from .indent import add_indent


class IO:
    def __init__(
        self, name: str, x: int, y: int, polarity: str, orientation: int | None = None
    ) -> None:
        polarity = polarity.lower().capitalize()
        if polarity not in ["Input", "Output"]:
            raise ValueError("Invalid polarity")
        if orientation is None:
            if polarity == "Input":
                orientation = 180
            else:
                orientation = 0
        self.name = name
        self.x = x
        self.y = y
        self.orientation = orientation
        self.polarity = polarity

    def to_port_xml(self, indent: int = 0) -> str:
        return add_indent(
            f"""<port polarity="{self.polarity}" name="{self.name}" />\n""", indent
        )

    def to_iomarker_xml(self, indent: int = 0) -> str:
        return add_indent(
            f"""<iomarker fontsize="28" x="{self.x}" y="{self.y}" name="{self.name}" orien="R{self.orientation}" />\n""",
            indent,
        )
