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
L power:GND #PWR0106
U 1 1 5F8F107F
P 7525 2450
AR Path="/5F9581DB/5F8F107F" Ref="#PWR0106"  Part="1" 
AR Path="/5FAD62EC/5F8F107F" Ref="#PWR?"  Part="1" 
AR Path="/5FAD8BC4/5F8F107F" Ref="#PWR0124"  Part="1" 
AR Path="/5F8F107F" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 7525 2200 50  0001 C CNN
F 1 "GND" V 7530 2322 50  0000 R CNN
F 2 "" H 7525 2450 50  0001 C CNN
F 3 "" H 7525 2450 50  0001 C CNN
	1    7525 2450
	0    1    1    0   
$EndComp
Text GLabel 7525 1250 0    50   Output ~ 0
VSENSE3_1
Text GLabel 7525 1150 0    50   Output ~ 0
VSENSE3_0
$Comp
L Connector_Generic:Conn_01x17 J1
U 1 1 5F987D23
P 7725 1750
AR Path="/5F9581DB/5F987D23" Ref="J1"  Part="1" 
AR Path="/5FAD62EC/5F987D23" Ref="J?"  Part="1" 
AR Path="/5FAD8BC4/5F987D23" Ref="J2"  Part="1" 
AR Path="/5F987D23" Ref="J3"  Part="1" 
F 0 "J3" H 7805 1742 50  0000 L CNN
F 1 "Conn_01x18" H 7805 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 7725 1750 50  0001 C CNN
F 3 "~" H 7725 1750 50  0001 C CNN
	1    7725 1750
	1    0    0    -1  
$EndComp
Text GLabel 7300 1050 0    50   Output ~ 0
TRACK3_1
Text GLabel 7300 950  0    50   Output ~ 0
TRACK3_0
Text GLabel 7300 2150 0    50   Input ~ 0
CT3_2
Text GLabel 7300 2050 0    50   Input ~ 0
CT3_1
Wire Wire Line
	7300 2250 7525 2250
Wire Wire Line
	7300 2150 7525 2150
Wire Wire Line
	7300 2050 7525 2050
Text GLabel 7275 2550 0    50   Output ~ 0
12Vunreg
Wire Wire Line
	7300 1050 7525 1050
Wire Wire Line
	7300 950  7525 950 
Wire Wire Line
	7525 2550 7275 2550
Wire Wire Line
	7300 2350 7525 2350
$Comp
L power:GND #PWR?
U 1 1 60970FBA
P 5875 2475
AR Path="/5F9581DB/60970FBA" Ref="#PWR?"  Part="1" 
AR Path="/5FAD62EC/60970FBA" Ref="#PWR?"  Part="1" 
AR Path="/5FAD8BC4/60970FBA" Ref="#PWR?"  Part="1" 
AR Path="/60970FBA" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5875 2225 50  0001 C CNN
F 1 "GND" V 5880 2347 50  0000 R CNN
F 2 "" H 5875 2475 50  0001 C CNN
F 3 "" H 5875 2475 50  0001 C CNN
	1    5875 2475
	0    1    1    0   
$EndComp
Text GLabel 5875 1475 0    50   Input ~ 0
PWM2_1
Text GLabel 5875 1575 0    50   Input ~ 0
PWM2_2
Text GLabel 5875 1275 0    50   Output ~ 0
VSENSE2_1
Text GLabel 5875 1175 0    50   Output ~ 0
VSENSE2_0
$Comp
L Connector_Generic:Conn_01x17 J?
U 1 1 60970FC8
P 6075 1775
AR Path="/5F9581DB/60970FC8" Ref="J?"  Part="1" 
AR Path="/5FAD62EC/60970FC8" Ref="J?"  Part="1" 
AR Path="/5FAD8BC4/60970FC8" Ref="J?"  Part="1" 
AR Path="/60970FC8" Ref="J2"  Part="1" 
F 0 "J2" H 6155 1767 50  0000 L CNN
F 1 "Conn_01x18" H 6155 1676 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 6075 1775 50  0001 C CNN
F 3 "~" H 6075 1775 50  0001 C CNN
	1    6075 1775
	1    0    0    -1  
$EndComp
Text GLabel 5650 1075 0    50   Output ~ 0
TRACK2_1
Text GLabel 5650 975  0    50   Output ~ 0
TRACK2_0
Text GLabel 5650 2275 0    50   Input ~ 0
CT2_3
Text GLabel 5650 2175 0    50   Input ~ 0
CT2_2
Text GLabel 5650 2075 0    50   Input ~ 0
CT2_1
Wire Wire Line
	5650 2275 5875 2275
Wire Wire Line
	5650 2175 5875 2175
Wire Wire Line
	5650 2075 5875 2075
Text GLabel 5625 2575 0    50   Output ~ 0
12Vunreg
Wire Wire Line
	5650 1075 5875 1075
Wire Wire Line
	5650 975  5875 975 
Wire Wire Line
	5875 2575 5625 2575
Wire Wire Line
	5650 2375 5875 2375
$Comp
L power:GND #PWR?
U 1 1 60975AA2
P 4100 2475
AR Path="/5F9581DB/60975AA2" Ref="#PWR?"  Part="1" 
AR Path="/5FAD62EC/60975AA2" Ref="#PWR?"  Part="1" 
AR Path="/5FAD8BC4/60975AA2" Ref="#PWR?"  Part="1" 
AR Path="/60975AA2" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4100 2225 50  0001 C CNN
F 1 "GND" V 4105 2347 50  0000 R CNN
F 2 "" H 4100 2475 50  0001 C CNN
F 3 "" H 4100 2475 50  0001 C CNN
	1    4100 2475
	0    1    1    0   
