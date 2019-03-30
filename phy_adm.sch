EESchema Schematic File Version 4
LIBS:pimouss-motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
Title "PHY control plane"
Date "2019-03-19"
Rev "0.1"
Comp "Tuetuopay OSS Technologies"
Comment1 "(Well it's not OSHW, the pimouss is confidential...)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pimouss-motherboard:88E1545 U?
U 1 1 5C7D3E15
P 4000 1300
F 0 "U?" H 4500 1465 50  0000 C CNN
F 1 "88E1545" H 4500 1374 50  0000 C CNN
F 2 "pimouss-motherboard:LQFP-128-1EP_14x20mm_P0.5mm_EP3.93x6.42mm" H 5450 -1100 50  0001 C CNN
F 3 "https://www.marvell.com/documents/ymlgvtjaejhhxflojtro/" H 4000 1450 50  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:DSC1122CE1-125 U?
U 1 1 5C7D516B
P 4700 5200
F 0 "U?" H 5000 5365 50  0000 C CNN
F 1 "DSC1122CE1-125" H 5000 5274 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6_2.5x2mm_P0.825mm" H 5650 4700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/DSC1102%20DSC1122%20Datasheet%20MKQBPD11041002-6.pdf" H 4700 5350 50  0001 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5300 5600 5300
Wire Wire Line
	5400 5500 5700 5500
Wire Wire Line
	5600 5100 5600 5300
Connection ~ 5600 5300
Wire Wire Line
	5600 5300 6550 5300
Wire Wire Line
	5600 5300 5600 5600
Wire Wire Line
	5700 5100 5700 5500
Wire Wire Line
	5700 5500 5700 5600
Wire Wire Line
	5600 5800 5600 5850
Wire Wire Line
	5700 5850 5700 5800
Wire Wire Line
	4600 5300 4500 5300
Wire Wire Line
	4500 5400 4600 5400
Connection ~ 4500 5300
Text Label 5950 5300 0    50   ~ 0
PHY_CLK_P
Text Label 5950 5500 0    50   ~ 0
PHY_CLK_N
Wire Wire Line
	6750 5300 7500 5300
Wire Wire Line
	7500 5300 7500 5100
Wire Wire Line
	7500 5300 7500 5600
Connection ~ 7500 5300
Wire Wire Line
	6750 5500 7600 5500
Wire Wire Line
	7600 5500 7600 5100
Wire Wire Line
	7600 5500 7600 5600
Wire Wire Line
	7500 5800 7500 5850
Wire Wire Line
	7500 5850 7550 5850
Wire Wire Line
	7600 5850 7600 5800
Wire Wire Line
	7500 4900 7500 4850
Wire Wire Line
	7600 4850 7600 4900
Text Label 6900 5300 0    50   ~ 0
REF_CLK_P
Text Label 6900 5500 0    50   ~ 0
REF_CLK_N
$Comp
L power:GND #PWR?
U 1 1 5C968561
P 5650 5900
F 0 "#PWR?" H 5650 5650 50  0001 C CNN
F 1 "GND" H 5655 5727 50  0000 C CNN
F 2 "" H 5650 5900 50  0001 C CNN
F 3 "" H 5650 5900 50  0001 C CNN
	1    5650 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9685C3
P 7550 5900
F 0 "#PWR?" H 7550 5650 50  0001 C CNN
F 1 "GND" H 7555 5727 50  0000 C CNN
F 2 "" H 7550 5900 50  0001 C CNN
F 3 "" H 7550 5900 50  0001 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:VphyVDDC #PWR?
U 1 1 5C975B41
P 7550 4800
F 0 "#PWR?" H 7550 4650 50  0001 C CNN
F 1 "VphyVDDC" H 7565 4973 50  0000 C CNN
F 2 "" H 7550 4800 50  0001 C CNN
F 3 "" H 7550 4800 50  0001 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1400 5200 1400
Text Label 5600 1700 2    50   ~ 0
REF_CLK_P
Text Label 5600 1800 2    50   ~ 0
REF_CLK_N
Wire Wire Line
	5100 1700 5600 1700
Wire Wire Line
	5100 1800 5600 1800
Wire Wire Line
	5100 1500 5200 1500
Wire Wire Line
	5100 2600 5200 2600
NoConn ~ 5200 1400
NoConn ~ 5200 1500
NoConn ~ 5200 2600
Wire Wire Line
	5100 3100 5200 3100
