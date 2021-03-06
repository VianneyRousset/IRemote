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
Title "Recevier / Filter"
Date ""
Rev ""
Comp ""
Comment1 "Authors: Vianney Rousset, Michael Spieler"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9700 3450 2    60   Output ~ 0
SIGNAL
$Comp
L D_Photo D2
U 1 1 5910653E
P 1500 3750
F 0 "D2" H 1520 3820 50  0000 L CNN
F 1 "BP104" H 1460 3640 50  0000 C CNN
F 2 "" H 1450 3750 50  0000 C CNN
F 3 "" H 1450 3750 50  0000 C CNN
	1    1500 3750
	-1   0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 591066D0
P 4750 3800
F 0 "R16" V 4830 3800 50  0000 C CNN
F 1 "1k" V 4750 3800 50  0000 C CNN
F 2 "" V 4680 3800 50  0000 C CNN
F 3 "" H 4750 3800 50  0000 C CNN
	1    4750 3800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR9
U 1 1 591066FE
P 2900 3950
F 0 "#PWR9" H 2900 3700 50  0001 C CNN
F 1 "GND" H 2900 3800 50  0000 C CNN
F 2 "" H 2900 3950 50  0000 C CNN
F 3 "" H 2900 3950 50  0000 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5910676C
P 4450 3650
F 0 "C9" H 4475 3750 50  0000 L CNN
F 1 "100nF" H 4475 3550 50  0000 L CNN
F 2 "" H 4488 3500 50  0000 C CNN
F 3 "" H 4450 3650 50  0000 C CNN
	1    4450 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR14
U 1 1 59106802
P 4750 3950
F 0 "#PWR14" H 4750 3700 50  0001 C CNN
F 1 "GND" H 4750 3800 50  0000 C CNN
F 2 "" H 4750 3950 50  0000 C CNN
F 3 "" H 4750 3950 50  0000 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3650 4300 3650
Wire Wire Line
	4600 3650 5150 3650
Connection ~ 4750 3650
$Comp
L +5V #PWR8
U 1 1 5910696F
P 2900 3350
F 0 "#PWR8" H 2900 3200 50  0001 C CNN
F 1 "+5V" H 2900 3490 50  0000 C CNN
F 2 "" H 2900 3350 50  0000 C CNN
F 3 "" H 2900 3350 50  0000 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
Connection ~ 3450 3650
$Comp
L GND #PWR7
U 1 1 59109B08
P 2600 3550
F 0 "#PWR7" H 2600 3300 50  0001 C CNN
F 1 "GND" H 2600 3400 50  0000 C CNN
F 2 "" H 2600 3550 50  0000 C CNN
F 3 "" H 2600 3550 50  0000 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3750 2700 3750
Wire Wire Line
	1250 3750 1250 3950
$Comp
L R R15
U 1 1 59109F5B
P 3000 2950
F 0 "R15" V 3080 2950 50  0000 C CNN
F 1 "1MΩ" V 3000 2950 50  0000 C CNN
F 2 "" V 2930 2950 50  0000 C CNN
F 3 "" H 3000 2950 50  0000 C CNN
	1    3000 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2950 2850 2950
Wire Wire Line
	3150 2950 3450 2950
$Comp
L R R18
U 1 1 5910A9B3
P 5800 4200
F 0 "R18" V 5880 4200 50  0000 C CNN
F 1 "100k" V 5800 4200 50  0000 C CNN
F 2 "" V 5730 4200 50  0000 C CNN
F 3 "" H 5800 4200 50  0000 C CNN
	1    5800 4200
	0    1    -1   0   
$EndComp
$Comp
L R R17
U 1 1 5910A9E7
P 5250 4200
F 0 "R17" V 5330 4200 50  0000 C CNN
F 1 "10k" V 5250 4200 50  0000 C CNN
F 2 "" V 5180 4200 50  0000 C CNN
F 3 "" H 5250 4200 50  0000 C CNN
	1    5250 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3550 8100 3550
Wire Wire Line
	5400 4200 5650 4200
Connection ~ 5500 4200
Wire Wire Line
	5950 4200 6250 4200
Wire Wire Line
	6250 4200 6250 3550
