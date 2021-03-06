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
LIBS:Board0.1-RPi0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L +5V #PWR01
U 1 1 5B9A8F7E
P 3500 4800
F 0 "#PWR01" H 3500 4650 50  0001 C CNN
F 1 "+5V" H 3500 4940 50  0000 C CNN
F 2 "" H 3500 4800 50  0001 C CNN
F 3 "" H 3500 4800 50  0001 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4900 3400 4800
Wire Wire Line
	3400 4800 3500 4800
$Comp
L GND #PWR02
U 1 1 5B9A9240
P 2750 6700
F 0 "#PWR02" H 2750 6450 50  0001 C CNN
F 1 "GND" H 2750 6550 50  0000 C CNN
F 2 "" H 2750 6700 50  0001 C CNN
F 3 "" H 2750 6700 50  0001 C CNN
	1    2750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6700 2900 6700
Text GLabel 5150 800  0    60   Input ~ 0
BAT+
$Comp
L LD1117S50TR_SOT223 U1
U 1 1 5B9A9EFD
P 5600 800
F 0 "U1" H 5450 925 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 5600 925 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 5600 1000 50  0001 C CNN
F 3 "" H 5700 550 50  0001 C CNN
	1    5600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 800  5150 800 
$Comp
L GND #PWR03
U 1 1 5B9AA109
P 5600 1150
F 0 "#PWR03" H 5600 900 50  0001 C CNN
F 1 "GND" H 5600 1000 50  0000 C CNN
F 2 "" H 5600 1150 50  0001 C CNN
F 3 "" H 5600 1150 50  0001 C CNN
	1    5600 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5B9AA130
P 5900 1000
F 0 "C4" H 5910 1070 50  0000 L CNN
F 1 "10uF" H 5910 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5900 1000 50  0001 C CNN
F 3 "" H 5900 1000 50  0001 C CNN
	1    5900 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5B9AA233
P 5300 1000
F 0 "C1" H 5310 1070 50  0000 L CNN
F 1 "100nF" H 5310 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5300 1000 50  0001 C CNN
F 3 "" H 5300 1000 50  0001 C CNN
	1    5300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 900  5900 800 
Wire Wire Line
	5300 1100 5900 1100
Wire Wire Line
	5600 1100 5600 1150
Connection ~ 5600 1100
Wire Wire Line
	5300 900  5300 800 
$Comp
L +5V #PWR04
U 1 1 5B9AA581
P 6000 800
F 0 "#PWR04" H 6000 650 50  0001 C CNN
F 1 "+5V" H 6000 940 50  0000 C CNN
F 2 "" H 6000 800 50  0001 C CNN
F 3 "" H 6000 800 50  0001 C CNN
	1    6000 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 800  6000 800 
$Sheet
S 7000 2700 1400 2300
U 5B9B9591
F0 "Connectors" 60
F1 "Connectors.sch" 60
F2 "BAT+" B R 8400 2800 60 
F3 "BAT-" B R 8400 2900 60 
F4 "Servo-Sail" I R 8400 3200 60 
F5 "5V-Servo" B L 7000 2800 60 
F6 "Servo-Rudder" I R 8400 3300 60 
F7 "Servo-1" I R 8400 3400 60 
F8 "Servo-2" I R 8400 3500 60 
F9 "SDA" B R 8400 3700 60 
F10 "SCL" B R 8400 3800 60 
F11 "A0" O R 8400 4000 60 
F12 "A1" O R 8400 4100 60 
F13 "A2" O R 8400 4200 60 
F14 "D0" B R 8400 4350 60 
F15 "D1" B R 8400 4450 60 
F16 "TX_1" B R 8400 4600 60 
F17 "RX_1" B R 8400 4700 60 
F18 "TX_2" B R 8400 4800 60 
F19 "RX_2" B R 8400 4900 60 
F20 "RC_1" B L 7000 3200 60 
F21 "RC_2" B L 7000 3300 60 
F22 "RC_3" B L 7000 3400 60 
F23 "RC_4" B L 7000 3500 60 
F24 "RC_5" B L 7000 3600 60 
F25 "RC_6" B L 7000 3700 60 
F26 "SCK_SPI" B L 7000 4000 60 
F27 "MISO_SPI" B L 7000 4100 60 
F28 "MOSI_SPI" B L 7000 4200 60 
F29 "CD_SD" B L 7000 4300 60 
F30 "CS_SD" B L 7000 4400 60 
F31 "5V-Sensors" B L 7000 2900 60 
$EndSheet
$Comp
L L7805 U3
U 1 1 5B9C2D5A
P 4800 1700
F 0 "U3" H 4650 1825 50  0000 C CNN
F 1 "L7805" H 4800 1825 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 4825 1550 50  0001 L CIN
F 3 "" H 4800 1650 50  0001 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
Text GLabel 3950 1700 0    60   Input ~ 0
BAT+
$Comp
L C_Small C3
U 1 1 5B9C30F5
P 4050 1800
F 0 "C3" H 4060 1870 50  0000 L CNN
F 1 "0.33uF" H 4060 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4050 1800 50  0001 C CNN
F 3 "" H 4050 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5B9C31ED
P 4300 1700
F 0 "L1" H 4330 1740 50  0000 L CNN
F 1 "3.3uH" H 4330 1660 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 4300 1700 50  0001 C CNN
F 3 "" H 4300 1700 50  0001 C CNN
	1    4300 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5B9C3518
