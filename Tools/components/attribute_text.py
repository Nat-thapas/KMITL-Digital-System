from .indent import add_indent


class AttributeText:
    def __init__(
        self, name: str, x: int, y: int, attrtype: str, styles: dict[str, str]
    ) -> None:
        self.name = name
        self.x = x
        self.y = y
        self.type = attrtype
        self.styles: dict[str, str] = styles

    def get_style(self) -> str:
        return ";".join((f"{key}:{value}" for key, value in self.styles.items()))

    def to_xml(self, indent: int = 0) -> str:
        return add_indent(
            f'<attrtext style="{self.get_style()}" attrname="{self.name}" x="{self.x}" y="{self.y}" type="{self.type}" />\n',
            indent,
        )
