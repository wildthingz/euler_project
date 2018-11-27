#ifndef _PROBLEM_004_
#define _PROBLEM_004_

#include <math.h>
#include <iostream>
#include <string>

bool isPalindrome(int x){
    bool res = false;
    std::string str = std::to_string(x);
    int size = str.size();

    for (int i = 0; i < size/2; i++ ){
        if (str[i] != str[size-i-1]) {
            res = false;
            break;
        } else {
            res = true;
        }   
    }

    return res;
}

int problem_004(int x){
    int num;
    int res = 0;
    for (int i=pow(10, x); i>pow(10, x-1); i--){
        for (int j=i; j>pow(10, x-1); j--){
            num = i * j;
            if (isPalindrome(num)){
                res = (res < num) ? num : res;   
            }
        }
    }

    return res;
}

#endif
