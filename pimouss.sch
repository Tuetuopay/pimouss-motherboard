EESchema Schematic File Version 4
LIBS:pimouss-motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "The Pimouss itself"
Date "2019-03-19"
Rev "0.1"
Comp "Tuetuopay OSS Technologies"
Comment1 "(Well it's not OSHW, the pimouss is confidential...)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pimouss-motherboard:QSH-060-01-L-D-A P?
U 1 1 5CE77CAD
P 2400 1500
F 0 "P?" H 2600 1687 60  0000 C CNN
F 1 "QSH-060-01-L-D-A" H 2600 1581 60  0000 C CNN
F 2 "pimouss-motherboard:QSH-060-01-L-D-A" V 2700 -1100 39  0001 C CNN
F 3 "" H 2600 800 60  0001 C CNN
F 4 "Samtec" H 2600 -900 39  0001 C CNN "Manufacturer"
	1    2400 1500
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:QSH-060-01-L-D-A P?
U 2 1 5CE77E04
P 6300 1500
F 0 "P?" H 6500 1687 60  0000 C CNN
F 1 "QSH-060-01-L-D-A" H 6500 1581 60  0000 C CNN
F 2 "pimouss-motherboard:QSH-060-01-L-D-A" V 6600 -1100 39  0001 C CNN
F 3 "" H 6500 800 60  0001 C CNN
F 4 "Samtec" H 6500 -900 39  0001 C CNN "Manufacturer"
	2    6300 1500
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:QSH-060-01-L-D-A P?
U 3 1 5CE77EA3
P 9800 2250
F 0 "P?" H 10000 2437 60  0000 C CNN
F 1 "QSH-060-01-L-D-A" H 10000 2331 60  0000 C CNN
F 2 "pimouss-motherboard:QSH-060-01-L-D-A" V 10100 -350 39  0001 C CNN
F 3 "" H 10000 1550 60  0001 C CNN
F 4 "Samtec" H 10000 -150 39  0001 C CNN "Manufacturer"
	3    9800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE7813B
P 9600 2750
F 0 "#PWR?" H 9600 2500 50  0001 C CNN
F 1 "GND" H 9605 2577 50  0000 C CNN
F 2 "" H 9600 2750 50  0001 C CNN
F 3 "" H 9600 2750 50  0001 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE7816A
P 10400 2750
F 0 "#PWR?" H 10400 2500 50  0001 C CNN
F 1 "GND" H 10405 2577 50  0000 C CNN
F 2 "" H 10400 2750 50  0001 C CNN
F 3 "" H 10400 2750 50  0001 C CNN
	1    10400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2350 10400 2350
Wire Wire Line
	10400 2350 10400 2450
Wire Wire Line
	10300 2450 10400 2450
Connection ~ 10400 2450
Wire Wire Line
	10400 2450 10400 2550
Wire Wire Line
	10300 2550 10400 2550
Connection ~ 10400 2550
Wire Wire Line
	10400 2550 10400 2650
Wire Wire Line
	10300 2650 10400 2650
Connection ~ 10400 2650
Wire Wire Line
	10400 2650 10400 2750
Wire Wire Line
	9700 2350 9600 2350
Wire Wire Line
	9600 2350 9600 2450
Wire Wire Line
	9700 2450 9600 2450
Connection ~ 9600 2450
Wire Wire Line
	9600 2450 9600 2550
Wire Wire Line
	9600 2550 9700 2550
Connection ~ 9600 2550
Wire Wire Line
	9600 2550 9600 2650
Wire Wire Line
	9700 2650 9600 2650
Connection ~ 9600 2650
Wire Wire Line
	9600 2650 9600 2750
Wire Wire Line
	2300 1600 2200 1600
Wire Wire Line
	2200 1600 2200 1900
Wire Wire Line
	2900 3300 3000 3300
Wire Wire Line
	3000 3300 3000 3600
$Comp
L power:GND #PWR?
U 1 1 5CE78E07
P 2200 4600
F 0 "#PWR?" H 2200 4350 50  0001 C CNN
F 1 "GND" H 2205 4427 50  0000 C CNN
F 2 "" H 2200 4600 50  0001 C CNN
F 3 "" H 2200 4600 50  0001 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE78E1F
P 3000 4600
F 0 "#PWR?" H 3000 4350 50  0001 C CNN
F 1 "GND" H 3005 4427 50  0000 C CNN
F 2 "" H 3000 4600 50  0001 C CNN
F 3 "" H 3000 4600 50  0001 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1900 2200 1900
Connection ~ 2200 1900
Wire Wire Line
	2200 1900 2200 2200
