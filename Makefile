##
## EPITECH PROJECT, 2024
## CHOCOLATINE_TEST-1
## File description:
## Makefile
##

SRC = $(wildcard *.c)
OBJ = $(SRC:.c=.o)
NAME = test_run

all: $(NAME)

$(NAME): $(OBJ)
	gcc -o $(NAME) $(OBJ)

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

re: fclean all
