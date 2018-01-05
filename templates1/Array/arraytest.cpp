#include <iostream>
#include <cstdlib>
#include <string>
#include "Array.h"
#include <numeric>
int main()
{
	Array<int,10> intArray;
//	std::iota(std::begin(intArray),std::end(intArray),0);
	std::generate(std::begin(intArray),std::end(intArray),[](){return rand();});
	std::sort(std::begin(intArray),std::end(intArray),std::less<int>());
	// for(int i=0; i<intArray.size(); ++i)
	// {
	// 	intArray[i]=i;
	// }
	
	// copy array
	Array<int,10> array2=intArray;

	Array<int>::const_iterator begin=array2.begin();
	Array<int>::const_iterator end=array2.end();
	std::cout<<"range based for\n";
	for(auto a : array2)
		std::cout<<a;
	std::cout<<'\n';
	while(begin !=end)
	{
		std::cout<<*(begin++)<<" ";
	}
	std::cout<<'\n';
	try
	{

		std::cout<<"try to access element at -1 \n"<<intArray.at(-1)<<'\n';
	}
	catch(std::exception const &ex)
	{
		std::cerr<<"Exception "<<ex.what()<<std::endl;
	}
	try
	{
		std::cout<<intArray.at(6)<<'\n';
	}
	catch(std::exception const &ex)
	{
		std::cerr<<"Exception "<<ex.what()<<'\n';
	}
	try
	{

		std::cout<<"try to access element at 99 \n"<<array2.at(99)<<'\n';
	}
	catch(std::exception const &ex)
	{
		std::cerr<<"Exception "<<ex.what()<<'\n';
	}

}