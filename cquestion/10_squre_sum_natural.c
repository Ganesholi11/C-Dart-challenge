#include<stdio.h>

int main(){
    int n;
    printf("enter a natural number.\n");
    scanf("%d",&n);
    int sum = 0;

    for(int i=1; i<n+1; i++){
        sum += i*i;
        // printf("%d\n",sum);
    }
    printf("%d\n",sum);
    return 0;
}