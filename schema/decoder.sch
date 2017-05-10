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
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 "Authors: Vianney Rousset, Michael Spieler"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TLC555 U3
U 1 1 58C03999
P 7650 2900
F 0 "U3" H 7550 3325 50  0000 R CNN
F 1 "TLC555" H 7550 3250 50  0000 R CNN
F 2 "" H 7700 2650 50  0000 L CNN
F 3 "" H 8300 2350 50  0000 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x4 S1
U 1 1 58C03A48
P 4250 1250
F 0 "S1" H 4250 1000 50  0000 C CNN
F 1 "SW_DIP_x4" H 4250 1500 50  0000 C CNN
F 2 "" H 4200 1250 50  0000 C CNN
F 3 "" H 4200 1250 50  0000 C CNN
	1    4250 1250
	0    1    1    0   
$EndComp
$Comp
L HEF4526B U2
U 1 1 58C051B4
P 4050 3750
F 0 "U2" H 4450 3150 60  0000 C CNN
F 1 "HEF4526B" H 4300 3250 60  0000 C CNN
F 2 "" H 4050 3750 60  0001 C CNN
F 3 "" H 4050 3750 60  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 58C0583B
P 3350 4500
F 0 "#PWR3" H 3350 4250 50  0001 C CNN
F 1 "GND" H 3350 4350 50  0000 C CNN
F 2 "" H 3350 4500 50  0000 C CNN
F 3 "" H 3350 4500 50  0000 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 58C05885
P 4250 800
F 0 "#PWR6" H 4250 650 50  0001 C CNN
F 1 "+5V" H 4250 940 50  0000 C CNN
F 2 "" H 4250 800 50  0000 C CNN
F 3 "" H 4250 800 50  0000 C CNN
	1    4250 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 58C05E32
P 6850 6350
F 0 "#PWR11" H 6850 6100 50  0001 C CNN
F 1 "GND" H 6850 6200 50  0000 C CNN
F 2 "" H 6850 6350 50  0000 C CNN
F 3 "" H 6850 6350 50  0000 C CNN
	1    6850 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 58C061DE
P 7650 3300
F 0 "#PWR13" H 7650 3050 50  0001 C CNN
F 1 "GND" H 7650 3150 50  0000 C CNN
F 2 "" H 7650 3300 50  0000 C CNN
F 3 "" H 7650 3300 50  0000 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BCE Q1
U 1 1 58C0630A
P 7000 3850
F 0 "Q1" H 7000 4000 50  0000 R CNN
F 1 "2N2905" H 7050 3700 50  0000 R CNN
F 2 "" H 7200 3950 50  0000 C CNN
F 3 "" H 7000 3850 50  0000 C CNN
	1    7000 3850
	1    0    0    1   
$EndComp
$Comp
L C C3
U 1 1 58C0668F
P 7300 3850
F 0 "C3" H 7325 3950 50  0000 L CNN
F 1 "10nF" H 7325 3750 50  0000 L CNN
F 2 "" H 7338 3700 50  0000 C CNN
F 3 "" H 7300 3850 50  0000 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 58C0698F
P 7100 4200
F 0 "#PWR10" H 7100 3950 50  0001 C CNN
F 1 "GND" H 7100 4050 50  0000 C CNN
F 2 "" H 7100 4200 50  0000 C CNN
F 3 "" H 7100 4200 50  0000 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58C06A8F
P 8250 3150
F 0 "C4" H 8275 3250 50  0000 L CNN
F 1 "10nF" H 8275 3050 50  0000 L CNN
F 2 "" H 8288 3000 50  0000 C CNN
F 3 "" H 8250 3150 50  0000 C CNN
	1    8250 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 58C06B39
P 8250 3350
F 0 "#PWR14" H 8250 3100 50  0001 C CNN
F 1 "GND" H 8250 3200 50  0000 C CNN
F 2 "" H 8250 3350 50  0000 C CNN
F 3 "" H 8250 3350 50  0000 C CNN
	1    8250 3350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58C06C13
P 8600 2550
F 0 "R8" V 8680 2550 50  0000 C CNN
F 1 "10k" V 8600 2550 50  0000 C CNN
F 2 "" V 8530 2550 50  0000 C CNN
F 3 "" H 8600 2550 50  0000 C CNN
	1    8600 2550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58C06FAD
P 7100 2350
F 0 "R7" V 7180 2350 50  0000 C CNN
F 1 "4.6k" V 7100 2350 50  0000 C CNN
F 2 "" V 7030 2350 50  0000 C CNN
F 3 "" H 7100 2350 50  0000 C CNN
	1    7100 2350
	1    0    0    -1  
