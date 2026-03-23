from __future__ import annotations

from typing import List

from src.common import normalize_entries
from src.parsers.base import BaseParser


class SpamhausDropParser(BaseParser):
    def parse(self, text: str) -> List[str]:
        entries: list[str] = []

        for line in text.splitlines():
            line = line.strip()
            if not line or line.startswith(";"):
                continue

            candidate = line.split(";")[0].strip()
            if candidate:
                entries.append(candidate)

        return normalize_entries(entries)