$EndComp
Text GLabel 4100 1475 0    50   Input ~ 0
PWM1_1
Text GLabel 4100 1575 0    50   Input ~ 0
PWM1_2
Text GLabel 4100 1275 0    50   Output ~ 0
VSENSE1_1
Text GLabel 4100 1175 0    50   Output ~ 0
VSENSE1_0
$Comp
L Connector_Generic:Conn_01x17 J?
U 1 1 60975AB0
P 4300 1775
AR Path="/5F9581DB/60975AB0" Ref="J?"  Part="1" 
AR Path="/5FAD62EC/60975AB0" Ref="J?"  Part="1" 
AR Path="/5FAD8BC4/60975AB0" Ref="J?"  Part="1" 
AR Path="/60975AB0" Ref="J1"  Part="1" 
F 0 "J1" H 4380 1767 50  0000 L CNN
F 1 "Conn_01x18" H 4380 1676 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 4300 1775 50  0001 C CNN
F 3 "~" H 4300 1775 50  0001 C CNN
	1    4300 1775
	1    0    0    -1  
$EndComp
Text GLabel 3875 1075 0    50   Output ~ 0
TRACK1_1
Text GLabel 3875 975  0    50   Output ~ 0
TRACK1_0
Text GLabel 3875 2275 0    50   Input ~ 0
CT1_3
Text GLabel 3875 2175 0    50   Input ~ 0
CT1_2
Text GLabel 3875 2075 0    50   Input ~ 0
CT1_1
Wire Wire Line
	3875 2275 4100 2275
Wire Wire Line
	3875 2175 4100 2175
Wire Wire Line
	3875 2075 4100 2075
Text GLabel 3850 2575 0    50   Output ~ 0
12Vunreg
Wire Wire Line
	3875 1075 4100 1075
Wire Wire Line
	3875 975  4100 975 
Wire Wire Line
	4100 2575 3850 2575
Wire Wire Line
	3875 2375 4100 2375
$Comp
L power:GND #PWR?
U 1 1 6097A446
P 1875 2500
AR Path="/5F9581DB/6097A446" Ref="#PWR?"  Part="1" 
AR Path="/5FAD62EC/6097A446" Ref="#PWR?"  Part="1" 
AR Path="/5FAD8BC4/6097A446" Ref="#PWR?"  Part="1" 
AR Path="/6097A446" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1875 2250 50  0001 C CNN
F 1 "GND" V 1880 2372 50  0000 R CNN
F 2 "" H 1875 2500 50  0001 C CNN
F 3 "" H 1875 2500 50  0001 C CNN
	1    1875 2500
	0    1    1    0   
$EndComp
Text GLabel 1875 1500 0    50   Input ~ 0
PWM0_1
Text GLabel 1875 1600 0    50   Input ~ 0
PWM0_2
Text GLabel 1875 1300 0    50   Output ~ 0
VSENSE0_1
Text GLabel 1875 1200 0    50   Output ~ 0
VSENSE0_0
$Comp
L Connector_Generic:Conn_01x17 J?
U 1 1 6097A454
P 2075 1800
AR Path="/5F9581DB/6097A454" Ref="J?"  Part="1" 
AR Path="/5FAD62EC/6097A454" Ref="J?"  Part="1" 
AR Path="/5FAD8BC4/6097A454" Ref="J?"  Part="1" 
AR Path="/6097A454" Ref="J0"  Part="1" 
F 0 "J0" H 2155 1792 50  0000 L CNN
F 1 "Conn_01x18" H 2155 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 2075 1800 50  0001 C CNN
F 3 "~" H 2075 1800 50  0001 C CNN
	1    2075 1800
	1    0    0    -1  
$EndComp
Text GLabel 1650 1100 0    50   Output ~ 0
TRACK0_1
Text GLabel 1650 1000 0    50   Output ~ 0
TRACK0_0
Text GLabel 1650 2300 0    50   Input ~ 0
CT0_3
Text GLabel 1650 2200 0    50   Input ~ 0
CT0_2
Text GLabel 1650 2100 0    50   Input ~ 0
CT0_1
Wire Wire Line
	1650 2300 1875 2300
Wire Wire Line
	1650 2200 1875 2200
Wire Wire Line
	1650 2100 1875 2100
Text GLabel 1625 2600 0    50   Input ~ 0
12Vunreg
Wire Wire Line
	1650 1100 1875 1100
Wire Wire Line
	1650 1000 1875 1000
Wire Wire Line
	1875 2600 1625 2600
Wire Wire Line
	1650 2400 1875 2400
Text GLabel 1900 9625 0    50   Output ~ 0
VSENSE4_0
Wire Wire Line
	1900 9625 2075 9625
Text GLabel 5300 10725 2    50   Output ~ 0
PWM0_1
Text GLabel 5300 10925 2    50   Output ~ 0
PWM1_1
Text GLabel 5300 10525 2    50   Output ~ 0
PWM0_2
Wire Wire Line
	5300 10525 5075 10525
Wire Wire Line
	5300 10925 5075 10925
Wire Wire Line
	5300 11025 5075 11025
Text GLabel 1850 10425 0    50   Output ~ 0
PWM2_2
Text GLabel 1850 10525 0    50   Output ~ 0
PWM2_1
Wire Wire Line
	1850 10425 2075 10425
Wire Wire Line
	1850 10525 2075 10525
Text GLabel 3925 11750 3    50   Output ~ 0
PWM3_2
Wire Wire Line
	3925 11750 3925 11525
Wire Wire Line
	4025 11750 4025 11525
Text GLabel 4025 11750 3    50   Output ~ 0
PWM3_1
Text GLabel 4125 11750 3    50   Output ~ 0
PWM4_2
Wire Wire Line
	4125 11750 4125 11525
Text GLabel 5225 9825 2    50   Output ~ 0
CT0_3
Text GLabel 5225 9925 2    50   Output ~ 0
CT0_2
Text GLabel 5225 10125 2    50   Output ~ 0
CT0_1
Wire Wire Line
	5075 9825 5225 9825
Wire Wire Line
	5075 9925 5225 9925
Wire Wire Line
	5075 10125 5225 10125
Text GLabel 3325 11750 3    50   Output ~ 0
VSENSE0_0
Text GLabel 3425 11750 3    50   Output ~ 0
VSENSE0_1
Wire Wire Line
	3325 11525 3325 11750
Wire Wire Line
	3425 11525 3425 11750
Wire Wire Line
	1875 8675 2075 8675
Text GLabel 3525 11525 3    50   Output ~ 0
VSENSE4_1
Wire Wire Line
	2075 8475 1850 8475
Wire Wire Line
	2075 8375 1850 8375
