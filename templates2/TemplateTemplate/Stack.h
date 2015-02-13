
#ifndef STACK_H__
#define STACK_H__

#include <deque>
#include <stdexcept>
#include <memory>

template <typename T,
          template <typename CELEM, 
                    typename = std::allocator<CELEM> >
                    class CONTAINER = std::deque>
class Stack 
{
private:
	CONTAINER<T> m_elements;  

public:
	void push(T const&);  
	void pop();           
	T top() const;         
	bool empty() const { return m_elements.empty(); }

	template<typename T2, 
					 template<typename CELEM2, 
										typename = std::allocator<CELEM2>
									 >class CONTAINER2>
	Stack<T,CONTAINER>& operator= (Stack<T2,CONTAINER2> const&);
};

template <typename T, template <typename,typename> class CONTAINER>
void Stack<T,CONTAINER>::push (T const& CELEM)
{
    m_elements.push_back(CELEM);   
}

template<typename T, template <typename,typename> class CONTAINER>
void Stack<T,CONTAINER>::pop ()
{
	if (m_elements.empty()) 
	{
		throw std::out_of_range("Stack<>::pop(): empty stack");
	}
	m_elements.pop_back();        
}

template <typename T, template <typename,typename> class CONTAINER>
T Stack<T,CONTAINER>::top () const
{
	if (m_elements.empty()) 
	{
		throw std::out_of_range("Stack<>::top(): empty stack");
	}
	return m_elements.back();     
}

template <typename T, template <typename,typename> class CONTAINER>
 template <typename T2, template <typename,typename> class CONTAINER2>
Stack<T,CONTAINER>&
Stack<T,CONTAINER>::operator= (Stack<T2,CONTAINER2> const& _rhs)
{
	if ((void*)this == (void*)&_rhs) 
	{    
		return *this;
	}

	Stack<T2,CONTAINER2> tmp(_rhs);       
	m_elements.clear();                  
	while (!tmp.empty()) 
	{        
		m_elements.push_front(tmp.top());
		tmp.pop();
	}
	return *this;
}
#endif
