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


def _parse_sql_updates(sql_text: str) -> dict[str, str]:
    sql_text = _strip_bom(sql_text)
    updates: dict[str, str] = {}
    pattern = re.compile(
        r"UPDATE\s+Language_zh_CN\s+SET\s+Text\s*=\s*'((?:''|[^'])*)'\s*"
        r"WHERE\s+Tag\s*=\s*'([^']+)'\s*;",
        re.IGNORECASE | re.DOTALL,
    )
    for match in pattern.finditer(sql_text):
        raw_text, tag = match.group(1), match.group(2)
        updates[tag] = raw_text.replace("''", "'")
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
            text = m_text.group(1).replace("''", "'")
            inserts.setdefault(tag, text)

    return inserts


def _build_reference_dictionary(reference_root: Path) -> dict[str, str]:
    # Reference packs are for terminology/style reference only.
    # Do not reuse translations by Tag.
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
        for tag, value in _parse_sql_updates(sql_text).items():
            dictionary.setdefault(tag, value)
        for tag, value in _parse_sql_inserts(sql_text).items():
            dictionary.setdefault(tag, value)

    return dictionary


_xml_block_en = re.compile(r"<Language_en_US\b[^>]*>([\s\S]*?)</Language_en_US>", re.IGNORECASE)
_xml_block_zh = re.compile(r"<Language_zh_CN\b[^>]*>([\s\S]*?)</Language_zh_CN>", re.IGNORECASE)
_xml_entry = re.compile(
    r"<(?P<kind>Row|Replace)\b(?P<attrs>[^>]*)\bTag=\"(?P<tag>[^\"]+)\"(?P<attrs2>[^>]*)>[\s\S]*?<Text>(?P<text>[\s\S]*?)</Text>[\s\S]*?</(?P=kind)>",
    re.IGNORECASE,
)


def _extract_entries_from_block(block_body: str) -> list[tuple[str, str, str]]:
    entries: list[tuple[str, str, str]] = []
    for match in _xml_entry.finditer(block_body):
        kind = match.group("kind")
        tag = match.group("tag")
        text = match.group("text")
        entries.append((kind, tag, text))
    return entries


def _existing_tags_in_block(block_body: str) -> set[str]:
    return {tag for _kind, tag, _text in _extract_entries_from_block(block_body)}


def _render_entry(kind: str, tag: str, text: str, indent: str) -> str:
    return (
        f"{indent}<{kind} Tag=\"{tag}\">\n"
        f"{indent}\t<Text>{text}</Text>\n"
        f"{indent}</{kind}>\n"
    )


def _apply_xml(xml_path: Path, dictionary: dict[str, str], *, overwrite_existing: bool) -> bool:
    raw = _strip_bom(xml_path.read_text(encoding="utf-8", errors="replace"))

    en_match = _xml_block_en.search(raw)
    if not en_match:
        return False
    en_body = en_match.group(1)
    en_entries = _extract_entries_from_block(en_body)
    if not en_entries:
        return False

    zh_match = _xml_block_zh.search(raw)
    if zh_match:
        zh_body = zh_match.group(1)
        existing_entries = _extract_entries_from_block(zh_body)
        existing_by_tag = {tag: (kind, text) for kind, tag, text in existing_entries}

        indent_match = re.search(r"\n([ \t]+)<(?:Row|Replace)\b", zh_body)
        indent = indent_match.group(1) if indent_match else "\t\t"

        rendered: list[str] = []
        seen: set[str] = set()
        for en_kind, tag, en_text in en_entries:
            seen.add(tag)
            kind, current_text = existing_by_tag.get(tag, (en_kind, en_text))
            if overwrite_existing:
                current_text = en_text
            rendered.append(_render_entry(kind, tag, current_text, indent))

        for kind, tag, text in existing_entries:
            if tag in seen:
                continue
            rendered.append(_render_entry(kind, tag, text, indent))

        new_body = "\n" + "".join(rendered)
        updated = raw[: zh_match.start(1)] + new_body + raw[zh_match.end(1) :]
    else:
        indent_match = re.search(r"\n([ \t]+)<Language_en_US\b", raw)
        lang_indent = indent_match.group(1) if indent_match else "\t"
        entry_indent = lang_indent + "\t"

        additions = []
        for kind, tag, en_text in en_entries:
            additions.append(_render_entry(kind, tag, en_text, entry_indent))

        zh_block = f"\n{lang_indent}<Language_zh_CN>\n{''.join(additions)}{lang_indent}</Language_zh_CN>"
        updated = raw[: en_match.end()] + zh_block + raw[en_match.end() :]

    if updated == raw:
        return False

    xml_path.write_text(updated, encoding="utf-8")
    return True


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--reference",
        required=False,
        help="参考中文包根目录（仅供术语/风格参考；本脚本不会按 Tag 复用译文）",
    )
    parser.add_argument(
        "--in",
        dest="inputs",
        action="append",
        required=True,
        help="输入 XML 文件或目录路径（可重复传入；目录将递归处理其中所有 *.xml）",
    )
    parser.add_argument(
        "--overwrite-existing",
        action="store_true",
        help="覆盖已有的 Language_zh_CN 文本为英文原文（用于重做/清理，避免按 Tag 复用导致的偏差）",
    )
    args = parser.parse_args()

    dictionary: dict[str, str] = {}
    if args.reference:
        reference_root = Path(args.reference).expanduser().resolve()
        if not reference_root.exists():
            print(f"reference path not found: {reference_root}", file=sys.stderr)
            return 2
        dictionary = _build_reference_dictionary(reference_root)

    updated_count = 0
    unchanged_count = 0
    skipped_count = 0

    for in_path_str in args.inputs:
        input_path = Path(in_path_str)
        if not input_path.exists():
            print(f"skip (path not found): {input_path}", file=sys.stderr)
            skipped_count += 1
            continue

        xml_paths = (
            sorted(input_path.rglob("*.xml")) if input_path.is_dir() else [input_path]
        )
        for xml_path in xml_paths:
            if not xml_path.exists() or xml_path.suffix.lower() != ".xml":
                print(f"skip (not an xml file): {xml_path}", file=sys.stderr)
                skipped_count += 1
                continue
            if _apply_xml(xml_path, dictionary, overwrite_existing=args.overwrite_existing):
                print(f"updated: {xml_path}")
                updated_count += 1
            else:
                print(f"nochange: {xml_path}")
                unchanged_count += 1

    print(
        f"summary: updated={updated_count} nochange={unchanged_count} skipped={skipped_count}",
        file=sys.stderr,
    )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