Text GLabel 1850 8475 0    50   Output ~ 0
VSENSE3_0
Text GLabel 1850 8375 0    50   Output ~ 0
VSENSE3_1
Wire Wire Line
	2075 8275 1850 8275
Text GLabel 1850 8275 0    50   Output ~ 0
VSENSE2_0
Wire Wire Line
	2075 8175 1850 8175
Text GLabel 1850 8175 0    50   Output ~ 0
VSENSE2_1
Wire Wire Line
	2075 8075 1850 8075
Text GLabel 1850 8075 0    50   Output ~ 0
VSENSE1_0
Wire Wire Line
	2075 7975 1850 7975
Text GLabel 1850 7975 0    50   Output ~ 0
VSENSE1_1
Text GLabel 7300 2250 0    50   Input ~ 0
CT3_3
$Comp
L power:GND #PWR?
U 1 1 60CAC075
P 9275 2475
AR Path="/5F9581DB/60CAC075" Ref="#PWR?"  Part="1" 
AR Path="/5FAD62EC/60CAC075" Ref="#PWR?"  Part="1" 
AR Path="/5FAD8BC4/60CAC075" Ref="#PWR?"  Part="1" 
AR Path="/60CAC075" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 9275 2225 50  0001 C CNN
F 1 "GND" V 9280 2347 50  0000 R CNN
F 2 "" H 9275 2475 50  0001 C CNN
F 3 "" H 9275 2475 50  0001 C CNN
	1    9275 2475
	0    1    1    0   
$EndComp
Text GLabel 9275 1475 0    50   Input ~ 0
PWM4_1
Text GLabel 9275 1575 0    50   Input ~ 0
PWM4_2
Text GLabel 9275 1275 0    50   Output ~ 0
VSENSE4_1
Text GLabel 9275 1175 0    50   Output ~ 0
VSENSE4_0
$Comp
L Connector_Generic:Conn_01x17 J?
U 1 1 60CAC07F
P 9475 1775
AR Path="/5F9581DB/60CAC07F" Ref="J?"  Part="1" 
AR Path="/5FAD62EC/60CAC07F" Ref="J?"  Part="1" 
AR Path="/5FAD8BC4/60CAC07F" Ref="J?"  Part="1" 
AR Path="/60CAC07F" Ref="J4"  Part="1" 
F 0 "J4" H 9555 1767 50  0000 L CNN
F 1 "Conn_01x18" H 9555 1676 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 9475 1775 50  0001 C CNN
F 3 "~" H 9475 1775 50  0001 C CNN
	1    9475 1775
	1    0    0    -1  
$EndComp
Text GLabel 9050 1075 0    50   Output ~ 0
TRACK4_1
Text GLabel 9050 975  0    50   Output ~ 0
TRACK4_0
Text GLabel 9050 2175 0    50   Input ~ 0
CT4_2
Text GLabel 9050 2075 0    50   Input ~ 0
CT4_1
Wire Wire Line
	9050 2275 9275 2275
Wire Wire Line
	9050 2175 9275 2175
Wire Wire Line
	9050 2075 9275 2075
Text GLabel 9025 2575 0    50   Output ~ 0
12Vunreg
Wire Wire Line
	9050 1075 9275 1075
Wire Wire Line
	9050 975  9275 975 
Wire Wire Line
	9275 2575 9025 2575
Wire Wire Line
	9050 2375 9275 2375
Text GLabel 9050 2275 0    50   Input ~ 0
CT4_3
$Comp
L Connector:Screw_Terminal_01x06 T0
U 1 1 60CF3917
P 8650 6075
F 0 "T0" H 8730 6067 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 8730 5976 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8650 6075 50  0001 C CNN
F 3 "~" H 8650 6075 50  0001 C CNN
	1    8650 6075
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 T1
U 1 1 60CF5BF4
P 8650 7000
F 0 "T1" H 8730 6992 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 8730 6901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8650 7000 50  0001 C CNN
F 3 "~" H 8650 7000 50  0001 C CNN
	1    8650 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 T2
U 1 1 60CF6CC7
P 8650 7900
F 0 "T2" H 8730 7892 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 8730 7801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8650 7900 50  0001 C CNN
F 3 "~" H 8650 7900 50  0001 C CNN
	1    8650 7900
	1    0    0    -1  
$EndComp
Text GLabel 8350 8550 0    50   Input ~ 0
TRACK3_0
$Comp
L Connector:Screw_Terminal_01x06 T3
U 1 1 60CF832B
P 8650 8750
F 0 "T3" H 8730 8742 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 8730 8651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8650 8750 50  0001 C CNN
F 3 "~" H 8650 8750 50  0001 C CNN
	1    8650 8750
	1    0    0    -1  
$EndComp
Text GLabel 8350 8850 0    50   Input ~ 0
TRACK3_1
Wire Wire Line
	8350 8550 8450 8550
Wire Wire Line
	8450 8550 8450 8650
Connection ~ 8450 8550
Wire Wire Line
	8450 8650 8450 8750
Connection ~ 8450 8650
Wire Wire Line
	8350 8850 8450 8850
Wire Wire Line
	8450 8850 8450 8950
Connection ~ 8450 8850
Wire Wire Line
	8450 8950 8450 9050
Connection ~ 8450 8950
Text GLabel 8350 7700 0    50   Input ~ 0
TRACK2_0
Text GLabel 8350 8000 0    50   Input ~ 0
TRACK2_1
Wire Wire Line
	8350 7700 8450 7700
Wire Wire Line
	8350 8000 8450 8000
Text GLabel 8325 6800 0    50   Input ~ 0
TRACK1_0
Text GLabel 8325 7100 0    50   Input ~ 0
TRACK1_1
Text GLabel 8350 5875 0    50   Input ~ 0
TRACK0_0
Text GLabel 8350 6175 0    50   Input ~ 0
TRACK0_1
Wire Wire Line
	8350 5875 8450 5875
Wire Wire Line
	8350 6175 8450 6175
