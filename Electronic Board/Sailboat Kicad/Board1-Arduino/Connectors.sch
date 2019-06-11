EESchema Schematic File Version 4
LIBS:Arduino Interface-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2900 900  2    60   BiDi ~ 0
BAT+
Text HLabel 2900 1000 2    60   BiDi ~ 0
BAT-
Wire Wire Line
	2800 1000 2900 1000
Wire Wire Line
	2900 900  2850 900 
Text HLabel 2400 1700 2    60   BiDi ~ 0
BAT+
Text HLabel 2100 1800 2    60   BiDi ~ 0
BAT-
Wire Wire Line
	2100 1700 2000 1700
Wire Wire Line
	2100 1800 2000 1800
Text HLabel 2400 2100 2    60   BiDi ~ 0
BAT+
Text HLabel 2100 2200 2    60   BiDi ~ 0
BAT-
Wire Wire Line
	2100 2100 2000 2100
Wire Wire Line
	2100 2200 2000 2200
Text HLabel 2000 2750 2    60   Input ~ 0
Servo-Sail
Wire Wire Line
	1900 2750 2000 2750
Wire Wire Line
	2000 2850 1900 2850
Wire Wire Line
	1900 2950 2000 2950
$Comp
L power:GND #PWR08
U 1 1 5A95F4EF
P 2000 2950
F 0 "#PWR08" H 2000 2700 50  0001 C CNN
F 1 "GND" H 2000 2800 50  0000 C CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "" H 2000 2950 50  0001 C CNN
	1    2000 2950
	0    -1   -1   0   
$EndComp
Text HLabel 2000 2850 2    60   BiDi ~ 0
5V-Servo
Text HLabel 2000 3300 2    60   Input ~ 0
Servo-Rudder
Wire Wire Line
	1900 3300 2000 3300
Wire Wire Line
	2000 3400 1900 3400
Wire Wire Line
	1900 3500 2000 3500
$Comp
L power:GND #PWR09
U 1 1 5A95F560
P 2000 3500
F 0 "#PWR09" H 2000 3250 50  0001 C CNN
F 1 "GND" H 2000 3350 50  0000 C CNN
F 2 "" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2000 3500
	0    -1   -1   0   
$EndComp
Text HLabel 2000 3400 2    60   BiDi ~ 0
5V-Servo
Text HLabel 3550 2750 2    60   Input ~ 0
Servo-1
Wire Wire Line
	3450 2750 3550 2750
Wire Wire Line
	3550 2850 3450 2850
Wire Wire Line
	3450 2950 3550 2950
$Comp
L power:GND #PWR010
U 1 1 5A95F5D9
P 3550 2950
F 0 "#PWR010" H 3550 2700 50  0001 C CNN
F 1 "GND" H 3550 2800 50  0000 C CNN
F 2 "" H 3550 2950 50  0001 C CNN
F 3 "" H 3550 2950 50  0001 C CNN
	1    3550 2950
	0    -1   -1   0   
$EndComp
Text HLabel 3550 2850 2    60   BiDi ~ 0
5V-Servo
Text HLabel 3550 3300 2    60   Input ~ 0
Servo-2
Wire Wire Line
	3450 3300 3550 3300
Wire Wire Line
	3550 3400 3450 3400
Wire Wire Line
	3450 3500 3550 3500
$Comp
L power:GND #PWR011
U 1 1 5A95F621
P 3550 3500
F 0 "#PWR011" H 3550 3250 50  0001 C CNN
F 1 "GND" H 3550 3350 50  0000 C CNN
F 2 "" H 3550 3500 50  0001 C CNN
F 3 "" H 3550 3500 50  0001 C CNN
	1    3550 3500
	0    -1   -1   0   
$EndComp
Text HLabel 3550 3400 2    60   BiDi ~ 0
5V-Servo
Text Notes 1050 1000 0    60   ~ 0
Battery Input
Text Notes 1050 1800 0    60   ~ 0
Battery Output
Text Notes 1050 2200 0    60   ~ 0
Battery Output
Text Notes 1000 2450 0    60   ~ 0
Servo Connections
Wire Notes Line
	1000 2500 4100 2500
