#include <iostream>
#include <iomanip>

using namespace std;

#define MAX_OF_NUMBERS 12
#define PRECISION 6

void getLottaryInfo(int&, int &);
long long computeWays(int , int);
long long factorial(int);

int main() {
    int totalNumbers;   //  total number of numbers
    int selectNumbers;  //  how many of totalNumber must be selected
    cout << "This program calculates the probability of lotto.\n";
    getLottaryInfo(totalNumbers, selectNumbers);

    long long ways;
    ways = computeWays(totalNumbers, selectNumbers);

    cout << "Your chance of winning the lottery is 1 chance in " << ways << endl;
    cout << "This is a probability of " << fixed << setprecision(PRECISION) << (double) 1 / ways << endl;

    return 0;
}

void getLottaryInfo(int& totalNum, int& selectNum) {
    cout << "Enter total number of numbers: ";
    cin >> totalNum;
    cout << endl;
    while (totalNum <= 0 || totalNum > MAX_OF_NUMBERS) {
        cout << "Number must be greater than 0 and less than or equal to " << MAX_OF_NUMBERS <<" : ";
        cin >> totalNum;
        cout << endl;
    }
    cout << "Enter how many numbers must be selected: ";
    cin >> selectNum;
    cout << endl;
    while (selectNum <= 0 || selectNum > totalNum) {
        cout << "Number must be greater than 0 and less than or equal to " << MAX_OF_NUMBERS
             << " and less or equal to the total number of numbers (" << totalNum << "): ";
        cin >> selectNum;
        cout << endl;
    }
}

long long computeWays(int totalNum, int selectNum) {
    long long ways;
    ways = factorial(totalNum) / (factorial(selectNum) * factorial(totalNum - selectNum));
    return ways;
}

long long factorial(int number) {
    long long factorial = 1;
    for (int counter = 1; counter <= number; ++counter) {
        factorial *= counter;
    }
    return factorial;
}
