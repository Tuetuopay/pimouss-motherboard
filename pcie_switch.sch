EESchema Schematic File Version 4
LIBS:pimouss-motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 13
Title "PCIe Switch"
Date "2019-03-19"
Rev "0.1"
Comp "Tuetuopay OSS Technologies"
Comment1 "(Well it's not OSHW, the pimouss is confidential...)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pimouss-motherboard:PI7C9X2G404SL U?
U 1 1 5D541909
P 2400 1400
F 0 "U?" H 3050 1565 50  0000 C CNN
F 1 "PI7C9X2G404SL" H 3050 1474 50  0000 C CNN
F 2 "pimouss-motherboard:LQFP-128_1EP_14x14mm_P0.4mm_EP6x6mm" H 2300 1450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/PI7C9X2G404SL.pdf" H 2400 1550 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:PI7C9X2G404SL U?
U 3 1 5D5419FE
P 4500 4600
F 0 "U?" H 5050 4765 50  0000 C CNN
F 1 "PI7C9X2G404SL" H 5050 4674 50  0000 C CNN
F 2 "pimouss-motherboard:LQFP-128_1EP_14x14mm_P0.4mm_EP6x6mm" H 4400 4650 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/PI7C9X2G404SL.pdf" H 4500 4750 50  0001 C CNN
	3    4500 4600
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:PI7C9X2G404SL U?
U 4 1 5D541A5B
P 3950 6950
F 0 "U?" H 5150 7115 50  0000 C CNN
F 1 "PI7C9X2G404SL" H 5150 7024 50  0000 C CNN
F 2 "pimouss-motherboard:LQFP-128_1EP_14x14mm_P0.4mm_EP6x6mm" H 3850 7000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/PI7C9X2G404SL.pdf" H 3950 7100 50  0001 C CNN
	4    3950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2600 1300 2600
Text Label 1600 2600 0    50   ~ 0
RX_I_P
Wire Wire Line
	2300 2700 1300 2700
Text Label 1600 2700 0    50   ~ 0
RX_I_N
Wire Wire Line
	1800 2800 1300 2800
Text Label 1350 2800 0    50   ~ 0
TX_I_P
Wire Wire Line
	1800 2900 1300 2900
Text Label 1350 2900 0    50   ~ 0
TX_I_N
Text HLabel 1300 2600 0    50   Input ~ 0
RX_I_P
Text HLabel 1300 2700 0    50   Input ~ 0
RX_I_N
Text HLabel 1300 2800 0    50   Output ~ 0
TX_I_P
Text HLabel 1300 2900 0    50   Output ~ 0
TX_I_N
Wire Wire Line
	1300 2400 2300 2400
Text HLabel 1300 2300 0    50   Input ~ 0
CLK_I_P
Text HLabel 1300 2400 0    50   Input ~ 0
CLK_I_N
Text Label 1600 2300 0    50   ~ 0
CLK_I_P
Text Label 1600 2400 0    50   ~ 0
CLK_I_N
Wire Wire Line
	2300 2200 2200 2200
Wire Wire Line
	2300 2100 2100 2100
NoConn ~ 8000 2200
Wire Wire Line
	1300 2300 2300 2300
Wire Wire Line
	2200 2200 2200 3100
Wire Wire Line
	2200 3100 2300 3100
Wire Wire Line
	2100 2100 2100 3000
Wire Wire Line
	2100 3000 2300 3000
Wire Wire Line
	3800 1500 5700 1500
Text Label 4700 1500 2    50   ~ 0
RX_O1_P
Wire Wire Line
	3800 1600 5700 1600
Text Label 4700 1600 2    50   ~ 0
RX_O1_N
Wire Wire Line
	4100 1700 5700 1700
Text Label 4700 1700 2    50   ~ 0
TX_O1_P
Wire Wire Line
	4100 1800 5700 1800
Text Label 4700 1800 2    50   ~ 0
TX_O1_N
Text HLabel 5700 1500 2    50   Input ~ 0
RX_O1_P
Text HLabel 5700 1600 2    50   Input ~ 0
RX_O1_N
Text HLabel 5700 1700 2    50   Output ~ 0
TX_O1_P
Text HLabel 5700 1800 2    50   Output ~ 0
TX_O1_N
Text HLabel 5700 1900 2    50   Output ~ 0
CLK_O1_P
Text HLabel 5700 2000 2    50   Output ~ 0
CLK_O1_N
Text Label 4700 1900 2    50   ~ 0
CLK_O1_P
Text Label 4700 2000 2    50   ~ 0
CLK_O1_N
Wire Wire Line
	5700 2100 3800 2100
Text HLabel 5700 2100 2    50   Output ~ 0
nRST_O1
Text Label 4700 2100 2    50   ~ 0
nRST_O1
Wire Wire Line
	3800 2300 4900 2300
Text Label 4600 2300 2    50   ~ 0
RX_O2_P
Wire Wire Line
	3800 2400 4900 2400
Text Label 4600 2400 2    50   ~ 0
RX_O2_N
Wire Wire Line
	4100 2500 4900 2500
Text Label 4700 2500 2    50   ~ 0
TX_O2_P
Wire Wire Line
	4100 2600 4900 2600
Text Label 4700 2600 2    50   ~ 0
TX_O2_N
Text HLabel 4900 2300 2    50   Input ~ 0
RX_O2_P
Text HLabel 4900 2400 2    50   Input ~ 0
RX_O2_N
Text HLabel 4900 2500 2    50   Output ~ 0
TX_O2_P
Text HLabel 4900 2600 2    50   Output ~ 0
TX_O2_N
Text HLabel 4900 2700 2    50   Output ~ 0
CLK_O2_P
Text HLabel 4900 2800 2    50   Output ~ 0
CLK_O2_N
Text Label 4600 2700 2    50   ~ 0
CLK_O2_P
Text Label 4600 2800 2    50   ~ 0
CLK_O2_N
Wire Wire Line
	4900 2900 3800 2900
