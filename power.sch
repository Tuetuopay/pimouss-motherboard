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
P 2000 1700
F 0 "U?" H 2400 1865 50  0000 C CNN
F 1 "ISL8033A" H 2400 1774 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3200 -800 50  0001 C CNN
F 3 "https://www.renesas.com/eu/en/doc/datasheet/isl8033-a.pdf" H 2000 1850 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D0C49CB
P 1800 1700
F 0 "#PWR?" H 1800 1550 50  0001 C CNN
F 1 "+5V" H 1815 1873 50  0000 C CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1700 1800 1800
Wire Wire Line
	1800 2000 1900 2000
Wire Wire Line
	1800 1900 1900 1900
Connection ~ 1800 1900
Wire Wire Line
	1800 1900 1800 2000
Wire Wire Line
	1800 1800 1900 1800
Connection ~ 1800 1800
Wire Wire Line
	1800 1800 1800 1900
Wire Wire Line
	1900 2300 1800 2300
Wire Wire Line
	1800 2300 1800 2200
Wire Wire Line
	1800 2200 1900 2200
Wire Wire Line
	1900 2800 1800 2800
Wire Wire Line
	1800 2800 1800 2700
Wire Wire Line
	1800 2700 1900 2700
$Comp
L Device:C C?
U 1 1 5D0C4B19
P 1200 2450
F 0 "C?" H 1315 2496 50  0000 L CNN
F 1 "22u" H 1315 2405 50  0000 L CNN
F 2 "" H 1238 2300 50  0001 C CNN
F 3 "~" H 1200 2450 50  0001 C CNN
	1    1200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0C4BD2
P 1500 2450
F 0 "C?" H 1615 2496 50  0000 L CNN
F 1 "22u" H 1615 2405 50  0000 L CNN
F 2 "" H 1538 2300 50  0001 C CNN
F 3 "~" H 1500 2450 50  0001 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0C4D1B
P 1200 2700
F 0 "#PWR?" H 1200 2450 50  0001 C CNN
F 1 "GND" H 1205 2527 50  0000 C CNN
F 2 "" H 1200 2700 50  0001 C CNN
F 3 "" H 1200 2700 50  0001 C CNN
	1    1200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0C4E24
P 1500 2700
F 0 "#PWR?" H 1500 2450 50  0001 C CNN
F 1 "GND" H 1505 2527 50  0000 C CNN
F 2 "" H 1500 2700 50  0001 C CNN
F 3 "" H 1500 2700 50  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
Connection ~ 1800 2200
Wire Wire Line
	1200 2200 1200 1700
Wire Wire Line
	1200 2300 1200 2200
Connection ~ 1200 2200
Wire Wire Line
	1500 2200 1500 2300
Connection ~ 1500 2200
Wire Wire Line
	1500 2200 1200 2200
Wire Wire Line
	1500 2600 1500 2700
Wire Wire Line
	1200 2600 1200 2700
Wire Wire Line
	1900 3300 1800 3300
Wire Wire Line
	1800 3300 1800 3400
Wire Wire Line
	1800 3400 1900 3400
Wire Wire Line
	1800 3300 1200 3300
Connection ~ 1800 3300
Text Label 1200 3300 0    50   ~ 0
PG_5V
Wire Wire Line
	1200 3600 1900 3600
Wire Wire Line
	1200 3700 1900 3700
Text Label 1200 3600 0    50   ~ 0
PG_1V5
Text Label 1200 3700 0    50   ~ 0
PG_3V3
$Comp
L power:+5V #PWR?
U 1 1 5D0C8E77
P 1200 1700
F 0 "#PWR?" H 1200 1550 50  0001 C CNN
F 1 "+5V" H 1215 1873 50  0000 C CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "" H 1200 1700 50  0001 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2200 1800 2200
Wire Wire Line
	1800 2300 1800 2700
Connection ~ 1800 2300
Connection ~ 1800 2700
$Comp
L power:GND #PWR?
U 1 1 5D0CBD78
P 1800 4100
F 0 "#PWR?" H 1800 3850 50  0001 C CNN
F 1 "GND" H 1805 3927 50  0000 C CNN
F 2 "" H 1800 4100 50  0001 C CNN
F 3 "" H 1800 4100 50  0001 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4000 1800 4000
Wire Wire Line
	1800 4000 1800 4100
