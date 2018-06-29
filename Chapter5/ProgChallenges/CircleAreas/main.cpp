#include <iostream>
#include <iomanip>

int main() {
    const int WIDTH = 4;
    const double PI = 3.14;
    const int UPPER = 8;

    std::cout << "Radius                Area" << std::endl;
    std::cout << "--------------------------" << std::endl;

    double area = 0;
    for (int radius = 1; radius <= UPPER; radius++) {
        area = PI * radius * radius;
        std::cout << radius << "                " << std::fixed
                  << std::setw(WIDTH) << std::setprecision(2) << area << std::endl;
    }
    return 0;
}