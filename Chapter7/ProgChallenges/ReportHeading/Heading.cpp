//
// Created by Bogdan on 30.06.18.
//

#include "Heading.h"

Heading::Heading() {
    companyName = "ABC Industries";
    reportName = "Report";
}

Heading::Heading(std::string cName, std::string rName) {
    companyName = cName;
    reportName = rName;
}

void Heading::showInline() {
    std::cout << companyName << " " << reportName << std::endl;
}

void Heading::showBoxed() {
    const int ASTERIX_LINE_LENGTH = 60;
    std::string asterix;
    asterix.assign(ASTERIX_LINE_LENGTH, '*');

    std::cout << asterix << std::endl;
    std::cout << std::setw(ASTERIX_LINE_LENGTH / 2 + (int)companyName.length() / 2) << companyName << std::endl;
    std::cout << std::setw(ASTERIX_LINE_LENGTH / 2 + (int)reportName.length() / 2) << reportName << std::endl;
    std::cout << asterix << std::endl;
}