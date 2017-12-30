#include <iostream>
#include <iomanip>

using namespace std;

int main() {
    /*
     * Display the number 34.789 in a field of nine spaces with two decimal places
     * of precision.
     */
    {
        double num = 34.789;
        cout << setw(9) << fixed << setprecision(2) << num << endl;
    }

    /*
     * Display the number 7.0 in a field of five spaces with three decimal places of
     * precision. The decimal point and any trailing zeroes should be displayed.
     */
    {
        double num = 7.0;
        cout << setw(5) << fixed << setprecision(3) << num << endl;
    }

    /*
     * Display the number 5.789e+12 in fixed-point notation.
     */
    {
        double num = 5.789e+12;
        cout << fixed << num << endl;
    }

    /*
     * Display the number 67 left-justified in a field of seven spaces.
     */
    {
        double num = 67;
        cout << setw(7) << left << num << endl;
    }


    return 0;
}