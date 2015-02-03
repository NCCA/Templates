#include <iostream>
#include <cstdlib>
#include "Stack.h"


void foo(Stack<int> const &_s)
{
  Stack<int> istack[10]; // array of int stacks
}


int main()
{

typedef Stack<int> IntStack;
IntStack a;

typedef Stack<float *> floatPtrStack;
typedef Stack<int> IntStack;
Stack <Stack<int> > intStackStack;

// error 
Stack <Stack<float>> floatStackStack;



	return EXIT_SUCCESS;
}