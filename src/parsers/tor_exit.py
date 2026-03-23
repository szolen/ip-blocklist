from __future__ import annotations

from typing import List

from src.common import normalize_entries
from src.parsers.base import BaseParser


class TorExitParser(BaseParser):
    def parse(self, text: str) -> List[str]:
        entries: list[str] = []

        for line in text.splitlines():
            line = line.strip()
            if not line:
                continue

            if line.startswith("ExitAddress "):
                parts = line.split()
                if len(parts) >= 2:
                    entries.append(parts[1])

        return normalize_entries(entries)