Text GLabel 8325 9400 0    50   Input ~ 0
TRACK4_0
$Comp
L Connector:Screw_Terminal_01x06 T4
U 1 1 60D1852F
P 8625 9600
F 0 "T4" H 8705 9592 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 8705 9501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8625 9600 50  0001 C CNN
F 3 "~" H 8625 9600 50  0001 C CNN
	1    8625 9600
	1    0    0    -1  
$EndComp
Text GLabel 8325 9700 0    50   Input ~ 0
TRACK4_1
Wire Wire Line
	8325 9400 8425 9400
Wire Wire Line
	8425 9400 8425 9500
Connection ~ 8425 9400
Wire Wire Line
	8425 9500 8425 9600
Connection ~ 8425 9500
Wire Wire Line
	8325 9700 8425 9700
Wire Wire Line
	8425 9700 8425 9800
Connection ~ 8425 9700
Wire Wire Line
	8425 9800 8425 9900
Connection ~ 8425 9800
Wire Wire Line
	8450 5875 8450 5975
Connection ~ 8450 5875
Connection ~ 8450 5975
Wire Wire Line
	8450 5975 8450 6075
Wire Wire Line
	8450 6175 8450 6275
Connection ~ 8450 6175
Wire Wire Line
	8450 6275 8450 6375
Connection ~ 8450 6275
Wire Wire Line
	8325 6800 8450 6800
Wire Wire Line
	8450 6900 8450 6800
Connection ~ 8450 6800
Wire Wire Line
	8450 6900 8450 7000
Connection ~ 8450 6900
Wire Wire Line
	8325 7100 8450 7100
Wire Wire Line
	8450 7100 8450 7200
Connection ~ 8450 7100
Wire Wire Line
	8450 7200 8450 7300
Connection ~ 8450 7200
Wire Wire Line
	8450 7700 8450 7800
Connection ~ 8450 7700
Wire Wire Line
	8450 7800 8450 7900
Connection ~ 8450 7800
Wire Wire Line
	8450 8000 8450 8100
Connection ~ 8450 8000
Wire Wire Line
	8450 8200 8450 8100
Connection ~ 8450 8100
Wire Wire Line
	5300 10725 5075 10725
Text GLabel 4225 11725 3    50   Output ~ 0
I2C3_SDA
$Comp
L power:GND #PWR0105
U 1 1 60D19B3D
P 4475 7350
F 0 "#PWR0105" H 4475 7100 50  0001 C CNN
F 1 "GND" H 4480 7177 50  0000 C CNN
F 2 "" H 4475 7350 50  0001 C CNN
F 3 "" H 4475 7350 50  0001 C CNN
	1    4475 7350
	-1   0    0    1   
$EndComp
Text GLabel 1825 10125 0    50   Output ~ 0
I2C1_SDA
Wire Wire Line
	2075 10125 1825 10125
Text GLabel 1825 10025 0    50   Output ~ 0
I2C1_SCL
Wire Wire Line
	2075 10025 1825 10025
Wire Wire Line
	4225 11525 4225 11725
Text GLabel 6175 12000 0    50   Input ~ 0
I2C3_SDA
Text GLabel 6175 12150 0    50   Input ~ 0
I2C3_SCL
$Comp
L power:GND #PWR0106
U 1 1 60D94763
P 6925 11700
F 0 "#PWR0106" H 6925 11450 50  0001 C CNN
F 1 "GND" H 6930 11527 50  0000 C CNN
F 2 "" H 6925 11700 50  0001 C CNN
F 3 "" H 6925 11700 50  0001 C CNN
	1    6925 11700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 T5
U 1 1 60D993BA
P 4400 13075
F 0 "T5" H 4480 13067 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 4480 12976 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4400 13075 50  0001 C CNN
F 3 "~" H 4400 13075 50  0001 C CNN
	1    4400 13075
	1    0    0    -1  
$EndComp
Text GLabel 3950 13075 0    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	4200 13075 3950 13075
Text GLabel 3950 13175 0    50   Input ~ 0
I2C1_SCL
Wire Wire Line
	4200 12975 3950 12975
$Comp
L power:GND #PWR0110
U 1 1 60DA1A59
P 4200 12875
F 0 "#PWR0110" H 4200 12625 50  0001 C CNN
F 1 "GND" V 4205 12747 50  0000 R CNN
F 2 "" H 4200 12875 50  0001 C CNN
F 3 "" H 4200 12875 50  0001 C CNN
	1    4200 12875
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 13175 4200 13175
$Comp
L Transistor_Array:ULN2803A U6
U 1 1 60DB94C0
P 1950 5725
F 0 "U6" H 1950 6292 50  0000 C CNN
F 1 "ULN2803A" H 1950 6201 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 2000 5075 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 2050 5525 50  0001 C CNN
	1    1950 5725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60DBB74E
P 1950 6475
F 0 "#PWR0111" H 1950 6225 50  0001 C CNN
F 1 "GND" H 1955 6302 50  0000 C CNN
F 2 "" H 1950 6475 50  0001 C CNN
F 3 "" H 1950 6475 50  0001 C CNN
	1    1950 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6475 1950 6425
Text GLabel 1550 5525 0    50   Input ~ 0
TURN1A
Text GLabel 1550 5625 0    50   Input ~ 0
TURN1B
Text GLabel 1550 5725 0    50   Input ~ 0
TURN2A
Text GLabel 1550 5825 0    50   Input ~ 0
TURN2B
Text GLabel 1550 5925 0    50   Input ~ 0
TURN3A
Text GLabel 1550 6025 0    50   Input ~ 0
TURN3B
Text GLabel 1550 6125 0    50   Input ~ 0
TURN4A
Text GLabel 1550 6225 0    50   Input ~ 0
TURN4B
Text GLabel 2075 10325 0    50   Output ~ 0
TURN1B
Text GLabel 2000 10625 0    50   Output ~ 0
TURN1A
Wire Wire Line
	2075 10925 2000 10925
Wire Wire Line
	2075 10825 2000 10825
Wire Wire Line
	2075 10725 2000 10725
Wire Wire Line
	2000 10625 2075 10625
