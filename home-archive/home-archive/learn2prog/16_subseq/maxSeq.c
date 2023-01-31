#include<stdlib.h>
size_t maxSeq(int *array, size_t n);

size_t maxSeq(int *array, size_t n){
  size_t count = 1, record = 1;
  if(!n) return 0;
  int pre = array[0];
  for(int i = 0; i < n;pre = array[i], i++){
    if(array[i] > pre) count++;
    else{
      if(count > record ) record = count;
      count = 1;
    }
  }
  return count > record? count : record;
}
