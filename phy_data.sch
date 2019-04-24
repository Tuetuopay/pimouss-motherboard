EESchema Schematic File Version 4
LIBS:pimouss-motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 12
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
L pimouss-motherboard:88E1545 U4
U 4 1 5C7D3D27
P 3400 2100
F 0 "U4" H 3828 1796 50  0000 L CNN
F 1 "88E1545" H 3828 1705 50  0000 L CNN
F 2 "pimouss-motherboard:LQFP-128-1EP_14x20mm_P0.5mm_EP3.93x6.42mm" H 4850 -300 50  0001 C CNN
F 3 "https://www.marvell.com/documents/ymlgvtjaejhhxflojtro/" H 3400 2250 50  0001 C CNN
	4    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:88E1545 U4
U 5 1 5C7D3D6F
P 1300 4400
F 0 "U4" H 1656 4565 50  0000 C CNN
F 1 "88E1545" H 1656 4474 50  0000 C CNN
F 2 "pimouss-motherboard:LQFP-128-1EP_14x20mm_P0.5mm_EP3.93x6.42mm" H 2750 2000 50  0001 C CNN
F 3 "https://www.marvell.com/documents/ymlgvtjaejhhxflojtro/" H 1300 4550 50  0001 C CNN
	5    1300 4400
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:88E1545 U4
U 6 1 5C7D3DC1
P 4950 1850
F 0 "U4" H 5306 2015 50  0000 C CNN
F 1 "88E1545" H 5306 1924 50  0000 C CNN
F 2 "pimouss-motherboard:LQFP-128-1EP_14x20mm_P0.5mm_EP3.93x6.42mm" H 6400 -550 50  0001 C CNN
F 3 "https://www.marvell.com/documents/ymlgvtjaejhhxflojtro/" H 4950 2000 50  0001 C CNN
	6    4950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2200 3300 2200
Text Label 3300 2200 2    50   ~ 0
Q_IN_P
Wire Wire Line
	2650 2300 3300 2300
Text Label 3300 2300 2    50   ~ 0
Q_IN_N
Text Label 2300 2200 2    50   ~ 0
QSGMII_TX_P
Wire Wire Line
	2450 2300 1600 2300
Wire Wire Line
	1600 2200 2450 2200
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
L power:GND #PWR095
U 1 1 5C7D7B57
P 2350 2800
F 0 "#PWR095" H 2350 2550 50  0001 C CNN
F 1 "GND" H 2355 2627 50  0000 C CNN
F 2 "" H 2350 2800 50  0001 C CNN
F 3 "" H 2350 2800 50  0001 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2700 3300 2700
Wire Wire Line
	2450 2700 2350 2700
Wire Wire Line
	2350 2700 2350 2800
Wire Wire Line
	7900 1200 7300 1200
Wire Wire Line
	7300 1300 7900 1300
Wire Wire Line
	7900 1400 7300 1400
Wire Wire Line
	7300 1500 7900 1500
Wire Wire Line
	7900 1600 7300 1600
Wire Wire Line
	7300 1700 7900 1700
Wire Wire Line
	7900 1800 7300 1800
Wire Wire Line
	7300 1900 7900 1900
Text Label 7300 1900 0    50   ~ 0
MDIP3_0_P
Text Label 7300 1800 0    50   ~ 0
MDIP3_0_N
Text Label 7300 1700 0    50   ~ 0
MDIP3_1_P
Text Label 7300 1600 0    50   ~ 0
MDIP3_2_P
Text Label 7300 1500 0    50   ~ 0
MDIP3_2_N
Text Label 7300 1400 0    50   ~ 0
MDIP3_1_N
Text Label 7300 1300 0    50   ~ 0
MDIP3_3_P
Text Label 7300 1200 0    50   ~ 0
MDIP3_3_N
Wire Wire Line
	7900 2450 7300 2450
Wire Wire Line
	7300 2550 7900 2550
Wire Wire Line
	7900 2650 7300 2650
Wire Wire Line
	7300 2750 7900 2750
Wire Wire Line
	7900 2850 7300 2850
Wire Wire Line
	7300 2950 7900 2950
Wire Wire Line
	7900 3050 7300 3050
Wire Wire Line
	7300 3150 7900 3150
