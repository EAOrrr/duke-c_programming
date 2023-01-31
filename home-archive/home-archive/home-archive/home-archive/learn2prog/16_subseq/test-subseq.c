#include<stdio.h>
#include<stdlib.h>
#include<assert.h>
#define MAX 1000000

size_t maxSeq(int *array, size_t n);

int main(void){
  int array[15] = {1, 1, 1, 1, 2, 3, 3, 4, 5, 0};
  assert(maxSeq(array, 1) == 1);
  assert(maxSeq(array, 4) == 1);
  assert(maxSeq(array, 7) == 3);
  assert(maxSeq(array, 9) == 3);
  assert(maxSeq(array, 10) == 3);
  int array1[10] = {-1, 0, -3, 2, 6};
  assert(maxSeq(array1, 5) == 3);
  assert(maxSeq(array, 0) == 0);
  return EXIT_SUCCESS;
}
