EESchema Schematic File Version 4
LIBS:pimouss-motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 13
Title "Mini PCIe connector"
Date "2019-03-19"
Rev "0.1"
Comp "Tuetuopay OSS Technologies"
Comment1 "(Well it's not OSHW, the pimouss is confidential...)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4800 3500 3250 3500
Wire Wire Line
	4800 3600 3250 3600
Wire Wire Line
	4000 3900 3250 3900
Wire Wire Line
	4000 4000 3250 4000
Text Label 3300 4600 0    50   ~ 0
PCIE_X1_CLK_P
Text Label 3300 4700 0    50   ~ 0
PCIE_X1_CLK_N
Wire Wire Line
	6850 3600 6100 3600
Wire Wire Line
	6850 3700 6100 3700
Text Label 6450 3700 0    50   ~ 0
SCL
Text Label 6450 3600 0    50   ~ 0
SDA
Wire Wire Line
	6850 4100 6100 4100
Text Label 6450 4100 0    50   ~ 0
nRST
$Comp
L Device:C C?
U 1 1 5D4896AE
P 4150 3900
AR Path="/5C91A44F/5D4896AE" Ref="C?"  Part="1" 
AR Path="/5C91A44F/5D489567/5D4896AE" Ref="C?"  Part="1" 
AR Path="/5C91A44F/5D9DAD5B/5D4896AE" Ref="C?"  Part="1" 
AR Path="/5C91A44F/5D9F9D59/5D4896AE" Ref="C?"  Part="1" 
F 0 "C?" V 4100 3850 50  0000 R BNN
F 1 "100n" V 4100 3950 50  0000 L BNN
F 2 "" H 4188 3750 50  0001 C CNN
F 3 "~" H 4150 3900 50  0001 C CNN
	1    4150 3900
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D4896B5
P 4150 4000
AR Path="/5C91A44F/5D4896B5" Ref="C?"  Part="1" 
AR Path="/5C91A44F/5D489567/5D4896B5" Ref="C?"  Part="1" 
AR Path="/5C91A44F/5D9DAD5B/5D4896B5" Ref="C?"  Part="1" 
AR Path="/5C91A44F/5D9F9D59/5D4896B5" Ref="C?"  Part="1" 
F 0 "C?" V 4200 3950 50  0000 R TNN
F 1 "100n" V 4200 4050 50  0000 L TNN
F 2 "" H 4188 3850 50  0001 C CNN
F 3 "~" H 4150 4000 50  0001 C CNN
	1    4150 4000
	0    -1   1    0   
$EndComp
Text Label 4650 3900 2    50   ~ 0
X1_R_P
Text Label 4650 4000 2    50   ~ 0
X1_R_N
Wire Wire Line
	4800 4600 3250 4600
Wire Wire Line
	4800 4700 3250 4700
Wire Wire Line
	4800 3900 4300 3900
Wire Wire Line
	4800 4000 4300 4000
$Comp
L mpcie:MPCIE-Socket U?
U 1 1 5D4896C2
P 5450 3750
AR Path="/5C91A44F/5D4896C2" Ref="U?"  Part="1" 
AR Path="/5C91A44F/5D489567/5D4896C2" Ref="U?"  Part="1" 
AR Path="/5C91A44F/5D9DAD5B/5D4896C2" Ref="U?"  Part="1" 
AR Path="/5C91A44F/5D9F9D59/5D4896C2" Ref="U?"  Part="1" 
F 0 "U?" H 5450 5187 60  0000 C CNN
F 1 "MPCIE-Socket" H 5450 5081 60  0000 C CNN
F 2 "" H 5550 2750 60  0000 C CNN
F 3 "" H 5550 2750 60  0000 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 4700 3000
Wire Wire Line
	4700 3000 4700 3300
Wire Wire Line
	6100 2700 6200 2700
Wire Wire Line
	6200 2700 6200 3200
Wire Wire Line
	4800 3300 4700 3300
Connection ~ 4700 3300
Wire Wire Line
	4700 3300 4700 3400
Wire Wire Line
	4800 3400 4700 3400
Connection ~ 4700 3400
Wire Wire Line
	4700 3400 4700 3700
Wire Wire Line
	4800 3700 4700 3700
Connection ~ 4700 3700
Wire Wire Line
	4700 3700 4700 3800
Wire Wire Line
	4800 3800 4700 3800
Connection ~ 4700 3800
Wire Wire Line
	4700 3800 4700 4100
Wire Wire Line
	4800 4100 4700 4100
Connection ~ 4700 4100
Wire Wire Line
	4700 4100 4700 4500
Wire Wire Line
	4800 4500 4700 4500
