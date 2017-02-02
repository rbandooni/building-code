
#include <stdio.h>

#include "hello.h"
#include "factorial.h"
int
main(int argc, char **argv)
{
  greeting();

  printf("10 factorial is %d\n", factorial(10));
}

