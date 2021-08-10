#ifndef SERVOS_H_
#define SERVOS_H_

#include <Arduino.h>
#include "Wire.h"
#include "Adafruit_PWMServoDriver.h"
#include "parameters.h"

class Servos{
    public:
        Servos(Adafruit_PWMServoDriver &drv, float freq);
        void begin();
        void setAngle(byte angle[12]); // update pos[12] variable
        byte* getAngle(); // return a pointer to an array use getAngle()[i] to return the ième pos
        void applyChanges(); // update the position directly on the servo
            
    private:
        Adafruit_PWMServoDriver *driver;

        byte pos[12];
        float frequency;

};

#endif
