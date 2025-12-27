#!/usr/bin/env python3
import argparse
import re
import sys
from pathlib import Path


def _iter_files(root: Path, exts: tuple[str, ...]):
    for path in root.rglob("*"):
        if path.is_file() and path.suffix.lower() in exts:
            yield path


def _strip_bom(text: str) -> str:
    return text.lstrip("\ufeff")


def _unescape_sql_string(s: str) -> str:
    return s.replace("''", "'")


def _escape_sql_string(s: str) -> str:
    return s.replace("'", "''")


def _parse_sql_updates(sql_text: str, language: str) -> dict[str, str]:
    sql_text = _strip_bom(sql_text)
    updates: dict[str, str] = {}
    pattern = re.compile(
        rf"UPDATE\s+{re.escape(language)}\s+SET\s+Text\s*=\s*'((?:''|[^'])*)'\s*"
        r"WHERE\s+Tag\s*=\s*'([^']+)'\s*;",
        re.IGNORECASE | re.DOTALL,
    )
    for match in pattern.finditer(sql_text):
        raw_text, tag = match.group(1), match.group(2)
        updates[tag] = _unescape_sql_string(raw_text)
    return updates


def _parse_sql_inserts(sql_text: str) -> dict[str, str]:
    sql_text = _strip_bom(sql_text)
    inserts: dict[str, str] = {}

    stmt = re.compile(
        r"(?:INSERT|REPLACE)\s+(?:OR\s+REPLACE\s+)?INTO\s+Language_zh_CN\s*\(([^)]+)\)\s*VALUES\s*([\s\S]*?);",
        re.IGNORECASE,
    )
    for match in stmt.finditer(sql_text):
        cols_raw = match.group(1)
        values_raw = match.group(2)
        cols = [c.strip().strip('"').strip("`").strip("[]") for c in cols_raw.split(",")]
        if len(cols) < 2:
            continue
        try:
            tag_idx = cols.index("Tag")
            text_idx = cols.index("Text")
        except ValueError:
            continue

        tuples = re.findall(r"\(([^)]+)\)", values_raw, re.DOTALL)
        for tup in tuples:
            parts = [p.strip() for p in re.split(r",(?![^']*')", tup)]
            if len(parts) <= max(tag_idx, text_idx):
                continue
            tag_lit = parts[tag_idx]
            text_lit = parts[text_idx]
            m_tag = re.fullmatch(r"'([^']*)'", tag_lit)
            m_text = re.fullmatch(r"'((?:''|[^'])*)'", text_lit, re.DOTALL)
            if not (m_tag and m_text):
                continue
            tag = m_tag.group(1)
            text = _unescape_sql_string(m_text.group(1))
            inserts.setdefault(tag, text)

    return inserts


def _build_reference_dictionary(reference_root: Path) -> dict[str, str]:
    dictionary: dict[str, str] = {}

    xml_tag_text = re.compile(
        r"<(?:Row|Replace)\b[^>]*\bTag=\"([^\"]+)\"[^>]*>[\s\S]*?<Text>([\s\S]*?)</Text>[\s\S]*?</(?:Row|Replace)>",
        re.IGNORECASE,
    )
    xml_update_text = re.compile(
        r"<Update\b[^>]*>[\s\S]*?<Where\b[^>]*\bTag=\"([^\"]+)\"[^>]*/>[\s\S]*?<Set\b[^>]*>[\s\S]*?<Text>([\s\S]*?)</Text>[\s\S]*?</Set>[\s\S]*?</Update>",
        re.IGNORECASE,
    )
    xml_zh_block = re.compile(r"<Language_zh_CN\b[^>]*>([\s\S]*?)</Language_zh_CN>", re.IGNORECASE)

    for path in _iter_files(reference_root, (".xml",)):
        try:
            raw = _strip_bom(path.read_text(encoding="utf-8", errors="replace"))
        except OSError:
            continue
        match = xml_zh_block.search(raw)
        if not match:
            continue
        zh_body = match.group(1)
        for tag, text in xml_tag_text.findall(zh_body):
            dictionary.setdefault(tag, text)
        for tag, text in xml_update_text.findall(zh_body):
            dictionary.setdefault(tag, text)

    for path in _iter_files(reference_root, (".sql",)):
        try:
            sql_text = path.read_text(encoding="utf-8", errors="replace")
        except OSError:
            continue
        for tag, value in _parse_sql_updates(sql_text, "Language_zh_CN").items():
            dictionary.setdefault(tag, value)
        for tag, value in _parse_sql_inserts(sql_text).items():
            dictionary.setdefault(tag, value)

    return dictionary