Text GLabel 2075 9925 0    50   Output ~ 0
TURN2B
Text GLabel 2000 10725 0    50   Output ~ 0
TURN2A
Text GLabel 5075 10225 2    50   Output ~ 0
TURN4B
Text GLabel 5075 10025 2    50   Output ~ 0
TURN4A
$Comp
L Connector:Screw_Terminal_01x06 T6
U 1 1 60EB3DD2
P 3400 5550
F 0 "T6" H 3480 5542 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 3480 5451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3400 5550 50  0001 C CNN
F 3 "~" H 3400 5550 50  0001 C CNN
	1    3400 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 T7
U 1 1 60EB8A07
P 3400 6250
F 0 "T7" H 3480 6242 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 3480 6151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3400 6250 50  0001 C CNN
F 3 "~" H 3400 6250 50  0001 C CNN
	1    3400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5525 2675 5525
Wire Wire Line
	2675 5525 2675 5350
Wire Wire Line
	2675 5350 3200 5350
Wire Wire Line
	3200 5550 3025 5550
Wire Wire Line
	3025 5550 3025 5625
Wire Wire Line
	3025 5625 2350 5625
Wire Wire Line
	3200 5650 2750 5650
Wire Wire Line
	2750 5650 2750 5725
Wire Wire Line
	2750 5725 2350 5725
Wire Wire Line
	3200 5850 2950 5850
Wire Wire Line
	2950 5850 2950 5825
Wire Wire Line
	2950 5825 2350 5825
Wire Wire Line
	3200 6050 2950 6050
Wire Wire Line
	2950 6050 2950 5925
Wire Wire Line
	2950 5925 2350 5925
Wire Wire Line
	3200 6250 2850 6250
Wire Wire Line
	2850 6250 2850 6025
Wire Wire Line
	2850 6025 2350 6025
Wire Wire Line
	3200 6350 2725 6350
Wire Wire Line
	2725 6350 2725 6125
Wire Wire Line
	2725 6125 2350 6125
Wire Wire Line
	3200 6550 2350 6550
Wire Wire Line
	2350 6550 2350 6225
$Comp
L power:GND #PWR0112
U 1 1 60F13817
P 3200 5450
F 0 "#PWR0112" H 3200 5200 50  0001 C CNN
F 1 "GND" V 3205 5322 50  0000 R CNN
F 2 "" H 3200 5450 50  0001 C CNN
F 3 "" H 3200 5450 50  0001 C CNN
	1    3200 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60F13F45
P 3200 5750
F 0 "#PWR0113" H 3200 5500 50  0001 C CNN
F 1 "GND" V 3205 5622 50  0000 R CNN
F 2 "" H 3200 5750 50  0001 C CNN
F 3 "" H 3200 5750 50  0001 C CNN
	1    3200 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60F1440A
P 3200 6150
F 0 "#PWR0114" H 3200 5900 50  0001 C CNN
F 1 "GND" V 3205 6022 50  0000 R CNN
F 2 "" H 3200 6150 50  0001 C CNN
F 3 "" H 3200 6150 50  0001 C CNN
	1    3200 6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60F14973
P 3200 6450
F 0 "#PWR0115" H 3200 6200 50  0001 C CNN
F 1 "GND" V 3205 6322 50  0000 R CNN
F 2 "" H 3200 6450 50  0001 C CNN
F 3 "" H 3200 6450 50  0001 C CNN
	1    3200 6450
	0    1    1    0   
$EndComp
Text GLabel 2500 5125 1    50   Input ~ 0
12Vunreg
Wire Wire Line
	2500 5125 2500 5425
Wire Wire Line
	2500 5425 2350 5425
$Comp
L DBN:ModuleINA3221 U2
U 1 1 60F54833
P 6625 12600
F 0 "U2" H 6550 14206 50  0000 C CNN
F 1 "ModuleINA3221" H 6550 14115 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6625 12600 50  0001 C CNN
F 3 "" H 6625 12600 50  0001 C CNN
	1    6625 12600
	1    0    0    -1  
$EndComp
Text GLabel 6925 11550 2    50   Input ~ 0
3V3
Text GLabel 2425 7300 1    50   Output ~ 0
3V3
Text GLabel 8125 12000 0    50   Input ~ 0
I2C3_SDA
Text GLabel 8125 12150 0    50   Input ~ 0
I2C3_SCL
$Comp
L power:GND #PWR0107
U 1 1 60F96553
P 8875 11700
F 0 "#PWR0107" H 8875 11450 50  0001 C CNN
F 1 "GND" H 8880 11527 50  0000 C CNN
F 2 "" H 8875 11700 50  0001 C CNN
F 3 "" H 8875 11700 50  0001 C CNN
	1    8875 11700
	0    -1   -1   0   
$EndComp
$Comp
L DBN:ModuleINA3221 U5
U 1 1 60F96559
P 8575 12600
F 0 "U5" H 8500 14206 50  0000 C CNN
F 1 "ModuleINA3221" H 8500 14115 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8575 12600 50  0001 C CNN
F 3 "" H 8575 12600 50  0001 C CNN
	1    8575 12600
	1    0    0    -1  
$EndComp
Text GLabel 8875 11550 2    50   Input ~ 0
3V3
Text GLabel 6375 13675 0    50   Input ~ 0
I2C3_SDA
Text GLabel 6375 13825 0    50   Input ~ 0
I2C3_SCL
$Comp
L power:GND #PWR0108
U 1 1 60FA1852
P 7125 13375
F 0 "#PWR0108" H 7125 13125 50  0001 C CNN
F 1 "GND" H 7130 13202 50  0000 C CNN
F 2 "" H 7125 13375 50  0001 C CNN
F 3 "" H 7125 13375 50  0001 C CNN
	1    7125 13375
	0    -1   -1   0   
$EndComp
$Comp
L DBN:ModuleINA3221 U3
U 1 1 60FA1858
P 6825 14275
F 0 "U3" H 6750 15881 50  0000 C CNN
F 1 "ModuleINA3221" H 6750 15790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6825 14275 50  0001 C CNN
F 3 "" H 6825 14275 50  0001 C CNN
	1    6825 14275
	1    0    0    -1  
