#include<stdio.h>

int findPair(int arr[], int n, int sum){
    for (int i = 0; i < n-1; i++)
    {
        for(int j=i+1; j<n; j++){
            if(arr[i] + arr[j] == sum){
                printf("pair found at index %d and %d\n",i,j);
            }

        }
    }
    printf("pair not found.\n");
}

int main(){
    int arr[] = {8,7,2,5,3,1};
    int sum = 10;
    int n = sizeof(arr)/sizeof(arr[0]);

    findPair(arr,n,sum);
    printf("%d\n",n);
    return 0;
}