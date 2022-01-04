EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:GND #PWR0101
U 1 1 5E5C9745
P 8200 2600
F 0 "#PWR0101" H 8200 2350 50  0001 C CNN
F 1 "GND" H 8205 2427 50  0000 C CNN
F 2 "" H 8200 2600 50  0001 C CNN
F 3 "" H 8200 2600 50  0001 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E5C9A33
P 5600 4300
F 0 "#PWR0102" H 5600 4050 50  0001 C CNN
F 1 "GND" H 5605 4127 50  0000 C CNN
F 2 "" H 5600 4300 50  0001 C CNN
F 3 "" H 5600 4300 50  0001 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4200 5600 4200
Wire Wire Line
	5600 4200 5600 4300
Wire Wire Line
	5750 4100 5600 4100
Wire Wire Line
	5600 4100 5600 4200
Connection ~ 5600 4200
$Comp
L Driver_Motor:L298HN U2
U 1 1 5E5E7015
P 1900 2650
F 0 "U2" H 1450 3300 50  0000 C CNN
F 1 "L298HN" H 2250 3300 50  0000 C CNN
F 2 "miPackage_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 1950 2000 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 2050 2900 50  0001 C CNN
	1    1900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E60B42F
P 10100 4950
F 0 "#PWR0106" H 10100 4700 50  0001 C CNN
F 1 "GND" H 10105 4777 50  0000 C CNN
F 2 "" H 10100 4950 50  0001 C CNN
F 3 "" H 10100 4950 50  0001 C CNN
	1    10100 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E61599E
P 9550 4400
F 0 "J1" H 9450 4400 50  0000 C CNN
F 1 "SENSE_A" H 9350 4300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9550 4400 50  0001 C CNN
F 3 "~" H 9550 4400 50  0001 C CNN
	1    9550 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E61646F
P 9550 4650
F 0 "J2" H 9450 4650 50  0000 C CNN
F 1 "SENSE_B" H 9350 4550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9550 4650 50  0001 C CNN
F 3 "~" H 9550 4650 50  0001 C CNN
	1    9550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4500 10100 4500
Wire Wire Line
	10100 4500 10100 4750
Wire Wire Line
	9750 4750 10100 4750
Connection ~ 10100 4750
Wire Wire Line
	10100 4750 10100 4950
Wire Wire Line
	9750 4400 9800 4400
Wire Wire Line
	9750 4650 9900 4650
$Comp
L Device:R R1
U 1 1 5E61FA7D
P 10400 4400
F 0 "R1" V 10300 4300 50  0000 C CNN
F 1 "R" V 10300 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L26.0mm_W5.0mm_P20.00mm" V 10330 4400 50  0001 C CNN
F 3 "~" H 10400 4400 50  0001 C CNN
	1    10400 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4400 10250 4400
Connection ~ 9800 4400
$Comp
L Device:R R2
U 1 1 5E620343
P 10400 4650
F 0 "R2" V 10300 4550 50  0000 C CNN
F 1 "R" V 10300 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L26.0mm_W5.0mm_P20.00mm" V 10330 4650 50  0001 C CNN
F 3 "~" H 10400 4650 50  0001 C CNN
	1    10400 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 4650 10250 4650
Connection ~ 9900 4650
$Comp
L power:GND #PWR0107
U 1 1 5E620EC8
P 10700 4950
F 0 "#PWR0107" H 10700 4700 50  0001 C CNN
F 1 "GND" H 10705 4777 50  0000 C CNN
F 2 "" H 10700 4950 50  0001 C CNN
F 3 "" H 10700 4950 50  0001 C CNN
	1    10700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4400 10700 4400
Wire Wire Line
	10700 4400 10700 4650
Wire Wire Line
	10550 4650 10700 4650
Connection ~ 10700 4650
Wire Wire Line
	10700 4650 10700 4950
Text GLabel 1500 3550 0    50   Input ~ 0
SENSE_A
Wire Wire Line
	1500 3550 1600 3550
Wire Wire Line
	1600 3550 1600 3350
Text GLabel 1500 3650 0    50   Input ~ 0
SENSE_B
Wire Wire Line
	1500 3650 1700 3650
Wire Wire Line
	1700 3650 1700 3350
Text GLabel 9700 3950 0    50   Input ~ 0
SENSE_A
$Comp
L power:GND #PWR0108
U 1 1 5E627D33
P 1900 3500
F 0 "#PWR0108" H 1900 3250 50  0001 C CNN
F 1 "GND" H 1905 3327 50  0000 C CNN
F 2 "" H 1900 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3500 1900 3350
Wire Wire Line
	9800 3950 9700 3950
Wire Wire Line
	9800 3950 9800 4400
Text GLabel 9700 4050 0    50   Input ~ 0
SENSE_B
Wire Wire Line
	9700 4050 9900 4050
Wire Wire Line
	9900 4050 9900 4650
$Comp
L power:+5V #PWR0109
U 1 1 5E63A1EF
P 1750 1300
F 0 "#PWR0109" H 1750 1150 50  0001 C CNN
F 1 "+5V" H 1765 1473 50  0000 C CNN
F 2 "" H 1750 1300 50  0001 C CNN
F 3 "" H 1750 1300 50  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E63D322
P 1450 1550
F 0 "C2" H 1200 1600 50  0000 L CNN
F 1 "100nF" H 1100 1500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 1488 1400 50  0001 C CNN
F 3 "~" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E63FB92
P 1450 1700
F 0 "#PWR0110" H 1450 1450 50  0001 C CNN
F 1 "GND" H 1600 1650 50  0000 C CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "" H 1450 1700 50  0001 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1400 1750 1400
Wire Wire Line
	1750 1400 1750 1300
