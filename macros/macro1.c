#include <stdio.h>
#include <stdlib.h>


#define min(X, Y)  ((X) < (Y) ? (X) : (Y))



int main()
{
	int a=5;
	int b=6;
	printf("min(a,b)=%d \n",min(a,b));
	printf("min(a,b)=%d \n",min(2,3));
	printf("min(a,b)=%d \n",min('c','d'));


	return EXIT_SUCCESS;
}