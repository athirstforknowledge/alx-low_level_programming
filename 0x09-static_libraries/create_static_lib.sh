#!/bin/bash
gcc -Wall -Wextra -Werror -pedator -c *.c
ar rc liball.a *.o