$Comp
L power:VCC #PWR0111
U 1 1 5E641A6B
P 2150 1300
F 0 "#PWR0111" H 2150 1150 50  0001 C CNN
F 1 "VCC" H 2167 1473 50  0000 C CNN
F 2 "" H 2150 1300 50  0001 C CNN
F 3 "" H 2150 1300 50  0001 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1400 1900 1400
Connection ~ 1750 1400
$Comp
L Device:C C3
U 1 1 5E6521DF
P 2400 1550
F 0 "C3" H 2550 1600 50  0000 L CNN
F 1 "100nF" H 2550 1500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 2438 1400 50  0001 C CNN
F 3 "~" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1400 2150 1400
Wire Wire Line
	2150 1400 2150 1300
Wire Wire Line
	2150 1400 2000 1400
Connection ~ 2150 1400
$Comp
L power:GND #PWR0112
U 1 1 5E6542C7
P 2400 1700
F 0 "#PWR0112" H 2400 1450 50  0001 C CNN
F 1 "GND" H 2250 1650 50  0000 C CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
Text GLabel 1150 2350 0    50   Input ~ 0
ENA
Wire Wire Line
	1150 2350 1300 2350
Text GLabel 1150 2750 0    50   Input ~ 0
ENB
Wire Wire Line
	1150 2750 1300 2750
Text GLabel 1150 2150 0    50   Input ~ 0
PWM1
Text GLabel 1150 2250 0    50   Input ~ 0
PWM2
Text GLabel 1150 2550 0    50   Input ~ 0
PWM3
Text GLabel 1150 2650 0    50   Input ~ 0
PWM4
Wire Wire Line
	1150 2650 1300 2650
Wire Wire Line
	1300 2550 1150 2550
Wire Wire Line
	1300 2250 1150 2250
Wire Wire Line
	1300 2150 1150 2150
Text GLabel 2700 2450 2    50   Input ~ 0
MOT1
Wire Wire Line
	2700 2450 2500 2450
Text GLabel 2700 2550 2    50   Input ~ 0
MOT2
Wire Wire Line
	2700 2550 2500 2550
Text GLabel 2700 2750 2    50   Input ~ 0
MOT3
Wire Wire Line
	2700 2750 2500 2750
Text GLabel 2700 2850 2    50   Input ~ 0
MOT4
Wire Wire Line
	2700 2850 2500 2850
Wire Wire Line
	1900 1400 1900 1950
Wire Wire Line
	2000 1400 2000 1950
$Comp
L Device:D_Schottky D3
U 1 1 5E692EA5
P 3950 2200
F 0 "D3" V 3904 2279 50  0000 L CNN
F 1 "D_Schottky" H 3750 2100 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 3950 2200 50  0001 C CNN
F 3 "~" H 3950 2200 50  0001 C CNN
	1    3950 2200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5E693CE7
P 4250 2200
F 0 "D5" V 4204 2279 50  0000 L CNN
F 1 "D_Schottky" H 4050 2100 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 4250 2200 50  0001 C CNN
F 3 "~" H 4250 2200 50  0001 C CNN
	1    4250 2200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 5E693F73
P 4550 2200
F 0 "D7" V 4504 2279 50  0000 L CNN
F 1 "D_Schottky" H 4350 2100 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 4550 2200 50  0001 C CNN
F 3 "~" H 4550 2200 50  0001 C CNN
	1    4550 2200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5E6944DD
P 3650 2200
F 0 "D1" V 3604 2279 50  0000 L CNN
F 1 "D_Schottky" H 3450 2100 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 3650 2200 50  0001 C CNN
F 3 "~" H 3650 2200 50  0001 C CNN
	1    3650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5E698CE1
P 3950 3050
F 0 "D4" V 3904 3129 50  0000 L CNN
F 1 "D_Schottky" H 3750 2950 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 3950 3050 50  0001 C CNN
F 3 "~" H 3950 3050 50  0001 C CNN
	1    3950 3050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 5E698CE7
P 4250 3050
F 0 "D6" V 4204 3129 50  0000 L CNN
F 1 "D_Schottky" H 4050 2950 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 4250 3050 50  0001 C CNN
F 3 "~" H 4250 3050 50  0001 C CNN
	1    4250 3050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 5E698CED
P 4550 3050
F 0 "D8" V 4504 3129 50  0000 L CNN
F 1 "D_Schottky" H 4350 2950 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 4550 3050 50  0001 C CNN
F 3 "~" H 4550 3050 50  0001 C CNN
	1    4550 3050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5E698CF3
P 3650 3050
F 0 "D2" V 3604 3129 50  0000 L CNN
F 1 "D_Schottky" H 3450 2950 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 3650 3050 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
	1    3650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2050 3650 1900
Wire Wire Line
	3650 1900 3950 1900
Wire Wire Line
	4550 1900 4550 2050
Wire Wire Line
	3950 2050 3950 1900
