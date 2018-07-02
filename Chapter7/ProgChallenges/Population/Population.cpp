//
// Created by Bogdan on 02.07.18.
//

#include "Population.h"

Population::Population(int p, int births, int deaths) {
    if (p >= 2)
        population = p;
    if (births > 0)
        annualBirths = births;
    if (deaths > 0)
        annualDeaths = deaths;
}

void Population::setPopulation(int p) {
    if (p >= 2)
        population = p;
}

void Population::setBirths(int b) {
    if (b > 0)
        annualBirths = b;
}

void Population::setDeaths(int d) {
    if (d > 0)
        annualDeaths = d;
}

double Population::getBirthRate() {
    return (double)annualBirths / population;
}

double Population::getDeathRate() {
    return (double)annualDeaths / population;
}