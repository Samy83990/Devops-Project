##
## EPITECH PROJECT, 2023
## B-CPE-101-MAR-1-1-myprintf-samy.chakrouni
## File description:
## Makefile
##

SRC = $(wildcard *.c)
OBJ = $(SRC:.c=.o)
NAME = choco_juan
TEST_SRC = $(wildcard tests/*.c)
TEST_OBJ = $(TEST_SRC:.c=.o)
TEST_NAME = test_unitaire
CFLAGS = -I include/

all: $(NAME)

$(NAME): $(OBJ)
	gcc -o $(NAME) $(OBJ) $(CFLAGS)

test: $(TEST_OBJ) $(OBJ)
	gcc -o $(TEST_NAME) $(OBJ) $(TEST_OBJ) $(CFLAGS)
	./$(TEST_NAME)

clean:
	rm -f $(OBJ) $(TEST_OBJ)

fclean: clean
	rm -f $(NAME) $(TEST_NAME)

re: fclean all