P 4800 2100
F 0 "#PWR05" H 4800 1850 50  0001 C CNN
F 1 "GND" H 4800 1950 50  0000 C CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1700 4400 1700
Wire Wire Line
	3950 1700 4200 1700
Connection ~ 4050 1700
Wire Wire Line
	4050 1900 4050 2000
Wire Wire Line
	4050 2000 4800 2000
Wire Wire Line
	4800 2000 4800 2100
$Comp
L D_Schottky_Small D1
U 1 1 5B9C3C5F
P 4800 1400
F 0 "D1" H 4750 1480 50  0000 L CNN
F 1 "D_Schottky_Small" H 4520 1320 50  0000 L CNN
F 2 "Diodes_SMD:D_1206" V 4800 1400 50  0001 C CNN
F 3 "" V 4800 1400 50  0001 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1700 5100 1400
Wire Wire Line
	5100 1400 4900 1400
Wire Wire Line
	4700 1400 4500 1400
Wire Wire Line
	4500 1400 4500 1700
$Comp
L +5VP #PWR06
U 1 1 5B9C3F03
P 5200 1700
F 0 "#PWR06" H 5200 1550 50  0001 C CNN
F 1 "+5VP" H 5200 1840 50  0000 C CNN
F 2 "" H 5200 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0001 C CNN
	1    5200 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1700 5100 1700
Text GLabel 3500 800  0    60   Input ~ 0
BAT+
$Comp
L LD1117S50TR_SOT223 U2
U 1 1 5B9C443A
P 3950 800
F 0 "U2" H 3800 925 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 3950 925 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 3950 1000 50  0001 C CNN
F 3 "" H 4050 550 50  0001 C CNN
	1    3950 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 800  3500 800 
$Comp
L GND #PWR07
U 1 1 5B9C4441
P 3950 1150
F 0 "#PWR07" H 3950 900 50  0001 C CNN
F 1 "GND" H 3950 1000 50  0000 C CNN
F 2 "" H 3950 1150 50  0001 C CNN
F 3 "" H 3950 1150 50  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5B9C4447
P 4250 1000
F 0 "C5" H 4260 1070 50  0000 L CNN
F 1 "10uF" H 4260 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4250 1000 50  0001 C CNN
F 3 "" H 4250 1000 50  0001 C CNN
	1    4250 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5B9C444D
P 3650 1000
F 0 "C2" H 3660 1070 50  0000 L CNN
F 1 "100nF" H 3660 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3650 1000 50  0001 C CNN
F 3 "" H 3650 1000 50  0001 C CNN
	1    3650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 900  4250 800 
Wire Wire Line
	3650 1100 4250 1100
Wire Wire Line
	3950 1100 3950 1150
Connection ~ 3950 1100
Wire Wire Line
	3650 900  3650 800 
Wire Wire Line
	4250 800  4350 800 
