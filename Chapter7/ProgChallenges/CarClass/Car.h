//
// Created by Bogdan on 02.07.18.
//

#ifndef CARCLASS_CAR_H
#define CARCLASS_CAR_H

#include <iostream>

class Car {
private:
    int year;
    std::string make;
    int speed;
public:
    Car(int y, std::string m);

    int getYear();
    std::string getMake();
    int getSpeed();

    void accelerate();
    void brake();
};


#endif //CARCLASS_CAR_H