Text Label 7300 3150 0    50   ~ 0
MDIP2_0_P
Text Label 7300 3050 0    50   ~ 0
MDIP2_0_N
Text Label 7300 2950 0    50   ~ 0
MDIP2_1_P
Text Label 7300 2850 0    50   ~ 0
MDIP2_2_P
Text Label 7300 2750 0    50   ~ 0
MDIP2_2_N
Text Label 7300 2650 0    50   ~ 0
MDIP2_1_N
Text Label 7300 2550 0    50   ~ 0
MDIP2_3_P
Text Label 7300 2450 0    50   ~ 0
MDIP2_3_N
Wire Wire Line
	7900 3700 7300 3700
Wire Wire Line
	7300 3800 7900 3800
Wire Wire Line
	7900 3900 7300 3900
Wire Wire Line
	7300 4000 7900 4000
Wire Wire Line
	7900 4100 7300 4100
Wire Wire Line
	7300 4200 7900 4200
Wire Wire Line
	7900 4300 7300 4300
Wire Wire Line
	7300 4400 7900 4400
Text Label 7300 4400 0    50   ~ 0
MDIP1_0_P
Text Label 7300 4300 0    50   ~ 0
MDIP1_0_N
Text Label 7300 4200 0    50   ~ 0
MDIP1_1_P
Text Label 7300 4100 0    50   ~ 0
MDIP1_2_P
Text Label 7300 4000 0    50   ~ 0
MDIP1_2_N
Text Label 7300 3900 0    50   ~ 0
MDIP1_1_N
Text Label 7300 3800 0    50   ~ 0
MDIP1_3_P
Text Label 7300 3700 0    50   ~ 0
MDIP1_3_N
Wire Wire Line
	7900 4950 7300 4950
Wire Wire Line
	7300 5050 7900 5050
Wire Wire Line
	7900 5150 7300 5150
Wire Wire Line
	7300 5250 7900 5250
Wire Wire Line
	7900 5350 7300 5350
Wire Wire Line
	7300 5450 7900 5450
Wire Wire Line
	7900 5550 7300 5550
Wire Wire Line
	7300 5650 7900 5650
Text Label 7300 5650 0    50   ~ 0
MDIP0_0_P
Text Label 7300 5550 0    50   ~ 0
MDIP0_0_N
Text Label 7300 5450 0    50   ~ 0
MDIP0_1_P
Text Label 7300 5350 0    50   ~ 0
MDIP0_2_P
Text Label 7300 5250 0    50   ~ 0
MDIP0_2_N
Text Label 7300 5150 0    50   ~ 0
MDIP0_1_N
Text Label 7300 5050 0    50   ~ 0
MDIP0_3_P
Text Label 7300 4950 0    50   ~ 0
MDIP0_3_N
Wire Wire Line
	5650 1950 6300 1950
Wire Wire Line
	6300 2050 5650 2050
Wire Wire Line
	5650 2150 6300 2150
Wire Wire Line
	6300 2250 5650 2250
Wire Wire Line
	5650 2350 6300 2350
Wire Wire Line
	6300 2450 5650 2450
Wire Wire Line
	5650 2550 6300 2550
Wire Wire Line
	6300 2650 5650 2650
Text Label 6300 1950 2    50   ~ 0
MDIP0_0_P
Text Label 6300 2050 2    50   ~ 0
MDIP0_0_N
Text Label 6300 2150 2    50   ~ 0
MDIP0_1_P
Text Label 6300 2250 2    50   ~ 0
MDIP0_1_N
Text Label 6300 2350 2    50   ~ 0
MDIP0_2_P
Text Label 6300 2450 2    50   ~ 0
MDIP0_2_N
Text Label 6300 2550 2    50   ~ 0
MDIP0_3_P
Text Label 6300 2650 2    50   ~ 0
MDIP0_3_N
Wire Wire Line
	5650 2850 6300 2850
Wire Wire Line
	6300 2950 5650 2950
Wire Wire Line
	5650 3050 6300 3050
Wire Wire Line
	6300 3150 5650 3150
Wire Wire Line
	5650 3250 6300 3250
Wire Wire Line
	6300 3350 5650 3350
Wire Wire Line
	5650 3450 6300 3450
Wire Wire Line
	6300 3550 5650 3550
