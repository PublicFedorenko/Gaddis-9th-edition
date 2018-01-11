#include <iostream>
#include <iomanip>

using namespace std;

#define SPEED_OF_LIGHT 300000

double kineticEnergy(double, double);

int main() {
    double mass;
    double velocity;

    cout << "Enter mass of the obj: ";
    cin >> mass;
    cout << endl;
    while (mass < 0) {
        cout << "Mass can't be below 0.\n";
        cout << "Enter mass of the obj: ";
        cin >> mass;
        cout << endl;
    }

    cout << "Enter velocity of the obj: ";
    cin >> velocity;
    cout << endl;
    while (velocity <= 0 || velocity > SPEED_OF_LIGHT) {
        cout << "Velocity can't be below 0.\n";
        cout << "Enter velocity of the obj: ";
        cin >> velocity;
        cout << endl;
    }

    double energy = kineticEnergy(mass, velocity);
    cout << fixed << setprecision(4) << "Mass = " << mass << " Velocity = " << velocity << " KE = " << energy << endl;

    return 0;
}

double kineticEnergy(double m, double v) {
    double energy;
    energy = 0.5 * m * v * v;
    return energy;
}