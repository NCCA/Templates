#include <iostream>
#include <vector>
#include <list>

template <typename T>
void print(T const &_c)
{
	typename T::const_iterator pos;
	typename T::const_iterator end(_c.end());
	for(pos=_c.begin(); pos!=end; ++pos)
	{
		std::cout<< *pos <<' ';
	}
	std::cout<<std::endl;
}

int main()
{
	// note c++11 init lists
	std::vector <int> v1={1,2,3,4,5};
	std::list <float> l1={0.1,0.2,0.5,0.3};
	print(v1);
	print(l1);

}