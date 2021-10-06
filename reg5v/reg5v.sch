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
AR Path="/5F9581DB/5F248AF8" Ref="U1"  Part="1" 
AR Path="/5FAD62EC/5F248AF8" Ref="U?"  Part="1" 
AR Path="/5FAD8BC4/5F248AF8" Ref="U4"  Part="1" 
AR Path="/5F248AF8" Ref="U4"  Part="1" 
F 0 "U4" H 2525 4592 50  0000 C CNN
F 1 "LM317_TO220" H 2525 4501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2525 4575 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 2525 4350 50  0001 C CNN
	1    2525 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F24E0D0
P 3275 4600
AR Path="/5F9581DB/5F24E0D0" Ref="R1"  Part="1" 
AR Path="/5FAD62EC/5F24E0D0" Ref="R?"  Part="1" 
AR Path="/5FAD8BC4/5F24E0D0" Ref="R21"  Part="1" 
AR Path="/5F24E0D0" Ref="R1"  Part="1" 
F 0 "R1" H 3345 4646 50  0000 L CNN
F 1 "240" H 3345 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3205 4600 50  0001 C CNN
F 3 "~" H 3275 4600 50  0001 C CNN
	1    3275 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 4350 3275 4350
Wire Wire Line
	3275 4350 3275 4450
Text GLabel 1625 4350 0    50   Input ~ 0
12Vunreg
Wire Wire Line
	3275 4350 3725 4350
Connection ~ 3275 4350
Wire Wire Line
	3275 4750 3275 4850
Wire Wire Line
	3275 4850 2525 4850
Wire Wire Line
	2525 4850 2525 4650
Wire Wire Line
	2525 4850 2525 5100
Connection ~ 2525 4850
$Comp
L power:GND #PWR0112
U 1 1 5FB0EC74
P 2525 5850
AR Path="/5F9581DB/5FB0EC74" Ref="#PWR0112"  Part="1" 
AR Path="/5FAD62EC/5FB0EC74" Ref="#PWR?"  Part="1" 
AR Path="/5FAD8BC4/5FB0EC74" Ref="#PWR0119"  Part="1" 
AR Path="/5FB0EC74" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2525 5600 50  0001 C CNN
F 1 "GND" H 2530 5677 50  0000 C CNN
F 2 "" H 2525 5850 50  0001 C CNN
F 3 "" H 2525 5850 50  0001 C CNN
	1    2525 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FB0EC75
P 2525 5250
AR Path="/5F9581DB/5FB0EC75" Ref="R2"  Part="1" 
AR Path="/5FAD62EC/5FB0EC75" Ref="R?"  Part="1" 
AR Path="/5FAD8BC4/5FB0EC75" Ref="R11"  Part="1" 
AR Path="/5FB0EC75" Ref="R2"  Part="1" 
F 0 "R2" H 2595 5296 50  0000 L CNN
F 1 "510" H 2595 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2455 5250 50  0001 C CNN
F 3 "~" H 2525 5250 50  0001 C CNN
	1    2525 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F2FD364
P 1925 4550
AR Path="/5F9581DB/5F2FD364" Ref="C1"  Part="1" 
AR Path="/5FAD62EC/5F2FD364" Ref="C?"  Part="1" 
AR Path="/5FAD8BC4/5F2FD364" Ref="C3"  Part="1" 
AR Path="/5F2FD364" Ref="C3"  Part="1" 
F 0 "C3" H 2043 4596 50  0000 L CNN
F 1 "0.1µF" H 2043 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 1963 4400 50  0001 C CNN
F 3 "~" H 1925 4550 50  0001 C CNN
	1    1925 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FB0EC78
P 3725 4550
AR Path="/5F9581DB/5FB0EC78" Ref="C2"  Part="1" 
AR Path="/5FAD62EC/5FB0EC78" Ref="C?"  Part="1" 
AR Path="/5FAD8BC4/5FB0EC78" Ref="C4"  Part="1" 
AR Path="/5FB0EC78" Ref="C4"  Part="1" 
F 0 "C4" H 3843 4596 50  0000 L CNN
F 1 "10µF" H 3843 4505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 3763 4400 50  0001 C CNN
F 3 "~" H 3725 4550 50  0001 C CNN
	1    3725 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FB0EC79
