# tester si deux nombres sont egaux
test 2 -eq 2; echo $? # 0 car 2 est egal a 2
[ 2 -eq 3 ]; echo $? # 1 car 2 n'est pas egal a 3

# tester si deux nombres sont differents (not equal)
test 2 -ne 3; echo $? # 0 car 2 est different de 3
[ 2 -ne 2 ]; echo $? # 1 car 2 n'est pas different de 2

# tester si un nombre est superieur a un autre
test 2 -gt 1; echo $? # 0 car 2 est superieur a 1
[ 2 -gt 3 ]; echo $? # 1 car 2 n'est pas superieur a 3

# tester si un nombre est superieur ou egal a un autre (greater or equal)
test 2 -ge 2; echo $? # 0 car 2 est superieur ou egal a 2
[ 2 -ge 3 ]; echo $? # 1 car 2 n'est pas superieur ou egal a 3

# tester si un nombre est inferieur a un autre (less than)
test 2 -lt 3; echo $? # 0 car 2 est inferieur a 3
[ 2 -lt 1 ]; echo $? # 1 car 2 n'est pas inferieur a 1

# tester si un nombre est inferieur ou egal a un autre (less or equal)
test 2 -le 2; echo $? # 0 car 2 est inferieur ou egal a 2
[ 2 -le 1 ]; echo $? # 1 car 2 n'est pas inferieur ou egal a 1
