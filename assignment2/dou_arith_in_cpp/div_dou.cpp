#include "double_arithmetic.hh"
#include <stdexcept>
using namespace std;

double div_dou(double a, double b) {
    
    if (a == 0) {
        throw runtime_error("Attempted to divide by zero.\n");
    }

    return b / a;
}