Wire Wire Line
	2300 2200 2200 2200
Connection ~ 2200 2200
Wire Wire Line
	2200 2200 2200 2500
Wire Wire Line
	2300 2500 2200 2500
Connection ~ 2200 2500
Wire Wire Line
	2200 2500 2200 2800
Wire Wire Line
	2300 2800 2200 2800
Connection ~ 2200 2800
Wire Wire Line
	2200 2800 2200 3100
Wire Wire Line
	2300 3100 2200 3100
Connection ~ 2200 3100
Wire Wire Line
	2200 3100 2200 3400
Wire Wire Line
	2300 3400 2200 3400
Connection ~ 2200 3400
Wire Wire Line
	2200 3400 2200 3700
Wire Wire Line
	2300 3700 2200 3700
Connection ~ 2200 3700
Wire Wire Line
	2200 3700 2200 4000
Wire Wire Line
	2300 4000 2200 4000
Connection ~ 2200 4000
Wire Wire Line
	2200 4000 2200 4300
Wire Wire Line
	2300 4300 2200 4300
Connection ~ 2200 4300
Wire Wire Line
	2200 4300 2200 4600
Wire Wire Line
	2900 3600 3000 3600
Connection ~ 3000 3600
Wire Wire Line
	3000 3600 3000 3900
Wire Wire Line
	2900 3900 3000 3900
Connection ~ 3000 3900
Wire Wire Line
	3000 3900 3000 4600
Wire Wire Line
	6200 1800 6100 1800
Wire Wire Line
	6100 1800 6100 2100
Wire Wire Line
	6800 1800 6900 1800
Wire Wire Line
	6900 1800 6900 1900
$Comp
L power:GND #PWR?
U 1 1 5CE7D927
P 6100 4600
F 0 "#PWR?" H 6100 4350 50  0001 C CNN
F 1 "GND" H 6105 4427 50  0000 C CNN
F 2 "" H 6100 4600 50  0001 C CNN
F 3 "" H 6100 4600 50  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE7D938
P 6900 4600
F 0 "#PWR?" H 6900 4350 50  0001 C CNN
F 1 "GND" H 6905 4427 50  0000 C CNN
F 2 "" H 6900 4600 50  0001 C CNN
F 3 "" H 6900 4600 50  0001 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2100 6100 2100
Connection ~ 6100 2100
Wire Wire Line
	6100 2100 6100 2400
Wire Wire Line
	6200 2400 6100 2400
Connection ~ 6100 2400
Wire Wire Line
	6100 2400 6100 2700
Wire Wire Line
	6200 2700 6100 2700
Connection ~ 6100 2700
Wire Wire Line
	6100 2700 6100 3000
Wire Wire Line
	6200 3000 6100 3000
Connection ~ 6100 3000
Wire Wire Line
	6100 3000 6100 3300
Wire Wire Line
	6200 3300 6100 3300
Connection ~ 6100 3300
Wire Wire Line
	6100 3300 6100 3600
Wire Wire Line
	6200 3600 6100 3600
Connection ~ 6100 3600
Wire Wire Line
	6100 3600 6100 3900
Wire Wire Line
	6200 3900 6100 3900
Connection ~ 6100 3900
Wire Wire Line
	6100 3900 6100 4200
Wire Wire Line
	6200 4200 6100 4200
Connection ~ 6100 4200
Wire Wire Line
	6100 4200 6100 4500
Wire Wire Line
	6200 4500 6100 4500
Connection ~ 6100 4500
Wire Wire Line
	6100 4500 6100 4600
Wire Wire Line
	6800 1900 6900 1900
Connection ~ 6900 1900
Wire Wire Line
	6900 1900 6900 2200
Wire Wire Line
	6800 2200 6900 2200
Connection ~ 6900 2200
Wire Wire Line
	6900 2200 6900 2500
Wire Wire Line
	6800 2500 6900 2500
Connection ~ 6900 2500
Wire Wire Line
	6900 2500 6900 3000
Wire Wire Line
	6800 3000 6900 3000
Connection ~ 6900 3000
Wire Wire Line
	6900 3000 6900 3300
Wire Wire Line
	6800 3300 6900 3300
Connection ~ 6900 3300
Wire Wire Line
	6900 3300 6900 3400