$Comp
L +5VA #PWR08
U 1 1 5B9C4536
P 4350 800
F 0 "#PWR08" H 4350 650 50  0001 C CNN
F 1 "+5VA" H 4350 940 50  0000 C CNN
F 2 "" H 4350 800 50  0001 C CNN
F 3 "" H 4350 800 50  0001 C CNN
	1    4350 800 
	0    1    1    0   
$EndComp
Text GLabel 8500 2800 2    60   Input ~ 0
BAT+
$Comp
L GND #PWR09
U 1 1 5B9C5112
P 8500 2900
F 0 "#PWR09" H 8500 2650 50  0001 C CNN
F 1 "GND" H 8500 2750 50  0000 C CNN
F 2 "" H 8500 2900 50  0001 C CNN
F 3 "" H 8500 2900 50  0001 C CNN
	1    8500 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 2800 8400 2800
Wire Wire Line
	8500 2900 8400 2900
$Comp
L +5VP #PWR010
U 1 1 5B9C5BCD
P 6900 2800
F 0 "#PWR010" H 6900 2650 50  0001 C CNN
F 1 "+5VP" H 6900 2940 50  0000 C CNN
F 2 "" H 6900 2800 50  0001 C CNN
F 3 "" H 6900 2800 50  0001 C CNN
	1    6900 2800
	0    -1   -1   0   
$EndComp
$Comp
L +5VA #PWR011
U 1 1 5B9C5F4D
P 6900 2900
F 0 "#PWR011" H 6900 2750 50  0001 C CNN
F 1 "+5VA" H 6900 3040 50  0000 C CNN
F 2 "" H 6900 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2800 6900 2800
Wire Wire Line
	7000 2900 6900 2900
Text GLabel 2800 4900 0    60   Input ~ 0
SDA
Text GLabel 2800 5000 0    60   Input ~ 0
SCL
Text GLabel 3500 5100 2    60   Input ~ 0
TX0
Text GLabel 3500 5200 2    60   Input ~ 0
RX0
Text GLabel 3500 5300 2    60   Input ~ 0
PWM0
Text GLabel 2800 6500 0    60   Input ~ 0
PWM1
Wire Wire Line
	2800 6500 2900 6500
Wire Wire Line
	3400 5300 3500 5300
Wire Wire Line
	3500 5200 3400 5200
Wire Wire Line
	3500 5100 3400 5100
Wire Wire Line
	2800 5000 2900 5000
Wire Wire Line
	2900 4900 2800 4900
$Comp
L +3.3V #PWR012
U 1 1 5B9D0844
P 2800 4800
F 0 "#PWR012" H 2800 4650 50  0001 C CNN
F 1 "+3.3V" H 2800 4940 50  0000 C CNN
F 2 "" H 2800 4800 50  0001 C CNN
F 3 "" H 2800 4800 50  0001 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4800 2800 4800
Text GLabel 3500 6700 2    60   Input ~ 0
TX1
Text GLabel 2800 6400 0    60   Input ~ 0
RX1
Wire Wire Line
	3500 5500 3400 5500
Wire Wire Line
	3400 5600 3500 5600
Text GLabel 2800 5700 0    60   Input ~ 0
SPI_MOSI
Text GLabel 2800 5800 0    60   Input ~ 0
SPI_MISO
Text GLabel 2800 5900 0    60   Input ~ 0
SPI_CLK
Text GLabel 3500 5900 2    60   Input ~ 0
SPI_CS0
$Comp
L MCP3008 U4
U 1 1 5B9D2468
P 5550 6050
F 0 "U4" H 5350 6575 50  0000 R CNN
F 1 "MCP3008" H 5350 6500 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5650 6150 50  0001 C CNN
F 3 "" H 5650 6150 50  0001 C CNN
	1    5550 6050
	1    0    0    -1  
