EESchema Schematic File Version 4
LIBS:pimouss-motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
Title "PCI Express connectors"
Date "2019-03-19"
Rev "0.1"
Comp "Tuetuopay OSS Technologies"
Comment1 "(Well it's not OSHW, the pimouss is confidential...)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pimouss-motherboard:PCIE-064-02 U?
U 1 1 5C978539
P 8000 1500
F 0 "U?" H 8400 1665 50  0000 C CNN
F 1 "PCIE-064-02" H 8400 1574 50  0000 C CNN
F 2 "" H 7900 1550 50  0001 C CNN
F 3 "" H 8000 1500 50  0001 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:PCIE-064-02 U?
U 2 1 5C978540
P 8000 3000
F 0 "U?" H 8400 3165 50  0000 C CNN
F 1 "PCIE-064-02" H 8400 3074 50  0000 C CNN
F 2 "" H 7900 3050 50  0001 C CNN
F 3 "" H 8000 3000 50  0001 C CNN
	2    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:PCIE-064-02 U?
U 3 1 5C978547
P 8000 4100
F 0 "U?" H 8400 4265 50  0000 C CNN
F 1 "PCIE-064-02" H 8400 4174 50  0000 C CNN
F 2 "" H 7900 4150 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	3    8000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1900 7800 1900
Wire Wire Line
	7800 1900 7800 2200
Wire Wire Line
	8900 1900 9000 1900
Wire Wire Line
	9000 1900 9000 3100
$Comp
L power:GND #PWR?
U 1 1 5C978552
P 7800 5600
F 0 "#PWR?" H 7800 5350 50  0001 C CNN
F 1 "GND" H 7805 5427 50  0000 C CNN
F 2 "" H 7800 5600 50  0001 C CNN
F 3 "" H 7800 5600 50  0001 C CNN
	1    7800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C978558
P 9000 5600
F 0 "#PWR?" H 9000 5350 50  0001 C CNN
F 1 "GND" H 9005 5427 50  0000 C CNN
F 2 "" H 9000 5600 50  0001 C CNN
F 3 "" H 9000 5600 50  0001 C CNN
	1    9000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2200 7800 2200
Connection ~ 7800 2200
Wire Wire Line
	7800 2200 7800 3200
Wire Wire Line
	7900 3200 7800 3200
Connection ~ 7800 3200
Wire Wire Line
	7800 3200 7800 3500
Wire Wire Line
	7900 3500 7800 3500
Connection ~ 7800 3500
Wire Wire Line
	7800 3500 7800 3700
Wire Wire Line
	7900 3700 7800 3700
Connection ~ 7800 3700
Wire Wire Line
	7800 3700 7800 4400
Wire Wire Line
	8900 3100 9000 3100
Connection ~ 9000 3100
Wire Wire Line
	9000 3100 9000 3400
Wire Wire Line
	8900 3400 9000 3400
Connection ~ 9000 3400
Wire Wire Line
	9000 3400 9000 3700
Wire Wire Line
	8900 3700 9000 3700
Connection ~ 9000 3700
Wire Wire Line
	9000 3700 9000 4300
Wire Wire Line
	7900 4400 7800 4400
Connection ~ 7800 4400
Wire Wire Line
	7800 4400 7800 4500
Wire Wire Line
	7800 4500 7900 4500
Connection ~ 7800 4500
Wire Wire Line
	7800 4500 7800 4800
Wire Wire Line
	7900 4800 7800 4800
Connection ~ 7800 4800
Wire Wire Line
	7800 4800 7800 4900
Wire Wire Line
	7800 4900 7900 4900
Connection ~ 7800 4900
Wire Wire Line
	7800 4900 7800 5200
Wire Wire Line
	7900 5200 7800 5200
Connection ~ 7800 5200
Wire Wire Line
	7800 5200 7800 5500
Wire Wire Line
	7800 5500 7900 5500
Connection ~ 7800 5500
Wire Wire Line
	7800 5500 7800 5600
Wire Wire Line
	8900 4300 9000 4300
