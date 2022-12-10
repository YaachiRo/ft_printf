/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: idelfag <idelfag@student.1337.ma>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/12/08 03:38:16 by idelfag           #+#    #+#             */
/*   Updated: 2022/12/08 04:45:15 by idelfag          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H

# include <unistd.h>
# include <stdarg.h>

int	ft_putchar(char c);
int	ft_putstr(const char *s);
int	ft_putnbr(int n);
int	ft_put_unsigned(unsigned int n);
int	ft_put_hexa_low(unsigned long n);
int	ft_put_hexa_up(unsigned long n);
int	ft_put_adress(unsigned long n);
int	ft_printf(const char *s, ...);

#endif