P 3725 4800
AR Path="/5F9581DB/5FB0EC79" Ref="#PWR0114"  Part="1" 
AR Path="/5FAD62EC/5FB0EC79" Ref="#PWR?"  Part="1" 
AR Path="/5FAD8BC4/5FB0EC79" Ref="#PWR0121"  Part="1" 
AR Path="/5FB0EC79" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 3725 4550 50  0001 C CNN
F 1 "GND" H 3730 4627 50  0000 C CNN
F 2 "" H 3725 4800 50  0001 C CNN
F 3 "" H 3725 4800 50  0001 C CNN
	1    3725 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FB0EC7A
P 1925 4800
AR Path="/5F9581DB/5FB0EC7A" Ref="#PWR0115"  Part="1" 
AR Path="/5FAD62EC/5FB0EC7A" Ref="#PWR?"  Part="1" 
AR Path="/5FAD8BC4/5FB0EC7A" Ref="#PWR0122"  Part="1" 
AR Path="/5FB0EC7A" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 1925 4550 50  0001 C CNN
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
	2525 5850 2525 5825
Wire Wire Line
	1925 4350 1775 4350
Wire Wire Line
	2225 4350 1925 4350
Connection ~ 1925 4350
Wire Wire Line
	3725 4350 5100 4350
Connection ~ 3725 4350
Wire Wire Line
	5100 4125 5100 4350
Text GLabel 5100 4125 1    50   Output ~ 0
V5
$Comp
L Device:R R?
U 1 1 60743CDC
P 2525 5550
AR Path="/5F9581DB/60743CDC" Ref="R?"  Part="1" 
AR Path="/5FAD62EC/60743CDC" Ref="R?"  Part="1" 
AR Path="/5FAD8BC4/60743CDC" Ref="R?"  Part="1" 
AR Path="/60743CDC" Ref="R3"  Part="1" 
F 0 "R3" H 2595 5596 50  0000 L CNN
F 1 "200" H 2595 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2455 5550 50  0001 C CNN
F 3 "~" H 2525 5550 50  0001 C CNN
	1    2525 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J_5VOUT1
U 1 1 6075C357
P 5300 4350
F 0 "J_5VOUT1" H 5380 4392 50  0000 L CNN
F 1 "Conn_01x01" H 5380 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 5300 4350 50  0001 C CNN
F 3 "~" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
Connection ~ 5100 4350
$Comp
L Connector_Generic:Conn_01x01 J_12V1
U 1 1 6075D495
P 1775 4150
F 0 "J_12V1" V 1739 4062 50  0000 R CNN
F 1 "Conn_01x01" V 1648 4062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 1775 4150 50  0001 C CNN
F 3 "~" H 1775 4150 50  0001 C CNN
	1    1775 4150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J_GND1
U 1 1 6075E110
P 2725 5825
F 0 "J_GND1" H 2805 5867 50  0000 L CNN
F 1 "Conn_01x01" H 2805 5776 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 2725 5825 50  0001 C CNN
F 3 "~" H 2725 5825 50  0001 C CNN
	1    2725 5825
	1    0    0    -1  
$EndComp
Connection ~ 1775 4350
Wire Wire Line
	1775 4350 1625 4350
Connection ~ 2525 5825
Wire Wire Line
	2525 5825 2525 5700
$Comp
L Connector_Generic:Conn_01x01 J_GND2
U 1 1 60765AE4
P 2325 5825
F 0 "J_GND2" H 2243 5600 50  0000 C CNN
F 1 "Conn_01x01" H 2243 5691 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 2325 5825 50  0001 C CNN
F 3 "~" H 2325 5825 50  0001 C CNN
	1    2325 5825
	-1   0    0    1   
$EndComp
$EndSCHEMATC
