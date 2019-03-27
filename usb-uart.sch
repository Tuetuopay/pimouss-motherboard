EESchema Schematic File Version 4
LIBS:pimouss-motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
Title "USB to UART conversion"
Date "2019-03-19"
Rev "0.1"
Comp "Tuetuopay OSS Technologies"
Comment1 "(Well it's not OSHW, the pimouss is confidential...)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5D2776A6
P 6900 4800
F 0 "#PWR?" H 6900 4550 50  0001 C CNN
F 1 "GND" H 6905 4627 50  0000 C CNN
F 2 "" H 6900 4800 50  0001 C CNN
F 3 "" H 6900 4800 50  0001 C CNN
	1    6900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4700 6900 4800
$Comp
L pimouss-motherboard:CH340C U?
U 1 1 5D2790CD
P 6400 3500
F 0 "U?" H 6400 2350 50  0000 L CNN
F 1 "CH340C" H 7400 2350 50  0000 R CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 7300 1950 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/datasheets/Dev/Arduino/Other/CH340DS1.PDF" H 6400 3650 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
$Comp
L pimouss-motherboard:VUSB #PWR?
U 1 1 5D27A4FA
P 6800 3300
F 0 "#PWR?" H 6800 3150 50  0001 C CNN
F 1 "VUSB" H 6815 3473 50  0000 C CNN
F 2 "" H 6800 3300 50  0001 C CNN
F 3 "" H 6800 3300 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3300 6800 3400
Wire Wire Line
	7000 3400 7000 3200
$Comp
L power:GND #PWR?
U 1 1 5D27B04F
P 7500 3300
F 0 "#PWR?" H 7500 3050 50  0001 C CNN
F 1 "GND" H 7505 3127 50  0000 C CNN
F 2 "" H 7500 3300 50  0001 C CNN
F 3 "" H 7500 3300 50  0001 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3200 7500 3300
$Comp
L pimouss-motherboard:USB-C-2.0-FEMALE J?
U 1 1 5D27BBAF
P 2800 3100
F 0 "J?" H 3306 3265 50  0000 C CNN
F 1 "USB-C-2.0-FEMALE" H 3306 3174 50  0000 C CNN
F 2 "pimouss-motherboard:USB-C-FEMALE" H 3550 1600 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3450 2600 50  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3800 6300 3800
Wire Wire Line
	6300 3900 5550 3900
Wire Wire Line
	5350 3800 5100 3800
Wire Wire Line
	3800 3900 3900 3900
Wire Wire Line
	3800 3700 3900 3700
Wire Wire Line
	3900 3700 3900 3800
Connection ~ 3900 3800
Wire Wire Line
	3900 3800 3800 3800
Wire Wire Line
	3900 3900 3900 4000
Wire Wire Line
	3900 4000 3800 4000
Connection ~ 3900 3900
Text Label 5900 3800 0    50   ~ 0
USB_IC_P
Text Label 5900 3900 0    50   ~ 0
USB_IC_N
Text Label 4000 3800 0    50   ~ 0
USB_P
Text Label 4000 3900 0    50   ~ 0
USB_N
NoConn ~ 3800 4200
NoConn ~ 3800 4300
NoConn ~ 6300 4200
NoConn ~ 6300 4300
NoConn ~ 7500 3900
NoConn ~ 7500 4000
NoConn ~ 7500 4100
NoConn ~ 7500 4200
NoConn ~ 7500 4300
NoConn ~ 7500 4400
NoConn ~ 7500 4500
Wire Wire Line
	5100 4000 5100 3800
Connection ~ 5100 3800
Wire Wire Line
	5100 3800 3900 3800
Wire Wire Line
	5000 4000 5000 3900
