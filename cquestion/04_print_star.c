#include <stdio.h>

int main(){
    int n;
    printf("Enter the number whose pattern you want to generate.\n");
    scanf("%d",&n);

    for (int i = 0; i < n; i++)
    {
        /* code */
        for (int j = 0; j < i+1; j++)
        {
            /* code */
            printf("*");
        }
        printf("\n");
        
    }
    
}