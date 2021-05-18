main:main.o add.o
	gcc main.o add.o -o main
main.o: main.c
	gcc -c main.c -o main.o
add.o: add.c
	gcc -c add.c -o add.o

.PHONY: clean
clean:
	rm -rf *.o
	rm -rf *.exe
	rm -rf *.s
	rm -rf *.txt
