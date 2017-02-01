#! /bin/bash

gcc -Wall -c hello.c
gcc -Wall -c greeting.c
gcc hello.o greeting.o -o hello

