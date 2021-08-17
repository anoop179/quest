#include<stdio.h>
void main()
{	
	// initialize variables 
	int p=5000,r=2.5,t=5;
	float simp=0;
	// calculate simple intrest using formula i=p*t*r/100
	simp=(p*t*r)/100;
	// print obtained simplle intest value
	printf("the simple intrest value is %f",simp);
}
