#include <stdio.h>

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
}
