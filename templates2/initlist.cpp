#include <iostream>
#include <cstdlib>
#include <initializer_list>

template <typename T>
void print(std::initializer_list<T> data)
{
	for(auto s : data)
		std::cout<<s<<" ";
	std::cout<<std::endl;
}

int main()
{
	print({"this","and","that"});
	print({1,2,3,4,5});
	print({1.0f,2.0f,0.2f,9.1f});
	print({'a','b','c'});
	auto a={1,2,3,4,5,6};
	print(a);
	return EXIT_SUCCESS;
}