Connection ~ 9000 4300
Wire Wire Line
	9000 4300 9000 4600
Wire Wire Line
	8900 4600 9000 4600
Connection ~ 9000 4600
Wire Wire Line
	9000 4600 9000 4700
Wire Wire Line
	8900 4700 9000 4700
Connection ~ 9000 4700
Wire Wire Line
	9000 4700 9000 5000
Wire Wire Line
	8900 5000 9000 5000
Connection ~ 9000 5000
Wire Wire Line
	9000 5000 9000 5100
Wire Wire Line
	8900 5100 9000 5100
Connection ~ 9000 5100
Wire Wire Line
	9000 5100 9000 5400
Wire Wire Line
	8900 5400 9000 5400
Connection ~ 9000 5400
Wire Wire Line
	9000 5400 9000 5600
Wire Wire Line
	7900 1800 7800 1800
Wire Wire Line
	7800 1800 7800 1700
Wire Wire Line
	7900 1600 7800 1600
Connection ~ 7800 1600
Wire Wire Line
	7800 1600 7800 1500
Wire Wire Line
	7800 1700 7900 1700
Connection ~ 7800 1700
Wire Wire Line
	7800 1700 7800 1600
Wire Wire Line
	8900 1700 9000 1700
Wire Wire Line
	9000 1700 9000 1500
Wire Wire Line
	8900 1800 9000 1800
Wire Wire Line
	9000 1800 9000 1700
Connection ~ 9000 1700
Wire Wire Line
	7900 2300 7500 2300
Wire Wire Line
	7500 2300 7500 1500
$Comp
L power:+12V #PWR?
U 1 1 5C9785A6
P 7800 1500
F 0 "#PWR?" H 7800 1350 50  0001 C CNN
F 1 "+12V" H 7815 1673 50  0000 C CNN
F 2 "" H 7800 1500 50  0001 C CNN
F 3 "" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2500 7500 2500
Wire Wire Line
	7500 2500 7500 2300
Connection ~ 7500 2300
$Comp
L power:+12V #PWR?
U 1 1 5C9785B5
P 9000 1500
F 0 "#PWR?" H 9000 1350 50  0001 C CNN
F 1 "+12V" H 9015 1673 50  0000 C CNN
F 2 "" H 9000 1500 50  0001 C CNN
F 3 "" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2400 9300 2400
Wire Wire Line
	9300 2400 9300 1500
Wire Wire Line
	8900 2500 9300 2500
Wire Wire Line
	9300 2500 9300 2400
Connection ~ 9300 2400
Wire Wire Line
	7900 3300 7150 3300
Wire Wire Line
	7900 3400 7150 3400
Text Label 7200 3300 0    50   ~ 0
PCIE_X4_TX0_P
Text Label 7200 3400 0    50   ~ 0
PCIE_X4_TX0_N
Wire Bus Line
	7050 3200 6650 3200
Entry Wire Line
	7050 3200 7150 3300
Entry Wire Line
	7050 3300 7150 3400
Text Label 6650 3200 0    50   ~ 0
PCIE_4X
Wire Wire Line
	9700 3500 10450 3500
Wire Wire Line
	9700 3600 10450 3600
Text Label 10400 3500 2    50   ~ 0
PCIE_X4_RX0_P
Text Label 10400 3600 2    50   ~ 0
PCIE_X4_RX0_N
Wire Bus Line
	10550 3100 10950 3100
Entry Wire Line
	10550 3400 10450 3500
Entry Wire Line
	10550 3500 10450 3600
Text Label 10950 3100 2    50   ~ 0
PCIE_4X
Text Label 10400 3200 2    50   ~ 0
PCIE_X4_CLK_P
Text Label 10400 3300 2    50   ~ 0
PCIE_X4_CLK_N
Entry Wire Line
	10550 3100 10450 3200
Entry Wire Line
	10550 3200 10450 3300
Wire Wire Line
	7900 4200 7150 4200
Wire Wire Line
	7900 4300 7150 4300
