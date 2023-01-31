#include<stdlib.h>
#include<stdio.h>

struct _retire_info{
  int months;
  double contribution, rate_of_return;
};

typedef struct _retire_info retire_info;

double calculator(int startAge, double initial, retire_info now){
  double balance = initial;
  int i = 0;
  do{
    printf("Age %3d month %2d you have $%.2lf\n", startAge/12, startAge%12, balance);
    balance += balance * now.rate_of_return + now.contribution;
    startAge++;
    i++;
  }
    while(i < now.months);
    return balance;
}

void retirement(int startAge, //in months
		double initial, //initial savings in dollars
		retire_info working, //info about working
		retire_info retired) //info about being retired
{
  //compute the retirement account while working
  double start=calculator(startAge, initial, working);
  calculator(startAge+working.months, start, retired);
}

 int main(void){
   retire_info working, retired;
   working.months = 489;
   working.contribution = 1000;
   working.rate_of_return = 0.045/12;
   retired.months = 384;
   retired.contribution = -4000;
   retired.rate_of_return = 0.01/12;
   retirement(327, 21345, working, retired);
   return EXIT_SUCCESS;
 }
