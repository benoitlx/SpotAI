#ifndef TOF10120_H
#define TOF10120_H

#include <Arduino.h>
#include <Wire.h>

#define DT_ADR 0x00
#define CNT_BYTES 2

class TOF10120{
    public:
        TOF10120(TwoWire &w, byte adress);
        int getDistance();
        void update();

    private:
        TwoWire *wire;
        byte adr;

        void readData(unsigned char addr, unsigned char* datbuf, unsigned char cnt);

        int distance;
        unsigned short length=0;
        unsigned char i2c_rx_buf[16];
};


#endif
