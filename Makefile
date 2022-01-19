CC=g++
CFLAGS=-Wall -g -Wpedantic -std=c++17 -O0

all: main

%: src/%.cpp
	$(CC) -o $@ $< $(CFLAGS)
