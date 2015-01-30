#ifndef STACK_H__
#define STACK_H__

#include <vector>
#include <stdexcept>

template <typename T>

class Stack
{
	private :
		std::vector <T> m_elements;

	public :
		void push(T const &);
		void pop();
		T top() const;
		bool empty() const { return m_elements.empty();}

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

#endif




