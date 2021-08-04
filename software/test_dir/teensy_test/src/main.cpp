#include <Arduino.h>
#include "Wire.h"
#include <MPU6050_light.h>
#include <tof10120.h>

#define LID_ADR 0x52
#define LID1_ADR 0x53

MPU6050 mpu(Wire);

TOF10120 lid(Wire, LID_ADR);
TOF10120 lid1(Wire, LID1_ADR);

long timer = 0;

void setup() {
  Serial.begin(9600);
  while(!Serial){;} // wait for usb to be connected

  Wire.begin();
  
  byte status = mpu.begin();
  Serial.print(F("MPU6050 status: "));
  Serial.println(status);
//  while(status!=0){ } // stop everything if could not connect to MPU6050
  
  Serial.println(F("Calculating offsets, do not move MPU6050"));
  delay(1000);
  mpu.calcOffsets(true,true); // gyro and accelero
  Serial.println("Done!\n");
  
}

void loop() {
  mpu.update();

  if(millis() - timer > 250){ // print data every second
    Serial.print(F("DISTANCE: "));
    Serial.print(lid.readDistance());
    Serial.println(F(" mm"));

    Serial.print(F("DISTANCE1: "));
    Serial.print(lid1.readDistance());
    Serial.println(F(" mm"));

    Serial.print(F("TEMPERATURE: "));Serial.println(mpu.getTemp());
    Serial.print(F("ACCELERO  X: "));Serial.print(mpu.getAccX());
    Serial.print("\tY: ");Serial.print(mpu.getAccY());
    Serial.print("\tZ: ");Serial.println(mpu.getAccZ());
  
    Serial.print(F("GYRO      X: "));Serial.print(mpu.getGyroX());
    Serial.print("\tY: ");Serial.print(mpu.getGyroY());
    Serial.print("\tZ: ");Serial.println(mpu.getGyroZ());
  
    Serial.print(F("ACC ANGLE X: "));Serial.print(mpu.getAccAngleX());
    Serial.print("\tY: ");Serial.println(mpu.getAccAngleY());
    
    Serial.print(F("ANGLE     X: "));Serial.print(mpu.getAngleX());
    Serial.print("\tY: ");Serial.print(mpu.getAngleY());
    Serial.print("\tZ: ");Serial.println(mpu.getAngleZ());
    Serial.println(F("=====================================================\n"));
    timer = millis();
  }

}
