#include<stdio.h>
#include<stdlib.h>
#include<string.h>

void rotate(char matrix[10][10]){
  char copy[10][10];
  for(int i = 0; i < 10; i++){
    for(int j = 0; j < 10; j++){
      copy[j][9-i] = matrix[i][j];
    }
  }
  for(int i = 0; i < 10; i++){
    for(int j = 0; j <10; j++){
      matrix[i][j] = copy[i][j];
    }
  }
}


void printMatrix(char matrix[10][10]){
  for(int i = 0; i < 10; i++){
    for(int j = 0; j < 10; j++){
      printf("%c", matrix[i][j]);
    }
    printf("\n");
  }
}

void invalid(FILE *f){
  fprintf(stderr, "invalid input\n");
  if(fclose(f) != 0){
    perror("Failed to close file");
  }
  exit(EXIT_FAILURE);
}

void read_matrix(FILE *f, char matrix[10][10]){
  int row = 0;
  char line[12];
  while(fgets(line, 12, f) != NULL){
    //printf("%s\n", line);
    if(strchr(line, '\n') == NULL) invalid(f);
    if((strchr(line, '\n') - line) != 10) invalid(f);
    if(row >= 10) invalid(f);
    for(int i = 0; i < 10; i++){
      matrix[row][i] = line[i];
    }
    row++;
  }
  if(row != 10) invalid(f);
}

int main(int argc, char **argv){
  if(argc != 2){
    fprintf(stderr, "Usage: input filename");
    return EXIT_FAILURE;
  }
  FILE *f = fopen(argv[1], "r");
  if(f == NULL){
    perror("Could not open file");
    return EXIT_FAILURE;
  }
  char matrix[10][10];
  memset(matrix, 0, sizeof matrix);

  read_matrix(f, matrix);
  if(fclose(f) != 0){
    perror("Failed to close the file");
    return EXIT_FAILURE;
  }
  //printMatrix(matrix);
  rotate(matrix);
  printMatrix(matrix);
  return EXIT_SUCCESS;
}
  

