#include<stdio.h>

int main(){
    int n,f;
    printf("enter a number.\n");
    scanf("%d",&n);
    int c_n = n;

    printf("enter a factorial.\n");
    scanf("%d",&f);

    while (n>=1)
    {
        f = f*n;
        n--;
    }
    printf("factorial of %d is %d\n",c_n,f);
    return 0;
}