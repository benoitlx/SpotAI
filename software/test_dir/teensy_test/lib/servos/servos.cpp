#include "servos.h"
#include <stdio.h>

Servos::Servos(Adafruit_PWMServoDriver &drv, float freq){
    driver = &drv;
    memcpy(pos, homePos, 12);
    frequency = freq;
}

void Servos::begin(){
    driver->begin();
    driver->setPWMFreq(frequency);
}

void Servos::setAngle(int angle[12]){
    for(int i=0; i<12; i++){
        if(angle[i] >= range[i][0] && angle[i] <= range[i][1]){
            pos[i] = angle[i];
        }
    }
}

int* Servos::getAngle(){
    return this->pos;
}

void Servos::applyChanges(){
    for(int i=0; i<12; i++){
        // todo convert pos[i] from ° to duty_cycle
       driver->setPWM(i, pos[i], 0);
    }
}

int toDCycle(byte degres){
    return degres;
}
