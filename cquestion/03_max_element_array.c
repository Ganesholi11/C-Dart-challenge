#include<stdio.h>

int maxElement(int array[], int n){
    int max = 0;
    for(int i=0; i<n; i++){
        if(array[i]>max){
            max = array[i];
        }
    }
    return max;
}

int main(){
    int arr[] = {12,23,34,45,56,67,887};
    int max = maxElement(arr,7);
    printf("The maximum element of array is %d\n",max);
    return 0;
}