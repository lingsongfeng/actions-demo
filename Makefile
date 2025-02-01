

all:
	clang++ main.cpp -o main

check:
	file ./main

distcheck:
	echo "distchecked"