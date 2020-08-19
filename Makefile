all:
	clang -objc main.m -o main.out -framework Foundation
	make run
run:
	./main.out