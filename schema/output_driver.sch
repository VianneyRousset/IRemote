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
Sheet 4 6
Title "Output Driver"
Date ""
Rev ""
Comp ""
Comment1 "Authors: Vianney Rousset, Michael Spieler"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1750 3800 0    60   Input ~ 0
DRIVER_INPUT
$Comp
L LED-RESCUE-IRemote D3
U 1 1 5910A491
P 8550 2600
F 0 "D3" H 8550 2700 50  0000 C CNN
F 1 "HLMPxxx" H 8550 2500 50  0000 C CNN
F 2 "" H 8550 2600 50  0000 C CNN
F 3 "" H 8550 2600 50  0000 C CNN
	1    8550 2600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR35
U 1 1 5910A522
P 8550 2350
F 0 "#PWR35" H 8550 2200 50  0001 C CNN
F 1 "+5V" H 8550 2490 50  0000 C CNN
F 2 "" H 8550 2350 50  0000 C CNN
F 3 "" H 8550 2350 50  0000 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 5910A53C
P 8550 3700
F 0 "#PWR36" H 8550 3450 50  0001 C CNN
F 1 "GND" H 8550 3550 50  0000 C CNN
F 2 "" H 8550 3700 50  0000 C CNN
F 3 "" H 8550 3700 50  0000 C CNN
	1    8550 3700
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5910A571
P 8550 3050
F 0 "R22" V 8630 3050 50  0000 C CNN
F 1 "150Ω" V 8450 3050 50  0000 C CNN
F 2 "" V 8480 3050 50  0000 C CNN
F 3 "" H 8550 3050 50  0000 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3200 8550 3300
Wire Wire Line
	8550 2350 8550 2450
Wire Wire Line
	8550 2750 8550 2900
Text Notes 8800 2600 0    60   ~ 0
V_forward = 1.8V, 20mA
$Comp
L Q_NPN_EBC Q3
U 1 1 591420C1
P 8450 3500
F 0 "Q3" H 8650 3550 50  0000 L CNN
F 1 "BC107B" H 8650 3450 50  0000 L CNN
F 2 "" H 8650 3600 50  0000 C CNN
F 3 "" H 8450 3500 50  0000 C CNN
	1    8450 3500
	1    0    0    -1  
$EndComp
Text Notes 9050 3500 0    60   ~ 0
V_CEsat = 0.25V
$Comp
L C C6
U 1 1 592FDBB7
P 2600 3350
F 0 "C6" H 2625 3450 50  0000 L CNN
F 1 "100nF" H 2625 3250 50  0000 L CNN
F 2 "" H 2638 3200 50  0000 C CNN
F 3 "" H 2600 3350 50  0000 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3500 2600 3500
$Comp
L R R12
U 1 1 592FDD7D
P 2600 2950
F 0 "R12" V 2680 2950 50  0000 C CNN
F 1 "150k" V 2600 2950 50  0000 C CNN
F 2 "" V 2530 2950 50  0000 C CNN
F 3 "" H 2600 2950 50  0000 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2800 2600 2600
$Comp
L +5V #PWR24
U 1 1 592FDE80
P 2600 2700
F 0 "#PWR24" H 2600 2550 50  0001 C CNN
F 1 "+5V" H 2600 2840 50  0000 C CNN
F 2 "" H 2600 2700 50  0000 C CNN
F 3 "" H 2600 2700 50  0000 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR27
U 1 1 592FE41E
P 4150 2850
F 0 "#PWR27" H 4150 2700 50  0001 C CNN
F 1 "+5V" H 4150 2990 50  0000 C CNN
F 2 "" H 4150 2850 50  0000 C CNN
F 3 "" H 4150 2850 50  0000 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3400 3950 3400
Wire Wire Line
	4150 2850 4150 3400
Wire Wire Line
	2800 3800 1750 3800
$Comp
L +5V #PWR25
U 1 1 592FE666
P 2600 3700
F 0 "#PWR25" H 2600 3550 50  0001 C CNN
F 1 "+5V" H 2600 3840 50  0000 C CNN
F 2 "" H 2600 3700 50  0000 C CNN
F 3 "" H 2600 3700 50  0000 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 592FE7B3
P 4100 4350
F 0 "#PWR26" H 4100 4100 50  0001 C CNN
F 1 "GND" H 4100 4200 50  0000 C CNN
F 2 "" H 4100 4350 50  0000 C CNN
F 3 "" H 4100 4350 50  0000 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4100 4100 4100
Wire Wire Line
	4100 4100 4100 4350
