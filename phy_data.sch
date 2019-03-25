EESchema Schematic File Version 4
LIBS:pimouss-motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
Title "PHY data plane"
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
P 1300 4400
F 0 "U?" H 1656 4565 50  0000 C CNN
F 1 "88E1545" H 1656 4474 50  0000 C CNN
F 2 "pimouss-motherboard:LQFP-128-1EP_14x20mm_P0.5mm_EP3.93x6.42mm" H 2750 2000 50  0001 C CNN
F 3 "https://www.marvell.com/documents/ymlgvtjaejhhxflojtro/" H 1300 4550 50  0001 C CNN
	5    1300 4400
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
	9200 900  8600 900 
Wire Wire Line
	8600 1000 9200 1000
Wire Wire Line
	9200 1100 8600 1100
Wire Wire Line
	8600 1200 9200 1200
Wire Wire Line
	9200 1300 8600 1300
Wire Wire Line
	8600 1400 9200 1400
Wire Wire Line
	9200 1500 8600 1500
Wire Wire Line
	8600 1600 9200 1600
Text Label 8600 1600 0    50   ~ 0
MDIP3_0_P
Text Label 8600 1500 0    50   ~ 0
MDIP3_0_N
Text Label 8600 1400 0    50   ~ 0
MDIP3_1_P
Text Label 8600 1300 0    50   ~ 0
MDIP3_2_P
Text Label 8600 1200 0    50   ~ 0
MDIP3_2_N
Text Label 8600 1100 0    50   ~ 0
MDIP3_1_N
Text Label 8600 1000 0    50   ~ 0
MDIP3_3_P
Text Label 8600 900  0    50   ~ 0
MDIP3_3_N
Wire Wire Line
	9200 2300 8600 2300
Wire Wire Line
	8600 2400 9200 2400
Wire Wire Line
	9200 2500 8600 2500
Wire Wire Line
	8600 2600 9200 2600
Wire Wire Line
	9200 2700 8600 2700
Wire Wire Line
	8600 2800 9200 2800
Wire Wire Line
	9200 2900 8600 2900
Wire Wire Line
	8600 3000 9200 3000
Text Label 8600 3000 0    50   ~ 0
MDIP2_0_P
Text Label 8600 2900 0    50   ~ 0
MDIP2_0_N
Text Label 8600 2800 0    50   ~ 0
MDIP2_1_P
Text Label 8600 2700 0    50   ~ 0
MDIP2_2_P
Text Label 8600 2600 0    50   ~ 0
MDIP2_2_N
Text Label 8600 2500 0    50   ~ 0
MDIP2_1_N
Text Label 8600 2400 0    50   ~ 0
MDIP2_3_P
Text Label 8600 2300 0    50   ~ 0
MDIP2_3_N
Wire Wire Line
	9200 3700 8600 3700
Wire Wire Line
	8600 3800 9200 3800
Wire Wire Line
	9200 3900 8600 3900
Wire Wire Line
	8600 4000 9200 4000
Wire Wire Line
	9200 4100 8600 4100
Wire Wire Line
	8600 4200 9200 4200
Wire Wire Line
	9200 4300 8600 4300
Wire Wire Line
	8600 4400 9200 4400
Text Label 8600 4400 0    50   ~ 0
MDIP1_0_P
Text Label 8600 4300 0    50   ~ 0
MDIP1_0_N
Text Label 8600 4200 0    50   ~ 0
MDIP1_1_P
Text Label 8600 4100 0    50   ~ 0
MDIP1_2_P
Text Label 8600 4000 0    50   ~ 0
MDIP1_2_N
Text Label 8600 3900 0    50   ~ 0
MDIP1_1_N
Text Label 8600 3800 0    50   ~ 0
MDIP1_3_P
Text Label 8600 3700 0    50   ~ 0
MDIP1_3_N
Wire Wire Line
	9200 5100 8600 5100
Wire Wire Line
	8600 5200 9200 5200
Wire Wire Line
	9200 5300 8600 5300
Wire Wire Line
	8600 5400 9200 5400
Wire Wire Line
	9200 5500 8600 5500
Wire Wire Line
	8600 5600 9200 5600
Wire Wire Line
	9200 5700 8600 5700
Wire Wire Line
	8600 5800 9200 5800
