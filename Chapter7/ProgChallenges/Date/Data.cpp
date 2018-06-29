//
// Created by bohdan on 29.06.18.
//

#include "Data.h"

Data::Data() {
    day = 1;
    month = 1;
    year = 2001;
}

Data::Data(int day, int month, int year) {
    this->day = day;
    this->month = month;
    this->year = year;
}

void Data::show() {
    std::cout << day << '/' << month << '/' << year << std::endl;
}

void Data::showLong() {
    MONTH m = static_cast<MONTH>(month);
    std::cout << day << ' ' << m << ' ' << year << std::endl;
}

void Data::showLongSw() {
    MONTH m = static_cast<MONTH>(month);
    std::cout << m << ' ' << day << ', ' << year << std::endl;
}