import sys

def set_recursion_limit(limit):
    sys.setrecursionlimit(limit)
    return sys.getrecursionlimit()