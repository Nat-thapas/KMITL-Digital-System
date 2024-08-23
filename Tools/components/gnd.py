from .component import Component
from .net import Net


class Gnd(Component):

    def __init__(self, name: str, x: int, y: int, orientation: int) -> None:
        super().__init__(name, x, y, orientation)
        self.symbolname = "gnd"
        self.G: Net | None = None

    def to_blockdef_xml(self, indent: int = 0) -> str:
        return """<blockdef name="gnd">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="64" y1="-64" y2="-96" x1="64" />
    <line x2="52" y1="-48" y2="-48" x1="76" />
    <line x2="60" y1="-32" y2="-32" x1="68" />
    <line x2="40" y1="-64" y2="-64" x1="88" />
    <line x2="64" y1="-64" y2="-80" x1="64" />
    <line x2="64" y1="-128" y2="-96" x1="64" />
</blockdef>""".replace("\n", "\n" + " "*indent) + "\n"

    def to_blockpin_xml(self, indent: int = 0) -> str:
        return f"""<block symbolname="{self.symbolname}" name="{self.name}">
    <blockpin {f'signalname="{self.G.name} "' if self.G else ""}name="G" />
</block>""".replace("\n", "\n" + " "*indent) + "\n"

    def to_instance_xml(self, indent: int = 0) -> str:
        return f"""<instance x="{self.x} y="{self.y}" name="{self.name} orien="R{self.orientation}" />""".replace("\n", "\n" + " "*indent) + "\n"