Wire Notes Line
	4100 2500 4100 3650
Wire Notes Line
	4100 3650 1000 3650
Wire Notes Line
	1000 3650 1000 2500
Text HLabel 2300 4850 2    60   BiDi ~ 0
SDA
Text HLabel 2300 4950 2    60   BiDi ~ 0
SCL
$Comp
L power:GND #PWR012
U 1 1 5A962CDB
P 2000 5050
F 0 "#PWR012" H 2000 4800 50  0001 C CNN
F 1 "GND" H 2000 4900 50  0000 C CNN
F 2 "" H 2000 5050 50  0001 C CNN
F 3 "" H 2000 5050 50  0001 C CNN
	1    2000 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4850 2300 4850
Wire Wire Line
	1900 4950 2300 4950
Wire Wire Line
	2000 5050 1900 5050
Wire Wire Line
	1900 5150 2000 5150
Text HLabel 2000 5150 2    60   BiDi ~ 0
5V-Sensors
Text HLabel 3800 4850 2    60   BiDi ~ 0
SDA
Text HLabel 3800 4950 2    60   BiDi ~ 0
SCL
$Comp
L power:GND #PWR013
U 1 1 5A965B8C
P 3500 5050
F 0 "#PWR013" H 3500 4800 50  0001 C CNN
F 1 "GND" H 3500 4900 50  0000 C CNN
F 2 "" H 3500 5050 50  0001 C CNN
F 3 "" H 3500 5050 50  0001 C CNN
	1    3500 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4850 3800 4850
Wire Wire Line
	3400 4950 3800 4950
Wire Wire Line
	3500 5050 3400 5050
Wire Wire Line
	3400 5150 3500 5150
Text HLabel 3500 5150 2    60   BiDi ~ 0
5V-Sensors
Text HLabel 2300 6000 2    60   BiDi ~ 0
SDA
Text HLabel 2300 6100 2    60   BiDi ~ 0
SCL
$Comp
L power:GND #PWR014
U 1 1 5A965E15
P 2000 6200
F 0 "#PWR014" H 2000 5950 50  0001 C CNN
F 1 "GND" H 2000 6050 50  0000 C CNN
F 2 "" H 2000 6200 50  0001 C CNN
F 3 "" H 2000 6200 50  0001 C CNN
	1    2000 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 6000 2300 6000
Wire Wire Line
	1900 6100 2300 6100
Wire Wire Line
	2000 6200 1900 6200
Wire Wire Line
	1900 6300 2000 6300
Text HLabel 2000 6300 2    60   BiDi ~ 0
5V-Sensors
Text HLabel 3800 6000 2    60   BiDi ~ 0
SDA
Text HLabel 3800 6100 2    60   BiDi ~ 0
SCL
$Comp
L power:GND #PWR015
U 1 1 5A965E3C
P 3500 6200
F 0 "#PWR015" H 3500 5950 50  0001 C CNN
F 1 "GND" H 3500 6050 50  0000 C CNN
F 2 "" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0001 C CNN
	1    3500 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 6000 3800 6000
Wire Wire Line
	3400 6100 3800 6100
Wire Wire Line
	3500 6200 3400 6200
Wire Wire Line
	3400 6300 3500 6300
Text HLabel 3500 6300 2    60   BiDi ~ 0
5V-Sensors
Wire Notes Line
	1000 4100 4450 4100
Wire Notes Line
	4450 4100 4450 6450
Wire Notes Line
	4450 6450 1000 6450
Wire Notes Line
	1000 6450 1000 4100
