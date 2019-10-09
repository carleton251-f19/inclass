#include <stdio.h>
#include <stdlib.h>

int main() {
   char myname[10];
   myname[0] = 'd';
   myname[1] = 'a';
   myname[2] = 'v';
   myname[3] = 'e';
   myname[4] = (char)NULL;
   myname[4] = (char)0;
   myname[4] = '\0';
   //badbadbad myname[4] = '0'
   printf("my name is %s\n",myname);
}




