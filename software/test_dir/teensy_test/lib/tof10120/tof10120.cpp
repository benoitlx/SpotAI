#include "tof10120.h"
#include <Arduino.h>

TOF10120::TOF10120(TwoWire &w, unsigned char adress){
    wire = &w;
    adr = adress;
}

void TOF10120::readData(unsigned char addr, unsigned char* datbuf, unsigned char cnt){
    wire->beginTransmission(adr);
    wire->write(byte(addr));
    wire->endTransmission();
    delayMicroseconds(30);
    wire->requestFrom(adr, cnt);

    if(cnt <= wire->available()){
        *datbuf++ = wire->read();
        *datbuf++ = wire->read();
    }
}

int TOF10120::readDistance(){
    this->readData(DT_ADR, i2c_rx_buf, CNT_BYTES);
    length = i2c_rx_buf[0];
    length = length<<8;
    length |= i2c_rx_buf[1];
//    delay(150);
    return length;
}
