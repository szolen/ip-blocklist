from __future__ import annotations

import json
from dataclasses import asdict
from datetime import datetime, timezone
from pathlib import Path
from typing import Any

from src.models import ParseResult


def utc_timestamp() -> str:
    return datetime.now(timezone.utc).replace(microsecond=0).isoformat()


def build_manifest_entry(
    *,
    feed_id: str,
    output_file: str,
    output_dir: str,
    status: str,
    parse_result: ParseResult | None,
    error: str | None = None,
    chunk_files: list[str] | None = None,
) -> dict[str, Any]:
    chunk_files = chunk_files or []

    entry: dict[str, Any] = {
        "feed_id": feed_id,
        "output_file": output_file,
        "output_dir": output_dir,
        "status": status,
        "generated_at": utc_timestamp(),
        "chunk_files": chunk_files,
        "chunk_count": len([name for name in chunk_files if "/feed_" in name]),
    }

    if parse_result is not None:
        entry["record_count"] = len(parse_result.entries)
        entry["stats"] = asdict(parse_result.stats)
        entry["metadata"] = parse_result.metadata
    else:
        entry["record_count"] = 0
        entry["stats"] = None
        entry["metadata"] = {}

    if error:
        entry["error"] = error

    return entry


def write_manifest(output_dir: Path, manifest: list[dict[str, Any]]) -> None:
    output_dir.mkdir(parents=True, exist_ok=True)
    target = output_dir / "manifest.json"
    payload = {
        "generated_at": utc_timestamp(),
        "feeds": manifest,
    }
    target.write_text(json.dumps(payload, indent=2, sort_keys=True) + "\n", encoding="utf-8")