Connection ~ 4700 4500
Wire Wire Line
	4700 4500 4700 4800
Wire Wire Line
	4800 4800 4700 4800
Connection ~ 4700 4800
Wire Wire Line
	4700 4800 4700 5300
Wire Wire Line
	6100 3200 6200 3200
Connection ~ 6200 3200
Wire Wire Line
	6200 3200 6200 3500
Wire Wire Line
	6100 3500 6200 3500
Connection ~ 6200 3500
Wire Wire Line
	6200 3500 6200 3900
Wire Wire Line
	6100 3900 6200 3900
Connection ~ 6200 3900
Wire Wire Line
	6200 3900 6200 4300
Wire Wire Line
	6100 4300 6200 4300
Connection ~ 6200 4300
Wire Wire Line
	6200 4300 6200 5100
Wire Wire Line
	6100 5100 6200 5100
Connection ~ 6200 5100
Wire Wire Line
	6200 5100 6200 5300
$Comp
L power:GND #PWR?
U 1 1 5D4896F1
P 4700 5300
AR Path="/5C91A44F/5D4896F1" Ref="#PWR?"  Part="1" 
AR Path="/5C91A44F/5D489567/5D4896F1" Ref="#PWR?"  Part="1" 
AR Path="/5C91A44F/5D9DAD5B/5D4896F1" Ref="#PWR?"  Part="1" 
AR Path="/5C91A44F/5D9F9D59/5D4896F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 5050 50  0001 C CNN
F 1 "GND" H 4705 5127 50  0000 C CNN
F 2 "" H 4700 5300 50  0001 C CNN
F 3 "" H 4700 5300 50  0001 C CNN
	1    4700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4896F7
P 6200 5300
AR Path="/5C91A44F/5D4896F7" Ref="#PWR?"  Part="1" 
AR Path="/5C91A44F/5D489567/5D4896F7" Ref="#PWR?"  Part="1" 
AR Path="/5C91A44F/5D9DAD5B/5D4896F7" Ref="#PWR?"  Part="1" 
AR Path="/5C91A44F/5D9F9D59/5D4896F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 5050 50  0001 C CNN
F 1 "GND" H 6205 5127 50  0000 C CNN
F 2 "" H 6200 5300 50  0001 C CNN
F 3 "" H 6200 5300 50  0001 C CNN
	1    6200 5300
	1    0    0    -1  
$EndComp
NoConn ~ 6100 4500
NoConn ~ 6100 4600
NoConn ~ 6100 4700
NoConn ~ 6100 4800
NoConn ~ 6100 4900
NoConn ~ 4800 5000
NoConn ~ 4800 5100
NoConn ~ 4800 4900
NoConn ~ 4800 5200
NoConn ~ 6100 3300
NoConn ~ 6100 3400
NoConn ~ 6100 4200
Wire Wire Line
	4800 3100 4600 3100
Wire Wire Line
	4800 3200 4600 3200
Wire Wire Line
	4600 3200 4600 3100
Connection ~ 4600 3100
Wire Wire Line
	6100 2600 6300 2600
Wire Wire Line
	6300 2600 6300 2500
Wire Wire Line
	4600 2500 4600 3100
Wire Wire Line
	6100 4000 6300 4000
Wire Wire Line
	6300 4000 6300 2600
Connection ~ 6300 2600
Wire Wire Line
	6100 5000 6400 5000
Wire Wire Line
	6400 5000 6400 4900
Wire Wire Line
	6800 5200 6800 4900
Wire Wire Line
	6100 5200 6800 5200
Wire Wire Line
	6100 2800 6700 2800
Wire Wire Line
	6700 2800 6700 2500
Wire Wire Line
	6100 3800 6700 3800
Wire Wire Line
	6700 3800 6700 2800
Connection ~ 6700 2800
NoConn ~ 4800 4200
NoConn ~ 4800 4300
$Comp
L Device:LED D?
U 1 1 5D48971E
P 7000 2250
AR Path="/5C91A44F/5D48971E" Ref="D?"  Part="1" 
AR Path="/5C91A44F/5D489567/5D48971E" Ref="D?"  Part="1" 
AR Path="/5C91A44F/5D9DAD5B/5D48971E" Ref="D?"  Part="1" 
AR Path="/5C91A44F/5D9F9D59/5D48971E" Ref="D?"  Part="1" 
F 0 "D?" V 7038 2132 50  0000 R CNN
F 1 "G" V 6947 2132 50  0000 R CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "~" H 7000 2250 50  0001 C CNN
	1    7000 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D489725
