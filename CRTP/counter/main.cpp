#include "counter.h"
#include <iostream>

int main()
{
  X a;
  X b;
  Y ya,yb;
  std::cout<<"X created "<<X::created()<<" Alive "<<X::alive()<<'\n';
  {
    X c,d,e,f;
    Y yc,yd,ye,yf;
    std::cout<<"X created "<<X::created()<<" Alive "<<X::alive()<<'\n';
    std::cout<<"Y created "<<Y::created()<<" Alive "<<Y::alive()<<'\n';

  }

    std::cout<<"X created "<<X::created()<<" Alive "<<X::alive()<<'\n';
    std::cout<<"Y created "<<Y::created()<<" Alive "<<Y::alive()<<'\n';

}