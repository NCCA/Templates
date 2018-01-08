#include <iostream>

int negate(int i) 
{
  std::cout<<"int version\n";
  return -i;
}

template <typename T>
typename T::value_type negate(const T& t) 
{
  std::cout<<"template version\n";
  return -t();
}

int main()
{
  negate(1);
  negate('c');
}