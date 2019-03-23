EESchema Schematic File Version 4
LIBS:pimouss-motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title "Main board power supplies"
Date "2019-03-19"
Rev "0.1"
Comp "Tuetuopay OSS Technologies"
Comment1 "(Well it's not OSHW, the pimouss is confidential...)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pimouss-motherboard:ISL8033A U?
U 1 1 5D0C46C4
P 2200 4000
F 0 "U?" H 2600 4165 50  0000 C CNN
F 1 "ISL8033A" H 2600 4074 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3400 1500 50  0001 C CNN
F 3 "https://www.renesas.com/eu/en/doc/datasheet/isl8033-a.pdf" H 2200 4150 50  0001 C CNN
	1    2200 4000
	1    0    0    -1
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D0C49CB
P 2000 4000
F 0 "#PWR?" H 2000 3850 50  0001 C CNN
F 1 "+5V" H 2015 4173 50  0000 C CNN
F 2 "" H 2000 4000 50  0001 C CNN
F 3 "" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1
$EndComp
Wire Wire Line
	2000 4000 2000 4100
Wire Wire Line
	2000 4300 2100 4300
Wire Wire Line
	2000 4200 2100 4200
Connection ~ 2000 4200
Wire Wire Line
	2000 4200 2000 4300
Wire Wire Line
	2000 4100 2100 4100
Connection ~ 2000 4100
Wire Wire Line
	2000 4100 2000 4200
Wire Wire Line
	2100 4600 2000 4600
Wire Wire Line
	2000 4600 2000 4500
Wire Wire Line
	2000 4500 2100 4500
Wire Wire Line
	2100 5100 2000 5100
Wire Wire Line
	2000 5100 2000 5000
Wire Wire Line
	2000 5000 2100 5000
$Comp
L Device:C C?
U 1 1 5D0C4B19
P 1400 4750
F 0 "C?" H 1515 4796 50  0000 L CNN
F 1 "22u" H 1515 4705 50  0000 L CNN
F 2 "" H 1438 4600 50  0001 C CNN
F 3 "~" H 1400 4750 50  0001 C CNN
	1    1400 4750
	1    0    0    -1
$EndComp
$Comp
L Device:C C?
U 1 1 5D0C4BD2
P 1700 4750
F 0 "C?" H 1815 4796 50  0000 L CNN
F 1 "22u" H 1815 4705 50  0000 L CNN
F 2 "" H 1738 4600 50  0001 C CNN
F 3 "~" H 1700 4750 50  0001 C CNN
	1    1700 4750
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0C4D1B
P 1400 5000
F 0 "#PWR?" H 1400 4750 50  0001 C CNN
F 1 "GND" H 1405 4827 50  0000 C CNN
F 2 "" H 1400 5000 50  0001 C CNN
F 3 "" H 1400 5000 50  0001 C CNN
	1    1400 5000
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0C4E24
P 1700 5000
F 0 "#PWR?" H 1700 4750 50  0001 C CNN
F 1 "GND" H 1705 4827 50  0000 C CNN
F 2 "" H 1700 5000 50  0001 C CNN
F 3 "" H 1700 5000 50  0001 C CNN
	1    1700 5000
	1    0    0    -1
$EndComp
Connection ~ 2000 4500
Wire Wire Line
	1400 4500 1400 4000
Wire Wire Line
	1400 4600 1400 4500
Connection ~ 1400 4500
Wire Wire Line
	1700 4500 1700 4600
Connection ~ 1700 4500
Wire Wire Line
	1700 4500 1400 4500
Wire Wire Line
	1700 4900 1700 5000
Wire Wire Line
	1400 4900 1400 5000
Wire Wire Line
	2100 5600 2000 5600
Wire Wire Line
	2000 5600 2000 5700
Wire Wire Line
	2000 5700 2100 5700
Wire Wire Line
	2000 5600 1400 5600
Connection ~ 2000 5600
Text Label 1550 5600 0    50   ~ 0
PG_12V
Wire Wire Line
	1400 5900 2100 5900
Wire Wire Line
	1400 6000 2100 6000