Text HLabel 4900 2900 2    50   Output ~ 0
nRST_O2
Text Label 4600 2900 2    50   ~ 0
nRST_O2
NoConn ~ 3800 3100
NoConn ~ 3800 3200
NoConn ~ 3800 3300
NoConn ~ 3800 3400
NoConn ~ 3800 3500
NoConn ~ 3800 3600
NoConn ~ 3800 3700
Wire Wire Line
	7450 1500 8000 1500
Text HLabel 7450 1500 0    50   Input ~ 0
nRST
Text Label 7650 1500 0    50   ~ 0
nRST
$Comp
L Device:R_Small R?
U 1 1 5D552762
P 7700 1700
F 0 "R?" V 7650 1750 50  0000 L BNN
F 1 "1k43" V 7650 1700 50  0000 R BNN
F 2 "" H 7700 1700 50  0001 C CNN
F 3 "~" H 7700 1700 50  0001 C CNN
	1    7700 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1700 8000 1700
Wire Wire Line
	7600 1700 7500 1700
Wire Wire Line
	7500 1700 7500 1800
Wire Wire Line
	7500 1800 8000 1800
$Comp
L Device:R_Small R?
U 1 1 5D5543B4
P 7700 2000
F 0 "R?" V 7650 2050 50  0000 L BNN
F 1 "475" V 7650 2000 50  0000 R BNN
F 2 "" H 7700 2000 50  0001 C CNN
F 3 "~" H 7700 2000 50  0001 C CNN
	1    7700 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D554412
P 7400 2050
F 0 "#PWR?" H 7400 1800 50  0001 C CNN
F 1 "GND" H 7405 1877 50  0000 C CNN
F 2 "" H 7400 2050 50  0001 C CNN
F 3 "" H 7400 2050 50  0001 C CNN
	1    7400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2000 8000 2000
Wire Wire Line
	7600 2000 7400 2000
Wire Wire Line
	7400 2000 7400 2050
NoConn ~ 8000 2300
NoConn ~ 8000 2400
NoConn ~ 8000 2500
$Comp
L power:GND #PWR?
U 1 1 5D556AAD
P 7400 2750
F 0 "#PWR?" H 7400 2500 50  0001 C CNN
F 1 "GND" H 7405 2577 50  0000 C CNN
F 2 "" H 7400 2750 50  0001 C CNN
F 3 "" H 7400 2750 50  0001 C CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2700 7800 2700
Wire Wire Line
	7600 2700 7400 2700
Wire Wire Line
	7400 2700 7400 2750
NoConn ~ 8000 2900
NoConn ~ 8000 3100
NoConn ~ 8000 3200
NoConn ~ 8000 3700
$Comp
L power:+3V3 #PWR?
U 1 1 5D55A0B8
P 7800 3250
F 0 "#PWR?" H 7800 3100 50  0001 C CNN
F 1 "+3V3" H 7815 3423 50  0000 C CNN
F 2 "" H 7800 3250 50  0001 C CNN
F 3 "" H 7800 3250 50  0001 C CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3600 8000 3600
Wire Wire Line
	8000 3500 7800 3500
Connection ~ 7800 3500
Wire Wire Line
	7800 3500 7800 3600
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5D55B632
P 7350 4000
F 0 "J?" H 7456 4278 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7456 4187 50  0000 C CNN
F 2 "" H 7350 4000 50  0001 C CNN
F 3 "~" H 7350 4000 50  0001 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3900 8000 3900
Wire Wire Line
	7550 4000 8000 4000
Wire Wire Line
	7550 4100 8000 4100
NoConn ~ 9500 3700
NoConn ~ 9500 3800
NoConn ~ 9500 3900
NoConn ~ 9500 4000
NoConn ~ 9500 4100
$Comp
L Device:R_Small R?
U 1 1 5D560739
P 9800 3000
F 0 "R?" V 9750 3100 50  0000 L CNN
F 1 "5k1" V 9750 2900 50  0000 R CNN
F 2 "" H 9800 3000 50  0001 C CNN
F 3 "~" H 9800 3000 50  0001 C CNN
	1    9800 3000
	0    1    1    0   
$EndComp
$Comp
L pimouss-motherboard:PI7C9X2G404SL U?
U 2 1 5D5419B0
P 8100 1400
F 0 "U?" H 9250 1565 50  0000 C CNN
F 1 "PI7C9X2G404SL" H 9250 1474 50  0000 C CNN
F 2 "pimouss-motherboard:LQFP-128_1EP_14x14mm_P0.4mm_EP6x6mm" H 8000 1450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/PI7C9X2G404SL.pdf" H 8100 1550 50  0001 C CNN
	2    8100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D560A20
P 9800 3100
F 0 "R?" V 9750 3200 50  0000 L CNN
F 1 "5k1" V 9750 3000 50  0000 R CNN
F 2 "" H 9800 3100 50  0001 C CNN
F 3 "~" H 9800 3100 50  0001 C CNN
	1    9800 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D560A44
P 9800 3200
F 0 "R?" V 9750 3300 50  0000 L CNN
F 1 "330" V 9750 3100 50  0000 R CNN
F 2 "" H 9800 3200 50  0001 C CNN
F 3 "~" H 9800 3200 50  0001 C CNN
	1    9800 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D560A90
P 9800 3300
F 0 "R?" V 9750 3400 50  0000 L CNN
F 1 "330" V 9750 3200 50  0000 R CNN
F 2 "" H 9800 3300 50  0001 C CNN
F 3 "~" H 9800 3300 50  0001 C CNN
	1    9800 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D560AB8
