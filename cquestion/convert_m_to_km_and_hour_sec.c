#include <stdio.h>

int main(){
    int choice,hour,min,sec;
    float cm,meter,km;
    printf("enter a choice either 1 or 2\n");
    scanf("%d",&choice);

    if(choice == 1){
        printf("enter a cm\n");
        scanf("%f",&cm);
        meter = cm/100.0;
        km = cm/100000.0;

        printf("cm to meter %f\n", meter);
        printf("cm to km %f\n",km);
    } else if (choice == 2){
        printf("enter a hour.\n");
        scanf("%d",&hour);

        min = hour*60;
        sec = hour*3600;
        printf("hour to min %d\n",min);
        printf("hour to sec %d\n",sec);
    } else
    {
        printf("Thank you");
    }
    return 0;
}