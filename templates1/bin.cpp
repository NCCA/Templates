#include <iostream>
#include <cstdlib>

template <unsigned long N>
struct binary
{
	static unsigned const value = binary<N/10>::value *2 + N%10;
};

template <>
struct binary<0>
{
	static unsigned const value=0;
};

int main()
{
	unsigned const one = binary<1>::value;
	unsigned const seven = binary<111>::value;
	unsigned const bin = binary<0101110110101011101>::value; 
	std::cout<<one<<" "<<seven<<" "<<bin<<"\n";
	return EXIT_SUCCESS;
}