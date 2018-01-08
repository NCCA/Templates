#include <iostream>
#include <cstdlib>

template< typename T > 
struct is_pointer
{ 
  static const bool value = false; 
};

// partial specialisation for pointer type
template< typename T > 
struct is_pointer< T* >
{ 
  static const bool value = true; 
};

int main()
{
  std::cout<<"int * "<<is_pointer<int *>::value<<'\n';
  std::cout<<"int   "<<is_pointer<int>::value<<'\n';
  return EXIT_SUCCESS;
}