Connection ~ 6250 3550
$Comp
L GND #PWR15
U 1 1 5910AC6D
P 5000 4200
F 0 "#PWR15" H 5000 3950 50  0001 C CNN
F 1 "GND" H 5000 4050 50  0000 C CNN
F 2 "" H 5000 4200 50  0000 C CNN
F 3 "" H 5000 4200 50  0000 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 5100 4200
$Comp
L +5V #PWR16
U 1 1 5910ADF1
P 5800 3250
F 0 "#PWR16" H 5800 3100 50  0001 C CNN
F 1 "+5V" H 5800 3390 50  0000 C CNN
F 2 "" H 5800 3250 50  0000 C CNN
F 3 "" H 5800 3250 50  0000 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5910B09A
P 5800 3850
F 0 "#PWR17" H 5800 3600 50  0001 C CNN
F 1 "GND" H 5800 3700 50  0000 C CNN
F 2 "" H 5800 3850 50  0000 C CNN
F 3 "" H 5800 3850 50  0000 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3750 1250 3750
Text Notes 2000 4600 0    100  ~ 0
Preamplifier & lowpass
Text Notes 4700 4600 0    100  ~ 0
Amplifier & highpass
$Comp
L GND #PWR6
U 1 1 59131F36
P 1250 3950
F 0 "#PWR6" H 1250 3700 50  0001 C CNN
F 1 "GND" H 1250 3800 50  0000 C CNN
F 2 "" H 1250 3950 50  0000 C CNN
F 3 "" H 1250 3950 50  0000 C CNN
	1    1250 3950
	1    0    0    -1  
$EndComp
$Comp
L LM358 U7
U 2 1 59132113
P 3000 3650
F 0 "U7" H 3000 3850 50  0000 L CNN
F 1 "LMC6482" H 3000 3450 50  0000 L CNN
F 2 "" H 3000 3650 50  0000 C CNN
F 3 "" H 3000 3650 50  0000 C CNN
	2    3000 3650
	1    0    0    -1  
$EndComp
Wire Notes Line
	1850 2400 3950 2400
Wire Notes Line
	3950 2400 3950 4650
Wire Notes Line
	3950 4650 1850 4650
Wire Notes Line
	1850 4650 1850 2400
Wire Notes Line
	4150 4650 4150 2400
Wire Notes Line
	4150 2400 6900 2400
Wire Notes Line
	6900 2400 6900 4650
Wire Notes Line
	6900 4650 4150 4650
Wire Wire Line
	2600 3550 2700 3550
Connection ~ 2450 3750
Wire Wire Line
	2450 2650 2450 3750
Wire Wire Line
	3450 2650 3450 3650
$Comp
L C C8
U 1 1 5921D2F3
P 3000 2650
F 0 "C8" V 3050 2750 50  0000 L CNN
F 1 "10pF" V 3050 2400 50  0000 L CNN
F 2 "" H 3038 2500 50  0000 C CNN
F 3 "" H 3000 2650 50  0000 C CNN
	1    3000 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2650 2450 2650
Connection ~ 2450 2950
Wire Wire Line
	3150 2650 3450 2650
Connection ~ 3450 2950
$Comp
L LM393 U8
U 1 1 5924C9D9
P 8400 3450
F 0 "U8" H 8550 3600 50  0000 C CNN
F 1 "LM393" H 8650 3300 50  0000 C CNN
F 2 "" H 8400 3450 50  0000 C CNN
F 3 "" H 8400 3450 50  0000 C CNN
	1    8400 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 5924CCA3
P 7600 4250
F 0 "#PWR19" H 7600 4000 50  0001 C CNN
F 1 "GND" H 7600 4100 50  0000 C CNN
F 2 "" H 7600 4250 50  0000 C CNN
F 3 "" H 7600 4250 50  0000 C CNN
	1    7600 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 5924CE19
P 8300 4000
F 0 "#PWR22" H 8300 3750 50  0001 C CNN
F 1 "GND" H 8300 3850 50  0000 C CNN
F 2 "" H 8300 4000 50  0000 C CNN
F 3 "" H 8300 4000 50  0000 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR21
U 1 1 5924CE97
P 8300 2650
F 0 "#PWR21" H 8300 2500 50  0001 C CNN
F 1 "+5V" H 8300 2790 50  0000 C CNN
F 2 "" H 8300 2650 50  0000 C CNN
F 3 "" H 8300 2650 50  0000 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR18
U 1 1 5924CFDF
P 7600 2750
F 0 "#PWR18" H 7600 2600 50  0001 C CNN
F 1 "+5V" H 7600 2890 50  0000 C CNN
F 2 "" H 7600 2750 50  0000 C CNN
F 3 "" H 7600 2750 50  0000 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
Wire Notes Line
	7250 2400 7250 4650
Wire Notes Line
	7250 4650 9300 4650
Wire Notes Line
	9300 4650 9300 2400
Wire Notes Line
	9300 2400 7250 2400
Text Notes 7750 4600 0    100  ~ 0
Schmitt trigger
$Comp
L R R21
U 1 1 5924DDAD
P 8900 3150
F 0 "R21" V 8980 3150 50  0000 C CNN
F 1 "10k" V 8900 3150 50  0000 C CNN
F 2 "" V 8830 3150 50  0000 C CNN
F 3 "" H 8900 3150 50  0000 C CNN
	1    8900 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR23
