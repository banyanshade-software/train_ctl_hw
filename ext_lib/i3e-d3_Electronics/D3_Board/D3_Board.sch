EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Felipe Mohr"
$EndDescr
$Comp
L Connector_Generic:Conn_01x07 J11
U 1 1 602FAEF2
P 9400 1300
F 0 "J11" H 9350 1700 50  0000 L CNN
F 1 "H-BRIDGE1" H 9350 900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 9400 1300 50  0001 C CNN
F 3 "~" H 9400 1300 50  0001 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 6030505D
P 9100 900
F 0 "#PWR041" H 9100 750 50  0001 C CNN
F 1 "+5V" H 9115 1073 50  0000 C CNN
F 2 "" H 9100 900 50  0001 C CNN
F 3 "" H 9100 900 50  0001 C CNN
	1    9100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 60309269
P 9100 1700
F 0 "#PWR042" H 9100 1450 50  0001 C CNN
F 1 "GND" H 9105 1527 50  0000 C CNN
F 2 "" H 9100 1700 50  0001 C CNN
F 3 "" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1100 9100 1100
Wire Wire Line
	9100 1100 9100 1700
Wire Wire Line
	9200 1000 9100 1000
Wire Wire Line
	9100 1000 9100 900 
Text Label 9000 1200 2    50   ~ 0
MOTOR1_EN
Text Label 9000 1300 2    50   ~ 0
MOTOR1_CS
Text Label 9000 1400 2    50   ~ 0
MOTOR1_INA
Text Label 9000 1500 2    50   ~ 0
MOTOR1_INB
Text Label 9000 1600 2    50   ~ 0
MOTOR1_PWM
Wire Wire Line
	9000 1600 9200 1600
Wire Wire Line
	9200 1500 9000 1500
Wire Wire Line
	9000 1400 9200 1400
Wire Wire Line
	9200 1300 9000 1300
Wire Wire Line
	9000 1200 9200 1200
$Comp
L Connector_Generic:Conn_01x07 J12
U 1 1 60318F22
P 9400 2650
F 0 "J12" H 9350 3050 50  0000 L CNN
F 1 "H-BRIDGE2" H 9350 2250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 9400 2650 50  0001 C CNN
F 3 "~" H 9400 2650 50  0001 C CNN
	1    9400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR043
U 1 1 60318F28
P 9100 2250
F 0 "#PWR043" H 9100 2100 50  0001 C CNN
F 1 "+5V" H 9115 2423 50  0000 C CNN
F 2 "" H 9100 2250 50  0001 C CNN
F 3 "" H 9100 2250 50  0001 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 60318F2E
P 9100 3050
F 0 "#PWR044" H 9100 2800 50  0001 C CNN
F 1 "GND" H 9105 2877 50  0000 C CNN
F 2 "" H 9100 3050 50  0001 C CNN
F 3 "" H 9100 3050 50  0001 C CNN
	1    9100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2450 9100 2450
Wire Wire Line
	9100 2450 9100 3050
Wire Wire Line
	9200 2350 9100 2350
Wire Wire Line
	9100 2350 9100 2250
Text Label 9000 2550 2    50   ~ 0
MOTOR2_EN
Text Label 9000 2650 2    50   ~ 0
MOTOR2_CS
Text Label 9000 2750 2    50   ~ 0
MOTOR2_INA
Text Label 9000 2850 2    50   ~ 0
MOTOR2_INB
Text Label 9000 2950 2    50   ~ 0
MOTOR2_PWM
Wire Wire Line
	9000 2950 9200 2950
Wire Wire Line
	9200 2850 9000 2850
Wire Wire Line
	9000 2750 9200 2750
Wire Wire Line
	9200 2650 9000 2650
Wire Wire Line
	9000 2550 9200 2550
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 602B779C
P 10600 1000
F 0 "J14" H 10680 992 50  0000 L CNN
F 1 "MOTOR1_POWER" H 10680 901 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 10600 1000 50  0001 C CNN
F 3 "~" H 10600 1000 50  0001 C CNN
	1    10600 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 602B8122
P 10600 1500
F 0 "J15" H 10680 1492 50  0000 L CNN
F 1 "MOTOR1_OUT" H 10680 1401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 10600 1500 50  0001 C CNN
F 3 "~" H 10600 1500 50  0001 C CNN
	1    10600 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 602B8A91
P 10600 2350
F 0 "J16" H 10680 2342 50  0000 L CNN
F 1 "MOTOR2_POW" H 10680 2251 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 10600 2350 50  0001 C CNN
F 3 "~" H 10600 2350 50  0001 C CNN
	1    10600 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 602B92C2
P 10600 2850
F 0 "J17" H 10680 2842 50  0000 L CNN
F 1 "MOTOR2_OUT" H 10680 2751 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 10600 2850 50  0001 C CNN
F 3 "~" H 10600 2850 50  0001 C CNN
	1    10600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR045
U 1 1 602E9B9F
P 10350 950
F 0 "#PWR045" H 10350 800 50  0001 C CNN
F 1 "+12V" H 10365 1123 50  0000 C CNN
F 2 "" H 10350 950 50  0001 C CNN
F 3 "" H 10350 950 50  0001 C CNN
	1    10350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 950  10350 1000
Wire Wire Line
	10350 1000 10400 1000