$EndComp
NoConn ~ 7000 4000
NoConn ~ 7000 4100
NoConn ~ 7000 4200
NoConn ~ 7000 4300
NoConn ~ 7000 4400
Text GLabel 4850 5750 0    60   Input ~ 0
A0
Text GLabel 4850 5850 0    60   Input ~ 0
A1
Text GLabel 4850 5950 0    60   Input ~ 0
A2
NoConn ~ 4950 6050
NoConn ~ 4950 6150
NoConn ~ 4950 6250
NoConn ~ 4950 6350
NoConn ~ 4950 6450
$Comp
L GND #PWR013
U 1 1 5B9D4F32
P 5750 6750
F 0 "#PWR013" H 5750 6500 50  0001 C CNN
F 1 "GND" H 5750 6600 50  0000 C CNN
F 2 "" H 5750 6750 50  0001 C CNN
F 3 "" H 5750 6750 50  0001 C CNN
	1    5750 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5B9D5477
P 5450 6750
F 0 "#PWR014" H 5450 6500 50  0001 C CNN
F 1 "GND" H 5450 6600 50  0000 C CNN
F 2 "" H 5450 6750 50  0001 C CNN
F 3 "" H 5450 6750 50  0001 C CNN
	1    5450 6750
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR015
U 1 1 5B9D653D
P 5750 5450
F 0 "#PWR015" H 5750 5300 50  0001 C CNN
F 1 "+5VA" H 5750 5590 50  0000 C CNN
F 2 "" H 5750 5450 50  0001 C CNN
F 3 "" H 5750 5450 50  0001 C CNN
	1    5750 5450
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR016
U 1 1 5B9D6C80
P 5450 5450
F 0 "#PWR016" H 5450 5300 50  0001 C CNN
F 1 "+5VA" H 5450 5590 50  0000 C CNN
F 2 "" H 5450 5450 50  0001 C CNN
F 3 "" H 5450 5450 50  0001 C CNN
	1    5450 5450
	1    0    0    -1  
$EndComp
Text GLabel 6250 5950 2    60   Input ~ 0
SPI_CLK
Text GLabel 6250 6050 2    60   Input ~ 0
SPI_MISO
Text GLabel 6250 6150 2    60   Input ~ 0
SPI_MOSI
Text GLabel 6250 6250 2    60   Input ~ 0
SPI_CS0
Wire Wire Line
	5750 5450 5750 5550
Wire Wire Line
	5450 5450 5450 5550
Wire Wire Line
	5750 6750 5750 6650
Wire Wire Line
	5450 6750 5450 6650
Wire Wire Line
	6150 6250 6250 6250
Wire Wire Line
	6250 6150 6150 6150
Wire Wire Line
	6150 6050 6250 6050
Wire Wire Line
	6250 5950 6150 5950
Wire Wire Line
	4950 5850 4850 5850
Wire Wire Line
	4850 5950 4950 5950
Wire Wire Line
	4950 5750 4850 5750
Text GLabel 8500 4000 2    60   Input ~ 0
A0
Text GLabel 8500 4100 2    60   Input ~ 0
A1
Text GLabel 8500 4200 2    60   Input ~ 0
A2
Wire Wire Line
	8500 4000 8400 4000
Wire Wire Line
	8400 4100 8500 4100
Wire Wire Line
	8500 4200 8400 4200
Text GLabel 3500 6600 2    60   Input ~ 0
GPIO20
Text GLabel 3500 6500 2    60   Input ~ 0
GPIO16
Wire Wire Line
	3500 6500 3400 6500
Wire Wire Line
	3400 6600 3500 6600
Text GLabel 8500 4350 2    60   Input ~ 0
GPIO16
Text GLabel 8500 4450 2    60   Input ~ 0
GPIO20
Wire Wire Line
	8500 4350 8400 4350
Wire Wire Line
	8400 4450 8500 4450
Text GLabel 8500 4600 2    60   Input ~ 0
TX0
Text GLabel 8500 4700 2    60   Input ~ 0
RX0
Text GLabel 8500 4800 2    60   Input ~ 0
TX1
Text GLabel 8500 4900 2    60   Input ~ 0
RX1
Wire Wire Line
	8400 4600 8500 4600
Wire Wire Line
	8400 4700 8500 4700
Wire Wire Line
	8500 4800 8400 4800
Wire Wire Line
	8400 4900 8500 4900
