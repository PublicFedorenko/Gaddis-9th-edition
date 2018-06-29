#include <iostream>
using namespace std;

int main() {
    cout << "What is the speed of the vehicle in mph? ";
    double speed = 0;
    cin >> speed;
    cout << "How many hours travelled? ";
    int hours = 0;
    cin >> hours;

    cout << "Hours          Miles Traveled" << endl;
    cout << "-----------------------------" << endl;
    double distance = 0;
    for (int i = 1; i <= hours; i++) {
        distance = i * speed;
        cout << i << "              " << distance << endl;
    }
    return 0;
}