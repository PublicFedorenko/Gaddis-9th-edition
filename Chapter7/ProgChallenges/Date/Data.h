//
// Created by bohdan on 29.06.18.
//

#ifndef DATE_DATA_H
#define DATE_DATA_H


#include <iostream>

class Data {
private:
    int day;
    int month;
    int year;

    enum MONTH {
        January = 1, February, March, April, May,
        June, July, August, September,
        October, November, December
    };
public:
    Data();
    Data(int data, int month, int year);

    void show();
    void showLong();
    void showLongSw();
};


#endif //DATE_DATA_H
