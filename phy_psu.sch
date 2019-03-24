EESchema Schematic File Version 4
LIBS:pimouss-motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
Title "PHY power supply"
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
U 2 1 5C7D4C8A
P 6500 4700
F 0 "U?" H 7328 4540 50  0000 L CNN
F 1 "88E1545" H 7328 4449 50  0000 L CNN
F 2 "pimouss-motherboard:LQFP-128-1EP_14x20mm_P0.5mm_EP3.93x6.42mm" H 7950 2900 50  0001 C CNN
F 3 "https://www.marvell.com/documents/ymlgvtjaejhhxflojtro/" H 6500 4850 50  0001 C CNN
	2    6500 4700
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:88E1545 U?
U 3 1 5C7D4CD7
P 4500 3800
F 0 "U?" H 4850 3965 50  0000 C CNN
F 1 "88E1545" H 4850 3874 50  0000 C CNN
F 2 "pimouss-motherboard:LQFP-128-1EP_14x20mm_P0.5mm_EP3.93x6.42mm" H 5950 2000 50  0001 C CNN
F 3 "https://www.marvell.com/documents/ymlgvtjaejhhxflojtro/" H 4500 3950 50  0001 C CNN
	3    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7D52AD
P 6900 5300
F 0 "#PWR?" H 6900 5050 50  0001 C CNN
F 1 "GND" H 6905 5127 50  0000 C CNN
F 2 "" H 6900 5300 50  0001 C CNN
F 3 "" H 6900 5300 50  0001 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5100 6600 5200
Wire Wire Line
	6600 5200 6700 5200
Wire Wire Line
	7200 5200 7200 5100
Wire Wire Line
	6700 5100 6700 5200
Connection ~ 6700 5200
Wire Wire Line
	6700 5200 6800 5200
Wire Wire Line
	6800 5100 6800 5200
Connection ~ 6800 5200
Wire Wire Line
	6800 5200 6900 5200
Wire Wire Line
	6900 5100 6900 5200
Connection ~ 6900 5200
Wire Wire Line
	6900 5200 7000 5200
Wire Wire Line
	7000 5100 7000 5200
Connection ~ 7000 5200
Wire Wire Line
	7000 5200 7100 5200
Wire Wire Line
	7100 5100 7100 5200
Connection ~ 7100 5200
Wire Wire Line
	7100 5200 7200 5200
Wire Wire Line
	6900 5200 6900 5300
$Comp
L power:+1V8 #PWR?
U 1 1 5C7D5850
P 4300 3800
F 0 "#PWR?" H 4300 3650 50  0001 C CNN
F 1 "+1V8" H 4315 3973 50  0000 C CNN
F 2 "" H 4300 3800 50  0001 C CNN
F 3 "" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C7D58BE
P 4000 4050
F 0 "#PWR?" H 4000 3900 50  0001 C CNN
F 1 "+3V3" H 4015 4223 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3800 4300 3900
Wire Wire Line
	4300 3900 4400 3900
Wire Wire Line
	4000 4050 4000 4100
Wire Wire Line
	4300 4600 4400 4600
Wire Wire Line
	4300 4500 4400 4500
Connection ~ 4300 4500
Wire Wire Line
	4300 4500 4300 4600
Wire Wire Line
	4300 4300 4400 4300
Connection ~ 4300 4300
Wire Wire Line
	4300 4300 4300 4500
Wire Wire Line
	4300 4200 4400 4200
Wire Wire Line
	4300 4200 4300 4300
Wire Wire Line
	4000 4100 4300 4100
$Comp
L power:GND #PWR?
U 1 1 5C7D6181
P 5400 5900
F 0 "#PWR?" H 5400 5650 50  0001 C CNN
F 1 "GND" H 5405 5727 50  0000 C CNN
F 2 "" H 5400 5900 50  0001 C CNN
F 3 "" H 5400 5900 50  0001 C CNN
	1    5400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5800 5400 5800
Wire Wire Line
	5400 5800 5400 5900
$Comp
L pimouss-motherboard:VphyDVDD #PWR?
U 1 1 5CA6B68A
P 4000 5050
F 0 "#PWR?" H 4000 4900 50  0001 C CNN
F 1 "VphyDVDD" H 4015 5223 50  0000 C CNN
F 2 "" H 4000 5050 50  0001 C CNN
F 3 "" H 4000 5050 50  0001 C CNN
	1    4000 5050
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:VphyVDDC #PWR?
U 1 1 5CA6B6B7
P 4000 4750
F 0 "#PWR?" H 4000 4600 50  0001 C CNN
F 1 "VphyVDDC" H 4015 4923 50  0000 C CNN
F 2 "" H 4000 4750 50  0001 C CNN
F 3 "" H 4000 4750 50  0001 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4750 4000 4800
Wire Wire Line
	4000 4800 4300 4800
Wire Wire Line
	4300 4200 4300 4100
Connection ~ 4300 4200
Connection ~ 4300 4100
Wire Wire Line
	4300 4100 4400 4100
Wire Wire Line
	4300 4800 4300 4900
Wire Wire Line
	4300 4900 4400 4900
Connection ~ 4300 4800
Wire Wire Line
	4300 4800 4400 4800
Wire Wire Line
	4300 5100 4300 5200
Wire Wire Line
	4300 5800 4400 5800
Wire Wire Line
	4300 5700 4400 5700
Connection ~ 4300 5700
Wire Wire Line
	4300 5700 4300 5800
Wire Wire Line
	4400 5600 4300 5600
Connection ~ 4300 5600
Wire Wire Line
	4300 5600 4300 5700
Wire Wire Line
	4300 5500 4400 5500
Connection ~ 4300 5500
Wire Wire Line
	4300 5500 4300 5600
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
	4400 5200 4300 5200
Connection ~ 4300 5200
Wire Wire Line
	4300 5200 4300 5300
Wire Wire Line
	4300 5100 4400 5100
Wire Wire Line
	4300 5100 4000 5100
Wire Wire Line
	4000 5100 4000 5050