Text Notes 1000 4050 0    60   ~ 0
I2C Connections
Text Notes 1250 2900 0    60   ~ 0
Sail
Text Notes 1250 3400 0    60   ~ 0
Rudder
Text Notes 2850 2900 0    60   ~ 0
Servo1
Text Notes 2850 3450 0    60   ~ 0
Servo2
Text HLabel 5750 900  2    60   Output ~ 0
A0
Text HLabel 5750 1000 2    60   BiDi ~ 0
5V-Sensors
$Comp
L power:GND #PWR016
U 1 1 5A9669C7
P 5750 1100
F 0 "#PWR016" H 5750 850 50  0001 C CNN
F 1 "GND" H 5750 950 50  0000 C CNN
F 2 "" H 5750 1100 50  0001 C CNN
F 3 "" H 5750 1100 50  0001 C CNN
	1    5750 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 900  5600 900 
Wire Wire Line
	5600 1000 5750 1000
Wire Wire Line
	5750 1100 5600 1100
Text HLabel 5750 1450 2    60   Output ~ 0
A1
Text HLabel 5750 1550 2    60   BiDi ~ 0
5V-Sensors
$Comp
L power:GND #PWR017
U 1 1 5A967044
P 5750 1650
F 0 "#PWR017" H 5750 1400 50  0001 C CNN
F 1 "GND" H 5750 1500 50  0000 C CNN
F 2 "" H 5750 1650 50  0001 C CNN
F 3 "" H 5750 1650 50  0001 C CNN
	1    5750 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1450 5600 1450
Wire Wire Line
	5600 1550 5750 1550
Wire Wire Line
	5750 1650 5600 1650
Text HLabel 7050 900  2    60   Output ~ 0
A2
Text HLabel 7050 1000 2    60   BiDi ~ 0
5V-Sensors
$Comp
L power:GND #PWR018
U 1 1 5A967170
P 7050 1100
F 0 "#PWR018" H 7050 850 50  0001 C CNN
F 1 "GND" H 7050 950 50  0000 C CNN
F 2 "" H 7050 1100 50  0001 C CNN
F 3 "" H 7050 1100 50  0001 C CNN
	1    7050 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 900  6900 900 
Wire Wire Line
	6900 1000 7050 1000
Wire Wire Line
	7050 1100 6900 1100
Wire Notes Line
	5000 700  7750 700 
Wire Notes Line
	7750 700  7750 1800
Wire Notes Line
	7750 1800 5000 1800
Wire Notes Line
	5000 1800 5000 700 
Text Notes 5000 650  0    60   ~ 0
Analog Connections
Wire Notes Line
	1000 700  3400 700 
Wire Notes Line
	3400 700  3400 2350
Wire Notes Line
	1000 700  1000 2350
Text Notes 1050 650  0    60   ~ 0
Battery
Text HLabel 5750 2700 2    60   BiDi ~ 0
D0
$Comp
L power:GND #PWR019
U 1 1 5A967B3C
P 5750 2800
F 0 "#PWR019" H 5750 2550 50  0001 C CNN
F 1 "GND" H 5750 2650 50  0000 C CNN
F 2 "" H 5750 2800 50  0001 C CNN
F 3 "" H 5750 2800 50  0001 C CNN
	1    5750 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2700 5600 2700
Wire Wire Line
	5600 2800 5750 2800
Text HLabel 5750 3100 2    60   BiDi ~ 0
D1
$Comp
L power:GND #PWR020
U 1 1 5A967DD0
P 5750 3200
F 0 "#PWR020" H 5750 2950 50  0001 C CNN
F 1 "GND" H 5750 3050 50  0000 C CNN
F 2 "" H 5750 3200 50  0001 C CNN
F 3 "" H 5750 3200 50  0001 C CNN
	1    5750 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3100 5600 3100
Wire Wire Line
	5600 3200 5750 3200
Wire Notes Line
	5000 2500 6000 2500
Wire Notes Line
	6000 2500 6000 3350
Wire Notes Line
	6000 3350 5000 3350
Wire Notes Line
	5000 3350 5000 2500
Text Notes 5000 2450 0    60   ~ 0
Digital Connections
$Comp
L power:GND #PWR021
U 1 1 5A9A9197
P 7200 2950
F 0 "#PWR021" H 7200 2700 50  0001 C CNN
F 1 "GND" H 7200 2800 50  0000 C CNN
F 2 "" H 7200 2950 50  0001 C CNN
F 3 "" H 7200 2950 50  0001 C CNN
	1    7200 2950
	0    -1   -1   0   
