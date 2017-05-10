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
Text HLabel 5750 4050 0    60   Input ~ 0
LED_SIGNAL
$Comp
L LED_ALT D?
U 1 1 59133BE7
P 6300 3550
F 0 "D?" H 6300 3650 50  0000 C CNN
F 1 "LD271(H)" H 6300 3400 50  0000 C CNN
F 2 "" H 6300 3550 50  0000 C CNN
F 3 "" H 6300 3550 50  0000 C CNN
	1    6300 3550
	0    1    1    0   
$EndComp
$Comp
L IRLB8721PBF Q?
U 1 1 59133C28
P 6200 4000
F 0 "Q?" H 6450 4075 50  0000 L CNN
F 1 "IRLU8259" H 6450 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 6450 3925 50  0001 L CIN
F 3 "" H 6200 4000 50  0000 L CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3700 6300 3800
Wire Wire Line
	6300 4200 6300 4300
$Comp
L GND #PWR?
U 1 1 59133CA8
P 6300 4300
F 0 "#PWR?" H 6300 4050 50  0001 C CNN
F 1 "GND" H 6300 4150 50  0000 C CNN
F 2 "" H 6300 4300 50  0000 C CNN
F 3 "" H 6300 4300 50  0000 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4050 5750 4050
Wire Wire Line
	6300 3400 6300 3250
$Comp
L +BATT #PWR?
U 1 1 59134055
P 6300 2850
F 0 "#PWR?" H 6300 2700 50  0001 C CNN
F 1 "+BATT" H 6300 2990 50  0000 C CNN
F 2 "" H 6300 2850 50  0000 C CNN
F 3 "" H 6300 2850 50  0000 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59134208
P 6300 3100
F 0 "R?" V 6380 3100 50  0000 C CNN
F 1 "1Ω" V 6300 3100 50  0000 C CNN
F 2 "" V 6230 3100 50  0000 C CNN
F 3 "" H 6300 3100 50  0000 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2850 6300 2950
Text Notes 6550 3600 0    60   ~ 0
V_forward = 1.9V\nI = 1A at 10% duty cycle
$EndSCHEMATC
