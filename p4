
#include <stdio.h>
int main()
{
		int grade;
		printf("plesae enter your grade :\n");
		scanf("%d",&grade);
		if(grade>=85&&grade<=100)
			printf("Excellent");
		else if(grade>=75&&grade<85)
			printf("Very Good");
		else if(grade>=65&&grade<75)
			printf("Good");
		else if(grade>=50&&grade<65)
			printf("Fair");
		else if(grade<50)
			printf("Failed");
		else
			printf("You entered an unvalid degree");
		
return 0;
}
