#include<stdio.h>

int main(){
    int n, sum=0;
    printf("enter a number.\n");
    scanf("%d",&n);

    for(int i=1; i<=n; i++){
        sum += i*i*i;
    }
    printf("%d\n",sum);
    return 0;
}