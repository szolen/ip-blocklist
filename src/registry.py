from __future__ import annotations

from src.parsers.firehol_level1 import FireholLevel1Parser
from src.parsers.plain_text import PlainTextParser
from src.parsers.spamhaus_drop import SpamhausDropParser
from src.parsers.tor_exit import TorExitParser

PARSERS = {
    "plain_text": PlainTextParser(),
    "tor_exit": TorExitParser(),
    "spamhaus_drop": SpamhausDropParser(),
    "firehol_level1": FireholLevel1Parser(),
}
