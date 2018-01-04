#include <iostream>

int main() {
    const int SIZE = 10;
    char name[SIZE] = {};

    {
        std::cout << "Please type in your name:";
        std::cin >> name;   //  without .width() inputed name can be bigger than it`s defined size and override memory

        std::cout << "\nYour name is: " << name << std::endl;
    }

    {
        std::cout << "Please type in your name: ";
        std::cin.width(SIZE);   //  OK
        std::cin >> name;

        std::cout << "\nYour name is: " << name << std::endl;
    }

    return 0;
}