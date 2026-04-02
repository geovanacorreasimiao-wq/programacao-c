CC = gcc
CFLAGS = -Wall -Wextra -std=c11

TARGET = main

all: $(TARGET)

$(TARGET): main.c
	$(CC) $(CFLAGS) -o $(TARGET) main.c

run: all
	./$(TARGET)

clean:
	rm -f $(TARGET)
