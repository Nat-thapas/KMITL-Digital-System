from .indent import add_indent


class Pin:
    def __init__(self, name: str, x: int, y: int, polarity: str) -> None:
        polarity = polarity.lower().capitalize()
        if polarity not in ["Input", "Output"]:
            raise ValueError("Invalid polarity")
        self.name = name
        self.x = x
        self.y = y
        self.polarity = polarity

    def to_xml(self, indent: int = 0) -> str:
        return add_indent(
            f'<pin polarity="{self.polarity}" x="{self.x}" y="{self.y}" name="{self.name}" />\n',
            indent,
        )
