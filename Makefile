##
## EPITECH PROJECT, 2023
## B-CPE-101-MAR-1-1-myprintf-samy.chakrouni
## File description:
## Makefile
##

#SRC =   *.c
SRC =   $(wildcard *.c)

OBJ =   $(patsubst %.c, %.o, $(SRC))

NAME =   test_run

all:    $(NAME)

$(NAME): $(OBJ)
		gcc -o $(NAME) $(OBJ)

clean:
		rm -f *.o

fclean: clean
		rm -f $(NAME)

re: fclean all

