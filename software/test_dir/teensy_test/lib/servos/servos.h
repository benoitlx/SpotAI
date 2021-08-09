#ifndef SERVOS_H_
#define SERVOS_H_

#include <Arduino.h>
#include "Wire.h"
#include "Adafruit_PWMServoDriver.h"
#include "motion_range.h"

class Servos{
    public:
        Servos(TwoWire &w, byte adress);
        void setAngle(byte motor, byte angle, byte speed);
        void getAngle(byte motor);
            
    private:
        TwoWire *wire;
        byte adr;

        unsigned int pos[12];

};

#endif
