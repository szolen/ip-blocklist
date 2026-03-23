from __future__ import annotations

from src.common import normalize_entries
from src.models import ParseResult
from src.parsers.base import BaseParser


class FireholLevel1Parser(BaseParser):
    name = "firehol_level1"

    def parse(self, text: str) -> ParseResult:
        candidates: list[str] = []
        total_lines = 0

        for line in text.splitlines():
            total_lines += 1
            line = line.strip()
            if not line or line.startswith("#"):
                continue

            candidate = line.split()[0].strip()
            candidates.append(candidate)

        entries, stats = normalize_entries(candidates)
        stats.total_lines = total_lines

        return ParseResult(
            entries=entries,
            stats=stats,
            metadata={"parser": self.name},
        )