#include<stdio.h>
void main()
{
	char ch;// declare variable ch
	printf("enter  an alphabet ");
	scanf("%c",&ch);// accept alphabet from user
	if(ch>=65 && ch<=96)// check if alphabet  is in capital
		ch+=32;// if so convert to small letter
	switch(ch) //case checking ch
	   {
		   // check for cases a, e ,i, o, u and break if true
	  case 'a':printf("it is a vowel");break;
	  case 'e':printf("\n it is a vowel");break;
	  case 'i': printf("\n it is a vowel");break;
	  case 'o': printf("\n it is a vowel");break;
	  case 'u': printf("\n it  is a vowel");break;
		    // set default output
	  default : printf("\n it is a consonant");
	  }
}
