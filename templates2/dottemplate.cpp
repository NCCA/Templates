#include <iostream>
#include <string>
#include <cstdlib>
#include <bitset>

template <size_t N>
void printBitset(std::bitset<N> const &b)
{
	std::cout << b.template to_string<char, std::char_traits<char>, 
																		std::allocator <char> >()
																		<<"\n";
}

int main()
{
	std::bitset<8>b(std::string("10101010"));
	printBitset(b);
	return EXIT_SUCCESS;
}