Connection ~ 4300 5100
$Comp
L pimouss-motherboard:+1V8A #PWR?
U 1 1 5CA731AA
P 5400 3800
F 0 "#PWR?" H 5400 3650 50  0001 C CNN
F 1 "+1V8A" H 5415 3973 50  0000 C CNN
F 2 "" H 5400 3800 50  0001 C CNN
F 3 "" H 5400 3800 50  0001 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:+3V3A #PWR?
U 1 1 5CA731F9
P 5600 5200
F 0 "#PWR?" H 5600 5050 50  0001 C CNN
F 1 "+3V3A" H 5615 5373 50  0000 C CNN
F 2 "" H 5600 5200 50  0001 C CNN
F 3 "" H 5600 5200 50  0001 C CNN
	1    5600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5100 5400 5100
Wire Wire Line
	5400 5100 5400 5000
Wire Wire Line
	5300 5000 5400 5000
Connection ~ 5400 5000
Wire Wire Line
	5400 5000 5400 4900
Wire Wire Line
	5300 4900 5400 4900
Connection ~ 5400 4900
Wire Wire Line
	5400 4900 5400 4800
Wire Wire Line
	5300 4800 5400 4800
Connection ~ 5400 4800
Wire Wire Line
	5400 4800 5400 4700
Wire Wire Line
	5300 4600 5400 4600
Wire Wire Line
	5300 4500 5400 4500
Wire Wire Line
	5300 4400 5400 4400
Wire Wire Line
	5300 4300 5400 4300
Wire Wire Line
	5300 4200 5400 4200
Wire Wire Line
	5300 4100 5400 4100
Wire Wire Line
	5300 4000 5400 4000
Wire Wire Line
	5300 3900 5400 3900
Wire Wire Line
	5300 4700 5400 4700
Connection ~ 5400 4700
Wire Wire Line
	5400 4700 5400 4600
Connection ~ 5400 4600
Wire Wire Line
	5400 4600 5400 4500
Connection ~ 5400 4500
Wire Wire Line
	5400 4500 5400 4400
Connection ~ 5400 4400
Wire Wire Line
	5400 4400 5400 4300
Connection ~ 5400 4300
Wire Wire Line
	5400 4300 5400 4200
Connection ~ 5400 4200
Wire Wire Line
	5400 4200 5400 4100
Connection ~ 5400 4100
Wire Wire Line
	5400 4100 5400 4000
Connection ~ 5400 4000
Wire Wire Line
	5400 4000 5400 3900
Connection ~ 5400 3900
Wire Wire Line
	5400 3900 5400 3800
Wire Wire Line
	5300 5300 5400 5300
Wire Wire Line
	5400 5300 5400 5400
Wire Wire Line
	5400 5600 5300 5600
Wire Wire Line
	5300 5500 5400 5500
Connection ~ 5400 5500
Wire Wire Line
	5400 5500 5400 5600
Wire Wire Line
	5300 5400 5400 5400
Connection ~ 5400 5400
Wire Wire Line
	5400 5400 5400 5500
Wire Wire Line
	5400 5300 5600 5300
Wire Wire Line
	5600 5300 5600 5200
Connection ~ 5400 5300
$Comp
L Device:C C?
U 1 1 5CA822DC
P 2400 1850
AR Path="/5C7D0D1E/5C7D3CAF/5CA822DC" Ref="C?"  Part="1" 
AR Path="/5C7D0D1E/5C7D3CB2/5CA822DC" Ref="C?"  Part="1" 
F 0 "C?" H 2450 1900 50  0000 L BNN
F 1 "1u" H 2450 1800 50  0000 L TNN
F 2 "" H 2438 1700 50  0001 C CNN
F 3 "~" H 2400 1850 50  0001 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA822E3
P 1700 1850
AR Path="/5C7D0D1E/5C7D3CAF/5CA822E3" Ref="C?"  Part="1" 
AR Path="/5C7D0D1E/5C7D3CB2/5CA822E3" Ref="C?"  Part="1" 
F 0 "C?" H 1815 1896 50  0000 L CNN
F 1 "1u" H 1815 1805 50  0000 L CNN
F 2 "" H 1738 1700 50  0001 C CNN
F 3 "~" H 1700 1850 50  0001 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1700 2400 1600
$Comp
L Device:L L?
U 1 1 5CA822EC
P 2050 1600
AR Path="/5C7D0D1E/5C7D3CAF/5CA822EC" Ref="L?"  Part="1" 
AR Path="/5C7D0D1E/5C7D3CB2/5CA822EC" Ref="L?"  Part="1" 
F 0 "L?" V 2240 1600 50  0000 C CNN
F 1 "600@100M" V 2149 1600 50  0000 C CNN
F 2 "" H 2050 1600 50  0001 C CNN
F 3 "~" H 2050 1600 50  0001 C CNN
	1    2050 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1600 2400 1600
Wire Wire Line
	1900 1600 1700 1600
Wire Wire Line
	1700 1600 1700 1700
$Comp
L power:+3V3 #PWR?
U 1 1 5CA822F7
P 1700 1500
AR Path="/5C7D0D1E/5C7D3CAF/5CA822F7" Ref="#PWR?"  Part="1" 
AR Path="/5C7D0D1E/5C7D3CB2/5CA822F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 1350 50  0001 C CNN
F 1 "+3V3" H 1715 1673 50  0000 C CNN
F 2 "" H 1700 1500 50  0001 C CNN
F 3 "" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1500 1700 1600
Connection ~ 1700 1600
Wire Wire Line
	2400 2000 2400 2050
