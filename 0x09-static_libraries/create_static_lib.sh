#!/bin/bash
gcc -Wall -pedantic -Werror -Wextra -c *.c
<<<<<<< HEAD
ar -rc libmy.a *.o
ar -t libmy.a
ranlib libmy.a
=======
ar -rc liball.a *.o
ar -t liball.a
ranlib liball.a
>>>>>>> 4732a7781bd3e369aecc6e197a5d3be343e48fe7
