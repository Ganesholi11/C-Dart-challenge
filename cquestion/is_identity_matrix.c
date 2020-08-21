#include <stdio.h>

int main(){
    int rows,cols,i,j,a[10][10],flag=1;
    printf("enter rows and columns.\n");

    scanf("%d %d",&rows,&cols);
    printf("%d %d\n",rows,cols);

    printf("enter a matrix.\n");
    for(i=0; i<rows; i++){
        for(j=0; j<cols; j++){
            scanf("%d",&a[i][j]);
        }
    }

    for(i=0; i<rows; i++){
        for(j=0; j<cols; j++){
            if(a[i][j] !=1 && a[i][j] !=0){
                flag=0;
                break;
            }
        }
    }
    if(flag==1){
        printf("Matrix is identify\n");
    }else{
        printf("Matrix is not identity\n");
    }
    return 0;
}