#ifndef _PROBLEM_002_
#define _PROBLEM_002_

int problem_002(int x){
    int fib_elder = 1;
    int fib_old = 1;
    int fib = fib_elder + fib_old;
    int sum = 0;

    while (fib <= x) {
        if (fib % 2 == 0){
            sum += fib;
        }
        fib_elder = fib_old;
        fib_old = fib;
        fib = fib_elder + fib_old;
    }
    return sum;
}

#endif
