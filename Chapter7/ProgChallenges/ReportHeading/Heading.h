//
// Created by Bogdan on 30.06.18.
//

#ifndef REPORTHEADING_HEADING_H
#define REPORTHEADING_HEADING_H

#include <iostream>
#include <iomanip>

class Heading {
private:
    std::string companyName;
    std::string reportName;
public:
    Heading();
    Heading(std::string cName, std::string rName);

    void showInline();
    void showBoxed();
};


#endif //REPORTHEADING_HEADING_H
