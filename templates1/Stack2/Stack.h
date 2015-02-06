#ifndef STACK_H__
#define STACK_H__

#include <vector>
#include <string>
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

#include <deque>
template <>
class Stack<std::string>
{
	private :
		std::deque <std::string> m_elements;

	public :
		void push(std::string const &);
		void pop();
		std::string top() const;
		bool empty() const { return m_elements.empty();}

};

void Stack<std::string>::push(std::string const & _e)
{
	m_elements.push_back(_e);
}

void Stack<std::string>::pop()
{
	if(m_elements.empty())
	{
		throw std::out_of_range("Stack<std::string>::pop() : empty stack ");
	}
	m_elements.pop_back();
}


std::string Stack<std::string>::top() const
{
	if(m_elements.empty())
	{
		throw std::out_of_range("Stack<std::string>::top() : empty stack ");
	}
	return m_elements.back();
}



#endif




