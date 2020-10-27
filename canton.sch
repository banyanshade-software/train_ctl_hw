EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 11693 16535 portrait
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
L Regulator_Linear:LM317_TO-220 U1
U 1 1 5F248AF8
P 2525 4350
F 0 "U1" H 2525 4592 50  0000 C CNN
F 1 "LM317_TO220" H 2525 4501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2525 4575 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 2525 4350 50  0001 C CNN
	1    2525 4350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 5F249FAC
P 2025 5600
F 0 "Q1" H 2215 5646 50  0000 L CNN
F 1 "PN2222A" H 2215 5555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2225 5525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 2025 5600 50  0001 L CNN
	1    2025 5600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q2
U 1 1 5F24B2EA
P 2925 5600
F 0 "Q2" H 3115 5646 50  0000 L CNN
F 1 "PN2222A" H 3115 5555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3125 5525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 2925 5600 50  0001 L CNN
	1    2925 5600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q3
U 1 1 5F24C377
P 3825 5600
F 0 "Q3" H 4015 5646 50  0000 L CNN
F 1 "PN2222A" H 4015 5555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4025 5525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 3825 5600 50  0001 L CNN
	1    3825 5600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q4
U 1 1 5F24D136
P 4875 5650
F 0 "Q4" H 5065 5696 50  0000 L CNN
F 1 "PN2222A" H 5065 5605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5075 5575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 4875 5650 50  0001 L CNN
	1    4875 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F24E0D0
P 3275 4600
F 0 "R1" H 3345 4646 50  0000 L CNN
F 1 "240" H 3345 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3205 4600 50  0001 C CNN
F 3 "~" H 3275 4600 50  0001 C CNN
	1    3275 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F24EEA1
P 2125 5250
F 0 "R3" H 2195 5296 50  0000 L CNN
F 1 "R" H 2195 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2055 5250 50  0001 C CNN
F 3 "~" H 2125 5250 50  0001 C CNN
	1    2125 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F25A5F8
P 3025 5250
F 0 "R4" H 3095 5296 50  0000 L CNN
F 1 "R" H 3095 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2955 5250 50  0001 C CNN
F 3 "~" H 3025 5250 50  0001 C CNN
	1    3025 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F25B92C
P 3925 5250
F 0 "R5" H 3995 5296 50  0000 L CNN
F 1 "R" H 3995 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3855 5250 50  0001 C CNN
F 3 "~" H 3925 5250 50  0001 C CNN
	1    3925 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F25C453
P 4975 5300
F 0 "R6" H 5045 5346 50  0000 L CNN
F 1 "R" H 5045 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4905 5300 50  0001 C CNN
F 3 "~" H 4975 5300 50  0001 C CNN
	1    4975 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 4350 3275 4350
Wire Wire Line
	3275 4350 3275 4450
Connection ~ 3025 5100
Wire Wire Line
	3025 5100 2525 5100
Wire Wire Line
	3925 5100 4975 5100
Wire Wire Line
	4975 5100 4975 5150
Connection ~ 3925 5100
$Comp
L power:GND #PWR0101
U 1 1 5F25EB76
P 2125 6100
F 0 "#PWR0101" H 2125 5850 50  0001 C CNN
F 1 "GND" H 2130 5927 50  0000 C CNN
F 2 "" H 2125 6100 50  0001 C CNN
F 3 "" H 2125 6100 50  0001 C CNN
	1    2125 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F25F300
P 3025 6100
F 0 "#PWR0102" H 3025 5850 50  0001 C CNN
F 1 "GND" H 3030 5927 50  0000 C CNN
F 2 "" H 3025 6100 50  0001 C CNN
F 3 "" H 3025 6100 50  0001 C CNN
	1    3025 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F25F476
P 3925 6100
F 0 "#PWR0103" H 3925 5850 50  0001 C CNN
F 1 "GND" H 3930 5927 50  0000 C CNN
F 2 "" H 3925 6100 50  0001 C CNN
F 3 "" H 3925 6100 50  0001 C CNN
	1    3925 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F25FB26
P 4975 6100
F 0 "#PWR0104" H 4975 5850 50  0001 C CNN
F 1 "GND" H 4980 5927 50  0000 C CNN
F 2 "" H 4975 6100 50  0001 C CNN
F 3 "" H 4975 6100 50  0001 C CNN
	1    4975 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 5800 2125 6100
Wire Wire Line
	3025 5750 3025 5800
Connection ~ 3025 5800
Wire Wire Line
	3025 5800 3025 6100
Wire Wire Line
	3925 5750 3925 5800
Connection ~ 3925 5800
Wire Wire Line
	3925 5800 3925 6100
Wire Wire Line
	4975 5800 4975 5850
