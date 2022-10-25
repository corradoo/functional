from typing import Any
from numbers import Number


def isEmpty(L: list) -> bool:
    return len(L) == 0


def head(L: list) -> Any:
    return L[0]


def tail(L: list) -> list:
    return L[1:]


def sum(L: list) -> Number:
    if(isEmpty(L)):
        return 0
    else:
        return head(L) + sum(tail(L))


arr = [1, 2, 3, 4]
print(sum(arr))