Text Label 1550 5900 0    50   ~ 0
PG_1V5
Text Label 1550 6000 0    50   ~ 0
PG_3V3
$Comp
L power:+5V #PWR?
U 1 1 5D0C8E77
P 1400 4000
F 0 "#PWR?" H 1400 3850 50  0001 C CNN
F 1 "+5V" H 1415 4173 50  0000 C CNN
F 2 "" H 1400 4000 50  0001 C CNN
F 3 "" H 1400 4000 50  0001 C CNN
	1    1400 4000
	1    0    0    -1
$EndComp
Wire Wire Line
	1700 4500 2000 4500
Wire Wire Line
	2000 4600 2000 5000
Connection ~ 2000 4600
Connection ~ 2000 5000
$Comp
L power:GND #PWR?
U 1 1 5D0CBD78
P 2000 6400
F 0 "#PWR?" H 2000 6150 50  0001 C CNN
F 1 "GND" H 2005 6227 50  0000 C CNN
F 2 "" H 2000 6400 50  0001 C CNN
F 3 "" H 2000 6400 50  0001 C CNN
	1    2000 6400
	1    0    0    -1
$EndComp
Wire Wire Line
	2100 6300 2000 6300
Wire Wire Line
	2000 6300 2000 6400
$Comp
L Device:L L?
U 1 1 5D0CC15C
P 3450 4100
F 0 "L?" V 3640 4100 50  0000 C CNN
F 1 "1u5" V 3549 4100 50  0000 C CNN
F 2 "" H 3450 4100 50  0001 C CNN
F 3 "~" H 3450 4100 50  0001 C CNN
	1    3450 4100
	0    -1   -1   0
$EndComp
Wire Wire Line
	3100 4100 3200 4100
Wire Wire Line
	3100 4200 3200 4200
Wire Wire Line
	3200 4200 3200 4100
Connection ~ 3200 4100
Wire Wire Line
	3200 4100 3300 4100
$Comp
L Device:C C?
U 1 1 5D0CC98D
P 3700 4250
F 0 "C?" H 3815 4296 50  0000 L CNN
F 1 "22u" H 3815 4205 50  0000 L CNN
F 2 "" H 3738 4100 50  0001 C CNN
F 3 "~" H 3700 4250 50  0001 C CNN
	1    3700 4250
	-1   0    0    -1
$EndComp
$Comp
L Device:C C?
U 1 1 5D0CC9E9
P 3900 4250
F 0 "C?" H 4015 4296 50  0000 L CNN
F 1 "22u" H 4015 4205 50  0000 L CNN
F 2 "" H 3938 4100 50  0001 C CNN
F 3 "~" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1
$EndComp
Wire Wire Line
	3100 4400 3200 4400
Wire Wire Line
	3200 4400 3200 4500
Wire Wire Line
	3200 4500 3100 4500
Wire Wire Line
	5300 4100 5300 4000
$Comp
L Device:R R?
U 1 1 5D0D0003
P 5300 4400
F 0 "R?" H 5370 4446 50  0000 L CNN
F 1 "87k5" H 5370 4355 50  0000 L CNN
F 2 "" V 5230 4400 50  0001 C CNN
F 3 "~" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1
$EndComp
Wire Wire Line
	5300 4250 5300 4100
Connection ~ 5300 4100
$Comp
L Device:R R?
U 1 1 5D0D16B2
P 5300 4950
F 0 "R?" H 5370 4996 50  0000 L CNN
F 1 "100k" H 5370 4905 50  0000 L CNN
F 2 "" V 5230 4950 50  0001 C CNN
F 3 "~" H 5300 4950 50  0001 C CNN
	1    5300 4950
	1    0    0    -1
$EndComp
Wire Wire Line
	5300 4550 5300 4700
$Comp
L Device:C C?
U 1 1 5D0D459A
P 5100 4400
F 0 "C?" H 5215 4446 50  0000 L CNN
F 1 "22u" H 5215 4355 50  0000 L CNN
F 2 "" H 5138 4250 50  0001 C CNN
F 3 "~" H 5100 4400 50  0001 C CNN
	1    5100 4400
	-1   0    0    -1
$EndComp
Wire Wire Line
	5100 4250 5100 4100
Connection ~ 5100 4100
Wire Wire Line
	5100 4100 5300 4100
Wire Wire Line
	5100 4550 5100 4700
