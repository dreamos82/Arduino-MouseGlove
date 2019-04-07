Arduino-MouseGlove
==================

This is a simply project for a MouseGlove based on arduino.

It is composed by two parts:

1. Arduino software that read data from accelerometer and send it to serial.
2. A linux client, that read data from usbserial and move the mouse.

To compile linux client you need to type the following command:

    # gcc -lX11 pointermouse.c -o pointermouse


Actually it can only move the mouse pointer. 
The default device port is defined in client/pointermouse.h
If you want to change it you must update the line:

```C
#define COM_PORT "/dev/ttyACM1"
```

with your preferred port before compiling.

Here you can also define some parameters such as:
* The speed factor used to set the cursor speed: 

```C
#define SPEED_FACTOR 10
```
* The number of iterations used for read input values during calibration. 

```C
#define NUM_READ 10
```

* The treshold value, if the readings are below that value no movement will be performed:

```C
#define DELTA_VALUE 5
```

You must launch the client after the led L on arduino is turned on. You just need to type:

    # ./pointermouse

if you want to use the default device, or you can specify the device name of your arduino, in that case you must type (assuming that your arduino is plugged on ttyACM4):

    # ./pointermouse --device /dev/ttyACM4

WARNING: This project is intended as an experiment with arduino accelerometer, then it is not intended to work perfectly, 
or to be finished.


P.S. As soon as possible i will also publish the hardware scheme.
