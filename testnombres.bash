# tester si deux nombres sont egaux
test 2 -eq 2; echo $? # 0 car 2 est egal a 2
[ 2 -eq 3 ]; echo $? # 1 car 2 n'est pas egal a 3

# tester si deux nombres sont differents
test 2 -ne 3; echo $? # 0 car 2 est different de 3
[ 2 -ne 2 ]; echo $? # 1 car 2 n'est pas different de 2

