EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
U 2 1 5C7D4C8A
P 2100 6300
F 0 "U?" H 2928 6140 50  0000 L CNN
F 1 "88E1545" H 2928 6049 50  0000 L CNN
F 2 "pimouss-motherboard:LQFP-128-1EP_14x20mm_P0.5mm_EP3.93x6.42mm" H 3550 4500 50  0001 C CNN
F 3 "https://www.marvell.com/documents/ymlgvtjaejhhxflojtro/" H 2100 6450 50  0001 C CNN
	2    2100 6300
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:88E1545 U?
U 3 1 5C7D4CD7
P 5200 1400
F 0 "U?" H 5550 1565 50  0000 C CNN
F 1 "88E1545" H 5550 1474 50  0000 C CNN
F 2 "pimouss-motherboard:LQFP-128-1EP_14x20mm_P0.5mm_EP3.93x6.42mm" H 6650 -400 50  0001 C CNN
F 3 "https://www.marvell.com/documents/ymlgvtjaejhhxflojtro/" H 5200 1550 50  0001 C CNN
	3    5200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7D52AD
P 2500 6900
F 0 "#PWR?" H 2500 6650 50  0001 C CNN
F 1 "GND" H 2505 6727 50  0000 C CNN
F 2 "" H 2500 6900 50  0001 C CNN
F 3 "" H 2500 6900 50  0001 C CNN
	1    2500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6700 2200 6800
Wire Wire Line
	2200 6800 2300 6800
Wire Wire Line
	2800 6800 2800 6700
Wire Wire Line
	2300 6700 2300 6800
Connection ~ 2300 6800
Wire Wire Line
	2300 6800 2400 6800
Wire Wire Line
	2400 6700 2400 6800
Connection ~ 2400 6800
Wire Wire Line
	2400 6800 2500 6800
Wire Wire Line
	2500 6700 2500 6800
Connection ~ 2500 6800
Wire Wire Line
	2500 6800 2600 6800
Wire Wire Line
	2600 6700 2600 6800
Connection ~ 2600 6800
Wire Wire Line
	2600 6800 2700 6800
Wire Wire Line
	2700 6700 2700 6800
Connection ~ 2700 6800
Wire Wire Line
	2700 6800 2800 6800
Wire Wire Line
	2500 6800 2500 6900
$Comp
L power:+1V8 #PWR?
U 1 1 5C7D5850
P 5000 1400
F 0 "#PWR?" H 5000 1250 50  0001 C CNN
F 1 "+1V8" H 5015 1573 50  0000 C CNN
F 2 "" H 5000 1400 50  0001 C CNN
F 3 "" H 5000 1400 50  0001 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C7D58BE
P 4800 1400
F 0 "#PWR?" H 4800 1250 50  0001 C CNN
F 1 "+3V3" H 4815 1573 50  0000 C CNN
F 2 "" H 4800 1400 50  0001 C CNN
F 3 "" H 4800 1400 50  0001 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1400 5000 1500
Wire Wire Line
	5000 1500 5100 1500
Wire Wire Line
	4800 1400 4800 1700
Wire Wire Line
	4800 1700 5000 1700
Wire Wire Line
	5000 1700 5000 1800
Wire Wire Line
	5000 2200 5100 2200
Wire Wire Line
	5000 2100 5100 2100
Connection ~ 5000 2100
Wire Wire Line
	5000 2100 5000 2200
Wire Wire Line
	5000 1900 5100 1900
Connection ~ 5000 1900
Wire Wire Line
	5000 1900 5000 2100
Wire Wire Line
	5000 1800 5100 1800
Connection ~ 5000 1800
Wire Wire Line
	5000 1800 5000 1900
Wire Wire Line
	5000 1700 5100 1700
Connection ~ 5000 1700
$Comp
L power:GND #PWR?
U 1 1 5C7D6181
P 6100 3500
F 0 "#PWR?" H 6100 3250 50  0001 C CNN
F 1 "GND" H 6105 3327 50  0000 C CNN
F 2 "" H 6100 3500 50  0001 C CNN
F 3 "" H 6100 3500 50  0001 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3400 6100 3400
Wire Wire Line
	6100 3400 6100 3500
$EndSCHEMATC