$Comp
L Device:L L?
U 1 1 5D0CC15C
P 3250 1800
F 0 "L?" V 3440 1800 50  0000 C CNN
F 1 "1u5" V 3349 1800 50  0000 C CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "~" H 3250 1800 50  0001 C CNN
	1    3250 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1800 3000 1800
Wire Wire Line
	2900 1900 3000 1900
Wire Wire Line
	3000 1900 3000 1800
Connection ~ 3000 1800
Wire Wire Line
	3000 1800 3100 1800
$Comp
L Device:C C?
U 1 1 5D0CC98D
P 3500 1950
F 0 "C?" H 3615 1996 50  0000 L CNN
F 1 "22u" H 3615 1905 50  0000 L CNN
F 2 "" H 3538 1800 50  0001 C CNN
F 3 "~" H 3500 1950 50  0001 C CNN
	1    3500 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0CC9E9
P 3700 1950
F 0 "C?" H 3815 1996 50  0000 L CNN
F 1 "22u" H 3815 1905 50  0000 L CNN
F 2 "" H 3738 1800 50  0001 C CNN
F 3 "~" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2100 3000 2100
Wire Wire Line
	3000 2100 3000 2200
Wire Wire Line
	3000 2200 2900 2200
Wire Wire Line
	5100 1800 5100 1700
$Comp
L Device:R R?
U 1 1 5D0D0003
P 5100 2100
F 0 "R?" H 5170 2146 50  0000 L CNN
F 1 "87k5" H 5170 2055 50  0000 L CNN
F 2 "" V 5030 2100 50  0001 C CNN
F 3 "~" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1950 5100 1800
Connection ~ 5100 1800
$Comp
L Device:R R?
U 1 1 5D0D16B2
P 5100 2650
F 0 "R?" H 5170 2696 50  0000 L CNN
F 1 "100k" H 5170 2605 50  0000 L CNN
F 2 "" V 5030 2650 50  0001 C CNN
F 3 "~" H 5100 2650 50  0001 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2250 5100 2400
$Comp
L Device:C C?
U 1 1 5D0D459A
P 4900 2100
F 0 "C?" H 5015 2146 50  0000 L CNN
F 1 "22u" H 5015 2055 50  0000 L CNN
F 2 "" H 4938 1950 50  0001 C CNN
F 3 "~" H 4900 2100 50  0001 C CNN
	1    4900 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 1950 4900 1800
Connection ~ 4900 1800
Wire Wire Line
	4900 1800 5100 1800
Wire Wire Line
	4900 2250 4900 2400
Connection ~ 4900 2400
Wire Wire Line
	4900 2400 5100 2400
Wire Wire Line
	3400 1800 3500 1800
Connection ~ 3500 1800
Wire Wire Line
	3500 1800 3700 1800
Connection ~ 3700 1800
Wire Wire Line
	3700 1800 4900 1800
Wire Wire Line
	3000 2100 3500 2100
Connection ~ 3000 2100
Wire Wire Line
	3500 2100 3700 2100
Connection ~ 3500 2100
Wire Wire Line
	2900 2400 4900 2400
Wire Wire Line
	5100 2400 5100 2500
Connection ~ 5100 2400
$Comp
L Device:L L?
U 1 1 5D0F0739
P 3250 2800
F 0 "L?" V 3440 2800 50  0000 C CNN
F 1 "1u5" V 3349 2800 50  0000 C CNN
F 2 "" H 3250 2800 50  0001 C CNN
F 3 "~" H 3250 2800 50  0001 C CNN
	1    3250 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2800 3000 2800
Wire Wire Line
	2900 2900 3000 2900
Wire Wire Line
	3000 2900 3000 2800
Connection ~ 3000 2800
Wire Wire Line
	3000 2800 3100 2800
$Comp
L Device:C C?
U 1 1 5D0F0745
P 3500 2950
F 0 "C?" H 3615 2996 50  0000 L CNN
F 1 "22u" H 3615 2905 50  0000 L CNN
F 2 "" H 3538 2800 50  0001 C CNN
F 3 "~" H 3500 2950 50  0001 C CNN
	1    3500 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0F074C
