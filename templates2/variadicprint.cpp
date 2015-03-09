#include <iostream>
#include <cstdlib>
// base function
void print(const char* format) 
{
    std::cout << format;
}

// recursive variadic function
template<typename T, typename... Targs>
void print(const char* format, T value, Targs... Fargs) 
{
    for ( ; *format != '\0'; format++ ) 
    {
      // if we have a place holder expand 
      if ( *format == '%' ) 
      {
        std::cout << value;
        // recursive call
        print(format+1, Fargs...); 
        return;
      }
    std::cout << *format;
    }
}
 
int main()
{
  int a=10;
  float b=0.2f;
  std::string c="data";
  print("Values int % float % string % \n",a,b,c);
  return EXIT_SUCCESS;
}








