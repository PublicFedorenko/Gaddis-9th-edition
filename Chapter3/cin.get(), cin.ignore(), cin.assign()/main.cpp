#include <iostream>
#include <string>
using namespace std;

int main() {
    char ch;
    int num;

    cout << "Please enter a number: ";
    cin >> num; // number is readed from cin, but '\n' left in buffer.

//    cin.ignore();   // Will also work. Just skips one character from input buffer.
    int countOfBytesToIgnore = 5;
    cin.ignore(countOfBytesToIgnore, '\n');   // cin.ignore ignores countOfBytesToIgnore characters or untill '\n' is reached.
                                                // And steps over '\n' if it is reached.

    cout << "Press enter, please";
    cin.get(ch);    // First variant of cin.get()

    cout << "Press enter again, please";
    ch = (char) cin.get();  // Second variant of cin.get()

    cout << "Press enter again, please";
    cin.get();  // Third variant of cin.get()

    string str;
    str.assign(10, ' ');

    cout << "\nString is assigned with 10 spaces:\n";
    cout << "Str = " << '"' << str << '"' << endl;
    return 0;
}