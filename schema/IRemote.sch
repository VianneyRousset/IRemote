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
Sheet 1 6
Title "IRemote"
Date "2017"
Rev "A"
Comp "Authors: Vianney Rousset, Michael Spieler"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2850 2100 1250 950 
U 5910364F
F0 "Signal generator" 60
F1 "signal_generator.sch" 60
F2 "OUTPUT" O R 4100 2300 60 
$EndSheet
$Comp
L GND #PWR?
U 1 1 59103F43
P 7500 2750
F 0 "#PWR?" H 7500 2500 50  0001 C CNN
F 1 "GND" H 7500 2600 50  0000 C CNN
F 2 "" H 7500 2750 50  0000 C CNN
F 3 "" H 7500 2750 50  0000 C CNN
	1    7500 2750
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 59103F75
P 7500 2350
F 0 "#PWR?" H 7500 2200 50  0001 C CNN
F 1 "+BATT" H 7500 2490 50  0000 C CNN
F 2 "" H 7500 2350 50  0000 C CNN
F 3 "" H 7500 2350 50  0000 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
$Sheet
S 4850 2100 1250 950 
U 5910406D
F0 "LED driver" 60
F1 "led_driver.sch" 60
F2 "LED_SIGNAL" I L 4850 2300 60 
$EndSheet
$Sheet
S 2850 4600 1250 950 
U 5910433E
F0 "Receiver/filter" 60
F1 "recevier_filter.sch" 60
F2 "SIGNAL" O R 4100 4800 60 
$EndSheet
$Sheet
S 6800 4600 1250 950 
U 59104361
F0 "Output driver" 60
F1 "output_driver.sch" 60
F2 "DRIVER_INPUT" I L 6800 4800 60 
$EndSheet
$Comp
L Battery-RESCUE-IRemote BT?
U 1 1 59104416
P 7500 2550
F 0 "BT?" H 7600 2650 50  0000 L CNN
F 1 "2x AAA battery" H 7600 2550 50  0000 L CNN
F 2 "" V 7500 2610 50  0000 C CNN
F 3 "" V 7500 2610 50  0000 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2300 4850 2300
Wire Wire Line
	4100 4800 4800 4800
Wire Wire Line
	6150 4800 6800 4800
$Sheet
S 4800 4600 1350 950 
U 59103A74
F0 "Decoder" 60
F1 "decoder.sch" 60
F2 "OUTPUT" O R 6150 4800 60 
F3 "DECODER_INPUT" I L 4800 4800 60 
$EndSheet
Text Notes 2500 4000 0    100  ~ 0
IR_RECEIVER
Text Notes 2500 1600 0    100  ~ 0
IR_REMOTE
Wire Notes Line
	2400 3750 8900 3750
Wire Notes Line
	8900 3750 8900 6050
Wire Notes Line
	8900 6050 2400 6050
Wire Notes Line
	2400 6050 2400 3750
Wire Notes Line
	2400 3450 8850 3450
Wire Notes Line
	8850 3450 8850 1350
Wire Notes Line
	8850 1350 2400 1350
Wire Notes Line
	2400 1350 2400 3450
$EndSCHEMATC
