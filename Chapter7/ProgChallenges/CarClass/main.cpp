#include <iostream>
#include "Car.h"

int main() {
    Car car(1954, "BMW");
    std::cout << "Accelerating..." << std::endl;
    std::cout << "Speed: " << car.getSpeed() << std::endl;
    car.accelerate();
    std::cout << "Speed: " << car.getSpeed() << std::endl;
    car.accelerate();
    std::cout << "Speed: " << car.getSpeed() << std::endl;
    car.accelerate();
    std::cout << "Speed: " << car.getSpeed() << std::endl;
    car.accelerate();
    std::cout << "Speed: " << car.getSpeed() << std::endl;
    car.accelerate();
    std::cout << "Speed: " << car.getSpeed() << std::endl;

    std::cout << "\nBreaking..." << std::endl;
    std::cout << "Speed: " << car.getSpeed() << std::endl;
    car.brake();
    std::cout << "Speed: " << car.getSpeed() << std::endl;
    car.brake();
    std::cout << "Speed: " << car.getSpeed() << std::endl;
    car.brake();
    std::cout << "Speed: " << car.getSpeed() << std::endl;
    car.brake();
    std::cout << "Speed: " << car.getSpeed() << std::endl;
    car.brake();
    std::cout << "Speed: " << car.getSpeed() << std::endl;

    return 0;
}