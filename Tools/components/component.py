from abc import ABC, abstractmethod


class Component(ABC):
    def __init__(self, name: str, x: int, y: int, orientation: int) -> None:
        self.name: str = name
        self.x: int = x
        self.y: int = y
        self.orientation: int = orientation

    @abstractmethod
    def to_blockdef_xml(self, indent: int = 0) -> str:
        pass

    @abstractmethod
    def to_blockpin_xml(self, indent: int = 0) -> str:
        pass

    @abstractmethod
    def to_instance_xml(self, indent: int = 0) -> str:
        pass
