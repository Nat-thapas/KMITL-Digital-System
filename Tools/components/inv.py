from .component import Component
from .indent import add_indent
from .net import Net


class Inv(Component):

    def __init__(self, name: str, x: int, y: int, orientation: int) -> None:
        super().__init__(name, x, y, orientation)
        self.symbolname = "inv"
        self.I: Net | None = None
        self.O: Net | None = None

    def to_blockdef_xml(self, indent: int = 0) -> str:
        return add_indent("""<blockdef name="inv">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="64" y1="-32" y2="-32" x1="0" />
    <line x2="160" y1="-32" y2="-32" x1="224" />
    <line x2="128" y1="-64" y2="-32" x1="64" />
    <line x2="64" y1="-32" y2="0" x1="128" />
    <line x2="64" y1="0" y2="-64" x1="64" />
    <circle r="16" cx="144" cy="-32" />
</blockdef>
""", indent)

    def to_blockpin_xml(self, indent: int = 0) -> str:
        return add_indent(f"""<block symbolname="{self.symbolname}" name="{self.name}">
    <blockpin {f'signalname="{self.I.name} "' if self.I else ""}name="I" />
    <blockpin {f'signalname="{self.O.name} "' if self.O else ""}name="O" />
</block>
""", indent)

    def to_instance_xml(self, indent: int = 0) -> str:
        return add_indent(f"""<instance x="{self.x}" y="{self.y}" name="{self.name}" orien="R{self.orientation}" />
""", indent)
