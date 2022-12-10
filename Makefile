# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: idelfag <idelfag@student.1337.ma>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/11/30 09:44:02 by idelfag           #+#    #+#              #
#    Updated: 2022/12/08 03:53:26 by idelfag          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME    =	libftprintf.a

SRCS    = 	ft_put_utils.c \
		    ft_put_hexa.c \
		    ft_printf.c \

OBJS    =	${SRCS:.c=.o}

RM	    =	rm -f

CC      =   cc

CFLAGS	=	-Wall -Wextra -Werror

all:		${NAME}

${NAME}:	${OBJS}
			ar -rc ${NAME} ${OBJS}

clean:
			${RM} ${OBJS}

fclean:		clean
			${RM} ${NAME}

re:			fclean all

.PHONY:		clean fclean all re
