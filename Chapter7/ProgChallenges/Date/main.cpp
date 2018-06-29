#include <iostream>

int main() {
    int daysInMonth[] = { 31, 28, 31, 30,
                          31, 30, 31, 31,
                          30, 31, 30, 31 };

    std::cout << "Enter data: \n";
    int month;
    std::cout << "\tMonth: ";
    std::cin >> month;
    while (month < 1 || month > 12) {
        std::cout << "Enter number within 1 through 12.\n";
        std::cout << "\tMonth: ";
        std::cin >> month;
    }


    int day;
    std::cout << "\tDay: ";
    std::cin >> day;
    while (day < 1 || day > daysInMonth[month - 1]) {
        std::cout << "Enter number within 1 through " << daysInMonth[month - 1] << '.' << std::endl;
        std::cout << "\tDay: ";
        std::cin >> day;
    }

    int year;
    std::cout << "\tYear: ";
    std::cin >> year;
    while (year < 1) {
        std::cout << "Year cannot be negative or zero.\n";
        std::cout << "\tYear: ";
        std::cin >> year;
    }
    return 0;
}