$EndComp
Text HLabel 7200 3050 2    60   BiDi ~ 0
5V-Sensors
Text HLabel 7200 2850 2    60   BiDi ~ 0
TX_1
Text HLabel 7200 2750 2    60   BiDi ~ 0
RX_1
Wire Wire Line
	7200 2750 7100 2750
Wire Wire Line
	7100 2850 7200 2850
Wire Wire Line
	7200 2950 7100 2950
Wire Wire Line
	7100 3050 7200 3050
$Comp
L power:GND #PWR022
U 1 1 5A9A98D8
P 8550 2950
F 0 "#PWR022" H 8550 2700 50  0001 C CNN
F 1 "GND" H 8550 2800 50  0000 C CNN
F 2 "" H 8550 2950 50  0001 C CNN
F 3 "" H 8550 2950 50  0001 C CNN
	1    8550 2950
	0    -1   -1   0   
$EndComp
Text HLabel 8550 3050 2    60   BiDi ~ 0
5V-Sensors
Text HLabel 8550 2850 2    60   BiDi ~ 0
TX_2
Text HLabel 8550 2750 2    60   BiDi ~ 0
RX_2
Wire Wire Line
	8550 2750 8450 2750
Wire Wire Line
	8450 2850 8550 2850
Wire Wire Line
	8550 2950 8450 2950
Wire Wire Line
	8450 3050 8550 3050
Wire Notes Line
	6600 2500 6600 3350
Wire Notes Line
	6600 3350 9200 3350
Wire Notes Line
	9200 3350 9200 2500
Wire Notes Line
	9200 2500 6600 2500
Text Notes 6600 2450 0    60   ~ 0
Serial Connections
Wire Wire Line
	2250 900  2150 900 
Wire Wire Line
	2000 1000 2100 1000
Text Notes 2400 750  0    60   ~ 0
Switch
Wire Wire Line
	2150 900  2150 1200
Wire Wire Line
	2150 1200 2250 1200
Connection ~ 2150 900 
Wire Wire Line
	2100 1000 2100 1300
Wire Wire Line
	2100 1300 2250 1300
Connection ~ 2100 1000
Wire Wire Line
	2850 900  2850 1200
Wire Wire Line
	2850 1200 2800 1200
Connection ~ 2850 900 
Wire Wire Line
	2800 1300 2900 1300
Wire Wire Line
	2900 1300 2900 1000
Text Notes 2900 1300 0    60   ~ 0
Emergency Switch
Text Notes 4950 4050 0    60   ~ 0
Connectors to interface 2
Text HLabel 5400 4900 2    60   BiDi ~ 0
RC_1
Text HLabel 5400 4800 2    60   BiDi ~ 0
RC_2
Text HLabel 5400 4700 2    60   BiDi ~ 0
RC_3
Text HLabel 5400 4600 2    60   BiDi ~ 0
RC_4
Text HLabel 5400 4500 2    60   BiDi ~ 0
RC_5
Text HLabel 5400 4400 2    60   BiDi ~ 0
RC_6
Wire Wire Line
	5400 4400 5300 4400
Wire Wire Line
	5300 4500 5400 4500
Wire Wire Line
	5400 4600 5300 4600
Wire Wire Line
	5300 4700 5400 4700
Wire Wire Line
	5400 4800 5300 4800
Wire Wire Line
	5300 4900 5400 4900
Text HLabel 5400 5700 2    60   BiDi ~ 0
SCK_SPI
Text HLabel 5400 5600 2    60   BiDi ~ 0
MISO_SPI
Text HLabel 5400 5500 2    60   BiDi ~ 0
MOSI_SPI
Text HLabel 5400 5400 2    60   BiDi ~ 0
CD_SD
Text HLabel 5400 5300 2    60   BiDi ~ 0
CS_SD
Wire Wire Line
	5400 5200 5300 5200
Wire Wire Line
	5300 5300 5400 5300