$Comp
L power:GND #PWR?
U 1 1 5CA82301
P 1700 2050
AR Path="/5C7D0D1E/5C7D3CAF/5CA82301" Ref="#PWR?"  Part="1" 
AR Path="/5C7D0D1E/5C7D3CB2/5CA82301" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 1800 50  0001 C CNN
F 1 "GND" H 1705 1877 50  0000 C CNN
F 2 "" H 1700 2050 50  0001 C CNN
F 3 "" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2000 1700 2050
$Comp
L power:GND #PWR?
U 1 1 5CA8A6DE
P 2400 2050
F 0 "#PWR?" H 2400 1800 50  0001 C CNN
F 1 "GND" H 2405 1877 50  0000 C CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:+3V3A #PWR?
U 1 1 5CA8AACC
P 2400 1500
F 0 "#PWR?" H 2400 1350 50  0001 C CNN
F 1 "+3V3A" H 2415 1673 50  0000 C CNN
F 2 "" H 2400 1500 50  0001 C CNN
F 3 "" H 2400 1500 50  0001 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1500 2400 1600
Connection ~ 2400 1600
$Comp
L Device:C C?
U 1 1 5CA8EF5E
P 2400 3050
AR Path="/5C7D0D1E/5C7D3CAF/5CA8EF5E" Ref="C?"  Part="1" 
AR Path="/5C7D0D1E/5C7D3CB2/5CA8EF5E" Ref="C?"  Part="1" 
F 0 "C?" H 2450 3100 50  0000 L BNN
F 1 "1u" H 2450 3000 50  0000 L TNN
F 2 "" H 2438 2900 50  0001 C CNN
F 3 "~" H 2400 3050 50  0001 C CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA8EF65
P 1700 3050
AR Path="/5C7D0D1E/5C7D3CAF/5CA8EF65" Ref="C?"  Part="1" 
AR Path="/5C7D0D1E/5C7D3CB2/5CA8EF65" Ref="C?"  Part="1" 
F 0 "C?" H 1815 3096 50  0000 L CNN
F 1 "1u" H 1815 3005 50  0000 L CNN
F 2 "" H 1738 2900 50  0001 C CNN
F 3 "~" H 1700 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2900 2400 2800
$Comp
L Device:L L?
U 1 1 5CA8EF6D
P 2050 2800
AR Path="/5C7D0D1E/5C7D3CAF/5CA8EF6D" Ref="L?"  Part="1" 
AR Path="/5C7D0D1E/5C7D3CB2/5CA8EF6D" Ref="L?"  Part="1" 
F 0 "L?" V 2240 2800 50  0000 C CNN
F 1 "600@100M" V 2149 2800 50  0000 C CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2800 2400 2800
Wire Wire Line
	1900 2800 1700 2800
Wire Wire Line
	1700 2800 1700 2900
Wire Wire Line
	1700 2700 1700 2800
Connection ~ 1700 2800
Wire Wire Line
	2400 3200 2400 3250
$Comp
L power:GND #PWR?
U 1 1 5CA8EF80
P 1700 3250
AR Path="/5C7D0D1E/5C7D3CAF/5CA8EF80" Ref="#PWR?"  Part="1" 
AR Path="/5C7D0D1E/5C7D3CB2/5CA8EF80" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 3000 50  0001 C CNN
F 1 "GND" H 1705 3077 50  0000 C CNN
F 2 "" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3200 1700 3250
$Comp
L power:GND #PWR?
U 1 1 5CA8EF87
P 2400 3250
F 0 "#PWR?" H 2400 3000 50  0001 C CNN
F 1 "GND" H 2405 3077 50  0000 C CNN
F 2 "" H 2400 3250 50  0001 C CNN
F 3 "" H 2400 3250 50  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2700 2400 2800
Connection ~ 2400 2800
$Comp
L pimouss-motherboard:+1V8A #PWR?
U 1 1 5CA94250
P 2400 2700
F 0 "#PWR?" H 2400 2550 50  0001 C CNN
F 1 "+1V8A" H 2415 2873 50  0000 C CNN
F 2 "" H 2400 2700 50  0001 C CNN
F 3 "" H 2400 2700 50  0001 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5CA9429E
P 1700 2700
F 0 "#PWR?" H 1700 2550 50  0001 C CNN
F 1 "+1V8" H 1715 2873 50  0000 C CNN
F 2 "" H 1700 2700 50  0001 C CNN
F 3 "" H 1700 2700 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA943C7
P 2400 4250
AR Path="/5C7D0D1E/5C7D3CAF/5CA943C7" Ref="C?"  Part="1" 
AR Path="/5C7D0D1E/5C7D3CB2/5CA943C7" Ref="C?"  Part="1" 
F 0 "C?" H 2450 4300 50  0000 L BNN
F 1 "1u" H 2450 4200 50  0000 L TNN
F 2 "" H 2438 4100 50  0001 C CNN
F 3 "~" H 2400 4250 50  0001 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA943CE
P 1700 4250
AR Path="/5C7D0D1E/5C7D3CAF/5CA943CE" Ref="C?"  Part="1" 
AR Path="/5C7D0D1E/5C7D3CB2/5CA943CE" Ref="C?"  Part="1" 
F 0 "C?" H 1815 4296 50  0000 L CNN
F 1 "1u" H 1815 4205 50  0000 L CNN
F 2 "" H 1738 4100 50  0001 C CNN
F 3 "~" H 1700 4250 50  0001 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4100 2400 4000
$Comp
L Device:L L?
U 1 1 5CA943D6
P 2050 4000
AR Path="/5C7D0D1E/5C7D3CAF/5CA943D6" Ref="L?"  Part="1" 
AR Path="/5C7D0D1E/5C7D3CB2/5CA943D6" Ref="L?"  Part="1" 
F 0 "L?" V 2240 4000 50  0000 C CNN
F 1 "600@100M" V 2149 4000 50  0000 C CNN
F 2 "" H 2050 4000 50  0001 C CNN
F 3 "~" H 2050 4000 50  0001 C CNN
	1    2050 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4000 2400 4000
Wire Wire Line
	1900 4000 1700 4000
Wire Wire Line
	1700 4000 1700 4100
Wire Wire Line
	1700 3900 1700 4000
Connection ~ 1700 4000
Wire Wire Line
	2400 4400 2400 4450
$Comp
L power:GND #PWR?
U 1 1 5CA943E3
P 1700 4450
AR Path="/5C7D0D1E/5C7D3CAF/5CA943E3" Ref="#PWR?"  Part="1" 
AR Path="/5C7D0D1E/5C7D3CB2/5CA943E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 4200 50  0001 C CNN
F 1 "GND" H 1705 4277 50  0000 C CNN
F 2 "" H 1700 4450 50  0001 C CNN
F 3 "" H 1700 4450 50  0001 C CNN
	1    1700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4400 1700 4450
