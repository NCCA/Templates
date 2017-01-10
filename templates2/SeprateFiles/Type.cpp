#include "Type.h"

#include <iostream>
#include <typeinfo>

template<typename T>
void printType(T const &_t)
{
	std::cout<<"Type is :"<< typeid(_t).name()<<'\n';
}
