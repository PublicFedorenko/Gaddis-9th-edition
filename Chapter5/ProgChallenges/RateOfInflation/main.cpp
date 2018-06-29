#include <iostream>
#include <iomanip>

int main() {
    const int YEARS = 10;
//    const int AMOUNT_OF_MONEY = 1000;

    double rateOfInflation;
    do {
        std::cout << "Enter annual rate of inflation: ";
        std::cin >> rateOfInflation;
    } while (rateOfInflation < 1.0 || rateOfInflation > 10.0);


    std::cout << "Year              Worth\n";
    std::cout << "-----------------------\n";
    double worth = 1000;
    for (int i = 1; i <= YEARS; i++) {
        worth = (1 / (1 + rateOfInflation / 100)) * worth;
        std::cout << std::setw(3) << i << "             " << std::fixed << std::setprecision(2) << std::setw(3) << worth << std::endl;
    }
    return 0;
}