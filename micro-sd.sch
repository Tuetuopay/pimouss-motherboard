EESchema Schematic File Version 4
LIBS:pimouss-motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
Title "µSD Card storage"
Date "2019-03-19"
Rev "0.1"
Comp "Tuetuopay OSS Technologies"
Comment1 "(Well it's not OSHW, the pimouss is confidential...)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3V3 #PWR?
U 1 1 5D0A2BBF
P 4750 3350
F 0 "#PWR?" H 4750 3200 50  0001 C CNN
F 1 "+3V3" H 4765 3523 50  0000 C CNN
F 2 "" H 4750 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3350 4750 3750
Wire Wire Line
	4750 3750 4850 3750
Wire Wire Line
	4850 3950 4750 3950
Wire Wire Line
	4750 3950 4750 4450
Wire Wire Line
	6550 4350 6650 4350
Wire Wire Line
	6650 4350 6650 4450
$Comp
L power:GND #PWR?
U 1 1 5D0A2C0D
P 4750 4450
F 0 "#PWR?" H 4750 4200 50  0001 C CNN
F 1 "GND" H 4755 4277 50  0000 C CNN
F 2 "" H 4750 4450 50  0001 C CNN
F 3 "" H 4750 4450 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0A2C31
P 6650 4450
F 0 "#PWR?" H 6650 4200 50  0001 C CNN
F 1 "GND" H 6655 4277 50  0000 C CNN
F 2 "" H 6650 4450 50  0001 C CNN
F 3 "" H 6650 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3650 4100 3650
Wire Wire Line
	4850 3850 4100 3850
Wire Wire Line
	4850 3450 4100 3450
Wire Wire Line
	4850 3550 4100 3550
Wire Wire Line
	4850 4150 4100 4150
Wire Wire Line
	4850 4050 4100 4050
Text Label 4250 3650 0    50   ~ 0
SD_CMD
Text Label 4250 3850 0    50   ~ 0
SD_CLK
Text Label 4250 3450 0    50   ~ 0
SD_D2
Text Label 4250 3550 0    50   ~ 0
SD_D3
Text Label 4250 4150 0    50   ~ 0
SD_D1
Text Label 4250 4050 0    50   ~ 0
SD_D0
Wire Bus Line
	3600 3350 4000 3350
Text Label 3900 3350 2    50   ~ 0
SDIO
Entry Wire Line
	4100 3650 4000 3550
Entry Wire Line
	4100 4050 4000 3950
Entry Wire Line
	4100 3450 4000 3350
Entry Wire Line
	4100 3550 4000 3450
Entry Wire Line
	4100 3850 4000 3750
Entry Wire Line
	4100 4150 4000 4050
NoConn ~ 4850 4250
NoConn ~ 4850 4350
Text HLabel 3600 3350 0    50   BiDi ~ 0
SDIO
$Comp
L power:GND #PWR?
U 1 1 5D0AFE08
P 8000 3950
F 0 "#PWR?" H 8000 3700 50  0001 C CNN
F 1 "GND" H 8005 3777 50  0000 C CNN
F 2 "" H 8000 3950 50  0001 C CNN
F 3 "" H 8000 3950 50  0001 C CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D0AFE1C
P 8000 3550
F 0 "#PWR?" H 8000 3400 50  0001 C CNN
F 1 "+3V3" H 8015 3723 50  0000 C CNN
F 2 "" H 8000 3550 50  0001 C CNN
F 3 "" H 8000 3550 50  0001 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3550 8000 3650
Wire Wire Line
	8000 3850 8000 3950
$Comp
L Connector:Micro_SD_Card_Det J?
U 1 1 5C97B7D0
P 5750 3850
F 0 "J?" H 5700 4667 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 5700 4576 50  0000 C CNN
F 2 "" H 7800 4550 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 5750 3950 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D4AB31A
P 8000 3750
F 0 "C?" H 8092 3796 50  0000 L CNN
F 1 "100n" H 8092 3705 50  0000 L CNN
F 2 "" H 8000 3750 50  0001 C CNN
F 3 "~" H 8000 3750 50  0001 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
Wire Bus Line
	4000 3350 4000 4050
$EndSCHEMATC
