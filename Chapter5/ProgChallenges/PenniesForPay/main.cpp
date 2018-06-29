#include <iostream>
#include <iomanip>

int main() {
    const int WIDTH = 4;
    const int DAYS_IN_MONTH = 31;

    int daysWorked;
    do {
        std::cout << "Enter number of days the employee works: ";
        std::cin >> daysWorked;
    } while (daysWorked < 1 || daysWorked > DAYS_IN_MONTH);

    std::cout << "Day               Salary\n";
    std::cout << "------------------------\n";
    double pennies = 0.01;
    double total = 0;
    for (int day = 1; day <= daysWorked; day++) {
        std::cout << std::setw(WIDTH) << day << "               "
                  << std::fixed << std::setprecision(2) << std::setw(WIDTH) << pennies << std::endl;
        total += pennies;
        pennies *= 2;
    }
    std::cout << "--------------------------------\n";
    std::cout << "Total: " << std::fixed << std::setprecision(2) << std::setw(WIDTH) << total;
    return 0;
}