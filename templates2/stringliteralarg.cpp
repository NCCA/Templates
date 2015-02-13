// from C++ templates the complete guide
#include <iostream>
#include <cstdlib>
#include <string>

template <typename T>
inline T const &max(T const &a, T const &b)
{
	return a<b ? b : a;
}

int main()
{
	std::string s;
	::max("apple","peach");
	::max("apple","tomato");
	::max("apple",s);
	return EXIT_SUCCESS;
}