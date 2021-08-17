#include<stdio.h>
void main()
{ long int first=0,second=1,third;
 printf("%ld %ld ",first,second);//print first 2 values
 for(int i=2;i<50;i++)
	{
	third=first+second;// adding last two values
	printf(" %ld",third);// printing sum of last two values
	first=second;//copy value of second to firsst
	second=third;//copy values of third to second

	}
}
