#include<stdio.h>
void main()
{ 
        // initialize variables
	int a,b,temp;
    	printf("enter first number a= ");
        //obtain value of a
	scanf("%d",&a);

    	printf("\nenter second number b=  ");
    	//obtain value of b
	scanf("%d",&b);
	    // method 1

	    //copy value of a to temporary variable 
	    temp=a;
	    // copy value of b into a
   	    a=b;
	    // copy back from temp to b
    	    b=temp;

   	    //method 2
    		/* 
		  // set a as sum of a and b
		     a=a+b;
    		  //set b as diff between a and b
		     b=a-b;
    		  //set a as differnce between a and b
		     a=a-b;
		*/
   printf("\n the swapped values are a= %d b=%d ",a,b);
}
