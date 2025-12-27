PROGRAMS = Init B D I O T W
CC = gcc
CFLAGS = -Wall
all:
	$(CC) $(CFLAGS) -o bin/Init src/Init.c -lncurses
	$(CC) $(CFLAGS) -o bin/B src/B.c -lncurses -lm
	$(CC) $(CFLAGS) -o bin/D src/D.c -lm
	$(CC) $(CFLAGS) -o bin/I src/I.c -lncurses
	$(CC) $(CFLAGS) -o bin/O src/O.c
	$(CC) $(CFLAGS) -o bin/T src/T.c
	$(CC) $(CFLAGS) -o bin/W src/W.c -lncurses
clean:
	rm -f bin/*
