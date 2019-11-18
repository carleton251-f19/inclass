#include <stdio.h>
#include <stdlib.h>

struct Thing {
   int x;
};

typedef struct Thing Thing;

void foo(Thing *t) {
   t->x = 6;
   Thing *u = malloc(sizeof(Thing));
   u->x = 7;
   t = u;
}

int main() {
   Thing *a = malloc(sizeof(Thing));
   a->x = 5;
   printf("%i\n",a->x);
   foo(a);
   printf("%i\n",a->x);
}