Text Label 8600 5800 0    50   ~ 0
MDIP0_0_P
Text Label 8600 5700 0    50   ~ 0
MDIP0_0_N
Text Label 8600 5600 0    50   ~ 0
MDIP0_1_P
Text Label 8600 5500 0    50   ~ 0
MDIP0_2_P
Text Label 8600 5400 0    50   ~ 0
MDIP0_2_N
Text Label 8600 5300 0    50   ~ 0
MDIP0_1_N
Text Label 8600 5200 0    50   ~ 0
MDIP0_3_P
Text Label 8600 5100 0    50   ~ 0
MDIP0_3_N
Wire Wire Line
	7000 2100 7650 2100
Wire Wire Line
	7650 2200 7000 2200
Wire Wire Line
	7000 2300 7650 2300
Wire Wire Line
	7650 2400 7000 2400
Wire Wire Line
	7000 2500 7650 2500
Wire Wire Line
	7650 2600 7000 2600
Wire Wire Line
	7000 2700 7650 2700
Wire Wire Line
	7650 2800 7000 2800
Text Label 7650 2100 2    50   ~ 0
MDIP0_0_P
Text Label 7650 2200 2    50   ~ 0
MDIP0_0_N
Text Label 7650 2300 2    50   ~ 0
MDIP0_1_P
Text Label 7650 2400 2    50   ~ 0
MDIP0_1_N
Text Label 7650 2500 2    50   ~ 0
MDIP0_2_P
Text Label 7650 2600 2    50   ~ 0
MDIP0_2_N
Text Label 7650 2700 2    50   ~ 0
MDIP0_3_P
Text Label 7650 2800 2    50   ~ 0
MDIP0_3_N
Wire Wire Line
	7000 3000 7650 3000
Wire Wire Line
	7650 3100 7000 3100
Wire Wire Line
	7000 3200 7650 3200
Wire Wire Line
	7650 3300 7000 3300
Wire Wire Line
	7000 3400 7650 3400
Wire Wire Line
	7650 3500 7000 3500
Wire Wire Line
	7000 3600 7650 3600
Wire Wire Line
	7650 3700 7000 3700
Text Label 7650 3000 2    50   ~ 0
MDIP1_0_P
Text Label 7650 3100 2    50   ~ 0
MDIP1_0_N
Text Label 7650 3200 2    50   ~ 0
MDIP1_1_P
Text Label 7650 3300 2    50   ~ 0
MDIP1_1_N
Text Label 7650 3400 2    50   ~ 0
MDIP1_2_P
Text Label 7650 3500 2    50   ~ 0
MDIP1_2_N
Text Label 7650 3600 2    50   ~ 0
MDIP1_3_P
Text Label 7650 3700 2    50   ~ 0
MDIP1_3_N
Wire Wire Line
	7000 3900 7650 3900
Wire Wire Line
	7650 4000 7000 4000
Wire Wire Line
	7000 4100 7650 4100
Wire Wire Line
	7650 4200 7000 4200
Wire Wire Line
	7000 4300 7650 4300
Wire Wire Line
	7650 4400 7000 4400
Wire Wire Line
	7000 4500 7650 4500
Wire Wire Line
	7650 4600 7000 4600
Text Label 7650 3900 2    50   ~ 0
MDIP2_0_P
Text Label 7650 4000 2    50   ~ 0
MDIP2_0_N
Text Label 7650 4100 2    50   ~ 0
MDIP2_1_P
Text Label 7650 4200 2    50   ~ 0
MDIP2_1_N
Text Label 7650 4300 2    50   ~ 0
MDIP2_2_P
Text Label 7650 4400 2    50   ~ 0
MDIP2_2_N
Text Label 7650 4500 2    50   ~ 0
MDIP2_3_P
Text Label 7650 4600 2    50   ~ 0
MDIP2_3_N
Wire Wire Line
	7000 4800 7650 4800
Wire Wire Line
	7650 4900 7000 4900
Wire Wire Line
	7000 5000 7650 5000
Wire Wire Line
	7650 5100 7000 5100
Wire Wire Line
	7000 5200 7650 5200
Wire Wire Line
	7650 5300 7000 5300
Wire Wire Line
	7000 5400 7650 5400
Wire Wire Line
	7650 5500 7000 5500
