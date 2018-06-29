#include <iostream>
#include <iomanip>

int main() {
    const int UPPER = 30;
    const int WIDTH = 3;
    int celsius = 0;
    int farenheit = 0;
    std::cout << "Celsius               Farenheit" << std::endl;
    std::cout << "-------------------------------" << std::endl;
    while (celsius <= UPPER) {
        farenheit = 9 / 5 * celsius + 32;
        std::cout << std::setw(3) << celsius << "                     " << std::setw(WIDTH) << farenheit << std::endl;
        celsius++;
    }
    return 0;
}