# Author: Jürgen Mattheis
# in= 4
# golden=168102

# multiplication
a = input_int()
print(42 * a)
# division
print(42 // a)
# modulo
print(42 % a)

# The extensions can be proven by running:
# gcc runtime.o ~/path_to_repo/tests/mytests/example_output_task1.s
# and then ~/path_to_repo/a.out
# and typing e.g. 219604096115589901 (overflow, 2 ** 63 // 42 + 1) or 0 (division /
# modulo by 0) as soon as it's possible to type sth in
# But the x86 instructions executing the check can anyways be seen in example_output_task1.s
