#include <iostream>
#include <iomanip>

int main() {
    const int WIDTH = 4;
    const int YEARS = 25;
    const double MM = 3.1;

    std::cout << "Year                  Rise" << std::endl;
    std::cout << "--------------------------" << std::endl;
    double rise = 0;
    for (int year = 0; year < YEARS; year++) {
        rise += MM;
        std::cout << std::setw(WIDTH) << year << "                  "
                  << std::fixed << std::setprecision(2) << std::setw(WIDTH) << rise << std::endl;
    }
    return 0;
}