$EndComp
Text GLabel 7125 13225 2    50   Input ~ 0
3V3
Text GLabel 7925 13650 0    50   Input ~ 0
I2C3_SDA
Text GLabel 7925 13800 0    50   Input ~ 0
I2C3_SCL
$Comp
L power:GND #PWR0109
U 1 1 60FAB306
P 8675 13350
F 0 "#PWR0109" H 8675 13100 50  0001 C CNN
F 1 "GND" H 8680 13177 50  0000 C CNN
F 2 "" H 8675 13350 50  0001 C CNN
F 3 "" H 8675 13350 50  0001 C CNN
	1    8675 13350
	0    -1   -1   0   
$EndComp
$Comp
L DBN:ModuleINA3221 U4
U 1 1 60FAB30C
P 8375 14250
F 0 "U4" H 8300 15856 50  0000 C CNN
F 1 "ModuleINA3221" H 8300 15765 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8375 14250 50  0001 C CNN
F 3 "" H 8375 14250 50  0001 C CNN
	1    8375 14250
	1    0    0    -1  
$EndComp
Text GLabel 8675 13200 2    50   Input ~ 0
3V3
$Comp
L Connector:Screw_Terminal_01x04 X1
U 1 1 6100151A
P 2000 12925
F 0 "X1" H 2080 12917 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 2080 12826 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2000 12925 50  0001 C CNN
F 3 "~" H 2000 12925 50  0001 C CNN
	1    2000 12925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 610023C4
P 1800 12925
F 0 "#PWR0116" H 1800 12675 50  0001 C CNN
F 1 "GND" V 1805 12797 50  0000 R CNN
F 2 "" H 1800 12925 50  0001 C CNN
F 3 "" H 1800 12925 50  0001 C CNN
	1    1800 12925
	0    1    1    0   
$EndComp
Text GLabel 1800 12825 0    50   Output ~ 0
12Vunreg
Text GLabel 1800 13025 0    50   Output ~ 0
5V
Text GLabel 3675 7325 1    50   Input ~ 0
5V
$Comp
L Transistor_Array:ULN2803A U7
U 1 1 6108F606
P 5350 5800
F 0 "U7" H 5350 6367 50  0000 C CNN
F 1 "ULN2803A" H 5350 6276 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 5400 5150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 5450 5600 50  0001 C CNN
	1    5350 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6108F60C
P 5350 6550
F 0 "#PWR0117" H 5350 6300 50  0001 C CNN
F 1 "GND" H 5355 6377 50  0000 C CNN
F 2 "" H 5350 6550 50  0001 C CNN
F 3 "" H 5350 6550 50  0001 C CNN
	1    5350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6550 5350 6500
Text GLabel 4950 5600 0    50   Input ~ 0
TURN5A
Text GLabel 4950 5700 0    50   Input ~ 0
TURN5B
Text GLabel 4950 5800 0    50   Input ~ 0
TURN6A
Text GLabel 4950 5900 0    50   Input ~ 0
TURN6B
Text GLabel 4950 6000 0    50   Input ~ 0
TURN7A
Text GLabel 4950 6100 0    50   Input ~ 0
TURN7B
Text GLabel 4950 6200 0    50   Input ~ 0
TURN8A
Text GLabel 4950 6300 0    50   Input ~ 0
TURN8B
$Comp
L Connector:Screw_Terminal_01x06 T8
U 1 1 6108F61B
P 6800 5625
F 0 "T8" H 6880 5617 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 6880 5526 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6800 5625 50  0001 C CNN
F 3 "~" H 6800 5625 50  0001 C CNN
	1    6800 5625
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 T9
U 1 1 6108F621
P 6800 6325
F 0 "T9" H 6880 6317 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 6880 6226 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6800 6325 50  0001 C CNN
F 3 "~" H 6800 6325 50  0001 C CNN
	1    6800 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5600 6075 5600
Wire Wire Line
	6075 5600 6075 5425
Wire Wire Line
	6075 5425 6600 5425
Wire Wire Line
	6600 5625 6425 5625
Wire Wire Line
	6425 5625 6425 5700
Wire Wire Line
	6425 5700 5750 5700
Wire Wire Line
	6600 5725 6150 5725
Wire Wire Line
	6150 5725 6150 5800
Wire Wire Line
	6150 5800 5750 5800
Wire Wire Line
	6600 5925 6350 5925
Wire Wire Line
	6350 5925 6350 5900
Wire Wire Line
	6350 5900 5750 5900
Wire Wire Line
	6600 6125 6350 6125
Wire Wire Line
	6350 6125 6350 6000
Wire Wire Line
	6350 6000 5750 6000
Wire Wire Line
	6600 6325 6250 6325
Wire Wire Line
	6250 6325 6250 6100
Wire Wire Line
	6250 6100 5750 6100
Wire Wire Line
	6600 6425 6125 6425
Wire Wire Line
	6125 6425 6125 6200
Wire Wire Line
	6125 6200 5750 6200
Wire Wire Line
	6600 6625 5750 6625
Wire Wire Line
	5750 6625 5750 6300
$Comp
L power:GND #PWR0118
U 1 1 6108F63E
P 6600 5525
F 0 "#PWR0118" H 6600 5275 50  0001 C CNN
F 1 "GND" V 6605 5397 50  0000 R CNN
F 2 "" H 6600 5525 50  0001 C CNN
F 3 "" H 6600 5525 50  0001 C CNN
	1    6600 5525
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6108F644
P 6600 5825
F 0 "#PWR0119" H 6600 5575 50  0001 C CNN
F 1 "GND" V 6605 5697 50  0000 R CNN
F 2 "" H 6600 5825 50  0001 C CNN
F 3 "" H 6600 5825 50  0001 C CNN
	1    6600 5825
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6108F64A
P 6600 6225
F 0 "#PWR0120" H 6600 5975 50  0001 C CNN
F 1 "GND" V 6605 6097 50  0000 R CNN
F 2 "" H 6600 6225 50  0001 C CNN
F 3 "" H 6600 6225 50  0001 C CNN
	1    6600 6225
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6108F650
P 6600 6525
F 0 "#PWR0121" H 6600 6275 50  0001 C CNN
F 1 "GND" V 6605 6397 50  0000 R CNN
F 2 "" H 6600 6525 50  0001 C CNN
F 3 "" H 6600 6525 50  0001 C CNN
	1    6600 6525
	0    1    1    0   
