#!/bin/bash
files=( *.c )
gcc -c -Wall -Werror -Wextra -pedantic "${files[@]}"
ar -rc libmy.a "${files[@]/%.c/.o}"
rm "${files[@]/%.c/.o}"
