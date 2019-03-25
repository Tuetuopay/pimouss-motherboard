EESchema Schematic File Version 4
LIBS:pimouss-motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
Title "Quad Gigabit Ethernet PHY"
Date "2019-03-19"
Rev "0.1"
Comp "Tuetuopay OSS Technologies"
Comment1 "(Well it's not OSHW, the pimouss is confidential...)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4800 4300 600  600 
U 5C7D3CAC
F0 "data" 50
F1 "phy_data.sch" 50
F2 "QSGMII" B L 4800 4500 50 
F3 "LEDS" O L 4800 4700 50 
$EndSheet
$Sheet
S 4800 2500 750  900 
U 5C7D3CAF
F0 "adm" 50
F1 "phy_adm.sch" 50
F2 "nRST" I L 4800 2700 50 
F3 "MDIO" B L 4800 2900 50 
F4 "MDC" I L 4800 3000 50 
F5 "LEDS" I L 4800 3200 50 
$EndSheet
$Sheet
S 7100 3100 900  900 
U 5C7D3CB2
F0 "psu" 50
F1 "phy_psu.sch" 50
$EndSheet
Text HLabel 4400 2700 0    50   Input ~ 0
nRST
Wire Wire Line
	4400 2700 4800 2700
Text HLabel 4400 2900 0    50   BiDi ~ 0
MDIO
Text HLabel 4400 3000 0    50   Input ~ 0
MDC
Wire Wire Line
	4400 2900 4800 2900
Wire Wire Line
	4800 3000 4400 3000
Wire Bus Line
	4800 3200 4400 3200
Wire Bus Line
	4800 4700 4400 4700
Text Label 4450 3200 0    50   ~ 0
LEDS
Text Label 4450 4700 0    50   ~ 0
LEDS
Text HLabel 4400 4500 0    50   BiDi ~ 0
QSGMII
Wire Bus Line
	4400 4500 4800 4500
$EndSCHEMATC
