#include<stdio.h>

int main(){
    int num, sum=0;
    printf("Enter the number from which you want to print sum\n");
    scanf("%d",&num);

    // for(int i=1; i<=num; i++){
    //     sum += i;
    // }

    sum = (num*num+num)/2;
    printf("Sum of first %d natural number is: %d\n",num, sum);
}