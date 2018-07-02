//
// Created by Bogdan on 01.07.18.
//

#ifndef WIDGETFACTORY_PLANTPRODUCTION_H
#define WIDGETFACTORY_PLANTPRODUCTION_H


class PlantProduction {
private:
    int WIDGETS_PER_HOUR = 10;
    int SHIFT_DURATION = 8;
    int SHIFTS_PER_DAY = 2;
    int widgets;
public:
    PlantProduction(int widgets);

    void setWidPerHour(int widgets);
    void setShiftDuration(int dur);
    void setShiftsPD(int shifts);
    void setWidgets(int widgets);
    int calculate();
};


#endif //WIDGETFACTORY_PLANTPRODUCTION_H
