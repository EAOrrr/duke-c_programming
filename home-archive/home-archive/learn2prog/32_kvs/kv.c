#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
#include "kv.h"

void removen(char*line){
  char *p = strchr(line, '\n');
  assert(p != NULL);
  *p = '\0';
}

kvarray_t * readin(FILE *f){
  kvarray_t *kv = malloc(sizeof *kv);
  kv->kvarray = NULL;
  char *line = NULL, *copy = NULL;
  size_t sz;
  int n = 0;
  while(getline(&line, &sz, f) > 0){  // read the lines of the text
      copy = malloc(sz);
      strcpy(copy, line);
      kv->numOfKv = ++n;
      kv->kvarray = realloc(kv->kvarray, kv->numOfKv * sizeof(*kv->kvarray));  // update kv

      removen(copy);  // remove '\n'

      char* ptr = strchr(copy, '=');  // handle value
      kv->kvarray[n-1].value = malloc(sizeof(char) * (strlen(ptr)+1));
      strcpy(kv->kvarray[n-1].value, ptr+1);
      *ptr = '\0';

      kv->kvarray[n-1].key = malloc(sizeof(char) * (sz));  // handle key
      strcpy(kv->kvarray[n-1].key, copy);

      free(copy);
  }
  free(line);
  return kv;
}

kvarray_t * readKVs(const char * fname) {
  //WRITE ME
  /*In readKVs, 
  you will want to open the file, 
  read the lines of text, split them into key/value pairs, 
  add the resulting pairs to an array (
  hint: realloc it to make it larger each time), 
  close the file, and return the kvarray_t * that has your array.*/
  FILE* f = fopen(fname, "r");
  if(f == NULL){
    perror("Could not open the File");
    exit(EXIT_FAILURE);
  }

  kvarray_t *kv = readin(f);

  if(fclose(f) != 0){
    perror("Failed to close the file");
    exit(EXIT_FAILURE);
  }
  return kv;
  
}

void freeKVs(kvarray_t * pairs) {
  //WRITE ME
  for(int i = 0; i < pairs->numOfKv; i++){
    free(pairs->kvarray[i].key);
    free(pairs->kvarray[i].value);
  }
  free(pairs->kvarray);
  free(pairs);
}

void printKVs(kvarray_t * pairs) {
  //WRITE ME
  for(int i = 0; i < pairs->numOfKv; i++)
    printf("key = '%s' value = '%s'\n", pairs->kvarray[i].key, pairs->kvarray[i].value);
}

char * lookupValue(kvarray_t * pairs, const char * key) {
  //WRITE ME
  for(int i = 0; i < pairs->numOfKv; i++){
    if(!strcmp(key, pairs->kvarray[i].key)){
      return  pairs->kvarray[i].value;
    }
  }
  return NULL;
}