$Comp
L power:GND #PWR?
U 1 1 5CA943EA
P 2400 4450
F 0 "#PWR?" H 2400 4200 50  0001 C CNN
F 1 "GND" H 2405 4277 50  0000 C CNN
F 2 "" H 2400 4450 50  0001 C CNN
F 3 "" H 2400 4450 50  0001 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3900 2400 4000
Connection ~ 2400 4000
$Comp
L power:+1V8 #PWR?
U 1 1 5CA943F8
P 1700 3900
F 0 "#PWR?" H 1700 3750 50  0001 C CNN
F 1 "+1V8" H 1715 4073 50  0000 C CNN
F 2 "" H 1700 3900 50  0001 C CNN
F 3 "" H 1700 3900 50  0001 C CNN
	1    1700 3900
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:VphyVDDC #PWR?
U 1 1 5CA9A97E
P 2400 3900
F 0 "#PWR?" H 2400 3750 50  0001 C CNN
F 1 "VphyVDDC" H 2415 4073 50  0000 C CNN
F 2 "" H 2400 3900 50  0001 C CNN
F 3 "" H 2400 3900 50  0001 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA9ABB1
P 2400 5450
AR Path="/5C7D0D1E/5C7D3CAF/5CA9ABB1" Ref="C?"  Part="1" 
AR Path="/5C7D0D1E/5C7D3CB2/5CA9ABB1" Ref="C?"  Part="1" 
F 0 "C?" H 2450 5500 50  0000 L BNN
F 1 "1u" H 2450 5400 50  0000 L TNN
F 2 "" H 2438 5300 50  0001 C CNN
F 3 "~" H 2400 5450 50  0001 C CNN
	1    2400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA9ABB8
P 1700 5450
AR Path="/5C7D0D1E/5C7D3CAF/5CA9ABB8" Ref="C?"  Part="1" 
AR Path="/5C7D0D1E/5C7D3CB2/5CA9ABB8" Ref="C?"  Part="1" 
F 0 "C?" H 1815 5496 50  0000 L CNN
F 1 "1u" H 1815 5405 50  0000 L CNN
F 2 "" H 1738 5300 50  0001 C CNN
F 3 "~" H 1700 5450 50  0001 C CNN
	1    1700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5300 2400 5200
$Comp
L Device:L L?
U 1 1 5CA9ABC0
P 2050 5200
AR Path="/5C7D0D1E/5C7D3CAF/5CA9ABC0" Ref="L?"  Part="1" 
AR Path="/5C7D0D1E/5C7D3CB2/5CA9ABC0" Ref="L?"  Part="1" 
F 0 "L?" V 2240 5200 50  0000 C CNN
F 1 "600@100M" V 2149 5200 50  0000 C CNN
F 2 "" H 2050 5200 50  0001 C CNN
F 3 "~" H 2050 5200 50  0001 C CNN
	1    2050 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 5200 2400 5200
Wire Wire Line
	1900 5200 1700 5200
Wire Wire Line
	1700 5200 1700 5300
Wire Wire Line
	1700 5100 1700 5200
Connection ~ 1700 5200
Wire Wire Line
	2400 5600 2400 5650
$Comp
L power:GND #PWR?
U 1 1 5CA9ABCD
P 1700 5650
AR Path="/5C7D0D1E/5C7D3CAF/5CA9ABCD" Ref="#PWR?"  Part="1" 
AR Path="/5C7D0D1E/5C7D3CB2/5CA9ABCD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 5400 50  0001 C CNN
F 1 "GND" H 1705 5477 50  0000 C CNN
F 2 "" H 1700 5650 50  0001 C CNN
F 3 "" H 1700 5650 50  0001 C CNN
	1    1700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5600 1700 5650
$Comp
L power:GND #PWR?
U 1 1 5CA9ABD4
P 2400 5650
F 0 "#PWR?" H 2400 5400 50  0001 C CNN
F 1 "GND" H 2405 5477 50  0000 C CNN
F 2 "" H 2400 5650 50  0001 C CNN
F 3 "" H 2400 5650 50  0001 C CNN
	1    2400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5100 2400 5200
Connection ~ 2400 5200
$Comp
L pimouss-motherboard:VphyDVDD #PWR?
U 1 1 5CAA2562
P 2400 5100
F 0 "#PWR?" H 2400 4950 50  0001 C CNN
F 1 "VphyDVDD" H 2415 5273 50  0000 C CNN
F 2 "" H 2400 5100 50  0001 C CNN
F 3 "" H 2400 5100 50  0001 C CNN
	1    2400 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR?
U 1 1 5CAA25B5
P 1700 5100
F 0 "#PWR?" H 1700 4950 50  0001 C CNN
F 1 "+1V0" H 1715 5273 50  0000 C CNN
F 2 "" H 1700 5100 50  0001 C CNN
F 3 "" H 1700 5100 50  0001 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CAA2EE3
P 3200 1800
F 0 "C?" H 3250 1850 50  0000 L BNN
F 1 "10u" H 3250 1750 50  0000 L TNN
F 2 "" H 3238 1650 50  0001 C CNN
F 3 "~" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CAB5094
P 3500 1800
F 0 "C?" H 3550 1850 50  0000 L BNN
F 1 "100u" H 3550 1750 50  0000 L TNN
F 2 "" H 3538 1650 50  0001 C CNN
F 3 "~" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5CAB5B48
P 3200 1550
F 0 "#PWR?" H 3200 1400 50  0001 C CNN
F 1 "+1V8" H 3215 1723 50  0000 C CNN
F 2 "" H 3200 1550 50  0001 C CNN
F 3 "" H 3200 1550 50  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1550 3200 1600
Wire Wire Line
	3200 1600 3500 1600
Wire Wire Line
	3500 1600 3500 1650
Connection ~ 3200 1600
Wire Wire Line
	3200 1600 3200 1650
Wire Wire Line
	3200 1950 3200 2000
Wire Wire Line
	3200 2000 3500 2000
Wire Wire Line
	3500 2000 3500 1950
$Comp
L power:GND #PWR?
U 1 1 5CAC3428
P 3500 2050
AR Path="/5C7D0D1E/5C7D3CAF/5CAC3428" Ref="#PWR?"  Part="1" 
AR Path="/5C7D0D1E/5C7D3CB2/5CAC3428" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 1800 50  0001 C CNN
F 1 "GND" H 3505 1877 50  0000 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2000 3500 2050
Connection ~ 3500 2000
$Comp
L Device:C C?
U 1 1 5CACD65F
P 3800 1800
F 0 "C?" H 3850 1850 50  0000 L BNN
F 1 "10u" H 3850 1750 50  0000 L TNN
F 2 "" H 3838 1650 50  0001 C CNN
F 3 "~" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CACD666
P 4100 1800
F 0 "C?" H 4150 1850 50  0000 L BNN
F 1 "100u" H 4150 1750 50  0000 L TNN
F 2 "" H 4138 1650 50  0001 C CNN
F 3 "~" H 4100 1800 50  0001 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1550 3800 1600
Wire Wire Line
	3800 1600 4100 1600
