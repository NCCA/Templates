#include <iostream>
#include <cstdlib>
#include <string>
#include "Array.h"
#include <array>
int main()
{
	Array<int,10> intArray{1,2,3,4,5,6,7,8,9,10,11};
	//std::array<int,5>a={1,2,3,4,5,7};
	// copy array2
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