Text Label 7650 4800 2    50   ~ 0
MDIP3_0_P
Text Label 7650 4900 2    50   ~ 0
MDIP3_0_N
Text Label 7650 5000 2    50   ~ 0
MDIP3_1_P
Text Label 7650 5100 2    50   ~ 0
MDIP3_1_N
Text Label 7650 5200 2    50   ~ 0
MDIP3_2_P
Text Label 7650 5300 2    50   ~ 0
MDIP3_2_N
Text Label 7650 5400 2    50   ~ 0
MDIP3_3_P
Text Label 7650 5500 2    50   ~ 0
MDIP3_3_N
Text Label 2500 4500 2    50   ~ 0
LED_P0_0
Wire Wire Line
	2500 4500 2000 4500
Text Label 2500 4600 2    50   ~ 0
LED_P0_1
Wire Wire Line
	2500 4600 2000 4600
Text Label 2500 4700 2    50   ~ 0
LED_P0_2
Wire Wire Line
	2500 4700 2000 4700
Text Label 2500 4800 2    50   ~ 0
LED_P0_3
Wire Wire Line
	2500 4800 2000 4800
Text Label 2500 4900 2    50   ~ 0
LED_P1_0
Wire Wire Line
	2500 4900 2000 4900
Text Label 2500 5000 2    50   ~ 0
LED_P1_1
Wire Wire Line
	2500 5000 2000 5000
Text Label 2500 5100 2    50   ~ 0
LED_P1_2
Wire Wire Line
	2500 5100 2000 5100
Text Label 2500 5200 2    50   ~ 0
LED_P1_3
Wire Wire Line
	2500 5200 2000 5200
Text Label 2500 5300 2    50   ~ 0
LED_P2_0
Wire Wire Line
	2500 5300 2000 5300
Text Label 2500 5400 2    50   ~ 0
LED_P2_1
Wire Wire Line
	2500 5400 2000 5400
Text Label 2500 5500 2    50   ~ 0
LED_P2_2
Wire Wire Line
	2500 5500 2000 5500
Text Label 2500 5600 2    50   ~ 0
LED_P2_3
Wire Wire Line
	2500 5600 2000 5600
Text Label 2500 5700 2    50   ~ 0
LED_P3_0
Wire Wire Line
	2500 5700 2000 5700
Text Label 2500 5800 2    50   ~ 0
LED_P3_1
Wire Wire Line
	2500 5800 2000 5800
Text Label 2500 5900 2    50   ~ 0
LED_P3_2
Wire Wire Line
	2500 5900 2000 5900
Text Label 2500 6000 2    50   ~ 0
LED_P3_3
Wire Wire Line
	2500 6000 2000 6000
$Comp
L power:+3V3 #PWR?
U 1 1 5C918562
P 10200 800
F 0 "#PWR?" H 10200 650 50  0001 C CNN
F 1 "+3V3" H 10215 973 50  0000 C CNN
F 2 "" H 10200 800 50  0001 C CNN
F 3 "" H 10200 800 50  0001 C CNN
	1    10200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1000 10200 1000
Wire Wire Line
	10000 1600 10200 1600
Wire Wire Line
	10200 1600 10200 1000
Connection ~ 10200 1000
Wire Wire Line
	10200 800  10200 1000
$Comp
L Device:R R?
U 1 1 5C92A712
P 10450 900
F 0 "R?" V 10243 900 50  0000 C CNN
F 1 "180" V 10334 900 50  0000 C CNN
F 2 "" V 10380 900 50  0001 C CNN
F 3 "~" H 10450 900 50  0001 C CNN
	1    10450 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 900  10300 900 
$Comp
L Device:R R?
U 1 1 5C92F087
P 10450 1500
F 0 "R?" V 10243 1500 50  0000 C CNN
F 1 "180" V 10334 1500 50  0000 C CNN
F 2 "" V 10380 1500 50  0001 C CNN
F 3 "~" H 10450 1500 50  0001 C CNN
	1    10450 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 1500 10300 1500
Text Label 11050 900  2    50   ~ 0
LED_P3_3
Text Label 11050 1500 2    50   ~ 0
LED_P3_0
Wire Wire Line
	11050 900  10600 900 
Wire Wire Line
	11050 1500 10600 1500
$Comp
L power:+3V3 #PWR?
U 1 1 5C94B8B0
P 10200 2200
F 0 "#PWR?" H 10200 2050 50  0001 C CNN
F 1 "+3V3" H 10215 2373 50  0000 C CNN
F 2 "" H 10200 2200 50  0001 C CNN
F 3 "" H 10200 2200 50  0001 C CNN
	1    10200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2400 10200 2400
Wire Wire Line
	10000 3000 10200 3000
Wire Wire Line
	10200 3000 10200 2400