Wire Wire Line
	4100 1600 4100 1650
Connection ~ 3800 1600
Wire Wire Line
	3800 1600 3800 1650
Wire Wire Line
	3800 1950 3800 2000
Wire Wire Line
	3800 2000 4100 2000
Wire Wire Line
	4100 2000 4100 1950
$Comp
L power:GND #PWR?
U 1 1 5CACD67B
P 4700 2050
AR Path="/5C7D0D1E/5C7D3CAF/5CACD67B" Ref="#PWR?"  Part="1" 
AR Path="/5C7D0D1E/5C7D3CB2/5CACD67B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 1800 50  0001 C CNN
F 1 "GND" H 4705 1877 50  0000 C CNN
F 2 "" H 4700 2050 50  0001 C CNN
F 3 "" H 4700 2050 50  0001 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
Connection ~ 4100 2000
$Comp
L power:+3V3 #PWR?
U 1 1 5CAD8C76
P 3800 1550
AR Path="/5C7D0D1E/5C7D3CAF/5CAD8C76" Ref="#PWR?"  Part="1" 
AR Path="/5C7D0D1E/5C7D3CB2/5CAD8C76" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 1400 50  0001 C CNN
F 1 "+3V3" H 3815 1723 50  0000 C CNN
F 2 "" H 3800 1550 50  0001 C CNN
F 3 "" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CAD915B
P 4400 1800
F 0 "C?" H 4450 1850 50  0000 L BNN
F 1 "100u" H 4450 1750 50  0000 L TNN
F 2 "" H 4438 1650 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CAD91D4
P 4700 1800
F 0 "C?" H 4750 1850 50  0000 L BNN
F 1 "100u" H 4750 1750 50  0000 L TNN
F 2 "" H 4738 1650 50  0001 C CNN
F 3 "~" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CAD9368
P 5000 1800
F 0 "C?" H 5050 1850 50  0000 L BNN
F 1 "10u" H 5050 1750 50  0000 L TNN
F 2 "" H 5038 1650 50  0001 C CNN
F 3 "~" H 5000 1800 50  0001 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CAD93DA
P 5300 1800
F 0 "C?" H 5350 1850 50  0000 L BNN
F 1 "100u" H 5350 1750 50  0000 L TNN
F 2 "" H 5338 1650 50  0001 C CNN
F 3 "~" H 5300 1800 50  0001 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CAD942A
P 5600 1800
F 0 "C?" H 5650 1850 50  0000 L BNN
F 1 "100u" H 5650 1750 50  0000 L TNN
F 2 "" H 5638 1650 50  0001 C CNN
F 3 "~" H 5600 1800 50  0001 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1600 4400 1600
Wire Wire Line
	4400 1600 4400 1650
Connection ~ 4100 1600
Wire Wire Line
	4700 1650 4700 1600
Wire Wire Line
	4700 1600 4400 1600
Connection ~ 4400 1600
Wire Wire Line
	5000 1650 5000 1600
Wire Wire Line
	5000 1600 5300 1600
Wire Wire Line
	5600 1600 5600 1650
Wire Wire Line
	5300 1650 5300 1600
Connection ~ 5300 1600
Wire Wire Line
	5300 1600 5600 1600
Wire Wire Line
	4100 2000 4400 2000
Wire Wire Line
	4700 2000 4700 1950
Wire Wire Line
	4400 1950 4400 2000
Connection ~ 4400 2000
Wire Wire Line
	4400 2000 4700 2000
Wire Wire Line
	5000 1950 5000 2000
Wire Wire Line
	5000 2000 5300 2000
Wire Wire Line
	5600 2000 5600 1950
Wire Wire Line
	5300 1950 5300 2000
Connection ~ 5300 2000
Wire Wire Line
	5300 2000 5600 2000
Wire Wire Line
	4700 2000 4700 2050
Connection ~ 4700 2000
$Comp
L power:GND #PWR?
U 1 1 5CB21307
P 5600 2050
AR Path="/5C7D0D1E/5C7D3CAF/5CB21307" Ref="#PWR?"  Part="1" 
AR Path="/5C7D0D1E/5C7D3CB2/5CB21307" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 1800 50  0001 C CNN
F 1 "GND" H 5605 1877 50  0000 C CNN
F 2 "" H 5600 2050 50  0001 C CNN
F 3 "" H 5600 2050 50  0001 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CB21340
P 5000 1550
AR Path="/5C7D0D1E/5C7D3CAF/5CB21340" Ref="#PWR?"  Part="1" 
AR Path="/5C7D0D1E/5C7D3CB2/5CB21340" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 1400 50  0001 C CNN
F 1 "+3V3" H 5015 1723 50  0000 C CNN
F 2 "" H 5000 1550 50  0001 C CNN
F 3 "" H 5000 1550 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1550 5000 1600
Connection ~ 5000 1600
Wire Wire Line
	5600 2050 5600 2000
Connection ~ 5600 2000
Wire Wire Line
	5900 1650 5900 1600
Wire Wire Line
	5900 1600 6200 1600
Wire Wire Line
	6500 1600 6500 1650
Wire Wire Line
	6200 1650 6200 1600
Connection ~ 6200 1600
Wire Wire Line
	6200 1600 6500 1600
Wire Wire Line
	5900 1950 5900 2000
Wire Wire Line
	5900 2000 6200 2000
Wire Wire Line
	6500 2000 6500 1950
Wire Wire Line
	6200 1950 6200 2000
Connection ~ 6200 2000
Wire Wire Line
	6200 2000 6500 2000
$Comp
L power:GND #PWR?
U 1 1 5CB309B7
P 6500 2050
AR Path="/5C7D0D1E/5C7D3CAF/5CB309B7" Ref="#PWR?"  Part="1" 
AR Path="/5C7D0D1E/5C7D3CB2/5CB309B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 1800 50  0001 C CNN
F 1 "GND" H 6505 1877 50  0000 C CNN
F 2 "" H 6500 2050 50  0001 C CNN
F 3 "" H 6500 2050 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1550 5900 1600
Connection ~ 5900 1600
Wire Wire Line
	6500 2050 6500 2000
