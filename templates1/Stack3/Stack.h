#ifndef STACK_H__
#define STACK_H__

#include <vector>
#include <string>
#include <stdexcept>

template <typename T, typename CONTAINER=std::vector<T> >
class Stack
{
	private :
		CONTAINER m_elements;

	public :
		void push(T const &);
		void pop();
		T top() const;
		bool empty() const { return m_elements.empty();}

};

template <typename T, typename CONTAINER>
void Stack<T,CONTAINER>::push(T const & _e)
{
	m_elements.push_back(_e);
}

template <typename T,typename CONTAINER>
void Stack<T,CONTAINER>::pop()
{
	if(m_elements.empty())
	{
		throw std::out_of_range("Stack<>::pop() : empty stack ");
	}
	m_elements.pop_back();
}

template <typename T,typename CONTAINER>
T Stack<T,CONTAINER>::top() const
{
	if(m_elements.empty())
	{
		throw std::out_of_range("Stack<>::top() : empty stack ");
	}
	return m_elements.back();
}

#endif




