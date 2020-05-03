# Declare the variable
CC=g++

CFLAGS=-c -wall

all:hello
		
	
hello: main.o functionOne.o functionTwo.o
		$(CC) main.o functionOne.o functionTwo.o -o hello
		
main.o: main.cpp
		$(CC) $(CFLAGS) main.cpp
		
function1.o: functionOne.cpp
		$(CC) $(CFLAGS) functionTwo.cpp
		
function2.o: functionTwo.cpp
		$(CC) $(CFLAGS) functionTwo.cpp
		
clean:
		rm -rf *o hello

