#include <stdio.h>

int main(){
    char s[] = "Hary";
    char temp;
    int len=0;
    while(s[len]!='\0'){
        len++;
    }
    for(int i=0; i<(len-1)/2; i++){
        temp = s[i];
        s[i] = s[len-1-i];
        s[len-1-i] = temp;
    }
    printf("%s\n",s);
    return 0;
}