P 3700 2950
F 0 "C?" H 3815 2996 50  0000 L CNN
F 1 "22u" H 3815 2905 50  0000 L CNN
F 2 "" H 3738 2800 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3100 3000 3100
Wire Wire Line
	3000 3100 3000 3200
Wire Wire Line
	3000 3200 2900 3200
Wire Wire Line
	4500 2800 4500 2700
$Comp
L Device:R R?
U 1 1 5D0F0757
P 4500 3100
F 0 "R?" H 4570 3146 50  0000 L CNN
F 1 "312k5" H 4570 3055 50  0000 L CNN
F 2 "" V 4430 3100 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2950 4500 2800
Connection ~ 4500 2800
$Comp
L Device:R R?
U 1 1 5D0F0760
P 4500 3650
F 0 "R?" H 4570 3696 50  0000 L CNN
F 1 "100k" H 4570 3605 50  0000 L CNN
F 2 "" V 4430 3650 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3250 4500 3400
$Comp
L Device:C C?
U 1 1 5D0F0768
P 4300 3100
F 0 "C?" H 4415 3146 50  0000 L CNN
F 1 "22u" H 4415 3055 50  0000 L CNN
F 2 "" H 4338 2950 50  0001 C CNN
F 3 "~" H 4300 3100 50  0001 C CNN
	1    4300 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 2950 4300 2800
Connection ~ 4300 2800
Wire Wire Line
	4300 2800 4500 2800
Wire Wire Line
	4300 3250 4300 3400
Connection ~ 4300 3400
Wire Wire Line
	4300 3400 4500 3400
Wire Wire Line
	3400 2800 3500 2800
Connection ~ 3500 2800
Wire Wire Line
	3500 2800 3700 2800
Connection ~ 3700 2800
Wire Wire Line
	3700 2800 4300 2800
Wire Wire Line
	3000 3100 3500 3100
Connection ~ 3000 3100
Wire Wire Line
	3500 3100 3700 3100
Connection ~ 3500 3100
Wire Wire Line
	2900 3400 4300 3400
Wire Wire Line
	4500 3400 4500 3500
Connection ~ 4500 3400
Wire Wire Line
	2900 3800 4500 3800
Wire Wire Line
	4500 3800 5100 3800
Wire Wire Line
	5100 3800 5100 2800
Connection ~ 4500 3800
$Comp
L pimouss-motherboard:+1V5_PCI #PWR?
U 1 1 5D0FDADF
P 5100 1700
F 0 "#PWR?" H 5100 1550 50  0001 C CNN
F 1 "+1V5_PCI" H 5115 1873 50  0000 C CNN
F 2 "" H 5100 1700 50  0001 C CNN
F 3 "" H 5100 1700 50  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:+3V3_PCI #PWR?
U 1 1 5D0FDB26
P 4500 2700
F 0 "#PWR?" H 4500 2550 50  0001 C CNN
F 1 "+3V3_PCI" H 4515 2873 50  0000 C CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0FE9B5
P 5600 3550
F 0 "C?" H 5485 3596 50  0000 R CNN
F 1 "4u7" H 5485 3505 50  0000 R CNN
F 2 "" H 5638 3400 50  0001 C CNN
F 3 "~" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0FEC43
P 5800 3550
F 0 "C?" H 5915 3596 50  0000 L CNN
F 1 "100n" H 5915 3505 50  0000 L CNN
F 2 "" H 5838 3400 50  0001 C CNN
F 3 "~" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3800 5600 3800
Wire Wire Line
	5800 3800 5800 3900
Connection ~ 5100 3800
Wire Wire Line
	5600 3700 5600 3800
Connection ~ 5600 3800
Wire Wire Line
	5600 3800 5800 3800
Wire Wire Line
	5800 3700 5800 3800
