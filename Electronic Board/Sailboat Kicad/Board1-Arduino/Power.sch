EESchema Schematic File Version 4
LIBS:Arduino Interface-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3300 2300 2    60   Input ~ 0
BAT+
Wire Wire Line
	3100 2300 3300 2300
$Comp
L power:GND #PWR02
U 1 1 5A0C377E
P 3300 2400
F 0 "#PWR02" H 3300 2150 50  0001 C CNN
F 1 "GND" H 3300 2250 50  0000 C CNN
F 2 "" H 3300 2400 50  0001 C CNN
F 3 "" H 3300 2400 50  0001 C CNN
	1    3300 2400
	0    -1   -1   0   
$EndComp
Text HLabel 3100 2300 0    60   BiDi ~ 0
BAT+
Text HLabel 3100 2400 0    60   BiDi ~ 0
BAT-
$Comp
L power:GND #PWR03
U 1 1 5A0C8A1D
P 6900 1400
F 0 "#PWR03" H 6900 1150 50  0001 C CNN
F 1 "GND" H 6900 1250 50  0000 C CNN
F 2 "" H 6900 1400 50  0001 C CNN
F 3 "" H 6900 1400 50  0001 C CNN
	1    6900 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5A0C8A34
P 6400 1400
F 0 "R1" H 6430 1420 50  0000 L CNN
F 1 "330" H 6430 1360 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6400 1400 50  0001 C CNN
F 3 "" H 6400 1400 50  0001 C CNN
	1    6400 1400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5A0C8A81
P 6700 1400
F 0 "D1" H 6650 1525 50  0000 L CNN
F 1 "G" H 6525 1300 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm" V 6700 1400 50  0001 C CNN
F 3 "" V 6700 1400 50  0001 C CNN
	1    6700 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1400 6800 1400
Wire Wire Line
	6600 1400 6500 1400
Wire Wire Line
	6300 1400 6200 1400
Text GLabel 5800 2250 0    60   Input ~ 0
BAT+
$Comp
L power:GND #PWR04
U 1 1 5A0F1D5F
P 6550 2650
F 0 "#PWR04" H 6550 2400 50  0001 C CNN
F 1 "GND" H 6550 2500 50  0000 C CNN
F 2 "" H 6550 2650 50  0001 C CNN
F 3 "" H 6550 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
Text HLabel 7300 2250 2    60   BiDi ~ 0
5V_Raspberry
Wire Wire Line
	6550 2550 6550 2650
$Comp
L Device:L_Small L1
U 1 1 5A95EA60
P 6100 2250
F 0 "L1" H 6130 2290 50  0000 L CNN
F 1 "3.3uH" H 5850 2250 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 6100 2250 50  0001 C CNN
F 3 "" H 6100 2250 50  0001 C CNN
	1    6100 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2250 6200 2250
Wire Wire Line
	5800 2250 5900 2250
Wire Wire Line
	5900 2450 5900 2550
Wire Wire Line
	5900 2550 6550 2550
Connection ~ 5900 2250
Text GLabel 5750 4950 0    60   Input ~ 0
BAT+
$Comp
L power:GND #PWR05
U 1 1 5A960D95
P 6500 5350
F 0 "#PWR05" H 6500 5100 50  0001 C CNN
F 1 "GND" H 6500 5200 50  0000 C CNN
F 2 "" H 6500 5350 50  0001 C CNN
F 3 "" H 6500 5350 50  0001 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
Text HLabel 7250 4950 2    60   BiDi ~ 0
5V_Servos
Wire Wire Line
	6500 5250 6500 5350
$Comp
L Device:L_Small L2
U 1 1 5A960DAC
P 6050 4950
F 0 "L2" H 6080 4990 50  0000 L CNN
F 1 "3.3uH" H 5800 4950 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 6050 4950 50  0001 C CNN
F 3 "" H 6050 4950 50  0001 C CNN
	1    6050 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4950 6150 4950
Wire Wire Line
	5750 4950 5850 4950
Wire Wire Line
	5850 5150 5850 5250
Wire Wire Line
	5850 5250 6500 5250
Connection ~ 5850 4950
Wire Wire Line
	7300 2250 7050 2250
Wire Wire Line
	7250 4950 7000 4950
$Comp
L power:GND #PWR06
U 1 1 5A9789B4
P 6600 3900
F 0 "#PWR06" H 6600 3650 50  0001 C CNN
F 1 "GND" H 6600 3750 50  0000 C CNN
F 2 "" H 6600 3900 50  0001 C CNN
F 3 "" H 6600 3900 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5A9789DA
P 6150 3600
F 0 "C3" H 6160 3670 50  0000 L CNN
F 1 "0.33uF" H 6160 3520 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6150 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0001 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5A978A20
P 7050 3600
F 0 "C4" H 7060 3670 50  0000 L CNN
F 1 "0.1uF" H 7060 3520 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7050 3600 50  0001 C CNN
F 3 "" H 7050 3600 50  0001 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3500 6150 3500
Connection ~ 6150 3500
Wire Wire Line
	6150 3700 6150 3800
Wire Wire Line
	6150 3800 6600 3800
Wire Wire Line
	7050 3800 7050 3700