Connection ~ 3950 1900
Wire Wire Line
	3950 1900 4100 1900
Wire Wire Line
	4250 2050 4250 1900
Connection ~ 4250 1900
Wire Wire Line
	4250 1900 4550 1900
Wire Wire Line
	3650 3200 3650 3350
Wire Wire Line
	3650 3350 3950 3350
Wire Wire Line
	4550 3350 4550 3200
Wire Wire Line
	3950 3200 3950 3350
Connection ~ 3950 3350
Wire Wire Line
	3950 3350 4100 3350
Wire Wire Line
	4250 3200 4250 3350
Connection ~ 4250 3350
Wire Wire Line
	4250 3350 4550 3350
$Comp
L power:GND #PWR0113
U 1 1 5E6B73B5
P 4100 3500
F 0 "#PWR0113" H 4100 3250 50  0001 C CNN
F 1 "GND" H 4105 3327 50  0000 C CNN
F 2 "" H 4100 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3500 4100 3350
Connection ~ 4100 3350
Wire Wire Line
	4100 3350 4250 3350
$Comp
L power:VCC #PWR0114
U 1 1 5E6C0E41
P 4100 1700
F 0 "#PWR0114" H 4100 1550 50  0001 C CNN
F 1 "VCC" H 4117 1873 50  0000 C CNN
F 2 "" H 4100 1700 50  0001 C CNN
F 3 "" H 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1700 4100 1900
Connection ~ 4100 1900
Wire Wire Line
	4100 1900 4250 1900
Wire Wire Line
	3650 2350 3650 2450
Wire Wire Line
	3950 2350 3950 2550
Wire Wire Line
	4250 2350 4250 2650
Wire Wire Line
	4550 2350 4550 2750
Text GLabel 3400 2450 0    50   Input ~ 0
MOT1
Wire Wire Line
	3400 2450 3650 2450
Text GLabel 3400 2550 0    50   Input ~ 0
MOT2
Text GLabel 3400 2650 0    50   Input ~ 0
MOT3
Connection ~ 3650 2450
Wire Wire Line
	3650 2450 3650 2900
Text GLabel 3400 2750 0    50   Input ~ 0
MOT4
Wire Wire Line
	3400 2550 3950 2550
Connection ~ 3950 2550
Wire Wire Line
	3950 2550 3950 2900
Wire Wire Line
	3400 2650 4250 2650
Connection ~ 4250 2650
Wire Wire Line
	4250 2650 4250 2900
Wire Wire Line
	3400 2750 4550 2750
Connection ~ 4550 2750
Wire Wire Line
	4550 2750 4550 2900
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E737E5B
P 10400 1650
F 0 "J3" H 10480 1642 50  0000 L CNN
F 1 "POWER_DC" H 10480 1551 50  0000 L CNN
F 2 "miTerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10400 1650 50  0001 C CNN
F 3 "~" H 10400 1650 50  0001 C CNN
	1    10400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5E73D46A
P 9500 1400
F 0 "#PWR0115" H 9500 1250 50  0001 C CNN
F 1 "VCC" H 9517 1573 50  0000 C CNN
F 2 "" H 9500 1400 50  0001 C CNN
F 3 "" H 9500 1400 50  0001 C CNN
	1    9500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E7528F4
P 9500 2000
F 0 "#PWR0116" H 9500 1750 50  0001 C CNN
F 1 "GND" H 9505 1827 50  0000 C CNN
F 2 "" H 9500 2000 50  0001 C CNN
F 3 "" H 9500 2000 50  0001 C CNN
	1    9500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2000 9500 1900
Wire Wire Line
	10200 1750 10100 1750
Wire Wire Line
	10100 1750 10100 1900
Wire Wire Line
	10100 1500 10100 1650
Wire Wire Line
	10100 1650 10200 1650
Text GLabel 7700 2600 2    50   Input ~ 0
PWM4
Wire Wire Line
	8200 2400 8200 2600
Wire Wire Line
	7500 2400 8200 2400
Text GLabel 7700 2700 2    50   Input ~ 0
PWM3
Wire Wire Line
	7500 2700 7700 2700
Wire Wire Line
	7500 2600 7700 2600
Text GLabel 7700 3100 2    50   Input ~ 0
ENA
Wire Wire Line
	7700 3200 7500 3200
Text GLabel 7700 4000 2    50   Input ~ 0
ENB
Text GLabel 7700 3500 2    50   Input ~ 0
CANRX
Wire Wire Line
	7500 3500 7700 3500
Text GLabel 7700 3400 2    50   Input ~ 0
CANTX
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 5E7CB81B
P 7150 5800
F 0 "J7" H 7122 5732 50  0000 R CNN
F 1 "UART" H 7122 5823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7150 5800 50  0001 C CNN
F 3 "~" H 7150 5800 50  0001 C CNN
	1    7150 5800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E7CC387
P 6700 6100
F 0 "#PWR0119" H 6700 5850 50  0001 C CNN
F 1 "GND" H 6705 5927 50  0000 C CNN
F 2 "" H 6700 6100 50  0001 C CNN
F 3 "" H 6700 6100 50  0001 C CNN
	1    6700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6100 6700 5900
Wire Wire Line
	6700 5900 6950 5900
