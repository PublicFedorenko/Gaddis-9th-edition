#include <iostream>
using namespace std;

int main() {
    const double PRICE_1 = 39.0;
    const double PRICE_2 = 69.0;
    const double PRICE_3 = 99.0;
    const double PRICE_4 = 199.0;
    const double PER_TREE_DELIVERY = 20.0;
    const double MAX_DELIVERY = 100.0;

    char ch_input;
    int treesCount;
    double treeHeight;
    bool needPlanting = false;
    bool needDelivery = false;



    cout << "Enter how many trees you want: ";
    cin >> treesCount;
    while (treesCount <= 0) {
        cout << "\nNumber must be grater than 0.\n";
        cout << "Enter how many trees you want: ";
        cin >> treesCount;
    }

    cout << "What is the height of the trees: ";
    cin >> treeHeight;
    while (treeHeight <= 0) {
        cout << "\nHeight can't be negative or zero.\n";
        cout << "What is the height of the trees: ";
        cin >> treeHeight;
    }

    cout << "\nDo you want the trees to be planted by Green Fields?   Y/N\n";
    cin >> ch_input;
    while (ch_input != 'Y' && ch_input != 'N') {
        cout << "\nPlease, answer Yes or No.\n";
        cout << "Y/N\n";
        cin >> ch_input;
    }
    needPlanting = (ch_input == 'Y');

    if (!needPlanting) {
        ch_input = 0;
        cout << "\nDo you want us to deliver trees?   Y/N\n";
        cin >> ch_input;
        while (ch_input != 'Y' && ch_input != 'N') {
            cout << "\nPlease, answer Yes or No.\n";
            cout << "Y/N\n";
            cin >> ch_input;
        }
        needDelivery = (ch_input == 'Y');
    }

    double treeCost;
    double totalTreesCost;
    double plantingCost;
    double deliveryCost;
    double totalCharges = 0.0;

    /* Claculate tree cost and total trees cost */
    if (treeHeight < 3.0) {
        treeCost = treeHeight * PRICE_1;
    } else if (treeHeight >= 3.0 && treeHeight <= 5) {
        treeCost = treeHeight * PRICE_2;
    } else if (treeHeight >= 6 && treeHeight <= 8) {
        treeCost = treeHeight * PRICE_3;
    } else {
        treeCost = treeHeight * PRICE_4;
    }
    cout << "\nCost per tree: $" << treeCost << endl;
    totalTreesCost = treesCount * treeCost;
    cout << "Total price for trees: $" << totalTreesCost << endl;
    totalCharges += totalTreesCost;

    /* Calculate planting and delivery */
    if (needDelivery) {
        deliveryCost =
                (treesCount * PER_TREE_DELIVERY) > MAX_DELIVERY ? MAX_DELIVERY : (treesCount * PER_TREE_DELIVERY);
        totalCharges += deliveryCost;
        cout << "Delivery cost: $" << deliveryCost << endl;
    } else if (needPlanting) {
        plantingCost = totalTreesCost * .5;
        totalCharges += plantingCost;
        cout << "Planting and delivery cost: $" << plantingCost << endl;
    }

    cout << "------------------------------------------------------------";
    cout << "\nTotal prise: $" << totalCharges << endl;

    return 0;
}