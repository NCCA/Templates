#include <iostream>
#include <string>
#include <cstdlib>
#include "max.h"

int main()
{
	std::cout<< ::max(4,7)<<'\n';
	std::cout<< ::max(4,4.2)<<'\n';
	
	return EXIT_SUCCESS;
}