$Comp
L power:+5V #PWR0120
U 1 1 5E7D054B
P 6850 5500
F 0 "#PWR0120" H 6850 5350 50  0001 C CNN
F 1 "+5V" H 6865 5673 50  0000 C CNN
F 2 "" H 6850 5500 50  0001 C CNN
F 3 "" H 6850 5500 50  0001 C CNN
	1    6850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5500 6850 6000
Wire Wire Line
	6850 6000 6950 6000
$Comp
L power:+3V3 #PWR0121
U 1 1 5E7D4B28
P 6600 5500
F 0 "#PWR0121" H 6600 5350 50  0001 C CNN
F 1 "+3V3" H 6615 5673 50  0000 C CNN
F 2 "" H 6600 5500 50  0001 C CNN
F 3 "" H 6600 5500 50  0001 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5500 6600 5600
Wire Wire Line
	6600 5600 6950 5600
Text GLabel 6450 5700 0    50   Input ~ 0
UARTTX
Wire Wire Line
	6450 5700 6950 5700
Text GLabel 6450 5800 0    50   Input ~ 0
UARTRX
Wire Wire Line
	6450 5800 6950 5800
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5E7F5D5D
P 5700 5900
F 0 "J6" H 5672 5782 50  0000 R CNN
F 1 "I2C" H 5672 5873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5700 5900 50  0001 C CNN
F 3 "~" H 5700 5900 50  0001 C CNN
	1    5700 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E7F6E97
P 5350 6100
F 0 "#PWR0122" H 5350 5850 50  0001 C CNN
F 1 "GND" H 5355 5927 50  0000 C CNN
F 2 "" H 5350 6100 50  0001 C CNN
F 3 "" H 5350 6100 50  0001 C CNN
	1    5350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6100 5350 6000
Wire Wire Line
	5350 6000 5500 6000
$Comp
L power:+5V #PWR0123
U 1 1 5E7FB903
P 5350 5500
F 0 "#PWR0123" H 5350 5350 50  0001 C CNN
F 1 "+5V" H 5365 5673 50  0000 C CNN
F 2 "" H 5350 5500 50  0001 C CNN
F 3 "" H 5350 5500 50  0001 C CNN
	1    5350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5500 5350 5900
Wire Wire Line
	5350 5900 5500 5900
Text GLabel 5200 5800 0    50   Input ~ 0
SDA
Wire Wire Line
	5200 5800 5500 5800
Text GLabel 5200 5700 0    50   Input ~ 0
SCL
Wire Wire Line
	5200 5700 5500 5700
$Comp
L power:+3V3 #PWR0124
U 1 1 5E80E06B
P 5250 3850
F 0 "#PWR0124" H 5250 3700 50  0001 C CNN
F 1 "+3V3" H 5265 4023 50  0000 C CNN
F 2 "" H 5250 3850 50  0001 C CNN
F 3 "" H 5250 3850 50  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
Text GLabel 5600 3800 0    50   Input ~ 0
SDA
Wire Wire Line
	5600 3800 5750 3800
Text GLabel 5600 3700 0    50   Input ~ 0
SCL
Wire Wire Line
	5600 3700 5750 3700
Wire Wire Line
	5250 4000 5250 3850
Wire Wire Line
	5250 4000 5750 4000
NoConn ~ 5750 3900
Text GLabel 5600 2900 0    50   Input ~ 0
UARTTX
Wire Wire Line
	5600 2900 5750 2900
Text GLabel 5600 3000 0    50   Input ~ 0
UARTRX
Wire Wire Line
	5600 3000 5750 3000
$Comp
L power:+3V3 #PWR0125
U 1 1 5E8548D8
P 7700 2100
F 0 "#PWR0125" H 7700 1950 50  0001 C CNN
F 1 "+3V3" H 7715 2273 50  0000 C CNN
F 2 "" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2100 7700 2300
Wire Wire Line
	7700 2300 7500 2300
$Comp
L power:+5V #PWR0126
U 1 1 5E888948
P 7950 2100
F 0 "#PWR0126" H 7950 1950 50  0001 C CNN
F 1 "+5V" H 7965 2273 50  0000 C CNN
F 2 "" H 7950 2100 50  0001 C CNN
F 3 "" H 7950 2100 50  0001 C CNN
	1    7950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2500 7950 2500
Wire Wire Line
	7950 2500 7950 2100
Text GLabel 7700 3800 2    50   Input ~ 0
PWM2
Text GLabel 7700 3700 2    50   Input ~ 0
PWM1
Text Notes 6800 5150 0    98   ~ 20
COMUNICACIONES
Text Notes 9000 3750 0    98   ~ 20
SENSORES DE CORRIENTE
Text Notes 5650 1300 0    98   ~ 20
BLUE PILL - STM32F103C8T6
Text Notes 850  1000 0    98   ~ 20
DOBLE PUENTE H - L298N
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E704C09
P 2100 6700
F 0 "J4" H 2180 6692 50  0000 L CNN
F 1 "MOTDC1" H 2180 6601 50  0000 L CNN
F 2 "miTerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2100 6700 50  0001 C CNN
F 3 "~" H 2100 6700 50  0001 C CNN
	1    2100 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E704E63
P 2100 7050
F 0 "J5" H 2180 7042 50  0000 L CNN
F 1 "MOTDC2" H 2180 6951 50  0000 L CNN
F 2 "miTerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2100 7050 50  0001 C CNN
F 3 "~" H 2100 7050 50  0001 C CNN
	1    2100 7050
	1    0    0    -1  