$Comp
L power:GND #PWR048
U 1 1 602F6920
P 10350 2500
F 0 "#PWR048" H 10350 2250 50  0001 C CNN
F 1 "GND" H 10355 2327 50  0000 C CNN
F 2 "" H 10350 2500 50  0001 C CNN
F 3 "" H 10350 2500 50  0001 C CNN
	1    10350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2500 10350 2450
Wire Wire Line
	10350 2450 10400 2450
$Comp
L power:GND #PWR046
U 1 1 602F85A8
P 10350 1150
F 0 "#PWR046" H 10350 900 50  0001 C CNN
F 1 "GND" H 10355 977 50  0000 C CNN
F 2 "" H 10350 1150 50  0001 C CNN
F 3 "" H 10350 1150 50  0001 C CNN
	1    10350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1150 10350 1100
Wire Wire Line
	10350 1100 10400 1100
Text Label 10400 1500 2    50   ~ 0
MOTOR1_M1
Text Label 10400 1600 2    50   ~ 0
MOTOR1_M2
Text Label 10400 2950 2    50   ~ 0
MOTOR2_M2
Text Label 10400 2850 2    50   ~ 0
MOTOR2_M1
$Comp
L D3_Board:YAAJ_DCDC_StepUp_SX1308-lm2596_module-D3_Board U2
U 1 1 602847F8
P 1250 2400
F 0 "U2" H 1250 2665 50  0000 C CNN
F 1 "LM2596_module" H 1250 2574 50  0000 C CNN
F 2 "D3_Board:LM2596_module" H 1250 2400 50  0001 C CNN
F 3 "" H 1250 2400 50  0001 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60288291
P 1150 2800
F 0 "#PWR021" H 1150 2550 50  0001 C CNN
F 1 "GND" H 1155 2627 50  0000 C CNN
F 2 "" H 1150 2800 50  0001 C CNN
F 3 "" H 1150 2800 50  0001 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6028870F
P 1350 2800
F 0 "#PWR022" H 1350 2550 50  0001 C CNN
F 1 "GND" H 1355 2627 50  0000 C CNN
F 2 "" H 1350 2800 50  0001 C CNN
F 3 "" H 1350 2800 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR020
U 1 1 6028AED9
P 800 2350
F 0 "#PWR020" H 800 2200 50  0001 C CNN
F 1 "+12V" H 815 2523 50  0000 C CNN
F 2 "" H 800 2350 50  0001 C CNN
F 3 "" H 800 2350 50  0001 C CNN
	1    800  2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 6028D127
P 1700 2350
F 0 "#PWR023" H 1700 2200 50  0001 C CNN
F 1 "+5V" H 1715 2523 50  0000 C CNN
F 2 "" H 1700 2350 50  0001 C CNN
F 3 "" H 1700 2350 50  0001 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2400 1700 2400
Wire Wire Line
	1700 2400 1700 2350
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6031C003
P 2200 2400
F 0 "J3" H 2280 2392 50  0000 L CNN
F 1 "RASPBERRY_POWER_IN" H 2280 2301 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 2200 2400 50  0001 C CNN
F 3 "~" H 2200 2400 50  0001 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 6031D34A
P 1950 2550
F 0 "#PWR025" H 1950 2300 50  0001 C CNN
F 1 "GND" H 1955 2377 50  0000 C CNN
F 2 "" H 1950 2550 50  0001 C CNN
F 3 "" H 1950 2550 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2550 1950 2500
Wire Wire Line
	1950 2500 2000 2500
$Comp
L power:+5V #PWR024
U 1 1 6031FEB6
P 1950 2350
F 0 "#PWR024" H 1950 2200 50  0001 C CNN
F 1 "+5V" H 1965 2523 50  0000 C CNN
F 2 "" H 1950 2350 50  0001 C CNN
F 3 "" H 1950 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2350 1950 2400
Wire Wire Line
	1950 2400 2000 2400
$Comp
L Device:CP C1
U 1 1 605C58DB
P 3000 1100
F 0 "C1" H 3118 1146 50  0000 L CNN
F 1 "1000uF" H 3118 1055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3038 950 50  0001 C CNN
F 3 "~" H 3000 1100 50  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 605CD30B
P 3000 1300
F 0 "#PWR012" H 3000 1050 50  0001 C CNN
F 1 "GND" H 3005 1127 50  0000 C CNN
F 2 "" H 3000 1300 50  0001 C CNN
F 3 "" H 3000 1300 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
Text Notes 2200 2750 0    50   ~ 0
Alimentar o Raspberry \npela entrada USB\n
$Comp
L Device:R R1
U 1 1 606405B5
P 1800 1200
F 0 "R1" H 1870 1246 50  0000 L CNN
F 1 "11k" H 1870 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 1200 50  0001 C CNN
F 3 "~" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1000 1800 1000
Connection ~ 2100 1000
Wire Wire Line
	2150 1000 2100 1000
Wire Wire Line
	1800 1400 1800 1350
Connection ~ 1800 1400
Wire Wire Line
	1700 1400 1800 1400
Text Label 1700 1400 2    50   ~ 0
AVS
Wire Wire Line
	1800 1050 1800 1000
Wire Wire Line
	1800 1450 1800 1400
