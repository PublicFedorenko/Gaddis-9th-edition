/*
        The date June 10, 1960, is special because when we write it in the following format,
    the month times the day equals the year.
        6/10/60

        Write a program that asks the user to enter a month (in numeric form), a day, and a
    two-digit year. The program should then determine whether the month times the day is
    equal to the year. If so, it should display a message saying the date is magic. Otherwise,
    it should display a message saying the date is not magic.
 */
#include <iostream>
using namespace std;

#define MONTH_COUNT 12

int main() {
    int day;
    int month;
    int year;
    int daysInMonth[MONTH_COUNT] = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};

    cout << "Enter month(in numeric form): ";
    cin >> month;
    while (month < 1 || month > 12) {
        cout << "Enter number within 1 trough 12: ";
        cin >> month;
        cout << endl;
    }

    cout << "Enter day: ";
    cin >> day;
    while (day < 1 || day > daysInMonth[month - 1]) {
        cout << "Enter number within 1 trough " << daysInMonth[month - 1] << ": ";
        cin >> day;
        cout << endl;
    }

    cout << "Enter year(in form of two digit number): ";
    cin >> year;
    while (year < 1 || year > 99) {
        cout << "Enter number within 1 trough 99: ";
        cin >> year;
        cout << endl;
    }

    bool isMagic = (day * month) == year;
    string months[MONTH_COUNT] = {"January", "February", "March", "April", "May", "June", "July",
                                                "August", "September", "October", "November", "December"};

    if (isMagic) {
        cout << "The date " << months[month - 1] << " " << day << ", 19" << year << " is magic.\n";
    } else {
        cout << "The date " << months[month - 1] << " " << day << ", 19" << year << " is not magic.\n";
    }
    return 0;
}