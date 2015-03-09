#ifndef SQRT_H__
#define SQRT_H__
// base on code from C++ templates the complete guide

// primary template
template <int N, int LO=1, int HI=N>
class Sqrt{
	public :
		// midpoint 
		enum{ mid=(LO+HI+1)/2 };
		enum{ result = (N<mid*mid)
					? Sqrt<N,LO,mid-1>::result :
					  Sqrt<N,mid,HI>::result
		};

};

// partial specialisation LO==HI
template <int N, int M>

	class Sqrt<N,M,M>
	{
		public :
			enum name { result=M };
	};	


#endif