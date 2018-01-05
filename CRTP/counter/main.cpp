#include "counter.h"
#include <iostream>

int main()
{
  X a;
  X b;
  Y ya,yb;
  std::cout<<"X created "<<a.getCreated()<<" Alive "<<a.getAlive()<<'\n';
  {
    X c,d,e,f;
    Y yc,yd,ye,yf;
    std::cout<<"X created "<<a.getCreated()<<" Alive "<<a.getAlive()<<'\n';
    std::cout<<"Y created "<<yc.getCreated()<<" Alive "<<yc.getAlive()<<'\n';

  }

    std::cout<<"X created "<<a.getCreated()<<" Alive "<<a.getAlive()<<'\n';
    std::cout<<"Y created "<<ya.getCreated()<<" Alive "<<ya.getAlive()<<'\n';

}