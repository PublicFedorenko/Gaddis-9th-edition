//
// Created by bohdan on 12.01.18.
//

#include <cctype>
#include <iostream>
#include "menu.h"
using namespace std;

#define STREAM_SIZE 100

void displayMenu() {
    int input = NULL;

//    showParagraphs();
    input = cin.get();
    while (input != (int)'Q' && input != (int)'q') {
        switch (input) {
            case 1:
                clear();

                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            default:
                cout << "Enter number within 1 trough 6.\n";
        }
        cin.ignore(STREAM_SIZE, '\n');
        input = cin.get();
    }
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
//    std::cout << "\x1B[2J\x1B[H";
    std::cout << "\x1B[2J";

}