Text Label 7200 4200 0    50   ~ 0
PCIE_X4_TX1_P
Text Label 7200 4300 0    50   ~ 0
PCIE_X4_TX1_N
Entry Wire Line
	7050 4100 7150 4200
Entry Wire Line
	7050 4200 7150 4300
Wire Wire Line
	7900 4600 7150 4600
Wire Wire Line
	7900 4700 7150 4700
Text Label 7200 4600 0    50   ~ 0
PCIE_X4_TX2_P
Text Label 7200 4700 0    50   ~ 0
PCIE_X4_TX2_N
Entry Wire Line
	7050 4500 7150 4600
Entry Wire Line
	7050 4600 7150 4700
Wire Wire Line
	7900 5000 7150 5000
Wire Wire Line
	7900 5100 7150 5100
Text Label 7200 5000 0    50   ~ 0
PCIE_X4_TX3_P
Text Label 7200 5100 0    50   ~ 0
PCIE_X4_TX3_N
Entry Wire Line
	7050 4900 7150 5000
Entry Wire Line
	7050 5000 7150 5100
Wire Wire Line
	9700 4400 10450 4400
Wire Wire Line
	9700 4500 10450 4500
Text Label 10400 4400 2    50   ~ 0
PCIE_X4_RX1_P
Text Label 10400 4500 2    50   ~ 0
PCIE_X4_RX1_N
Entry Wire Line
	10550 4300 10450 4400
Entry Wire Line
	10550 4400 10450 4500
Wire Wire Line
	9700 4800 10450 4800
Wire Wire Line
	9700 4900 10450 4900
Text Label 10400 4800 2    50   ~ 0
PCIE_X4_RX2_P
Text Label 10400 4900 2    50   ~ 0
PCIE_X4_RX2_N
Entry Wire Line
	10550 4700 10450 4800
Entry Wire Line
	10550 4800 10450 4900
Wire Wire Line
	9700 5200 10450 5200
Wire Wire Line
	9700 5300 10450 5300
Text Label 10400 5200 2    50   ~ 0
PCIE_X4_RX3_P
Text Label 10400 5300 2    50   ~ 0
PCIE_X4_RX3_N
Entry Wire Line
	10550 5100 10450 5200
Entry Wire Line
	10550 5200 10450 5300
NoConn ~ 7900 3600
Wire Wire Line
	7150 2000 7900 2000
Wire Wire Line
	7150 2100 7900 2100
Text Label 7450 2000 2    50   ~ 0
SCL
Text Label 7450 2100 2    50   ~ 0
SDA
Wire Bus Line
	7050 2000 7050 1900
Entry Wire Line
	7150 2000 7050 1900
Entry Wire Line
	7150 2100 7050 2000
Wire Bus Line
	7050 1900 6650 1900
Text Label 6650 1900 0    50   ~ 0
SMBUS
NoConn ~ 8900 2000
NoConn ~ 8900 2100
NoConn ~ 8900 2200
NoConn ~ 8900 2300
Wire Wire Line
	9750 2600 8900 2600
Text Label 9750 2600 2    50   ~ 0
nRST
NoConn ~ 7900 2600
NoConn ~ 7900 3100
NoConn ~ 7900 2400
NoConn ~ 7900 5300
Wire Wire Line
	7900 5400 7150 5400
Text Label 7150 5400 0    50   ~ 0
X4_PRSNT
Wire Wire Line
	8900 1600 9750 1600
Text Label 9750 1600 2    50   ~ 0
X4_PRSNT
$Comp
L Device:C C?
U 1 1 5CBFD901
P 9550 3500
F 0 "C?" V 9500 3450 50  0000 R BNN
F 1 "100n" V 9500 3550 50  0000 L BNN
F 2 "" H 9588 3350 50  0001 C CNN
F 3 "~" H 9550 3500 50  0001 C CNN
	1    9550 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CBFD908
P 9550 3600
F 0 "C?" V 9600 3550 50  0000 R TNN
F 1 "100n" V 9600 3650 50  0000 L TNN
F 2 "" H 9588 3450 50  0001 C CNN
F 3 "~" H 9550 3600 50  0001 C CNN
	1    9550 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CC03E7D
