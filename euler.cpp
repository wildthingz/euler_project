#include <iostream>
#include "problem_001.cpp"
#include "problem_002.cpp"
#include "problem_003.cpp"
#include "problem_004.cpp"
#include "problem_005.cpp"
#include "problem_006.cpp"
#include "problem_007.cpp"

int main() {   
    std::cout << "Hello World! These are the solutions for Euler project problems.\n" << std::endl;

    int p1 = problem_001(1000);
    std::cout << "Solution to Problem 001 is: " << p1 << std::endl;
    
    int p2 = problem_002(4000000);
    std::cout << "Solution to Problem 002 is: " << p2 << std::endl;
    
    int p3 = problem_003(600851475143);
    std::cout << "Solution to Problem 003 is: " << p3 << std::endl;
    
    int p4 = problem_004(3);
    std::cout << "Solution to Problem 004 is: " << p4 << std::endl;

    long int p5 = problem_005(20);
    std::cout << "Solution to Problem 005 is: " << p5 << std::endl;

    long int p6 = problem_006(100);
    std::cout << "Solution to Problem 006 is: " << p6 << std::endl;

    long int p7 = problem_007(10001);
    std::cout << "Solution to Problem 007 is: " << p7 << std::endl;

}
