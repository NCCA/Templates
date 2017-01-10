#include <iostream>
#include <cstdlib>
#include "Sqrt.h"

int main()
{
	std::cout<<Sqrt<16>::result<<"\n";
	std::cout<<Sqrt<163>::result<<"\n";
	std::cout<<Sqrt<126>::result<<"\n";
	std::cout<<Sqrt<916>::result<<"\n";
	std::cout<<Sqrt<210234>::result<<"\n";
	
		return EXIT_SUCCESS;
}