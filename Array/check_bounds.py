# Author: Jürgen Mattheis
# in=1
# golden=1

# array definition
a = [13, 10, 11, 12, 14]
# array_store
a[input_int()] = -1
print(1)

# Checkbounds can be proven by running:
# gcc runtime.o ~/path_to_repo/tests/mytests/check_bounds.s
# and then ~/path_to_repo/a.out
# and typing e.g. 5 or -1 (which is 1 over the maximal index and 1 beneath the
# minimum index 0) as soon as it's possible to type sth in
# But the x86 instructions executing the check can anyways be seen in check_bounds.s