P 9550 4400
F 0 "C?" V 9500 4350 50  0000 R BNN
F 1 "100n" V 9500 4450 50  0000 L BNN
F 2 "" H 9588 4250 50  0001 C CNN
F 3 "~" H 9550 4400 50  0001 C CNN
	1    9550 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CC03E84
P 9550 4500
F 0 "C?" V 9600 4450 50  0000 R TNN
F 1 "100n" V 9600 4550 50  0000 L TNN
F 2 "" H 9588 4350 50  0001 C CNN
F 3 "~" H 9550 4500 50  0001 C CNN
	1    9550 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CC0A2C7
P 9550 4800
F 0 "C?" V 9500 4750 50  0000 R BNN
F 1 "100n" V 9500 4850 50  0000 L BNN
F 2 "" H 9588 4650 50  0001 C CNN
F 3 "~" H 9550 4800 50  0001 C CNN
	1    9550 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CC0A2CE
P 9550 4900
F 0 "C?" V 9600 4850 50  0000 R TNN
F 1 "100n" V 9600 4950 50  0000 L TNN
F 2 "" H 9588 4750 50  0001 C CNN
F 3 "~" H 9550 4900 50  0001 C CNN
	1    9550 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CC1070F
P 9550 5200
F 0 "C?" V 9500 5150 50  0000 R BNN
F 1 "100n" V 9500 5250 50  0000 L BNN
F 2 "" H 9588 5050 50  0001 C CNN
F 3 "~" H 9550 5200 50  0001 C CNN
	1    9550 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CC10716
P 9550 5300
F 0 "C?" V 9600 5250 50  0000 R TNN
F 1 "100n" V 9600 5350 50  0000 L TNN
F 2 "" H 9588 5150 50  0001 C CNN
F 3 "~" H 9550 5300 50  0001 C CNN
	1    9550 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3500 9400 3500
Wire Wire Line
	9400 3600 8900 3600
Wire Wire Line
	8900 4400 9400 4400
Wire Wire Line
	9400 4500 8900 4500
Wire Wire Line
	8900 4800 9400 4800
Wire Wire Line
	9400 4900 8900 4900
Wire Wire Line
	8900 5200 9400 5200
Wire Wire Line
	9400 5300 8900 5300
Text Label 9050 3500 0    50   ~ 0
X4_R0_P
Text Label 9050 3600 0    50   ~ 0
X4_R0_N
Text Label 9050 4400 0    50   ~ 0
X4_R1_P
Text Label 9050 4500 0    50   ~ 0
X4_R1_N
Text Label 9050 4800 0    50   ~ 0
X4_R2_P
Text Label 9050 4900 0    50   ~ 0
X4_R2_N
Text Label 9050 5200 0    50   ~ 0
X4_R3_P
Text Label 9050 5300 0    50   ~ 0
X4_R3_N
Wire Wire Line
	8900 3200 10450 3200
Wire Wire Line
	8900 3300 10450 3300
Text HLabel 1800 1100 0    50   BiDi ~ 0
PCIE_1X
Text HLabel 1800 1200 0    50   BiDi ~ 0
PCIE_4X
Text HLabel 1800 1300 0    50   BiDi ~ 0
SMBUS
Text HLabel 1800 1400 0    50   Output ~ 0
nRST
Wire Bus Line
	2200 1100 1800 1100
Text Label 2200 1100 2    50   ~ 0
PCIE_1X
Wire Bus Line
	2200 1200 1800 1200
Text Label 2200 1200 2    50   ~ 0
PCIE_4X
Wire Bus Line
	2200 1300 1800 1300
Text Label 2200 1300 2    50   ~ 0
SMBUS
Wire Wire Line
	1800 1400 2200 1400
