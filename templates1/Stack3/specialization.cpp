#include <iostream>
#include <string>
#include <cstdlib>
#include <deque>
#include "Stack.h"

int main()
{
	try
	{
		Stack <int> intStack;
		Stack <std::string,std::deque<std::string> > stringStack;

		intStack.push(7);
		std::cout<< intStack.top() << std::endl;

		stringStack.push("hello");
		std::cout<< stringStack.top() << std::endl;
		stringStack.pop();
		stringStack.pop();

	}	
	catch(std::exception const &ex)
	{
		std::cerr<<"Exception : "<< ex.what()<<"\n";
		exit (EXIT_FAILURE);
	}

	return EXIT_SUCCESS;
}