P 9800 3400
F 0 "R?" V 9750 3500 50  0000 L CNN
F 1 "330" V 9750 3300 50  0000 R CNN
F 2 "" H 9800 3400 50  0001 C CNN
F 3 "~" H 9800 3400 50  0001 C CNN
	1    9800 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D560AE2
P 9800 3500
F 0 "R?" V 9750 3600 50  0000 L CNN
F 1 "330" V 9750 3400 50  0000 R CNN
F 2 "" H 9800 3500 50  0001 C CNN
F 3 "~" H 9800 3500 50  0001 C CNN
	1    9800 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 3000 9700 3000
Wire Wire Line
	9700 3100 9500 3100
Wire Wire Line
	9500 3200 9700 3200
Wire Wire Line
	9700 3300 9500 3300
Wire Wire Line
	9500 3400 9700 3400
Wire Wire Line
	9700 3500 9500 3500
$Comp
L power:+3V3 #PWR?
U 1 1 5D564A9F
P 10100 2550
F 0 "#PWR?" H 10100 2400 50  0001 C CNN
F 1 "+3V3" H 10115 2723 50  0000 C CNN
F 2 "" H 10100 2550 50  0001 C CNN
F 3 "" H 10100 2550 50  0001 C CNN
	1    10100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D564AE4
P 10100 3550
F 0 "#PWR?" H 10100 3300 50  0001 C CNN
F 1 "GND" H 10105 3377 50  0000 C CNN
F 2 "" H 10100 3550 50  0001 C CNN
F 3 "" H 10100 3550 50  0001 C CNN
	1    10100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3000 10100 3000
Wire Wire Line
	9900 3100 10100 3100
Wire Wire Line
	10100 3100 10100 3000
Connection ~ 10100 3000
Wire Wire Line
	9900 3200 10100 3200
Wire Wire Line
	10100 3200 10100 3300
Wire Wire Line
	9900 3300 10100 3300
Connection ~ 10100 3300
Wire Wire Line
	10100 3300 10100 3400
Wire Wire Line
	9900 3400 10100 3400
Connection ~ 10100 3400
Wire Wire Line
	10100 3400 10100 3500
Wire Wire Line
	9900 3500 10100 3500
Connection ~ 10100 3500
Wire Wire Line
	10100 3500 10100 3550
NoConn ~ 9500 2100
NoConn ~ 9500 2200
NoConn ~ 9500 2300
NoConn ~ 9500 2400
NoConn ~ 9500 2500
Wire Wire Line
	10100 2550 10100 2600
Wire Wire Line
	9500 2600 10100 2600
Connection ~ 10100 2600
Wire Wire Line
	10100 2600 10100 2800
Wire Wire Line
	9500 2800 10100 2800
Connection ~ 10100 2800
Wire Wire Line
	10100 2800 10100 3000
$Comp
L power:GND #PWR?
U 1 1 5D5721DA
P 10200 2750
F 0 "#PWR?" H 10200 2500 50  0001 C CNN
F 1 "GND" H 10205 2577 50  0000 C CNN
F 2 "" H 10200 2750 50  0001 C CNN
F 3 "" H 10200 2750 50  0001 C CNN
	1    10200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2700 10200 2700
Wire Wire Line
	10200 2700 10200 2750
Wire Wire Line
	10050 1800 9500 1800
Text HLabel 10050 1800 2    50   Input ~ 0
SMBCLK
Text Label 9950 1800 2    50   ~ 0
SMBCLK
Wire Wire Line
	10050 1900 9500 1900
Text HLabel 10050 1900 2    50   Input ~ 0
SMBDATA
Text Label 9950 1900 2    50   ~ 0
SMBDATA
Text Notes 7900 5850 0    50   ~ 0
Settings:\nCLKBUF_PD = 0, enable internal clock buffer & fanout\nVC1_EN = 0, disable virtual channel 1\nRXPOLINV_DIS = 0, keep polarity inversion detection enabled\nPS_512B = 0, keep 256B packets\nSLOTCLK = 1, use global clock\nPWR_SAV = 0, disable power saving mode\nPRSNT[3:1] = 4, device present in slots 1 and 2\nSLOT_IMP[3:1] = 3, slots 1 and 2 are implemented\nGPIO[7:5] = 5 = SMBus address
$Comp
L Device:R_Small R?
U 1 1 5D57DFA0
P 7700 2700
F 0 "R?" V 7650 2800 50  0000 L CNN
F 1 "5k1" V 7650 2600 50  0000 R CNN
F 2 "" H 7700 2700 50  0001 C CNN
F 3 "~" H 7700 2700 50  0001 C CNN
	1    7700 2700
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D58242A
P 7400 2550
F 0 "#PWR?" H 7400 2400 50  0001 C CNN
F 1 "+3V3" H 7415 2723 50  0000 C CNN
F 2 "" H 7400 2550 50  0001 C CNN
F 3 "" H 7400 2550 50  0001 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2550 7400 2600
Wire Wire Line
	7400 2600 8000 2600
Wire Wire Line
	7800 3250 7800 3300
Wire Wire Line
	8000 3300 7800 3300
Connection ~ 7800 3300
Wire Wire Line
	7800 3300 7800 3500
Wire Wire Line
	4050 7350 4050 7450
Wire Wire Line
	4050 7450 4150 7450
Wire Wire Line
	6250 7450 6250 7350
Wire Wire Line
	4150 7350 4150 7450
Connection ~ 4150 7450
Wire Wire Line
	4150 7450 4350 7450
Wire Wire Line
	4350 7350 4350 7450
