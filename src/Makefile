# Makefile

CC = gcc
CC_FLAGS = -Wall -pedantic

LIB_FILES = ../Lib/nralloc.c ../Lib/nrarith.c ../Lib/nrio.c
LIB_OBJ = ../Lib/nralloc.o ../Lib/nrarith.o ../Lib/nrio.o

all: indexation

indexation: indexation.o $(LIB_OBJ)
	$(CC) $(CC_FLAGS) indexation.o $(LIB_OBJ) -o indexation.out

conv: conv_main.c convolution.o
	$(CC) -w convolution.o $(LIB_OBJ) conv_main.c -lm -o convolution.out

indexation.o: indexation.c indexation.h ../Lib/def.h ../Lib/nralloc.h ../Lib/nrarith.h ../Lib/nrio.h
	$(CC) -c indexation.c -o indexation.o

../Lib/%.o: ../Lib/%.c ../Lib/%.h -w -lm
	@$(CC) -c $< -o $@

convolution.o: convolution.c convolution.h ../Lib/def.h ../Lib/nralloc.h ../Lib/nrarith.h ../Lib/nrio.h
	$(CC) -c convolution.c -o convolution.o

clean: clean_object
	rm -rfv mk.tmp
	rm -rfv *.out

clean_object:
	rm -rfv *.o

clean_lib:
	rm -rfv ../Lib/*.o
