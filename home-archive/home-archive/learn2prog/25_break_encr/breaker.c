#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<ctype.h>
#include<stdlib.h>

char maxCh(FILE *f){
  int count[26];
  char ch;
  memset(count, 0, sizeof count);
  while((ch = fgetc(f)) != EOF){
      if(isalpha(ch)){
	ch = tolower(ch);
	count[ch-'a']++;
    }
  }
  int max = 0;
  for(int i = 1; i < 26; i++){
    if(count[i] >count[max]) max = i;
  }
  return 'a' + max;
}

int main(int argc, char**argv){
  if(argc != 2){
    fprintf(stderr, "Usage: input filename");
    return EXIT_FAILURE;
  }
  FILE *f = fopen(argv[1], "r");
  if(f == NULL){
    perror("Could not open file!");
    return EXIT_FAILURE;
  }
  char c = maxCh(f);
  printf("%d\n", (c - 'e')>=0? c-'e':c-'e'+26);
  if(fclose(f) != 0){
    perror("Failed to close the file");
    return EXIT_FAILURE;
  }
  return EXIT_SUCCESS;
}
    