$EndComp
Text GLabel 5900 5200 1    50   Input ~ 0
12Vunreg
Wire Wire Line
	5900 5200 5900 5500
Wire Wire Line
	5900 5500 5750 5500
Text GLabel 2075 10225 0    50   Output ~ 0
TIM_OUT
Connection ~ 3475 7525
Wire Wire Line
	3475 7525 3375 7525
Connection ~ 3575 7525
Connection ~ 3675 7525
Wire Wire Line
	3575 7525 3475 7525
Wire Wire Line
	3675 7525 3575 7525
Wire Wire Line
	3025 7525 3125 7525
Connection ~ 3025 7525
Connection ~ 2925 7525
Wire Wire Line
	2925 7525 3025 7525
Wire Wire Line
	2825 7525 2925 7525
Connection ~ 2825 7525
Connection ~ 2725 7525
Wire Wire Line
	2725 7525 2825 7525
Wire Wire Line
	2625 7525 2725 7525
Connection ~ 2625 7525
Connection ~ 2525 7525
Connection ~ 2425 7525
Wire Wire Line
	2525 7525 2625 7525
Wire Wire Line
	2425 7525 2525 7525
Wire Wire Line
	4375 7525 4475 7525
Connection ~ 4375 7525
Connection ~ 4275 7525
Wire Wire Line
	4275 7525 4375 7525
Wire Wire Line
	4175 7525 4275 7525
Connection ~ 4175 7525
Connection ~ 4075 7525
Connection ~ 4475 7525
Wire Wire Line
	4075 7525 4175 7525
Wire Wire Line
	3975 7525 4075 7525
Wire Wire Line
	4475 7350 4475 7525
Wire Wire Line
	3675 7325 3675 7525
Wire Wire Line
	2425 7300 2425 7525
Text GLabel 5075 8425 2    50   Output ~ 0
TURN3A
Text GLabel 5075 8525 2    50   Output ~ 0
TURN3B
Wire Wire Line
	5075 9325 5225 9325
Wire Wire Line
	5075 9225 5225 9225
Wire Wire Line
	5075 8925 5225 8925
Text GLabel 5225 9225 2    50   Output ~ 0
CT2_2
Wire Wire Line
	5075 8825 5225 8825
Wire Wire Line
	5075 8725 5225 8725
Wire Wire Line
	5075 8625 5225 8625
Text GLabel 5225 8825 2    50   Output ~ 0
CT1_2
Text GLabel 5225 8725 2    50   Output ~ 0
CT1_3
Text GLabel 5225 8625 2    50   Output ~ 0
CT1_1
Wire Wire Line
	5075 8325 5225 8325
Wire Wire Line
	5075 8225 5225 8225
Wire Wire Line
	5075 8125 5225 8125
Text GLabel 5225 8325 2    50   Output ~ 0
CT4_2
Text GLabel 5225 8225 2    50   Output ~ 0
CT4_3
Text GLabel 5225 8125 2    50   Output ~ 0
CT3_3
Wire Wire Line
	5075 8025 5225 8025
Wire Wire Line
	5075 7925 5225 7925
Wire Wire Line
	5075 7825 5225 7825
Text GLabel 5225 7825 2    50   Output ~ 0
CT3_2
Text GLabel 5225 7925 2    50   Output ~ 0
CT3_1
Text GLabel 5225 8025 2    50   Output ~ 0
CT4_1
$Comp
L DBN:STM32_F4xx_rev U1
U 1 1 60BB3F99
P 3125 9525
F 0 "U1" H 3175 11706 50  0000 C CNN
F 1 "STM32_F4xx" H 3175 11615 50  0000 C CNN
F 2 "Module:STM32_F4XXrev" H 3075 9375 50  0001 C CNN
F 3 "" H 3075 9375 50  0001 C CNN
	1    3125 9525
	1    0    0    -1  
$EndComp
Text GLabel 1850 9725 0    50   Output ~ 0
PWM4_1
Wire Wire Line
	1850 9725 2075 9725
Text GLabel 7525 1550 0    50   Input ~ 0
PWM3_2
Text GLabel 7525 1450 0    50   Input ~ 0
PWM3_1
Text GLabel 5300 11025 2    50   Output ~ 0
PWM1_2
Text GLabel 5225 9325 2    50   Output ~ 0
CT2_3
Text GLabel 5225 8925 2    50   Output ~ 0
CT2_1
Wire Wire Line
	2075 8775 1825 8775
Text GLabel 1825 8775 0    50   Output ~ 0
I2C3_SCL
Text GLabel 5225 10325 2    50   Output ~ 0
ETR1
Wire Wire Line
	5225 10325 5075 10325
Text GLabel 3950 13275 0    50   Input ~ 0
ETR1
Text GLabel 3950 12975 0    50   Output ~ 0
TIM_OUT
Wire Wire Line
	4200 13275 3950 13275
Wire Wire Line
	5225 9025 5075 9025
Wire Wire Line
	5225 9125 5075 9125
$Comp
L Connector:Screw_Terminal_01x06 T10
U 1 1 61173930
P 4400 13725
F 0 "T10" H 4480 13717 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 4480 13626 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4400 13725 50  0001 C CNN
F 3 "~" H 4400 13725 50  0001 C CNN
	1    4400 13725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 611759B4
P 4200 13525
F 0 "#PWR0122" H 4200 13275 50  0001 C CNN
F 1 "GND" V 4205 13397 50  0000 R CNN
F 2 "" H 4200 13525 50  0001 C CNN
F 3 "" H 4200 13525 50  0001 C CNN
	1    4200 13525
	0    1    1    0   