$EndComp
$Comp
L 7402 U1
U 4 1 58C07186
P 9200 6050
F 0 "U1" H 9200 6100 50  0000 C CNN
F 1 "7402" H 9250 6000 50  0000 C CNN
F 2 "" H 9200 6050 50  0000 C CNN
F 3 "" H 9200 6050 50  0000 C CNN
	4    9200 6050
	1    0    0    -1  
$EndComp
$Comp
L 7402 U1
U 3 1 58C03FD3
P 7550 6150
F 0 "U1" H 7550 6200 50  0000 C CNN
F 1 "7402" H 7600 6100 50  0000 C CNN
F 2 "" H 7550 6150 50  0000 C CNN
F 3 "" H 7550 6150 50  0000 C CNN
	3    7550 6150
	1    0    0    -1  
$EndComp
$Comp
L 7402 U1
U 1 1 58C07DEF
P 3200 5700
F 0 "U1" H 3200 5750 50  0000 C CNN
F 1 "7402" H 3250 5650 50  0000 C CNN
F 2 "" H 3200 5700 50  0000 C CNN
F 3 "" H 3200 5700 50  0000 C CNN
	1    3200 5700
	-1   0    0    1   
$EndComp
$Comp
L 7402 U1
U 2 1 58C07EDD
P 5100 5800
F 0 "U1" H 5100 5850 50  0000 C CNN
F 1 "7402" H 5150 5750 50  0000 C CNN
F 2 "" H 5100 5800 50  0000 C CNN
F 3 "" H 5100 5800 50  0000 C CNN
	2    5100 5800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 58C07F5B
P 5800 6000
F 0 "#PWR8" H 5800 5750 50  0001 C CNN
F 1 "GND" H 5800 5850 50  0000 C CNN
F 2 "" H 5800 6000 50  0000 C CNN
F 3 "" H 5800 6000 50  0000 C CNN
	1    5800 6000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58C080F8
P 4200 5800
F 0 "R2" V 4280 5800 50  0000 C CNN
F 1 "4.5k" V 4200 5800 50  0000 C CNN
F 2 "" V 4130 5800 50  0000 C CNN
F 3 "" H 4200 5800 50  0000 C CNN
	1    4200 5800
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 58C08727
P 3900 6100
F 0 "C2" H 3925 6200 50  0000 L CNN
F 1 "10nF" H 3925 6000 50  0000 L CNN
F 2 "" H 3938 5950 50  0000 C CNN
F 3 "" H 3900 6100 50  0000 C CNN
	1    3900 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 58C08807
P 3900 6250
F 0 "#PWR5" H 3900 6000 50  0001 C CNN
F 1 "GND" H 3900 6100 50  0000 C CNN
F 2 "" H 3900 6250 50  0000 C CNN
F 3 "" H 3900 6250 50  0000 C CNN
	1    3900 6250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58C089F9
P 2400 5700
F 0 "R1" V 2480 5700 50  0000 C CNN
F 1 "4.5k" V 2400 5700 50  0000 C CNN
F 2 "" V 2330 5700 50  0000 C CNN
F 3 "" H 2400 5700 50  0000 C CNN
	1    2400 5700
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 58C08CC1
P 2150 5950
F 0 "C1" H 2175 6050 50  0000 L CNN
F 1 "1nF" H 2175 5850 50  0000 L CNN
F 2 "" H 2188 5800 50  0000 C CNN
F 3 "" H 2150 5950 50  0000 C CNN
	1    2150 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 58C08D75
P 2150 6100
F 0 "#PWR1" H 2150 5850 50  0001 C CNN
F 1 "GND" H 2150 5950 50  0000 C CNN
F 2 "" H 2150 6100 50  0000 C CNN
F 3 "" H 2150 6100 50  0000 C CNN
	1    2150 6100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58C8F686
