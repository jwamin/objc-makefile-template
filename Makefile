all:
	# https://clang.llvm.org/docs/ClangCommandLineReference.html
	clang -objc main.m -o main.out -framework Foundation -fobjc-arc
	make run
run:
	./main.out