Connection ~ 5100 4700
Wire Wire Line
	5100 4700 5300 4700
Wire Wire Line
	3600 4100 3700 4100
Connection ~ 3700 4100
Wire Wire Line
	3700 4100 3900 4100
Connection ~ 3900 4100
Wire Wire Line
	3900 4100 5100 4100
Wire Wire Line
	3200 4400 3700 4400
Connection ~ 3200 4400
Wire Wire Line
	3700 4400 3900 4400
Connection ~ 3700 4400
Wire Wire Line
	3100 4700 5100 4700
Wire Wire Line
	5300 4700 5300 4800
Connection ~ 5300 4700
$Comp
L Device:L L?
U 1 1 5D0F0739
P 3450 5100
F 0 "L?" V 3640 5100 50  0000 C CNN
F 1 "1u5" V 3549 5100 50  0000 C CNN
F 2 "" H 3450 5100 50  0001 C CNN
F 3 "~" H 3450 5100 50  0001 C CNN
	1    3450 5100
	0    -1   -1   0
$EndComp
Wire Wire Line
	3100 5100 3200 5100
Wire Wire Line
	3100 5200 3200 5200
Wire Wire Line
	3200 5200 3200 5100
Connection ~ 3200 5100
Wire Wire Line
	3200 5100 3300 5100
$Comp
L Device:C C?
U 1 1 5D0F0745
P 3700 5250
F 0 "C?" H 3815 5296 50  0000 L CNN
F 1 "22u" H 3815 5205 50  0000 L CNN
F 2 "" H 3738 5100 50  0001 C CNN
F 3 "~" H 3700 5250 50  0001 C CNN
	1    3700 5250
	-1   0    0    -1
$EndComp
$Comp
L Device:C C?
U 1 1 5D0F074C
P 3900 5250
F 0 "C?" H 4015 5296 50  0000 L CNN
F 1 "22u" H 4015 5205 50  0000 L CNN
F 2 "" H 3938 5100 50  0001 C CNN
F 3 "~" H 3900 5250 50  0001 C CNN
	1    3900 5250
	1    0    0    -1
$EndComp
Wire Wire Line
	3100 5400 3200 5400
Wire Wire Line
	3200 5400 3200 5500
Wire Wire Line
	3200 5500 3100 5500
Wire Wire Line
	4700 5100 4700 5000
$Comp
L Device:R R?
U 1 1 5D0F0757
P 4700 5400
F 0 "R?" H 4770 5446 50  0000 L CNN
F 1 "312k5" H 4770 5355 50  0000 L CNN
F 2 "" V 4630 5400 50  0001 C CNN
F 3 "~" H 4700 5400 50  0001 C CNN
	1    4700 5400
	1    0    0    -1
$EndComp
Wire Wire Line
	4700 5250 4700 5100
Connection ~ 4700 5100
$Comp
L Device:R R?
U 1 1 5D0F0760
P 4700 5950
F 0 "R?" H 4770 5996 50  0000 L CNN
F 1 "100k" H 4770 5905 50  0000 L CNN
F 2 "" V 4630 5950 50  0001 C CNN
F 3 "~" H 4700 5950 50  0001 C CNN
	1    4700 5950
	1    0    0    -1
$EndComp
Wire Wire Line
	4700 5550 4700 5700
$Comp
L Device:C C?
U 1 1 5D0F0768
P 4500 5400
F 0 "C?" H 4615 5446 50  0000 L CNN
F 1 "22u" H 4615 5355 50  0000 L CNN
F 2 "" H 4538 5250 50  0001 C CNN
F 3 "~" H 4500 5400 50  0001 C CNN
	1    4500 5400
	-1   0    0    -1
$EndComp
Wire Wire Line
	4500 5250 4500 5100
Connection ~ 4500 5100
Wire Wire Line
	4500 5100 4700 5100
Wire Wire Line
	4500 5550 4500 5700
Connection ~ 4500 5700
Wire Wire Line
	4500 5700 4700 5700
Wire Wire Line
	3600 5100 3700 5100
Connection ~ 3700 5100
Wire Wire Line
	3700 5100 3900 5100
Connection ~ 3900 5100
Wire Wire Line
	3900 5100 4500 5100