$Comp
L power:GND #PWR?
U 1 1 5D27ED1B
P 5050 4300
F 0 "#PWR?" H 5050 4050 50  0001 C CNN
F 1 "GND" H 5055 4127 50  0000 C CNN
F 2 "" H 5050 4300 50  0001 C CNN
F 3 "" H 5050 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 5000 4250
Wire Wire Line
	5100 4200 5100 4250
Wire Wire Line
	3300 4500 3300 4550
Wire Wire Line
	3000 4550 3000 4500
Wire Wire Line
	3800 3400 3900 3400
Wire Wire Line
	3900 3400 3900 3450
Wire Wire Line
	3800 3500 3900 3500
Wire Wire Line
	3900 3500 3900 3450
Connection ~ 3900 3450
$Comp
L power:GND #PWR?
U 1 1 5D280DF4
P 4400 3550
F 0 "#PWR?" H 4400 3300 50  0001 C CNN
F 1 "GND" H 4405 3377 50  0000 C CNN
F 2 "" H 4400 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3450 4400 3550
$Comp
L Device:L L?
U 1 1 5D2813FA
P 4950 3150
AR Path="/5C7D0D1E/5C7D3CAF/5D2813FA" Ref="L?"  Part="1" 
AR Path="/5C7D0D1E/5C7D3CB2/5D2813FA" Ref="L?"  Part="1" 
AR Path="/5D2774DB/5D2813FA" Ref="L?"  Part="1" 
F 0 "L?" V 5140 3150 50  0000 C CNN
F 1 "600@100M" V 5049 3150 50  0000 C CNN
F 2 "" H 4950 3150 50  0001 C CNN
F 3 "~" H 4950 3150 50  0001 C CNN
	1    4950 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3200 3900 3150
Wire Wire Line
	3800 3200 3900 3200
$Comp
L power:GND #PWR?
U 1 1 5D284FF6
P 4700 3550
F 0 "#PWR?" H 4700 3300 50  0001 C CNN
F 1 "GND" H 4705 3377 50  0000 C CNN
F 2 "" H 4700 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3450 4700 3550
$Comp
L pimouss-motherboard:VUSB #PWR?
U 1 1 5D2857EF
P 5200 3050
F 0 "#PWR?" H 5200 2900 50  0001 C CNN
F 1 "VUSB" H 5215 3223 50  0000 C CNN
F 2 "" H 5200 3050 50  0001 C CNN
F 3 "" H 5200 3050 50  0001 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3150 5200 3150
Wire Wire Line
	5200 3150 5200 3050
$Comp
L pimouss-motherboard:VUSB #PWR?
U 1 1 5D286FE7
P 8500 4350
F 0 "#PWR?" H 8500 4200 50  0001 C CNN
F 1 "VUSB" H 8515 4523 50  0000 C CNN
F 2 "" H 8500 4350 50  0001 C CNN
F 3 "" H 8500 4350 50  0001 C CNN
	1    8500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D287011
P 8700 4850
F 0 "#PWR?" H 8700 4600 50  0001 C CNN
F 1 "GND" H 8705 4677 50  0000 C CNN
F 2 "" H 8700 4850 50  0001 C CNN
F 3 "" H 8700 4850 50  0001 C CNN
	1    8700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4350 8500 4400
Wire Wire Line
	8500 4400 8700 4400
Wire Wire Line
	8700 4400 8700 4500
Connection ~ 8500 4400
Wire Wire Line
	8500 4400 8500 4500
Wire Wire Line
	8500 4700 8500 4800
Wire Wire Line
	8500 4800 8700 4800
Wire Wire Line
	8700 4800 8700 4850
Wire Wire Line
	8700 4700 8700 4800
Connection ~ 8700 4800
Wire Wire Line
	7500 3600 8200 3600
Wire Wire Line
	8200 3700 7500 3700
Text Label 7650 3600 0    50   ~ 0
UART_TXD
Text Label 7650 3700 0    50   ~ 0
UART_RXD
Wire Bus Line
	8300 3600 8300 3500
Wire Bus Line
	8300 3500 8500 3500
