#include<stdio.h>

int main(){
    int n, flag = 1;
    printf("Enter a number to check prime or not.\n");
    scanf("%d",&n);

    double m = n/2;
    for(int i=2; i<=m; i++){
        if(n%i == 0){
            printf("You enter number %d which is not prime.\n",n);
            flag = 0;
            break;
        }
    }
    if(flag == 1){
        printf("You enter number %d which is prime.\n",n);
    }
    return 0;
}