Wire Wire Line
	6800 3400 6900 3400
Connection ~ 6900 3400
Wire Wire Line
	6900 3400 6900 4600
Wire Wire Line
	2300 1700 1550 1700
Wire Wire Line
	2300 1800 1550 1800
Wire Wire Line
	2300 2600 1550 2600
Wire Wire Line
	2300 2700 1550 2700
Wire Wire Line
	2300 2900 1550 2900
Wire Wire Line
	2300 3000 1550 3000
Wire Wire Line
	3650 3700 2900 3700
Wire Wire Line
	3650 3800 2900 3800
Wire Wire Line
	3650 4000 2900 4000
Wire Wire Line
	3650 4100 2900 4100
Wire Wire Line
	3650 4200 2900 4200
Wire Wire Line
	3650 4300 2900 4300
Wire Wire Line
	3650 4400 2900 4400
Wire Wire Line
	3650 4500 2900 4500
Text Label 1600 1700 0    50   ~ 0
PCIE_X1_TX_P
Text Label 1600 1800 0    50   ~ 0
PCIE_X1_TX_N
Text Label 1600 2600 0    50   ~ 0
QSGMII_TX_P
Text Label 1600 2700 0    50   ~ 0
QSGMII_TX_N
Text Label 1600 2900 0    50   ~ 0
QSGMII_RX_P
Text Label 1600 3000 0    50   ~ 0
QSGMII_RX_N
Text Label 3050 3700 0    50   ~ 0
PCIE_X1_RX_P
Text Label 3050 3800 0    50   ~ 0
PCIE_X1_RX_N
Text Label 3050 4000 0    50   ~ 0
SD_CMD
Text Label 3050 4100 0    50   ~ 0
SD_CLK
Text Label 3050 4200 0    50   ~ 0
SD_D2
Text Label 3050 4300 0    50   ~ 0
SD_D3
Text Label 3050 4400 0    50   ~ 0
SD_D1
Text Label 3050 4500 0    50   ~ 0
SD_D0
Wire Wire Line
	7550 2300 6800 2300
Wire Wire Line
	7550 2400 6800 2400
Wire Wire Line
	7550 2700 6800 2700
Wire Wire Line
	7550 2800 6800 2800
Wire Wire Line
	6200 2500 5450 2500
Wire Wire Line
	6200 2600 5450 2600
Wire Wire Line
	6200 2800 5450 2800
Wire Wire Line
	6200 2900 5450 2900
Wire Wire Line
	6200 3100 5450 3100
Wire Wire Line
	6200 3200 5450 3200
Wire Wire Line
	6200 3400 5450 3400
Wire Wire Line
	6200 3500 5450 3500
Wire Wire Line
	6200 3700 5450 3700
Wire Wire Line
	6200 3800 5450 3800
Wire Wire Line
	6200 4000 5450 4000
Wire Wire Line
	6200 4100 5450 4100
Wire Wire Line
	6200 4300 5450 4300
Wire Wire Line
	6200 4400 5450 4400
Wire Wire Line
	7550 3100 6800 3100
Wire Wire Line
	7550 3200 6800 3200
Wire Wire Line
	7550 2000 6800 2000
Wire Wire Line
	7550 2100 6800 2100
Text Label 5500 2500 0    50   ~ 0
PCIE_X4_RX0_P
Text Label 5500 2600 0    50   ~ 0
PCIE_X4_RX0_N
Text Label 5500 2800 0    50   ~ 0
PCIE_X4_TX0_P
Text Label 5500 2900 0    50   ~ 0
PCIE_X4_TX0_N
Text Label 5500 3100 0    50   ~ 0
PCIE_X4_TX1_P
Text Label 5500 3200 0    50   ~ 0
PCIE_X4_TX1_N
Text Label 5500 3400 0    50   ~ 0
PCIE_X4_RX1_P
Text Label 5500 3500 0    50   ~ 0
PCIE_X4_RX1_N
Text Label 5500 3700 0    50   ~ 0
PCIE_X4_RX2_P
Text Label 5500 3800 0    50   ~ 0
PCIE_X4_RX2_N
Text Label 5500 4000 0    50   ~ 0
PCIE_X4_TX2_P
Text Label 5500 4100 0    50   ~ 0
PCIE_X4_TX2_N
Text Label 5500 4300 0    50   ~ 0
PCIE_X4_TX3_P
Text Label 5500 4400 0    50   ~ 0
PCIE_X4_TX3_N
Text Label 6950 2000 0    50   ~ 0
PCIE_X4_CLK_N
Text Label 6950 2100 0    50   ~ 0
PCIE_X4_CLK_P
Text Label 6950 2300 0    50   ~ 0
PCIE_X1_CLK_N
Text Label 6950 2400 0    50   ~ 0
PCIE_X1_CLK_P
Text Label 6950 2700 0    50   ~ 0
UART_RXD
Text Label 6950 2800 0    50   ~ 0
UART_TXD
Text Label 6950 3100 0    50   ~ 0
PCIE_X4_RX3_P
Text Label 6950 3200 0    50   ~ 0
PCIE_X4_RX3_N
Wire Wire Line
	3650 2600 2900 2600
