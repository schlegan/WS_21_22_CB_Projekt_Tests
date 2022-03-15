# Author: Pascal Walter 4924063
x = (1, 2, 3, 42)
y = 10
while x[0] - y < 0:
    y = y - 1
print(x[3])

y = 10
while (1, 2)[0] - y < 0:
    y = y - 2
print(x[3])
