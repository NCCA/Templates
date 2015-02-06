#include <iostream>
#include <cstdlib>
#include <string>
#include "Array.h"

int main()
{
	Array<int,10> intArray;

	for(int i=0; i<intArray.size(); ++i)
	{
		intArray[i]=i;
	}
	// copy array
	Array<int,10> array2=intArray;

	Array<int>::const_iterator begin=array2.begin();
	Array<int>::const_iterator end=array2.end();

	while(begin !=end)
	{
		std::cout<<*(begin++)<<" ";
	}
	std::cout<<"\n";
	try
	{

		std::cout<<"try to access element at -1 \n"<<intArray.at(-1)<<"\n";
	}
	catch(std::exception const &ex)
	{
		std::cerr<<"Exception "<<ex.what()<<std::endl;
	}
	try
	{
		std::cout<<intArray.at(6)<<"\n";
	}
	catch(std::exception const &ex)
	{
		std::cerr<<"Exception "<<ex.what()<<std::endl;
	}
	try
	{

		std::cout<<"try to access element at 99 \n"<<array2.at(99)<<"\n";
	}
	catch(std::exception const &ex)
	{
		std::cerr<<"Exception "<<ex.what()<<std::endl;
	}

}