$Comp
L power:GND #PWR01
U 1 1 606405C1
P 1800 1750
F 0 "#PWR01" H 1800 1500 50  0001 C CNN
F 1 "GND" H 1805 1577 50  0000 C CNN
F 2 "" H 1800 1750 50  0001 C CNN
F 3 "" H 1800 1750 50  0001 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 606405BB
P 1800 1600
F 0 "R2" H 1870 1646 50  0000 L CNN
F 1 "3.3k" H 1870 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 1600 50  0001 C CNN
F 3 "~" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1100 2150 1100
Wire Wire Line
	2100 1150 2100 1100
$Comp
L power:+12V #PWR03
U 1 1 602C86E3
P 1700 850
F 0 "#PWR03" H 1700 700 50  0001 C CNN
F 1 "+12V" H 1715 1023 50  0000 C CNN
F 2 "" H 1700 850 50  0001 C CNN
F 3 "" H 1700 850 50  0001 C CNN
	1    1700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 602C8082
P 2100 1150
F 0 "#PWR04" H 2100 900 50  0001 C CNN
F 1 "GND" H 2105 977 50  0000 C CNN
F 2 "" H 2100 1150 50  0001 C CNN
F 3 "" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 602C4F00
P 2350 1100
F 0 "J1" H 2430 1092 50  0000 L CNN
F 1 "POWER_IN" H 2430 1001 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT60-M_1x02_P7.20mm_Vertical" H 2350 1100 50  0001 C CNN
F 3 "~" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    1   
$EndComp
Text Label 1050 7150 2    50   ~ 0
SERVO1
$Comp
L Device:R R3
U 1 1 60368A6C
P 1250 7150
F 0 "R3" V 1043 7150 50  0000 C CNN
F 1 "4.7k" V 1134 7150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1180 7150 50  0001 C CNN
F 3 "~" H 1250 7150 50  0001 C CNN
	1    1250 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 7150 1100 7150
$Comp
L Transistor_BJT:BC546 Q1
U 1 1 603F72B3
P 1600 7150
F 0 "Q1" H 1791 7196 50  0000 L CNN
F 1 "BC546" H 1791 7105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1800 7075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 1600 7150 50  0001 L CNN
	1    1600 7150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC546 Q3
U 1 1 60416073
P 2000 6900
F 0 "Q3" H 2191 6946 50  0000 L CNN
F 1 "BC546" H 2191 6855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2200 6825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 2000 6900 50  0001 L CNN
	1    2000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6950 1700 6900
Wire Wire Line
	1700 6900 1800 6900
$Comp
L Device:R R7
U 1 1 6041F6D3
P 2100 6550
F 0 "R7" H 2030 6504 50  0000 R CNN
F 1 "1k" H 2030 6595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 6550 50  0001 C CNN
F 3 "~" H 2100 6550 50  0001 C CNN
	1    2100 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 604204AA
P 1700 6650
F 0 "R5" H 1630 6604 50  0000 R CNN
F 1 "4.7k" H 1630 6695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1630 6650 50  0001 C CNN
F 3 "~" H 1700 6650 50  0001 C CNN
	1    1700 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 6800 1700 6900
Connection ~ 1700 6900
$Comp
L power:GND #PWR07
U 1 1 60433E0B
P 1900 7400
F 0 "#PWR07" H 1900 7150 50  0001 C CNN
F 1 "GND" H 1905 7227 50  0000 C CNN
F 2 "" H 1900 7400 50  0001 C CNN
F 3 "" H 1900 7400 50  0001 C CNN
	1    1900 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7350 1700 7400
Wire Wire Line
	1700 7400 1900 7400
Wire Wire Line
	2100 7100 2100 7400
Wire Wire Line
	2100 7400 1900 7400
Connection ~ 1900 7400
Wire Wire Line
	1700 6500 1700 6300
Wire Wire Line
	2100 6300 2100 6400
Wire Wire Line
	2500 6900 2500 6950
Wire Wire Line
	2600 6900 2500 6900
Wire Wire Line
	2500 6800 2600 6800
Wire Wire Line
	2500 6650 2500 6800
$Comp
L power:GND #PWR015
U 1 1 60279EC5
P 2500 6950
F 0 "#PWR015" H 2500 6700 50  0001 C CNN
F 1 "GND" H 2505 6777 50  0000 C CNN
F 2 "" H 2500 6950 50  0001 C CNN
F 3 "" H 2500 6950 50  0001 C CNN
	1    2500 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 6026986A
P 2500 6650
F 0 "#PWR014" H 2500 6500 50  0001 C CNN
F 1 "+5V" H 2515 6823 50  0000 C CNN
F 2 "" H 2500 6650 50  0001 C CNN
F 3 "" H 2500 6650 50  0001 C CNN
	1    2500 6650
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M1
U 1 1 60264176
P 2900 6800
F 0 "M1" H 3232 6865 50  0000 L CNN
F 1 "Motor_Servo" H 3232 6774 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2900 6610 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 2900 6610 50  0001 C CNN
	1    2900 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 6051EF04
P 1900 6300
F 0 "#PWR06" H 1900 6150 50  0001 C CNN
F 1 "+5V" H 1915 6473 50  0000 C CNN
F 2 "" H 1900 6300 50  0001 C CNN
F 3 "" H 1900 6300 50  0001 C CNN
	1    1900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6300 1900 6300
