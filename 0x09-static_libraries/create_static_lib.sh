#!/bin/bash
gcc -Wall -pedantic -Werror -Wextra -c *.c
ar -t liball.a *.o
ranlib liball.a