Connection ~ 6500 2000
$Comp
L pimouss-motherboard:VphyVDDC #PWR?
U 1 1 5CB41628
P 5900 1550
F 0 "#PWR?" H 5900 1400 50  0001 C CNN
F 1 "VphyVDDC" H 5915 1723 50  0000 C CNN
F 2 "" H 5900 1550 50  0001 C CNN
F 3 "" H 5900 1550 50  0001 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB52A5F
P 5900 1800
F 0 "C?" H 5950 1850 50  0000 L BNN
F 1 "10u" H 5950 1750 50  0000 L TNN
F 2 "" H 5938 1650 50  0001 C CNN
F 3 "~" H 5900 1800 50  0001 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB52A66
P 6200 1800
F 0 "C?" H 6250 1850 50  0000 L BNN
F 1 "100u" H 6250 1750 50  0000 L TNN
F 2 "" H 6238 1650 50  0001 C CNN
F 3 "~" H 6200 1800 50  0001 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB52A6D
P 6500 1800
F 0 "C?" H 6550 1850 50  0000 L BNN
F 1 "100u" H 6550 1750 50  0000 L TNN
F 2 "" H 6538 1650 50  0001 C CNN
F 3 "~" H 6500 1800 50  0001 C CNN
	1    6500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB5B032
P 6800 1800
F 0 "C?" H 6850 1850 50  0000 L BNN
F 1 "10u" H 6850 1750 50  0000 L TNN
F 2 "" H 6838 1650 50  0001 C CNN
F 3 "~" H 6800 1800 50  0001 C CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB5B039
P 7100 1800
F 0 "C?" H 7150 1850 50  0000 L BNN
F 1 "100u" H 7150 1750 50  0000 L TNN
F 2 "" H 7138 1650 50  0001 C CNN
F 3 "~" H 7100 1800 50  0001 C CNN
	1    7100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB5B040
P 7400 1800
F 0 "C?" H 7450 1850 50  0000 L BNN
F 1 "100u" H 7450 1750 50  0000 L TNN
F 2 "" H 7438 1650 50  0001 C CNN
F 3 "~" H 7400 1800 50  0001 C CNN
	1    7400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB6374B
P 7700 1800
F 0 "C?" H 7750 1850 50  0000 L BNN
F 1 "100u" H 7750 1750 50  0000 L TNN
F 2 "" H 7738 1650 50  0001 C CNN
F 3 "~" H 7700 1800 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB63752
P 8000 1800
F 0 "C?" H 8050 1850 50  0000 L BNN
F 1 "100u" H 8050 1750 50  0000 L TNN
F 2 "" H 8038 1650 50  0001 C CNN
F 3 "~" H 8000 1800 50  0001 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB6BD85
P 8300 1800
F 0 "C?" H 8350 1850 50  0000 L BNN
F 1 "100u" H 8350 1750 50  0000 L TNN
F 2 "" H 8338 1650 50  0001 C CNN
F 3 "~" H 8300 1800 50  0001 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB6BD8C
P 8600 1800
F 0 "C?" H 8650 1850 50  0000 L BNN
F 1 "100u" H 8650 1750 50  0000 L TNN
F 2 "" H 8638 1650 50  0001 C CNN
F 3 "~" H 8600 1800 50  0001 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB6BD93
P 8900 1800
F 0 "C?" H 8950 1850 50  0000 L BNN
F 1 "100u" H 8950 1750 50  0000 L TNN
F 2 "" H 8938 1650 50  0001 C CNN
F 3 "~" H 8900 1800 50  0001 C CNN
	1    8900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB6BD9A
P 9200 1800
F 0 "C?" H 9250 1850 50  0000 L BNN
F 1 "100u" H 9250 1750 50  0000 L TNN
F 2 "" H 9238 1650 50  0001 C CNN
F 3 "~" H 9200 1800 50  0001 C CNN
	1    9200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1650 6800 1600
Wire Wire Line
	6800 1600 7100 1600
Wire Wire Line
	9200 1600 9200 1650
Wire Wire Line
	6800 1950 6800 2000
Wire Wire Line
	6800 2000 7100 2000
Wire Wire Line
	9200 2000 9200 1950
Wire Wire Line
	7100 1950 7100 2000
Connection ~ 7100 2000
Wire Wire Line
	7100 2000 7400 2000
Wire Wire Line
	7400 1950 7400 2000
Connection ~ 7400 2000
Wire Wire Line
	7400 2000 7700 2000
Wire Wire Line
	7700 2000 7700 1950
Connection ~ 7700 2000
Wire Wire Line
	7700 2000 8000 2000
Wire Wire Line
	8000 1950 8000 2000
Connection ~ 8000 2000
Wire Wire Line
	8000 2000 8300 2000
Wire Wire Line
	8300 2000 8300 1950
Connection ~ 8300 2000
Wire Wire Line
	8300 2000 8600 2000
Wire Wire Line
	8600 1950 8600 2000
Connection ~ 8600 2000
Wire Wire Line
	8600 2000 8900 2000
Wire Wire Line
	8900 2000 8900 1950
Connection ~ 8900 2000
Wire Wire Line
	8900 2000 9200 2000
Wire Wire Line
	7100 1650 7100 1600
Connection ~ 7100 1600
Wire Wire Line
	7100 1600 7400 1600
Wire Wire Line
	7400 1600 7400 1650
Connection ~ 7400 1600
Wire Wire Line
	7400 1600 7700 1600
Wire Wire Line
	7700 1650 7700 1600
Connection ~ 7700 1600
Wire Wire Line
	7700 1600 8000 1600
Wire Wire Line
	8000 1600 8000 1650
Connection ~ 8000 1600
Wire Wire Line
	8000 1600 8300 1600
Wire Wire Line
	8300 1650 8300 1600
Connection ~ 8300 1600
Wire Wire Line
	8300 1600 8600 1600
Wire Wire Line
	8600 1600 8600 1650
Connection ~ 8600 1600
Wire Wire Line
	8600 1600 8900 1600