Text Label 6300 2850 2    50   ~ 0
MDIP1_0_P
Text Label 6300 2950 2    50   ~ 0
MDIP1_0_N
Text Label 6300 3050 2    50   ~ 0
MDIP1_1_P
Text Label 6300 3150 2    50   ~ 0
MDIP1_1_N
Text Label 6300 3250 2    50   ~ 0
MDIP1_2_P
Text Label 6300 3350 2    50   ~ 0
MDIP1_2_N
Text Label 6300 3450 2    50   ~ 0
MDIP1_3_P
Text Label 6300 3550 2    50   ~ 0
MDIP1_3_N
Wire Wire Line
	5650 3750 6300 3750
Wire Wire Line
	6300 3850 5650 3850
Wire Wire Line
	5650 3950 6300 3950
Wire Wire Line
	6300 4050 5650 4050
Wire Wire Line
	5650 4150 6300 4150
Wire Wire Line
	6300 4250 5650 4250
Wire Wire Line
	5650 4350 6300 4350
Wire Wire Line
	6300 4450 5650 4450
Text Label 6300 3750 2    50   ~ 0
MDIP2_0_P
Text Label 6300 3850 2    50   ~ 0
MDIP2_0_N
Text Label 6300 3950 2    50   ~ 0
MDIP2_1_P
Text Label 6300 4050 2    50   ~ 0
MDIP2_1_N
Text Label 6300 4150 2    50   ~ 0
MDIP2_2_P
Text Label 6300 4250 2    50   ~ 0
MDIP2_2_N
Text Label 6300 4350 2    50   ~ 0
MDIP2_3_P
Text Label 6300 4450 2    50   ~ 0
MDIP2_3_N
Wire Wire Line
	5650 4650 6300 4650
Wire Wire Line
	6300 4750 5650 4750
Wire Wire Line
	5650 4850 6300 4850
Wire Wire Line
	6300 4950 5650 4950
Wire Wire Line
	5650 5050 6300 5050
Wire Wire Line
	6300 5150 5650 5150
Wire Wire Line
	5650 5250 6300 5250
Wire Wire Line
	6300 5350 5650 5350
Text Label 6300 4650 2    50   ~ 0
MDIP3_0_P
Text Label 6300 4750 2    50   ~ 0
MDIP3_0_N
Text Label 6300 4850 2    50   ~ 0
MDIP3_1_P
Text Label 6300 4950 2    50   ~ 0
MDIP3_1_N
Text Label 6300 5050 2    50   ~ 0
MDIP3_2_P
Text Label 6300 5150 2    50   ~ 0
MDIP3_2_N
Text Label 6300 5250 2    50   ~ 0
MDIP3_3_P
Text Label 6300 5350 2    50   ~ 0
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
L power:+3V3 #PWR0100
U 1 1 5C918562
P 9400 1100
F 0 "#PWR0100" H 9400 950 50  0001 C CNN
F 1 "+3V3" H 9415 1273 50  0000 C CNN
F 2 "" H 9400 1100 50  0001 C CNN
F 3 "" H 9400 1100 50  0001 C CNN
	1    9400 1100
	1    0    0    -1  
$EndComp
Text Label 9750 1300 2    50   ~ 0
LED_P3_3
Text Label 9750 1800 2    50   ~ 0
LED_P3_0
Wire Wire Line
	9750 1300 9000 1300
Wire Wire Line
	9750 1800 9000 1800
$Comp
L power:+3V3 #PWR0101
U 1 1 5C94B8B0
P 9400 2350
F 0 "#PWR0101" H 9400 2200 50  0001 C CNN
F 1 "+3V3" H 9415 2523 50  0000 C CNN
F 2 "" H 9400 2350 50  0001 C CNN
F 3 "" H 9400 2350 50  0001 C CNN
	1    9400 2350
	1    0    0    -1  
$EndComp
Text Label 9750 2550 2    50   ~ 0
LED_P2_3
Text Label 9750 3050 2    50   ~ 0
LED_P2_0
Wire Wire Line
	9750 2550 9000 2550
Wire Wire Line
	9750 3050 9000 3050
$Comp
L power:+3V3 #PWR0102
U 1 1 5C950C82
P 9400 3600
F 0 "#PWR0102" H 9400 3450 50  0001 C CNN
F 1 "+3V3" H 9415 3773 50  0000 C CNN
F 2 "" H 9400 3600 50  0001 C CNN
F 3 "" H 9400 3600 50  0001 C CNN
	1    9400 3600
	1    0    0    -1  
