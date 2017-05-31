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
LIBS:custom
LIBS:IRemote-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 "Authors: Vianney Rousset, Michael Spieler"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5100 4100 0    60   Input ~ 0
DRIVER_INPUT
$Comp
L LED-RESCUE-IRemote D3
U 1 1 5910A491
P 5750 3200
F 0 "D3" H 5750 3300 50  0000 C CNN
F 1 "HLMPxxx" H 5750 3100 50  0000 C CNN
F 2 "" H 5750 3200 50  0000 C CNN
F 3 "" H 5750 3200 50  0000 C CNN
	1    5750 3200
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR27
U 1 1 5910A522
P 5750 2950
F 0 "#PWR27" H 5750 2800 50  0001 C CNN
F 1 "+5V" H 5750 3090 50  0000 C CNN
F 2 "" H 5750 2950 50  0000 C CNN
F 3 "" H 5750 2950 50  0000 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 5910A53C
P 5750 4300
F 0 "#PWR28" H 5750 4050 50  0001 C CNN
F 1 "GND" H 5750 4150 50  0000 C CNN
F 2 "" H 5750 4300 50  0000 C CNN
F 3 "" H 5750 4300 50  0000 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5910A571
P 5750 3650
F 0 "R22" V 5830 3650 50  0000 C CNN
F 1 "150Ω" V 5650 3650 50  0000 C CNN
F 2 "" V 5680 3650 50  0000 C CNN
F 3 "" H 5750 3650 50  0000 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3800 5750 3900
Wire Wire Line
	5750 2950 5750 3050
Wire Wire Line
	5750 3350 5750 3500
Wire Wire Line
	5450 4100 5100 4100
Text Notes 6000 3200 0    60   ~ 0
V_forward = 1.8V, 20mA
$Comp
L Q_NPN_EBC Q3
U 1 1 591420C1
P 5650 4100
F 0 "Q3" H 5850 4150 50  0000 L CNN
F 1 "BC107B" H 5850 4050 50  0000 L CNN
F 2 "" H 5850 4200 50  0000 C CNN
F 3 "" H 5650 4100 50  0000 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
Text Notes 6250 4100 0    60   ~ 0
V_CEsat = 0.25V
$EndSCHEMATC