Wire Wire Line
	5400 5400 5300 5400
Wire Wire Line
	5300 5500 5400 5500
Wire Wire Line
	5400 5600 5300 5600
Wire Wire Line
	5300 5700 5400 5700
Text HLabel 7350 4400 2    60   BiDi ~ 0
5V-Sensors
Text HLabel 7350 4500 2    60   BiDi ~ 0
5V-Rpi
$Comp
L power:GND #PWR023
U 1 1 5AB2AB72
P 6650 4400
F 0 "#PWR023" H 6650 4150 50  0001 C CNN
F 1 "GND" H 6650 4250 50  0000 C CNN
F 2 "" H 6650 4400 50  0001 C CNN
F 3 "" H 6650 4400 50  0001 C CNN
	1    6650 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5AB2AD8D
P 6650 4500
F 0 "#PWR024" H 6650 4250 50  0001 C CNN
F 1 "GND" H 6650 4350 50  0000 C CNN
F 2 "" H 6650 4500 50  0001 C CNN
F 3 "" H 6650 4500 50  0001 C CNN
	1    6650 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4400 7250 4400
Wire Wire Line
	7250 4500 7350 4500
Wire Wire Line
	6750 4400 6650 4400
Wire Wire Line
	6650 4500 6750 4500
NoConn ~ 5400 5200
$Comp
L Device:D_Schottky D4
U 1 1 5B0DC780
P 2250 1700
F 0 "D4" H 2250 1800 50  0000 C CNN
F 1 "D_Schottky" H 2250 1600 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 2250 1700 50  0001 C CNN
F 3 "" H 2250 1700 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 2350 3400 2350
$Comp
L Device:D_Schottky D5
U 1 1 5B0DCBC5
P 2250 2100
F 0 "D5" H 2250 2200 50  0000 C CNN
F 1 "D_Schottky" H 2250 2000 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 2250 2100 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 900  2000 900 
Wire Wire Line
	2100 1000 2250 1000
Wire Wire Line
	2850 900  2800 900 
$Comp
L Connector:Conn_01x03_Male J14
U 1 1 5D006A09
P 3250 2850
F 0 "J14" H 3356 3128 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3356 3037 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 3250 2850 50  0001 C CNN
F 3 "~" H 3250 2850 50  0001 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J15
U 1 1 5D006C3A
P 3250 3400
F 0 "J15" H 3356 3678 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3356 3587 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 3250 3400 50  0001 C CNN
F 3 "~" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5D006C92
P 1700 3400
F 0 "J2" H 1806 3678 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1806 3587 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 1700 3400 50  0001 C CNN
F 3 "~" H 1700 3400 50  0001 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5D006CF2
P 1700 2850
F 0 "J1" H 1806 3128 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1806 3037 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 1700 2850 50  0001 C CNN
F 3 "~" H 1700 2850 50  0001 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J18
U 1 1 5D006F9B
P 5400 1000
F 0 "J18" H 5372 930 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5372 1021 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S3B-PH-K_1x03_P2.00mm_Horizontal" H 5400 1000 50  0001 C CNN
F 3 "~" H 5400 1000 50  0001 C CNN
	1    5400 1000
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J19
U 1 1 5D007102
P 5400 1550
F 0 "J19" H 5372 1480 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5372 1571 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S3B-PH-K_1x03_P2.00mm_Horizontal" H 5400 1550 50  0001 C CNN
F 3 "~" H 5400 1550 50  0001 C CNN
	1    5400 1550
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J22
U 1 1 5D007158
P 6700 1000
F 0 "J22" H 6672 930 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6672 1021 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S3B-PH-K_1x03_P2.00mm_Horizontal" H 6700 1000 50  0001 C CNN
F 3 "~" H 6700 1000 50  0001 C CNN
	1    6700 1000
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5D007222
P 1800 1000
F 0 "J5" H 1694 675 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1694 766 50  0000 C CNN
F 2 "Sailboat:BAT-CONN" H 1800 1000 50  0001 C CNN
F 3 "~" H 1800 1000 50  0001 C CNN
	1    1800 1000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5D007417
