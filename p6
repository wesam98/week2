#include <stdio.h>
#include <stdlib.h>

int main()
{
    int res;
    printf("Please enter the res of 3 Multiplies 4 :\n");
    scanf("%d",&res);
    if( res == 12 )
    {
        printf("True , Thank you");
    }
    else
    { while (res !=12)
{
        printf("Please Try Again");
        scanf("%d",&res);
if (res==12)
  { printf("Thanxs");
    break;
  } else 
    continue;
 }
}
    return 0;
}