#include <stdio.h>
#include <stdlib.h>

#define COLOR_TABLE \
X(green, , "green") \
X(red, =3, "red")   \
X(blue, , "blue")

#define X(a, b, c) a b,
enum COLOR 
{
  COLOR_TABLE
};
#undef X

#define X(a, b, c) [a]=c,
char *color_name[] = 
{
  COLOR_TABLE
};
#undef X

int main() 
{
  enum COLOR c = red;
  printf("c=%s\n", color_name[c]);
  return EXIT_SUCCESS;
}