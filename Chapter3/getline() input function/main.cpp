#include <iostream>
#include <string>
using namespace std;

int main() {
    string name;
    string city;

    cout << "Enter your name: ";
    getline(cin, name);
    cout << "Enter your city: ";
    getline(cin, city);

    cout << "Your name is " << name << ", you live in " << city << endl;
    return 0;
}