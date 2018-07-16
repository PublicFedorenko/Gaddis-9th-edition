#include <iostream>

bool testPIN(const int customerPIN[], const int databasePIN[], int size);

using namespace std;
int main() {
    const int NUMDIGITS = 4;
    int pin1 [NUMDIGITS] = {2, 4, 1, 8};
    int pin2 [NUMDIGITS] = {2, 4, 6, 8};
    int pin3 [NUMDIGITS] = { 1, 2, 3, 4};

    if (testPIN (pin1 , pin2 , NUMDIGITS))
    cout << "ERROR: pin1 and pin2 are reported to be the same. \n";
    else
    cout << "SUCCESS: pin1 and pin2 are correctly identified"
        << " as different . \n";

    if (testPIN (pin1 , pin3 , NUMDIGITS))
    cout << "ERROR: pin1 and pin3 are reported to be the same .\n";
    else
    cout << "SUCCESS: pin1 and pin3 are correctly identified"
        << " as different . \n";

    if (testPIN (pin1 , pin1 , NUMDIGITS))
    cout << "SUCCESS: pin1 and pin1 are correctly reported"
    << " to be the same . \n";
    else
    cout << "ERROR: pin1 and pin1 are erroneously identified"
    << " as different . \n";
    return EXIT_SUCCESS;
}

bool testPIN(const int customerPIN[], const int databasePIN[], int size) {
    for(int i = 0; i < size; i++) {
        if (customerPIN[i] != databasePIN[i]) {
            return false;
        }
    }
    return true;
}