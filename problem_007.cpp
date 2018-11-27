#ifndef _PROBLEM_007_
#define _PROBLEM_007_

#include<math.h>
#include<iostream>


bool checkPrime(long int x){
    long int sqrt_x = sqrt(x) + 1;

    if (x % 2 == 0) {
        return false;
    }

    for (long int i = 3; i <= sqrt_x; i++ ){
        if (x % i == 0) {
            return false;
        }
    }

    return true;
}

long int problem_007 (int x) {
    int cntr = 0;
    long int i = 1;
    while (cntr < x - 1){
        i++;
        if (checkPrime(i)) {
            cntr++;
        }
    }
    return i;
}

#endif