Connection ~ 1900 6300
Wire Wire Line
	1900 6300 1700 6300
Wire Wire Line
	2100 6700 2600 6700
Connection ~ 2100 6700
$Comp
L Motor:Motor_Servo M2
U 1 1 60268010
P 5550 6800
F 0 "M2" H 5882 6865 50  0000 L CNN
F 1 "Motor_Servo" H 5882 6774 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5550 6610 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 5550 6610 50  0001 C CNN
	1    5550 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6026F6EC
P 5150 6950
F 0 "#PWR017" H 5150 6700 50  0001 C CNN
F 1 "GND" H 5155 6777 50  0000 C CNN
F 2 "" H 5150 6950 50  0001 C CNN
F 3 "" H 5150 6950 50  0001 C CNN
	1    5150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6900 5150 6900
Wire Wire Line
	5150 6900 5150 6950
Wire Wire Line
	5250 6800 5150 6800
Wire Wire Line
	5150 6800 5150 6650
$Comp
L power:+5V #PWR016
U 1 1 60693578
P 5150 6650
F 0 "#PWR016" H 5150 6500 50  0001 C CNN
F 1 "+5V" H 5165 6823 50  0000 C CNN
F 2 "" H 5150 6650 50  0001 C CNN
F 3 "" H 5150 6650 50  0001 C CNN
	1    5150 6650
	1    0    0    -1  
$EndComp
Text Label 3700 7150 2    50   ~ 0
SERVO2
$Comp
L Device:R R4
U 1 1 605CF681
P 3900 7150
F 0 "R4" V 3693 7150 50  0000 C CNN
F 1 "4.7k" V 3784 7150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 7150 50  0001 C CNN
F 3 "~" H 3900 7150 50  0001 C CNN
	1    3900 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 7150 3750 7150
$Comp
L Transistor_BJT:BC546 Q2
U 1 1 605CF688
P 4250 7150
F 0 "Q2" H 4441 7196 50  0000 L CNN
F 1 "BC546" H 4441 7105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4450 7075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4250 7150 50  0001 L CNN
	1    4250 7150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC546 Q4
U 1 1 605CF68E
P 4650 6900
F 0 "Q4" H 4841 6946 50  0000 L CNN
F 1 "BC546" H 4841 6855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4850 6825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4650 6900 50  0001 L CNN
	1    4650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6950 4350 6900
Wire Wire Line
	4350 6900 4450 6900
$Comp
L Device:R R8
U 1 1 605CF696
P 4750 6550
F 0 "R8" H 4680 6504 50  0000 R CNN
F 1 "1k" H 4680 6595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 6550 50  0001 C CNN
F 3 "~" H 4750 6550 50  0001 C CNN
	1    4750 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 6800 4350 6900
Connection ~ 4350 6900
$Comp
L power:GND #PWR09
U 1 1 605CF6A4
P 4550 7400
F 0 "#PWR09" H 4550 7150 50  0001 C CNN
F 1 "GND" H 4555 7227 50  0000 C CNN
F 2 "" H 4550 7400 50  0001 C CNN
F 3 "" H 4550 7400 50  0001 C CNN
	1    4550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7350 4350 7400
Wire Wire Line
	4350 7400 4550 7400
Wire Wire Line
	4750 7100 4750 7400
Wire Wire Line
	4750 7400 4550 7400
Connection ~ 4550 7400
Wire Wire Line
	4350 6500 4350 6300
Wire Wire Line
	4750 6300 4750 6400
$Comp
L power:+5V #PWR08
U 1 1 605CF6B1
P 4550 6300
F 0 "#PWR08" H 4550 6150 50  0001 C CNN
F 1 "+5V" H 4565 6473 50  0000 C CNN
F 2 "" H 4550 6300 50  0001 C CNN
F 3 "" H 4550 6300 50  0001 C CNN
	1    4550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6300 4550 6300
Connection ~ 4550 6300
Wire Wire Line
	4550 6300 4350 6300
Wire Wire Line
	4750 6700 5250 6700
Connection ~ 4750 6700
$Comp
L Device:R R6
U 1 1 605CF69C
P 4350 6650
F 0 "R6" H 4280 6604 50  0000 R CNN
F 1 "4.7k" H 4280 6695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 6650 50  0001 C CNN
F 3 "~" H 4350 6650 50  0001 C CNN
	1    4350 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2500 3650 2500
Wire Wire Line
	3250 2900 3250 2850
Connection ~ 3250 2900
Wire Wire Line
	3150 2900 3250 2900
Text Label 3150 2900 2    50   ~ 0
ACS
Wire Wire Line
	3600 2400 3600 2350
Wire Wire Line
	3650 2400 3600 2400
Wire Wire Line
	3600 2600 3650 2600
Wire Wire Line
	3600 2650 3600 2600
Wire Wire Line
	3250 2550 3250 2500
Wire Wire Line
	3250 2950 3250 2900
