#include<stdio.h>
#include<stdlib.h>
#include<assert.h>

unsigned power(unsigned x, unsigned y);

void run_check(unsigned x, unsigned y, unsigned ed_ans){
  if (power(x, y) != ed_ans) exit(EXIT_FAILURE);
}

int main(void){
  run_check(0, 5, 0);
  run_check(1,54444,1);
  run_check(3, 10, 59049);
  run_check(59049, 1, 59049);
  run_check(65535, 0, 1);
  run_check(0, 0, 1);
  run_check(2, 16, 65536);
  return EXIT_SUCCESS;
}
