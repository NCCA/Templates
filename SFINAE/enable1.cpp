#include <iostream>
#include <string>

template <bool, typename T = void>
struct enable_if
{};

template <typename T>
struct enable_if<true, T> {
  typedef T type;
};

template <typename T>
void foo(typename enable_if<std::is_integral<T>::value, T>::type t) {
  std::cout<<"integral type\n";
}

template <typename T>
void foo(typename enable_if<std::is_class<T>::value, T>::type t) {
  std::cout<<"Class type\n";
}

int main()
{
  foo<int>(10);
  foo<char>('c');

  foo<std::string>(std::string("hello"));
}