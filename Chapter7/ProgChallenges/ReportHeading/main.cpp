#include <iostream>
#include "Heading.h"

int main() {
    Heading heading;
    heading.showInline();
    std::cout << std::endl;
    heading.showBoxed();

    return 0;
}