NoConn ~ 3950 3800
$Comp
L HEF4013 U11
U 1 1 593C8AEA
P 5950 3600
F 0 "U11" H 6200 4050 60  0000 C CNN
F 1 "HEF4013" H 5950 3600 60  0000 C CNN
F 2 "" H 6000 3550 60  0001 C CNN
F 3 "" H 6000 3550 60  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4400 6700 4400
Wire Wire Line
	6700 4400 6700 3700
Wire Wire Line
	6700 3700 6500 3700
$Comp
L C C11
U 1 1 593C93B8
P 4450 3300
F 0 "C11" H 4475 3400 50  0000 L CNN
F 1 "100nF" H 4475 3200 50  0000 L CNN
F 2 "" H 4488 3150 50  0000 C CNN
F 3 "" H 4450 3300 50  0000 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3150 4150 3150
Connection ~ 4150 3150
$Comp
L GND #PWR28
U 1 1 593C9421
P 4450 3450
F 0 "#PWR28" H 4450 3200 50  0001 C CNN
F 1 "GND" H 4450 3300 50  0000 C CNN
F 2 "" H 4450 3450 50  0000 C CNN
F 3 "" H 4450 3450 50  0000 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 593C944B
P 6800 3100
F 0 "C12" H 6825 3200 50  0000 L CNN
F 1 "100nF" H 6825 3000 50  0000 L CNN
F 2 "" H 6838 2950 50  0000 C CNN
F 3 "" H 6800 3100 50  0000 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3500 5300 3500
Wire Wire Line
	5300 3500 5300 4400
$Comp
L GND #PWR32
U 1 1 593C9562
P 6500 3900
F 0 "#PWR32" H 6500 3650 50  0001 C CNN
F 1 "GND" H 6500 3750 50  0000 C CNN
F 2 "" H 6500 3900 50  0000 C CNN
F 3 "" H 6500 3900 50  0000 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 593C9588
P 6800 3250
F 0 "#PWR33" H 6800 3000 50  0001 C CNN
F 1 "GND" H 6800 3100 50  0000 C CNN
F 2 "" H 6800 3250 50  0000 C CNN
F 3 "" H 6800 3250 50  0000 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2950 6500 2950
Wire Wire Line
	6500 2650 6500 3300
Connection ~ 6500 2950
$Comp
L +5V #PWR31
U 1 1 593C9631
P 6500 2650
F 0 "#PWR31" H 6500 2500 50  0001 C CNN
F 1 "+5V" H 6500 2790 50  0000 C CNN
F 2 "" H 6500 2650 50  0000 C CNN
F 3 "" H 6500 2650 50  0000 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3700 5400 3700
Wire Wire Line
	6500 3500 8250 3500
Wire Wire Line
	2600 3100 2600 3200
Wire Wire Line
	2800 3400 2800 3150
Wire Wire Line
	2800 3150 2600 3150
Connection ~ 2600 3150
$Comp
L HEF4538 U4
U 1 1 592FDAF4
P 3350 3750
F 0 "U4" H 3650 4250 60  0000 C CNN
F 1 "HEF4538" H 3350 3750 60  0000 C CNN
F 2 "" H 3450 3700 60  0001 C CNN
F 3 "" H 3450 3700 60  0001 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4100 2800 4100
Wire Wire Line
	2600 3700 2800 3700
Wire Wire Line
	2750 4100 2750 3700
Connection ~ 2750 3700
$Comp
L GND #PWR30
U 1 1 593CBF84
P 5950 4200
F 0 "#PWR30" H 5950 3950 50  0001 C CNN
F 1 "GND" H 5950 4050 50  0000 C CNN
F 2 "" H 5950 4200 50  0000 C CNN
F 3 "" H 5950 4200 50  0000 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 593CC00A
P 5750 2950
F 0 "#PWR29" H 5750 2700 50  0001 C CNN
F 1 "GND" H 5750 2800 50  0000 C CNN
F 2 "" H 5750 2950 50  0000 C CNN
F 3 "" H 5750 2950 50  0000 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2950 5950 2950
Wire Wire Line
	5950 2950 5950 3000
$Comp
L C C21
U 1 1 593EC611
P 8150 2600
F 0 "C21" H 8175 2700 50  0000 L CNN
F 1 "100nF" H 8175 2500 50  0000 L CNN
F 2 "" H 8188 2450 50  0000 C CNN
F 3 "" H 8150 2600 50  0000 C CNN
	1    8150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2450 8150 2400
Wire Wire Line
	8150 2400 8550 2400
Connection ~ 8550 2400
$Comp
L GND #PWR34
U 1 1 593EC685
P 8150 2750
F 0 "#PWR34" H 8150 2500 50  0001 C CNN
F 1 "GND" H 8150 2600 50  0000 C CNN
F 2 "" H 8150 2750 50  0000 C CNN
F 3 "" H 8150 2750 50  0000 C CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
