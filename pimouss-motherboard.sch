EESchema Schematic File Version 4
LIBS:pimouss-motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "Global motherboard interconnections"
Date "2019-03-19"
Rev "0.1"
Comp "Tuetuopay OSS Technologies"
Comment1 "(Well it's not OSHW, the pimouss is confidential...)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7400 2200 800  900 
U 5C7D0D1E
F0 "phy" 50
F1 "phy.sch" 50
F2 "nRST" I L 7400 2400 50 
F3 "MDIO" B L 7400 2600 50 
F4 "MDC" I L 7400 2700 50 
F5 "QSGMII" B L 7400 2900 50 
$EndSheet
$Sheet
S 2100 2400 800  1900
U 5CE77C37
F0 "pimouss" 50
F1 "pimouss.sch" 50
F2 "PCIE_1X" B R 2900 2600 50 
F3 "PCIE_4X" B R 2900 2700 50 
F4 "QSGMII" B R 2900 2900 50 
F5 "MIIM" B R 2900 3000 50 
F6 "GPIO" B R 2900 3200 50 
F7 "UART" B R 2900 3300 50 
F8 "SDIO" B R 2900 3400 50 
F9 "SMBUS" B R 2900 3500 50 
F10 "JTAG" B R 2900 3700 50 
F11 "nRST" O R 2900 3900 50 
F12 "nMR" I R 2900 4000 50 
F13 "BSTRAP" I R 2900 4100 50 
$EndSheet
Wire Bus Line
	2900 2600 3300 2600
Text Label 3250 2600 2    50   ~ 0
PCIE_1X
Wire Bus Line
	2900 2700 3300 2700
Text Label 3250 2700 2    50   ~ 0
PCIE_4X
Wire Bus Line
	2900 2900 3300 2900
Text Label 3250 2900 2    50   ~ 0
QSGMII
Wire Bus Line
	3300 3000 2900 3000
Text Label 3200 3000 2    50   ~ 0
MIIM
Wire Bus Line
	2900 3200 3300 3200
Text Label 3200 3200 2    50   ~ 0
GPIO
Wire Bus Line
	2900 3300 3300 3300
Text Label 3200 3300 2    50   ~ 0
UART
Wire Bus Line
	2900 3400 3300 3400
Text Label 3200 3400 2    50   ~ 0
SDIO
Wire Bus Line
	2900 3500 3300 3500
Text Label 3250 3500 2    50   ~ 0
SMBUS
Wire Bus Line
	2900 3700 3300 3700
Text Label 3200 3700 2    50   ~ 0
JTAG
Wire Wire Line
	3300 3900 2900 3900
Wire Wire Line
	3300 4000 2900 4000
Text Label 3200 3900 2    50   ~ 0
nRST
Text Label 3200 4000 2    50   ~ 0
nMR
Wire Wire Line
	3300 4100 2900 4100
Text Label 3250 4100 2    50   ~ 0
BSTRAP
Wire Wire Line
	6500 2400 7400 2400
Text Label 6600 2400 0    50   ~ 0
nRST
Wire Bus Line
	7400 2900 6500 2900
Text Label 6550 2900 0    50   ~ 0
QSGMII
Text Label 7100 2600 0    50   ~ 0
MDIO
Wire Bus Line
	6900 2600 6900 2500
Entry Wire Line
	6900 2600 7000 2700
Entry Wire Line
	6900 2500 7000 2600
Wire Bus Line
	6500 2500 6900 2500
Text Label 6600 2500 0    50   ~ 0
MIIM
$Sheet
S 7400 3300 800  400 
U 5D2774DB
F0 "usb-uart" 50
F1 "usb-uart.sch" 50
F2 "UART" B L 7400 3500 50 
$EndSheet
Wire Bus Line
	7400 3500 7000 3500
Text Label 7100 3500 0    50   ~ 0
UART
Text Label 7100 2700 0    50   ~ 0
MDC
Wire Wire Line
	7000 2700 7400 2700
Wire Wire Line
	7000 2600 7400 2600
$Sheet
S 7400 3900 800  900 
U 5C91A44F
F0 "pcie" 50
F1 "pcie.sch" 50
F2 "PCIE_1X" B L 7400 4100 50 
F3 "PCIE_4X" B L 7400 4200 50 
F4 "SMBUS" B L 7400 4400 50 
F5 "nRST" O L 7400 4600 50 
$EndSheet
Wire Bus Line
	7400 4100 7000 4100
Text Label 7050 4100 0    50   ~ 0
PCIE_1X
Wire Bus Line
	7400 4200 7000 4200
Text Label 7050 4200 0    50   ~ 0
PCIE_4X
Wire Bus Line
	7400 4400 7000 4400
Text Label 7050 4400 0    50   ~ 0
SMBUS
Wire Wire Line
	7000 4600 7400 4600
Text Label 7100 4600 0    50   ~ 0
nRST
$Sheet
S 7400 5000 800  400 
U 5D0A0558
F0 "micro-sd" 50
F1 "micro-sd.sch" 50
F2 "SDIO" B L 7400 5200 50 
$EndSheet
Wire Bus Line
	7400 5200 7000 5200
Text Label 7100 5200 0    50   ~ 0
SDIO
$Sheet
S 2100 4700 800  1200
U 5D0C4621
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$EndSCHEMATC
