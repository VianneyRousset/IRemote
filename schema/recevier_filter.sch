EESchema Schematic File Version 2
LIBS:hef4526b
LIBS:switches
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
LIBS:IRemote-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 "Authors: Vianney Rousset, Michael Spieler"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7050 3350 2    60   Output ~ 0
SIGNAL
$Comp
L D_Photo D?
U 1 1 5910653E
P 4300 3500
F 0 "D?" H 4320 3570 50  0000 L CNN
F 1 "BP104" H 4260 3390 50  0000 C CNN
F 2 "" H 4250 3500 50  0000 C CNN
F 3 "" H 4250 3500 50  0000 C CNN
	1    4300 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59106585
P 4300 3700
F 0 "#PWR?" H 4300 3450 50  0001 C CNN
F 1 "GND" H 4300 3550 50  0000 C CNN
F 2 "" H 4300 3700 50  0000 C CNN
F 3 "" H 4300 3700 50  0000 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L 4558 U?
U 1 1 591066A9
P 5550 3350
F 0 "U?" H 5550 3550 50  0000 L CNN
F 1 "4558" H 5550 3150 50  0000 L CNN
F 2 "" H 5550 3350 50  0000 C CNN
F 3 "" H 5550 3350 50  0000 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 591066D0
P 6300 3350
F 0 "R?" V 6380 3350 50  0000 C CNN
F 1 "R" V 6300 3350 50  0000 C CNN
F 2 "" V 6230 3350 50  0000 C CNN
F 3 "" H 6300 3350 50  0000 C CNN
	1    6300 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 591066FE
P 5450 3650
F 0 "#PWR?" H 5450 3400 50  0001 C CNN
F 1 "GND" H 5450 3500 50  0000 C CNN
F 2 "" H 5450 3650 50  0000 C CNN
F 3 "" H 5450 3650 50  0000 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5910676C
P 6600 3500
F 0 "C?" H 6625 3600 50  0000 L CNN
F 1 "C" H 6625 3400 50  0000 L CNN
F 2 "" H 6638 3350 50  0000 C CNN
F 3 "" H 6600 3500 50  0000 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59106802
P 6600 3650
F 0 "#PWR?" H 6600 3400 50  0001 C CNN
F 1 "GND" H 6600 3500 50  0000 C CNN
F 2 "" H 6600 3650 50  0000 C CNN
F 3 "" H 6600 3650 50  0000 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3400 4300 3250
Wire Wire Line
	4300 3250 5250 3250
Wire Wire Line
	6000 3350 6000 3900
Wire Wire Line
	6000 3900 5250 3900
Wire Wire Line
	5250 3900 5250 3450
Wire Wire Line
	5850 3350 6150 3350
Wire Wire Line
	6450 3350 6600 3350
Wire Wire Line
	6600 3350 7050 3350
Connection ~ 6600 3350
$Comp
L +5V #PWR?
U 1 1 5910696F
P 5450 3050
F 0 "#PWR?" H 5450 2900 50  0001 C CNN
F 1 "+5V" H 5450 3190 50  0000 C CNN
F 2 "" H 5450 3050 50  0000 C CNN
F 3 "" H 5450 3050 50  0000 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
Connection ~ 6000 3350
$EndSCHEMATC
