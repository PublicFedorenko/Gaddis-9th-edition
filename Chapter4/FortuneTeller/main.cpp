/*
 * Program asks users to enter tree careers they would like to have some day.
 * The program than use random number to predict their future.
 * */
#include <iostream>
#include <string>
using namespace std;

int main() {
    srand((unsigned int) time(NULL));
    string career1;
    string career2;
    string career3;

    cout << "Enter tree careers you would like to have in the future.\n";
    cout << "First career:";
    getline(cin, career1);
    cout << "Second career:";
    getline(cin, career2);
    cout << "Third career:";
    getline(cin, career3);

    short random = (short) (rand() % 4 + 1);

    switch (random) {
        case 1:
            cout << "You will be a " << career1 << endl;
            break;
        case 2:
            cout << "You will be a " << career2 << endl;
            break;
        case 3:
            cout << "You will be a " << career3 << endl;
            break;
        default:
            cout << "You won't be any of these. \n";
    }

    return 0;
}