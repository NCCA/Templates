#include <iostream>
#include <string>
#include <cstdlib>
#include "max.h"

int main()
{
	std::string a("hello");
	std::string b("templates");
	std::cout<< max(a,b)<<'\n';

	return EXIT_SUCCESS;
}
