#include<stdio.h>
void main()
 {
		int a;//initialize variable
		printf("enter a number");
		// input a number
		scanf("%d",&a);
		
		/*

	       	//option 1
	
		 //check wheather number is odd or even 
		if(a%2==0)
		 // print even
		 printf(" the number is even");
		else
		 // print odd
		 printf("the number is odd");
		 
		 */

		 // option 2

		// print odd or even using conditional statements
		(a%2==0)?printf("number is even"):printf("number is odd");

				}