Text GLabel 2800 6200 0    60   Input ~ 0
GPIO5
Text GLabel 2800 6300 0    60   Input ~ 0
GPIO6
Text GLabel 2800 6600 0    60   Input ~ 0
GPIO26
Text GLabel 3500 6300 2    60   Input ~ 0
GPIO12
Wire Wire Line
	3500 6300 3400 6300
Wire Wire Line
	2900 6300 2800 6300
Wire Wire Line
	2800 6200 2900 6200
Wire Wire Line
	2900 6600 2800 6600
Text GLabel 8500 3200 2    60   Input ~ 0
GPIO5
Text GLabel 8500 3300 2    60   Input ~ 0
GPIO6
Text GLabel 8500 3400 2    60   Input ~ 0
GPIO12
Text GLabel 8500 3500 2    60   Input ~ 0
GPIO26
Wire Wire Line
	8500 3200 8400 3200
Wire Wire Line
	8400 3300 8500 3300
Wire Wire Line
	8500 3400 8400 3400
Wire Wire Line
	8400 3500 8500 3500
Text GLabel 8500 3700 2    60   Input ~ 0
SDA
Text GLabel 8500 3800 2    60   Input ~ 0
SCL
Wire Wire Line
	8500 3700 8400 3700
Wire Wire Line
	8400 3800 8500 3800
Wire Wire Line
	3500 5900 3400 5900
Wire Wire Line
	2800 5900 2900 5900
Wire Wire Line
	2900 5800 2800 5800
Wire Wire Line
	2800 5700 2900 5700
Text GLabel 2800 5100 0    60   Input ~ 0
GPIO4
Text GLabel 2800 5300 0    60   Input ~ 0
GPIO17
Text GLabel 2800 5400 0    60   Input ~ 0
GPIO27
Text GLabel 2800 5500 0    60   Input ~ 0
GPIO22
Wire Wire Line
	2900 5300 2800 5300
Wire Wire Line
	2900 5100 2800 5100
Wire Wire Line
	2900 5500 2800 5500
Text GLabel 6900 3200 0    60   Input ~ 0
GPIO4
Text GLabel 6900 3300 0    60   Input ~ 0
GPIO17
Text GLabel 6900 3400 0    60   Input ~ 0
GPIO22
Text GLabel 3500 5800 2    60   Input ~ 0
GPIO25
Wire Wire Line
	3500 5800 3400 5800
NoConn ~ 3400 5000
NoConn ~ 2900 5200
NoConn ~ 2900 5600
NoConn ~ 3400 5700
NoConn ~ 3400 6200
NoConn ~ 2900 6000
NoConn ~ 2900 6100
NoConn ~ 3400 6400
Text GLabel 3500 5500 2    60   Input ~ 0
GPIO21
Wire Wire Line
	3500 6700 3400 6700
Text GLabel 6900 3500 0    60   Input ~ 0
GPIO21
Text GLabel 3500 5600 2    60   Input ~ 0
GPIO13
Wire Wire Line
	2900 6400 2800 6400
Text GLabel 6900 3600 0    60   Input ~ 0
GPIO13
Text GLabel 6900 3700 0    60   Input ~ 0
GPIO27
Wire Wire Line
	7000 3200 6900 3200
Wire Wire Line
	6900 3300 7000 3300
Wire Wire Line
	7000 3400 6900 3400
Wire Wire Line
	6900 3500 7000 3500
Wire Wire Line
	7000 3600 6900 3600
Wire Wire Line
	6900 3700 7000 3700
NoConn ~ 3400 6000
NoConn ~ 3400 6100
NoConn ~ 3400 5400
$Comp
L Conn_02x20_Odd_Even J2
U 1 1 5B9E5996
P 3100 5700
F 0 "J2" H 3150 6700 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3150 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 3100 5700 50  0001 C CNN
F 3 "" H 3100 5700 50  0001 C CNN
	1    3100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5400 2800 5400
Text GLabel 4350 5800 0    60   Input ~ 0
GPIO25
NoConn ~ 4350 5800
Text GLabel 4250 5300 0    60   Input ~ 0
PWM0
NoConn ~ 4250 5300
Text GLabel 4250 5400 0    60   Input ~ 0
PWM1
NoConn ~ 4250 5400
$EndSCHEMATC