Connection ~ 5800 3800
$Comp
L power:GND #PWR?
U 1 1 5D10666D
P 5800 3900
F 0 "#PWR?" H 5800 3650 50  0001 C CNN
F 1 "GND" H 5805 3727 50  0000 C CNN
F 2 "" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D1066B8
P 5700 3300
F 0 "#PWR?" H 5700 3150 50  0001 C CNN
F 1 "+5V" H 5715 3473 50  0000 C CNN
F 2 "" H 5700 3300 50  0001 C CNN
F 3 "" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3400 5600 3350
Wire Wire Line
	5600 3350 5700 3350
Wire Wire Line
	5800 3350 5800 3400
Wire Wire Line
	5700 3300 5700 3350
Connection ~ 5700 3350
Wire Wire Line
	5700 3350 5800 3350
Wire Wire Line
	2900 3900 3000 3900
Wire Wire Line
	3000 3900 3000 4000
Wire Wire Line
	2900 4000 3000 4000
Connection ~ 3000 4000
Wire Wire Line
	3000 4000 3000 4100
$Comp
L power:GND #PWR?
U 1 1 5D10C724
P 3000 4100
F 0 "#PWR?" H 3000 3850 50  0001 C CNN
F 1 "GND" H 3005 3927 50  0000 C CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:LTC3633 U?
U 1 1 5D19DF15
P 7900 1900
F 0 "U?" H 7900 2050 50  0000 L CNN
F 1 "LTC3633" H 7900 1950 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_4x5mm_P0.5mm_EP2.65x3.65mm_ThermalVias" H 7800 1950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3633fd.pdf" H 7900 2050 50  0001 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D19E25E
P 7550 2600
F 0 "C?" V 7500 2650 50  0000 L BNN
F 1 "100n" V 7500 2550 50  0000 R BNN
F 2 "" H 7588 2450 50  0001 C CNN
F 3 "~" H 7550 2600 50  0001 C CNN
	1    7550 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2600 7800 2600
Wire Wire Line
	7800 2700 7700 2700
Wire Wire Line
	7700 2700 7700 2800
Wire Wire Line
	7700 2800 7800 2800
Wire Wire Line
	7700 2800 7300 2800
Wire Wire Line
	7300 2800 7300 2600
Wire Wire Line
	7300 2600 7400 2600
Connection ~ 7700 2800
$Comp
L Device:L L?
U 1 1 5D1A3BCC
P 7050 2800
F 0 "L?" V 7100 2850 50  0000 L TNN
F 1 "2u2" V 7100 2750 50  0000 R TNN
F 2 "" H 7050 2800 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    7050 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1A3CBA
P 7550 2400
F 0 "R?" V 7343 2400 50  0000 C CNN
F 1 "100k" V 7434 2400 50  0000 C CNN
F 2 "" V 7480 2400 50  0001 C CNN
F 3 "~" H 7550 2400 50  0001 C CNN
	1    7550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2800 7300 2800
Connection ~ 7300 2800
Wire Wire Line
	6900 2800 6800 2800
Wire Wire Line
	7800 2000 7700 2000
Wire Wire Line
	7800 2100 7700 2100
Wire Wire Line
	7700 2100 7700 2000
Connection ~ 7700 2000
Wire Wire Line
	8400 1800 8400 1700
Wire Wire Line
	8400 1700 8500 1700
Wire Wire Line
	8800 1700 8800 1800
Wire Wire Line
	8700 1800 8700 1700
Connection ~ 8700 1700
Wire Wire Line
	8700 1700 8800 1700
Wire Wire Line
	8500 1800 8500 1700
Connection ~ 8500 1700
Wire Wire Line
	8500 1700 8600 1700
Wire Wire Line
	8600 1700 8600 1600
Connection ~ 8600 1700
Wire Wire Line
	8600 1700 8700 1700
Wire Wire Line
	7700 1600 7700 2000
Wire Wire Line
	6800 1600 6800 2800
$Comp
L power:+5V #PWR?
U 1 1 5D1BD3CA
P 6800 1600
F 0 "#PWR?" H 6800 1450 50  0001 C CNN
F 1 "+5V" H 6815 1773 50  0000 C CNN
F 2 "" H 6800 1600 50  0001 C CNN
F 3 "" H 6800 1600 50  0001 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D1BD41D
P 8600 1600
F 0 "#PWR?" H 8600 1450 50  0001 C CNN
F 1 "+12V" H 8615 1773 50  0000 C CNN
F 2 "" H 8600 1600 50  0001 C CNN
F 3 "" H 8600 1600 50  0001 C CNN
	1    8600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D1BD459
