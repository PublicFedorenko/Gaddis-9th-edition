#include <iostream>
#include <cmath>
#include <iomanip>
using namespace std;

#define G 9.8f
#define MIN_TIME 1
#define MAX_TIME 15

double fallingDistance(double);

int main() {
    cout << "Time        Distance\n";
    cout << "____________________\n";
    for (int time = MIN_TIME; time <= MAX_TIME; ++time) {
        cout << time << "           " << fixed << setprecision(2) << fallingDistance(time) << endl;
    }
    return 0;
}

double fallingDistance(double time) {
    double dist;
    dist = 0.5 * G * pow(time, 2);
    return dist;
}
