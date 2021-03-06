EESchema Schematic File Version 2
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
LIBS:esp8266
LIBS:lm6206
LIBS:espbb-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "30 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_8 P2
U 1 1 55187FAC
P 4750 2850
F 0 "P2" V 4700 2850 60  0000 C CNN
F 1 "CONN_8" V 4800 2850 60  0000 C CNN
F 2 "" H 4750 2850 60  0000 C CNN
F 3 "" H 4750 2850 60  0000 C CNN
	1    4750 2850
	0    1    1    0   
$EndComp
$Comp
L CONN_8 P1
U 1 1 55187FB9
P 1400 1150
F 0 "P1" V 1350 1150 60  0000 C CNN
F 1 "CONN_8" V 1450 1150 60  0000 C CNN
F 2 "" H 1400 1150 60  0000 C CNN
F 3 "" H 1400 1150 60  0000 C CNN
	1    1400 1150
	0    -1   -1   0   
$EndComp
$Comp
L ESP-12/07V2/08V2 U1
U 1 1 55187FC6
P 3100 2000
F 0 "U1" H 3100 2550 60  0000 C CNN
F 1 "ESP-12/07V2/08V2" H 3100 1450 60  0000 C CNN
F 2 "~" H 3100 2000 60  0000 C CNN
F 3 "~" H 3100 2000 60  0000 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 55188232
P 5350 2550
F 0 "#PWR6" H 5350 2550 30  0001 C CNN
F 1 "GND" H 5350 2480 30  0001 C CNN
F 2 "" H 5350 2550 60  0000 C CNN
F 3 "" H 5350 2550 60  0000 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 55198286
P 2700 4350
F 0 "#PWR5" H 2700 4350 30  0001 C CNN
F 1 "GND" H 2700 4280 30  0001 C CNN
F 2 "" H 2700 4350 60  0000 C CNN
F 3 "" H 2700 4350 60  0000 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR2
U 1 1 55198295
P 1550 3200
F 0 "#PWR2" H 1550 3300 30  0001 C CNN
F 1 "VCC" H 1550 3300 30  0000 C CNN
F 2 "" H 1550 3200 60  0000 C CNN
F 3 "" H 1550 3200 60  0000 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 551982ED
P 2700 4000
F 0 "C2" H 2700 4100 40  0000 L CNN
F 1 "C" H 2706 3915 40  0000 L CNN
F 2 "~" H 2738 3850 30  0000 C CNN
F 3 "~" H 2700 4000 60  0000 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55198306
P 2100 4000
F 0 "C1" H 2100 4100 40  0000 L CNN
F 1 "C" H 2106 3915 40  0000 L CNN
F 2 "~" H 2138 3850 30  0000 C CNN
F 3 "~" H 2100 4000 60  0000 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
Text GLabel 1000 2350 0    60   Input ~ 0
3V3
Text GLabel 2250 3700 2    60   Input ~ 0
3V3
$Comp
L GND #PWR4
U 1 1 55198642
P 2100 4350
F 0 "#PWR4" H 2100 4350 30  0001 C CNN
F 1 "GND" H 2100 4280 30  0001 C CNN
F 2 "" H 2100 4350 60  0000 C CNN
F 3 "" H 2100 4350 60  0000 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1650 1050 1650
Wire Wire Line
	1050 1650 1050 1500
Wire Wire Line
	1900 1750 1150 1750
Wire Wire Line
	1150 1750 1150 1500
Wire Wire Line
	1900 1850 1250 1850
Wire Wire Line
	1250 1850 1250 1500
Wire Wire Line
	1900 1950 1350 1950
Wire Wire Line
	1350 1950 1350 1500
Wire Wire Line
	1900 2050 1450 2050
Wire Wire Line
	1450 2050 1450 1500
Wire Wire Line
	1900 2150 1550 2150
Wire Wire Line
	1550 2150 1550 1500
Wire Wire Line
	1900 2250 1650 2250
Wire Wire Line
	1650 2250 1650 1500
Wire Wire Line
	4300 2350 5350 2350
Wire Wire Line
	5100 2350 5100 2500
Wire Wire Line
	4300 2250 5600 2250
Wire Wire Line
	5000 2250 5000 2500
Wire Wire Line
	4300 2150 4900 2150
