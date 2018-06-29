#include <iostream>

int main() {
    int input = 0;
    do {
        std::cout << "Enter number: ";
        std::cin >> input;
    } while(input <= 0);

    int i = 1;
    int sum = 0;
    while (i <= input) {
        sum += i;
        i++;
    }

    std::cout << "Result: " << sum << std::endl;
    return 0;
}