Connection ~ 4975 5850
Wire Wire Line
	4975 5850 4975 6100
Text GLabel 1625 4350 0    50   Input ~ 0
12Vunreg
$Comp
L Device:R R7
U 1 1 5F26177F
P 1725 5850
F 0 "R7" H 1795 5896 50  0000 L CNN
F 1 "2200" H 1795 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1655 5850 50  0001 C CNN
F 3 "~" H 1725 5850 50  0001 C CNN
	1    1725 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F2623C3
P 2675 5850
F 0 "R8" H 2745 5896 50  0000 L CNN
F 1 "2200" H 2745 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2605 5850 50  0001 C CNN
F 3 "~" H 2675 5850 50  0001 C CNN
	1    2675 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F262B7F
P 3575 5850
F 0 "R9" H 3645 5896 50  0000 L CNN
F 1 "2200" H 3645 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3505 5850 50  0001 C CNN
F 3 "~" H 3575 5850 50  0001 C CNN
	1    3575 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F262E74
P 4625 5900
F 0 "R10" H 4695 5946 50  0000 L CNN
F 1 "2200" H 4695 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4555 5900 50  0001 C CNN
F 3 "~" H 4625 5900 50  0001 C CNN
	1    4625 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 5600 1725 5600
Wire Wire Line
	1725 5600 1725 5700
Wire Wire Line
	2725 5600 2675 5600
Wire Wire Line
	2675 5600 2675 5700
Wire Wire Line
	3625 5600 3575 5600
Wire Wire Line
	3575 5600 3575 5700
Wire Wire Line
	4675 5650 4625 5650
Wire Wire Line
	4625 5650 4625 5750
Text GLabel 1725 6350 3    50   Input ~ 0
CT0
Text GLabel 2675 6350 3    50   Input ~ 0
CT1
Text GLabel 3575 6350 3    50   Input ~ 0
CT2
Text GLabel 4625 6350 3    50   Input ~ 0
CT3
Wire Wire Line
	3275 4350 3725 4350
Connection ~ 3275 4350
Text GLabel 10325 4300 2    50   Output ~ 0
TRACK0
Text GLabel 10325 4950 2    50   Output ~ 0
TRACK1
$Comp
L Device:R R13
U 1 1 5F2DBF42
P 8675 5650
F 0 "R13" H 8745 5696 50  0000 L CNN
F 1 "10k" H 8745 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8605 5650 50  0001 C CNN
F 3 "~" H 8675 5650 50  0001 C CNN
	1    8675 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F2DC960
P 8675 6100
F 0 "R15" H 8745 6146 50  0000 L CNN
F 1 "2200" H 8745 6055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8605 6100 50  0001 C CNN
F 3 "~" H 8675 6100 50  0001 C CNN
	1    8675 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F2DD40C
P 8475 5650
F 0 "R12" H 8545 5696 50  0000 L CNN
F 1 "10k" H 8545 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8405 5650 50  0001 C CNN
F 3 "~" H 8475 5650 50  0001 C CNN
	1    8475 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 4950 8475 5500
Wire Wire Line
	8675 5800 8675 5850
$Comp
L Device:R R14
U 1 1 5F2E4AB2
P 8475 6100
F 0 "R14" H 8545 6146 50  0000 L CNN
F 1 "2200" H 8545 6055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8405 6100 50  0001 C CNN
F 3 "~" H 8475 6100 50  0001 C CNN
	1    8475 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 5800 8475 5850
$Comp
L power:GND #PWR0110
U 1 1 5F2E6940
P 8675 6250
F 0 "#PWR0110" H 8675 6000 50  0001 C CNN
F 1 "GND" H 8680 6077 50  0000 C CNN
F 2 "" H 8675 6250 50  0001 C CNN
F 3 "" H 8675 6250 50  0001 C CNN
	1    8675 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F2E720F
P 8475 6250
F 0 "#PWR0111" H 8475 6000 50  0001 C CNN
F 1 "GND" H 8480 6077 50  0000 C CNN
F 2 "" H 8475 6250 50  0001 C CNN
F 3 "" H 8475 6250 50  0001 C CNN
	1    8475 6250
	1    0    0    -1  
$EndComp
Text GLabel 8875 6600 3    50   Output ~ 0
VSENSE1
Text GLabel 8275 6600 3    50   Output ~ 0
VSENSE0
Wire Wire Line
	8475 5850 8275 5850
Wire Wire Line
	8275 5850 8275 6600
Connection ~ 8475 5850
Wire Wire Line
	8475 5850 8475 5950
Wire Wire Line
	8675 5850 8875 5850
Wire Wire Line
	8875 5850 8875 6600
