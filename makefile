lzw: lzw.o hash.o
	gcc lzw.o hash.o -o lzw

lzw.o: lzw.c
	gcc -c lzw.c

hash.o: hash.c hash.h
	gcc -c hash.c

clean:
	rm -f lzw lzw.o hash.o compressed expanded