Connection ~ 4350 7450
Wire Wire Line
	4350 7450 4450 7450
Wire Wire Line
	4450 7350 4450 7450
Connection ~ 4450 7450
Wire Wire Line
	4450 7450 4550 7450
Wire Wire Line
	4550 7350 4550 7450
Connection ~ 4550 7450
Wire Wire Line
	4550 7450 4650 7450
Wire Wire Line
	4650 7350 4650 7450
Connection ~ 4650 7450
Wire Wire Line
	4650 7450 4750 7450
Wire Wire Line
	4750 7450 4750 7350
Connection ~ 4750 7450
Wire Wire Line
	4750 7450 4850 7450
Wire Wire Line
	4850 7350 4850 7450
Connection ~ 4850 7450
Wire Wire Line
	4850 7450 4950 7450
Wire Wire Line
	4950 7450 4950 7350
Connection ~ 4950 7450
Wire Wire Line
	4950 7450 5050 7450
Wire Wire Line
	5050 7350 5050 7450
Connection ~ 5050 7450
Wire Wire Line
	5050 7450 5150 7450
Wire Wire Line
	5150 7450 5150 7350
Connection ~ 5150 7450
Wire Wire Line
	5150 7450 5250 7450
Wire Wire Line
	5250 7350 5250 7450
Connection ~ 5250 7450
Wire Wire Line
	5250 7450 5350 7450
Wire Wire Line
	5350 7350 5350 7450
Wire Wire Line
	5450 7450 5450 7350
Wire Wire Line
	5550 7350 5550 7450
Wire Wire Line
	5650 7450 5650 7350
Wire Wire Line
	5750 7350 5750 7450
Wire Wire Line
	5850 7450 5850 7350
Wire Wire Line
	5950 7350 5950 7450
Connection ~ 5350 7450
Wire Wire Line
	5350 7450 5450 7450
Connection ~ 5450 7450
Wire Wire Line
	5450 7450 5550 7450
Connection ~ 5550 7450
Wire Wire Line
	5550 7450 5650 7450
Connection ~ 5650 7450
Wire Wire Line
	5650 7450 5750 7450
Connection ~ 5750 7450
Wire Wire Line
	5750 7450 5850 7450
Connection ~ 5850 7450
Wire Wire Line
	5850 7450 5950 7450
Connection ~ 5950 7450
Wire Wire Line
	5950 7450 6050 7450
Wire Wire Line
	6050 7450 6050 7350
Wire Wire Line
	6150 7350 6150 7450
$Comp
L power:GND #PWR?
U 1 1 5D5C6D85
P 5150 7550
F 0 "#PWR?" H 5150 7300 50  0001 C CNN
F 1 "GND" H 5155 7377 50  0000 C CNN
F 2 "" H 5150 7550 50  0001 C CNN
F 3 "" H 5150 7550 50  0001 C CNN
	1    5150 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7450 5150 7550
Connection ~ 6050 7450
Wire Wire Line
	6050 7450 6150 7450
Connection ~ 6150 7450
Wire Wire Line
	6150 7450 6250 7450
Wire Wire Line
	4400 4700 4300 4700
Wire Wire Line
	4300 4700 4300 4800
Wire Wire Line
	4300 5500 4400 5500
Wire Wire Line
	4400 5400 4300 5400
Connection ~ 4300 5400
Wire Wire Line
	4300 5400 4300 5500
Wire Wire Line
	4300 5300 4400 5300
Connection ~ 4300 5300
Wire Wire Line
	4300 5300 4300 5400
Wire Wire Line
	4300 5200 4400 5200
Wire Wire Line
	4400 4900 4300 4900
Wire Wire Line
	4300 4800 4400 4800
Connection ~ 4300 4800
Wire Wire Line
	4300 4800 4300 4900
Connection ~ 4300 4900
Wire Wire Line
	4300 4900 4300 5000
Wire Wire Line
	4400 5100 4300 5100
Wire Wire Line
	4300 5000 4400 5000
Connection ~ 4300 5000
Wire Wire Line
	4300 5000 4300 5100
Connection ~ 4300 5100
Wire Wire Line
	4300 5100 4300 5200
Connection ~ 4300 5200
Wire Wire Line
	4300 5200 4300 5300
$Comp
L Device:C_Small C?
U 1 1 5D61B5F0
P 1400 5000
F 0 "C?" H 1309 5046 50  0000 R CNN
F 1 "1u" H 1309 4955 50  0000 R CNN
F 2 "" H 1400 5000 50  0001 C CNN
F 3 "~" H 1400 5000 50  0001 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D6263D2
P 900 5000
F 0 "C?" H 809 5046 50  0000 R CNN
F 1 "1u" H 809 4955 50  0000 R CNN
F 2 "" H 900 5000 50  0001 C CNN
F 3 "~" H 900 5000 50  0001 C CNN
	1    900  5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4800 1400 4800
Wire Wire Line
	1400 4900 1400 4800
Connection ~ 1400 4800
Wire Wire Line
	1400 4800 1750 4800
Wire Wire Line
	900  4900 900  4800
Wire Wire Line
	900  4800 1000 4800
$Comp
L Device:L L?
U 1 1 5D642862
P 1150 4800
F 0 "L?" V 1340 4800 50  0000 C CNN
F 1 "600@100MHz" V 1249 4800 50  0000 C CNN
F 2 "" H 1150 4800 50  0001 C CNN
F 3 "~" H 1150 4800 50  0001 C CNN
	1    1150 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D64293D
P 900 5200
F 0 "#PWR?" H 900 4950 50  0001 C CNN
F 1 "GND" H 905 5027 50  0000 C CNN
F 2 "" H 900 5200 50  0001 C CNN
F 3 "" H 900 5200 50  0001 C CNN
	1    900  5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D642AF8