Wire Wire Line
	3650 2700 2900 2700
Wire Wire Line
	3650 2100 2900 2100
$Comp
L power:+3V3 #PWR?
U 1 1 5CEFEDB8
P 3200 1500
F 0 "#PWR?" H 3200 1350 50  0001 C CNN
F 1 "+3V3" H 3215 1673 50  0000 C CNN
F 2 "" H 3200 1500 50  0001 C CNN
F 3 "" H 3200 1500 50  0001 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1600 3000 1600
Wire Wire Line
	3200 1600 3200 1500
Wire Wire Line
	2900 1700 3000 1700
Wire Wire Line
	3000 1700 3000 1600
Connection ~ 3000 1600
Wire Wire Line
	3000 1600 3200 1600
$Comp
L pimouss-motherboard:Vrtc #PWR?
U 1 1 5CF0881E
P 3400 1500
F 0 "#PWR?" H 3400 1350 50  0001 C CNN
F 1 "Vrtc" H 3415 1673 50  0000 C CNN
F 2 "" H 3400 1500 50  0001 C CNN
F 3 "" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1800 3400 1800
Wire Wire Line
	3400 1800 3400 1500
$Comp
L power:+5V #PWR?
U 1 1 5CF0D115
P 3600 1500
F 0 "#PWR?" H 3600 1350 50  0001 C CNN
F 1 "+5V" H 3615 1673 50  0000 C CNN
F 2 "" H 3600 1500 50  0001 C CNN
F 3 "" H 3600 1500 50  0001 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CF0D15E
P 8100 3950
F 0 "R?" H 8030 3996 50  0000 R CNN
F 1 "4k7" H 8030 3905 50  0000 R CNN
F 2 "" V 8030 3950 50  0001 C CNN
F 3 "~" H 8100 3950 50  0001 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1500 3600 1600
Wire Wire Line
	3600 2000 3600 1900
Wire Wire Line
	2900 2000 3600 2000
Text Label 3050 2000 0    50   ~ 0
PWR_UP
Text Label 3050 2100 0    50   ~ 0
nRST
NoConn ~ 2900 1900
NoConn ~ 2300 2000
NoConn ~ 2300 2100
NoConn ~ 2300 2300
NoConn ~ 2300 2400
NoConn ~ 2300 3200
NoConn ~ 2300 3300
NoConn ~ 2300 3500
NoConn ~ 2300 3600
NoConn ~ 2300 3800
NoConn ~ 2300 3900
NoConn ~ 2300 4100
NoConn ~ 2300 4200
NoConn ~ 2300 4400
NoConn ~ 2300 4500
Text Label 3050 2600 0    50   ~ 0
MDC
Text Label 3050 2700 0    50   ~ 0
MDIO
Wire Wire Line
	3650 2400 2900 2400
Wire Wire Line
	3650 2500 2900 2500
Wire Wire Line
	3650 2300 2900 2300
Wire Wire Line
	3650 2800 2900 2800
Wire Wire Line
	3650 2900 2900 2900
Wire Wire Line
	3650 3000 2900 3000
Wire Wire Line
	3650 3100 2900 3100
Text Label 3050 2300 0    50   ~ 0
MPP44
Text Label 3050 2400 0    50   ~ 0
MPP43
Text Label 3050 2500 0    50   ~ 0
MPP42
Text Label 3050 2800 0    50   ~ 0
MPP23
Text Label 3050 2900 0    50   ~ 0
MPP22
Text Label 3050 3000 0    50   ~ 0
MPP49
Text Label 3050 3100 0    50   ~ 0
MPP47
Wire Wire Line
	2900 2200 3650 2200
Text Label 3050 2200 0    50   ~ 0
nMR
Wire Bus Line
	1450 2500 1050 2500
