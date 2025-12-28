#!/usr/bin/env python3
import argparse
import re
import sys
import time
from dataclasses import dataclass
from pathlib import Path


TOKEN_RE = re.compile(
    r"(\[NEWLINE\]|\[ICON_[^\]]+\]|\[COLOR_[^\]]+\]|\[/?COLOR(?::[^\]]+)?\]|\[ENDCOLOR\]|\{[^}]+\}|TXT_KEY_[A-Z0-9_]+)",
    re.IGNORECASE,
)


def _iter_files(root: Path, exts: tuple[str, ...]):
    for path in root.rglob("*"):
        if path.is_file() and path.suffix.lower() in exts:
            yield path


def _strip_bom(text: str) -> str:
    return text.lstrip("\ufeff")


def _escape_sql_string(s: str) -> str:
    return s.replace("'", "''")


def _unescape_sql_string(s: str) -> str:
    return s.replace("''", "'")


@dataclass
class Translator:
    source: str = "en"
    target: str = "zh-CN"
    sleep_s: float = 0.15

    def __post_init__(self):
        try:
            from deep_translator import GoogleTranslator
        except Exception as e:  # pragma: no cover
            raise RuntimeError("missing dependency: deep-translator") from e
        self._impl = GoogleTranslator(source=self.source, target=self.target)
        self._cache: dict[str, str] = {}

    def translate(self, text: str) -> str:
        if text in self._cache:
            return self._cache[text]
        time.sleep(self.sleep_s)
        try:
            out = self._impl.translate(text)
        except Exception:
            out = text
        self._cache[text] = out
        return out

    def translate_batch(self, texts: list[str]) -> list[str]:
        to_translate = []
        idxs = []
        out: list[str | None] = [None] * len(texts)
        for i, t in enumerate(texts):
            if t in self._cache:
                out[i] = self._cache[t]
            else:
                idxs.append(i)
                to_translate.append(t)
        if not to_translate:
            return [o or "" for o in out]

        time.sleep(self.sleep_s)
        if hasattr(self._impl, "translate_batch"):
            try:
                translated = self._impl.translate_batch(to_translate)
            except Exception:
                translated = []
        else:  # pragma: no cover
            translated = []

        if not translated or len(translated) != len(to_translate):
            translated = [self.translate(t) for t in to_translate]
        for i, tr in zip(idxs, translated):
            out[i] = tr
            self._cache[texts[i]] = tr
        return [o or "" for o in out]


def _protect(text: str):
    parts = []
    mapping = {}
    idx = 0

    def repl(m):
        nonlocal idx
        token = m.group(1)
        key = f"__TOK{idx}__"
        idx += 1
        mapping[key] = token
        parts.append(key)
        return key

    protected = TOKEN_RE.sub(repl, text)
    return protected, mapping


def _restore(text: str, mapping: dict[str, str]) -> str:
    for k, v in mapping.items():
        text = text.replace(k, v)
    return text


def _translate_preserving_tokens(translator: Translator, text: str) -> str:
    protected, mapping = _protect(text)
    # Keep placeholders intact by splitting around our tokens.
    segments = re.split(r"(__TOK\d+__)", protected)
    out: list[str] = []
    batch: list[str] = []
    batch_positions: list[int] = []
    for seg in segments:
        if not seg:
            continue
        if seg.startswith("__TOK") and seg.endswith("__"):
            out.append(seg)
            continue
        # Skip pure punctuation/whitespace
        if not re.search(r"[A-Za-z]", seg):
            out.append(seg)
            continue
        batch_positions.append(len(out))
        out.append(seg)
        batch.append(seg)

    if batch:
        translated_batch = translator.translate_batch(batch)
        for pos, tr in zip(batch_positions, translated_batch):
            out[pos] = tr
    restored = _restore("".join(out), mapping)
    restored = re.sub(r"\s+\[NEWLINE\]\s+", "[NEWLINE]", restored)
    restored = re.sub(r"\s{2,}", " ", restored).strip()
    return restored


_xml_lang_block = re.compile(r"<Language_(en_US|zh_CN)\b[^>]*>([\s\S]*?)</Language_\1>", re.IGNORECASE)
_xml_entry = re.compile(
    r"<(?P<kind>Row|Replace)\b[^>]*\bTag=\"(?P<tag>[^\"]+)\"[^>]*>[\s\S]*?<Text>(?P<text>[\s\S]*?)</Text>[\s\S]*?</(?P=kind)>",
    re.IGNORECASE,
)


def _parse_xml_block(raw: str, lang: str) -> dict[str, str]:
    m = re.search(rf"<Language_{lang}\b[^>]*>([\s\S]*?)</Language_{lang}>", raw, re.IGNORECASE)
    if not m:
        return {}
    body = m.group(1)
    out = {}
    for match in _xml_entry.finditer(body):
        out[match.group("tag")] = match.group("text").strip()
    return out