NoConn ~ 5200 3100
Wire Wire Line
	5100 3200 5200 3200
NoConn ~ 5200 3200
Wire Wire Line
	5100 3400 5200 3400
NoConn ~ 5200 3400
Wire Wire Line
	5100 3500 5200 3500
NoConn ~ 5200 3500
Wire Wire Line
	5100 2900 5200 2900
NoConn ~ 5200 2900
Wire Wire Line
	5100 2100 5900 2100
Text Label 5150 2000 0    50   ~ 0
PHY_TDO
Text Label 5150 2100 0    50   ~ 0
PHY_nTRST
Text Label 5150 2200 0    50   ~ 0
PHY_TCK
Text Label 5150 2300 0    50   ~ 0
PHY_TMS
Text Label 5150 2400 0    50   ~ 0
PHY_TDI
Wire Wire Line
	5900 1800 5900 2100
Connection ~ 5900 2100
Wire Wire Line
	3600 2600 3900 2600
Wire Wire Line
	3600 2700 3900 2700
Wire Wire Line
	3400 2700 3200 2700
Wire Wire Line
	3200 2700 3200 2600
Wire Wire Line
	3200 2600 3400 2600
Connection ~ 3200 2600
Wire Wire Line
	3200 2600 3200 2500
$Comp
L power:+3V3 #PWR?
U 1 1 5C9B2D79
P 3200 2500
F 0 "#PWR?" H 3200 2350 50  0001 C CNN
F 1 "+3V3" H 3215 2673 50  0000 C CNN
F 2 "" H 3200 2500 50  0001 C CNN
F 3 "" H 3200 2500 50  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
Text HLabel 3800 3400 0    50   BiDi ~ 0
MDIO
Text HLabel 3800 3500 0    50   Input ~ 0
MDC
Wire Wire Line
	3800 3400 3900 3400
Wire Wire Line
	3800 3500 3900 3500
Text HLabel 5200 2700 2    50   Input ~ 0
nRST
Wire Wire Line
	5100 2700 5200 2700
Text Label 3850 2900 2    50   ~ 0
PHY_CONFIG_0
Text Label 3850 3000 2    50   ~ 0
PHY_CONFIG_1
Text Label 3850 3100 2    50   ~ 0
PHY_CONFIG_2
Text Label 3850 3200 2    50   ~ 0
PHY_CONFIG_3
$Comp
L power:GND #PWR?
U 1 1 5CA550CF
P 2900 3300
F 0 "#PWR?" H 2900 3050 50  0001 C CNN
F 1 "GND" H 2905 3127 50  0000 C CNN
F 2 "" H 2900 3300 50  0001 C CNN
F 3 "" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CA55137
P 2800 2800
F 0 "#PWR?" H 2800 2650 50  0001 C CNN
F 1 "+3V3" H 2815 2973 50  0000 C CNN
F 2 "" H 2800 2800 50  0001 C CNN
F 3 "" H 2800 2800 50  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2900 2900 3200
Wire Wire Line
	2900 2900 3900 2900
Wire Wire Line
	2800 3000 2800 2800
Wire Wire Line
	2800 3000 3900 3000
Wire Wire Line
	2900 3200 3900 3200
Connection ~ 2900 3200
Wire Wire Line
	2900 3200 2900 3300
Wire Wire Line
	2200 3100 3900 3100
Text Notes 1050 1900 0    50   ~ 0
Configuration:\nPHYAD[4:2] : 0\nPHY_ORDER : 0, keep default\nC_ANEG[1:0] : 11, advertise all\nENA_PAUSE : 1, advertise pauses\nPDOWN : 0, default UP\nDIS_SLEEP : 0, enrgy detect ON\nENA_XC : 1, detect crossover cables\nSEL_MS : 1, prefer master\nMODE[2:0] : 000, QSGMII to Copper\nS/Q_ANEG : 1, autoneg ON
Text Label 2200 3100 0    50   ~ 0
LED_P3_0
$Comp
L power:GND #PWR?
U 1 1 5D465DF9
P 4500 5750
F 0 "#PWR?" H 4500 5500 50  0001 C CNN
F 1 "GND" H 4505 5577 50  0000 C CNN
F 2 "" H 4500 5750 50  0001 C CNN
F 3 "" H 4500 5750 50  0001 C CNN
	1    4500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5500 4500 5500
Wire Wire Line
	4500 5500 4500 5750