$EndComp
Text GLabel 4200 14025 0    50   Input ~ 0
ROT1
Text GLabel 4200 13925 0    50   Input ~ 0
ROT2
Text GLabel 5225 9125 2    50   Input ~ 0
ROT2
Text GLabel 5225 9025 2    50   Input ~ 0
ROT1
Text GLabel 4200 13625 0    50   Output ~ 0
3V3
Text GLabel 4625 11525 3    50   Output ~ 0
TURN5A
Text GLabel 4525 11525 3    50   Output ~ 0
TURN5B
Text GLabel 4325 11525 3    50   Output ~ 0
TURN7B
Text GLabel 4425 11525 3    50   Output ~ 0
TURN7A
Text GLabel 5075 11125 2    50   Output ~ 0
TURN6B
Text GLabel 3825 11525 3    50   Output ~ 0
TURN6A
Text GLabel 5075 9725 2    50   Output ~ 0
TURN8B
Text GLabel 5075 9625 2    50   Output ~ 0
TURN8A
Text GLabel 2075 8875 0    50   BiDi ~ 0
R1
Text GLabel 2075 8975 0    50   BiDi ~ 0
R2
Text GLabel 2075 9075 0    50   BiDi ~ 0
usb_dm
Text GLabel 2075 9175 0    50   BiDi ~ 0
usb_dp
Text GLabel 2075 9275 0    50   BiDi ~ 0
R5
$Comp
L Connector:Screw_Terminal_01x06 T11
U 1 1 612B948F
P 4400 14600
F 0 "T11" H 4480 14592 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 4480 14501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4400 14600 50  0001 C CNN
F 3 "~" H 4400 14600 50  0001 C CNN
	1    4400 14600
	1    0    0    -1  
$EndComp
Text GLabel 4200 14500 0    50   BiDi ~ 0
R1
Text GLabel 4200 14600 0    50   BiDi ~ 0
R2
Text GLabel 4200 14700 0    50   BiDi ~ 0
R3
Text GLabel 4200 14800 0    50   BiDi ~ 0
R4
Text GLabel 4200 14900 0    50   BiDi ~ 0
R5
Text GLabel 1875 8675 0    50   Output ~ 0
LED2
Text GLabel 2075 9825 0    50   Output ~ 0
SWO
Text GLabel 3625 11525 3    50   Output ~ 0
VSENSE5_1
Text GLabel 3725 11525 3    50   Output ~ 0
VSENSE5_0
Text GLabel 2000 10825 0    50   Output ~ 0
PWM5_2
Text GLabel 2000 10925 0    50   Output ~ 0
PWM5_1
Text GLabel 1875 8575 0    50   Output ~ 0
LED1
Wire Wire Line
	2075 8575 1875 8575
Text GLabel 5075 10425 2    50   Output ~ 0
CT5_1
$Comp
L power:GND #PWR?
U 1 1 61383268
P 10725 2475
AR Path="/5F9581DB/61383268" Ref="#PWR?"  Part="1" 
AR Path="/5FAD62EC/61383268" Ref="#PWR?"  Part="1" 
AR Path="/5FAD8BC4/61383268" Ref="#PWR?"  Part="1" 
AR Path="/61383268" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 10725 2225 50  0001 C CNN
F 1 "GND" V 10730 2347 50  0000 R CNN
F 2 "" H 10725 2475 50  0001 C CNN
F 3 "" H 10725 2475 50  0001 C CNN
	1    10725 2475
	0    1    1    0   
$EndComp
Text GLabel 10725 1475 0    50   Input ~ 0
PWM5_1
Text GLabel 10725 1575 0    50   Input ~ 0
PWM5_2
Text GLabel 10725 1275 0    50   Output ~ 0
VSENSE5_1
Text GLabel 10725 1175 0    50   Output ~ 0
VSENSE5_0
$Comp
L Connector_Generic:Conn_01x17 J?
U 1 1 61383276
P 10925 1775
AR Path="/5F9581DB/61383276" Ref="J?"  Part="1" 
AR Path="/5FAD62EC/61383276" Ref="J?"  Part="1" 
AR Path="/5FAD8BC4/61383276" Ref="J?"  Part="1" 
AR Path="/61383276" Ref="J5"  Part="1" 
F 0 "J5" H 11005 1767 50  0000 L CNN
F 1 "Conn_01x18" H 11005 1676 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 10925 1775 50  0001 C CNN
F 3 "~" H 10925 1775 50  0001 C CNN
	1    10925 1775
	1    0    0    -1  
$EndComp
Text GLabel 10500 1075 0    50   Output ~ 0
TRACK5_1
Text GLabel 10500 975  0    50   Output ~ 0
TRACK5_0
Text GLabel 10500 2175 0    50   Input ~ 0
CT5_2
Text GLabel 10500 2075 0    50   Input ~ 0
CT5_1
Wire Wire Line
	10500 2275 10725 2275
Wire Wire Line
	10500 2175 10725 2175
Wire Wire Line
	10500 2075 10725 2075
Text GLabel 10475 2575 0    50   Output ~ 0
12Vunreg
Wire Wire Line
	10500 1075 10725 1075
Wire Wire Line
	10500 975  10725 975 
Wire Wire Line
	10725 2575 10475 2575
Wire Wire Line
	10500 2375 10725 2375
Text GLabel 10500 2275 0    50   Input ~ 0
CT5_3
Text GLabel 8300 10150 0    50   Input ~ 0
TRACK5_0
$Comp
L Connector:Screw_Terminal_01x06 T12
U 1 1 61397AD4
P 8600 10350
F 0 "T12" H 8680 10342 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 8680 10251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8600 10350 50  0001 C CNN
F 3 "~" H 8600 10350 50  0001 C CNN
	1    8600 10350
	1    0    0    -1  
$EndComp
Text GLabel 8300 10450 0    50   Input ~ 0
TRACK5_1
Wire Wire Line
	8300 10150 8400 10150
Wire Wire Line
	8400 10150 8400 10250
Connection ~ 8400 10150
Wire Wire Line
	8400 10250 8400 10350
Connection ~ 8400 10250
Wire Wire Line
	8300 10450 8400 10450
Wire Wire Line
	8400 10450 8400 10550
Connection ~ 8400 10450
Wire Wire Line
	8400 10550 8400 10650
Connection ~ 8400 10550
Text GLabel 5075 10825 2    50   Output ~ 0
CT5_3
Text GLabel 5075 10625 2    50   Output ~ 0
CT5_2
Text GLabel 3950 13725 0    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	4200 13725 3950 13725
Text GLabel 3950 13825 0    50   Input ~ 0
I2C1_SCL
Wire Wire Line
	3950 13825 4200 13825
$EndSCHEMATC
