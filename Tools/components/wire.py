from .indent import add_indent


class Wire:
    def __init__(self, x1: int, y1: int, x2: int, y2: int) -> None:
        self.x1 = x1
        self.y1 = y1
        self.x2 = x2
        self.y2 = y2

    def to_xml(self, indent: int = 0) -> str:
        return add_indent(
            f"""<wire x2="{self.x2}" y1="{self.y1}" y2="{self.y2}" x1="{self.x1}" />\n""",
            indent,
        )