$Comp
L power:GND #PWR038
U 1 1 603AA51F
P 3250 3250
F 0 "#PWR038" H 3250 3000 50  0001 C CNN
F 1 "GND" H 3255 3077 50  0000 C CNN
F 2 "" H 3250 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 603A9EA3
P 3250 3100
F 0 "R10" H 3320 3146 50  0000 L CNN
F 1 "3.3k" H 3320 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 3100 50  0001 C CNN
F 3 "~" H 3250 3100 50  0001 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 603A5926
P 3600 2350
F 0 "#PWR039" H 3600 2200 50  0001 C CNN
F 1 "+5V" H 3615 2523 50  0000 C CNN
F 2 "" H 3600 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 603A39B5
P 3600 2650
F 0 "#PWR040" H 3600 2400 50  0001 C CNN
F 1 "GND" H 3605 2477 50  0000 C CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6039D2A8
P 3250 2700
F 0 "R9" H 3320 2746 50  0000 L CNN
F 1 "1.7k" H 3320 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 2700 50  0001 C CNN
F 3 "~" H 3250 2700 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 6038F39A
P 3850 2500
F 0 "J10" H 3930 2542 50  0000 L CNN
F 1 "ACS_SENSOR" H 3930 2451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3850 2500 50  0001 C CNN
F 3 "~" H 3850 2500 50  0001 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2350 800  2400
Wire Wire Line
	800  2400 850  2400
$Comp
L power:+12V #PWR047
U 1 1 60B19222
P 10350 2250
F 0 "#PWR047" H 10350 2100 50  0001 C CNN
F 1 "+12V" H 10365 2423 50  0000 C CNN
F 2 "" H 10350 2250 50  0001 C CNN
F 3 "" H 10350 2250 50  0001 C CNN
	1    10350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2250 10350 2350
Wire Wire Line
	10350 2350 10400 2350
Wire Wire Line
	3000 1250 3500 1250
Wire Wire Line
	3000 1250 3000 1300
Connection ~ 3000 1250
Wire Wire Line
	3500 1050 3500 950 
Wire Wire Line
	3500 950  3000 950 
Connection ~ 3000 950 
Wire Wire Line
	3500 1150 3500 1250
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60831D44
P 3700 1050
F 0 "J2" H 3780 1042 50  0000 L CNN
F 1 "POWER_IN" H 3780 951 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 3700 1050 50  0001 C CNN
F 3 "~" H 3700 1050 50  0001 C CNN
	1    3700 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 6090485F
P 1450 900
F 0 "J5" H 1530 892 50  0000 L CNN
F 1 "CURRENT_POWER_IN" H 1530 801 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 1450 900 50  0001 C CNN
F 3 "~" H 1450 900 50  0001 C CNN
	1    1450 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 850  3000 850 
Wire Wire Line
	2100 850  2100 1000
Wire Wire Line
	3000 850  3000 950 
Wire Wire Line
	1700 900  1700 850 
Wire Wire Line
	1650 900  1700 900 
Wire Wire Line
	1650 1000 1800 1000
Connection ~ 1800 1000
NoConn ~ 5150 3950
NoConn ~ 5150 3850
$Comp
L D3_Board:ChinaBluePill-bluepill-D3_Board U1
U 1 1 60C35194
P 5850 4200
F 0 "U1" H 5850 5015 50  0000 C CNN
F 1 "ChinaBluePill-bluepill-D3_Board" H 5850 4924 50  0000 C CNN
F 2 "BLUEPILL:BluePill_STM32F103C" H 5850 4200 50  0001 C CNN
F 3 "" H 5850 4200 50  0001 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5750 5950 5800
Wire Wire Line
	5850 5750 5850 5800
Wire Wire Line
	5750 5850 5750 5750
Wire Wire Line
	5500 5850 5750 5850
Wire Wire Line
	5500 5800 5500 5850
$Comp
L power:+3.3V #PWR010
U 1 1 60C0D385
P 5500 5800
F 0 "#PWR010" H 5500 5650 50  0001 C CNN
F 1 "+3.3V" H 5515 5973 50  0000 C CNN
F 2 "" H 5500 5800 50  0001 C CNN
F 3 "" H 5500 5800 50  0001 C CNN
	1    5500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60C0CF4B
P 5850 5800
F 0 "#PWR013" H 5850 5550 50  0001 C CNN
F 1 "GND" H 5855 5627 50  0000 C CNN
F 2 "" H 5850 5800 50  0001 C CNN
F 3 "" H 5850 5800 50  0001 C CNN
	1    5850 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60C0C310
P 5950 5800
F 0 "#PWR018" H 5950 5550 50  0001 C CNN
F 1 "GND" H 5955 5627 50  0000 C CNN
F 2 "" H 5950 5800 50  0001 C CNN
F 3 "" H 5950 5800 50  0001 C CNN
	1    5950 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 60B05C3B
P 5000 5200
F 0 "#PWR05" H 5000 5050 50  0001 C CNN
F 1 "+3.3V" H 5015 5373 50  0000 C CNN
F 2 "" H 5000 5200 50  0001 C CNN
F 3 "" H 5000 5200 50  0001 C CNN
	1    5000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5250 5150 5250
Wire Wire Line
	5000 5200 5000 5250
NoConn ~ 5150 5150
NoConn ~ 5150 5050
NoConn ~ 5150 4250
NoConn ~ 6550 4750
NoConn ~ 6550 4850
NoConn ~ 6550 5150
NoConn ~ 6550 5250
NoConn ~ 6550 5350
Wire Wire Line
	6650 3650 6550 3650
Wire Wire Line
	6650 3750 6550 3750