P 1400 5200
F 0 "#PWR?" H 1400 4950 50  0001 C CNN
F 1 "GND" H 1405 5027 50  0000 C CNN
F 2 "" H 1400 5200 50  0001 C CNN
F 3 "" H 1400 5200 50  0001 C CNN
	1    1400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5100 900  5200
Wire Wire Line
	1400 5100 1400 5200
$Comp
L Device:C_Small C?
U 1 1 5D64F23E
P 1400 6100
F 0 "C?" H 1309 6146 50  0000 R CNN
F 1 "1u" H 1309 6055 50  0000 R CNN
F 2 "" H 1400 6100 50  0001 C CNN
F 3 "~" H 1400 6100 50  0001 C CNN
	1    1400 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D64F245
P 900 6100
F 0 "C?" H 809 6146 50  0000 R CNN
F 1 "1u" H 809 6055 50  0000 R CNN
F 2 "" H 900 6100 50  0001 C CNN
F 3 "~" H 900 6100 50  0001 C CNN
	1    900  6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5900 1400 5900
Wire Wire Line
	1400 6000 1400 5900
Connection ~ 1400 5900
Wire Wire Line
	1400 5900 1750 5900
Wire Wire Line
	900  6000 900  5900
Wire Wire Line
	900  5900 1000 5900
$Comp
L Device:L L?
U 1 1 5D64F252
P 1150 5900
F 0 "L?" V 1340 5900 50  0000 C CNN
F 1 "600@100MHz" V 1249 5900 50  0000 C CNN
F 2 "" H 1150 5900 50  0001 C CNN
F 3 "~" H 1150 5900 50  0001 C CNN
	1    1150 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D64F259
P 900 6300
F 0 "#PWR?" H 900 6050 50  0001 C CNN
F 1 "GND" H 905 6127 50  0000 C CNN
F 2 "" H 900 6300 50  0001 C CNN
F 3 "" H 900 6300 50  0001 C CNN
	1    900  6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D64F25F
P 1400 6300
F 0 "#PWR?" H 1400 6050 50  0001 C CNN
F 1 "GND" H 1405 6127 50  0000 C CNN
F 2 "" H 1400 6300 50  0001 C CNN
F 3 "" H 1400 6300 50  0001 C CNN
	1    1400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6200 900  6300
Wire Wire Line
	1400 6200 1400 6300
$Comp
L power:+1V0 #PWR?
U 1 1 5D671673
P 900 4600
F 0 "#PWR?" H 900 4450 50  0001 C CNN
F 1 "+1V0" H 915 4773 50  0000 C CNN
F 2 "" H 900 4600 50  0001 C CNN
F 3 "" H 900 4600 50  0001 C CNN
	1    900  4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4600 900  4800
Connection ~ 900  4800
$Comp
L power:+1V0 #PWR?
U 1 1 5D678354
P 900 5700
F 0 "#PWR?" H 900 5550 50  0001 C CNN
F 1 "+1V0" H 915 5873 50  0000 C CNN
F 2 "" H 900 5700 50  0001 C CNN
F 3 "" H 900 5700 50  0001 C CNN
	1    900  5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5900 900  5700
Connection ~ 900  5900
Wire Wire Line
	4400 5800 4300 5800
Wire Wire Line
	4300 5800 4300 5900
Wire Wire Line
	4300 5900 4400 5900
Wire Wire Line
	4400 6200 4300 6200
Wire Wire Line
	4300 6200 4300 6300
Wire Wire Line
	4300 6400 4400 6400
Wire Wire Line
	4400 6300 4300 6300
Connection ~ 4300 6300
Wire Wire Line
	4300 6300 4300 6400
Connection ~ 4300 4700
Connection ~ 4300 5800
Wire Wire Line
	4100 6200 4300 6200
Connection ~ 4300 6200
Wire Wire Line
	4100 5800 4300 5800
Wire Wire Line
	4100 4700 4300 4700
Wire Wire Line
	5700 4700 5800 4700
Wire Wire Line
	5800 4700 5800 4800
Wire Wire Line
	5800 5100 5700 5100
Wire Wire Line
	5700 4800 5800 4800
Connection ~ 5800 4800
Wire Wire Line
	5800 4800 5800 4900
Wire Wire Line
	5700 4900 5800 4900
Connection ~ 5800 4900
Wire Wire Line
	5800 4900 5800 5000
Wire Wire Line
	5700 5000 5800 5000
Connection ~ 5800 5000
Wire Wire Line
	5800 5000 5800 5100
Wire Wire Line
	5800 4700 6000 4700
Connection ~ 5800 4700
Wire Wire Line
	5700 5400 6000 5400
Wire Wire Line
	5700 5700 5800 5700
Wire Wire Line
	5800 5700 5800 5800
Wire Wire Line
	5800 6100 5700 6100
Wire Wire Line
	5700 5800 5800 5800
Connection ~ 5800 5800
Wire Wire Line
	5800 5800 5800 5900
Wire Wire Line
	5700 5900 5800 5900
Connection ~ 5800 5900
Wire Wire Line
	5800 5900 5800 6000
Wire Wire Line
	5700 6000 5800 6000
Connection ~ 5800 6000
Wire Wire Line
	5800 6000 5800 6100
Wire Wire Line
	5700 6400 6000 6400
Wire Wire Line
	5800 5700 6000 5700
