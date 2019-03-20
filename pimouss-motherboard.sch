EESchema Schematic File Version 4
LIBS:pimouss-motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4700 3800 800  900
U 5C7D0D1E
F0 "phy" 50
F1 "phy.sch" 50
$EndSheet
$Sheet
S 4700 1700 800  1900
U 5CE77C37
F0 "pimouss" 50
F1 "pimouss.sch" 50
F2 "PCIE_1X" B L 4700 1900 50
F3 "PCIE_4X" B L 4700 2000 50
F4 "QSGMII" B L 4700 2200 50
F5 "MIIM" B L 4700 2300 50
F6 "GPIO" B L 4700 2500 50
F7 "UART" B L 4700 2600 50
F8 "SDIO" B L 4700 2700 50
F9 "SMBUS" B L 4700 2800 50
F10 "JTAG" B L 4700 3000 50
F11 "nRST" O L 4700 3200 50
F12 "nMR" I L 4700 3300 50
F13 "BSTRAP" I L 4700 3400 50
$EndSheet
Wire Bus Line
	4700 1900 4300 1900
Text Label 4350 1900 0    50   ~ 0
PCIE_1X
Wire Bus Line
	4700 2000 4300 2000
Text Label 4350 2000 0    50   ~ 0
PCIE_4X
Wire Bus Line
	4700 2200 4300 2200
Text Label 4350 2200 0    50   ~ 0
QSGMII
Wire Bus Line
	4300 2300 4700 2300
Text Label 4400 2300 0    50   ~ 0
MIIM
Wire Bus Line
	4700 2500 4300 2500
Text Label 4400 2500 0    50   ~ 0
GPIO
Wire Bus Line
	4700 2600 4300 2600
Text Label 4400 2600 0    50   ~ 0
UART
Wire Bus Line
	4700 2700 4300 2700
Text Label 4400 2700 0    50   ~ 0
SDIO
Wire Bus Line
	4700 2800 4300 2800
Text Label 4350 2800 0    50   ~ 0
SMBUS
Wire Bus Line
	4700 3000 4300 3000
Text Label 4400 3000 0    50   ~ 0
JTAG
Wire Wire Line
	4300 3200 4700 3200
Wire Wire Line
	4300 3300 4700 3300
Text Label 4400 3200 0    50   ~ 0
nRST
Text Label 4400 3300 0    50   ~ 0
nMR
Wire Wire Line
	4300 3400 4700 3400
Text Label 4350 3400 0    50   ~ 0
BSTRAP
Wire Wire Line
	3800 4000 4700 4000
Text Label 3900 4000 0    50   ~ 0
nRST
Wire Bus Line
	4700 4500 3800 4500
Text Label 3850 4500 0    50   ~ 0
QSGMII
Text Label 4400 4200 0    50   ~ 0
MDIO
Wire Bus Line
	4200 4200 4200 4100
Entry Wire Line
	4200 4200 4300 4300
Entry Wire Line
	4200 4100 4300 4200
Wire Bus Line
	3800 4100 4200 4100
Text Label 3900 4100 0    50   ~ 0
MIIM
$Sheet
S 4700 4900 800  400
U 5D2774DB
F0 "usb-uart" 50
F1 "usb-uart.sch" 50
F2 "UART" B L 4700 5100 50
$EndSheet
Wire Bus Line
	4700 5100 4300 5100
Text Label 4400 5100 0    50   ~ 0
UART
Text Label 4400 4300 0    50   ~ 0
MDC
Wire Wire Line
	4300 4300 4700 4300
Wire Wire Line
	4300 4200 4700 4200
$EndSCHEMATC