Text Label 6650 3750 0    50   ~ 0
BUZZER
Text Label 6650 3650 0    50   ~ 0
AVS
Wire Wire Line
	4800 5350 5150 5350
Wire Wire Line
	5050 4050 5150 4050
Wire Wire Line
	5050 4150 5150 4150
Wire Wire Line
	5150 4350 5050 4350
Wire Wire Line
	5050 4950 5150 4950
Wire Wire Line
	5050 4850 5150 4850
Wire Wire Line
	5050 4750 5150 4750
Text Label 5050 4750 2    50   ~ 0
MOTOR2_EN
Text Label 5050 4950 2    50   ~ 0
MOTOR2_INB
Text Label 5050 4850 2    50   ~ 0
MOTOR2_INA
Text Label 5050 4150 2    50   ~ 0
CLK_LED
Text Label 5050 4050 2    50   ~ 0
CS_LED
Text Label 5050 4350 2    50   ~ 0
DOUT_LED
Wire Wire Line
	5050 4450 5150 4450
Wire Wire Line
	6550 4050 6650 4050
Wire Wire Line
	6550 3950 6650 3950
Wire Wire Line
	6550 3850 6650 3850
Text Label 6650 4050 0    50   ~ 0
MOTOR1_INB
Text Label 6650 3950 0    50   ~ 0
MOTOR1_INA
Text Label 6650 3850 0    50   ~ 0
MOTOR1_EN
Wire Wire Line
	6550 4650 6650 4650
Wire Wire Line
	6550 4550 6650 4550
Wire Wire Line
	6550 4450 6650 4450
Wire Wire Line
	6550 4350 6650 4350
Text Label 6650 4650 0    50   ~ 0
ENCODER2_A
Text Label 6650 4550 0    50   ~ 0
ENCODER2_B
Text Label 6650 4450 0    50   ~ 0
ENCODER1_B
Text Label 6650 4350 0    50   ~ 0
ENCODER1_A
Wire Wire Line
	6550 5050 6650 5050
Wire Wire Line
	6650 4950 6550 4950
Text Label 6650 4950 0    50   ~ 0
MOTOR1_PWM
Text Label 6650 5050 0    50   ~ 0
MOTOR2_PWM
Wire Wire Line
	6650 5450 6550 5450
Wire Wire Line
	6650 5500 6650 5450
$Comp
L power:GND #PWR019
U 1 1 60469555
P 6650 5500
F 0 "#PWR019" H 6650 5250 50  0001 C CNN
F 1 "GND" H 6655 5327 50  0000 C CNN
F 2 "" H 6650 5500 50  0001 C CNN
F 3 "" H 6650 5500 50  0001 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5300 4800 5350
$Comp
L power:+5V #PWR02
U 1 1 6046083D
P 4800 5300
F 0 "#PWR02" H 4800 5150 50  0001 C CNN
F 1 "+5V" H 4815 5473 50  0000 C CNN
F 2 "" H 4800 5300 50  0001 C CNN
F 3 "" H 4800 5300 50  0001 C CNN
	1    4800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4150 6650 4150
Wire Wire Line
	6650 4250 6550 4250
Text Label 6650 4250 0    50   ~ 0
SERVO2
Text Label 6650 4150 0    50   ~ 0
SERVO1
Text Label 5050 4450 2    50   ~ 0
ACS
Wire Wire Line
	5150 3750 5050 3750
Text Label 5050 3750 2    50   ~ 0
MOTOR2_CS
Wire Wire Line
	5050 3650 5150 3650
Text Label 5050 3650 2    50   ~ 0
MOTOR1_CS
Wire Wire Line
	5050 4550 5150 4550
Wire Wire Line
	5050 4650 5150 4650
Text Label 5050 4550 2    50   ~ 0
RX_SERIAL
Text Label 5050 4650 2    50   ~ 0
TX_SERIAL
Wire Wire Line
	8950 5350 9550 5350
Wire Wire Line
	9450 4600 9700 4600
Connection ~ 9450 4600
Wire Wire Line
	9450 5250 9450 4600
Wire Wire Line
	8950 5250 9450 5250
Wire Wire Line
	9550 4500 9700 4500
Connection ~ 9550 4500
Wire Wire Line
	9550 5350 9550 4500
Wire Wire Line
	9150 4600 9450 4600
Wire Wire Line
	9450 6050 9600 6050
Connection ~ 9450 6050
Wire Wire Line
	9450 5550 9450 6050
Wire Wire Line
	8950 5550 9450 5550
Wire Wire Line
	9550 5950 9600 5950
Connection ~ 9550 5950
Wire Wire Line
	9550 5450 9550 5950
Wire Wire Line
	8950 5450 9550 5450
Wire Wire Line
	9150 4500 9550 4500
Wire Wire Line
	9150 5950 9550 5950
Wire Wire Line
	9150 6050 9450 6050
Wire Wire Line
	9250 4300 9700 4300
Wire Wire Line
	9250 4400 9700 4400
Wire Wire Line
	9150 6150 9600 6150
Wire Wire Line
	9150 5850 9600 5850
