#include<stdio.h>
void main()
{ 	// initialize variables and flag value as 0
	int a,flag=0,i;
	printf("enter a number");
	// accept a number as input
	scanf("%d",&a);
	// check wheather number not 0 or 1 or negative
        if(a>1)
	    {
	     //increment i for value from 2 to (a-1)
	     for(i=2;i<=a-1;i++)
	        {// check wheather perfectly divisible for all values of i
	         if(a%i==0)
	           flag=1;   // set flag if divisible
	           break;
	        }
	     // check flag value to determine id odd or even
	     if(flag==1)
	        printf("number is not  prime");
	     else
	        printf("number is prime");
	   }  
        else // print number not prime since it is below 2
	     printf("number is not prime");
}