$EndComp
Text GLabel 1700 6700 0    50   Input ~ 0
MOT1
Wire Wire Line
	1700 6700 1900 6700
Text GLabel 1700 6800 0    50   Input ~ 0
MOT2
Text GLabel 1700 7050 0    50   Input ~ 0
MOT3
Text GLabel 1700 7150 0    50   Input ~ 0
MOT4
Wire Wire Line
	1700 6800 1900 6800
Wire Wire Line
	1700 7050 1900 7050
Wire Wire Line
	1700 7150 1900 7150
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 5E6B7424
P 3750 7000
F 0 "J10" H 3750 6600 50  0000 C CNN
F 1 "ENCODERS" H 3750 7300 50  0000 C CNN
F 2 "miTerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 3750 7000 50  0001 C CNN
F 3 "~" H 3750 7000 50  0001 C CNN
	1    3750 7000
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5E6C7847
P 3400 6600
F 0 "#PWR0103" H 3400 6450 50  0001 C CNN
F 1 "+5V" H 3415 6773 50  0000 C CNN
F 2 "" H 3400 6600 50  0001 C CNN
F 3 "" H 3400 6600 50  0001 C CNN
	1    3400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6700 3400 6700
Wire Wire Line
	3400 6700 3400 6600
$Comp
L power:GND #PWR0104
U 1 1 5E6DC41F
P 3400 7300
F 0 "#PWR0104" H 3400 7050 50  0001 C CNN
F 1 "GND" H 3405 7127 50  0000 C CNN
F 2 "" H 3400 7300 50  0001 C CNN
F 3 "" H 3400 7300 50  0001 C CNN
	1    3400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7300 3400 7200
Wire Wire Line
	3400 7200 3550 7200
Text GLabel 3300 6800 0    50   Input ~ 0
ENC1_D
Wire Wire Line
	3300 6800 3550 6800
Text GLabel 3300 6900 0    50   Input ~ 0
ENC1_Q
Wire Wire Line
	3300 6900 3550 6900
Text GLabel 3300 7000 0    50   Input ~ 0
ENC2_D
Wire Wire Line
	3300 7000 3550 7000
Text GLabel 3300 7100 0    50   Input ~ 0
ENC2_Q
Wire Wire Line
	3300 7100 3550 7100
Text GLabel 7700 3300 2    50   Input ~ 0
ENC1_D
Wire Wire Line
	7500 3300 7700 3300
Text GLabel 7700 3200 2    50   Input ~ 0
ENC1_Q
Wire Wire Line
	7500 3400 7700 3400
Text GLabel 7700 2900 2    50   Input ~ 0
ENC2_D
Wire Wire Line
	7700 2900 7500 2900
Text GLabel 7700 2800 2    50   Input ~ 0
ENC2_Q
Wire Wire Line
	7700 2800 7500 2800
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5E9223EB
P 2700 5150
F 0 "J9" H 2672 5032 50  0000 R CNN
F 1 "LS1" H 2672 5123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 5150 50  0001 C CNN
F 3 "~" H 2700 5150 50  0001 C CNN
	1    2700 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 5150 2450 5150
Wire Wire Line
	2500 5050 2350 5050
Wire Wire Line
	2350 5050 2350 4950
$Comp
L Device:R R3
U 1 1 5E953D0E
P 1550 4700
F 0 "R3" H 1620 4746 50  0000 L CNN
F 1 "10k" H 1620 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 4700 50  0001 C CNN
F 3 "~" H 1550 4700 50  0001 C CNN
	1    1550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5E95CAD7
P 1550 4450
F 0 "#PWR0105" H 1550 4300 50  0001 C CNN
F 1 "+5V" H 1565 4623 50  0000 C CNN
F 2 "" H 1550 4450 50  0001 C CNN
F 3 "" H 1550 4450 50  0001 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5E9663AF
P 2450 5600
F 0 "#PWR0127" H 2450 5350 50  0001 C CNN
F 1 "GND" H 2455 5427 50  0000 C CNN
F 2 "" H 2450 5600 50  0001 C CNN
F 3 "" H 2450 5600 50  0001 C CNN
	1    2450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5600 2450 5150
Connection ~ 2450 5150
Wire Wire Line
	2450 5150 2500 5150
Wire Wire Line
	7500 3700 7700 3700
Wire Wire Line
	7500 3800 7700 3800
Wire Wire Line
	7500 4000 7700 4000
Text GLabel 7700 4200 2    50   Input ~ 0
LS1
Wire Wire Line
	7500 4200 7700 4200
Text GLabel 7700 4100 2    50   Input ~ 0
LS2
Wire Wire Line
	7500 4100 7700 4100
Text GLabel 1100 4950 0    50   Input ~ 0
LS1
$Comp
L Device:C C1
U 1 1 5EACC307
P 1550 5400
F 0 "C1" H 1300 5450 50  0000 L CNN
F 1 "0.1uF" H 1200 5350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 1588 5250 50  0001 C CNN
F 3 "~" H 1550 5400 50  0001 C CNN
	1    1550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5EAD6306
