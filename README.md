Arduino-MouseGlove
==================

This is a simply project for a MouseGlove based on arduino.

It is composed by two parts:

1. Arduino software that read data from accelerometer and send it to serial.
2. A linux client, that read data from usbserial and move the mouse.

To compile linux client you need to type the following command:

   # gcc -lX11 pointermouse.c -o pointermouse


Actually it can only move the mouse pointer. 
The device port is defined in client/pointermouse.h (in the future maybe it will be a command line parameter), but for now you have to
update the line:

 ```C
#define COM_PORT "/dev/ttyACM1"
 ```

Here you can also define the speed factor used to set the cursor speed: 
```C
#define SPEED_FACTOR 10
```

with your arduino port before compiling.

You must launch the client 5 or 10 second after you plugged in your arduino. You just need to type:

# ./pointermouse

WARNING: This project is intended as an experiment with arduino accelerometer, then it is not intended to work perfectly, 
or to be finished.
