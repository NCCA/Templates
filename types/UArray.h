#include <array>
#include <limits>
#include <memory>
#include <iostream>

template <typename Type>
class Array
{
  public :
  	static_assert(std::is_unsigned<Type>::value,"Can Only use Unsigned types");
  	static_assert(std::numeric_limits<Type>::max() <= std::numeric_limits<unsigned int>::max()
  		,"Can Only use sizes up to unsigned int!");
  	
  	Array()
  	{
  		// grab the size of the data and add 1.
  		m_size=static_cast<unsigned  long long>(std::numeric_limits<Type>::max())+1;
  		// allocate memory
  		m_data.reset(new Type[m_size]);
  	}
  	unsigned long long size(){ return m_size;}

  private :
  	// have to use heap allocation as stack will be too small so
  	// can't use std::array
  	std::unique_ptr<Type []> m_data;
  	// the size of the unit is 4294967296 the largest we can hold!	
  	unsigned long long m_size;
};