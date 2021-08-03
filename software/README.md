# Software Part

The software is mainly composed by two parts:
 - the software running on the teensy
 - the software running on the jetson nano


## Teensy

The teensy software is responsible for the motion and low-level communication with the sensor.

### Setting up the necessary

We will use [PlatformIO](https://docs.platformio.org/en/latest//core/installation.html), in order to compile or to puload code in the teensy. Make sure you have it good installed.

You can run a graphical interface to manage your pio projects by running this command:
```bash
pio home
```
This start a server on the port 8008 on localhost.

A preconfigured platformio.ini file is available in the software directory you can replace the original one with this one by running this command:
```bash
cp platformio.ini [your_project_directory]
```

To compile your project please run the following command:
```bash
pio run
```

add this option to upload the code
```bash
-t upload
```

You can monitor what's going on you teensy with the serial monitor of pio:
```bash
pio device monitor
```