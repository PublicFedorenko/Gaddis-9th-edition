#include <iostream>
#include "Population.h"
#include <iomanip>

int main() {
    int pop = 100000;
    int numOfBirths = 8000;
    int numOfDeaths = 6000;

    Population population(100000, 8000, 6000);
    std::cout << "Population: " << pop << "\tNumber of births: "
              << numOfBirths << "\tNumber of deaths: " << numOfDeaths << std::endl;
    std::cout << "Birth rate: " << std::showpoint << std::setprecision(1) <<  population.getBirthRate() << "\tDeath rate: "
              << population.getDeathRate() << std::endl;
    return EXIT_SUCCESS;
}