Connection ~ 10200 2400
Wire Wire Line
	10200 2200 10200 2400
$Comp
L Device:R R?
U 1 1 5C94B8BB
P 10450 2300
F 0 "R?" V 10243 2300 50  0000 C CNN
F 1 "180" V 10334 2300 50  0000 C CNN
F 2 "" V 10380 2300 50  0001 C CNN
F 3 "~" H 10450 2300 50  0001 C CNN
	1    10450 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 2300 10300 2300
$Comp
L Device:R R?
U 1 1 5C94B8C3
P 10450 2900
F 0 "R?" V 10243 2900 50  0000 C CNN
F 1 "180" V 10334 2900 50  0000 C CNN
F 2 "" V 10380 2900 50  0001 C CNN
F 3 "~" H 10450 2900 50  0001 C CNN
	1    10450 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 2900 10300 2900
Text Label 11050 2300 2    50   ~ 0
LED_P2_3
Text Label 11050 2900 2    50   ~ 0
LED_P2_0
Wire Wire Line
	11050 2300 10600 2300
Wire Wire Line
	11050 2900 10600 2900
$Comp
L power:+3V3 #PWR?
U 1 1 5C950C82
P 10200 3600
F 0 "#PWR?" H 10200 3450 50  0001 C CNN
F 1 "+3V3" H 10215 3773 50  0000 C CNN
F 2 "" H 10200 3600 50  0001 C CNN
F 3 "" H 10200 3600 50  0001 C CNN
	1    10200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3800 10200 3800
Wire Wire Line
	10000 4400 10200 4400
Wire Wire Line
	10200 4400 10200 3800
Connection ~ 10200 3800
Wire Wire Line
	10200 3600 10200 3800
$Comp
L Device:R R?
U 1 1 5C950C8D
P 10450 3700
F 0 "R?" V 10243 3700 50  0000 C CNN
F 1 "180" V 10334 3700 50  0000 C CNN
F 2 "" V 10380 3700 50  0001 C CNN
F 3 "~" H 10450 3700 50  0001 C CNN
	1    10450 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 3700 10300 3700
$Comp
L Device:R R?
U 1 1 5C950C95
P 10450 4300
F 0 "R?" V 10243 4300 50  0000 C CNN
F 1 "180" V 10334 4300 50  0000 C CNN
F 2 "" V 10380 4300 50  0001 C CNN
F 3 "~" H 10450 4300 50  0001 C CNN
	1    10450 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 4300 10300 4300
Text Label 11050 3700 2    50   ~ 0
LED_P1_3
Text Label 11050 4300 2    50   ~ 0
LED_P1_0
Wire Wire Line
	11050 3700 10600 3700
Wire Wire Line
	11050 4300 10600 4300
$Comp
L power:+3V3 #PWR?
U 1 1 5C9567BD
P 10200 5000
F 0 "#PWR?" H 10200 4850 50  0001 C CNN
F 1 "+3V3" H 10215 5173 50  0000 C CNN
F 2 "" H 10200 5000 50  0001 C CNN
F 3 "" H 10200 5000 50  0001 C CNN
	1    10200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5200 10200 5200
Wire Wire Line
	10000 5800 10200 5800
Wire Wire Line
	10200 5800 10200 5200
Connection ~ 10200 5200
Wire Wire Line
	10200 5000 10200 5200
$Comp
L Device:R R?
U 1 1 5C9567C8
P 10450 5100
F 0 "R?" V 10243 5100 50  0000 C CNN
F 1 "180" V 10334 5100 50  0000 C CNN
F 2 "" V 10380 5100 50  0001 C CNN
F 3 "~" H 10450 5100 50  0001 C CNN
	1    10450 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 5100 10300 5100
$Comp
L Device:R R?
U 1 1 5C9567D0
P 10450 5700
F 0 "R?" V 10243 5700 50  0000 C CNN
F 1 "180" V 10334 5700 50  0000 C CNN
F 2 "" V 10380 5700 50  0001 C CNN
F 3 "~" H 10450 5700 50  0001 C CNN
	1    10450 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 5700 10300 5700
Text Label 11050 5100 2    50   ~ 0
LED_P0_3
Text Label 11050 5700 2    50   ~ 0
LED_P0_0
Wire Wire Line
	11050 5100 10600 5100
Wire Wire Line
	11050 5700 10600 5700
