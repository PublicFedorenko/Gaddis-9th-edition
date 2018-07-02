#include <iostream>
#include "PlantProduction.h"

int main() {
    PlantProduction production(0);
    std::cout << "It will take " << production.calculate() << " days to produce 0 widgets.\n";

    production.setWidgets(160);
    std::cout << "It will take " << production.calculate() << " days to produce 160 widgets.\n";

    production.setWidgets(161);
    std::cout << "It will take " << production.calculate() << " days to produce 161 widgets.\n";

    production.setWidgets(321);
    std::cout << "It will take " << production.calculate() << " days to produce 321 widgets.\n";

    return 0;
}