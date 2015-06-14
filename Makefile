CFLAGS = "-I /usr/local/include/"
GCC = gcc


helloworld:hello-world.c
	$(GCC) CFLAGS $^ 