Connection ~ 8675 5850
Wire Wire Line
	8675 5850 8675 5950
Wire Wire Line
	3025 5100 3925 5100
Wire Wire Line
	3275 4750 3275 4850
Wire Wire Line
	3275 4850 2525 4850
Wire Wire Line
	2525 4850 2525 4650
Wire Wire Line
	2525 4850 2525 5100
Connection ~ 2525 4850
Connection ~ 2525 5100
Wire Wire Line
	2525 5100 2125 5100
$Comp
L power:GND #PWR0112
U 1 1 5F2F4F21
P 1175 5600
F 0 "#PWR0112" H 1175 5350 50  0001 C CNN
F 1 "GND" H 1180 5427 50  0000 C CNN
F 2 "" H 1175 5600 50  0001 C CNN
F 3 "" H 1175 5600 50  0001 C CNN
	1    1175 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F2F5602
P 1175 5300
F 0 "R2" H 1245 5346 50  0000 L CNN
F 1 "R" H 1245 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1105 5300 50  0001 C CNN
F 3 "~" H 1175 5300 50  0001 C CNN
	1    1175 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 5150 1175 5100
Wire Wire Line
	1175 5100 2125 5100
Connection ~ 2125 5100
$Comp
L power:GND #PWR0113
U 1 1 5F2FA483
P 7450 5675
F 0 "#PWR0113" H 7450 5425 50  0001 C CNN
F 1 "GND" H 7455 5502 50  0000 C CNN
F 2 "" H 7450 5675 50  0001 C CNN
F 3 "" H 7450 5675 50  0001 C CNN
	1    7450 5675
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F2FD364
P 1925 4550
F 0 "C1" H 2043 4596 50  0000 L CNN
F 1 "0.1µF" H 2043 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 1963 4400 50  0001 C CNN
F 3 "~" H 1925 4550 50  0001 C CNN
	1    1925 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F2FDE4A
P 3725 4550
F 0 "C2" H 3843 4596 50  0000 L CNN
F 1 "10µF" H 3843 4505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 3763 4400 50  0001 C CNN
F 3 "~" H 3725 4550 50  0001 C CNN
	1    3725 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F2FEAC0
P 3725 4800
F 0 "#PWR0114" H 3725 4550 50  0001 C CNN
F 1 "GND" H 3730 4627 50  0000 C CNN
F 2 "" H 3725 4800 50  0001 C CNN
F 3 "" H 3725 4800 50  0001 C CNN
	1    3725 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F2FF4EE
P 1925 4800
F 0 "#PWR0115" H 1925 4550 50  0001 C CNN
F 1 "GND" H 1930 4627 50  0000 C CNN
F 2 "" H 1925 4800 50  0001 C CNN
F 3 "" H 1925 4800 50  0001 C CNN
	1    1925 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 4800 3725 4700
Wire Wire Line
	1925 4700 1925 4800
Wire Wire Line
	1925 4400 1925 4350
Wire Wire Line
	3725 4400 3725 4350
Wire Wire Line
	2675 6000 2675 6350
Wire Wire Line
	3575 6000 3575 6350
Wire Wire Line
	4625 6050 4625 6350
Wire Wire Line
	1725 6000 1725 6350
Wire Wire Line
	1175 5600 1175 5450
Wire Wire Line
	1925 4350 1625 4350
Wire Wire Line
	2225 4350 1925 4350
Connection ~ 1925 4350
$Comp
L DBN:ModuleDRV8833 U3
U 1 1 5F8954C9
P 7300 5550
F 0 "U3" H 7300 7015 50  0000 C CNN
F 1 "ModuleDRV8833" H 7300 6924 50  0000 C CNN
F 2 "Module:module_2x6" H 7300 5550 50  0001 C CNN
F 3 "" H 7300 5550 50  0001 C CNN
	1    7300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 4950 9175 4950
$Comp
L Device:R R16
U 1 1 5F95065A
P 9175 4600
F 0 "R16" H 9245 4646 50  0000 L CNN
F 1 "3k" H 9245 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9105 4600 50  0001 C CNN
F 3 "~" H 9175 4600 50  0001 C CNN
	1    9175 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 4450 9175 4300
Connection ~ 9175 4300
Wire Wire Line
	9175 4300 10325 4300
Wire Wire Line
	9175 4750 9175 4950
Connection ~ 9175 4950
Wire Wire Line
	9175 4950 10325 4950
Wire Wire Line
	8675 5500 8675 4300
Connection ~ 8675 4300
Wire Wire Line
	8675 4300 9175 4300
Wire Wire Line
	8100 4300 8100 4600
Wire Wire Line
	8100 4600 7800 4600
