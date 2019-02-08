#include <stdio.h>
void pyramid()
{
    int i, space, rows, k=0;

    printf("\n\nEnter number of rows for pyramid: ");
    scanf("%d",&rows);

    for(i=1; i<=rows; ++i, k=0)
    {
        for(space=1; space<=rows-i; ++space)
        {
            printf("  ");
        }

        while(k != 2*i-1)
        {
            printf("* ");
            ++k;
        }

        printf("\n");
    }
    
 //   return 0;
}
