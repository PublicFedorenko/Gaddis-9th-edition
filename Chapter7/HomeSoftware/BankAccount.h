//
// Created by bohdan on 12.01.18.
//

#ifndef HOMESOFTWARE_BANKACCOUNT_H
#define HOMESOFTWARE_BANKACCOUNT_H


class BankAccount {
private:
    double balance;         // current balance
    double interestRate;    // interest rate for the whole period
    double interest;        // interest rate earned for the current period
    int transactions;       // current number of transactions
public:
    BankAccount();
    BankAccount(double balance, double interestRate);
    makeDeposit(double deposit);
};


#endif //HOMESOFTWARE_BANKACCOUNT_H
