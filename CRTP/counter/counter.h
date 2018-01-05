#ifndef COUNTER_H_
#define COUNTER_H_

template <typename T>
struct counter
{
  static int objects_created;
  static int objects_alive;

  counter()
  {
    ++objects_created;
    ++objects_alive;
  }
    
  counter(const counter&)
  {
    ++objects_created;
    ++objects_alive;
  }
protected:
    ~counter() // objects should never be removed through pointers of this type
    {
      --objects_alive;
    }
};
template <typename T> int counter<T>::objects_created( 0 );
template <typename T> int counter<T>::objects_alive( 0 );

class X : counter<X>
{
  public :
    int getAlive(){return objects_alive;}  
    int getCreated(){return objects_created;}  

};

class Y : counter<Y>
{
  public :
    int getAlive(){return objects_alive;}  
    int getCreated(){return objects_created;}  
   
};


#endif