$EndComp
Text Label 9750 3800 2    50   ~ 0
LED_P1_3
Text Label 9750 4300 2    50   ~ 0
LED_P1_0
Wire Wire Line
	9750 3800 9000 3800
Wire Wire Line
	9750 4300 9000 4300
$Comp
L power:+3V3 #PWR0103
U 1 1 5C9567BD
P 9400 4850
F 0 "#PWR0103" H 9400 4700 50  0001 C CNN
F 1 "+3V3" H 9415 5023 50  0000 C CNN
F 2 "" H 9400 4850 50  0001 C CNN
F 3 "" H 9400 4850 50  0001 C CNN
	1    9400 4850
	1    0    0    -1  
$EndComp
Text Label 9750 5050 2    50   ~ 0
LED_P0_3
Text Label 9750 5550 2    50   ~ 0
LED_P0_0
Wire Wire Line
	9750 5050 9000 5050
Wire Wire Line
	9750 5550 9000 5550
$Comp
L power:Earth #PWR099
U 1 1 5C9638C0
P 8450 6300
F 0 "#PWR099" H 8450 6050 50  0001 C CNN
F 1 "Earth" H 8450 6150 50  0001 C CNN
F 2 "" H 8450 6300 50  0001 C CNN
F 3 "~" H 8450 6300 50  0001 C CNN
	1    8450 6300
	1    0    0    -1  
$EndComp
Text Notes 3250 6500 0    50   ~ 0
We need to get LEDs outside of this sheet\nas they are used for config
$Comp
L Device:R_Small R47
U 1 1 5D4C05CB
P 9200 1200
F 0 "R47" V 9004 1200 50  0000 C CNN
F 1 "180" V 9095 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9200 1200 50  0001 C CNN
F 3 "~" H 9200 1200 50  0001 C CNN
	1    9200 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R48
U 1 1 5D4D2934
P 9200 1900
F 0 "R48" V 9304 1900 50  0000 C CNN
F 1 "180" V 9395 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9200 1900 50  0001 C CNN
F 3 "~" H 9200 1900 50  0001 C CNN
	1    9200 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R49
U 1 1 5D4DBDE3
P 9200 2450
F 0 "R49" V 9004 2450 50  0000 C CNN
F 1 "180" V 9095 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9200 2450 50  0001 C CNN
F 3 "~" H 9200 2450 50  0001 C CNN
	1    9200 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R50
U 1 1 5D4DBDE9
P 9200 3150
F 0 "R50" V 9304 3150 50  0000 C CNN
F 1 "180" V 9395 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9200 3150 50  0001 C CNN
F 3 "~" H 9200 3150 50  0001 C CNN
	1    9200 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R51
U 1 1 5D4E554E
P 9200 3700
F 0 "R51" V 9004 3700 50  0000 C CNN
F 1 "180" V 9095 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9200 3700 50  0001 C CNN
F 3 "~" H 9200 3700 50  0001 C CNN
	1    9200 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R52
U 1 1 5D4E5554
P 9200 4400
F 0 "R52" V 9304 4400 50  0000 C CNN
F 1 "180" V 9395 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9200 4400 50  0001 C CNN
F 3 "~" H 9200 4400 50  0001 C CNN
	1    9200 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R53
U 1 1 5D4E555A
P 9200 4950
F 0 "R53" V 9004 4950 50  0000 C CNN
F 1 "180" V 9095 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9200 4950 50  0001 C CNN
F 3 "~" H 9200 4950 50  0001 C CNN
	1    9200 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R54
U 1 1 5D4E5560
P 9200 5650
F 0 "R54" V 9304 5650 50  0000 C CNN
F 1 "180" V 9395 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9200 5650 50  0001 C CNN
F 3 "~" H 9200 5650 50  0001 C CNN
	1    9200 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R46
U 1 1 5D4F6574
P 2550 2700
F 0 "R46" V 2450 2600 50  0000 C CNN
F 1 "4k99" V 2450 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2550 2700 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
	1    2550 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5D513AC6
P 2550 2200
F 0 "C41" V 2500 2300 50  0000 C CNN
F 1 "10n" V 2500 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2550 2200 50  0001 C CNN
F 3 "~" H 2550 2200 50  0001 C CNN
	1    2550 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5D516975
P 2550 2300
F 0 "C42" V 2500 2400 50  0000 C CNN
F 1 "10n" V 2500 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2550 2300 50  0001 C CNN
F 3 "~" H 2550 2300 50  0001 C CNN
	1    2550 2300
	0    1    1    0   
