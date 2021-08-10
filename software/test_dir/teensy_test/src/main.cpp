#include <Arduino.h>
#include <ArduinoJson.h>
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


void sendSerial(){
  StaticJsonDocument<192> data;
  data[F("dist0")] = lid.getDistance();
  data[F("dist1")] = lid1.getDistance();
  data["temp"] = mpu.getTemp();

  JsonObject acc = data.createNestedObject("acc");
  acc["x"] = mpu.getAccX();
  acc["y"] = mpu.getAccY();
  acc["z"] = mpu.getAccZ();

  JsonObject gyro = data.createNestedObject("gyro");
  gyro["x"] = mpu.getGyroX();
  gyro["y"] = mpu.getGyroY();
  gyro["z"] = mpu.getGyroZ();

  JsonObject acc_angle = data.createNestedObject("acc_angle");
  acc_angle["x"] = mpu.getAccAngleX();
  acc_angle["y"] = mpu.getAccAngleY();

  JsonObject angle = data.createNestedObject("angle");
  angle["x"] = mpu.getAngleX();
  angle["y"] = mpu.getAngleY();
  angle["z"] = mpu.getAngleZ();

  serializeJson(data, Serial);
}


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

void loop() { //9.3%

  if(millis() - timer > 250){ // print data every second
    mpu.update();
    lid.update();
    lid1.update();

    sendSerial();

    timer = millis();
  }

  // loop to run neural network (every 1ms) and apply changes on the servos

}