P 4800 1650
F 0 "R3" V 4880 1650 50  0000 C CNN
F 1 "10k" V 4800 1650 50  0000 C CNN
F 2 "" V 4730 1650 50  0000 C CNN
F 3 "" H 4800 1650 50  0000 C CNN
	1    4800 1650
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR2
U 1 1 58C8FF2B
P 3150 3550
F 0 "#PWR2" H 3150 3400 50  0001 C CNN
F 1 "+5V" H 3150 3690 50  0000 C CNN
F 2 "" H 3150 3550 50  0000 C CNN
F 3 "" H 3150 3550 50  0000 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 58C9031F
P 3750 3100
F 0 "#PWR4" H 3750 2950 50  0001 C CNN
F 1 "+5V" H 3750 3240 50  0000 C CNN
F 2 "" H 3750 3100 50  0000 C CNN
F 3 "" H 3750 3100 50  0000 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58C907A5
P 4800 1800
F 0 "R4" V 4880 1800 50  0000 C CNN
F 1 "10k" V 4800 1800 50  0000 C CNN
F 2 "" V 4730 1800 50  0000 C CNN
F 3 "" H 4800 1800 50  0000 C CNN
	1    4800 1800
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58C907F3
P 4800 1950
F 0 "R5" V 4880 1950 50  0000 C CNN
F 1 "10k" V 4800 1950 50  0000 C CNN
F 2 "" V 4730 1950 50  0000 C CNN
F 3 "" H 4800 1950 50  0000 C CNN
	1    4800 1950
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58C908D7
P 4800 2100
F 0 "R6" V 4880 2100 50  0000 C CNN
F 1 "10k" V 4800 2100 50  0000 C CNN
F 2 "" V 4730 2100 50  0000 C CNN
F 3 "" H 4800 2100 50  0000 C CNN
	1    4800 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR7
U 1 1 58C90F7F
P 5100 2050
F 0 "#PWR7" H 5100 1800 50  0001 C CNN
F 1 "GND" H 5100 1900 50  0000 C CNN
F 2 "" H 5100 2050 50  0000 C CNN
F 3 "" H 5100 2050 50  0000 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
NoConn ~ 4650 3650
NoConn ~ 4650 3750
NoConn ~ 4650 3850
NoConn ~ 4650 3950
$Comp
L +5V #PWR9
U 1 1 58C91824
P 7100 2050
F 0 "#PWR9" H 7100 1900 50  0001 C CNN
F 1 "+5V" H 7100 2190 50  0000 C CNN
F 2 "" H 7100 2050 50  0000 C CNN
F 3 "" H 7100 2050 50  0000 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR12
U 1 1 58C91A38
P 7650 2400
F 0 "#PWR12" H 7650 2250 50  0001 C CNN
F 1 "+5V" H 7650 2540 50  0000 C CNN
F 2 "" H 7650 2400 50  0000 C CNN
F 3 "" H 7650 2400 50  0000 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR15
U 1 1 58C91BDC
P 8600 2350
F 0 "#PWR15" H 8600 2200 50  0001 C CNN
F 1 "+5V" H 8600 2490 50  0000 C CNN
F 2 "" H 8600 2350 50  0000 C CNN
F 3 "" H 8600 2350 50  0000 C CNN
	1    8600 2350
	1    0    0    -1  
$EndComp
Text HLabel 9950 6050 2    60   Output ~ 0
OUTPUT
Text HLabel 1650 2900 0    60   Input ~ 0
DECODER_INPUT
Text Notes 6550 1150 0    100  ~ 0
Missing pulse detector
Text Notes 2550 800  0    100  ~ 0
Counter
Wire Wire Line
	2550 5700 2600 5700
Wire Wire Line
	4250 950  4250 800 
Wire Wire Line
	6200 6050 6950 6050
Wire Wire Line
	6850 6250 6950 6250
Wire Wire Line
	6850 6350 6850 6250
Wire Wire Line
	8150 6150 8600 6150
Wire Wire Line
	8600 2350 8600 2400
Connection ~ 7650 2500
Wire Wire Line
	7650 2500 7650 2400
Wire Wire Line
	7100 2050 7100 2200
Wire Wire Line
	4950 1950 5100 1950
Wire Wire Line
	5100 1950 5100 2050
Connection ~ 4950 1950
Connection ~ 4950 1800
Wire Wire Line
	4950 1650 4950 1800
Wire Wire Line
	4950 1800 4950 1950
Wire Wire Line
	4950 1950 4950 2100
Connection ~ 4400 2100
Wire Wire Line
	4650 2100 4400 2100
Connection ~ 4300 1950
Wire Wire Line
	4650 1950 4300 1950
Wire Wire Line
	4400 1550 4400 2100
Wire Wire Line
	4400 2100 4400 3200
Wire Wire Line
	4300 1550 4300 1950
Wire Wire Line
	4300 1950 4300 3200
Connection ~ 4200 1800
Wire Wire Line
	4200 1800 4650 1800
Connection ~ 4100 1650
Wire Wire Line
	4650 1650 4100 1650
Wire Wire Line
	4100 950  4200 950 
Wire Wire Line
	4200 950  4250 950 
Wire Wire Line
	4250 950  4300 950 
Wire Wire Line
	4300 950  4400 950 
Connection ~ 4250 950 
Wire Wire Line
	3750 3100 3750 3200