Wire Wire Line
	8100 4300 8675 4300
Wire Wire Line
	8475 4950 8075 4950
Wire Wire Line
	8075 4950 8075 4750
Wire Wire Line
	8075 4750 7800 4750
Connection ~ 8475 4950
Wire Wire Line
	7450 5675 7450 5450
Text GLabel 5875 6300 3    50   Input ~ 0
PWM1
Text GLabel 6150 6300 3    50   Input ~ 0
PWM2
Wire Wire Line
	6150 6300 6150 4750
Wire Wire Line
	6150 4750 6800 4750
Wire Wire Line
	6800 4600 5875 4600
Wire Wire Line
	5875 4600 5875 6300
Text GLabel 4125 3775 3    50   Output ~ 0
ISENSE
$Comp
L DBN:CJMCU-4080 U2
U 1 1 5F9813F9
P 5200 4275
F 0 "U2" H 5125 5881 50  0000 C CNN
F 1 "CJMCU-4080" H 5125 5790 50  0000 C CNN
F 2 "Module:module_1x8" H 5200 4275 50  0001 C CNN
F 3 "" H 5200 4275 50  0001 C CNN
	1    5200 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 4350 5100 4350
Connection ~ 3725 4350
Wire Wire Line
	5300 4125 7100 4125
Wire Wire Line
	7100 4125 7100 4150
Wire Wire Line
	5100 4125 5100 4350
$Comp
L power:GND #PWR0105
U 1 1 5F992458
P 5575 3875
F 0 "#PWR0105" H 5575 3625 50  0001 C CNN
F 1 "GND" H 5580 3702 50  0000 C CNN
F 2 "" H 5575 3875 50  0001 C CNN
F 3 "" H 5575 3875 50  0001 C CNN
	1    5575 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3775 5575 3775
Wire Wire Line
	5500 3575 5575 3575
Wire Wire Line
	5575 3575 5575 3775
Connection ~ 5575 3775
Wire Wire Line
	5575 3775 5575 3875
Text GLabel 4575 2925 0    50   Input ~ 0
3.3V
Wire Wire Line
	4575 2925 5050 2925
Wire Wire Line
	5050 2925 5050 3125
Wire Wire Line
	4750 3675 4125 3675
Wire Wire Line
	4125 3675 4125 3775
$Comp
L power:GND #PWR0106
U 1 1 5F8F107F
P 4975 9150
F 0 "#PWR0106" H 4975 8900 50  0001 C CNN
F 1 "GND" V 4980 9022 50  0000 R CNN
F 2 "" H 4975 9150 50  0001 C CNN
F 3 "" H 4975 9150 50  0001 C CNN
	1    4975 9150
	0    1    1    0   
$EndComp
Text GLabel 4950 8450 0    50   Output ~ 0
PWM2
Text GLabel 4950 8350 0    50   Output ~ 0
PWM1
Text GLabel 4875 8250 0    50   Output ~ 0
3.3V
Text GLabel 4925 8150 0    50   Input ~ 0
ISENSE
Text GLabel 4925 8050 0    50   Input ~ 0
VSENSE0
Text GLabel 4925 7950 0    50   Input ~ 0
VSENSE1
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5F987D23
P 5350 8350
F 0 "J1" H 5430 8342 50  0000 L CNN
F 1 "Conn_01x16" H 5430 8251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Horizontal" H 5350 8350 50  0001 C CNN
F 3 "~" H 5350 8350 50  0001 C CNN
	1    5350 8350
	1    0    0    -1  
$EndComp
Text GLabel 5025 7750 0    50   Input ~ 0
TRACK1
Text GLabel 5025 7650 0    50   Input ~ 0
TRACK0
Text GLabel 4925 8950 0    50   Output ~ 0
CT3
Text GLabel 4925 8850 0    50   Output ~ 0
CT2
Text GLabel 4925 8750 0    50   Output ~ 0
CT1
Text GLabel 4925 8650 0    50   Output ~ 0
CT0
Wire Wire Line
	5150 9150 4975 9150
Wire Wire Line
	4925 8950 5150 8950
Wire Wire Line
	4925 8850 5150 8850
Wire Wire Line
	4925 8750 5150 8750
Wire Wire Line
	4925 8650 5150 8650
Wire Wire Line
	5150 7650 5025 7650
Wire Wire Line
	5150 7750 5025 7750
Wire Wire Line
	4925 7950 5150 7950
Wire Wire Line
	4925 8050 5150 8050
Wire Wire Line
	4925 8150 5150 8150
Wire Wire Line
	4950 8350 5150 8350
Wire Wire Line
	4950 8450 5150 8450
Wire Wire Line
	4875 8250 5150 8250
$EndSCHEMATC