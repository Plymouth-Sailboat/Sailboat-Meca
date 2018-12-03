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
LIBS:Arduino Interface-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Conn_01x08 J6
U 1 1 5A0CB4F8
P 9200 2950
F 0 "J6" H 9200 3350 50  0000 C CNN
F 1 "Conn_01x08" H 9200 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 9200 2950 50  0001 C CNN
F 3 "" H 9200 2950 50  0001 C CNN
	1    9200 2950
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x08 J7
U 1 1 5A0CB552
P 9200 3900
F 0 "J7" H 9200 4300 50  0000 C CNN
F 1 "Conn_01x08" H 9200 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 9200 3900 50  0001 C CNN
F 3 "" H 9200 3900 50  0001 C CNN
	1    9200 3900
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x08 J8
U 1 1 5A0CB57C
P 9200 4850
F 0 "J8" H 9200 5250 50  0000 C CNN
F 1 "Conn_01x08" H 9200 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 9200 4850 50  0001 C CNN
F 3 "" H 9200 4850 50  0001 C CNN
	1    9200 4850
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x08 J4
U 1 1 5A0CB6B4
P 6400 5050
F 0 "J4" H 6400 5450 50  0000 C CNN
F 1 "Conn_01x08" H 6400 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 6400 5050 50  0001 C CNN
F 3 "" H 6400 5050 50  0001 C CNN
	1    6400 5050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J3
U 1 1 5A0CB705
P 6400 4050
F 0 "J3" H 6400 4450 50  0000 C CNN
F 1 "Conn_01x08" H 6400 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 6400 4050 50  0001 C CNN
F 3 "" H 6400 4050 50  0001 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
Text HLabel 9950 2650 2    60   BiDi ~ 0
AREF
Text HLabel 9950 2750 2    60   BiDi ~ 0
GND
Text HLabel 9950 2850 2    60   BiDi ~ 0
13
Text HLabel 9950 2950 2    60   BiDi ~ 0
12
Text HLabel 9950 3050 2    60   BiDi ~ 0
11
Text HLabel 9950 3150 2    60   BiDi ~ 0
10
Text HLabel 9950 3250 2    60   BiDi ~ 0
9
Text HLabel 9950 3350 2    60   BiDi ~ 0
8
Text HLabel 9500 3600 2    60   BiDi ~ 0
7
Text HLabel 9500 3700 2    60   BiDi ~ 0
6
Text HLabel 9500 3800 2    60   BiDi ~ 0
5
Text HLabel 9500 3900 2    60   BiDi ~ 0
4
Text HLabel 9500 4000 2    60   BiDi ~ 0
3
Text HLabel 9500 4100 2    60   BiDi ~ 0
2
Text HLabel 9500 4200 2    60   BiDi ~ 0
1
Text HLabel 9500 4300 2    60   BiDi ~ 0
0
Text HLabel 9500 4550 2    60   BiDi ~ 0
14-TX3
Text HLabel 9500 4650 2    60   BiDi ~ 0
15-RX3
Text HLabel 9500 4750 2    60   BiDi ~ 0
16-TX2
Text HLabel 9500 4850 2    60   BiDi ~ 0
17-RX2
Text HLabel 9500 4950 2    60   BiDi ~ 0
18-TX1
Text HLabel 9500 5050 2    60   BiDi ~ 0
19-RX1
Text HLabel 9500 5150 2    60   BiDi ~ 0
20-SDA
Text HLabel 9500 5250 2    60   BiDi ~ 0
21-SCL
Wire Wire Line
	9400 3600 9500 3600
Wire Wire Line
	9500 3700 9400 3700
Wire Wire Line
	9400 3800 9500 3800
Wire Wire Line
	9500 3900 9400 3900
Wire Wire Line
	9400 4000 9500 4000
Wire Wire Line
	9500 4100 9400 4100
Wire Wire Line
	9400 4200 9500 4200
Wire Wire Line
	9500 4300 9400 4300
Wire Wire Line
	9400 4550 9500 4550
Wire Wire Line
	9500 4650 9400 4650
Wire Wire Line
	9400 4750 9500 4750
Wire Wire Line
	9500 4850 9400 4850
Wire Wire Line
	9400 4950 9500 4950
Wire Wire Line
	9500 5050 9400 5050
Wire Wire Line
	9400 5150 9500 5150
Wire Wire Line
	9500 5250 9400 5250
Text HLabel 6100 3750 0    60   BiDi ~ 0
A0
Text HLabel 6100 3850 0    60   BiDi ~ 0
A1
Text HLabel 6100 3950 0    60   BiDi ~ 0
A2
Text HLabel 6100 4050 0    60   BiDi ~ 0
A3
Text HLabel 6100 4150 0    60   BiDi ~ 0
A4
Text HLabel 6100 4250 0    60   BiDi ~ 0
A5
Text HLabel 6100 4350 0    60   BiDi ~ 0
A6
Text HLabel 6100 4450 0    60   BiDi ~ 0
A7
Text HLabel 6100 4750 0    60   BiDi ~ 0
A8
Text HLabel 6100 4850 0    60   BiDi ~ 0
A9
Text HLabel 6100 4950 0    60   BiDi ~ 0
A10
Text HLabel 6100 5050 0    60   BiDi ~ 0
A11
Text HLabel 6100 5150 0    60   BiDi ~ 0
A12
Text HLabel 6100 5250 0    60   BiDi ~ 0
A13
Text HLabel 6100 5350 0    60   BiDi ~ 0
A14
Text HLabel 6100 5450 0    60   BiDi ~ 0
A15
Wire Wire Line
	6100 3750 6200 3750