$Comp
L D3_Board:GPS_NEO6M_module U3
U 1 1 60CD09EA
P 10000 6000
F 0 "U3" V 9954 5722 50  0000 R CNN
F 1 "GPS_NEO6M_module" V 10045 5722 50  0000 R CNN
F 2 "D3_Board:GPS_NEO6M_module" H 10200 5700 50  0001 C CNN
F 3 "" H 10200 5700 50  0001 C CNN
	1    10000 6000
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 60858310
P 8750 5450
F 0 "J4" H 8830 5442 50  0000 L CNN
F 1 "Raspberry_connection" H 8830 5351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8750 5450 50  0001 C CNN
F 3 "~" H 8750 5450 50  0001 C CNN
	1    8750 5450
	-1   0    0    1   
$EndComp
$Comp
L D3_Board:MPU6050_module U4
U 1 1 6084546B
P 10100 4650
F 0 "U4" H 10428 4701 50  0000 L CNN
F 1 "MPU6050_module" H 10428 4610 50  0000 L CNN
F 2 "D3_Board:MPU6050_module" H 9950 5150 50  0001 C CNN
F 3 "" H 9950 5150 50  0001 C CNN
	1    10100 4650
	1    0    0    -1  
$EndComp
Text Label 9150 6050 2    50   ~ 0
TX_GPS
Text Label 9150 5950 2    50   ~ 0
RX_GPS
Wire Wire Line
	9150 6150 9150 6200
$Comp
L power:GND #PWR027
U 1 1 608673B7
P 9150 6200
F 0 "#PWR027" H 9150 5950 50  0001 C CNN
F 1 "GND" H 9155 6027 50  0000 C CNN
F 2 "" H 9150 6200 50  0001 C CNN
F 3 "" H 9150 6200 50  0001 C CNN
	1    9150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5800 9150 5850
$Comp
L power:+5V #PWR026
U 1 1 608673AF
P 9150 5800
F 0 "#PWR026" H 9150 5650 50  0001 C CNN
F 1 "+5V" H 9165 5973 50  0000 C CNN
F 2 "" H 9150 5800 50  0001 C CNN
F 3 "" H 9150 5800 50  0001 C CNN
	1    9150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4650 2550 4650
Wire Wire Line
	2550 4750 2600 4750
Text Label 2550 4750 2    50   ~ 0
RX_SERIAL
Text Label 2550 4650 2    50   ~ 0
TX_SERIAL
NoConn ~ 2600 4550
NoConn ~ 2600 4450
Wire Wire Line
	2550 4350 2550 4300
Wire Wire Line
	2600 4350 2550 4350
Wire Wire Line
	2550 4850 2600 4850
Wire Wire Line
	2550 4900 2550 4850
$Comp
L power:GND #PWR033
U 1 1 6036724F
P 2550 4900
F 0 "#PWR033" H 2550 4650 50  0001 C CNN
F 1 "GND" H 2555 4727 50  0000 C CNN
F 2 "" H 2550 4900 50  0001 C CNN
F 3 "" H 2550 4900 50  0001 C CNN
	1    2550 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 6035FC6E
P 2800 4550
F 0 "J7" H 2750 4850 50  0000 L CNN
F 1 "USB_TTL" H 2750 4150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2800 4550 50  0001 C CNN
F 3 "~" H 2800 4550 50  0001 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
NoConn ~ 9700 5000
NoConn ~ 9700 4900
NoConn ~ 9700 4800
NoConn ~ 9700 4700
Text Label 9150 4600 2    50   ~ 0
SDA
Text Label 9150 4500 2    50   ~ 0
SCL
Wire Wire Line
	9250 4200 9250 4300
Wire Wire Line
	9250 4400 9250 4650
$Comp
L power:GND #PWR029
U 1 1 602C8BEE
P 9250 4650
F 0 "#PWR029" H 9250 4400 50  0001 C CNN
F 1 "GND" H 9255 4477 50  0000 C CNN
F 2 "" H 9250 4650 50  0001 C CNN
F 3 "" H 9250 4650 50  0001 C CNN
	1    9250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 602C07FF
P 9250 4200
F 0 "#PWR028" H 9250 4050 50  0001 C CNN
F 1 "+5V" H 9265 4373 50  0000 C CNN
F 2 "" H 9250 4200 50  0001 C CNN
F 3 "" H 9250 4200 50  0001 C CNN
	1    9250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 6026A43D
P 2550 4300
F 0 "#PWR032" H 2550 4150 50  0001 C CNN
F 1 "+5V" H 2565 4473 50  0000 C CNN
F 2 "" H 2550 4300 50  0001 C CNN
F 3 "" H 2550 4300 50  0001 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 608B8569
P 3300 4700
F 0 "#PWR049" H 3300 4450 50  0001 C CNN
F 1 "GND" H 3305 4527 50  0000 C CNN
F 2 "" H 3300 4700 50  0001 C CNN
F 3 "" H 3300 4700 50  0001 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
Text Label 1600 4800 2    50   ~ 0
CLK_LED
Wire Wire Line
	3300 4700 3300 4650
Text Label 3300 4550 2    50   ~ 0
BUZZER
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 608A370A
P 3500 4550
F 0 "J13" H 3450 4650 50  0000 L CNN
F 1 "BUZZER_PIN" H 3450 4350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 4550 50  0001 C CNN
F 3 "~" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
Text Label 1600 4600 2    50   ~ 0
DOUT_LED
Wire Wire Line
	1750 4500 1750 4900
Wire Wire Line
	1800 4500 1750 4500
