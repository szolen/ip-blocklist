from __future__ import annotations

import pathlib
import sys

import requests
import yaml

from src.registry import PARSERS

ROOT = pathlib.Path(__file__).resolve().parent.parent
CONFIG_FILE = ROOT / "feeds.yaml"
OUTPUT_DIR = ROOT / "output"


def load_config() -> dict:
    with CONFIG_FILE.open("r", encoding="utf-8") as fh:
        return yaml.safe_load(fh)


def fetch_text(url: str) -> str:
    response = requests.get(url, timeout=60)
    response.raise_for_status()
    return response.text


def write_output(filename: str, entries: list[str]) -> None:
    OUTPUT_DIR.mkdir(parents=True, exist_ok=True)
    target = OUTPUT_DIR / filename
    content = "\n".join(entries).strip()

    if content:
        content += "\n"

    target.write_text(content, encoding="utf-8")


def process_feed(feed: dict) -> None:
    feed_id = feed["id"]
    url = feed["url"]
    parser_name = feed["parser"]
    output_file = feed["output_file"]

    if parser_name not in PARSERS:
        raise RuntimeError(f"Unknown parser for feed '{feed_id}': {parser_name}")

    print(f"[INFO] Processing feed: {feed_id}")
    print(f"[INFO] Fetching: {url}")

    text = fetch_text(url)
    parser = PARSERS[parser_name]
    entries = parser.parse(text)

    print(f"[INFO] Parsed entries: {len(entries)}")
    write_output(output_file, entries)
    print(f"[INFO] Wrote: output/{output_file}")


def main() -> int:
    config = load_config()
    feeds = config.get("feeds", [])

    failed = False

    for feed in feeds:
        if not feed.get("enabled", True):
            print(f"[INFO] Skipping disabled feed: {feed.get('id', 'unknown')}")
            continue

        try:
            process_feed(feed)
        except Exception as exc:
            failed = True
            print(f"[ERROR] Feed failed: {feed.get('id', 'unknown')} -> {exc}")

    return 1 if failed else 0


if __name__ == "__main__":
    sys.exit(main())