Text Notes 4800 6400 0    50   ~ 0
PHY reference clock
$Comp
L Device:R_Small R?
U 1 1 5D52C31C
P 5900 1700
F 0 "R?" V 5800 1700 50  0000 R CNN
F 1 "4k7" V 5800 1750 50  0000 L CNN
F 2 "" H 5900 1700 50  0001 C CNN
F 3 "~" H 5900 1700 50  0001 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D53D1B5
P 6100 1700
F 0 "R?" V 6000 1700 50  0000 R CNN
F 1 "4k7" V 6000 1750 50  0000 L CNN
F 2 "" H 6100 1700 50  0001 C CNN
F 3 "~" H 6100 1700 50  0001 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D540115
P 6300 1700
F 0 "R?" V 6200 1700 50  0000 R CNN
F 1 "4k7" V 6200 1750 50  0000 L CNN
F 2 "" H 6300 1700 50  0001 C CNN
F 3 "~" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D54306F
P 6500 1700
F 0 "R?" V 6400 1700 50  0000 R CNN
F 1 "4k7" V 6400 1750 50  0000 L CNN
F 2 "" H 6500 1700 50  0001 C CNN
F 3 "~" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C9A4E5B
P 6600 2400
F 0 "TP?" V 6600 2588 50  0000 L CNN
F 1 "TestPoint" V 6645 2588 50  0001 L CNN
F 2 "" H 6800 2400 50  0001 C CNN
F 3 "~" H 6800 2400 50  0001 C CNN
	1    6600 2400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C9A32F5
P 6600 2300
F 0 "TP?" V 6600 2488 50  0000 L CNN
F 1 "TestPoint" V 6645 2488 50  0001 L CNN
F 2 "" H 6800 2300 50  0001 C CNN
F 3 "~" H 6800 2300 50  0001 C CNN
	1    6600 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C9A1790
P 6600 2200
F 0 "TP?" V 6600 2388 50  0000 L CNN
F 1 "TestPoint" V 6645 2388 50  0001 L CNN
F 2 "" H 6800 2200 50  0001 C CNN
F 3 "~" H 6800 2200 50  0001 C CNN
	1    6600 2200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C99FC2A
P 6600 2100
F 0 "TP?" V 6600 2288 50  0000 L CNN
F 1 "TestPoint" V 6645 2288 50  0001 L CNN
F 2 "" H 6800 2100 50  0001 C CNN
F 3 "~" H 6800 2100 50  0001 C CNN
	1    6600 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C99D9F9
P 6600 2000
F 0 "TP?" V 6600 2188 50  0000 L CNN
F 1 "TestPoint" V 6645 2188 50  0001 L CNN
F 2 "" H 6800 2000 50  0001 C CNN
F 3 "~" H 6800 2000 50  0001 C CNN
	1    6600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2100 6600 2100
Wire Wire Line
	5100 2000 6600 2000
Wire Wire Line
	5100 2400 6500 2400
Wire Wire Line
	6500 1800 6500 2400
Wire Wire Line
	5100 2300 6300 2300
Wire Wire Line
	6300 1800 6300 2300
Wire Wire Line
	5100 2200 6100 2200
Wire Wire Line
	6100 1800 6100 2200
Wire Wire Line
	5900 1450 6100 1450
$Comp
L power:+3V3 #PWR?
U 1 1 5C99D967
P 6200 1400
F 0 "#PWR?" H 6200 1250 50  0001 C CNN
F 1 "+3V3" H 6215 1573 50  0000 C CNN
F 2 "" H 6200 1400 50  0001 C CNN
F 3 "" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1600 6300 1450
Wire Wire Line
	6100 1600 6100 1450
Wire Wire Line
	6500 1450 6500 1600
Wire Wire Line
	5900 1600 5900 1450
Connection ~ 6100 1450
Connection ~ 6100 2200
Wire Wire Line
	6100 2200 6600 2200
Connection ~ 6300 1450
Connection ~ 6300 2300
Wire Wire Line
	6300 2300 6600 2300
Wire Wire Line
	6300 1450 6500 1450
Connection ~ 6500 2400
Wire Wire Line
	6500 2400 6600 2400
Wire Wire Line
	6100 1450 6200 1450
Wire Wire Line
	6200 1400 6200 1450
Connection ~ 6200 1450
Wire Wire Line
	6200 1450 6300 1450
