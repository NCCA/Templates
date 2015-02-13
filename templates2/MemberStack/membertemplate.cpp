#include <iostream>
#include <string>
#include <cstdlib>
#include "Stack.h"

int main()
{
	Stack <int> intStack;
	for(int i=0; i<5; ++i)
	{
		intStack.push(i);
	}
	Stack <float> fStack;
	fStack=intStack;
	while(!fStack.empty())
	{
		std::cout<<fStack.top()<<"\n";
		fStack.pop();
	}

	Stack <std::string> sStack;
	sStack=fStack;

}