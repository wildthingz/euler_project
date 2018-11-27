#ifndef _PROBLEM_005_
#define _PROBLEM_005_

long int problem_005 (int x) {
    long int res = 1;

    for (int i = x-1; i>0; i--){
        if (res % i != 0){
            res *= i;
        }    
    }
    return res;
}

#endif