Text Label 2200 1400 2    50   ~ 0
nRST
$Comp
L pimouss-motherboard:+3V3_PCI #PWR?
U 1 1 5D1747BC
P 9300 1500
F 0 "#PWR?" H 9300 1350 50  0001 C CNN
F 1 "+3V3_PCI" H 9315 1673 50  0000 C CNN
F 2 "" H 9300 1500 50  0001 C CNN
F 3 "" H 9300 1500 50  0001 C CNN
	1    9300 1500
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:+3V3_PCI #PWR?
U 1 1 5D174907
P 7500 1500
F 0 "#PWR?" H 7500 1350 50  0001 C CNN
F 1 "+3V3_PCI" H 7515 1673 50  0000 C CNN
F 2 "" H 7500 1500 50  0001 C CNN
F 3 "" H 7500 1500 50  0001 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3300 1650 3300
Text Label 1650 3300 0    50   ~ 0
PCIE_X1_TX_P
Text Label 1650 3400 0    50   ~ 0
PCIE_X1_TX_N
Wire Bus Line
	1550 3200 1150 3200
Entry Wire Line
	1550 3200 1650 3300
Entry Wire Line
	1550 3300 1650 3400
Text Label 1150 3200 0    50   ~ 0
PCIE_1X
Wire Wire Line
	2300 3500 1650 3500
Wire Wire Line
	2300 3600 1650 3600
Text Label 1650 3500 0    50   ~ 0
PCIE_X1_RX_P
Text Label 1650 3600 0    50   ~ 0
PCIE_X1_RX_N
Entry Wire Line
	1550 3400 1650 3500
Entry Wire Line
	1550 3500 1650 3600
Wire Wire Line
	1650 3400 2300 3400
Text Label 1650 3700 0    50   ~ 0
PCIE_X1_CLK_P
Text Label 1650 3800 0    50   ~ 0
PCIE_X1_CLK_N
Entry Wire Line
	1550 3600 1650 3700
Wire Wire Line
	2300 3700 1650 3700
Wire Wire Line
	2300 3800 1650 3800
Entry Wire Line
	1550 3700 1650 3800
Wire Wire Line
	5200 3300 4500 3300
Wire Wire Line
	5200 3400 4500 3400
Text Label 4850 3300 0    50   ~ 0
SCL
Text Label 4850 3400 0    50   ~ 0
SDA
Wire Bus Line
	5300 3300 5300 3200
Entry Wire Line
	5200 3300 5300 3200
Entry Wire Line
	5200 3400 5300 3300
Wire Bus Line
	5300 3200 5700 3200
Text Label 5700 3200 2    50   ~ 0
SMBUS
$Sheet
S 2300 3100 1100 2100
U 5D5418D5
F0 "switch" 50
F1 "pcie_switch.sch" 50
F2 "RX_I_P" I L 2300 3300 50 
F3 "RX_I_N" I L 2300 3400 50 
F4 "TX_I_P" O L 2300 3500 50 
F5 "TX_I_N" O L 2300 3600 50 
F6 "CLK_I_P" I L 2300 3700 50 
F7 "CLK_I_N" I L 2300 3800 50 
F8 "RX_O1_P" I R 3400 3500 50 
F9 "RX_O1_N" I R 3400 3600 50 
F10 "TX_O1_P" O R 3400 3300 50 
F11 "TX_O1_N" O R 3400 3400 50 
F12 "CLK_O1_P" O R 3400 3700 50 
F13 "CLK_O1_N" O R 3400 3800 50 
F14 "nRST_O1" O R 3400 3900 50 
F15 "RX_O2_P" I R 3400 4600 50 
F16 "RX_O2_N" I R 3400 4700 50 
F17 "TX_O2_P" O R 3400 4400 50 
F18 "TX_O2_N" O R 3400 4500 50 
F19 "CLK_O2_P" O R 3400 4800 50 
F20 "CLK_O2_N" O R 3400 4900 50 
F21 "nRST_O2" O R 3400 5000 50 
F22 "nRST" I L 2300 4000 50 
F23 "SMBCLK" I L 2300 4200 50 
F24 "SMBDATA" I L 2300 4300 50 
$EndSheet
$Sheet
S 3600 3100 900  900 
U 5D489567
F0 "mpcie1" 50
F1 "pcie_mpcie.sch" 50
F2 "TX_P" I L 3600 3300 50 
F3 "TX_N" I L 3600 3400 50 
F4 "RX_P" O L 3600 3500 50 
F5 "RX_N" O L 3600 3600 50 
F6 "CLK_P" I L 3600 3700 50 
F7 "CLK_N" I L 3600 3800 50 
F8 "SMBUS_CLK" I R 4500 3300 50 
F9 "SMBUS_DAT" B R 4500 3400 50 
F10 "nRST" I R 4500 3800 50 
$EndSheet
$Sheet
S 3600 4200 900  900 
U 5D9F9D59
F0 "mpcie2" 50
F1 "pcie_mpcie.sch" 50
F2 "TX_P" I L 3600 4400 50 
F3 "TX_N" I L 3600 4500 50 
F4 "RX_P" O L 3600 4600 50 
F5 "RX_N" O L 3600 4700 50 
F6 "CLK_P" I L 3600 4800 50 
F7 "CLK_N" I L 3600 4900 50 
F8 "SMBUS_CLK" I R 4500 4400 50 
F9 "SMBUS_DAT" B R 4500 4500 50 
F10 "nRST" I R 4500 4900 50 
$EndSheet
Wire Wire Line
	5200 4400 4500 4400