P 1550 5600
F 0 "#PWR0128" H 1550 5350 50  0001 C CNN
F 1 "GND" H 1555 5427 50  0000 C CNN
F 2 "" H 1550 5600 50  0001 C CNN
F 3 "" H 1550 5600 50  0001 C CNN
	1    1550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5550 1550 5600
Wire Wire Line
	1550 4450 1550 4550
Wire Wire Line
	1550 4950 1550 4850
Wire Wire Line
	1550 4950 2350 4950
Wire Wire Line
	1550 5250 1550 5150
Connection ~ 1550 4950
Wire Wire Line
	1550 5150 1900 5150
Connection ~ 1550 5150
Wire Wire Line
	1550 5150 1550 4950
Wire Wire Line
	1100 4950 1550 4950
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5EB35FAB
P 4900 5150
F 0 "J11" H 4872 5032 50  0000 R CNN
F 1 "LS2" H 4872 5123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 5150 50  0001 C CNN
F 3 "~" H 4900 5150 50  0001 C CNN
	1    4900 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 5150 4650 5150
Wire Wire Line
	4700 5050 4550 5050
Wire Wire Line
	4550 5050 4550 4950
$Comp
L Device:R R4
U 1 1 5EB35FBC
P 3750 4700
F 0 "R4" H 3820 4746 50  0000 L CNN
F 1 "10k" H 3820 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 4700 50  0001 C CNN
F 3 "~" H 3750 4700 50  0001 C CNN
	1    3750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5EB35FC2
P 3750 4450
F 0 "#PWR0129" H 3750 4300 50  0001 C CNN
F 1 "+5V" H 3765 4623 50  0000 C CNN
F 2 "" H 3750 4450 50  0001 C CNN
F 3 "" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5EB35FC8
P 4650 5600
F 0 "#PWR0130" H 4650 5350 50  0001 C CNN
F 1 "GND" H 4655 5427 50  0000 C CNN
F 2 "" H 4650 5600 50  0001 C CNN
F 3 "" H 4650 5600 50  0001 C CNN
	1    4650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5600 4650 5150
Connection ~ 4650 5150
Wire Wire Line
	4650 5150 4700 5150
Text GLabel 3300 4950 0    50   Input ~ 0
LS2
$Comp
L Device:C C4
U 1 1 5EB35FD2
P 3750 5400
F 0 "C4" H 3500 5450 50  0000 L CNN
F 1 "0.1uF" H 3400 5350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 3788 5250 50  0001 C CNN
F 3 "~" H 3750 5400 50  0001 C CNN
	1    3750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5EB35FD8
P 3750 5600
F 0 "#PWR0131" H 3750 5350 50  0001 C CNN
F 1 "GND" H 3755 5427 50  0000 C CNN
F 2 "" H 3750 5600 50  0001 C CNN
F 3 "" H 3750 5600 50  0001 C CNN
	1    3750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5550 3750 5600
Wire Wire Line
	3750 4450 3750 4550
Wire Wire Line
	3750 4950 3750 4850
Wire Wire Line
	3750 4950 4550 4950
Wire Wire Line
	3750 5250 3750 5150
Connection ~ 3750 4950
Wire Wire Line
	3750 5150 4100 5150
Connection ~ 3750 5150
Wire Wire Line
	3750 5150 3750 4950
Wire Wire Line
	3300 4950 3750 4950
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5EC92D64
P 10500 2950
F 0 "J13" H 10472 2832 50  0000 R CNN
F 1 "DIGITAL_PWR" H 10472 2923 50  0000 R CNN
F 2 "miTerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10500 2950 50  0001 C CNN
F 3 "~" H 10500 2950 50  0001 C CNN
	1    10500 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 2950 10300 2950
$Comp
L power:+5V #PWR0133
U 1 1 5EC9D1AC
P 9500 2550
F 0 "#PWR0133" H 9500 2400 50  0001 C CNN
F 1 "+5V" H 9515 2723 50  0000 C CNN
F 2 "" H 9500 2550 50  0001 C CNN
F 3 "" H 9500 2550 50  0001 C CNN
	1    9500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2850 10150 2850
Text Notes 900  4150 0    98   ~ 20
ENTRADAS DEDICADAS A FINALES DE CARRERA
NoConn ~ 5750 2400
NoConn ~ 5750 2500
NoConn ~ 5750 2600
Text Label 5500 2700 0    50   ~ 0
PA0
Text Label 5500 2800 0    50   ~ 0
PA1
Text Label 5050 3100 0    50   ~ 0
PA4
Wire Wire Line
	5050 3100 5750 3100
Wire Wire Line
	5500 2800 5750 2800
Wire Wire Line
	5500 2700 5750 2700
Text Label 5500 3200 0    50   ~ 0
PA5
Text Label 5500 3300 0    50   ~ 0
PA6
Text Label 5500 3400 0    50   ~ 0
PA7
Text Label 5500 3500 0    50   ~ 0
PB0
Text Label 5500 3600 0    50   ~ 0
PB1
Wire Wire Line
	5500 3200 5750 3200
Wire Wire Line
	5500 3300 5750 3300
Wire Wire Line
	5500 3400 5750 3400
Wire Wire Line
	5500 3500 5750 3500
Wire Wire Line
	5500 3600 5750 3600
Text Label 8150 3000 0    50   ~ 0
PB5
Wire Wire Line
	8150 3000 7500 3000
