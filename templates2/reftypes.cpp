// based on C++ templates the complete guide code.

#include <iostream>
#include <cstdlib>

template <typename T>
void ref(T const &x)
{
	std::cout<<"x in ref (T const &x) "<<
						typeid(x).name()<<"\n";
}

template <typename T>
void nonref(T const &x)
{
	std::cout<<"x in nonref (T x) "<<
						typeid(x).name()<<"\n";
}

int main()
{
	ref("hello");
	nonref("hello");
	return EXIT_SUCCESS;
}