Entry Wire Line
	8200 3600 8300 3500
Entry Wire Line
	8200 3700 8300 3600
Text HLabel 8500 3500 2    50   BiDi ~ 0
UART
Wire Wire Line
	3900 3450 4400 3450
Wire Wire Line
	3000 4550 3150 4550
$Comp
L power:GND #PWR?
U 1 1 5D29968A
P 3150 4600
F 0 "#PWR?" H 3150 4350 50  0001 C CNN
F 1 "GND" H 3155 4427 50  0000 C CNN
F 2 "" H 3150 4600 50  0001 C CNN
F 3 "" H 3150 4600 50  0001 C CNN
	1    3150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4600 3150 4550
Connection ~ 3150 4550
Wire Wire Line
	3150 4550 3300 4550
Text Notes 3500 5100 0    50   ~ 0
Connect both USB data pins despite\nthe stubs it will create: at USB 2.0\nspeeds, this is not really an issue
$Comp
L Device:R_Small R?
U 1 1 5D489A44
P 5450 3800
F 0 "R?" V 5646 3800 50  0000 C CNN
F 1 "27" V 5555 3800 50  0000 C CNN
F 2 "" H 5450 3800 50  0001 C CNN
F 3 "~" H 5450 3800 50  0001 C CNN
	1    5450 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D48AA53
P 4700 3350
F 0 "C?" H 4792 3396 50  0000 L CNN
F 1 "47p" H 4792 3305 50  0000 L CNN
F 2 "" H 4700 3350 50  0001 C CNN
F 3 "~" H 4700 3350 50  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3250 4700 3150
Wire Wire Line
	3900 3150 4700 3150
Connection ~ 4700 3150
Wire Wire Line
	4700 3150 4800 3150
$Comp
L Device:R_Small R?
U 1 1 5D491922
P 5450 3900
F 0 "R?" V 5346 3900 50  0000 C CNN
F 1 "27" V 5255 3900 50  0000 C CNN
F 2 "" H 5450 3900 50  0001 C CNN
F 3 "~" H 5450 3900 50  0001 C CNN
	1    5450 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D493D2D
P 5100 4100
F 0 "C?" H 5192 4146 50  0000 L CNN
F 1 "47p" H 5192 4055 50  0000 L CNN
F 2 "" H 5100 4100 50  0001 C CNN
F 3 "~" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D495256
P 5000 4100
F 0 "C?" H 4908 4146 50  0000 R CNN
F 1 "47p" H 4908 4055 50  0000 R CNN
F 2 "" H 5000 4100 50  0001 C CNN
F 3 "~" H 5000 4100 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5350 3900
Wire Wire Line
	3900 3900 5000 3900
Wire Wire Line
	5000 4250 5050 4250
Wire Wire Line
	5050 4250 5050 4300
Connection ~ 5050 4250
Wire Wire Line
	5050 4250 5100 4250
$Comp
L Device:C_Small C?
U 1 1 5D4A0412
P 7250 3200
F 0 "C?" V 7021 3200 50  0000 C CNN
F 1 "100n" V 7112 3200 50  0000 C CNN
F 2 "" H 7250 3200 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
	1    7250 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3200 7150 3200
Wire Wire Line
	7350 3200 7500 3200
$Comp
L Device:C_Small C?
U 1 1 5D4A5872
P 8500 4600
F 0 "C?" H 8408 4646 50  0000 R CNN
F 1 "100n" H 8408 4555 50  0000 R CNN
F 2 "" H 8500 4600 50  0001 C CNN
F 3 "~" H 8500 4600 50  0001 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D4A64DB
P 8700 4600
F 0 "C?" H 8792 4646 50  0000 L CNN
F 1 "10u" H 8792 4555 50  0000 L CNN
F 2 "" H 8700 4600 50  0001 C CNN
F 3 "~" H 8700 4600 50  0001 C CNN
	1    8700 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
