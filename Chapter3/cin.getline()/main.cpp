#include <iostream>
using namespace std;

int main() {
    int SIZE = 10;
    char str[SIZE] = {};

    cout << "Enter a string: ";
    cin.getline(str, SIZE);
    cout << "\nYou entered: " << str << endl;
    return 0;
}