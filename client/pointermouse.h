#ifndef __POINTERMOUSE__H
#define __POINTERMOUSE__H

#define NUM_READ 10
#define DELTA_VALUE 5

#define COM_PORT "/dev/ttyACM1"

#define SPEED_FACTOR 10

#define VERSION "0.1"

static struct option long_options[] = {
               {"help",     0,       0, 'h'},
               {"version",  0,       0, 'v'},
               {"device",  1, 0, 'd'},
               {"threshold",  1, 0, 't'},
               {"speed",    1, 0, 's'},
               {0, 0, 0, 0}
             };

int readSerial(int, int*, int*);
void moveMouse(int, int, Display *, Window, int, int);
#endif