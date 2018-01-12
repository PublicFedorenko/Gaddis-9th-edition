//
// Created by bohdan on 12.01.18.
//

#include "BankAccount.h"

BankAccount::BankAccount(double balance, double rate = 0.045) {
    this->balance = balance;
    this->interestRate = rate;
}