Wire Wire Line
	1750 4400 1800 4400
Wire Wire Line
	1750 4350 1750 4400
Wire Wire Line
	1800 4800 1600 4800
Wire Wire Line
	1800 4700 1600 4700
Wire Wire Line
	1600 4600 1800 4600
Text Label 1600 4700 2    50   ~ 0
CS_LED
$Comp
L power:GND #PWR031
U 1 1 602A6D94
P 1750 4900
F 0 "#PWR031" H 1750 4650 50  0001 C CNN
F 1 "GND" H 1755 4727 50  0000 C CNN
F 2 "" H 1750 4900 50  0001 C CNN
F 3 "" H 1750 4900 50  0001 C CNN
	1    1750 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 602A653D
P 1750 4350
F 0 "#PWR030" H 1750 4200 50  0001 C CNN
F 1 "+5V" H 1765 4523 50  0000 C CNN
F 2 "" H 1750 4350 50  0001 C CNN
F 3 "" H 1750 4350 50  0001 C CNN
	1    1750 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 602A3FC1
P 2000 4600
F 0 "J6" H 1950 4900 50  0000 L CNN
F 1 "LED_Matrix" H 1950 4300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2000 4600 50  0001 C CNN
F 3 "~" H 2000 4600 50  0001 C CNN
	1    2000 4600
	1    0    0    -1  
$EndComp
Text Notes 1700 1600 2    50   ~ 0
Medição de tensão\nda bateria\n
Text Notes 4450 1550 2    50   ~ 0
Conector borne para\nalimentar com fonte\n \n\n
Text Notes 2300 1500 0    50   ~ 0
Conector XT60 \npara bateria LiPo\n \n\n
Text Notes 1400 1200 2    50   ~ 0
Ligar no sensor para\nleitura da corrente
Text Notes 10200 1350 2    50   ~ 0
<- Conexões da \nVNH2SP30 ->
Text Notes 10200 2700 2    50   ~ 0
<- Conexões da \nVNH2SP30 ->
Text Label 7250 1100 2    50   ~ 0
MOTOR1_M2
Text Label 7250 1600 2    50   ~ 0
MOTOR1_M1
$Comp
L power:+3.3V #PWR034
U 1 1 602C4AEB
P 7350 1000
F 0 "#PWR034" H 7350 850 50  0001 C CNN
F 1 "+3.3V" H 7365 1173 50  0000 C CNN
F 2 "" H 7350 1000 50  0001 C CNN
F 3 "" H 7350 1000 50  0001 C CNN
	1    7350 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 602C7829
P 7350 1700
F 0 "#PWR035" H 7350 1450 50  0001 C CNN
F 1 "GND" H 7355 1527 50  0000 C CNN
F 2 "" H 7350 1700 50  0001 C CNN
F 3 "" H 7350 1700 50  0001 C CNN
	1    7350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1100 7450 1100
Wire Wire Line
	7450 1600 7250 1600
Wire Wire Line
	7350 1700 7350 1500
Wire Wire Line
	7350 1500 7450 1500
Wire Wire Line
	7350 1000 7350 1200
Wire Wire Line
	7350 1200 7450 1200
Text Label 7250 1300 2    50   ~ 0
ENCODER1_B
Text Label 7250 1400 2    50   ~ 0
ENCODER1_A
Wire Wire Line
	7250 1300 7450 1300
Wire Wire Line
	7450 1400 7250 1400
$Comp
L Connector_Generic:Conn_01x06 J9
U 1 1 602E5A26
P 7650 2550
F 0 "J9" H 7730 2542 50  0000 L CNN
F 1 "MOTOR2" H 7730 2451 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 7650 2550 50  0001 C CNN
F 3 "~" H 7650 2550 50  0001 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
Text Label 7250 2350 2    50   ~ 0
MOTOR2_M2
Text Label 7250 2850 2    50   ~ 0
MOTOR2_M1
$Comp
L power:+3.3V #PWR036
U 1 1 602E5A2E
P 7350 2250
F 0 "#PWR036" H 7350 2100 50  0001 C CNN
F 1 "+3.3V" H 7365 2423 50  0000 C CNN
F 2 "" H 7350 2250 50  0001 C CNN
F 3 "" H 7350 2250 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 602E5A34
P 7350 2950
F 0 "#PWR037" H 7350 2700 50  0001 C CNN
F 1 "GND" H 7355 2777 50  0000 C CNN
F 2 "" H 7350 2950 50  0001 C CNN
F 3 "" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2350 7450 2350
Wire Wire Line
	7450 2850 7250 2850
Wire Wire Line
	7350 2950 7350 2750
Wire Wire Line
	7350 2750 7450 2750
Wire Wire Line
	7350 2250 7350 2450
Wire Wire Line
	7350 2450 7450 2450
Text Label 7250 2550 2    50   ~ 0
ENCODER2_B
Text Label 7250 2650 2    50   ~ 0
ENCODER2_A
Wire Wire Line
	7250 2550 7450 2550
Wire Wire Line
	7450 2650 7250 2650
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 602C0C0C
P 7650 1300
F 0 "J8" H 7730 1292 50  0000 L CNN
F 1 "MOTOR1" H 7730 1201 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 7650 1300 50  0001 C CNN
F 3 "~" H 7650 1300 50  0001 C CNN
	1    7650 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
