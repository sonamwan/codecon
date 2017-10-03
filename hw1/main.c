/*
A base-n number is a number that is made up of at most n symbols -
Base-2 is a number with 0s and 1
Base-10 is a number with digits in {0,1,2,3,4,5,6,7,8,9}
Base-16 is a number with digits 0-9,A-F etc

For this problem, you are required to do the following:
Given a number X (X will be a number in a base between base-2 and base-16), find the minimum base that can be associated with X.
Example: The minimum base associated 385 is base-9 (as it needs to have a base that supports the digit 8 which is its highest value digit). Similarly, the minimum base associated with B95 is base-12.

Convert X from this base to a value X_10 in base-10.

Do the same for another number Y and call its value in base-10 as Y_10

Print out the sum of these two numbers in base-10, ie X_10 + Y_10

Input Specifications

Your program will take
A number X in base-m (X >= 0, 2 ≤ m ≤ 16)

A number Y in base-n (Y >= 0, 2 ≤ n ≤ 16)

You can assume that X and Y when converted to base-10 will fit in a long long (C++).

Output Specifications

Based on the input, print out the sum of X_10 and Y_10
 ============================================================
 INPUT
B95
101101
OUTPUT
1742
EXPLANATION
B95 is in base-12. In base-10, its value is 1697. 101101 is in base-2. In base-10, its value is 45. 45 + 1697 = 1742
*/
#include <stdio.h>
#include <string.h>

int findBase(char conValue[]){
    int max = 0;
    for (int counter = 0; conValue[counter] != '\0'; counter++) {
        char c = conValue[counter];
        int v = 0;
        if (c >= '0' && c <= '9') {
            v = c - '0';
        } else if (c >= 'A' && c <= 'Z') {
            v = 10 + (c - 'A');
        }
        if (v > max) {
            max = v;
        }
    }
//    printf("Minimum base: %d\n" ,max +1);
    return max + 1;
}

int coefadd(int a, int b) {
    if(b==0)
        return 1;
    int c;
    int k=a;
    for(c=1; c<b; c++)
        k*=a;
    return k;
}

int coefficient(char* a, int b) {
    int k;
    if((int)a[b]>64 && (int)a[b]<71)
        k=(int)a[b]-55;
    if((int)a[b]>47 && (int)a[b]<58)
        k=(int)a[b]-48;
    return k;
}

int convertValue(char *conValue){
    int b=findBase(conValue);
    int c=strlen(conValue);
    int k=0;
    int i;
    for(i=c-1; i>=0; i--) {
        k+=coefficient(conValue, i)*coefadd(b, c-i-1);
    }
//    printf("K Value: %d\n", k);
    return k;
}

int sum(int X_Value, int Y_Value){
    return X_Value + Y_Value;
}

int main() {
    char xValue[9999];
    char yValue[9999];

    scanf("%s ", xValue );
    int x = convertValue(xValue);

    scanf("%s", yValue);
    int y = convertValue(yValue);

    printf("%d", sum(x, y));

    return sum(x, y);
}