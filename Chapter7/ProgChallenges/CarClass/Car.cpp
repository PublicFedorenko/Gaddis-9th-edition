//
// Created by Bogdan on 02.07.18.
//

#include "Car.h"

Car::Car(int y, std::string m) {
    year = y;
    make = m;
    speed = 0;
}

int Car::getYear() {
    return year;
}
std::string Car::getMake() {
    return make;
}
int Car::getSpeed() {
    return speed;
}

void Car::accelerate() {
    speed += 5;
}
void Car::brake() {
    speed -= 5;
}