Wire Wire Line
	6200 3850 6100 3850
Wire Wire Line
	6100 3950 6200 3950
Wire Wire Line
	6200 4050 6100 4050
Wire Wire Line
	6100 4150 6200 4150
Wire Wire Line
	6200 4250 6100 4250
Wire Wire Line
	6100 4350 6200 4350
Wire Wire Line
	6200 4450 6100 4450
Wire Wire Line
	6100 4750 6200 4750
Wire Wire Line
	6200 4850 6100 4850
Wire Wire Line
	6100 4950 6200 4950
Wire Wire Line
	6200 5050 6100 5050
Wire Wire Line
	6100 5150 6200 5150
Wire Wire Line
	6200 5250 6100 5250
Wire Wire Line
	6100 5350 6200 5350
Wire Wire Line
	6200 5450 6100 5450
Text HLabel 6100 3000 0    60   BiDi ~ 0
RESET
Text HLabel 6100 3100 0    60   BiDi ~ 0
3.3V
Text HLabel 6100 3200 0    60   BiDi ~ 0
5V
Text HLabel 6100 3300 0    60   BiDi ~ 0
GND
Text HLabel 6100 3400 0    60   BiDi ~ 0
GND
Text HLabel 6100 3500 0    60   BiDi ~ 0
Vin
Wire Wire Line
	6100 3000 6200 3000
Wire Wire Line
	6200 3100 6100 3100
Wire Wire Line
	6100 3200 6200 3200
Wire Wire Line
	6200 3300 6100 3300
Wire Wire Line
	6100 3400 6200 3400
Wire Wire Line
	6200 3500 6100 3500
Text HLabel 7900 5400 1    60   BiDi ~ 0
34
Text HLabel 8000 5400 1    60   BiDi ~ 0
32
Text HLabel 8100 5400 1    60   BiDi ~ 0
30
Text HLabel 8200 5400 1    60   BiDi ~ 0
28
Text HLabel 8300 5400 1    60   BiDi ~ 0
26
Text HLabel 8400 5400 1    60   BiDi ~ 0
24
Text HLabel 8500 5400 1    60   BiDi ~ 0
22
Text HLabel 7200 5400 1    60   BiDi ~ 0
48
Text HLabel 7300 5400 1    60   BiDi ~ 0
46
Text HLabel 7400 5400 1    60   BiDi ~ 0
44
Text HLabel 7500 5400 1    60   BiDi ~ 0
42
Text HLabel 7600 5400 1    60   BiDi ~ 0
40
Text HLabel 7700 5400 1    60   BiDi ~ 0
38
Text HLabel 7800 5400 1    60   BiDi ~ 0
36
Text HLabel 7000 5400 1    60   BiDi ~ 0
52
Text HLabel 7100 5400 1    60   BiDi ~ 0
50
Text HLabel 6900 5400 1    60   BiDi ~ 0
GND
Text HLabel 6900 6100 3    60   BiDi ~ 0
GND
Wire Wire Line
	7900 5500 7900 5400
Wire Wire Line
	8000 5400 8000 5500
Wire Wire Line
	8100 5500 8100 5400
Wire Wire Line
	8200 5400 8200 5500
Wire Wire Line
	8300 5500 8300 5400
Wire Wire Line
	8400 5400 8400 5500
Wire Wire Line
	8500 5500 8500 5400
Wire Wire Line
	8600 5400 8600 5500
Wire Wire Line
	7200 5500 7200 5400
Wire Wire Line
	7300 5400 7300 5500
Wire Wire Line
	7400 5500 7400 5400
Wire Wire Line
	7500 5400 7500 5500
Wire Wire Line
	7600 5400 7600 5500
Wire Wire Line
	7700 5500 7700 5400
Wire Wire Line
	7800 5400 7800 5500
Wire Wire Line
	6900 5500 6900 5400
Wire Wire Line
	7000 5400 7000 5500
Wire Wire Line
	7100 5500 7100 5400
Wire Wire Line
	7900 6100 7900 6000
Wire Wire Line
	8000 6000 8000 6100
Wire Wire Line
	8100 6100 8100 6000
Wire Wire Line
	8200 6000 8200 6100
Wire Wire Line
	8300 6100 8300 6000
Wire Wire Line
	8400 6000 8400 6100
Wire Wire Line
	8500 6100 8500 6000
Wire Wire Line
	8600 6000 8600 6100
Wire Wire Line
	7200 6100 7200 6000
Wire Wire Line
	7300 6000 7300 6100
Wire Wire Line
	7400 6100 7400 6000
Wire Wire Line
	7500 6000 7500 6100
Wire Wire Line
	7600 6000 7600 6100
