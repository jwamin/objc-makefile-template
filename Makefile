all:
	clang -objc main.m -o main.out -framework Foundation -fobjc-arc
	make run
run:
	./main.out