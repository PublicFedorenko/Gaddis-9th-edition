#include <iostream>
#include <time.h>
#include <string>
#include <iomanip>

using namespace std;

#define NUMBER_WIDTH 10

int main() {
    srand((unsigned) time(NULL));
    int number1 = rand() % 40 + 10;
    int number2 = rand() % 40 + 10;
    long sum = number1 + number2;

    cout << "Enter the answer: \n";
    cout << ' ' << setw(NUMBER_WIDTH) << right << number1 << endl;
    cout << '+' << setw(NUMBER_WIDTH) << right << number2 << endl;
    string underscore;
    underscore.assign(NUMBER_WIDTH + 1, '_');
    cout << underscore << endl;

    long result;
    cin >> setw(NUMBER_WIDTH) >> result;

    if (sum == result) {
        cout << "Congrats! You are right!\n";
    } else {
        cout << "Sorry! You are wrong! Right answer is " << sum << endl;
    }

    return EXIT_SUCCESS;
}