P 7700 1600
F 0 "#PWR?" H 7700 1450 50  0001 C CNN
F 1 "+12V" H 7715 1773 50  0000 C CNN
F 2 "" H 7700 1600 50  0001 C CNN
F 3 "" H 7700 1600 50  0001 C CNN
	1    7700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2400 7800 2400
Wire Wire Line
	8500 3700 8500 3800
Wire Wire Line
	8500 3800 8600 3800
Wire Wire Line
	8700 3800 8700 3700
$Comp
L power:GND #PWR?
U 1 1 5D1C77A4
P 8600 3900
F 0 "#PWR?" H 8600 3650 50  0001 C CNN
F 1 "GND" H 8605 3727 50  0000 C CNN
F 2 "" H 8600 3900 50  0001 C CNN
F 3 "" H 8600 3900 50  0001 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3900 8600 3800
Connection ~ 8600 3800
Wire Wire Line
	8600 3800 8700 3800
$Comp
L power:GND #PWR?
U 1 1 5D1CB475
P 7150 2450
F 0 "#PWR?" H 7150 2200 50  0001 C CNN
F 1 "GND" H 7155 2277 50  0000 C CNN
F 2 "" H 7150 2450 50  0001 C CNN
F 3 "" H 7150 2450 50  0001 C CNN
	1    7150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2400 7150 2400
Wire Wire Line
	7150 2400 7150 2450
Wire Wire Line
	7800 2900 6800 2900
Wire Wire Line
	6800 2900 6800 2800
Connection ~ 6800 2800
Wire Wire Line
	6800 3000 6800 2900
Connection ~ 6800 2900
$Comp
L Device:C C?
U 1 1 5D1D8F1C
P 6800 3250
F 0 "C?" H 6700 3200 50  0000 R CNN
F 1 "100n" H 6700 3300 50  0000 R CNN
F 2 "" H 6838 3100 50  0001 C CNN
F 3 "~" H 6800 3250 50  0001 C CNN
	1    6800 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1DC0E5
P 7050 3000
F 0 "R?" V 7100 2950 50  0000 R TNN
F 1 "73k2" V 7100 3000 50  0000 L TNN
F 2 "" V 6980 3000 50  0001 C CNN
F 3 "~" H 7050 3000 50  0001 C CNN
	1    7050 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1DC15B
P 7300 3250
F 0 "R?" H 7250 3200 50  0000 R CNN
F 1 "10k" H 7250 3300 50  0000 R CNN
F 2 "" V 7230 3250 50  0001 C CNN
F 3 "~" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D1DC3A6
P 6600 3250
F 0 "C?" H 6715 3204 50  0000 L CNN
F 1 "100n" H 6715 3295 50  0000 L CNN
F 2 "" H 6638 3100 50  0001 C CNN
F 3 "~" H 6600 3250 50  0001 C CNN
	1    6600 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3000 6600 3000
Wire Wire Line
	6600 3000 6600 3100
Wire Wire Line
	6800 3000 6900 3000
Connection ~ 6800 3000
Wire Wire Line
	7200 3000 7300 3000
Wire Wire Line
	6800 3100 6800 3000
Wire Wire Line
	7300 3100 7300 3000
Connection ~ 7300 3000
Wire Wire Line
	7300 3000 7800 3000
$Comp
L Device:C C?
U 1 1 5D1ED397
P 7700 3650
F 0 "C?" H 7815 3604 50  0000 L CNN
F 1 "2u2" H 7815 3695 50  0000 L CNN
F 2 "" H 7738 3500 50  0001 C CNN
F 3 "~" H 7700 3650 50  0001 C CNN
	1    7700 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 3400 7700 3400
Wire Wire Line
	7700 3400 7700 3500
