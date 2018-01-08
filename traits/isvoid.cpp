#include <iostream>
#include <cstdlib>

template <typename T> 
struct is_void
{ 
  static const bool value = false; 
};
 
template <> 
struct is_void<void>
{ 
  static const bool value = true; 
};



int main()
{
  std::cout << "is_void: \n" ;
  std::cout << "int: " <<  ::is_void<int>::value << '\n';
  std::cout << "void: " << ::is_void<void>::value << '\n';
  return EXIT_SUCCESS;
}