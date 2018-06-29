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
//    BankAccount(double balance, double interestRate);
    void makeDeposition(double deposit);
    bool makeWithdrawal(double withdrawal);
    void calcInterest(void);
    double getBalance();
    double getInterestRate();
    double getInterest();
    int getTransactions();
};


#endif //HOMESOFTWARE_BANKACCOUNT_H
