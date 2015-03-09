#include <stdio.h>
#include <stdlib.h>

#define COLOR_TABLE \
X(red, "red")       \
X(green, "green")   \
X(blue, "blue")  \
X(blue1, "blue1")  \
X(blue2, "blue2")  \
X(blue3, "blue3")  \
X(white,"white")

#define X(a, b) a,
enum COLOR 
{
  COLOR_TABLE
};
#undef X

#define X(a, b) b,
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