#include <stdio.h>
#include <stdlib.h>


#define MULT(x, y) x * y

#define MULTB(x, y) (x) * (y)

int main()
{
	int z = MULT(3 + 2, 4 + 2);
	int x = MULTB(3 + 2, 4 + 2);
	printf("z=%d\n",z);
	printf("x=%d\n",x);

	return EXIT_SUCCESS;
}