$Comp
L Connector:Conn_01x09_Female J12
U 1 1 5EDD3126
P 5150 6950
F 0 "J12" H 5178 6976 50  0000 L CNN
F 1 "I/O 3V3" H 5178 6885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 5150 6950 50  0001 C CNN
F 3 "~" H 5150 6950 50  0001 C CNN
	1    5150 6950
	1    0    0    -1  
$EndComp
Text Label 4700 6550 0    50   ~ 0
PA0
Wire Wire Line
	4700 6550 4950 6550
Text Label 4700 6650 0    50   ~ 0
PA1
Text Label 4700 6750 0    50   ~ 0
PA4
Text Label 4700 6850 0    50   ~ 0
PA5
Text Label 4700 6950 0    50   ~ 0
PA6
Text Label 4700 7050 0    50   ~ 0
PA7
Text Label 4700 7150 0    50   ~ 0
PB0
Text Label 4700 7250 0    50   ~ 0
PB1
Text Label 4700 7350 0    50   ~ 0
PB5
Wire Wire Line
	4700 6650 4950 6650
Wire Wire Line
	4700 6750 4950 6750
Wire Wire Line
	4700 6850 4950 6850
Wire Wire Line
	4700 6950 4950 6950
Wire Wire Line
	4700 7050 4950 7050
Wire Wire Line
	4700 7150 4950 7150
Wire Wire Line
	4700 7250 4950 7250
Wire Wire Line
	4700 7350 4950 7350
$Comp
L Switch:SW_Push SW1
U 1 1 5EE98757
P 2100 5150
F 0 "SW1" H 2000 5050 50  0000 C CNN
F 1 "LS1" H 2250 5050 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 2100 5350 50  0001 C CNN
F 3 "~" H 2100 5350 50  0001 C CNN
	1    2100 5150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5EE9977F
P 4300 5150
F 0 "SW2" H 4200 5050 50  0000 C CNN
F 1 "LS2" H 4450 5050 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 4300 5350 50  0001 C CNN
F 3 "~" H 4300 5350 50  0001 C CNN
	1    4300 5150
	1    0    0    -1  
$EndComp
Text Notes 9050 1000 0    98   ~ 20
ALIMENTACIÓN
Text Notes 1400 6300 0    98   ~ 20
MOTORES y ENCODERS
Wire Wire Line
	7500 3100 7700 3100
NoConn ~ 5750 2300
NoConn ~ 8250 5850
$Comp
L power:GND #PWR0117
U 1 1 5E69BB0B
P 7600 6050
F 0 "#PWR0117" H 7600 5800 50  0001 C CNN
F 1 "GND" H 7605 5877 50  0000 C CNN
F 2 "" H 7600 6050 50  0001 C CNN
F 3 "" H 7600 6050 50  0001 C CNN
	1    7600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6050 7600 5950
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5E6A88BF
P 10650 5800
F 0 "J8" H 10622 5682 50  0000 R CNN
F 1 "CAN_BUS" H 10622 5773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10650 5800 50  0001 C CNN
F 3 "~" H 10650 5800 50  0001 C CNN
	1    10650 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 5850 9250 5850
Wire Wire Line
	9550 5650 9250 5650
$Comp
L power:GND #PWR0118
U 1 1 5E6C16D5
P 8750 6250
F 0 "#PWR0118" H 8750 6000 50  0001 C CNN
F 1 "GND" H 8755 6077 50  0000 C CNN
F 2 "" H 8750 6250 50  0001 C CNN
F 3 "" H 8750 6250 50  0001 C CNN
	1    8750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 6150 8750 6250
$Comp
L power:+5V #PWR0134
U 1 1 5E6CF220
P 8750 5300
F 0 "#PWR0134" H 8750 5150 50  0001 C CNN
F 1 "+5V" H 8765 5473 50  0000 C CNN
F 2 "" H 8750 5300 50  0001 C CNN
F 3 "" H 8750 5300 50  0001 C CNN
	1    8750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5300 8750 5350
Text Label 9300 5650 0    50   ~ 0
CANH
Text Label 9300 5850 0    50   ~ 0
CANL
$Comp
L Device:CP C6
U 1 1 5E740E52
P 9500 1700
F 0 "C6" H 9618 1746 50  0000 L CNN
F 1 "470uF" H 9618 1655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9538 1550 50  0001 C CNN
F 3 "~" H 9500 1700 50  0001 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2551-I-P U3
U 1 1 5E65D4D1
P 8750 5750
F 0 "U3" H 8400 6200 50  0000 C CNN
F 1 "MCP2551-I-P" H 8350 6100 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8750 5250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 8750 5750 50  0001 C CNN
	1    8750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5950 7700 5950
Wire Wire Line
	8000 5950 8250 5950
$Comp
L Device:R R5
U 1 1 5E68F700
P 7850 5950
F 0 "R5" V 7750 5950 50  0000 C CNN
F 1 "10k" V 7950 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 5950 50  0001 C CNN
F 3 "~" H 7850 5950 50  0001 C CNN
	1    7850 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5550 8250 5550
Text GLabel 8100 5550 0    50   Input ~ 0
CANTX
Wire Wire Line
	8100 5650 8250 5650