Wire Wire Line
	5200 4500 4500 4500
Text Label 4850 4400 0    50   ~ 0
SCL
Text Label 4850 4500 0    50   ~ 0
SDA
Wire Bus Line
	5300 4400 5300 4300
Entry Wire Line
	5200 4400 5300 4300
Entry Wire Line
	5200 4500 5300 4400
Wire Bus Line
	5300 4300 5700 4300
Text Label 5700 4300 2    50   ~ 0
SMBUS
Wire Wire Line
	3400 3300 3600 3300
Wire Wire Line
	3400 3400 3600 3400
Wire Wire Line
	3400 3500 3600 3500
Wire Wire Line
	3400 3600 3600 3600
Wire Wire Line
	3400 3700 3600 3700
Wire Wire Line
	3400 3800 3600 3800
Wire Wire Line
	3400 4400 3600 4400
Wire Wire Line
	3400 4500 3600 4500
Wire Wire Line
	3400 4600 3600 4600
Wire Wire Line
	3400 4700 3600 4700
Wire Wire Line
	3400 4800 3600 4800
Wire Wire Line
	3400 4900 3600 4900
Wire Wire Line
	3400 3900 3500 3900
Wire Wire Line
	3500 3900 3500 4100
Wire Wire Line
	3500 4100 4600 4100
Wire Wire Line
	4600 4100 4600 3800
Wire Wire Line
	4600 3800 4500 3800
Wire Wire Line
	3400 5000 3500 5000
Wire Wire Line
	3500 5000 3500 5200
Wire Wire Line
	3500 5200 4600 5200
Wire Wire Line
	4600 5200 4600 4900
Wire Wire Line
	4600 4900 4500 4900
Wire Wire Line
	1650 4000 2300 4000
Text Label 1650 4000 0    50   ~ 0
nRST
Wire Wire Line
	1650 4200 2300 4200
Wire Wire Line
	1650 4300 2300 4300
Text Label 1950 4200 2    50   ~ 0
SCL
Text Label 1950 4300 2    50   ~ 0
SDA
Wire Bus Line
	1550 4200 1550 4100
Entry Wire Line
	1650 4200 1550 4100
Entry Wire Line
	1650 4300 1550 4200
Wire Bus Line
	1550 4100 1150 4100
Text Label 1150 4100 0    50   ~ 0
SMBUS
Text Notes 4200 5750 2    50   ~ 0
PCIe switch to get 2 mini PCIe slots
Wire Bus Line
	1550 3200 1550 3700
Wire Bus Line
	7050 3200 7050 5000
Wire Bus Line
	10550 3100 10550 5200
$EndSCHEMATC