def _apply_xml(path: Path, translator: Translator, dry_run: bool) -> tuple[int, int]:
    raw = _strip_bom(path.read_text(encoding="utf-8", errors="replace"))
    en = _parse_xml_block(raw, "en_US")
    zh = _parse_xml_block(raw, "zh_CN")
    if not en or not zh:
        return (0, 0)

    zh_match = re.search(
        r"(<Language_zh_CN\b[^>]*>)([\s\S]*?)(</Language_zh_CN>)",
        raw,
        re.IGNORECASE,
    )
    if not zh_match:
        return (0, 0)
    zh_prefix, zh_body, zh_suffix = zh_match.group(1), zh_match.group(2), zh_match.group(3)

    replaced = 0
    attempted = 0
    updated_body = zh_body
    for tag, en_text in en.items():
        zh_text = zh.get(tag)
        if zh_text is None:
            continue
        # If zh already contains CJK, assume translated.
        if re.search(r"[\u4e00-\u9fff]", zh_text):
            continue

        # Copy over if en_US already contains CJK and zh doesn't.
        if re.search(r"[\u4e00-\u9fff]", en_text) and not re.search(r"[\u4e00-\u9fff]", zh_text):
            attempted += 1
            if dry_run:
                continue
            new_text = en_text
        else:
            # Translate zh if it's English-like, else fall back to en.
            source_text = zh_text if re.search(r"[A-Za-z]", zh_text) else en_text
            if not re.search(r"[A-Za-z]", source_text):
                continue
            attempted += 1
            if dry_run:
                continue
            new_text = _translate_preserving_tokens(translator, source_text)
        if new_text and new_text != zh_text:
            pattern = re.compile(
                rf"(<(?:Row|Replace)\b[^>]*\bTag=\"{re.escape(tag)}\"[^>]*>[\s\S]*?<Text>)([\s\S]*?)(</Text>)",
                re.IGNORECASE,
            )
            updated_body, n = pattern.subn(
                lambda m: m.group(1) + new_text + m.group(3),
                updated_body,
                count=1,
            )
            if n:
                replaced += 1

    if replaced and not dry_run:
        updated = raw[: zh_match.start(2)] + updated_body + raw[zh_match.end(2) :]
        path.write_text(updated, encoding="utf-8")
    return (attempted, replaced)


_sql_update = re.compile(
    r"(UPDATE\s+Language_(en_US|zh_CN)\s+SET\s+Text\s*=\s*')(?P<text>(?:''|[^'])*)('\s*WHERE\s+Tag\s*=\s*'(?P<tag>[^']+)'\s*;)",
    re.IGNORECASE | re.DOTALL,
)


def _parse_sql_updates(raw: str, language: str) -> dict[str, str]:
    out = {}
    for m in re.finditer(
        rf"UPDATE\s+{re.escape(language)}\s+SET\s+Text\s*=\s*'((?:''|[^'])*)'\s*WHERE\s+Tag\s*=\s*'([^']+)'\s*;",
        raw,
        re.IGNORECASE | re.DOTALL,
    ):
        out[m.group(2)] = _unescape_sql_string(m.group(1))
    return out


def _apply_sql(path: Path, translator: Translator, dry_run: bool) -> tuple[int, int]:
    raw = _strip_bom(path.read_text(encoding="utf-8", errors="replace"))
    en = _parse_sql_updates(raw, "Language_en_US")
    zh = _parse_sql_updates(raw, "Language_zh_CN")
    if not en or not zh:
        return (0, 0)

    attempted = 0
    replaced = 0
    updated = raw
    for tag, en_text in en.items():
        zh_text = zh.get(tag)
        if zh_text is None:
            continue
        if re.search(r"[\u4e00-\u9fff]", zh_text):
            continue

        if re.search(r"[\u4e00-\u9fff]", en_text) and not re.search(r"[\u4e00-\u9fff]", zh_text):
            attempted += 1
            if dry_run:
                continue
            new_text = en_text
        else:
            source_text = zh_text if re.search(r"[A-Za-z]", zh_text) else en_text
            if not re.search(r"[A-Za-z]", source_text):
                continue
            attempted += 1
            if dry_run:
                continue
            new_text = _translate_preserving_tokens(translator, source_text)
        if not new_text or new_text == zh_text:
            continue
        pattern = re.compile(
            rf"(UPDATE\s+Language_zh_CN\s+SET\s+Text\s*=\s*)'((?:''|[^'])*)'(\s*WHERE\s+Tag\s*=\s*'{re.escape(tag)}'\s*;)",
            re.IGNORECASE | re.DOTALL,
        )
        updated, n = pattern.subn(
            lambda m: m.group(1) + f"'{_escape_sql_string(new_text)}'" + m.group(3),
            updated,
            count=1,
        )
        if n:
            replaced += 1

    if replaced and not dry_run:
        path.write_text(updated, encoding="utf-8")
    return (attempted, replaced)


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--in", dest="inputs", action="append", required=True, help="输入文件或目录（可重复）")
    parser.add_argument("--dry-run", action="store_true", help="只统计不写入")
    parser.add_argument("--sleep", type=float, default=0.15, help="每次请求间隔（秒）")
    args = parser.parse_args()

    translator = Translator(sleep_s=args.sleep)

    total_attempted = 0
    total_replaced = 0
    for in_path_str in args.inputs:
        p = Path(in_path_str)
        if not p.exists():
            print(f"skip (not found): {p}", file=sys.stderr)
            continue

        if p.is_dir():
            paths = list(_iter_files(p, (".xml", ".sql")))
        else:
            paths = [p]

        for path in sorted(paths):
            if path.suffix.lower() == ".xml":
                attempted, replaced = _apply_xml(path, translator, args.dry_run)
            elif path.suffix.lower() == ".sql":
                attempted, replaced = _apply_sql(path, translator, args.dry_run)
            else:
                continue
            if attempted:
                print(f"{'DRY ' if args.dry_run else ''}{path}: attempted={attempted} replaced={replaced}")
            total_attempted += attempted
            total_replaced += replaced

    print(f"summary: attempted={total_attempted} replaced={total_replaced} dry_run={args.dry_run}", file=sys.stderr)
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
