/*
Messed up Rugby
Memory Limit: 1024MB Runtime Limit: 5s Score: 150
A team of developers from New York visits London and decides to try their hands at Rugby. None of them quite remember the exact rules so they just use the rules of American Football where you can score 2, 3 or 7 points at a time.

When they talk to you afterwards, they tell you that the final score of the game was 38 - 0. After facepalming, you are curious to find all possible ways to score 38 points.

Write a program that, given a score X, prints all possible combinations of the messed up conversions (7 points), tries (3 points), and kicks (2 points) that would make up this score.


Input Specifications

Your program will take a target score between 0 and 222.

Output Specifications

Based on the input, print out one row for each combination of messed up conversions, tries, and kicks that would get to that score, each column delimited by a space. The output should be in ascending order of touchdowns, field goals, and then safeties. If the score is not achievable, just output 0 0 0

Sample Input/Output

INPUT
10
OUTPUT
0 0 5
0 2 2
1 1 0
EXPLANATION
There are three possible ways to reach a score of 10 given the rules above.
*/
#include <stdio.h>

int rugby(int scoreValue){
    int conversions;
    int tries;
    int kicks;
    for (conversions = 0; conversions <= (scoreValue / 7); conversions++) {
//        printf("Hello world");
        const int afterConversions = scoreValue - 7 * conversions;
        for ( tries = 0; tries <= (afterConversions / 3); tries++) {
            const int afterTries = afterConversions - 3 * tries;
            if (afterTries % 2 == 0) {
                kicks = afterTries / 2;
                printf("%d%c%d%c%d\n", conversions, ' ', tries, ' ', kicks);
            }
//            printf("Executed2");
        }
//        printf("Executed3");
    }
}

//extern int score;

int main(){
    int score;
    scanf("%d", &score);

//    printf("Score Value: %d" , score);
    rugby(score);

    return 0;
}