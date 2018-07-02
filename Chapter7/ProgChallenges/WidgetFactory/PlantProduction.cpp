//
// Created by Bogdan on 01.07.18.
//

#include <cmath>
#include "PlantProduction.h"

PlantProduction::PlantProduction(int widgets) {
    this->widgets = widgets;
}

void PlantProduction::setWidPerHour(int widgets) {
    WIDGETS_PER_HOUR = widgets;
}

void PlantProduction::setShiftDuration(int dur) {
    SHIFT_DURATION = dur;
}

void PlantProduction::setShiftsPD(int shifts) {
    SHIFTS_PER_DAY = shifts;
}

void PlantProduction::setWidgets(int widgets) {
    this->widgets = widgets;
}

int PlantProduction::calculate() {
    int power;
    power = SHIFTS_PER_DAY * SHIFT_DURATION * WIDGETS_PER_HOUR;
    if ( widgets % power == 0) {
        return widgets / power;
    }
    return ((int) (widgets / power) + 1);   // +1 to round up
}