Entry Wire Line
	1450 2500 1550 2600
Entry Wire Line
	1450 2600 1550 2700
Entry Wire Line
	1450 2800 1550 2900
Entry Wire Line
	1450 2900 1550 3000
Wire Bus Line
	1450 1700 1450 1600
Wire Bus Line
	1450 1600 1050 1600
Entry Wire Line
	1450 1600 1550 1700
Entry Wire Line
	1450 1700 1550 1800
Text Label 1100 1600 0    50   ~ 0
PCIE_1X
Wire Bus Line
	3750 3700 3750 3600
Wire Bus Line
	4150 3600 3750 3600
Text Label 3800 3600 0    50   ~ 0
PCIE_1X
Entry Wire Line
	3650 3700 3750 3600
Entry Wire Line
	3650 3800 3750 3700
Wire Bus Line
	7650 2300 7650 2200
Wire Bus Line
	8050 2200 7650 2200
Text Label 7700 2200 0    50   ~ 0
PCIE_1X
Entry Wire Line
	7550 2300 7650 2200
Entry Wire Line
	7550 2400 7650 2300
Wire Bus Line
	7650 2000 7650 1900
Wire Bus Line
	8050 1900 7650 1900
Text Label 7700 1900 0    50   ~ 0
PCIE_4X
Entry Wire Line
	7550 2000 7650 1900
Entry Wire Line
	7550 2100 7650 2000
Wire Bus Line
	7650 3100 7650 3000
Wire Bus Line
	8050 3000 7650 3000
Text Label 7700 3000 0    50   ~ 0
PCIE_4X
Entry Wire Line
	7550 3100 7650 3000
Entry Wire Line
	7550 3200 7650 3100
Wire Bus Line
	5350 2400 4950 2400
Entry Wire Line
	5350 2400 5450 2500
Entry Wire Line
	5350 2500 5450 2600
Text Label 5000 2400 0    50   ~ 0
PCIE_4X
Entry Wire Line
	5350 2700 5450 2800
Entry Wire Line
	5350 2800 5450 2900
Entry Wire Line
	5350 3000 5450 3100
Entry Wire Line
	5350 3100 5450 3200
Entry Wire Line
	5350 3300 5450 3400
Entry Wire Line
	5350 3400 5450 3500
Entry Wire Line
	5350 3600 5450 3700
Entry Wire Line
	5350 3700 5450 3800
Entry Wire Line
	5350 3900 5450 4000
Entry Wire Line
	5350 4000 5450 4100
Entry Wire Line
	5350 4200 5450 4300
Entry Wire Line
	5350 4300 5450 4400
Wire Bus Line
	4150 3900 3750 3900
Text Label 3850 3900 0    50   ~ 0
SDIO
Entry Wire Line
	3650 4200 3750 4100
Entry Wire Line
	3650 4300 3750 4200
Entry Wire Line
	3650 4000 3750 3900
Entry Wire Line
	3650 4100 3750 4000
Entry Wire Line
	3650 4400 3750 4300
Entry Wire Line
	3650 4500 3750 4400
Text Label 1100 2500 0    50   ~ 0
QSGMII
Wire Bus Line
	4150 2200 3750 2200
Text Label 3850 2200 0    50   ~ 0
GPIO
Entry Wire Line
	3650 2300 3750 2200
Entry Wire Line
	3650 2400 3750 2300
Entry Wire Line
	3650 2400 3750 2300
Entry Wire Line
	3650 2500 3750 2400
Entry Wire Line
	3650 2800 3750 2700
Entry Wire Line
	3650 2900 3750 2800
Entry Wire Line
	3650 3000 3750 2900
Entry Wire Line
	3650 3100 3750 3000
Entry Wire Line
	3650 2600 3750 2500
Entry Wire Line
	3650 2700 3750 2600
Wire Bus Line
	3750 2700 4150 2700
Wire Bus Line
	3750 2600 3750 2500
Wire Bus Line
	3750 2500 4150 2500
Text Label 3850 2500 0    50   ~ 0
MIIM
Text Label 3850 2700 0    50   ~ 0
GPIO
NoConn ~ 2900 3200
NoConn ~ 2900 3400
NoConn ~ 2900 3500
NoConn ~ 6200 1600
NoConn ~ 6200 1700
NoConn ~ 6200 1900
NoConn ~ 6200 2000
NoConn ~ 6200 2200
NoConn ~ 6200 2300
Wire Wire Line
	7550 1600 6800 1600