$Comp
L power:GND #PWR?
U 1 1 5D1F0E34
P 7700 3900
F 0 "#PWR?" H 7700 3650 50  0001 C CNN
F 1 "GND" H 7705 3727 50  0000 C CNN
F 2 "" H 7700 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1F80B6
P 7300 3900
F 0 "#PWR?" H 7300 3650 50  0001 C CNN
F 1 "GND" H 7305 3727 50  0000 C CNN
F 2 "" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1F80F5
P 6800 3900
F 0 "#PWR?" H 6800 3650 50  0001 C CNN
F 1 "GND" H 6805 3727 50  0000 C CNN
F 2 "" H 6800 3900 50  0001 C CNN
F 3 "" H 6800 3900 50  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1F8134
P 6600 3900
F 0 "#PWR?" H 6600 3650 50  0001 C CNN
F 1 "GND" H 6605 3727 50  0000 C CNN
F 2 "" H 6600 3900 50  0001 C CNN
F 3 "" H 6600 3900 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3800 7700 3900
Wire Wire Line
	7300 3400 7300 3900
Wire Wire Line
	6800 3400 6800 3900
Wire Wire Line
	6600 3400 6600 3900
$Comp
L Device:C C?
U 1 1 5D207809
P 9650 2600
F 0 "C?" V 9600 2650 50  0000 L BNN
F 1 "100n" V 9600 2550 50  0000 R BNN
F 2 "" H 9688 2450 50  0001 C CNN
F 3 "~" H 9650 2600 50  0001 C CNN
	1    9650 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	9500 2600 9400 2600
Wire Wire Line
	9400 2700 9500 2700
Wire Wire Line
	9500 2700 9500 2800
Wire Wire Line
	9500 2800 9400 2800
Wire Wire Line
	9500 2800 9900 2800
Wire Wire Line
	9900 2800 9900 2600
Wire Wire Line
	9900 2600 9800 2600
Connection ~ 9500 2800
$Comp
L Device:L L?
U 1 1 5D207818
P 10150 2800
F 0 "L?" V 10200 2850 50  0000 L TNN
F 1 "2u2" V 10200 2750 50  0000 R TNN
F 2 "" H 10150 2800 50  0001 C CNN
F 3 "~" H 10150 2800 50  0001 C CNN
	1    10150 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	10000 2800 9900 2800
Connection ~ 9900 2800
Wire Wire Line
	10300 2800 10400 2800
Wire Wire Line
	10400 1600 10400 2800
$Comp
L power:+5V #PWR?
U 1 1 5D20782F
P 10400 1600
F 0 "#PWR?" H 10400 1450 50  0001 C CNN
F 1 "+5V" H 10415 1773 50  0000 C CNN
F 2 "" H 10400 1600 50  0001 C CNN
F 3 "" H 10400 1600 50  0001 C CNN
	1    10400 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 2900 10400 2900
Wire Wire Line
	10400 2900 10400 2800
Connection ~ 10400 2800
Wire Wire Line
	10400 3000 10400 2900
Connection ~ 10400 2900
$Comp
L Device:C C?
U 1 1 5D207849
P 10400 3250
F 0 "C?" H 10300 3200 50  0000 R CNN
F 1 "100n" H 10300 3300 50  0000 R CNN
F 2 "" H 10438 3100 50  0001 C CNN
F 3 "~" H 10400 3250 50  0001 C CNN
	1    10400 3250
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D207850
P 10150 3000
F 0 "R?" V 10200 2950 50  0000 R TNN
F 1 "73k2" V 10200 3000 50  0000 L TNN
F 2 "" V 10080 3000 50  0001 C CNN
F 3 "~" H 10150 3000 50  0001 C CNN
	1    10150 3000
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D207857
P 9900 3250
F 0 "R?" H 9850 3200 50  0000 R CNN
F 1 "10k" H 9850 3300 50  0000 R CNN
F 2 "" V 9830 3250 50  0001 C CNN
F 3 "~" H 9900 3250 50  0001 C CNN
	1    9900 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D20785E
P 10600 3250
F 0 "C?" H 10715 3204 50  0000 L CNN
F 1 "100n" H 10715 3295 50  0000 L CNN
F 2 "" H 10638 3100 50  0001 C CNN
F 3 "~" H 10600 3250 50  0001 C CNN
	1    10600 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	10400 3000 10600 3000
