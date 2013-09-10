Arduino-MouseGlove
==================

This is a simply project for a MouseGlove based on arduino.

It is composed by two parts:

1. Arduino software that read data from accelerometer and send it to serial.
2. A linux client, that read data from usbserial and move the mouse.

To compile linux client you need to typethe following command:

   # gcc -lX11 pointermouse.c -o pointermouse


Actually it can only move the mouse pointer. 
The device prot is defined in pointermouse.h (in the future maybe it will be a command line parameter), but for now you have to
update the line:

 ```C
#define COM_PORT "/dev/ttyACM1"
 ```

with your arduino port.

WARNING: This project is intended as an experiment with arduino accelerometer, then it is not intended to work perfectly, 
or to be finished.
