//
// Created by Bogdan on 02.07.18.
//

#ifndef POPULATION_POPULATION_H
#define POPULATION_POPULATION_H


class Population {
private:
    int population = 2;
    int annualBirths;
    int annualDeaths;
public:
    Population(int p, int births, int deaths);

    void setPopulation(int p);
    void setBirths(int b);
    void setDeaths(int d);
    double getBirthRate();
    double getDeathRate();
};


#endif //POPULATION_POPULATION_H
