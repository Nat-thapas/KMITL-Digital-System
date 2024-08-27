from .indent import add_indent


class Rectangle:
    def __init__(self, x: int, y: int, width: int, height: int) -> None:
        self.x = x
        self.y = y
        self.width = width
        self.height = height

    def to_xml(self, indent: int = 0) -> str:
        return add_indent(
            f'<rect width="{self.width}" x="{self.x}" y="{self.y}" height="{self.height}" />\n',
            indent,
        )