$Comp
L Device:R_Small R?
U 1 1 5D58A612
P 3500 2700
F 0 "R?" V 3450 2600 50  0000 R CNN
F 1 "4k7" V 3450 2800 50  0000 L CNN
F 2 "" H 3500 2700 50  0001 C CNN
F 3 "~" H 3500 2700 50  0001 C CNN
	1    3500 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D594A26
P 3500 2600
F 0 "R?" V 3450 2500 50  0000 R CNN
F 1 "NP" V 3450 2700 50  0000 L CNN
F 2 "" H 3500 2600 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5980F1
P 5600 5000
F 0 "R?" H 5658 5046 50  0000 L CNN
F 1 "249" H 5658 4955 50  0000 L CNN
F 2 "" H 5600 5000 50  0001 C CNN
F 3 "~" H 5600 5000 50  0001 C CNN
	1    5600 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5A2157
P 5700 5000
F 0 "R?" H 5641 5046 50  0000 R CNN
F 1 "249" H 5641 4955 50  0000 R CNN
F 2 "" H 5700 5000 50  0001 C CNN
F 3 "~" H 5700 5000 50  0001 C CNN
	1    5700 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5AE7A1
P 5600 5700
F 0 "R?" H 5658 5746 50  0000 L CNN
F 1 "62" H 5658 5655 50  0000 L CNN
F 2 "" H 5600 5700 50  0001 C CNN
F 3 "~" H 5600 5700 50  0001 C CNN
	1    5600 5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B44D5
P 5700 5700
F 0 "R?" H 5641 5746 50  0000 R CNN
F 1 "62" H 5641 5655 50  0000 R CNN
F 2 "" H 5700 5700 50  0001 C CNN
F 3 "~" H 5700 5700 50  0001 C CNN
	1    5700 5700
	-1   0    0    -1  
$EndComp
Connection ~ 5700 5500
Wire Wire Line
	5700 5500 6550 5500
Wire Wire Line
	5600 5850 5650 5850
Wire Wire Line
	5650 5900 5650 5850
Connection ~ 5650 5850
Wire Wire Line
	5650 5850 5700 5850
Wire Wire Line
	4500 5300 4500 4850
Wire Wire Line
	4500 4850 5600 4850
Wire Wire Line
	5700 4850 5700 4900
Wire Wire Line
	5600 4900 5600 4850
Connection ~ 5600 4850
Wire Wire Line
	5600 4850 5700 4850
$Comp
L Device:C_Small C?
U 1 1 5D5E2916
P 6650 5300
F 0 "C?" V 6421 5300 50  0000 C CNN
F 1 "100n" V 6512 5300 50  0000 C CNN
F 2 "" H 6650 5300 50  0001 C CNN
F 3 "~" H 6650 5300 50  0001 C CNN
	1    6650 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D5E955E
P 6650 5500
F 0 "C?" V 6787 5500 50  0000 C CNN
F 1 "100n" V 6878 5500 50  0000 C CNN
F 2 "" H 6650 5500 50  0001 C CNN
F 3 "~" H 6650 5500 50  0001 C CNN
	1    6650 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5EF3FF
P 7500 5000
F 0 "R?" H 7558 5046 50  0000 L CNN
F 1 "2k49" H 7558 4955 50  0000 L CNN
F 2 "" H 7500 5000 50  0001 C CNN
F 3 "~" H 7500 5000 50  0001 C CNN
	1    7500 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5F5BE8
P 7600 5000
F 0 "R?" H 7541 5046 50  0000 R CNN
F 1 "2k49" H 7541 4955 50  0000 R CNN
F 2 "" H 7600 5000 50  0001 C CNN
F 3 "~" H 7600 5000 50  0001 C CNN
	1    7600 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 4850 7550 4850
Connection ~ 7600 5500
$Comp
L Device:R_Small R?
U 1 1 5D604F9B
P 7500 5700
F 0 "R?" H 7558 5746 50  0000 L CNN
F 1 "2k49" H 7558 5655 50  0000 L CNN
F 2 "" H 7500 5700 50  0001 C CNN
F 3 "~" H 7500 5700 50  0001 C CNN
	1    7500 5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D604FA1
P 7600 5700
F 0 "R?" H 7541 5746 50  0000 R CNN
F 1 "2k49" H 7541 5655 50  0000 R CNN
F 2 "" H 7600 5700 50  0001 C CNN
F 3 "~" H 7600 5700 50  0001 C CNN
	1    7600 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 4800 7550 4850
Connection ~ 7550 4850
Wire Wire Line
	7550 4850 7600 4850
