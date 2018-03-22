EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 5A9800E2
P 5450 2900
F 0 "#PWR01" H 5450 2650 50  0001 C CNN
F 1 "GND" H 5450 2750 50  0000 C CNN
F 2 "" H 5450 2900 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5A98011C
P 5450 3300
F 0 "#PWR02" H 5450 3050 50  0001 C CNN
F 1 "GND" H 5450 3150 50  0000 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5A98012A
P 5450 3600
F 0 "#PWR03" H 5450 3350 50  0001 C CNN
F 1 "GND" H 5450 3450 50  0000 C CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A980138
P 4750 3900
F 0 "#PWR04" H 4750 3650 50  0001 C CNN
F 1 "GND" H 4750 3750 50  0000 C CNN
F 2 "" H 4750 3900 50  0001 C CNN
F 3 "" H 4750 3900 50  0001 C CNN
	1    4750 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5A980146
P 4750 3100
F 0 "#PWR05" H 4750 2850 50  0001 C CNN
F 1 "GND" H 4750 2950 50  0000 C CNN
F 2 "" H 4750 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
	1    4750 3100
	0    1    1    0   
$EndComp
Text HLabel 5450 2700 2    60   BiDi ~ 0
5V_RPi
Text HLabel 5450 2800 2    60   BiDi ~ 0
5V_RPi
Text HLabel 4750 2800 0    60   BiDi ~ 0
2_RPi
Text HLabel 4750 2900 0    60   BiDi ~ 0
3_RPi
Text HLabel 4750 3000 0    60   BiDi ~ 0
4_RPi
Text HLabel 4750 3200 0    60   BiDi ~ 0
17_RPi
Text HLabel 4750 3300 0    60   BiDi ~ 0
27_RPi
Text HLabel 4750 3400 0    60   BiDi ~ 0
22_RPi
Text HLabel 4750 3600 0    60   BiDi ~ 0
10_RPi
Text HLabel 4750 3700 0    60   BiDi ~ 0
9_RPi
Text HLabel 4750 3800 0    60   BiDi ~ 0
11_RPi
Text HLabel 5450 3000 2    60   BiDi ~ 0
14_RPi
Text HLabel 5450 3100 2    60   BiDi ~ 0
15_RPi
Text HLabel 5450 3200 2    60   BiDi ~ 0
18_RPi
Text HLabel 5450 3400 2    60   BiDi ~ 0
23_RPi
Text HLabel 5450 3500 2    60   BiDi ~ 0
24_RPi
Text HLabel 5450 3700 2    60   BiDi ~ 0
25_RPi
Text HLabel 5450 3800 2    60   BiDi ~ 0
8_RPi
Text HLabel 5450 3900 2    60   BiDi ~ 0
7_RPi
Wire Wire Line
	4850 2700 4750 2700
Wire Wire Line
	4750 2800 4850 2800
Wire Wire Line
	4850 2900 4750 2900
Wire Wire Line
	4750 3000 4850 3000
Wire Wire Line
	4850 3100 4750 3100
Wire Wire Line
	4750 3200 4850 3200
Wire Wire Line
	4850 3300 4750 3300
Wire Wire Line
	4750 3400 4850 3400
Wire Wire Line
	4850 3500 4750 3500
Wire Wire Line
	4750 3600 4850 3600
Wire Wire Line
	4850 3700 4750 3700
Wire Wire Line
	4750 3800 4850 3800
Wire Wire Line
	4850 3900 4750 3900
Wire Wire Line
	5350 3900 5450 3900
Wire Wire Line
	5450 3800 5350 3800
Wire Wire Line
	5350 3700 5450 3700
Wire Wire Line
	5450 3600 5350 3600
Wire Wire Line
	5350 3500 5450 3500
Wire Wire Line
	5450 3400 5350 3400
Wire Wire Line
	5350 3300 5450 3300
Wire Wire Line
	5450 3200 5350 3200
Wire Wire Line
	5350 3100 5450 3100
Wire Wire Line
	5450 3000 5350 3000
Wire Wire Line
	5350 2900 5450 2900
Wire Wire Line
	5450 2800 5350 2800
Wire Wire Line
	5350 2700 5450 2700
$Comp
L Conn_02x20_Odd_Even J23
U 1 1 5A96ABD6
P 5150 3600
F 0 "J23" H 5200 4600 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 5200 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 5150 3600 50  0001 C CNN
F 3 "" H 5150 3600 50  0001 C CNN
	1    5150 3600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A96AC1D
P 5450 4100
F 0 "#PWR06" H 5450 3850 50  0001 C CNN
F 1 "GND" H 5450 3950 50  0000 C CNN
F 2 "" H 5450 4100 50  0001 C CNN
F 3 "" H 5450 4100 50  0001 C CNN
	1    5450 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5A96AC2B
P 5450 4300
F 0 "#PWR07" H 5450 4050 50  0001 C CNN
F 1 "GND" H 5450 4150 50  0000 C CNN
F 2 "" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5450 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5A96AC39
P 4750 4600
F 0 "#PWR08" H 4750 4350 50  0001 C CNN
F 1 "GND" H 4750 4450 50  0000 C CNN
F 2 "" H 4750 4600 50  0001 C CNN
F 3 "" H 4750 4600 50  0001 C CNN
	1    4750 4600
	0    1    1    0   
$EndComp
Text HLabel 4750 4000 0    60   BiDi ~ 0
ID_SD
Text HLabel 5450 4000 2    60   BiDi ~ 0
ID_SC
Text HLabel 4750 4100 0    60   BiDi ~ 0
5_RPi
Text HLabel 4750 4200 0    60   BiDi ~ 0
6_RPi
Text HLabel 4750 4300 0    60   BiDi ~ 0
13_RPi
Text HLabel 4750 4400 0    60   BiDi ~ 0
19_RPi
Text HLabel 4750 4500 0    60   BiDi ~ 0
26_RPi
Text HLabel 5450 4600 2    60   BiDi ~ 0
21_RPi
Text HLabel 5450 4500 2    60   BiDi ~ 0
20_RPi
Text HLabel 5450 4400 2    60   BiDi ~ 0
16_RPi
Text HLabel 5450 4200 2    60   BiDi ~ 0
12_RPi
Wire Wire Line
	4850 4000 4750 4000
Wire Wire Line
	4750 4100 4850 4100
Wire Wire Line
	4850 4200 4750 4200
Wire Wire Line
	4750 4300 4850 4300
Wire Wire Line
	4850 4400 4750 4400
Wire Wire Line
	4750 4500 4850 4500
Wire Wire Line
	4850 4600 4750 4600
Wire Wire Line
	5450 4000 5350 4000
Wire Wire Line
	5450 4100 5350 4100
Wire Wire Line
	5350 4200 5450 4200
Wire Wire Line
	5450 4300 5350 4300
Wire Wire Line
	5350 4400 5450 4400
Wire Wire Line
	5450 4500 5350 4500
Wire Wire Line
	5350 4600 5450 4600
NoConn ~ 4750 2700
NoConn ~ 4750 3500
$EndSCHEMATC
