#include <stdio.h>

int add(int x, int y) {
   return x + y;
}

int doit(int (*f)(int,int), int x, int y) {
   return (*f)(x,y);
}


int main() {
   printf("%i\n", doit(add, 3, 5));
}