$Comp
L power:Earth #PWR?
U 1 1 5C96351B
P 9600 1800
F 0 "#PWR?" H 9600 1550 50  0001 C CNN
F 1 "Earth" H 9600 1650 50  0001 C CNN
F 2 "" H 9600 1800 50  0001 C CNN
F 3 "~" H 9600 1800 50  0001 C CNN
	1    9600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5C963568
P 9600 4600
F 0 "#PWR?" H 9600 4350 50  0001 C CNN
F 1 "Earth" H 9600 4450 50  0001 C CNN
F 2 "" H 9600 4600 50  0001 C CNN
F 3 "~" H 9600 4600 50  0001 C CNN
	1    9600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5C9635C7
P 9600 3200
F 0 "#PWR?" H 9600 2950 50  0001 C CNN
F 1 "Earth" H 9600 3050 50  0001 C CNN
F 2 "" H 9600 3200 50  0001 C CNN
F 3 "~" H 9600 3200 50  0001 C CNN
	1    9600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5C9638C0
P 9600 6000
F 0 "#PWR?" H 9600 5750 50  0001 C CNN
F 1 "Earth" H 9600 5850 50  0001 C CNN
F 2 "" H 9600 6000 50  0001 C CNN
F 3 "~" H 9600 6000 50  0001 C CNN
	1    9600 6000
	1    0    0    -1  
$EndComp
Text Label 3700 4600 0    50   ~ 0
LED_P0_1
Wire Wire Line
	3700 4600 4200 4600
Text Label 3700 4700 0    50   ~ 0
LED_P0_2
Wire Wire Line
	3700 4700 4200 4700
Text Label 3700 4800 0    50   ~ 0
LED_P0_3
Wire Wire Line
	3700 4800 4200 4800
Text Label 3700 4900 0    50   ~ 0
LED_P1_0
Wire Wire Line
	3700 4900 4200 4900
Text Label 3700 5000 0    50   ~ 0
LED_P1_1
Wire Wire Line
	3700 5000 4200 5000
Text Label 3700 5100 0    50   ~ 0
LED_P1_2
Wire Wire Line
	3700 5100 4200 5100
Text Label 3700 5200 0    50   ~ 0
LED_P1_3
Wire Wire Line
	3700 5200 4200 5200
Text Label 3700 5300 0    50   ~ 0
LED_P2_0
Wire Wire Line
	3700 5300 4200 5300
Text Label 3700 5400 0    50   ~ 0
LED_P2_1
Wire Wire Line
	3700 5400 4200 5400
Text Label 3700 5500 0    50   ~ 0
LED_P2_2
Wire Wire Line
	3700 5500 4200 5500
Text Label 3700 5600 0    50   ~ 0
LED_P2_3
Wire Wire Line
	3700 5600 4200 5600
Text Label 3700 5700 0    50   ~ 0
LED_P3_0
Wire Wire Line
	3700 5700 4200 5700
Text Label 3700 5800 0    50   ~ 0
LED_P3_1
Wire Wire Line
	3700 5800 4200 5800
Text Label 3700 5900 0    50   ~ 0
LED_P3_2
Wire Wire Line
	3700 5900 4200 5900
Wire Bus Line
	4300 4400 4800 4400
Entry Wire Line
	4300 4500 4200 4600
Entry Wire Line
	4300 4600 4200 4700
Entry Wire Line
	4300 4700 4200 4800
Entry Wire Line
	4300 4800 4200 4900
Entry Wire Line
	4300 4900 4200 5000
Entry Wire Line
	4300 5000 4200 5100
Entry Wire Line
	4300 5100 4200 5200
Entry Wire Line
	4300 5200 4200 5300
Entry Wire Line
	4300 5300 4200 5400
Entry Wire Line
	4300 5400 4200 5500
Entry Wire Line
	4300 5500 4200 5600
Entry Wire Line
	4300 5600 4200 5700
Entry Wire Line
	4300 5700 4200 5800
Entry Wire Line
	4300 5800 4200 5900
Text HLabel 4800 4400 2    50   Output ~ 0
LEDS
Wire Bus Line
	1400 1700 1500 1700
Text HLabel 1400 1700 0    50   BiDi ~ 0
QSGMII
Entry Wire Line
	1500 2400 1600 2500
Entry Wire Line
	1500 2300 1600 2400
Entry Wire Line
	1500 2100 1600 2200
Entry Wire Line
	1500 2200 1600 2300
Wire Bus Line
	1500 1700 1500 2400
Wire Bus Line
	4300 4400 4300 5800
$EndSCHEMATC
