from .component import Component
from .net import Net


class Vcc(Component):

    def __init__(self, name: str, x: int, y: int, orientation: int) -> None:
        super().__init__(name, x, y, orientation)
        self.symbolname = "vcc"
        self.P: Net | None = None

    def to_blockdef_xml(self, indent: int = 0) -> str:
        return """<blockdef name="vcc">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="64" y1="-32" y2="-64" x1="64" />
    <line x2="64" y1="0" y2="-32" x1="64" />
    <line x2="32" y1="-64" y2="-64" x1="96" />
</blockdef>""".replace("\n", "\n" + " "*indent) + "\n"

    def to_blockpin_xml(self, indent: int = 0) -> str:
        return f"""<block symbolname="{self.symbolname}" name="{self.name}">
    <blockpin {f'signalname="{self.P.name} "' if self.P else ""}name="P" />
</block>""".replace("\n", "\n" + " "*indent) + "\n"

    def to_instance_xml(self, indent: int = 0) -> str:
        return f"""<instance x="{self.x} y="{self.y}" name="{self.name} orien="R{self.orientation}" />""".replace("\n", "\n" + " "*indent) + "\n"