P 7300 2250
AR Path="/5C91A44F/5D489725" Ref="D?"  Part="1" 
AR Path="/5C91A44F/5D489567/5D489725" Ref="D?"  Part="1" 
AR Path="/5C91A44F/5D9DAD5B/5D489725" Ref="D?"  Part="1" 
AR Path="/5C91A44F/5D9F9D59/5D489725" Ref="D?"  Part="1" 
F 0 "D?" V 7338 2132 50  0000 R CNN
F 1 "R" V 7247 2132 50  0000 R CNN
F 2 "" H 7300 2250 50  0001 C CNN
F 3 "~" H 7300 2250 50  0001 C CNN
	1    7300 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D48972C
P 7600 2250
AR Path="/5C91A44F/5D48972C" Ref="D?"  Part="1" 
AR Path="/5C91A44F/5D489567/5D48972C" Ref="D?"  Part="1" 
AR Path="/5C91A44F/5D9DAD5B/5D48972C" Ref="D?"  Part="1" 
AR Path="/5C91A44F/5D9F9D59/5D48972C" Ref="D?"  Part="1" 
F 0 "D?" V 7638 2132 50  0000 R CNN
F 1 "Y" V 7547 2132 50  0000 R CNN
F 2 "" H 7600 2250 50  0001 C CNN
F 3 "~" H 7600 2250 50  0001 C CNN
	1    7600 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D489733
P 7000 2650
AR Path="/5C91A44F/5D489733" Ref="R?"  Part="1" 
AR Path="/5C91A44F/5D489567/5D489733" Ref="R?"  Part="1" 
AR Path="/5C91A44F/5D9DAD5B/5D489733" Ref="R?"  Part="1" 
AR Path="/5C91A44F/5D9F9D59/5D489733" Ref="R?"  Part="1" 
F 0 "R?" H 7070 2696 50  0000 L CNN
F 1 "270" H 7070 2605 50  0000 L CNN
F 2 "" V 6930 2650 50  0001 C CNN
F 3 "~" H 7000 2650 50  0001 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2900 7000 2900
Wire Wire Line
	7000 2900 7000 2800
Wire Wire Line
	6100 3000 7300 3000
Wire Wire Line
	7300 3000 7300 2800
Wire Wire Line
	7600 3100 7600 2800
Wire Wire Line
	6100 3100 7600 3100
Wire Wire Line
	7000 2400 7000 2500
Wire Wire Line
	7300 2400 7300 2500
Wire Wire Line
	7600 2400 7600 2500
Wire Wire Line
	7000 2100 7000 2000
Wire Wire Line
	7600 2000 7600 2100
Wire Wire Line
	7300 2100 7300 2000
Wire Wire Line
	7000 2000 7300 2000
Connection ~ 7300 2000
Wire Wire Line
	7300 2000 7600 2000
