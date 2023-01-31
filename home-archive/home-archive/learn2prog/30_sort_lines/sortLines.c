#include <stdio.h>
#include <stdlib.h>
#include <string.h>


//This function is used to figure out the ordering
//of the strings in qsort.  You do not need
//to modify it.
int stringOrder(const void * vp1, const void * vp2) {
  const char * const * p1 = vp1;
  const char * const * p2 = vp2;
  return strcmp(*p1, *p2);
}
//This function will sort and print data (whose length is count).
void sortData(char ** data, size_t count) {
  qsort(data, count, sizeof(char *), stringOrder);
}

void read(FILE*f){
  char**lines = NULL;
  char*line = NULL;
  size_t sz, n = 0;
  while(getline(&line, &sz, f) >= 0){
    n++;
    lines = realloc(lines, n* sizeof(*lines));
    lines[n-1] = line;
    line = NULL;
  }
  free(line);
  sortData(lines, n);
  for(size_t i = 0; i < n; i++){
    printf("%s", lines[i]);
    free(lines[i]);
  }
  free(lines);
}

int main(int argc, char ** argv) {
  
  //WRITE YOUR CODE HERE!
  if(argc == 1){
    read(stdin);
  }
  else if(argc > 1){
    for(int i = 1; i < argc; i++){
      FILE*f = fopen(argv[i], "r");
      if(f == NULL){
	perror("Could not open file");
	return EXIT_FAILURE;
      }
      read(f);
      if(fclose(f) != 0){
	perror("Failed to close the file");
	return EXIT_FAILURE;
      }
    }
  }
  else{
    perror("Invalid argument");
    return EXIT_FAILURE;
  }
  return EXIT_SUCCESS;
}
