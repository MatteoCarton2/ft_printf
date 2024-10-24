# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mcarton <mcarton@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/10/23 22:19:47 by mcarton           #+#    #+#              #
#    Updated: 2024/10/24 12:11:12 by mcarton          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a

SRC_DIR = src/
LIBFT_DIR = ./libft
LIBFT = $(LIBFT_DIR)/libft.a



CC = gcc
CFLAGS = -Wall -Wextra -Werror
INCLUDES = -I $(INCLUDES_DIR) -I $(LIBFT_DIR)