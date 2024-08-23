def strip_end(s: str, end: str) -> str:
    if not s.endswith(end):
        return s
    stop = -1
    while s[stop] == end:
        stop -= 1
    return s[: stop + 1]


def add_indent(s: str, n: int) -> str:
    return strip_end("\n".join((" " * n + line for line in s.split("\n"))), " ")
