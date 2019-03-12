EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L pimouss-motherboard:88E1545 U?
U 4 1 5C7D3D27
P 3400 2100
F 0 "U?" H 3828 1796 50  0000 L CNN
F 1 "88E1545" H 3828 1705 50  0000 L CNN
F 2 "pimouss-motherboard:LQFP-128-1EP_14x20mm_P0.5mm_EP3.93x6.42mm" H 4850 -300 50  0001 C CNN
F 3 "https://www.marvell.com/documents/ymlgvtjaejhhxflojtro/" H 3400 2250 50  0001 C CNN
	4    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:88E1545 U?
U 5 1 5C7D3D6F
P 5000 2100
F 0 "U?" H 5356 2265 50  0000 C CNN
F 1 "88E1545" H 5356 2174 50  0000 C CNN
F 2 "pimouss-motherboard:LQFP-128-1EP_14x20mm_P0.5mm_EP3.93x6.42mm" H 6450 -300 50  0001 C CNN
F 3 "https://www.marvell.com/documents/ymlgvtjaejhhxflojtro/" H 5000 2250 50  0001 C CNN
	5    5000 2100
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:88E1545 U?
U 6 1 5C7D3DC1
P 6300 2000
F 0 "U?" H 6656 2165 50  0000 C CNN
F 1 "88E1545" H 6656 2074 50  0000 C CNN
F 2 "pimouss-motherboard:LQFP-128-1EP_14x20mm_P0.5mm_EP3.93x6.42mm" H 7750 -400 50  0001 C CNN
F 3 "https://www.marvell.com/documents/ymlgvtjaejhhxflojtro/" H 6300 2150 50  0001 C CNN
	6    6300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C7D6976
P 2550 2200
F 0 "C?" V 2500 2150 50  0000 R CNN
F 1 "10n" V 2500 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 2050 50  0001 C CNN
F 3 "~" H 2550 2200 50  0001 C CNN
	1    2550 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C7D69DD
P 2550 2300
F 0 "C?" V 2500 2250 50  0000 R CNN
F 1 "10n" V 2500 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 2150 50  0001 C CNN
F 3 "~" H 2550 2300 50  0001 C CNN
	1    2550 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2200 3300 2200
Text Label 3300 2200 2    50   ~ 0
Q_IN_P
Wire Wire Line
	2700 2300 3300 2300
Text Label 3300 2300 2    50   ~ 0
Q_IN_N
Text Label 2300 2200 2    50   ~ 0
QSGMII_TX_P
Wire Wire Line
	2400 2300 1600 2300
Wire Wire Line
	1600 2200 2400 2200
Entry Wire Line
	1500 2200 1600 2300
Entry Wire Line
	1500 2100 1600 2200
Entry Wire Line
	1500 2300 1600 2400
Entry Wire Line
	1500 2400 1600 2500
Wire Wire Line
	1600 2400 3300 2400
Wire Wire Line
	1600 2500 3300 2500
Text Label 2300 2300 2    50   ~ 0
QSGMII_TX_N
Text Label 2300 2400 2    50   ~ 0
QSGMII_RX_P
Text Label 2300 2500 2    50   ~ 0
QSGMII_RX_N
Text HLabel 1400 1700 0    50   BiDi ~ 0
QSGMII
Wire Bus Line
	1400 1700 1500 1700
$Comp
L Device:R R?
U 1 1 5C7D7973
P 2550 2700
F 0 "R?" V 2500 2600 50  0000 R CNN
F 1 "4k99" V 2500 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 2700 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
	1    2550 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7D7B57
P 2300 2800
F 0 "#PWR?" H 2300 2550 50  0001 C CNN
F 1 "GND" H 2305 2627 50  0000 C CNN
F 2 "" H 2300 2800 50  0001 C CNN
F 3 "" H 2300 2800 50  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2700 3300 2700
Wire Wire Line
	2400 2700 2300 2700
Wire Wire Line
	2300 2700 2300 2800
$Comp
L Connector:RJ45_LED_Shielded J?
U 1 1 5C7D8260
P 9600 1300
F 0 "J?" H 9600 1967 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 9600 1876 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 9600 1325 50  0001 C CNN
F 3 "~" V 9600 1325 50  0001 C CNN
	1    9600 1300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:RJ45_LED_Shielded J?
U 1 1 5C7D8531
P 9600 2700
F 0 "J?" H 9600 3367 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 9600 3276 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 9600 2725 50  0001 C CNN
F 3 "~" V 9600 2725 50  0001 C CNN
	1    9600 2700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:RJ45_LED_Shielded J?
U 1 1 5C7D8561
P 9600 4100
F 0 "J?" H 9600 4767 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 9600 4676 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 9600 4125 50  0001 C CNN
F 3 "~" V 9600 4125 50  0001 C CNN
	1    9600 4100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:RJ45_LED_Shielded J?
U 1 1 5C7D858F
P 9600 5500
F 0 "J?" H 9600 6167 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 9600 6076 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 9600 5525 50  0001 C CNN
F 3 "~" V 9600 5525 50  0001 C CNN
	1    9600 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 900  8500 900 
Wire Wire Line
	8500 1000 9200 1000
Wire Wire Line
	9200 1100 8500 1100
Wire Wire Line
	8500 1200 9200 1200
Wire Wire Line
	9200 1300 8500 1300
Wire Wire Line
	8500 1400 9200 1400
Wire Wire Line
	9200 1500 8500 1500
Wire Wire Line
	8500 1600 9200 1600
Wire Bus Line
	1500 1700 1500 2400
$EndSCHEMATC
