#include "int_arith_in_c/int_arithmetic.h"
#include "dou_arith_in_cpp/double_arithmetic.hh"
#include <iostream>
#include <stdexcept>
#include <typeinfo>
using namespace std;

void intfunc();
void doufunc();

int main(void) {

    int choice;
    cout << "Which type of arithmetic would you like to do?\n1. Integer\n2. Decimal\n3. Quit\n";
    cin >> choice;
    switch (choice) {
        case 1:
            cout << "You chose integer arithmetic.\n\n";
            intfunc();
            cout << "Goodbye\n";
            break;
        case 2:
            cou << "You chose decimal arithmetic.\n\n";
            doufunc();
            cout << "Goodbye\n";
            break;
        case 3:
            cout << "Quitting\n";
            break;
    }

}

void intfunc(void) {

    int a, b;

    cout << "Enter first integer: ";
    cin >> a;
    cout << "Enter second integer: ";
    cin >> b;

    int addi   = add_int(a, b);
    int subi   = sub_int(a, b);
    int muli   = mul_int(a, b);
    int divi;
    if (a == 0) {
        throw runtime_error("Attempted to divide by zero");
    }
    try {
        divi   = div_int(a, b);
    }
    catch (runtime_error& e) {
        cout << "Excecption occured: " << endl;
    }

    cout << "Addition: " << addi << "\n";
    cout << "Subtraction: " << subi << "\n";
    cout << "Multiplication: " << muli << "\n";
    cout << "Division: " << divi << "\n";
}

void doufunc(void) {

    double c, d;

    cout << "Enter first decimal number: ";
    cin >> c;
    cout << "Enter second decimal number: ";
    cin >> d;

    double addd = add_dou(c, d);
    double subd = sub_dou(c, d);
    double muld = mul_dou(c, d);
    double divd;
    if (c == 0) {
        throw runtime_error("Attempted to divide by 0.\n");
    }
    try {
        divd = div_dou(c, d);
    }
    catch (runtime_error& e) {
        cout << "Excecption occured: " << endl;
    }

    cout << "Addition: " << addd << "\n";
    cout << "Subtraction: " << subd << "\n";
    cout << "Multiplication: " << muld << "\n";
    cout << "Division: " << divd << "\n";

}