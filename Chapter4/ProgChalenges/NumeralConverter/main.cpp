/*
 * Write a program that asks the user to enter a number within the range of 1 through 10.
 * Use a switch statement to display the Roman numeral version of that number.
 */
#include <iostream>
#include <string>
using namespace std;

#define SIZE 10

int main() {
    const unsigned int charsToIgnore = 100;
    int number;
    string romanNumbers[SIZE] = {"I", "II", "III", "IIII", "V", "VI", "VII", "VIII", "VIIII", "X"};

    cout << "Enter a number within the range of 1 trough 10: ";
    cin >> number;
    while (number < 1 || number > 10) {
        cout << "Your number must be within range of 1 through 10: ";
        cin.ignore(charsToIgnore, '\n');
        cin >> number;
        cout << endl;
    }

    cout << "Number " << number << " is " << romanNumbers[number - 1] << " in Roman numeral system";

    return 0;
}