$Comp
L power:+3V3 #PWR?
U 1 1 5D489749
P 7300 1900
AR Path="/5C91A44F/5D489749" Ref="#PWR?"  Part="1" 
AR Path="/5C91A44F/5D489567/5D489749" Ref="#PWR?"  Part="1" 
AR Path="/5C91A44F/5D9DAD5B/5D489749" Ref="#PWR?"  Part="1" 
AR Path="/5C91A44F/5D9F9D59/5D489749" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 1750 50  0001 C CNN
F 1 "+3V3" H 7315 2073 50  0000 C CNN
F 2 "" H 7300 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1900 7300 2000
$Comp
L Device:R R?
U 1 1 5D489750
P 7300 2650
AR Path="/5C91A44F/5D489750" Ref="R?"  Part="1" 
AR Path="/5C91A44F/5D489567/5D489750" Ref="R?"  Part="1" 
AR Path="/5C91A44F/5D9DAD5B/5D489750" Ref="R?"  Part="1" 
AR Path="/5C91A44F/5D9F9D59/5D489750" Ref="R?"  Part="1" 
F 0 "R?" H 7370 2696 50  0000 L CNN
F 1 "270" H 7370 2605 50  0000 L CNN
F 2 "" V 7230 2650 50  0001 C CNN
F 3 "~" H 7300 2650 50  0001 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D489757
P 7600 2650
AR Path="/5C91A44F/5D489757" Ref="R?"  Part="1" 
AR Path="/5C91A44F/5D489567/5D489757" Ref="R?"  Part="1" 
AR Path="/5C91A44F/5D9DAD5B/5D489757" Ref="R?"  Part="1" 
AR Path="/5C91A44F/5D9F9D59/5D489757" Ref="R?"  Part="1" 
F 0 "R?" H 7670 2696 50  0000 L CNN
F 1 "270" H 7670 2605 50  0000 L CNN
F 2 "" V 7530 2650 50  0001 C CNN
F 3 "~" H 7600 2650 50  0001 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:+1V5_PCI #PWR?
U 1 1 5D48975F
P 6700 2500
AR Path="/5C91A44F/5D48975F" Ref="#PWR?"  Part="1" 
AR Path="/5C91A44F/5D489567/5D48975F" Ref="#PWR?"  Part="1" 
AR Path="/5C91A44F/5D9DAD5B/5D48975F" Ref="#PWR?"  Part="1" 
AR Path="/5C91A44F/5D9F9D59/5D48975F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 2350 50  0001 C CNN
F 1 "+1V5_PCI" H 6715 2673 50  0000 C CNN
F 2 "" H 6700 2500 50  0001 C CNN
F 3 "" H 6700 2500 50  0001 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:+3V3_PCI #PWR?
U 1 1 5D489765
P 6300 2500
AR Path="/5C91A44F/5D489765" Ref="#PWR?"  Part="1" 
AR Path="/5C91A44F/5D489567/5D489765" Ref="#PWR?"  Part="1" 
AR Path="/5C91A44F/5D9DAD5B/5D489765" Ref="#PWR?"  Part="1" 
AR Path="/5C91A44F/5D9F9D59/5D489765" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 2350 50  0001 C CNN
F 1 "+3V3_PCI" H 6315 2673 50  0000 C CNN
F 2 "" H 6300 2500 50  0001 C CNN
F 3 "" H 6300 2500 50  0001 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:+3V3_PCI #PWR?
U 1 1 5D48976B
P 4600 2500
AR Path="/5C91A44F/5D48976B" Ref="#PWR?"  Part="1" 
AR Path="/5C91A44F/5D489567/5D48976B" Ref="#PWR?"  Part="1" 
AR Path="/5C91A44F/5D9DAD5B/5D48976B" Ref="#PWR?"  Part="1" 
AR Path="/5C91A44F/5D9F9D59/5D48976B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 2350 50  0001 C CNN
F 1 "+3V3_PCI" H 4615 2673 50  0000 C CNN
F 2 "" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:+1V5_PCI #PWR?
U 1 1 5D489771
P 6400 4900
AR Path="/5C91A44F/5D489771" Ref="#PWR?"  Part="1" 
AR Path="/5C91A44F/5D489567/5D489771" Ref="#PWR?"  Part="1" 
AR Path="/5C91A44F/5D9DAD5B/5D489771" Ref="#PWR?"  Part="1" 
AR Path="/5C91A44F/5D9F9D59/5D489771" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 4750 50  0001 C CNN
F 1 "+1V5_PCI" H 6415 5073 50  0000 C CNN
F 2 "" H 6400 4900 50  0001 C CNN
F 3 "" H 6400 4900 50  0001 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:+3V3_PCI #PWR?
U 1 1 5D489777
P 6800 4900
AR Path="/5C91A44F/5D489777" Ref="#PWR?"  Part="1" 
AR Path="/5C91A44F/5D489567/5D489777" Ref="#PWR?"  Part="1" 
AR Path="/5C91A44F/5D9DAD5B/5D489777" Ref="#PWR?"  Part="1" 
AR Path="/5C91A44F/5D9F9D59/5D489777" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 4750 50  0001 C CNN
F 1 "+3V3_PCI" H 6815 5073 50  0000 C CNN
F 2 "" H 6800 4900 50  0001 C CNN
F 3 "" H 6800 4900 50  0001 C CNN
	1    6800 4900
	1    0    0    -1  
$EndComp
Text HLabel 3250 3500 0    50   Input ~ 0
TX_P
Text HLabel 3250 3600 0    50   Input ~ 0
TX_N
Text HLabel 3250 3900 0    50   Output ~ 0
RX_P
Text HLabel 3250 4000 0    50   Output ~ 0
RX_N
Text HLabel 3250 4600 0    50   Input ~ 0
CLK_P
Text HLabel 3250 4700 0    50   Input ~ 0
CLK_N
Text HLabel 6850 3700 2    50   Input ~ 0
SMBUS_CLK
Text HLabel 6850 3600 2    50   BiDi ~ 0
SMBUS_DAT
Text HLabel 6850 4100 2    50   Input ~ 0
nRST
Text Label 3300 4000 0    50   ~ 0
PCIE_X1_RX_N
Text Label 3300 3900 0    50   ~ 0
PCIE_X1_RX_P
Text Label 3300 3600 0    50   ~ 0
PCIE_X1_TX_N
Text Label 3300 3500 0    50   ~ 0
PCIE_X1_TX_P
$EndSCHEMATC