$EndComp
Text HLabel 1600 2200 0    50   Input ~ 0
QSGMII_TX_P
Text HLabel 1600 2300 0    50   Input ~ 0
QSGMII_TX_N
Text HLabel 1600 2400 0    50   Output ~ 0
QSGMII_RX_P
Text HLabel 1600 2500 0    50   Output ~ 0
QSGMII_RX_N
Text HLabel 2500 5700 2    50   Output ~ 0
LED_P3_0
NoConn ~ 2500 4600
NoConn ~ 2500 4700
NoConn ~ 2500 5000
NoConn ~ 2500 5100
NoConn ~ 2500 5400
NoConn ~ 2500 5500
NoConn ~ 2500 5800
NoConn ~ 2500 5900
$Comp
L pimouss-motherboard:RJSAE-5x8 J9
U 1 1 5D252C76
P 8000 1100
F 0 "J9" H 8450 1265 50  0000 C CNN
F 1 "RJSAE-5x8" H 8450 1174 50  0000 C CNN
F 2 "pimouss-motherboard:RJSAE-5x8" H 8000 1100 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/rjsaex38x04x.pdf" H 8000 1100 50  0001 C CNN
	1    8000 1100
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:RJSAE-5x8 J9
U 2 1 5D255812
P 8000 2350
F 0 "J9" H 8450 2515 50  0000 C CNN
F 1 "RJSAE-5x8" H 8450 2424 50  0000 C CNN
F 2 "pimouss-motherboard:RJSAE-5x8" H 8000 2350 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/rjsaex38x04x.pdf" H 8000 2350 50  0001 C CNN
	2    8000 2350
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:RJSAE-5x8 J9
U 3 1 5D25AA1A
P 8000 3600
F 0 "J9" H 8450 3765 50  0000 C CNN
F 1 "RJSAE-5x8" H 8450 3674 50  0000 C CNN
F 2 "pimouss-motherboard:RJSAE-5x8" H 8000 3600 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/rjsaex38x04x.pdf" H 8000 3600 50  0001 C CNN
	3    8000 3600
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:RJSAE-5x8 J9
U 4 1 5D25FED7
P 8000 4850
F 0 "J9" H 8450 5015 50  0000 C CNN
F 1 "RJSAE-5x8" H 8450 4924 50  0000 C CNN
F 2 "pimouss-motherboard:RJSAE-5x8" H 8000 4850 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/rjsaex38x04x.pdf" H 8000 4850 50  0001 C CNN
	4    8000 4850
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:RJSAE-5x8 J9
U 5 1 5D265528
P 8350 5900
F 0 "J9" H 8578 5738 50  0000 L CNN
F 1 "RJSAE-5x8" H 8578 5647 50  0000 L CNN
F 2 "pimouss-motherboard:RJSAE-5x8" H 8350 5900 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/rjsaex38x04x.pdf" H 8350 5900 50  0001 C CNN
	5    8350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1200 9100 1200
Wire Wire Line
	9300 1200 9400 1200
Wire Wire Line
	9400 1200 9400 1100
Text Label 9750 1900 2    50   ~ 0
LED_P3_1
Wire Wire Line
	9750 1900 9300 1900
Wire Wire Line
	9000 1900 9100 1900
Text Label 9750 5650 2    50   ~ 0
LED_P0_1
Wire Wire Line
	9750 5650 9300 5650
Text Label 9750 4400 2    50   ~ 0
LED_P1_1
Wire Wire Line
	9750 4400 9300 4400
Text Label 9750 3150 2    50   ~ 0
LED_P2_1
Wire Wire Line
	9750 3150 9300 3150
Wire Wire Line
	9000 2450 9100 2450
Wire Wire Line
	9300 2450 9400 2450
Wire Wire Line
	9400 2450 9400 2350
Wire Wire Line
	9000 3150 9100 3150
Wire Wire Line
	9000 3700 9100 3700
Wire Wire Line
	9300 3700 9400 3700
Wire Wire Line
	9400 3700 9400 3600
Wire Wire Line
	9000 4400 9100 4400
Wire Wire Line
	9000 4950 9100 4950
Wire Wire Line
	9300 4950 9400 4950
Wire Wire Line
	9400 4950 9400 4850
Wire Wire Line
	9000 5650 9100 5650
$EndSCHEMATC
