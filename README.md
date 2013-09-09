Arduino-MouseGlove
==================

This is Simply project for a MouseGlove based on arduino.

It is composed by two parts:

1. Arduino software that read data from accelerometer and send it to serial.
2. A linux client, that read data from usbserial and move the mouse.

To compile linux client you need to typethe following command:

   # gcc -lX11 pointermouse.c -o pointermouse

WARNING: This project is intended as an experiment with arduino accelerometer, then it is not intended to work perfectly, 
or to be finished.