Wire Wire Line
	8900 1650 8900 1600
Connection ~ 8900 1600
Wire Wire Line
	8900 1600 9200 1600
$Comp
L power:GND #PWR?
U 1 1 5CC1EFC2
P 9200 2050
AR Path="/5C7D0D1E/5C7D3CAF/5CC1EFC2" Ref="#PWR?"  Part="1" 
AR Path="/5C7D0D1E/5C7D3CB2/5CC1EFC2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 1800 50  0001 C CNN
F 1 "GND" H 9205 1877 50  0000 C CNN
F 2 "" H 9200 2050 50  0001 C CNN
F 3 "" H 9200 2050 50  0001 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:VphyDVDD #PWR?
U 1 1 5CC1F70C
P 6800 1550
F 0 "#PWR?" H 6800 1400 50  0001 C CNN
F 1 "VphyDVDD" H 6815 1723 50  0000 C CNN
F 2 "" H 6800 1550 50  0001 C CNN
F 3 "" H 6800 1550 50  0001 C CNN
	1    6800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1550 6800 1600
Connection ~ 6800 1600
Wire Wire Line
	9200 2050 9200 2000
Connection ~ 9200 2000
$Comp
L Device:C C?
U 1 1 5CC45354
P 3200 2700
F 0 "C?" H 3250 2750 50  0000 L BNN
F 1 "10u" H 3250 2650 50  0000 L TNN
F 2 "" H 3238 2550 50  0001 C CNN
F 3 "~" H 3200 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC4535B
P 3500 2700
F 0 "C?" H 3550 2750 50  0000 L BNN
F 1 "100u" H 3550 2650 50  0000 L TNN
F 2 "" H 3538 2550 50  0001 C CNN
F 3 "~" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC45362
P 3800 2700
F 0 "C?" H 3850 2750 50  0000 L BNN
F 1 "100u" H 3850 2650 50  0000 L TNN
F 2 "" H 3838 2550 50  0001 C CNN
F 3 "~" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC45369
P 4100 2700
F 0 "C?" H 4150 2750 50  0000 L BNN
F 1 "100u" H 4150 2650 50  0000 L TNN
F 2 "" H 4138 2550 50  0001 C CNN
F 3 "~" H 4100 2700 50  0001 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC45370
P 4400 2700
F 0 "C?" H 4450 2750 50  0000 L BNN
F 1 "100u" H 4450 2650 50  0000 L TNN
F 2 "" H 4438 2550 50  0001 C CNN
F 3 "~" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC45377
P 4700 2700
F 0 "C?" H 4750 2750 50  0000 L BNN
F 1 "100u" H 4750 2650 50  0000 L TNN
F 2 "" H 4738 2550 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC4537E
P 5000 2700
F 0 "C?" H 5050 2750 50  0000 L BNN
F 1 "100u" H 5050 2650 50  0000 L TNN
F 2 "" H 5038 2550 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC45385
P 5300 2700
F 0 "C?" H 5350 2750 50  0000 L BNN
F 1 "100u" H 5350 2650 50  0000 L TNN
F 2 "" H 5338 2550 50  0001 C CNN
F 3 "~" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC4538C
P 5600 2700
F 0 "C?" H 5650 2750 50  0000 L BNN
F 1 "100u" H 5650 2650 50  0000 L TNN
F 2 "" H 5638 2550 50  0001 C CNN
F 3 "~" H 5600 2700 50  0001 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC51404
P 5900 2700
F 0 "C?" H 5950 2750 50  0000 L BNN
F 1 "100u" H 5950 2650 50  0000 L TNN
F 2 "" H 5938 2550 50  0001 C CNN
F 3 "~" H 5900 2700 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC5140B
P 6200 2700
F 0 "C?" H 6250 2750 50  0000 L BNN
F 1 "100u" H 6250 2650 50  0000 L TNN
F 2 "" H 6238 2550 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC51412
P 6500 2700
F 0 "C?" H 6550 2750 50  0000 L BNN
F 1 "100u" H 6550 2650 50  0000 L TNN
F 2 "" H 6538 2550 50  0001 C CNN
F 3 "~" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC51419
P 6800 2700
F 0 "C?" H 6850 2750 50  0000 L BNN
F 1 "100u" H 6850 2650 50  0000 L TNN
F 2 "" H 6838 2550 50  0001 C CNN
F 3 "~" H 6800 2700 50  0001 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC51420
P 7100 2700
F 0 "C?" H 7150 2750 50  0000 L BNN
F 1 "100u" H 7150 2650 50  0000 L TNN
F 2 "" H 7138 2550 50  0001 C CNN
F 3 "~" H 7100 2700 50  0001 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2550 3200 2500
Wire Wire Line
	3200 2500 3500 2500
Wire Wire Line
	7100 2500 7100 2550
Wire Wire Line
	6800 2550 6800 2500
Connection ~ 6800 2500
Wire Wire Line
	6800 2500 7100 2500
Wire Wire Line
	6500 2500 6500 2550
Connection ~ 6500 2500
Wire Wire Line
	6500 2500 6800 2500
Wire Wire Line
	6200 2550 6200 2500
Connection ~ 6200 2500
Wire Wire Line
	6200 2500 6500 2500
Wire Wire Line
	5900 2500 5900 2550
Connection ~ 5900 2500
Wire Wire Line
	5900 2500 6200 2500
Wire Wire Line
	5600 2550 5600 2500
Connection ~ 5600 2500
Wire Wire Line
	5600 2500 5900 2500
Wire Wire Line
	5300 2500 5300 2550
Connection ~ 5300 2500
Wire Wire Line
	5300 2500 5600 2500
Wire Wire Line
	5000 2550 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	5000 2500 5300 2500
Wire Wire Line
	4700 2500 4700 2550
Connection ~ 4700 2500
Wire Wire Line
	4700 2500 5000 2500
Wire Wire Line
	4400 2550 4400 2500
Connection ~ 4400 2500
Wire Wire Line
	4400 2500 4700 2500
Wire Wire Line
	4100 2500 4100 2550
Connection ~ 4100 2500
Wire Wire Line
	4100 2500 4400 2500
Wire Wire Line
	3800 2550 3800 2500
Connection ~ 3800 2500
Wire Wire Line
	3800 2500 4100 2500