Wire Wire Line
	7550 5850 7550 5900
Connection ~ 7550 5850
Wire Wire Line
	7550 5850 7600 5850
Wire Wire Line
	4500 5300 4500 5400
$Comp
L Device:C_Small C?
U 1 1 5D630607
P 2900 5500
F 0 "C?" H 2808 5454 50  0000 R CNN
F 1 "1u" H 2808 5545 50  0000 R CNN
F 2 "" H 2900 5500 50  0001 C CNN
F 3 "~" H 2900 5500 50  0001 C CNN
	1    2900 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 5650 3850 5750
$Comp
L Device:C_Small C?
U 1 1 5D623E2F
P 3600 5500
F 0 "C?" H 3450 5400 50  0000 L CNN
F 1 "1u" H 3450 5600 50  0000 L CNN
F 2 "" H 3600 5500 50  0001 C CNN
F 3 "~" H 3600 5500 50  0001 C CNN
	1    3600 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D61DFAB
P 4200 5500
F 0 "C?" H 4150 5400 50  0000 R CNN
F 1 "NP" H 4150 5600 50  0000 R CNN
F 2 "" H 4200 5500 50  0001 C CNN
F 3 "~" H 4200 5500 50  0001 C CNN
	1    4200 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 5600 2900 5750
$Comp
L power:GND #PWR?
U 1 1 5C973045
P 2900 5750
F 0 "#PWR?" H 2900 5500 50  0001 C CNN
F 1 "GND" H 2905 5577 50  0000 C CNN
F 2 "" H 2900 5750 50  0001 C CNN
F 3 "" H 2900 5750 50  0001 C CNN
	1    2900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C972FFA
P 3850 5750
F 0 "#PWR?" H 3850 5500 50  0001 C CNN
F 1 "GND" H 3855 5577 50  0000 C CNN
F 2 "" H 3850 5750 50  0001 C CNN
F 3 "" H 3850 5750 50  0001 C CNN
	1    3850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5650 4200 5650
Connection ~ 3850 5650
Wire Wire Line
	3850 5600 3850 5650
Wire Wire Line
	4200 5650 4200 5600
Wire Wire Line
	3600 5650 3850 5650
Wire Wire Line
	3600 5600 3600 5650
Connection ~ 2900 5300
Wire Wire Line
	2900 5200 2900 5300
$Comp
L power:+3V3 #PWR?
U 1 1 5C9709A4
P 2900 5200
F 0 "#PWR?" H 2900 5050 50  0001 C CNN
F 1 "+3V3" H 2915 5373 50  0000 C CNN
F 2 "" H 2900 5200 50  0001 C CNN
F 3 "" H 2900 5200 50  0001 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5300 2900 5400
Wire Wire Line
	3100 5300 2900 5300
Connection ~ 3600 5300
Wire Wire Line
	3400 5300 3600 5300
$Comp
L Device:L L?
U 1 1 5C96F968
P 3250 5300
F 0 "L?" V 3440 5300 50  0000 C CNN
F 1 "600@100M" V 3349 5300 50  0000 C CNN
F 2 "" H 3250 5300 50  0001 C CNN
F 3 "~" H 3250 5300 50  0001 C CNN
	1    3250 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 5300 4500 5300
Connection ~ 4200 5300
Wire Wire Line
	4200 5400 4200 5300
Wire Wire Line
	3850 5300 4200 5300
Connection ~ 3850 5300
Wire Wire Line
	3850 5400 3850 5300
Wire Wire Line
	3600 5300 3850 5300
Wire Wire Line
	3600 5400 3600 5300
$Comp
L Device:C_Small C?
U 1 1 5D61A073
P 3850 5500
F 0 "C?" H 3800 5400 50  0000 R CNN
F 1 "100n" H 3800 5600 50  0000 R CNN
F 2 "" H 3850 5500 50  0001 C CNN
F 3 "~" H 3850 5500 50  0001 C CNN
	1    3850 5500
	-1   0    0    1   
$EndComp
Text HLabel 2200 3100 0    50   Input ~ 0
LED_P3_0
$Comp
L pimouss-motherboard:DummySupply DS?
U 1 1 5E49E098
P 3600 5300
F 0 "DS?" H 3600 5300 50  0001 C CNN
F 1 "DummySupply" H 3600 5300 50  0001 C CNN
F 2 "" H 3600 5300 50  0001 C CNN
F 3 "" H 3600 5300 50  0001 C CNN
	1    3600 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
