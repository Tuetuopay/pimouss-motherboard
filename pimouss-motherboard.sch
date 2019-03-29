EESchema Schematic File Version 4
LIBS:pimouss-motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
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
S 2600 1450 800  1500
U 5CE77C37
F0 "pimouss" 50
F1 "pimouss.sch" 50
F2 "PCIE_1X" B R 3400 1650 50 
F3 "PCIE_4X" B R 3400 1750 50 
F4 "QSGMII" B R 3400 1950 50 
F5 "MIIM" B R 3400 2050 50 
F6 "UART" B R 3400 2250 50 
F7 "SDIO" B R 3400 2350 50 
F8 "SMBUS" B R 3400 2450 50 
F9 "nRST" O R 3400 2650 50 
F10 "nMR" I R 3400 2750 50 
$EndSheet
Wire Bus Line
	3400 1650 3800 1650
Text Label 3800 1650 2    50   ~ 0
PCIE_1X
Wire Bus Line
	3400 1750 3800 1750
Text Label 3800 1750 2    50   ~ 0
PCIE_4X
Wire Bus Line
	3400 1950 3800 1950
Text Label 3800 1950 2    50   ~ 0
QSGMII
Wire Bus Line
	3800 2050 3400 2050
Text Label 3800 2050 2    50   ~ 0
MIIM
Wire Bus Line
	3400 2250 3800 2250
Text Label 3800 2250 2    50   ~ 0
UART
Wire Bus Line
	3400 2350 3800 2350
Text Label 3800 2350 2    50   ~ 0
SDIO
Wire Bus Line
	3400 2450 3800 2450
Text Label 3800 2450 2    50   ~ 0
SMBUS
Wire Wire Line
	3800 2650 3400 2650
Wire Wire Line
	3800 2750 3400 2750
Text Label 3800 2650 2    50   ~ 0
nRST
Text Label 3800 2750 2    50   ~ 0
nMR
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
Text Label 7000 4100 0    50   ~ 0
PCIE_1X
Wire Bus Line
	7400 4200 7000 4200
Text Label 7000 4200 0    50   ~ 0
PCIE_4X
Wire Bus Line
	7400 4400 7000 4400
Text Label 7000 4400 0    50   ~ 0
SMBUS
Wire Wire Line
	7000 4600 7400 4600
Text Label 7000 4600 0    50   ~ 0
nRST
$Sheet
S 7400 3300 800  400 
U 5D2774DB
F0 "usb-uart" 50
F1 "usb-uart.sch" 50
F2 "UART" B L 7400 3500 50 
$EndSheet
Wire Bus Line
	7400 3500 7000 3500
Text Label 7000 3500 0    50   ~ 0
UART
$Sheet
S 7400 5000 800  400 
U 5D0A0558
F0 "micro-sd" 50
F1 "micro-sd.sch" 50
F2 "SDIO" B L 7400 5200 50 
$EndSheet
Wire Bus Line
	7400 5200 7000 5200
Text Label 7000 5200 0    50   ~ 0
SDIO
$Sheet
S 7400 2500 800  600 
U 5D05A5DB
F0 "phy_data" 50
F1 "phy_data.sch" 50
F2 "QSGMII" B L 7400 2700 50 
F3 "LEDS" O L 7400 2900 50 
$EndSheet
$Sheet
S 7400 1400 800  900 
U 5D05A5E1
F0 "phy_adm" 50
F1 "phy_adm.sch" 50
F2 "nRST" I L 7400 1600 50 
F3 "MDIO" B L 7400 1800 50 
F4 "MDC" I L 7400 1900 50 
F5 "LEDS" I L 7400 2100 50 
$EndSheet
Wire Wire Line
	7000 1600 7400 1600
Wire Bus Line
	7400 2100 7000 2100
Wire Bus Line
	7400 2900 7000 2900
Text Label 7000 2100 0    50   ~ 0
LEDS
Text Label 7000 2900 0    50   ~ 0
LEDS
Wire Bus Line
	7000 2700 7400 2700
$Sheet
S 2600 4550 800  700 
U 5D05A5E3
F0 "phy_psu" 50
F1 "phy_psu.sch" 50
$EndSheet
Text Label 3800 3350 2    50   ~ 0
nMR
Wire Wire Line
	3800 3350 3400 3350
$Sheet
S 2600 3150 800  1200
U 5D0C4621
F0 "power" 50
F1 "power.sch" 50
F2 "PG_PCI" O R 3400 3350 50 
$EndSheet
Text Label 7000 2700 0    50   ~ 0
QSGMII
Wire Wire Line
	7000 1800 7400 1800
Wire Wire Line
	7000 1900 7400 1900
Text Label 7000 1800 0    50   ~ 0
MDC
Text Label 7000 1900 0    50   ~ 0
MDIO
Text Label 7000 1600 0    50   ~ 0
nRST
$EndSCHEMATC
