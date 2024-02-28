//include libraries
#include "../include/int_arithmetic.h"
#include "../include/double_arithmetic.hh"
#include <iostream>
#include <stdexcept>
using namespace std;

//declare functions outside of main make compiler happy
void intfunc();
void doufunc();

int main() {
    
    //ask user what type of math they would like to do
    int choice;
    cout << "Which type of arithmetic would you like to do?\n1. Integer\n2. Decimal\n3. Quit\n";
    cin >> choice;
    //run appropriate math type based on their choice, or quit
    switch (choice) {
        case 1:
            //call integer math function and quit
            cout << "You chose integer arithmetic.\n\n";
            intfunc();
            cout << "Goodbye\n";
            break;
        case 2:
            //call double math function and quit
            cout << "You chose decimal arithmetic.\n\n";
            doufunc();
            cout << "Goodbye\n";
            break;
            //quit if they chose 3
        case 3:
            cout << "Quitting\n";
            break;
    }

}

void intfunc(void) {

    //get input integers to perform arithmetic on
    int a, b;
    cout << "Enter first integer: ";
    cin >> a;
    cout << "Enter second integer: ";
    cin >> b;

    //create new variables and store the related arithmetic function in them
    int addi   = add_int(a, b);
    int subi   = sub_int(a, b);
    int muli   = mul_int(a, b);
    //divide by zero error handler
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
    //print results of arithmetic with their numbers
    cout << "Addition: " << addi << "\n";
    cout << "Subtraction: " << subi << "\n";
    cout << "Multiplication: " << muli << "\n";
    cout << "Division: " << divi << "\n";
}

void doufunc(void) {
    //everything same as integer function but with doubles
    double c, d;

    cout << "Enter first decimal number: ";
    cin >> c;
    cout << "Enter second decimal number: ";
    cin >> d;

    double addd = add_dou(c, d);
    double subd = sub_dou(c, d);
    double muld = mul_dou(c, d);
    double divd = div_dou(c, d);


    cout << "Addition: " << addd << "\n";
    cout << "Subtraction: " << subd << "\n";
    cout << "Multiplication: " << muld << "\n";
    cout << "Division: " << divd << "\n";

}