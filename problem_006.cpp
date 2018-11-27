#ifndef _PROBLEM_006_
#define _PROBLEM_006_

int sum(int x, int y){
    return((x + y) * (y - x + 1) / 2);
}

long int problem_006(int x){
    long int res = 0;
    for(int i = 1; i < x; i++){
        res += i * sum(i+1, x);
    }
    return(2*res);
} 

#endif