Wire Wire Line
	4900 2150 4900 2500
Wire Wire Line
	4300 2050 5600 2050
Wire Wire Line
	4800 2050 4800 2500
Wire Wire Line
	4300 1950 4700 1950
Wire Wire Line
	4700 1950 4700 2500
Wire Wire Line
	4300 1850 4600 1850
Wire Wire Line
	4600 1850 4600 2500
Wire Wire Line
	4300 1750 4500 1750
Wire Wire Line
	4500 1750 4500 2500
Wire Wire Line
	4300 1650 4400 1650
Wire Wire Line
	4400 1650 4400 2500
Wire Wire Line
	5350 2350 5350 2550
Connection ~ 5100 2350
Wire Wire Line
	2100 3700 2100 3800
Wire Wire Line
	1550 3300 2700 3300
Wire Wire Line
	2700 3300 2700 3800
Connection ~ 1550 3300
Connection ~ 2100 3700
Wire Wire Line
	2700 4350 2700 4200
Wire Wire Line
	2100 4350 2100 4200
$Comp
L GND #PWR1
U 1 1 551986E1
P 1050 4150
F 0 "#PWR1" H 1050 4150 30  0001 C CNN
F 1 "GND" H 1050 4080 30  0001 C CNN
F 2 "" H 1050 4150 60  0000 C CNN
F 3 "" H 1050 4150 60  0000 C CNN
	1    1050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3700 1050 4150
$Comp
L R R1
U 1 1 5519871D
P 1250 2100
F 0 "R1" V 1330 2100 40  0000 C CNN
F 1 "R" V 1257 2101 40  0000 C CNN
F 2 "~" V 1180 2100 30  0000 C CNN
F 3 "~" H 1250 2100 30  0000 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5519881F
P 5600 2550
F 0 "R2" V 5680 2550 40  0000 C CNN
F 1 "R" V 5607 2551 40  0000 C CNN
F 2 "~" V 5530 2550 30  0000 C CNN
F 3 "~" H 5600 2550 30  0000 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2250 5600 2300
Connection ~ 5000 2250
$Comp
L GND #PWR7
U 1 1 55198892
P 5600 2950
F 0 "#PWR7" H 5600 2950 30  0001 C CNN
F 1 "GND" H 5600 2880 30  0001 C CNN
F 2 "" H 5600 2950 60  0000 C CNN
F 3 "" H 5600 2950 60  0000 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2800 5600 2950
$Comp
L LM6206 U2
U 1 1 55198B03
P 1550 3650
F 0 "U2" H 1350 3450 40  0000 C CNN
F 1 "LM6206" H 1550 3450 40  0000 L CNN
F 2 "SOT23" H 1550 3550 30  0000 C CIN
F 3 "~" H 1550 3650 60  0000 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3700 1200 3700
Wire Wire Line
	1550 3200 1550 3350
Wire Wire Line
	1950 3700 2250 3700
Wire Wire Line
	1000 2350 1900 2350
Connection ~ 1250 2350
$Comp
L VCC #PWR3
U 1 1 55198C77
P 1950 1400
F 0 "#PWR3" H 1950 1500 30  0001 C CNN
F 1 "VCC" H 1950 1500 30  0000 C CNN
F 2 "" H 1950 1400 60  0000 C CNN
F 3 "" H 1950 1400 60  0000 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1500 1750 1550
Wire Wire Line
	1750 1550 1950 1550
Wire Wire Line
	1950 1550 1950 1400
$Comp
L SWITCH_INV SW1
U 1 1 55198EAB
P 6100 2050
F 0 "SW1" H 5900 2200 50  0000 C CNN
F 1 "SWITCH_INV" H 5950 1900 50  0000 C CNN
F 2 "~" H 6100 2050 60  0000 C CNN
F 3 "~" H 6100 2050 60  0000 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
Connection ~ 4800 2050
$Comp
L GND #PWR8
U 1 1 55198F23
P 6700 2300
F 0 "#PWR8" H 6700 2300 30  0001 C CNN
F 1 "GND" H 6700 2230 30  0001 C CNN
F 2 "" H 6700 2300 60  0000 C CNN
F 3 "" H 6700 2300 60  0000 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2150 6700 2150
Wire Wire Line
	6700 2150 6700 2300
$EndSCHEMATC