Wire Wire Line
	7700 6100 7700 6000
Wire Wire Line
	7800 6000 7800 6100
Wire Wire Line
	6900 6100 6900 6000
Wire Wire Line
	7000 6000 7000 6100
Wire Wire Line
	7100 6100 7100 6000
Text HLabel 7900 6100 3    60   BiDi ~ 0
33
Text HLabel 8000 6100 3    60   BiDi ~ 0
31
Text HLabel 8100 6100 3    60   BiDi ~ 0
29
Text HLabel 8200 6100 3    60   BiDi ~ 0
27
Text HLabel 8300 6100 3    60   BiDi ~ 0
25
Text HLabel 8400 6100 3    60   BiDi ~ 0
23
Text HLabel 8500 6100 3    60   BiDi ~ 0
21
Text HLabel 7200 6100 3    60   BiDi ~ 0
47
Text HLabel 7300 6100 3    60   BiDi ~ 0
45
Text HLabel 7400 6100 3    60   BiDi ~ 0
43
Text HLabel 7500 6100 3    60   BiDi ~ 0
41
Text HLabel 7600 6100 3    60   BiDi ~ 0
39
Text HLabel 7700 6100 3    60   BiDi ~ 0
37
Text HLabel 7800 6100 3    60   BiDi ~ 0
35
Text HLabel 7000 6100 3    60   BiDi ~ 0
53
Text HLabel 7100 6100 3    60   BiDi ~ 0
51
$Comp
L Conn_02x18_Odd_Even J5
U 1 1 5A0CC6EF
P 7800 5700
F 0 "J5" H 7850 6600 50  0000 C CNN
F 1 "Conn_02x18_Odd_Even" H 7850 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x18_Pitch2.54mm" H 7800 5700 50  0001 C CNN
F 3 "" H 7800 5700 50  0001 C CNN
	1    7800 5700
	0    1    1    0   
$EndComp
NoConn ~ 8600 5400
NoConn ~ 8600 6100
$Comp
L Conn_01x08 J2
U 1 1 5A997527
P 6400 3100
F 0 "J2" H 6400 3500 50  0000 C CNN
F 1 "Conn_01x08" H 6400 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 6400 3100 50  0001 C CNN
F 3 "" H 6400 3100 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
NoConn ~ 6200 2900
NoConn ~ 6200 2800
$Comp
L R R3
U 1 1 5AB57136
P 9500 5600
F 0 "R3" V 9580 5600 50  0000 C CNN
F 1 "4k7" V 9500 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9430 5600 50  0001 C CNN
F 3 "" H 9500 5600 50  0001 C CNN
	1    9500 5600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AB57198
P 9400 5650
F 0 "R2" V 9480 5650 50  0000 C CNN
F 1 "4k7" V 9400 5650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9330 5650 50  0001 C CNN
F 3 "" H 9400 5650 50  0001 C CNN
	1    9400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5750 9500 5950
Wire Wire Line
	9400 5800 9400 5950
Wire Wire Line
	9400 5950 9500 5950
Wire Wire Line
	9500 5450 9500 5250
Wire Wire Line
	9400 5500 9400 5150
Text HLabel 9500 5950 2    60   BiDi ~ 0
5V
$Comp
L Conn_01x08 J27
U 1 1 5B9ADC25
P 9200 2050
F 0 "J27" H 9200 2450 50  0000 C CNN
F 1 "Conn_01x08" H 9200 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 9200 2050 50  0001 C CNN
F 3 "" H 9200 2050 50  0001 C CNN
	1    9200 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 3350 9950 3350
Wire Wire Line
	9450 3350 9450 2450
Wire Wire Line
	9450 2450 9400 2450
Wire Wire Line
	9400 3250 9950 3250
Wire Wire Line
	9500 3250 9500 2350
Wire Wire Line
	9500 2350 9400 2350
Wire Wire Line
	9400 3150 9950 3150
Wire Wire Line
	9550 3150 9550 2250
Wire Wire Line
	9550 2250 9400 2250
Wire Wire Line
	9400 3050 9950 3050
Wire Wire Line
	9600 3050 9600 2150
Wire Wire Line
	9600 2150 9400 2150
Wire Wire Line
	9400 2950 9950 2950
Wire Wire Line
	9650 2950 9650 2050
Wire Wire Line
	9650 2050 9400 2050
Wire Wire Line
	9400 2850 9950 2850
Wire Wire Line
	9700 2850 9700 1950
Wire Wire Line
	9700 1950 9400 1950
Wire Wire Line
	9400 2750 9950 2750
Wire Wire Line
	9750 2750 9750 1850
Wire Wire Line
	9750 1850 9400 1850
Wire Wire Line
	9400 2650 9950 2650
Wire Wire Line
	9800 2650 9800 1750
Wire Wire Line
	9800 1750 9400 1750
Connection ~ 9800 2650
Connection ~ 9750 2750
Connection ~ 9700 2850
Connection ~ 9650 2950
Connection ~ 9600 3050
Connection ~ 9550 3150
Connection ~ 9500 3250
Connection ~ 9450 3350
$EndSCHEMATC
