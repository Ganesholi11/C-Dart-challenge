#include<stdio.h>

int isPrime(n){
    for(int i=2; i*i<=n; i++){
        if(n%i == 0){
            return 0;
        }
    }
    return 1;
}

int main(){
    int a,b;
    printf("enter first number.\n");
    scanf("%d",&a);

    printf("enter second number.\n");
    scanf("%d",&b);

    for(int i=a; i<=b; i++){
        if(isPrime(i)){
            printf("%d\n",i);
        }
    }
    return 0;
}