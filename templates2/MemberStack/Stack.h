#ifndef STACK_H_
#define STACK_H_

#include <deque>
#include <stdexcept>

template <typename T>
class Stack
{
	private :
		std::deque <T> m_elements;

	public :
		void push(T const &);
		void pop();
		T top() const;
		bool empty() const { return m_elements.empty();}
		template <typename T2>
		Stack<T> & operator=(Stack<T2> const &);
};

template <typename T>
void Stack<T>::push(T const & _e)
{
	m_elements.push_back(_e);
}

template <typename T>
void Stack<T>::pop()
{
	if(m_elements.empty())
	{
		throw std::out_of_range("Stack<>::pop() : empty stack ");
	}
	m_elements.pop_back();
}


template <typename T>
T Stack<T>::top() const
{
	if(m_elements.empty())
	{
		throw std::out_of_range("Stack<>::top() : empty stack ");
	}
	return m_elements.back();
}

template <typename T>
template <typename T2>
Stack<T> & Stack<T>::operator=(Stack<T2> const &_rhs)
{
	// self assignment?
	if((void *)this == (void *)&_rhs)
	{
		return *this;
	}
	// copy stack with type 2
	Stack<T2> tmp(_rhs);
	// remove existing data
	m_elements.clear();
	while(!tmp.empty())
	{
		m_elements.push_front(tmp.top());
		tmp.pop();
	}
	return *this;
}



#endif