Wire Wire Line
	7550 1700 6800 1700
Text Label 6950 1600 0    50   ~ 0
BSTRAP_L
Text Label 6950 1700 0    50   ~ 0
BSTRAP_H
NoConn ~ 6800 2900
NoConn ~ 6800 2600
Wire Bus Line
	7650 2700 7650 2600
Wire Bus Line
	8050 2600 7650 2600
Text Label 7750 2600 0    50   ~ 0
UART
Entry Wire Line
	7550 2700 7650 2600
Entry Wire Line
	7550 2800 7650 2700
Wire Wire Line
	7550 3500 6800 3500
Wire Wire Line
	7550 3600 6800 3600
Wire Wire Line
	7550 3700 6800 3700
Wire Wire Line
	7550 3800 6800 3800
Wire Wire Line
	7550 3900 6800 3900
Wire Wire Line
	7550 4000 6800 4000
Wire Wire Line
	7550 4100 6800 4100
Text Label 6950 3500 0    50   ~ 0
JTMS_CPU
Text Label 6950 3600 0    50   ~ 0
nJSRST
Text Label 6950 3700 0    50   ~ 0
JTDI
Text Label 6950 3800 0    50   ~ 0
JTDO
Text Label 6950 3900 0    50   ~ 0
nJTRST
Text Label 6950 4000 0    50   ~ 0
JTCK
Text Label 6950 4100 0    50   ~ 0
JTMS_CORE
Wire Wire Line
	8450 4200 8100 4200
Wire Wire Line
	8450 4300 8200 4300
Text Label 6950 4200 0    50   ~ 0
SCL
Text Label 6950 4300 0    50   ~ 0
SDA
Wire Bus Line
	8550 4200 8550 4100
Wire Bus Line
	8950 4100 8550 4100
Text Label 8600 4100 0    50   ~ 0
SMBUS
Entry Wire Line
	8450 4200 8550 4100
Entry Wire Line
	8450 4300 8550 4200
Wire Bus Line
	8050 3400 7650 3400
Text Label 7750 3400 0    50   ~ 0
JTAG
Entry Wire Line
	7550 3500 7650 3400
Entry Wire Line
	7550 3600 7650 3500
Entry Wire Line
	7550 3700 7650 3600
Entry Wire Line
	7550 3800 7650 3700
Entry Wire Line
	7550 3900 7650 3800
Entry Wire Line
	7550 4000 7650 3900
Entry Wire Line
	7550 4100 7650 4000
$Comp
L power:+1V8 #PWR?
U 1 1 5D101B7A
P 7300 4550
F 0 "#PWR?" H 7300 4400 50  0001 C CNN
F 1 "+1V8" H 7315 4723 50  0000 C CNN
F 2 "" H 7300 4550 50  0001 C CNN
F 3 "" H 7300 4550 50  0001 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4400 7100 4400
Wire Wire Line
	7300 4650 7300 4550
Wire Wire Line
	6800 4500 7100 4500
Wire Wire Line
	7100 4500 7100 4400
Text HLabel 1500 5600 0    50   BiDi ~ 0
PCIE_1X
Text HLabel 1500 5700 0    50   BiDi ~ 0
PCIE_4X
Text HLabel 1500 5900 0    50   BiDi ~ 0
QSGMII
Text HLabel 1500 6000 0    50   BiDi ~ 0
MIIM
Text HLabel 1500 6200 0    50   BiDi ~ 0
GPIO
Text HLabel 1500 6300 0    50   BiDi ~ 0
UART
Text HLabel 1500 6400 0    50   BiDi ~ 0
SDIO
Text HLabel 1500 6500 0    50   BiDi ~ 0
SMBUS
Text HLabel 1500 6700 0    50   BiDi ~ 0
JTAG
Text HLabel 1500 6900 0    50   Output ~ 0
nRST
Text HLabel 1500 7000 0    50   Input ~ 0
nMR
Wire Bus Line
	1900 5600 1500 5600
Text Label 1550 5600 0    50   ~ 0
PCIE_1X
Wire Bus Line
	1900 5700 1500 5700
Text Label 1550 5700 0    50   ~ 0
PCIE_4X
Wire Bus Line
	1900 5900 1500 5900
Text Label 1550 5900 0    50   ~ 0
QSGMII
Wire Bus Line
	1500 6000 1900 6000
