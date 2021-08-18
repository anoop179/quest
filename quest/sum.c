#include<stdio.h>
int main()
{
	// initialize variables
	int n,sum;
	// get input from user as a number
	printf("enter a number");
	scanf("%d",&n);
	// set initial sum as 0
	sum=0;
	// looping from o to n
	for(int i=0;i<=n;i++)
	    {
		 // store sum as sum= sum+i
		sum+=i;
	    }
       // print sum `	
      printf("the sum of %d numbers is %d",n,sum);
 
      return 0;
}
