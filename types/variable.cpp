#include <iostream>
#include <iomanip>
#include <limits>
template<typename T> constexpr T pi = T(3.141592653589793238462643383L);

template<>
constexpr const char* pi<const char*> = "pi";

int main()
{
  std::cout.precision(std::numeric_limits<long double>::digits10);
  std::cout << pi<char><<'\n';
  std::cout << pi<int><<'\n';
  std::cout << pi<float><<'\n';
  std::cout << pi<double><<'\n';
  std::cout << pi<long double><<'\n';
  std::cout << pi<const char *> <<'\n';
}