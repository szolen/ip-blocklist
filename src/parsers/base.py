from __future__ import annotations

from abc import ABC, abstractmethod
from typing import List


class BaseParser(ABC):
    @abstractmethod
    def parse(self, text: str) -> List[str]:
        raise NotImplementedError
