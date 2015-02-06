#include <iostream>
#include <complex>
#include <cstdlib>
#include "max.h"

int main()
{
	std::complex<float> c1,c2;
	std::cout<< ::max(c1,c2)<<"\n";

	return EXIT_SUCCESS;
}
