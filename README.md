#Template programming code
Ok this is an experiment in generating the readme from my lecture notes to see if it works ok. The slides are below.

##Introduction
* “Code-generating programs are sometimes called metaprograms; writing such programs is called metaprogramming”.

* There are many different forms of meta programs depending upon the language being used.

* In General this can be approached either by having a program generate new code at runtime

* Or by using some form of pre-processor.

##Macros in C/C++
* The C/C++ pre-processor is responsible for macro expansion.
* This happens before the code is compiled
* Usually we limit the use of Macros to the C programming language, and try to use them sparingly
* In C++ we will avoid and use templates

##C Macros
* The advantage of a macro is that it can be type neutral
* it's inlined directly into the code, so there isn't any function call overhead. 
* They are defined as follows

```#define MACRO_NAME(arg1,arg2, ...) [code to expand]```

##macro1.c 

[code example](macros/macro1.c)

##sideeffects.c

[code example](macros/sideeffect1.c)

##X Macros
* x macros are a technique to generate compile time code structures
* They consist of two parts, 
	* a list 
	* an execution of a list
* Can be useful for generating types and lookup tables for error checking etc.
* Also allows for easy expansion / maintenance of enums and code

[code example](macros/xmacro.c)
[code example](macros/xmacro1.c)
[code example](macros/xmacro2.c)
#macros
* In general we will try not to use macros
* They are difficult to debug (however clang -E will give us the output of the pre-process as an aid)
* Can sometimes cause weird side effects and substitution issues
* Some debuggers will also have issues with the expanded code vs the source code.

#Options for generic programming
* Implement the the same behaviour again and again for each type that needs it (OpenGL ?)
* Write generic code using void * and force the programmer to use coercion
* Use a special pre-processor (or 3rd party tools to generate your code)
* This usually leads to mistakes and can cause problems of maintenance and re-use.

## templates
* C++ requires us to declare variables, function and most other entities using specific types.
* When we write code it usually looks the same for many different functions.
* This is very obvious if we write an algorithm to sort a list of data, depending upon the data type we would need a different implementation of essentially the same thing.
* This becomes more problematic if the language your are using doesn’t support generics.

#Function Templates
* Function templates provide a functional behaviour that can be called on for different types.
* This can be though of as a family of functions.
* We basically declare a function but unlike a normal function our parameters and / or return types are abstracted so they have no initial type
* Then the compiler will replace the types with the concrete types at compile time.

[A simple max template ](templates/max.h)

[Test program](templates/maxtest.cpp)

#global namespace

* In the previous example the max template was prefixed with :: to indicate it was in the global namespace
* This is due to potential issues with std::max
* If one argument type is in the std name space (string) according to the lookup rules both the local and std::max will be found as per the next example

[This program will fail to compile](templates/ambmax1.cpp)

[The template must be able to expand for the type and any operators] (templates/nomax.cpp)

#template compilation
* templates are effectively compiled twice
	* Without instantiation they are checked for syntax ( e.g ; missing etc)
	* At the time of instantiation (i.e. where it is used) it is checked to see if all calls are valid.
* For ease of use and to avoid this for simple templates we can use a header and an inline function

#Argument deduction
* When we call a template function for some arguments, the template parameters determined by the arguments we pass.
* If we pass to ints to the parameter types T const & the C++ compiler must conclude that T must be an int.
* No automatic type conversion is allowed. Each T must match exactly.
[This program will fail to compile due to argument deduction](templates/argdeduct.cpp)



#References
* http://www.ibm.com/developerworks/library/l-metaprog1/
* http://www.drdobbs.com/the-new-c-x-macros/184401387


