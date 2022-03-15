# Author: Pascal Walter 4924063
def inc(x: int) -> int:
    i = 0
    while i < 10:
        x = x + 1
        i = i + 1
    return x


def negative(x: int) -> bool:
    return x < 0


x = 10
y = 5
z = 0

while inc(x) < 100:
    x = inc(x)
    while not negative(y):
        y = y - 1
        z = z + 1
    y = z

print(z)