Text Label 1600 6000 0    50   ~ 0
MIIM
Wire Bus Line
	1900 6200 1500 6200
Text Label 1600 6200 0    50   ~ 0
GPIO
Wire Bus Line
	1900 6300 1500 6300
Text Label 1600 6300 0    50   ~ 0
UART
Wire Bus Line
	1900 6400 1500 6400
Text Label 1600 6400 0    50   ~ 0
SDIO
Wire Bus Line
	1900 6500 1500 6500
Text Label 1550 6500 0    50   ~ 0
SMBUS
Wire Bus Line
	1900 6700 1500 6700
Text Label 1600 6700 0    50   ~ 0
JTAG
Wire Wire Line
	1500 6900 1900 6900
Wire Wire Line
	1500 7000 1900 7000
Text Label 1600 6900 0    50   ~ 0
nRST
Text Label 1600 7000 0    50   ~ 0
nMR
$Comp
L Device:C C?
U 1 1 5D16D02B
P 4300 1150
F 0 "C?" H 4350 1200 50  0000 L BNN
F 1 "47u" H 4350 1100 50  0000 L TNN
F 2 "" H 4338 1000 50  0001 C CNN
F 3 "~" H 4300 1150 50  0001 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D16D167
P 4600 1150
F 0 "C?" H 4650 1200 50  0000 L BNN
F 1 "47u" H 4650 1100 50  0000 L TNN
F 2 "" H 4638 1000 50  0001 C CNN
F 3 "~" H 4600 1150 50  0001 C CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D16D193
P 4900 1150
F 0 "C?" H 4950 1200 50  0000 L BNN
F 1 "100n" H 4950 1100 50  0000 L TNN
F 2 "" H 4938 1000 50  0001 C CNN
F 3 "~" H 4900 1150 50  0001 C CNN
	1    4900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D16D1F9
P 4300 950
F 0 "#PWR?" H 4300 800 50  0001 C CNN
F 1 "+3V3" H 4315 1123 50  0000 C CNN
F 2 "" H 4300 950 50  0001 C CNN
F 3 "" H 4300 950 50  0001 C CNN
	1    4300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5D16D346
P 4600 950
F 0 "#PWR?" H 4600 800 50  0001 C CNN
F 1 "+1V8" H 4615 1123 50  0000 C CNN
F 2 "" H 4600 950 50  0001 C CNN
F 3 "" H 4600 950 50  0001 C CNN
	1    4600 950 
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:Vrtc #PWR?
U 1 1 5D16D39E
P 4900 950
F 0 "#PWR?" H 4900 800 50  0001 C CNN
F 1 "Vrtc" H 4915 1123 50  0000 C CNN
F 2 "" H 4900 950 50  0001 C CNN
F 3 "" H 4900 950 50  0001 C CNN
	1    4900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D16D43C
P 4600 1400
F 0 "#PWR?" H 4600 1150 50  0001 C CNN
F 1 "GND" H 4605 1227 50  0000 C CNN
F 2 "" H 4600 1400 50  0001 C CNN
F 3 "" H 4600 1400 50  0001 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 950  4300 1000
Wire Wire Line
	4600 950  4600 1000
Wire Wire Line
	4900 950  4900 1000
Wire Wire Line
	4300 1300 4300 1350
Wire Wire Line
	4300 1350 4600 1350
Wire Wire Line
	4900 1350 4900 1300
Wire Wire Line
	4600 1300 4600 1350
Connection ~ 4600 1350
Wire Wire Line
	4600 1350 4900 1350
Wire Wire Line
	4600 1400 4600 1350
Text HLabel 1500 7100 0    50   Input ~ 0
BSTRAP
Wire Wire Line
	1500 7100 1900 7100
Text Label 1550 7100 0    50   ~ 0
BSTRAP
$Comp
L pimouss-motherboard:SN74AUC1G19 U?
U 1 1 5D1CC8C8
P 4700 5700
F 0 "U?" H 4925 5865 50  0000 C CNN
F 1 "SN74AUC1G19" H 4925 5774 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4600 5750 50  0001 C CNN
F 3 "" H 4700 5700 50  0001 C CNN
	1    4700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5D1CD007
