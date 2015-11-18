#include <stdio.h>

int ffi_factorial(int n) {
  int i = n, result = 1;
  while(i >= 2) {
    result *= i--;
  }
  return result;
}
