#ifndef COUNTER_H_
#define COUNTER_H_
#include <cstddef>
template <typename T>
class counter
{
private :
  static size_t m_created;
  static size_t m_alive;
protected :
  counter()
  {
    ++m_created;
    ++m_alive;
  }
    
  counter(const counter&)
  {
    ++m_created;
    ++m_alive;
  }
    ~counter() // objects should never be removed through pointers of this type
    {
      --m_alive;
    }
public :
    static size_t alive()  {return m_alive;}
    static size_t created()  {return m_created;}

};

template <typename T> size_t counter<T>::m_created(0);
template <typename T> size_t counter<T>::m_alive(0);

class X : public counter<X>
{
  public :
    X()=default;
};

class Y : public counter<Y>
{
  public :
    Y()=default;
   
};


#endif