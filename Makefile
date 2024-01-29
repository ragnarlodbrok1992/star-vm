TARGET = star-vm
CC = gcc
CFLAGS = 
LDFLAGS = 

all: src/$(TARGET).c
	$(CC) $(CFLAGS) -o $(TARGET) src/$(TARGET).c $(LDFLAGS)