Connection ~ 5800 5700
Text Label 4100 4700 0    50   ~ 0
VDDC
Text Label 4100 5800 0    50   ~ 0
VDDCAUX
Text Label 4100 6200 0    50   ~ 0
CVDDR
Text Label 6000 4700 2    50   ~ 0
VDDR
Text Label 6000 5400 2    50   ~ 0
VAUX
Text Label 6000 5700 2    50   ~ 0
AVDD
Text Label 6000 6400 2    50   ~ 0
AVDDH
Text Label 1750 4800 2    50   ~ 0
VDDC
Text Label 1750 5900 2    50   ~ 0
VDDCAUX
$Comp
L Device:C_Small C?
U 1 1 5D745604
P 1400 7200
F 0 "C?" H 1309 7246 50  0000 R CNN
F 1 "1u" H 1309 7155 50  0000 R CNN
F 2 "" H 1400 7200 50  0001 C CNN
F 3 "~" H 1400 7200 50  0001 C CNN
	1    1400 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D74560B
P 900 7200
F 0 "C?" H 809 7246 50  0000 R CNN
F 1 "1u" H 809 7155 50  0000 R CNN
F 2 "" H 900 7200 50  0001 C CNN
F 3 "~" H 900 7200 50  0001 C CNN
	1    900  7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7000 1400 7000
Wire Wire Line
	1400 7100 1400 7000
Connection ~ 1400 7000
Wire Wire Line
	1400 7000 1750 7000
Wire Wire Line
	900  7100 900  7000
Wire Wire Line
	900  7000 1000 7000
$Comp
L Device:L L?
U 1 1 5D745618
P 1150 7000
F 0 "L?" V 1340 7000 50  0000 C CNN
F 1 "600@100MHz" V 1249 7000 50  0000 C CNN
F 2 "" H 1150 7000 50  0001 C CNN
F 3 "~" H 1150 7000 50  0001 C CNN
	1    1150 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D74561F
P 900 7400
F 0 "#PWR?" H 900 7150 50  0001 C CNN
F 1 "GND" H 905 7227 50  0000 C CNN
F 2 "" H 900 7400 50  0001 C CNN
F 3 "" H 900 7400 50  0001 C CNN
	1    900  7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D745625
P 1400 7400
F 0 "#PWR?" H 1400 7150 50  0001 C CNN
F 1 "GND" H 1405 7227 50  0000 C CNN
F 2 "" H 1400 7400 50  0001 C CNN
F 3 "" H 1400 7400 50  0001 C CNN
	1    1400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7300 900  7400
Wire Wire Line
	1400 7300 1400 7400
$Comp
L power:+1V0 #PWR?
U 1 1 5D74562D
P 900 6800
F 0 "#PWR?" H 900 6650 50  0001 C CNN
F 1 "+1V0" H 915 6973 50  0000 C CNN
F 2 "" H 900 6800 50  0001 C CNN
F 3 "" H 900 6800 50  0001 C CNN
	1    900  6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7000 900  6800
Connection ~ 900  7000
Text Label 1750 7000 2    50   ~ 0
AVDD
$Comp
L Device:C_Small C?
U 1 1 5D79715A
P 2700 5000
F 0 "C?" H 2609 5046 50  0000 R CNN
F 1 "1u" H 2609 4955 50  0000 R CNN
F 2 "" H 2700 5000 50  0001 C CNN
F 3 "~" H 2700 5000 50  0001 C CNN
	1    2700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D797161
P 2200 5000
F 0 "C?" H 2109 5046 50  0000 R CNN
F 1 "1u" H 2109 4955 50  0000 R CNN
F 2 "" H 2200 5000 50  0001 C CNN
F 3 "~" H 2200 5000 50  0001 C CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4800 2700 4800
Wire Wire Line
	2700 4900 2700 4800
Connection ~ 2700 4800
Wire Wire Line
	2700 4800 3050 4800
Wire Wire Line
	2200 4900 2200 4800
Wire Wire Line
	2200 4800 2300 4800
$Comp
L Device:L L?
U 1 1 5D79716E
P 2450 4800
F 0 "L?" V 2640 4800 50  0000 C CNN
F 1 "600@100MHz" V 2549 4800 50  0000 C CNN
F 2 "" H 2450 4800 50  0001 C CNN
F 3 "~" H 2450 4800 50  0001 C CNN
	1    2450 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D797175
P 2200 5200
F 0 "#PWR?" H 2200 4950 50  0001 C CNN
F 1 "GND" H 2205 5027 50  0000 C CNN
F 2 "" H 2200 5200 50  0001 C CNN
F 3 "" H 2200 5200 50  0001 C CNN
	1    2200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D79717B
P 2700 5200
F 0 "#PWR?" H 2700 4950 50  0001 C CNN
F 1 "GND" H 2705 5027 50  0000 C CNN
F 2 "" H 2700 5200 50  0001 C CNN
F 3 "" H 2700 5200 50  0001 C CNN
	1    2700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5100 2200 5200
Wire Wire Line
	2700 5100 2700 5200
$Comp
L Device:C_Small C?
U 1 1 5D797183
P 2700 6100
F 0 "C?" H 2609 6146 50  0000 R CNN
F 1 "1u" H 2609 6055 50  0000 R CNN
F 2 "" H 2700 6100 50  0001 C CNN
F 3 "~" H 2700 6100 50  0001 C CNN
	1    2700 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D79718A
P 2200 6100
F 0 "C?" H 2109 6146 50  0000 R CNN
F 1 "1u" H 2109 6055 50  0000 R CNN
F 2 "" H 2200 6100 50  0001 C CNN
F 3 "~" H 2200 6100 50  0001 C CNN
	1    2200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5900 2700 5900
Wire Wire Line
	2700 6000 2700 5900
Connection ~ 2700 5900
Wire Wire Line
	2700 5900 3050 5900
Wire Wire Line
	2200 6000 2200 5900
Wire Wire Line
	2200 5900 2300 5900
