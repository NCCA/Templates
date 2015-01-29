#include <stdio.h>
#include <stdlib.h>

#define foo(x) #x
#define concatonate(a, b) a##b

int main()
{
	 printf("%d\n",concatonate(1,2));
 	 printf("%s\n",foo(3));
 	 printf("%s\n",concatonate(hello,world));
 	 
}