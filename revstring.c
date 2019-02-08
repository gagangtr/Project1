#include <stdio.h>
#include <string.h>
 
void revstring()
{
   char arr[100];
 
   printf("\n\nEnter a string to reverse\n");
   gets(arr);
 
   strrev(arr);
 
   printf("Reverse of the string is \n%s\n", arr);
 
   return 0;
}
