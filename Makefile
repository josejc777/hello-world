# Hello world makefile

CC = cc

CFLAGS  = -g -Wall  -I/usr/local/include 

TARGET = hello-world

all: $(TARGET)
	
hello-world: hello-world.c
	$(CC) $(CFLAGS) -o hello-world hello-world.c 

clean:
	$(RM) $(TARGET)