$Comp
L Device:L L?
U 1 1 5D797197
P 2450 5900
F 0 "L?" V 2640 5900 50  0000 C CNN
F 1 "600@100MHz" V 2549 5900 50  0000 C CNN
F 2 "" H 2450 5900 50  0001 C CNN
F 3 "~" H 2450 5900 50  0001 C CNN
	1    2450 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D79719E
P 2200 6300
F 0 "#PWR?" H 2200 6050 50  0001 C CNN
F 1 "GND" H 2205 6127 50  0000 C CNN
F 2 "" H 2200 6300 50  0001 C CNN
F 3 "" H 2200 6300 50  0001 C CNN
	1    2200 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7971A4
P 2700 6300
F 0 "#PWR?" H 2700 6050 50  0001 C CNN
F 1 "GND" H 2705 6127 50  0000 C CNN
F 2 "" H 2700 6300 50  0001 C CNN
F 3 "" H 2700 6300 50  0001 C CNN
	1    2700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6200 2200 6300
Wire Wire Line
	2700 6200 2700 6300
Wire Wire Line
	2200 4600 2200 4800
Connection ~ 2200 4800
Wire Wire Line
	2200 5900 2200 5700
Connection ~ 2200 5900
Text Label 3050 4800 2    50   ~ 0
VDDR
Text Label 3050 5900 2    50   ~ 0
CVDDR
$Comp
L Device:C_Small C?
U 1 1 5D7971BE
P 2700 7200
F 0 "C?" H 2609 7246 50  0000 R CNN
F 1 "1u" H 2609 7155 50  0000 R CNN
F 2 "" H 2700 7200 50  0001 C CNN
F 3 "~" H 2700 7200 50  0001 C CNN
	1    2700 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7971C5
P 2200 7200
F 0 "C?" H 2109 7246 50  0000 R CNN
F 1 "1u" H 2109 7155 50  0000 R CNN
F 2 "" H 2200 7200 50  0001 C CNN
F 3 "~" H 2200 7200 50  0001 C CNN
	1    2200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7000 2700 7000
Wire Wire Line
	2700 7100 2700 7000
Connection ~ 2700 7000
Wire Wire Line
	2700 7000 3050 7000
Wire Wire Line
	2200 7100 2200 7000
Wire Wire Line
	2200 7000 2300 7000
$Comp
L Device:L L?
U 1 1 5D7971D2
P 2450 7000
F 0 "L?" V 2640 7000 50  0000 C CNN
F 1 "600@100MHz" V 2549 7000 50  0000 C CNN
F 2 "" H 2450 7000 50  0001 C CNN
F 3 "~" H 2450 7000 50  0001 C CNN
	1    2450 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7971D9
P 2200 7400
F 0 "#PWR?" H 2200 7150 50  0001 C CNN
F 1 "GND" H 2205 7227 50  0000 C CNN
F 2 "" H 2200 7400 50  0001 C CNN
F 3 "" H 2200 7400 50  0001 C CNN
	1    2200 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7971DF
P 2700 7400
F 0 "#PWR?" H 2700 7150 50  0001 C CNN
F 1 "GND" H 2705 7227 50  0000 C CNN
F 2 "" H 2700 7400 50  0001 C CNN
F 3 "" H 2700 7400 50  0001 C CNN
	1    2700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7300 2200 7400
Wire Wire Line
	2700 7300 2700 7400
Wire Wire Line
	2200 7000 2200 6800
Connection ~ 2200 7000
Text Label 3050 7000 2    50   ~ 0
AVDDH
$Comp
L power:+3V3 #PWR?
U 1 1 5D7B2C03
P 2200 4600
F 0 "#PWR?" H 2200 4450 50  0001 C CNN
F 1 "+3V3" H 2215 4773 50  0000 C CNN
F 2 "" H 2200 4600 50  0001 C CNN
F 3 "" H 2200 4600 50  0001 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D7B2C55
P 2200 5700
F 0 "#PWR?" H 2200 5550 50  0001 C CNN
F 1 "+3V3" H 2215 5873 50  0000 C CNN
F 2 "" H 2200 5700 50  0001 C CNN
F 3 "" H 2200 5700 50  0001 C CNN
	1    2200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D7B2CA0
P 2200 6800
F 0 "#PWR?" H 2200 6650 50  0001 C CNN
F 1 "+3V3" H 2215 6973 50  0000 C CNN
F 2 "" H 2200 6800 50  0001 C CNN
F 3 "" H 2200 6800 50  0001 C CNN
	1    2200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7000 2700 6900
Wire Wire Line
	2700 6900 3050 6900
Text Label 3050 6900 2    50   ~ 0
VAUX
$Comp
L Device:C_Small C?
U 1 1 5D7FC5DF
P 1900 2800
F 0 "C?" V 1850 2850 50  0000 L CNN
F 1 "100n" V 1850 2750 50  0000 R CNN
F 2 "" H 1900 2800 50  0001 C CNN
F 3 "~" H 1900 2800 50  0001 C CNN
	1    1900 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7FCAAD
P 1900 2900
F 0 "C?" V 1850 2950 50  0000 L CNN
F 1 "100n" V 1850 2850 50  0000 R CNN
F 2 "" H 1900 2900 50  0001 C CNN
F 3 "~" H 1900 2900 50  0001 C CNN
	1    1900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2800 2300 2800
Wire Wire Line
	2000 2900 2300 2900
$Comp
L Device:C_Small C?
U 1 1 5D852657
P 4000 1700
F 0 "C?" V 3950 1750 50  0000 L CNN
F 1 "100n" V 3950 1650 50  0000 R CNN
F 2 "" H 4000 1700 50  0001 C CNN
F 3 "~" H 4000 1700 50  0001 C CNN
	1    4000 1700
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D85265E
P 4000 1800
F 0 "C?" V 3950 1850 50  0000 L CNN
F 1 "100n" V 3950 1750 50  0000 R CNN
F 2 "" H 4000 1800 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
	1    4000 1800
	0    -1   1    0   
