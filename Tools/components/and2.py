from .component import Component
from .net import Net


class And2(Component):

    def __init__(self, name: str, x: int, y: int, orientation: int) -> None:
        super().__init__(name, x, y, orientation)
        self.symbolname = "and2"
        self.I0: Net | None = None
        self.I1: Net | None = None
        self.O: Net | None = None

    def to_blockdef_xml(self, indent: int = 0) -> str:
        return """<blockdef name="and2">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="64" y1="-64" y2="-64" x1="0" />
    <line x2="64" y1="-128" y2="-128" x1="0" />
    <line x2="192" y1="-96" y2="-96" x1="256" />
    <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
    <line x2="64" y1="-48" y2="-48" x1="144" />
    <line x2="144" y1="-144" y2="-144" x1="64" />
    <line x2="64" y1="-48" y2="-144" x1="64" />
</blockdef>""".replace("\n", "\n" + " "*indent) + "\n"

    def to_blockpin_xml(self, indent: int = 0) -> str:
        return f"""<block symbolname="{self.symbolname}" name="{self.name}">
    <blockpin {f'signalname="{self.I0.name} "' if self.I0 else ""}name="I0" />
    <blockpin {f'signalname="{self.I1.name} "' if self.I1 else ""}name="I1" />
    <blockpin {f'signalname="{self.O.name} "' if self.O else ""}name="O" />
</block>""".replace("\n", "\n" + " "*indent) + "\n"

    def to_instance_xml(self, indent: int = 0) -> str:
        return f"""<instance x="{self.x} y="{self.y}" name="{self.name} orien="R{self.orientation}" />""".replace("\n", "\n" + " "*indent) + "\n"
