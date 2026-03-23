from __future__ import annotations

from abc import ABC, abstractmethod

from src.models import ParseResult


class BaseParser(ABC):
    name: str = "base"

    @abstractmethod
    def parse(self, text: str) -> ParseResult:
        raise NotImplementedError