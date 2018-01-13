//
// Created by bohdan on 12.01.18.
//

#include "BankAccount.h"

BankAccount::BankAccount() {
    balance = 0.0;
    interestRate = 0.0;
    interest = 0.0;
    transactions = 0;
}

BankAccount::BankAccount(double balance, double rate = 0.045) {
    this->balance = balance;
    this->interestRate = rate;
    this->interest = 0.0;
    this->transactions = 0;
}

BankAccount::makeDeposit(double deposit) {
    balance += deposit;
    transactions++;
    
}