Wire Wire Line
	10600 3000 10600 3100
Wire Wire Line
	10400 3000 10300 3000
Connection ~ 10400 3000
Wire Wire Line
	10000 3000 9900 3000
Wire Wire Line
	10400 3100 10400 3000
Wire Wire Line
	9900 3100 9900 3000
Connection ~ 9900 3000
Wire Wire Line
	9900 3000 9400 3000
$Comp
L power:GND #PWR?
U 1 1 5D20787D
P 9900 3900
F 0 "#PWR?" H 9900 3650 50  0001 C CNN
F 1 "GND" H 9905 3727 50  0000 C CNN
F 2 "" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D207883
P 10400 3900
F 0 "#PWR?" H 10400 3650 50  0001 C CNN
F 1 "GND" H 10405 3727 50  0000 C CNN
F 2 "" H 10400 3900 50  0001 C CNN
F 3 "" H 10400 3900 50  0001 C CNN
	1    10400 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D207889
P 10600 3900
F 0 "#PWR?" H 10600 3650 50  0001 C CNN
F 1 "GND" H 10605 3727 50  0000 C CNN
F 2 "" H 10600 3900 50  0001 C CNN
F 3 "" H 10600 3900 50  0001 C CNN
	1    10600 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 3400 9900 3900
Wire Wire Line
	10400 3400 10400 3900
Wire Wire Line
	10600 3400 10600 3900
Wire Wire Line
	9400 2200 9500 2200
Wire Wire Line
	9500 2200 9500 2100
Wire Wire Line
	9500 2000 9400 2000
Wire Wire Line
	9400 2100 9500 2100
Connection ~ 9500 2100
Wire Wire Line
	9500 2100 9500 2000
Wire Wire Line
	9500 2000 9700 2000
Connection ~ 9500 2000
Text Label 9700 2000 2    50   ~ 0
INTVCC
Wire Wire Line
	7700 3400 7500 3400
Connection ~ 7700 3400
Text Label 7500 3400 0    50   ~ 0
INTVCC
Wire Wire Line
	9400 2400 9500 2400
Wire Wire Line
	9500 2400 9500 2200
Connection ~ 9500 2200
Text Label 9700 3400 2    50   ~ 0
INTVCC
Wire Wire Line
	9400 3400 9700 3400
NoConn ~ 7800 3500
NoConn ~ 9400 3500
Wire Wire Line
	9400 3300 9700 3300
Wire Wire Line
	7800 3300 7500 3300
Text Label 7500 3300 0    50   ~ 0
PG_5V_2
Text Label 9700 3300 2    50   ~ 0
PG_5V_1
$Comp
L Device:R R?
U 1 1 5D2987EC
P 8800 5250
F 0 "R?" H 8750 5200 50  0000 R CNN
F 1 "10k" H 8750 5300 50  0000 R CNN
F 2 "" V 8730 5250 50  0001 C CNN
F 3 "~" H 8800 5250 50  0001 C CNN
	1    8800 5250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D298AF5
P 8800 5000
F 0 "#PWR?" H 8800 4850 50  0001 C CNN
F 1 "+5V" H 8815 5173 50  0000 C CNN
F 2 "" H 8800 5000 50  0001 C CNN
F 3 "" H 8800 5000 50  0001 C CNN
	1    8800 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 5000 8800 5100
Wire Wire Line
	8800 5400 8800 5500
Wire Wire Line
	8800 5500 8300 5500
Wire Wire Line
	8300 5600 8800 5600
Wire Wire Line
	8800 5600 8800 5500
Connection ~ 8800 5500
Wire Wire Line
	8800 5500 9200 5500
Text Label 8300 5500 0    50   ~ 0
PG_5V_1
Text Label 8300 5600 0    50   ~ 0
PG_5V_2
Text Label 9200 5500 2    50   ~ 0
PG_5V
Text Notes 8000 5900 0    50   ~ 0
On LTC3633, PG pins are open-drains and pull down\nwhen not good. PG_5V will be low if any channel is bad.\n
$Comp
L Device:R R?
U 1 1 5D2C1826
P 2500 5050
F 0 "R?" H 2450 5000 50  0000 R CNN
F 1 "10k" H 2450 5100 50  0000 R CNN
F 2 "" V 2430 5050 50  0001 C CNN
F 3 "~" H 2500 5050 50  0001 C CNN
	1    2500 5050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D2C182D
