CC = g++
CFLAGS = -Wall -lm -O2 -std=c++17

noip: src/noip.cpp
	${CC} src/noip.cpp -o bin/noip ${CFLAGS}