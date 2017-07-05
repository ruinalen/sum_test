all:sum_test

sum_test: sum.o main.o
	gcc -o sum_test sum.o main.o

sum.o: sum.h sum.c
	gcc -c -o sum.o sum.h

main.o: main.c sum.h
	gcc -c -o main.o main.c

clean:
	rm *.o sum_test
