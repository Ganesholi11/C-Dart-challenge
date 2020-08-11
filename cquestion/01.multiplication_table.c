#include<stdio.h>

int main(){
    int num;
    printf("Enter the num which you want to print multiplication table \n");
    
    scanf("%d", &num);

    printf("The multiplication table of %d:\n", num);

    for(int i = 1; i<=10; i++){
        printf("%d * %d = %d\n", num,i,num*i);
    }
    return 0;
}