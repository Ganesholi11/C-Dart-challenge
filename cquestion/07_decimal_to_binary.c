#include<stdio.h>

int main(){
    int n,rem,i,arr[10];
    printf("enter a decimal number to print binary.\n");
    scanf("%d",&n);

    while (n)
    {
        rem = n%2;
        n = n/2;
        arr[i] = rem;
        i++;
        /* code */
    }

    for (int j = i-1; j >= 0; j--)
    {
        printf("%d",arr[j]);
    }

    printf("\n");
    
    return 0;
}