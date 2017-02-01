#! /bin/bash

gcc -c hello.c
gcc -c greeting.c
gcc hello.o greeting.o -o hello

