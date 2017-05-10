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
Text HLabel 4700 3150 0    60   Input ~ 0
LED_SIGNAL
$Comp
L LED-RESCUE-IRemote D?
U 1 1 5910407B
P 5500 2600
F 0 "D?" H 5500 2700 50  0000 C CNN
F 1 "LD271(H)" H 5500 2450 50  0000 C CNN
F 2 "" H 5500 2600 50  0000 C CNN
F 3 "" H 5500 2600 50  0000 C CNN
	1    5500 2600
	0    -1   -1   0   
$EndComp
$Comp
L R 1ohm
U 1 1 5912BBF9
P 5500 2100
F 0 "1ohm" V 5580 2100 50  0000 C CNN
F 1 "R" V 5500 2100 50  0000 C CNN
F 2 "" V 5430 2100 50  0000 C CNN
F 3 "" H 5500 2100 50  0000 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2250 5500 2450
$Comp
L 2N7002 Q?
U 1 1 5912BE7D
P 5400 3100
F 0 "Q?" H 5600 3175 50  0000 L CNN
F 1 "IRFZ24N" H 5600 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5600 3025 50  0001 L CIN
F 3 "" H 5400 3100 50  0000 L CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2750 5500 2900
Wire Wire Line
	4700 3150 5200 3150
$Comp
L +BATT #PWR?
U 1 1 5912C1E2
P 5500 1950
F 0 "#PWR?" H 5500 1800 50  0001 C CNN
F 1 "+BATT" H 5500 2090 50  0000 C CNN
F 2 "" H 5500 1950 50  0000 C CNN
F 3 "" H 5500 1950 50  0000 C CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5912C36C
P 5500 3550
F 0 "#PWR?" H 5500 3300 50  0001 C CNN
F 1 "GND" H 5500 3400 50  0000 C CNN
F 2 "" H 5500 3550 50  0000 C CNN
F 3 "" H 5500 3550 50  0000 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3300 5500 3550
$EndSCHEMATC
