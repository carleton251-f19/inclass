#include <stdio.h>
#include <stdlib.h>
#include "linkedlist.h"

int main() {
   LinkedList *list = NULL;
   for (int i=0; i < 5; i++) {
      list = insertFrontLL(list, i);
   }
}
