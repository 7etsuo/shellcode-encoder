# makefile for xorencode 

CC = gcc
CFLAGS = -Wall -O2
LDFLAGS = -s -static

all: xorencode

xorencode: xorencode.o
	$(CC) $(LDFLAGS) -o xorencode xorencode.o

xorencode.o: xorencode.c
	$(CC) $(CFLAGS) -c xorencode.c


clean:
	rm -f xorencode xorencode.o xorshellcode.asm xorshellcode.c xorshellcode
