#include <stdio.h>

int main() {
   int a = 12;
   int *x;
   //printf("It points here? %p\n", x);
   //x = (int *)2; // memory location 2(????!!)
   //*x = 42;
   //*x = 3;
   x = &a;
   printf("it is it, really: %i\n", *x);
   int *y;
   y = x;
   printf("%i\n",*y);
   printf("%i\n",a);
   *x = 15;
   printf("%i\n",*x);
   printf("%i\n",*y);
   printf("%i\n",a);
}