P 1800 1800
F 0 "J6" H 1694 1475 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1694 1566 50  0000 C CNN
F 2 "Sailboat:BAT-CONN" H 1800 1800 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
	1    1800 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5D0074A5
P 1800 2200
F 0 "J7" H 1694 1875 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1694 1966 50  0000 C CNN
F 2 "Sailboat:BAT-CONN" H 1800 2200 50  0001 C CNN
F 3 "~" H 1800 2200 50  0001 C CNN
	1    1800 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J20
U 1 1 5D00766D
P 5400 2800
F 0 "J20" H 5372 2680 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5372 2771 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 5400 2800 50  0001 C CNN
F 3 "~" H 5400 2800 50  0001 C CNN
	1    5400 2800
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J12
U 1 1 5D007700
P 3200 5050
F 0 "J12" H 3172 4930 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3172 5021 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 3200 5050 50  0001 C CNN
F 3 "~" H 3200 5050 50  0001 C CNN
	1    3200 5050
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 5D00AA75
P 3200 6200
F 0 "J13" H 3172 6080 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3172 6171 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 3200 6200 50  0001 C CNN
F 3 "~" H 3200 6200 50  0001 C CNN
	1    3200 6200
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5D00AAC5
P 1700 6200
F 0 "J4" H 1672 6080 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1672 6171 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 1700 6200 50  0001 C CNN
F 3 "~" H 1700 6200 50  0001 C CNN
	1    1700 6200
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5D00AB25
P 1700 5050
F 0 "J3" H 1672 4930 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1672 5021 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 1700 5050 50  0001 C CNN
F 3 "~" H 1700 5050 50  0001 C CNN
	1    1700 5050
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J24
U 1 1 5D00AC5D
P 6950 4400
F 0 "J24" H 7000 4617 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 7000 4526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 6950 4400 50  0001 C CNN
F 3 "~" H 6950 4400 50  0001 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J23
U 1 1 5D00AD8A
P 6900 2950
F 0 "J23" H 6872 2830 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6872 2921 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 6900 2950 50  0001 C CNN
F 3 "~" H 6900 2950 50  0001 C CNN
	1    6900 2950
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J25
U 1 1 5D00ADE8
P 8250 2950
F 0 "J25" H 8222 2830 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8222 2921 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 8250 2950 50  0001 C CNN
F 3 "~" H 8250 2950 50  0001 C CNN
	1    8250 2950
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J21
U 1 1 5D00E0C9
P 5400 3200
F 0 "J21" H 5372 3080 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5372 3171 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 5400 3200 50  0001 C CNN
F 3 "~" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male J16
U 1 1 5D00E478
P 5100 4700
F 0 "J16" H 5072 4580 50  0000 R CNN
F 1 "Conn_01x06_Male" H 5072 4671 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5100 4700 50  0001 C CNN
F 3 "~" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male J17
U 1 1 5D011793
P 5100 5500
F 0 "J17" H 5072 5380 50  0000 R CNN
F 1 "Conn_01x06_Male" H 5072 5471 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5100 5500 50  0001 C CNN
F 3 "~" H 5100 5500 50  0001 C CNN
	1    5100 5500
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5D011BB3
P 2600 900
F 0 "J10" H 2706 1078 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2706 987 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 2600 900 50  0001 C CNN
F 3 "~" H 2600 900 50  0001 C CNN
	1    2600 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5D011CFD
P 2450 1000
F 0 "J8" H 2423 880 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2423 971 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 2450 1000 50  0001 C CNN
F 3 "~" H 2450 1000 50  0001 C CNN
	1    2450 1000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5D011F9D
P 2450 1300
F 0 "J9" H 2423 1180 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2423 1271 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2450 1300 50  0001 C CNN
F 3 "~" H 2450 1300 50  0001 C CNN
	1    2450 1300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5D011FED
P 2600 1200
F 0 "J11" H 2706 1378 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2706 1287 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2600 1200 50  0001 C CNN
F 3 "~" H 2600 1200 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