Connection ~ 6600 3800
Wire Wire Line
	6900 3500 7050 3500
Wire Wire Line
	6600 3900 6600 3800
Text GLabel 5900 3500 0    60   Input ~ 0
BAT+
Text HLabel 7300 3500 2    60   BiDi ~ 0
5V_Sensors
Connection ~ 7050 3500
Wire Wire Line
	3300 2400 3100 2400
Text HLabel 6200 1400 0    60   BiDi ~ 0
5V_Raspberry
$Comp
L Device:C_Small C2
U 1 1 5A960DA2
P 5850 5050
F 0 "C2" H 5860 5120 50  0000 L CNN
F 1 "4.7uF" H 5860 4970 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5850 5050 50  0001 C CNN
F 3 "" H 5850 5050 50  0001 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5A958A75
P 5900 2350
F 0 "C1" H 5910 2420 50  0000 L CNN
F 1 "4.7uF" H 5910 2270 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5900 2350 50  0001 C CNN
F 3 "" H 5900 2350 50  0001 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2250 7050 1950
Wire Wire Line
	7050 1950 6700 1950
Connection ~ 7050 2250
Wire Wire Line
	6400 1950 6250 1950
Wire Wire Line
	6250 1950 6250 2250
Wire Wire Line
	7000 4950 7000 4600
Wire Wire Line
	7000 4600 6650 4600
Connection ~ 7000 4950
Wire Wire Line
	6350 4600 6200 4600
Wire Wire Line
	6200 4600 6200 4950
$Comp
L Device:D_Schottky D3
U 1 1 5B0DEFFA
P 6550 1950
F 0 "D3" H 6550 2050 50  0000 C CNN
F 1 "D_Schottky" H 6550 1850 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 6550 1950 50  0001 C CNN
F 3 "" H 6550 1950 50  0001 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5B0DF065
P 6500 4600
F 0 "D2" H 6500 4700 50  0000 C CNN
F 1 "D_Schottky" H 6500 4500 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 6500 4600 50  0001 C CNN
F 3 "" H 6500 4600 50  0001 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
Text GLabel 3100 3500 0    60   Input ~ 0
BAT+
$Comp
L Device:R R4
U 1 1 5B0ED277
P 3400 3650
F 0 "R4" V 3480 3650 50  0000 C CNN
F 1 "20k" V 3400 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3330 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B0ED326
P 3400 4200
F 0 "R5" V 3480 4200 50  0000 C CNN
F 1 "12k" V 3400 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3330 4200 50  0001 C CNN
F 3 "" H 3400 4200 50  0001 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B0ED454
P 3100 4350
F 0 "#PWR07" H 3100 4100 50  0001 C CNN
F 1 "GND" H 3100 4200 50  0000 C CNN
F 2 "" H 3100 4350 50  0001 C CNN
F 3 "" H 3100 4350 50  0001 C CNN
	1    3100 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3500 3400 3500
Wire Wire Line
	3400 3800 3400 3900
Wire Wire Line
	3100 4350 3400 4350
Text HLabel 3700 3900 2    60   BiDi ~ 0
A3
Wire Wire Line
	3400 3900 3650 3900
Connection ~ 3400 3900
Text Notes 2800 3350 0    60   ~ 0
Battery tester :\n12V => 4.5V\n6V => 2.25V
$Comp
L Device:C_Small C5
U 1 1 5B9AD1C3
P 3650 4200
F 0 "C5" H 3660 4270 50  0000 L CNN
F 1 "1uF" H 3660 4120 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3650 4200 50  0001 C CNN
F 3 "" H 3650 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3900 3650 4100
Connection ~ 3650 3900
Wire Wire Line
	3650 4350 3650 4300
Connection ~ 3400 4350
Wire Wire Line
	5900 2250 6000 2250
Wire Wire Line
	5850 4950 5950 4950
Wire Wire Line
	6150 3500 6300 3500
Wire Wire Line
	6600 3800 7050 3800
Wire Wire Line
	7050 3500 7300 3500
Wire Wire Line
	7050 2250 6850 2250
Wire Wire Line
	7000 4950 6800 4950
Wire Wire Line
	3400 3900 3400 4050
Wire Wire Line
	3650 3900 3700 3900
Wire Wire Line
	3400 4350 3650 4350
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5D0032D4
P 6550 2250
F 0 "U2" H 6550 2492 50  0000 C CNN
F 1 "L7805" H 6550 2401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6575 2100 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6550 2200 50  0001 C CNN
	1    6550 2250
	1    0    0    -1  
$EndComp
Connection ~ 6250 2250
Connection ~ 6550 2550
$Comp
L Regulator_Linear:L7805 U3
U 1 1 5D0033D0
P 6600 3500
F 0 "U3" H 6600 3742 50  0000 C CNN
F 1 "L7805" H 6600 3651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6625 3350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6600 3450 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5D00342A
P 6500 4950
F 0 "U1" H 6500 5192 50  0000 C CNN
F 1 "L7805" H 6500 5101 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6525 4800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6500 4900 50  0001 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
Connection ~ 6200 4950
Connection ~ 6500 5250
$EndSCHEMATC
