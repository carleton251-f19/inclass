#include <stdio.h>
#include <stdlib.h>
#include <string.h>

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

   char *yourname = "myclass";
   //yourname[0] = 'h';
   printf("my name is %s\n",yourname);

   char *namecopy = malloc(8*sizeof(char));
   strcpy(namecopy, yourname);
   printf("my name is %s\n",namecopy);
   free(namecopy);


}







