#ifndef MAX_H__
#define MAX_H__

template <typename T> 
inline T const &max(T const & a, T const & b)
{
	std::cout << __PRETTY_FUNCTION__ << "\n";
	// if a<b then use b else use a
	return a < b ? b : a;
}

#endif