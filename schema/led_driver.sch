EESchema Schematic File Version 2
LIBS:IRemote-rescue
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
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 "Authors: Vianney Rousset, Michael Spieler"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3200 2200 0    60   Input ~ 0
LED_SIGNAL
$Comp
L LED_ALT D?
U 1 1 59133BE7
P 3750 1700
F 0 "D?" H 3750 1800 50  0000 C CNN
F 1 "LD271(H)" H 3750 1550 50  0000 C CNN
F 2 "" H 3750 1700 50  0000 C CNN
F 3 "" H 3750 1700 50  0000 C CNN
	1    3750 1700
	0    1    1    0   
$EndComp
$Comp
L IRLB8721PBF Q?
U 1 1 59133C28
P 3650 2150
F 0 "Q?" H 3900 2225 50  0000 L CNN
F 1 "IRLU8259" H 3900 2150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 3900 2075 50  0001 L CIN
F 3 "" H 3650 2150 50  0000 L CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1850 3750 1950
Wire Wire Line
	3750 2350 3750 2450
$Comp
L GND #PWR?
U 1 1 59133CA8
P 3750 2450
F 0 "#PWR?" H 3750 2200 50  0001 C CNN
F 1 "GND" H 3750 2300 50  0000 C CNN
F 2 "" H 3750 2450 50  0000 C CNN
F 3 "" H 3750 2450 50  0000 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2200 3200 2200
Wire Wire Line
	3750 1550 3750 1400
$Comp
L +BATT #PWR?
U 1 1 59134055
P 3750 1000
F 0 "#PWR?" H 3750 850 50  0001 C CNN
F 1 "+BATT" H 3750 1140 50  0000 C CNN
F 2 "" H 3750 1000 50  0000 C CNN
F 3 "" H 3750 1000 50  0000 C CNN
	1    3750 1000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59134208
P 3750 1250
F 0 "R?" V 3830 1250 50  0000 C CNN
F 1 "R" V 3750 1250 50  0000 C CNN
F 2 "" V 3680 1250 50  0000 C CNN
F 3 "" H 3750 1250 50  0000 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1000 3750 1100
$EndSCHEMATC
