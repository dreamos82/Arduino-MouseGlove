EESchema Schematic File Version 2  date Wed Oct 16 00:01:03 2013
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:arduino
LIBS:electrotechnique
LIBS:noname-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ACCELEROMETER U1
U 1 1 5244A4F4
P 1950 1900
F 0 "U1" H 1950 1650 60  0000 C CNN
F 1 "ACCELEROMETER" H 1950 1532 60  0000 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_MINI U2
U 1 1 5244A50C
P 4800 2550
F 0 "U2" H 5300 1600 70  0000 C CNN
F 1 "ARDUINO_MINI" H 5550 1500 70  0000 C CNN
F 2 "DIL20" H 4800 2500 60  0000 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5245DA35
P 6800 1900
F 0 "SW1" H 6950 2010 50  0000 C CNN
F 1 "SW_PUSH" H 6800 1820 50  0000 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5245DA95
P 6500 2150
F 0 "R1" V 6580 2150 50  0000 C CNN
F 1 "1k" V 6500 2150 50  0000 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
$Comp
L MOTEUR_ASYNCHRONE_MONO_CA M1
U 1 1 5245E6E3
P 7450 2900
F 0 "M1" H 7300 3300 60  0000 C CNN
F 1 "NOKIA_VIBROMOTOR" H 7450 3400 60  0000 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2750 1700 3400
Wire Wire Line
	1700 3400 3500 3400
Wire Wire Line
	3500 3400 3500 2350
Wire Wire Line
	3500 2350 4100 2350
Wire Wire Line
	2200 2750 2200 3300
Wire Wire Line
	2200 3300 3600 3300
Wire Wire Line
	3600 3300 3600 2450
Wire Wire Line
	3600 2450 4100 2450
Wire Wire Line
	1600 2750 1600 3600
Wire Wire Line
	1600 3600 1300 3600
Wire Wire Line
	1300 3600 1300 1700
Wire Wire Line
	1300 1700 4150 1700
Wire Wire Line
	4150 1700 4150 1350
Wire Wire Line
	4150 1350 4800 1350
Wire Wire Line
	4800 1200 4800 1400
Wire Wire Line
	1800 2750 1800 4100
Wire Wire Line
	1800 4100 4800 4100
Wire Wire Line
	6500 4100 4750 4100
Connection ~ 4750 4100
Wire Wire Line
	6500 1900 5900 1900
Wire Wire Line
	5900 1900 5900 2500
Wire Wire Line
	5900 2500 5500 2500
Wire Wire Line
	6500 4100 6500 2400
Wire Wire Line
	7100 1900 7100 1200
Wire Wire Line
	7100 1200 4800 1200
Connection ~ 4800 1350
Wire Wire Line
	6750 2600 5700 2600
Wire Wire Line
	5700 2600 5700 2300
Wire Wire Line
	5700 2300 5500 2300
Wire Wire Line
	6750 3200 6000 3200
Wire Wire Line
	6000 3200 6000 4200
Wire Wire Line
	6000 4200 4800 4200
Wire Wire Line
	4800 4200 4800 4100
Connection ~ 4800 4100
Text Notes 7450 7550 0    60   ~ 0
Arduino MouseGlove\n
$EndSCHEMATC
