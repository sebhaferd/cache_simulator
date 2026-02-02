CC = gcc
CFLAGS = -Wall -Wextra -g
SRC = src/main.c
OBJ = $(SRC:.c=.o)

cache_sim: $(OBJ)
	$(CC) $(CFLAGS) -o cache_sim $(OBJ)

clean:
	rm -f $(OBJ) cache_sim

