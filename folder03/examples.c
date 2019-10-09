#include <stdio.h>
#include <stdlib.h>

int main() {
   // The type of nums is int[]
   int nums[3];
   nums[0] = 11;
   nums[1] = 12;
   printf("a value %i\n",nums[0]);

   // C lets you think about an array
   // name as a pointer
   printf("a value %i\n",*nums);
   printf("a value %i\n",*(nums+1));
   printf("a value %p\n",nums);
   printf("a value %p\n",nums+1);
   int i = 3+5;
   nums[i] = 19;
   printf("a value %i\n",nums[i]);

   // Array in heap
   int *others = malloc(3*sizeof(int));
   others[0] = 9;
   others[1] = 10;
   printf("another %i %i\n",others[0],others[1]);
   printf("another %i %i\n",*others,
                            *(others+1));

}