Text GLabel 8100 5650 0    50   Input ~ 0
CANRX
$Comp
L Device:CP C8
U 1 1 5E746D99
P 9500 2900
F 0 "C8" H 9618 2946 50  0000 L CNN
F 1 "100uF" H 9618 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9538 2750 50  0001 C CNN
F 3 "~" H 9500 2900 50  0001 C CNN
	1    9500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5E74937F
P 9500 3250
F 0 "#PWR0132" H 9500 3000 50  0001 C CNN
F 1 "GND" H 9505 3077 50  0000 C CNN
F 2 "" H 9500 3250 50  0001 C CNN
F 3 "" H 9500 3250 50  0001 C CNN
	1    9500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2950 10150 3150
Wire Wire Line
	10150 2650 10150 2850
Wire Wire Line
	9500 2750 9500 2650
Wire Wire Line
	9500 3250 9500 3150
Wire Wire Line
	9500 2550 9500 2650
$Comp
L bluepill-expansion-rescue:miTornillo-miTornillo T1
U 1 1 5E698231
P 6300 7500
F 0 "T1" H 6380 7546 50  0000 L CNN
F 1 "miTornillo" H 6380 7455 50  0000 L CNN
F 2 "miTornillo:M3" H 6300 7500 50  0001 C CNN
F 3 "~" H 6300 7500 50  0001 C CNN
	1    6300 7500
	1    0    0    -1  
$EndComp
$Comp
L bluepill-expansion-rescue:miTornillo-miTornillo T3
U 1 1 5E69B1BA
P 5750 7500
F 0 "T3" H 5830 7546 50  0000 L CNN
F 1 "miTornillo" H 5830 7455 50  0000 L CNN
F 2 "miTornillo:M3" H 5750 7500 50  0001 C CNN
F 3 "~" H 5750 7500 50  0001 C CNN
	1    5750 7500
	1    0    0    -1  
$EndComp
$Comp
L bluepill-expansion-rescue:miTornillo-miTornillo T4
U 1 1 5E6A8329
P 6300 7300
F 0 "T4" H 6380 7346 50  0000 L CNN
F 1 "miTornillo" H 6380 7255 50  0000 L CNN
F 2 "miTornillo:M3" H 6300 7300 50  0001 C CNN
F 3 "~" H 6300 7300 50  0001 C CNN
	1    6300 7300
	1    0    0    -1  
$EndComp
$Comp
L bluepill-expansion-rescue:miTornillo-miTornillo T2
U 1 1 5E6A8333
P 5750 7300
F 0 "T2" H 5830 7346 50  0000 L CNN
F 1 "miTornillo" H 5830 7255 50  0000 L CNN
F 2 "miTornillo:M3" H 5750 7300 50  0001 C CNN
F 3 "~" H 5750 7300 50  0001 C CNN
	1    5750 7300
	1    0    0    -1  
$EndComp
Connection ~ 9500 2650
Wire Wire Line
	9500 2650 10150 2650
Wire Wire Line
	9500 3150 10150 3150
Wire Wire Line
	9500 3050 9500 3150
Connection ~ 9500 3150
Wire Wire Line
	9500 1500 10100 1500
Wire Wire Line
	9500 1900 10100 1900
Wire Wire Line
	9500 1850 9500 1900
Connection ~ 9500 1900
Wire Wire Line
	9500 1400 9500 1500
Connection ~ 9500 1500
Wire Wire Line
	9500 1500 9500 1550
$Comp
L bluepill_breakouts:BluePill_STM32F103C U1
U 1 1 5E5C52D8
P 6600 3000
F 0 "U1" H 6625 1527 50  0000 C CNN
F 1 "BluePill_STM32F103C" H 6625 1436 50  0000 C CNN
F 2 "BluePill_breakouts:BluePill_STM32F103C" H 6650 1400 50  0001 C CNN
F 3 "www.rogerclark.net" H 6600 1500 50  0001 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E68D5D9
P 9700 5750
F 0 "R6" H 9770 5796 50  0000 L CNN
F 1 "120" H 9770 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9630 5750 50  0001 C CNN
F 3 "~" H 9700 5750 50  0001 C CNN
	1    9700 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E6CB19E
P 10050 5750
F 0 "R7" H 10120 5796 50  0000 L CNN
F 1 "120" H 10120 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9980 5750 50  0001 C CNN
F 3 "~" H 10050 5750 50  0001 C CNN
	1    10050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5650 9550 5500
Wire Wire Line
	10300 5500 10300 5700
Wire Wire Line
	10300 5700 10450 5700
Wire Wire Line
	9550 5500 9700 5500
Wire Wire Line
	10450 5800 10300 5800
Wire Wire Line
	10300 5800 10300 6000
Wire Wire Line
	10300 6000 10050 6000
Wire Wire Line
	9550 6000 9550 5850
Wire Wire Line
	9700 5900 9700 6000
Connection ~ 9700 6000
Wire Wire Line
	9700 6000 9550 6000
Wire Wire Line
	9700 5600 9700 5500
Connection ~ 9700 5500
Wire Wire Line
	9700 5500 10050 5500
Wire Wire Line
	10050 5600 10050 5500
Connection ~ 10050 5500
Wire Wire Line
	10050 5500 10300 5500
Wire Wire Line
	10050 5900 10050 6000
Connection ~ 10050 6000
Wire Wire Line
	10050 6000 9700 6000
$EndSCHEMATC
