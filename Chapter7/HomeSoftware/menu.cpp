//
// Created by bohdan on 12.01.18.
//

#include <cctype>
#include <iostream>
#include <cstdlib>
#include "menu.h"
#include "BankAccount.h"

using namespace std;

#define STREAM_SIZE 100

void displayMenu(BankAccount acc) {
    int input;
    do {
        showParagraphs();
//        cin.ignore(STREAM_SIZE, '\n');
        input = cin.get();
        switch (input) {
            case '1': {
                clear();
                cout << "1. Show current balance.\n";
                cout << "Balance: $" << acc.getBalance();
                cout << "\n\nPress any key to return.\tQ/q to exit.\n";
                checkExitCondition();
                break;
            }
            case '2': {
                clear();
                cout << "2. Show number of transactions.\n";
                cout << "Transactions: " << acc.getTransactions();
                cout << "\n\nPress any key to return.\tQ/q to exit.\n";
                checkExitCondition();
                break;
            }
            case '3': {
                clear();
                cout << "3. Make deposit.\n";
                cout << "Current balance: $" << acc.getBalance() << endl;
                cout << "Enter amount of deposit: ";
                double amount;
                cin.ignore(STREAM_SIZE, '\n');
                cin >> amount;
                if (amount > 0) {
                    acc.makeDeposition(amount);
                    cout << "\nBalance after deposit: $" << acc.getBalance();
                } else {
                    cout << "Amount can't be equal or less than 0.";
                }
                cout << "\n\nPress any key to return.\tQ/q to exit.\n";
                checkExitCondition();
                break;
            }
            case '4': {
                clear();
                cout << "4. Make withdrawal.\n";
                cout << "Current balance: $" << acc.getBalance() << endl;
                cout << "Enter amount of withdrawal: ";
                double amount;
                cin.ignore(STREAM_SIZE, '\n');
                cin >> amount;
                if (amount > 0) {
                    acc.makeWithdrawal(amount);
                    cout << "\nBalance after withdrawal: $" << acc.getBalance();
                } else {
                    cout << "Withdrawal can't be less than or equal to 0.";
                }
                cout << "\n\nPress any key to return.\tQ/q to exit.\n";
                checkExitCondition();
                break;
            }
            case '5': {
                clear();
                cout << "5. Show interest rate.\n";
                cout << "Interest rate is " << acc.getInterestRate() << endl;
                cout << "\n\nPress any key to return.\tQ/q to exit.\n";
                checkExitCondition();
                break;
            }
            case '6': {
                clear();
                cout << "6. Calculate interest.\n";
                acc.calcInterest();
                cout << "Interest is $" << acc.getInterest();
                cout << "\n\nPress any key to return.\tQ/q to exit.\n";
                checkExitCondition();
                break;
            }
            case 'q':
            case 'Q':
                cout << "Bye bye!\n";
                break;
            default:
                cout << "Enter number within 1 trough 6.\n";
                break;
        }
    } while (input != (int) 'Q' && input != (int) 'q');
}

void showParagraphs() {
    clear();
    cout << "Choose paragraph of the menu. \n";
    cout << "1. Show current balance.\n";
    cout << "2. Show number of transactions.\n";
    cout << "3. Make deposit.\n";
    cout << "4. Make withdrawal.\n";
    cout << "5. Show interest rate.\n";
    cout << "6. Calculate interest.\n";
    cout << "Q/q to exit.\n";
}

void clear() {
    // CSI[2J clears screen, CSI[H moves the cursor to top-left corner
    std::cout << "\x1B[2J\x1B[H";
//    std::cout << "\x1B[2J";

}

void checkExitCondition() {
    cin.ignore(STREAM_SIZE, '\n');
    int input = cin.get();
    if (input == (int)'q' || input == (int)'Q') {
        cout << "Bye bye!\n";
        exit(EXIT_SUCCESS);
    }
}