Wire Wire Line
	3500 2500 3500 2550
Connection ~ 3500 2500
Wire Wire Line
	3500 2500 3800 2500
Wire Wire Line
	3200 2850 3200 2900
Wire Wire Line
	3200 2900 3500 2900
Wire Wire Line
	3500 2850 3500 2900
Connection ~ 3500 2900
Wire Wire Line
	3500 2900 3800 2900
Wire Wire Line
	3800 2850 3800 2900
Connection ~ 3800 2900
Wire Wire Line
	3800 2900 4100 2900
Wire Wire Line
	4100 2900 4100 2850
Connection ~ 4100 2900
Wire Wire Line
	4100 2900 4400 2900
Wire Wire Line
	4400 2850 4400 2900
Connection ~ 4400 2900
Wire Wire Line
	4400 2900 4700 2900
Wire Wire Line
	4700 2900 4700 2850
Connection ~ 4700 2900
Wire Wire Line
	4700 2900 5000 2900
Wire Wire Line
	5000 2850 5000 2900
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 5300 2900
Wire Wire Line
	5300 2900 5300 2850
Connection ~ 5300 2900
Wire Wire Line
	5300 2900 5600 2900
Wire Wire Line
	5600 2850 5600 2900
Wire Wire Line
	5600 2900 5900 2900
Wire Wire Line
	5900 2850 5900 2900
Connection ~ 5900 2900
Wire Wire Line
	5900 2900 6200 2900
Wire Wire Line
	6200 2850 6200 2900
Connection ~ 6200 2900
Wire Wire Line
	6200 2900 6500 2900
Wire Wire Line
	6500 2900 6500 2850
Connection ~ 6500 2900
Wire Wire Line
	6500 2900 6800 2900
Wire Wire Line
	6800 2850 6800 2900
Connection ~ 6800 2900
Wire Wire Line
	6800 2900 7100 2900
Wire Wire Line
	7100 2900 7100 2850
Connection ~ 5600 2900
$Comp
L power:GND #PWR?
U 1 1 5CD4B707
P 7100 2950
AR Path="/5C7D0D1E/5C7D3CAF/5CD4B707" Ref="#PWR?"  Part="1" 
AR Path="/5C7D0D1E/5C7D3CB2/5CD4B707" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 2700 50  0001 C CNN
F 1 "GND" H 7105 2777 50  0000 C CNN
F 2 "" H 7100 2950 50  0001 C CNN
F 3 "" H 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:+1V8A #PWR?
U 1 1 5CD4B95E
P 3200 2450
F 0 "#PWR?" H 3200 2300 50  0001 C CNN
F 1 "+1V8A" H 3215 2623 50  0000 C CNN
F 2 "" H 3200 2450 50  0001 C CNN
F 3 "" H 3200 2450 50  0001 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2450 3200 2500
Connection ~ 3200 2500
Wire Wire Line
	7100 2950 7100 2900
Connection ~ 7100 2900
$Comp
L Device:C C?
U 1 1 5CDD131F
P 7400 2700
F 0 "C?" H 7450 2750 50  0000 L BNN
F 1 "10u" H 7450 2650 50  0000 L TNN
F 2 "" H 7438 2550 50  0001 C CNN
F 3 "~" H 7400 2700 50  0001 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CDD1326
P 7700 2700
F 0 "C?" H 7750 2750 50  0000 L BNN
F 1 "100u" H 7750 2650 50  0000 L TNN
F 2 "" H 7738 2550 50  0001 C CNN
F 3 "~" H 7700 2700 50  0001 C CNN
	1    7700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CDD132D
P 8000 2700
F 0 "C?" H 8050 2750 50  0000 L BNN
F 1 "100u" H 8050 2650 50  0000 L TNN
F 2 "" H 8038 2550 50  0001 C CNN
F 3 "~" H 8000 2700 50  0001 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CDD1334
P 8300 2700
F 0 "C?" H 8350 2750 50  0000 L BNN
F 1 "100u" H 8350 2650 50  0000 L TNN
F 2 "" H 8338 2550 50  0001 C CNN
F 3 "~" H 8300 2700 50  0001 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CDD133B
P 8600 2700
F 0 "C?" H 8650 2750 50  0000 L BNN
F 1 "100u" H 8650 2650 50  0000 L TNN
F 2 "" H 8638 2550 50  0001 C CNN
F 3 "~" H 8600 2700 50  0001 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2550 7400 2500
Wire Wire Line
	7400 2500 7700 2500
Wire Wire Line
	8600 2550 8600 2500
Wire Wire Line
	8300 2500 8300 2550
Connection ~ 8300 2500
Wire Wire Line
	8300 2500 8600 2500
Wire Wire Line
	8000 2550 8000 2500
Connection ~ 8000 2500
Wire Wire Line
	8000 2500 8300 2500
Wire Wire Line
	7700 2500 7700 2550
Connection ~ 7700 2500
Wire Wire Line
	7700 2500 8000 2500
Wire Wire Line
	7400 2850 7400 2900
Wire Wire Line
	7400 2900 7700 2900
Wire Wire Line
	7700 2850 7700 2900
Connection ~ 7700 2900
Wire Wire Line
	7700 2900 8000 2900
Wire Wire Line
	8000 2850 8000 2900
Connection ~ 8000 2900
Wire Wire Line
	8000 2900 8300 2900
Wire Wire Line
	8300 2900 8300 2850
Connection ~ 8300 2900
Wire Wire Line
	8300 2900 8600 2900
Wire Wire Line
	8600 2850 8600 2900
Wire Wire Line
	7400 2450 7400 2500
Connection ~ 7400 2500
$Comp
L pimouss-motherboard:+3V3A #PWR?
U 1 1 5CE0BBB5
P 7400 2450
F 0 "#PWR?" H 7400 2300 50  0001 C CNN
F 1 "+3V3A" H 7415 2623 50  0000 C CNN
F 2 "" H 7400 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE0C106
P 8600 2950
F 0 "#PWR?" H 8600 2700 50  0001 C CNN
F 1 "GND" H 8605 2777 50  0000 C CNN
F 2 "" H 8600 2950 50  0001 C CNN
F 3 "" H 8600 2950 50  0001 C CNN
	1    8600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2900 8600 2950
Connection ~ 8600 2900
$EndSCHEMATC
