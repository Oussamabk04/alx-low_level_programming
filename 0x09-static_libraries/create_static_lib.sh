#!/bin/bash
gcc -wall -pedantic -werror -wextra -c *.c
ar -ro liball.a *.o
ranlib liball.a