U 1 1 5924DE3C
P 8900 2950
F 0 "#PWR23" H 8900 2800 50  0001 C CNN
F 1 "+5V" H 8900 3090 50  0000 C CNN
F 2 "" H 8900 2950 50  0000 C CNN
F 3 "" H 8900 2950 50  0000 C CNN
	1    8900 2950
	1    0    0    -1  
$EndComp
$Comp
L LM358 U7
U 1 1 5913218F
P 5900 3550
F 0 "U7" H 5900 3750 50  0000 L CNN
F 1 "LMC6482" H 5900 3350 50  0000 L CNN
F 2 "" H 5900 3550 50  0000 C CNN
F 3 "" H 5900 3550 50  0000 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3450 5150 3450
Wire Wire Line
	5600 3650 5500 3650
Wire Wire Line
	5500 3650 5500 4200
Wire Wire Line
	5150 3450 5150 3650
$Comp
L C C5
U 1 1 59253FAB
P 7950 2800
F 0 "C5" H 7975 2900 50  0000 L CNN
F 1 "100nF" H 7975 2700 50  0000 L CNN
F 2 "" H 7988 2650 50  0000 C CNN
F 3 "" H 7950 2800 50  0000 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5925407F
P 7950 2950
F 0 "#PWR20" H 7950 2700 50  0001 C CNN
F 1 "GND" H 7950 2800 50  0000 C CNN
F 2 "" H 7950 2950 50  0000 C CNN
F 3 "" H 7950 2950 50  0000 C CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2650 8300 2650
$Comp
L R R9
U 1 1 592F2986
P 7600 3050
F 0 "R9" V 7680 3050 50  0000 C CNN
F 1 "4.7M" V 7600 3050 50  0000 C CNN
F 2 "" V 7530 3050 50  0000 C CNN
F 3 "" H 7600 3050 50  0000 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 592F2B41
P 7600 4000
F 0 "R10" V 7680 4000 50  0000 C CNN
F 1 "10k" V 7600 4000 50  0000 C CNN
F 2 "" V 7530 4000 50  0000 C CNN
F 3 "" H 7600 4000 50  0000 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3450 9700 3450
Wire Wire Line
	8900 3300 8900 3800
Connection ~ 8900 3450
Wire Wire Line
	7600 2750 7600 2900
Wire Wire Line
	7600 3200 7600 3850
Wire Wire Line
	7600 3350 8100 3350
Connection ~ 7600 3350
Wire Wire Line
	7600 4150 7600 4250
Connection ~ 7600 3800
Wire Wire Line
	8300 3750 8300 4000
$Comp
L R R11
U 1 1 592F300B
P 7950 3800
F 0 "R11" V 8030 3800 50  0000 C CNN
F 1 "4.7M" V 7950 3800 50  0000 C CNN
F 2 "" V 7880 3800 50  0000 C CNN
F 3 "" H 7950 3800 50  0000 C CNN
	1    7950 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3800 7800 3800
Wire Wire Line
	8900 3800 8100 3800
Wire Wire Line
	8900 2950 8900 3000
Wire Wire Line
	8300 2650 8300 3150
$Comp
L C C13
U 1 1 593EB278
P 4450 2850
F 0 "C13" H 4475 2950 50  0000 L CNN
F 1 "100nF" H 4475 2750 50  0000 L CNN
F 2 "" H 4488 2700 50  0000 C CNN
F 3 "" H 4450 2850 50  0000 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 593EB2BE
P 4450 3000
F 0 "#PWR13" H 4450 2750 50  0001 C CNN
F 1 "GND" H 4450 2850 50  0000 C CNN
F 2 "" H 4450 3000 50  0000 C CNN
F 3 "" H 4450 3000 50  0000 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR12
U 1 1 593EB309
P 4450 2700
F 0 "#PWR12" H 4450 2550 50  0001 C CNN
F 1 "+5V" H 4450 2840 50  0000 C CNN
F 2 "" H 4450 2700 50  0000 C CNN
F 3 "" H 4450 2700 50  0000 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 593ED0F2
P 3750 2850
F 0 "C23" H 3775 2950 50  0000 L CNN
F 1 "100nF" H 3775 2750 50  0000 L CNN
F 2 "" H 3788 2700 50  0000 C CNN
F 3 "" H 3750 2850 50  0000 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 593ED0F8
P 3750 3000
F 0 "#PWR11" H 3750 2750 50  0001 C CNN
F 1 "GND" H 3750 2850 50  0000 C CNN
F 2 "" H 3750 3000 50  0000 C CNN
F 3 "" H 3750 3000 50  0000 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR10
U 1 1 593ED0FE
P 3750 2700
F 0 "#PWR10" H 3750 2550 50  0001 C CNN
F 1 "+5V" H 3750 2840 50  0000 C CNN
F 2 "" H 3750 2700 50  0000 C CNN
F 3 "" H 3750 2700 50  0000 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
