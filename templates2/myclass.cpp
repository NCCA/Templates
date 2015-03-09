#include <iostream>


template <typename T>
class MyClass
{
	T a;
};

template <typename T, int>
class MyClass
{
		T a;
		int b;
};

template <typename T1, typename T2>
class MyClass
{
		T1 a;
		T2 a;
};


int main()
{

MyClass <int,float> mif;
MyClass <float,float> mff;
MyClass <float,int> mfi;
MyClass <int *, float *>mp;
MyClass <int,int>mii;
MyClass <int *, int *>misis;




}