P 2500 4800
F 0 "#PWR?" H 2500 4650 50  0001 C CNN
F 1 "+5V" H 2515 4973 50  0000 C CNN
F 2 "" H 2500 4800 50  0001 C CNN
F 3 "" H 2500 4800 50  0001 C CNN
	1    2500 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 4800 2500 4900
Wire Wire Line
	2500 5200 2500 5300
Wire Wire Line
	2500 5300 2000 5300
Wire Wire Line
	2000 5400 2500 5400
Wire Wire Line
	2500 5400 2500 5300
Connection ~ 2500 5300
Wire Wire Line
	2500 5300 2900 5300
Text Label 2000 5300 0    50   ~ 0
PG_1V5
Text Label 2000 5400 0    50   ~ 0
PG_3V3
Text Label 2900 5300 2    50   ~ 0
PG_PCI
Text Notes 1700 5700 0    50   ~ 0
On ISL8033, PG pins are open-drains and pull down\nwhen not good. PG_PCI will be low if any channel is bad.\n
Text HLabel 2900 5300 2    50   Output ~ 0
PG_PCI
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 5D2C9CDF
P 2700 6800
F 0 "J?" H 2755 7117 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2755 7026 50  0000 C CNN
F 2 "" H 2750 6760 50  0001 C CNN
F 3 "~" H 2750 6760 50  0001 C CNN
	1    2700 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2D1D48
P 3100 7100
F 0 "#PWR?" H 3100 6850 50  0001 C CNN
F 1 "GND" H 3105 6927 50  0000 C CNN
F 2 "" H 3100 7100 50  0001 C CNN
F 3 "" H 3100 7100 50  0001 C CNN
	1    3100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6900 3100 6900
Wire Wire Line
	3100 6900 3100 7100
Wire Wire Line
	3000 6800 3100 6800
Wire Wire Line
	3100 6800 3100 6900
Connection ~ 3100 6900
$Comp
L pimouss-motherboard:DMP2040USS Q?
U 1 1 5D2E0A7B
P 3700 6800
F 0 "Q?" V 4043 6800 50  0000 C CNN
F 1 "DMP2040USS" V 3952 6800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3900 6900 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP2040USS.pdf" H 3700 6800 50  0001 C CNN
	1    3700 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 6700 3500 6700
$Comp
L power:GND #PWR?
U 1 1 5D2EFEF0
P 3700 7100
F 0 "#PWR?" H 3700 6850 50  0001 C CNN
F 1 "GND" H 3705 6927 50  0000 C CNN
F 2 "" H 3700 7100 50  0001 C CNN
F 3 "" H 3700 7100 50  0001 C CNN
	1    3700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7000 3700 7100
$Comp
L Device:CP_Small C?
U 1 1 5D306FC4
P 4200 6900
F 0 "C?" H 4288 6946 50  0000 L CNN
F 1 "CP_Small" H 4288 6855 50  0000 L CNN
F 2 "" H 4200 6900 50  0001 C CNN
F 3 "~" H 4200 6900 50  0001 C CNN
	1    4200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3071B2
P 4200 7100
F 0 "#PWR?" H 4200 6850 50  0001 C CNN
F 1 "GND" H 4205 6927 50  0000 C CNN
F 2 "" H 4200 7100 50  0001 C CNN
F 3 "" H 4200 7100 50  0001 C CNN
	1    4200 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D3076B1
P 4200 6600
F 0 "#PWR?" H 4200 6450 50  0001 C CNN
F 1 "+12V" H 4215 6773 50  0000 C CNN
F 2 "" H 4200 6600 50  0001 C CNN
F 3 "" H 4200 6600 50  0001 C CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6700 4200 6700
Wire Wire Line
	4200 6700 4200 6600
Wire Wire Line
	4200 6700 4200 6800
Connection ~ 4200 6700
Wire Wire Line
	4200 7000 4200 7100
$EndSCHEMATC
