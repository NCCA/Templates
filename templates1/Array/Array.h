#ifndef ARRAY_H_
#define ARRAY_H_
#include <stdexcept>

template <typename T, size_t SIZE=0>
class Array
{
	private :
		// our array data
		T m_data[SIZE];
		// function to check for a valid array range.
		void rangeCheck(std::size_t idx);

	public :
		// ctor will set the data to zero type
		Array();
		// this is constant so can be static
		static size_t size()  {return SIZE;}
		// access data elements
		T& at(std::size_t idx);
		// subscript operators 
		T& operator[](std::size_t idx); 
		const T& operator[](std::size_t idx) const ;

    // read only data access
    const T* data() const { return m_data; }
    T* data() { return m_data; }

    Array<T,SIZE>& operator= (const Array<T,SIZE>& rhs); 

		// types for iterators (boost style definitions)
		typedef T*  iterator;
		typedef const T*  const_iterator;
    // begin iterators
    iterator        begin()        { return m_data; }
    const_iterator  begin()  const { return m_data; }
    const_iterator  cbegin() const { return m_data; }
    // end iterators
    iterator        end()        { return m_data+SIZE; }
    const_iterator  end()  const { return m_data+SIZE; }
    const_iterator  cend() const { return m_data+SIZE; }
    
};


template <typename T, size_t SIZE>
Array<T,SIZE>& Array< T,SIZE>::operator= (const Array<T,SIZE>& rhs)
{
    std::copy(rhs.begin(),rhs.end(), begin());
    return *this;
}


template <typename T, size_t SIZE>
Array< T,SIZE>::Array() 
{
	// set to the default ctor value of T 
	for(size_t i=0; i<SIZE; ++i)
		m_data[i]=T();
}


template <typename T, size_t SIZE>
void Array<T,SIZE>::rangeCheck(std::size_t idx)
{
	if( idx>SIZE)
		throw std::out_of_range("index out of range in Array<T>::at");
}


template <typename T, size_t SIZE>
T& Array< T,SIZE>::operator[](std::size_t idx)
{
	rangeCheck(idx);
	return m_data[idx];
}

template <typename T, size_t SIZE>
T& Array< T,SIZE>::at(std::size_t idx)
{
	rangeCheck(idx);
  return m_data[idx];
}



template <typename T, size_t SIZE>
const T& Array< T,SIZE>::operator[](std::size_t idx) const 
{
	rangeCheck(idx);
  return const_cast<T&>(m_data[idx]);
}


#endif