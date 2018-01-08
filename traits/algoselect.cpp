// based on the example from here https://accu.org/index.php/journals/442

#include <iostream>
#include <cstdlib>


template< typename T > 
struct supports_optimised_implementation
{ 
  static const bool value = false; 
};

// partial specialisation for pointer type
template< typename T > 
struct supports_optimised_implementation< T* >
{ 
  static const bool value = true; 
};


template< bool b > 
struct algorithm_selector { 
  template< typename T > 
  static void implementation( T& object ) 
  { 
    std::cout<<"using basic algorithm\n";
  } 
};

template<> 
struct algorithm_selector< true > 
{ 
  template< typename T > 
  static void implementation( T& object )   
  { 
    object.optimised_implementation(); 
  } 
};

template< typename T > 
void algorithm( T& object ) 
{ 
  algorithm_selector< supports_optimised_implementation< T >::value >::implementation(object); 
}

class ObjectA 
{ 
public: 
};

class ObjectB 
{ 
public: 
  void optimised_implementation() 
  { 
    std::cout<<"using optimised implementation\n";
  } 
};


template<> 
struct 
supports_optimised_implementation< ObjectB > 
{ 
  static const bool value = true; 
};

int main() 
{ 
  ObjectA a; 
  algorithm( a ); // calls default implementation 
  ObjectB b; 
  algorithm( b ); // calls  ObjectB::optimised_implementation(); 
  return EXIT_SUCCESS; 
}