Wire Wire Line
	3200 5400 3700 5400
Connection ~ 3200 5400
Wire Wire Line
	3700 5400 3900 5400
Connection ~ 3700 5400
Wire Wire Line
	3100 5700 4500 5700
Wire Wire Line
	4700 5700 4700 5800
Connection ~ 4700 5700
Wire Wire Line
	3100 6100 4700 6100
Wire Wire Line
	4700 6100 5300 6100
Wire Wire Line
	5300 6100 5300 5100
Connection ~ 4700 6100
$Comp
L pimouss-motherboard:+1V5_PCI #PWR?
U 1 1 5D0FDADF
P 5300 4000
F 0 "#PWR?" H 5300 3850 50  0001 C CNN
F 1 "+1V5_PCI" H 5315 4173 50  0000 C CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1
$EndComp
$Comp
L pimouss-motherboard:+3V3_PCI #PWR?
U 1 1 5D0FDB26
P 4700 5000
F 0 "#PWR?" H 4700 4850 50  0001 C CNN
F 1 "+3V3_PCI" H 4715 5173 50  0000 C CNN
F 2 "" H 4700 5000 50  0001 C CNN
F 3 "" H 4700 5000 50  0001 C CNN
	1    4700 5000
	1    0    0    -1
$EndComp
$Comp
L Device:C C?
U 1 1 5D0FE9B5
P 5800 5850
F 0 "C?" H 5685 5896 50  0000 R CNN
F 1 "4u7" H 5685 5805 50  0000 R CNN
F 2 "" H 5838 5700 50  0001 C CNN
F 3 "~" H 5800 5850 50  0001 C CNN
	1    5800 5850
	1    0    0    -1
$EndComp
$Comp
L Device:C C?
U 1 1 5D0FEC43
P 6000 5850
F 0 "C?" H 6115 5896 50  0000 L CNN
F 1 "100n" H 6115 5805 50  0000 L CNN
F 2 "" H 6038 5700 50  0001 C CNN
F 3 "~" H 6000 5850 50  0001 C CNN
	1    6000 5850
	1    0    0    -1
$EndComp
Wire Wire Line
	5300 6100 5800 6100
Wire Wire Line
	6000 6100 6000 6200
Connection ~ 5300 6100
Wire Wire Line
	5800 6000 5800 6100
Connection ~ 5800 6100
Wire Wire Line
	5800 6100 6000 6100
Wire Wire Line
	6000 6000 6000 6100
Connection ~ 6000 6100
$Comp
L power:GND #PWR?
U 1 1 5D10666D
P 6000 6200
F 0 "#PWR?" H 6000 5950 50  0001 C CNN
F 1 "GND" H 6005 6027 50  0000 C CNN
F 2 "" H 6000 6200 50  0001 C CNN
F 3 "" H 6000 6200 50  0001 C CNN
	1    6000 6200
	1    0    0    -1
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D1066B8
P 5900 5600
F 0 "#PWR?" H 5900 5450 50  0001 C CNN
F 1 "+5V" H 5915 5773 50  0000 C CNN
F 2 "" H 5900 5600 50  0001 C CNN
F 3 "" H 5900 5600 50  0001 C CNN
	1    5900 5600
	1    0    0    -1
$EndComp
Wire Wire Line
	5800 5700 5800 5650
Wire Wire Line
	5800 5650 5900 5650
Wire Wire Line
	6000 5650 6000 5700
Wire Wire Line
	5900 5600 5900 5650
Connection ~ 5900 5650
Wire Wire Line
	5900 5650 6000 5650
Wire Wire Line
	3100 6200 3200 6200
Wire Wire Line
	3200 6200 3200 6300
Wire Wire Line
	3100 6300 3200 6300
Connection ~ 3200 6300
Wire Wire Line
	3200 6300 3200 6400
$Comp
L power:GND #PWR?
U 1 1 5D10C724
P 3200 6400
F 0 "#PWR?" H 3200 6150 50  0001 C CNN
F 1 "GND" H 3205 6227 50  0000 C CNN
F 2 "" H 3200 6400 50  0001 C CNN
F 3 "" H 3200 6400 50  0001 C CNN
	1    3200 6400
	1    0    0    -1
$EndComp
$EndSCHEMATC