$EndComp
Wire Wire Line
	3900 1700 3800 1700
Wire Wire Line
	3800 1800 3900 1800
$Comp
L Device:C_Small C?
U 1 1 5D900AA1
P 4000 2500
F 0 "C?" V 3950 2550 50  0000 L CNN
F 1 "100n" V 3950 2450 50  0000 R CNN
F 2 "" H 4000 2500 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2500
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D900AA8
P 4000 2600
F 0 "C?" V 3950 2650 50  0000 L CNN
F 1 "100n" V 3950 2550 50  0000 R CNN
F 2 "" H 4000 2600 50  0001 C CNN
F 3 "~" H 4000 2600 50  0001 C CNN
	1    4000 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	3900 2500 3800 2500
Wire Wire Line
	3800 2600 3900 2600
$Comp
L Device:R_Small R?
U 1 1 5D930A7A
P 4700 3200
F 0 "R?" V 4650 3300 50  0000 L CNN
F 1 "49r9" V 4650 3100 50  0000 R CNN
F 2 "" H 4700 3200 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D9310A8
P 4800 3200
F 0 "R?" V 4750 3300 50  0000 L CNN
F 1 "49r9" V 4750 3100 50  0000 R CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 3100 4700 2800
Wire Wire Line
	4800 3100 4800 2700
Wire Wire Line
	4700 3300 4700 3450
Wire Wire Line
	4700 3450 4750 3450
Wire Wire Line
	4800 3450 4800 3300
Wire Wire Line
	4750 3450 4750 3500
Connection ~ 4750 3450
Wire Wire Line
	4750 3450 4800 3450
$Comp
L power:GND #PWR?
U 1 1 5D97FC67
P 4750 3500
F 0 "#PWR?" H 4750 3250 50  0001 C CNN
F 1 "GND" H 4755 3327 50  0000 C CNN
F 2 "" H 4750 3500 50  0001 C CNN
F 3 "" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D99029B
P 5450 2400
F 0 "R?" V 5400 2500 50  0000 L CNN
F 1 "49r9" V 5400 2300 50  0000 R CNN
F 2 "" H 5450 2400 50  0001 C CNN
F 3 "~" H 5450 2400 50  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D9902A2
P 5550 2400
F 0 "R?" V 5500 2500 50  0000 L CNN
F 1 "49r9" V 5500 2300 50  0000 R CNN
F 2 "" H 5550 2400 50  0001 C CNN
F 3 "~" H 5550 2400 50  0001 C CNN
	1    5550 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 2300 5450 2000
Wire Wire Line
	5550 2300 5550 1900
Wire Wire Line
	5450 2500 5450 2650
Wire Wire Line
	5450 2650 5500 2650
Wire Wire Line
	5550 2650 5550 2500
Wire Wire Line
	5500 2650 5500 2700
Connection ~ 5500 2650
Wire Wire Line
	5500 2650 5550 2650
$Comp
L power:GND #PWR?
U 1 1 5D9902B1
P 5500 2700
F 0 "#PWR?" H 5500 2450 50  0001 C CNN
F 1 "GND" H 5505 2527 50  0000 C CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
Text Notes 5700 2700 0    50   ~ 0
Place close to\nend connector
Text Notes 4950 3500 0    50   ~ 0
Place close to\nend connector
Wire Wire Line
	5450 2000 4100 2000
Wire Wire Line
	5550 1900 4100 1900
Wire Wire Line
	5450 2000 5700 2000
Wire Wire Line
	5550 1900 5700 1900
Connection ~ 5450 2000
Connection ~ 5550 1900
$Comp
L Device:R_Small R?
U 1 1 5DBCB726
P 4000 2000
F 0 "R?" V 3950 2100 50  0000 L CNN
F 1 "0" V 3950 1900 50  0000 R CNN
F 2 "" H 4000 2000 50  0001 C CNN
F 3 "~" H 4000 2000 50  0001 C CNN
	1    4000 2000
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DBDCE29
P 4000 1900
F 0 "R?" V 3950 2000 50  0000 L CNN
F 1 "0" V 3950 1800 50  0000 R CNN
F 2 "" H 4000 1900 50  0001 C CNN
F 3 "~" H 4000 1900 50  0001 C CNN
	1    4000 1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	3800 1900 3900 1900
Wire Wire Line
	3800 2000 3900 2000
$Comp
L Device:R_Small R?
U 1 1 5DC36BA7
P 4000 2700
F 0 "R?" V 3950 2800 50  0000 L CNN
F 1 "0" V 3950 2600 50  0000 R CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "~" H 4000 2700 50  0001 C CNN
	1    4000 2700
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DC36C3F
P 4000 2800
F 0 "R?" V 3950 2900 50  0000 L CNN
F 1 "0" V 3950 2700 50  0000 R CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "~" H 4000 2800 50  0001 C CNN
	1    4000 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	3800 2800 3900 2800
Wire Wire Line
	3900 2700 3800 2700
Connection ~ 4700 2800
Wire Wire Line
	4700 2800 4900 2800
Connection ~ 4800 2700
Wire Wire Line
	4800 2700 4900 2700
Wire Wire Line
	4100 2800 4700 2800
Wire Wire Line
	4100 2700 4800 2700
Text Notes 3850 1300 0    50   ~ 0
Adjust clock series resistors\nbetween 10 and 30 ohms\nin case of overshoot / ringing
$EndSCHEMATC
