Mupen64: main.c
	gcc main.c -o main -lzip `pkg-config --cflags --libs gtk+-2.0` `pkg-config gtk+-2.0 --libs` -Wall -pedantic


