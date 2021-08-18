#include<stdio.h>

int main()

 {// declaring two variables
int a;
int b;
printf(" enter first value");
scanf("%d",&a);
printf(" enter second value");
scanf("%d",&b);
if(a==b)
	printf(" both numbers are equal");
else
   { 
 if(a<b)
    printf(" biggest number is %d",b);
 else 
    printf(" biggest number is %d",a);
   }
 return(0);
 }

