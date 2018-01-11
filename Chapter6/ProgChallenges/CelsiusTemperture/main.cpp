#include <iostream>
using namespace std;

#define MIN_FAHRENHEIT 0
#define MAX_FAHRENHEIT 20

double celsius(double);

int main() {
    cout << "Fahrenheit        Celsius\n";
    cout << "_________________________\n";
    for (int fahrenheit = MIN_FAHRENHEIT; fahrenheit <= MAX_FAHRENHEIT; ++fahrenheit) {
        cout << fahrenheit << "                " << right << celsius(fahrenheit) << endl;
    }
    return 0;
}

double celsius(double f) {
    double cel = ((double)5/9)*(f - 32);
    return cel;
}