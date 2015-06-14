CFLAGS = -I /usr/local/include/ -L/usr/local/lib -levent
GCC = gcc


helloworld:hello-world.c
	$(GCC) $(CFLAGS) $^  -o $@

clean:
	rm helloworld