P 4500 5700
F 0 "#PWR?" H 4500 5550 50  0001 C CNN
F 1 "+1V8" H 4515 5873 50  0000 C CNN
F 2 "" H 4500 5700 50  0001 C CNN
F 3 "" H 4500 5700 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1CD040
P 4500 6400
F 0 "#PWR?" H 4500 6150 50  0001 C CNN
F 1 "GND" H 4505 6227 50  0000 C CNN
F 2 "" H 4500 6400 50  0001 C CNN
F 3 "" H 4500 6400 50  0001 C CNN
	1    4500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5700 4500 5800
Wire Wire Line
	4500 5800 4600 5800
Wire Wire Line
	4500 6400 4500 6300
Wire Wire Line
	4500 6300 4600 6300
Wire Wire Line
	4600 6100 4500 6100
Wire Wire Line
	4500 6100 4500 6300
Connection ~ 4500 6300
Wire Wire Line
	4200 6000 4600 6000
Text Label 4250 6000 0    50   ~ 0
BSTRAP
$Comp
L Device:R R?
U 1 1 5D1F16F9
P 4050 6000
F 0 "R?" V 3843 6000 50  0000 C CNN
F 1 "4k7" V 3934 6000 50  0000 C CNN
F 2 "" V 3980 6000 50  0001 C CNN
F 3 "~" H 4050 6000 50  0001 C CNN
	1    4050 6000
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5D1F18E2
P 3800 5700
F 0 "#PWR?" H 3800 5550 50  0001 C CNN
F 1 "+1V8" H 3815 5873 50  0000 C CNN
F 2 "" H 3800 5700 50  0001 C CNN
F 3 "" H 3800 5700 50  0001 C CNN
	1    3800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5700 3800 6000
Wire Wire Line
	3800 6000 3900 6000
$Comp
L Device:R R?
U 1 1 5D1FB39B
P 5550 6000
F 0 "R?" V 5343 6000 50  0000 C CNN
F 1 "4k7" V 5434 6000 50  0000 C CNN
F 2 "" V 5480 6000 50  0001 C CNN
F 3 "~" H 5550 6000 50  0001 C CNN
	1    5550 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1FB3F5
P 5550 6100
F 0 "R?" V 5665 6100 50  0000 C CNN
F 1 "4k7" V 5756 6100 50  0000 C CNN
F 2 "" V 5480 6100 50  0001 C CNN
F 3 "~" H 5550 6100 50  0001 C CNN
	1    5550 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6000 5400 6000
Wire Wire Line
	5300 6100 5400 6100
Wire Wire Line
	6200 6000 5700 6000
Wire Wire Line
	6200 6100 5700 6100
Text Label 5800 6000 0    50   ~ 0
BSTRAP_L
Text Label 5800 6100 0    50   ~ 0
BSTRAP_H
Wire Wire Line
	7100 4500 7100 4650
Wire Wire Line
	7100 4650 7300 4650
Connection ~ 7100 4500
$Comp
L Device:R R?
U 1 1 5CC9AC67
P 8200 3950
F 0 "R?" H 8270 3996 50  0000 L CNN
F 1 "4k7" H 8270 3905 50  0000 L CNN
F 2 "" V 8130 3950 50  0001 C CNN
F 3 "~" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4100 8100 4200
Connection ~ 8100 4200
Wire Wire Line
	8100 4200 6800 4200
Wire Wire Line
	8200 4100 8200 4300
Connection ~ 8200 4300
Wire Wire Line
	8200 4300 6800 4300
Wire Wire Line
	8100 3800 8100 3750
Wire Wire Line
	8100 3750 8150 3750
Wire Wire Line
	8200 3750 8200 3800
$Comp
L Device:R R?
U 1 1 5CCB9F1D
P 3600 1750
F 0 "R?" H 3670 1796 50  0000 L CNN
F 1 "47k" H 3670 1705 50  0000 L CNN
F 2 "" V 3530 1750 50  0001 C CNN
F 3 "~" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CCBA231
P 8150 3700
F 0 "#PWR?" H 8150 3550 50  0001 C CNN
F 1 "+3V3" H 8165 3873 50  0000 C CNN
F 2 "" H 8150 3700 50  0001 C CNN
F 3 "" H 8150 3700 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3700 8150 3750
Connection ~ 8150 3750
Wire Wire Line
	8150 3750 8200 3750
Wire Bus Line
	3750 2200 3750 2400
Wire Bus Line
	1450 2500 1450 2900
Wire Bus Line
	3750 2700 3750 3000
Wire Bus Line
	3750 3900 3750 4400
Wire Bus Line
	7650 3400 7650 4000
Wire Bus Line
	5350 2400 5350 4300
$EndSCHEMATC
