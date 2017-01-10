#include <iostream>
#include <string>
#include <cstdlib>
#include <vector>
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
		std::cout<<fStack.top()<<'\n';
		fStack.pop();
	}
	std::cout<<"using Vector stack\n";
	// stack for ints using a vector as an internal container
	Stack<int,std::vector> vStack;
	vStack.push(42);
	vStack.push(7);
	std::cout << vStack.top() << '\n';
	vStack.pop();
}
