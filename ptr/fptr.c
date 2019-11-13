#include <stdio.h>

int add(int x, int y) {
   return x + y;
}

void printme() {
   printf("Just me\n");
}

int doit(int (*f)(int,int), int x, int y) {
   return (*f)(x,y);
}

int doitnone(void (*f)(), int x, int y) {
   (*f)();
}

int main() {
   printf("%i\n", doit(add, 3, 5));
   doitnone(printme);
}
