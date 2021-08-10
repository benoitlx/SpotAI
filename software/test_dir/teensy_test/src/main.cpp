#include <Arduino.h>
#include "Wire.h"
#include <Adafruit_PWMServoDriver.h>
#include <MPU6050_light.h>
#include <tof10120.h>
#include <servos.h>

/* I2C adresses */

#define LID_ADR 0x52
#define LID1_ADR 0x54
#define DRV_ADR 0x40

#define PWM_FREQ 50.0


/* Instanciation */

MPU6050 mpu(Wire);

TOF10120 lid(Wire, LID_ADR);
TOF10120 lid1(Wire, LID1_ADR);

Adafruit_PWMServoDriver driver = Adafruit_PWMServoDriver(DRV_ADR, Wire);
Servos servo(driver, PWM_FREQ);

long timer = 0;


/* Setup */

void setup() {

  // Initialize Serial
  
  Serial.begin(9600);
  while(!Serial){;} // wait for usb to be connected

  // Initialize I2C

  Wire.begin();

  // Initialize Accelerometer and gyroscope
  
  byte status = mpu.begin();
//  while(status!=0){ } // stop everything if could not connect to MPU6050
  delay(1000);
  mpu.calcOffsets(true,true); // gyro and accelero

  // Initialize Servo Driver

  servo.begin(); // start servo driver
}


/* Loop */

void loop() {
  mpu.update();
  lid.update();
  lid1.update();

  if(millis() - timer > 250){ // print data every second
    Serial.print(F("DISTANCE: "));
    Serial.print(lid.getDistance());
    Serial.println(F(" mm"));

    Serial.print(F("DISTANCE1: "));
    Serial.print(lid1.getDistance());
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

  // loop to run neural network (every 1ms) and apply changes on the servos

}
