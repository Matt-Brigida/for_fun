#include<stdio.h>

/* remove any instance of two or more space and replace with a single space */

int c;
int d;

int
main()
{
  while((c = getchar()) != EOF){
    if( c != ' '){
      putchar(c);
    } else {
      while((d = getchar()) == ' '){ }
      putchar(' ');
      putchar(d);
    }
  }
}