_en_update = re.compile(
    r"(UPDATE\s+Language_en_US\s+SET\s+Text\s*=\s*'(?P<text>(?:''|[^'])*)'\s*"
    r"WHERE\s+Tag\s*=\s*'(?P<tag>[^']+)'\s*;)",
    re.IGNORECASE | re.DOTALL,
)


def _apply_sql(sql_path: Path, dictionary: dict[str, str]) -> bool:
    raw = _strip_bom(sql_path.read_text(encoding="utf-8", errors="replace"))
    original_raw = raw

    en_updates = list(_en_update.finditer(raw))
    if not en_updates:
        return False

    existing_zh = _parse_sql_updates(raw, "Language_zh_CN")

    inserts: list[tuple[int, str]] = []
    for match in en_updates:
        tag = match.group("tag")
        en_text = _unescape_sql_string(match.group("text"))
        if tag in existing_zh:
            if existing_zh[tag] == en_text and tag in dictionary and dictionary[tag] != en_text:
                # Replace placeholder text in-place
                target = dictionary[tag]
                pattern = re.compile(
                    rf"(UPDATE\s+Language_zh_CN\s+SET\s+Text\s*=\s*)'((?:''|[^'])*)'(\s*WHERE\s+Tag\s*=\s*'{re.escape(tag)}'\s*;)",
                    re.IGNORECASE | re.DOTALL,
                )
                raw_new, n = pattern.subn(
                    lambda m: m.group(1) + f"'{_escape_sql_string(target)}'" + m.group(3),
                    raw,
                    count=1,
                )
                if n:
                    raw = raw_new
            continue

        zh_text = dictionary.get(tag, en_text)
        block = (
            "\n\nUPDATE Language_zh_CN\n"
            f"SET Text = '{_escape_sql_string(zh_text)}'\n"
            f"WHERE Tag = '{tag}';"
        )
        inserts.append((match.end(0), block))

    updated = raw
    if not inserts:
        if updated == original_raw:
            return False
        sql_path.write_text(updated, encoding="utf-8")
        return True

    for offset, block in reversed(inserts):
        updated = updated[:offset] + block + updated[offset:]

    if updated == raw:
        return False

    sql_path.write_text(updated, encoding="utf-8")
    return True


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--reference", required=True, help="参考中文包根目录（用于按 Tag 复用译文）")
    parser.add_argument(
        "--in",
        dest="inputs",
        action="append",
        required=True,
        help="输入 SQL 文件或目录路径（可重复传入；目录将递归处理其中所有 *.sql）",
    )
    args = parser.parse_args()

    reference_root = Path(args.reference).expanduser().resolve()
    if not reference_root.exists():
        print(f"reference path not found: {reference_root}", file=sys.stderr)
        return 2

    dictionary = _build_reference_dictionary(reference_root)
    if not dictionary:
        print("warning: reference dictionary is empty", file=sys.stderr)

    updated_count = 0
    unchanged_count = 0
    skipped_count = 0

    for in_path_str in args.inputs:
        input_path = Path(in_path_str)
        if not input_path.exists():
            print(f"skip (path not found): {input_path}", file=sys.stderr)
            skipped_count += 1
            continue

        sql_paths = sorted(input_path.rglob("*.sql")) if input_path.is_dir() else [input_path]
        for sql_path in sql_paths:
            if not sql_path.exists() or sql_path.suffix.lower() != ".sql":
                print(f"skip (not a sql file): {sql_path}", file=sys.stderr)
                skipped_count += 1
                continue
            if _apply_sql(sql_path, dictionary):
                print(f"updated: {sql_path}")
                updated_count += 1
            else:
                print(f"nochange: {sql_path}")
                unchanged_count += 1

    print(
        f"summary: updated={updated_count} nochange={unchanged_count} skipped={skipped_count}",
        file=sys.stderr,
    )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
