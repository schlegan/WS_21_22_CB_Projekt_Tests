# Author: Jürgen Mattheis, but the algorithm is from Prof. Scholl's Operating
# Systems Lecture
# in=10
# golden=55


def fib_efficient(n: int, res: list[int]) -> int:
    if n == 0:
        return 0
    if n == 1:
        res[0] = 0
        res[1] = 1
        return 1
    res[n] = fib_efficient(n - 1, res) + res[n - 2]
    return res[n]


print(fib_efficient(input_int(), [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]))
