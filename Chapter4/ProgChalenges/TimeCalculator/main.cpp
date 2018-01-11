#include <iostream>
using namespace std;

#define SEC_IN_MIN 60
#define SEC_IN_HOUR 3600
#define SEC_IN_DAY 86400

int main() {
    int seconds;

    cout << "Enter number of seconds: ";
    cin >> seconds;
    while (seconds < 60) {
        cout << "Seconds must be grater than or equal to 60.";
        cin >> seconds;
        cout << endl;
    }

    if (seconds >= SEC_IN_DAY) {
        cout << seconds << " seconds is " << seconds / SEC_IN_DAY << " days.\n";
    } else if (seconds >= SEC_IN_HOUR && seconds < SEC_IN_DAY) {
        cout << seconds << " seconds is " << seconds / SEC_IN_HOUR << " hours.\n";
    } else if (seconds >= SEC_IN_MIN && seconds < SEC_IN_HOUR) {
        cout << seconds << " seconds is " << seconds / SEC_IN_MIN << " minutes.\n";
    }

    return 0;
}