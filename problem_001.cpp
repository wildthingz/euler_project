#ifndef _PROBLEM_001_
#define _PROBLEM_001_

int problem_001(int x){
    int sum = 0;
    for (int i = 1; i < x; i++){
        if (i % 5 == 0){
            sum += i;
        } else if (i % 3 == 0){
            sum += i;
        }
    }
    return sum;
};

#endif
