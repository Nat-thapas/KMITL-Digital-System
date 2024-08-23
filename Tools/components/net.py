from .wire import Wire


class Net:

    def __init__(self, name: str) -> None:
        self.name = name
        self.wires: list[Wire] = []

    def to_branch_xml(self, indent: int = 0) -> str:
        return (
            f"""<branch name="{self.name}">
{'\n'.join((' '*4 + wire.to_xml(4) for wire in self.wires))}
</branch>""".replace(
                "\n", "\n" + " " * indent
            )
            + "\n"
        )
