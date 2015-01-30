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