Wire Wire Line
	2150 6100 2150 6100
Wire Wire Line
	8600 5350 5700 5350
Wire Wire Line
	5700 5350 3800 5350
Wire Wire Line
	3800 5350 3800 5600
Connection ~ 3900 5800
Wire Wire Line
	3900 5800 3900 5950
Wire Wire Line
	3800 5800 3900 5800
Wire Wire Line
	3900 5800 4050 5800
Wire Wire Line
	4350 5800 4500 5800
Wire Wire Line
	5800 5900 5700 5900
Wire Wire Line
	5800 6000 5800 5900
Wire Wire Line
	9800 6050 9950 6050
Connection ~ 7100 2700
Connection ~ 8600 2900
Wire Wire Line
	8600 2700 8600 2900
Wire Wire Line
	8600 2900 8600 5350
Wire Wire Line
	8600 5350 8600 5950
Wire Wire Line
	8150 2900 8600 2900
Wire Wire Line
	8250 3300 8250 3350
Wire Wire Line
	8150 3000 8250 3000
Wire Wire Line
	8250 2500 7650 2500
Wire Wire Line
	8250 2700 8250 2500
Wire Wire Line
	8150 2700 8250 2700
Connection ~ 7100 4100
Wire Wire Line
	7100 4050 7100 4100
Wire Wire Line
	7100 4100 7100 4200
Wire Wire Line
	7300 4100 7100 4100
Wire Wire Line
	7300 4000 7300 4100
Connection ~ 7100 3600
Wire Wire Line
	7300 3600 7300 3700
Wire Wire Line
	7100 3600 7300 3600
Connection ~ 7100 3000
Wire Wire Line
	7150 2700 7100 2700
Wire Wire Line
	7100 3000 7150 3000
Wire Wire Line
	7100 2500 7100 2700
Wire Wire Line
	7100 2700 7100 3000
Wire Wire Line
	7100 3000 7100 3600
Wire Wire Line
	7100 3600 7100 3650
Wire Wire Line
	3350 3750 3350 2900
Wire Wire Line
	3350 3750 3450 3750
Connection ~ 3350 2900
Connection ~ 6700 2900
Wire Wire Line
	7650 3200 7650 3300
Wire Wire Line
	6700 3850 6800 3850
Wire Wire Line
	1650 2900 3350 2900
Wire Wire Line
	3350 2900 6700 2900
Wire Wire Line
	6700 2900 7150 2900
Wire Wire Line
	6700 2900 6700 3850
Wire Wire Line
	6200 4100 6200 6050
Wire Wire Line
	4650 4100 6200 4100
Connection ~ 3350 4350
Wire Wire Line
	3950 4350 3350 4350
Wire Wire Line
	3350 4000 3350 4350
Wire Wire Line
	3350 4350 3350 4500
Wire Wire Line
	3450 4000 3350 4000
Connection ~ 3150 3650
Wire Wire Line
	3150 4100 3450 4100
Wire Wire Line
	3150 3550 3150 3650
Wire Wire Line
	3150 3650 3150 4100
Wire Wire Line
	3450 3650 3150 3650
Wire Wire Line
	2050 2700 3950 2700
Wire Wire Line
	3950 2700 3950 3200
Connection ~ 4300 950 
Connection ~ 4200 950 
Wire Wire Line
	4200 1550 4200 1800
Wire Wire Line
	4200 1800 4200 3200
Wire Wire Line
	4100 1550 4100 1650
Wire Wire Line
	4100 1650 4100 3200
Wire Wire Line
	2050 5700 2150 5700
Wire Wire Line
	2150 5700 2250 5700
Wire Wire Line
	2050 5700 2050 2700
Wire Wire Line
	2150 5800 2150 5700
Connection ~ 2150 5700
Wire Notes Line
	6500 950  6500 4450
Wire Notes Line
	6500 4450 9100 4450
Wire Notes Line
	9100 950  6500 950 
Wire Notes Line
	9100 4450 9100 950 
Wire Notes Line
	2450 600  5700 600 
Wire Notes Line
	5700 600  5700 4900
Wire Notes Line
	5700 4900 2450 4900
Wire Notes Line
	2450 4900 2450 600 
Connection ~ 8600 5350
Wire Wire Line
	5700 5700 5700 5350
Connection ~ 5700 5350
Text Notes 3000 2650 0    60   ~ 0
counter reset
Text Notes 7250 5300 0    60   ~ 0
missing pulse (end of burst)
Text Notes 4900 4050 0    60   ~ 0
terminal count
$EndSCHEMATC
