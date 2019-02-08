#include <stdio.h>
#include <string.h>
 
void revstring()
{
 char arr[256];
//   char *fgets(char *str, int n, FILE *stream); 

   printf("\n\nEnter a string to reverse\n");
   fgets(arr);
 
   strrev(arr);
 
   printf("Reverse of the string is \n%s\n", arr);
 
//   return 0;
}
