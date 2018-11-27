#ifndef _PROBLEM_003_
#define _PROBLEM_003_

#include <math.h>

int problem_003(long int x){
    long int x_sqrt;
    int res = 1;

    while (x % 2 == 0) {
        x /= 2;
        res = (res < 2) ? 2 : res; 
    }

    x_sqrt = sqrt(x) + 1;
    for (long int i = 3; i <= x_sqrt; i++ ){
        while (x % i == 0) {
            x /= i;
            res = (res < i) ? i : res; 
        }
    }

    if (x > 2) {
        res = (res < x) ? x : res; 
    }

    return res;
}

#endif
