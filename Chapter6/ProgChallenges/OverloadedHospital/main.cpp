#include <iostream>
#include <iomanip>

using namespace std;

void inpatientMenu(int& days, double& dailyRate, double& charges, double& medicalCharges);
void outpatientMenu(double&, double&);

int validate(int);
double validate(double);

double calcCharges(int days, double dailyRate, double charges, double medicalCharges);
double calcCharges(double charges, double medicalCharges);

int main() {
    int days;
    double dailyRate;
    double charges;           // charges for hospital services(labs tests, etc.)
    double medicalCharges;    // medication charges

    char isInpatient = '\0';
    cout << "Are you an inpatient?\n Y/N";
    cin.get(isInpatient);
    cout << endl;
    while (toupper(isInpatient) != 'Y' && toupper(isInpatient) != 'N') {
        cout << "Please answer Yes or No.\n Y/N";
        cin.get(isInpatient);
        cout << endl;
    }

    double total;
    if (toupper(isInpatient) == 'Y') {
        inpatientMenu(days, dailyRate, charges, medicalCharges);
        total = calcCharges(days, dailyRate, charges, medicalCharges);
        cout << "Total charges: " << fixed << setprecision(2) <<  total;
    } else {
        outpatientMenu(charges, medicalCharges);
        total = calcCharges(charges, medicalCharges);
        cout << "Total charges: " << fixed << setprecision(2) << total;
    }






    return EXIT_SUCCESS;
}

void inpatientMenu(int& days, double& dailyRate, double& charges, double& medicalCharges) {
    cout << "Enter number of days spent in hospital: ";
    cin >> days;
    while (validate(days)) {
        cout << "Days can't be negative or 0.\n";
        cout << "Enter number of days spent in hospital: ";
        cin >> days;
        cout << endl;
    }

    cout << "Enter daily rate: ";
    cin >> dailyRate;
    cout << endl;
    while (validate(dailyRate)) {
        cout << "Daily rate can't be negative or zero.\n";
        cout << "Enter daily rate: ";
        cin >> dailyRate;
        cout << endl;
    }

    cout << "Enter charges for hospital services: ";
    cin >> charges;
    cout << endl;
    while (validate(charges)) {
        cout << "Charges can't be negative or zero.\n";
        cout << "Enter charges for hospital servises: ";
        cin >> charges;
        cout << endl;
    }

    cout << "Enter medication charges: ";
    cin >> medicalCharges;
    cout << endl;
    while (validate(medicalCharges)) {
        cout << "Medication charges can't be negative or 0.\n";
        cout << "Enter medication charges: ";
        cin >> medicalCharges;
        cout << endl;
    }
}

void outpatientMenu(double& charges, double& medicalCharges) {
    cout << "Enter charges for hospital services: ";
    cin >> charges;
    cout << endl;
    while (validate(charges)) {
        cout << "Charges can't be negative or zero.\n";
        cout << "Enter charges for hospital servises: ";
        cin >> charges;
        cout << endl;
    }

    cout << "Enter medication charges: ";
    cin >> medicalCharges;
    cout << endl;
    while (validate(medicalCharges)) {
        cout << "Medication charges can't be negative or 0.\n";
        cout << "Enter medication charges: ";
        cin >> medicalCharges;
        cout << endl;
    }
}

int validate(int data) {
    return (data <= 0);
}

double validate(double data) {
    return (data < 0.0);
}

double calcCharges(int days, double dailyRate, double charges, double medicalCharges) {
    double total = 0.0;
    total = days * dailyRate + charges + medicalCharges;
    return total;
}

double calcCharges(double charges, double medicalCharges) {
    double total = 0.0;
    total = charges + medicalCharges;
    return total;
}

