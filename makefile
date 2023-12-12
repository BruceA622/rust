.PHONY:test
test:
	rustc test.rs -o test
r:
	./test
clc:
	rm test
