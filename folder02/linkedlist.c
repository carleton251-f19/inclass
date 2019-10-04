#include <stdio.h>
#include <stdlib.h>
#include "linkedlist.h"

LinkedList *insertFrontLL(LinkedList *list, int item) {
   LinkedList *cell = malloc(sizeof(LinkedList));
   (*cell).value = item;
   (*cell).next = list;
   return cell;
}

void displayLL(LinkedList *list) {
   LinkedList *cur = list;
   while (cur != NULL) {
      printf("Value = %i\n", (*cur).value);
      cur = (*cur).next;
   }
}

void cleanupLL(LinkedList *list) {
   LinkedList *cur = list;
   while (cur != NULL) {
      LinkedList *follow = (*cur).next;
      free(cur);
      cur = (*cur).next;
   }
}

int main() {
   LinkedList *list = NULL;
   for (int i=0; i < 5; i++) {
      list = insertFrontLL(list, i);
   }
   displayLL(list);
}
