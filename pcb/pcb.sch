EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Réplica Modulo Ethernet Enc28j60"
Date "2021-07-10"
Rev "1"
Comp "FIUBA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_Ethernet:ENC28J60x-SS U1
U 1 1 60E3A8A1
P 5050 3100
F 0 "U1" H 4300 4200 50  0000 C CNN
F 1 "ENC28J60x-SS" H 4550 4100 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6200 2150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/39662e.pdf" H 5050 3100 50  0001 C CNN
F 4 "Ethernet ICs 8 KB RAM MAC&PHY Ethernet Controller" H 5050 3100 50  0001 C CNN "Description"
F 5 "Microchip Technology" H 5050 3100 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 5050 3100 50  0001 C CNN "Supplier"
F 7 "ENC28J60/SS" H 5050 3100 50  0001 C CNN "Manufacturer Part no."
F 8 "579-ENC28J60/SS" H 5050 3100 50  0001 C CNN "Supplier Part no."
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45_Amphenol_RJMG1BD3B8K1ANR J5
U 1 1 60E3C9F7
P 9900 3100
F 0 "J5" H 9900 3825 50  0000 C CNN
F 1 "RJ45_Amphenol_RJMG1BD3B8K1ANR" H 9900 3734 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 9900 3800 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/Drawings/AC/RJMG1BD3B8K1ANR.PDF" H 9900 3900 50  0001 C CNN
F 4 "Modular Connectors / Ethernet Connectors R/A,DipType, w/ LED TabDwn,10/100 baseT" H 9900 3100 50  0001 C CNN "Description"
F 5 "Amphenol Commercial Products" H 9900 3100 50  0001 C CNN "Manufacturer"
F 6 "RJMG1BD3B8K1ANR" H 9900 3100 50  0001 C CNN "Manufacturer Part no."
F 7 "Mouser" H 9900 3100 50  0001 C CNN "Supplier"
F 8 "523-RJMG1BD3B8K1ANR" H 9900 3100 50  0001 C CNN "Supplier Part no."
	1    9900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60E3EF83
P 3300 4100
F 0 "C1" H 3150 4200 50  0000 C CNN
F 1 "1 uF" H 3150 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3338 3950 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 6.3VDC 1uF 10% X5R" H 3300 4100 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 3300 4100 50  0001 C CNN "Manufacturer"
F 6 "JMK105BJ105KV-F" H 3300 4100 50  0001 C CNN "Manufacturer Part no."
F 7 "Mouser" H 3300 4100 50  0001 C CNN "Supplier"
F 8 "963-JMK105BJ105KV-F" H 3300 4100 50  0001 C CNN "Supplier Part no."
	1    3300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60E3F634
P 3700 4100
F 0 "C2" H 3800 4000 50  0000 C CNN
F 1 "1 uF" H 3850 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3738 3950 50  0001 C CNN
F 3 "~" H 3700 4100 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 6.3VDC 1uF 10% X5R" H 3700 4100 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 3700 4100 50  0001 C CNN "Manufacturer"
F 6 "JMK105BJ105KV-F" H 3700 4100 50  0001 C CNN "Manufacturer Part no."
F 7 "Mouser" H 3700 4100 50  0001 C CNN "Supplier"
F 8 "963-JMK105BJ105KV-F" H 3700 4100 50  0001 C CNN "Supplier Part no."
	1    3700 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 60E3F831
P 5950 4100
F 0 "C3" H 6065 4146 50  0000 L CNN
F 1 "10 uF" H 6065 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5988 3950 50  0001 C CNN
F 3 "~" H 5950 4100 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10UF 6.3V 20% 0402" H 5950 4100 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 5950 4100 50  0001 C CNN "Manufacturer"
F 6 "81-GRM155R60J106M05D" H 5950 4100 50  0001 C CNN "Manufacturer Part no."
F 7 "Mouser" H 5950 4100 50  0001 C CNN "Supplier"
F 8 "GRM155R60J106ME05D" H 5950 4100 50  0001 C CNN "Supplier Part no."
	1    5950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60E3FA57
P 7150 2350
F 0 "C4" V 6898 2350 50  0000 C CNN
F 1 "0.01 uF" V 6989 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7188 2200 50  0001 C CNN
F 3 "~" H 7150 2350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 50VDC 0.01uf X7 R AEC-Q200" H 7150 2350 50  0001 C CNN "Description"
F 5 "Taiyo Yuden	" H 7150 2350 50  0001 C CNN "Manufacturer"
F 6 "UMF105B7103MVHF" H 7150 2350 50  0001 C CNN "Manufacturer Part no."
F 7 "Mouser" H 7150 2350 50  0001 C CNN "Supplier"
F 8 "963-UMF105B7103MVHF" H 7150 2350 50  0001 C CNN "Supplier Part no."
	1    7150 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 60E3FC8F
P 1800 3600
F 0 "C6" H 1915 3646 50  0000 L CNN
F 1 "1 uF" H 1915 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1838 3450 50  0001 C CNN
F 3 "~" H 1800 3600 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 6.3VDC 1uF 10% X5R" H 1800 3600 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1800 3600 50  0001 C CNN "Manufacturer"
F 6 "JMK105BJ105KV-F" H 1800 3600 50  0001 C CNN "Manufacturer Part no."
F 7 "Mouser" H 1800 3600 50  0001 C CNN "Supplier"
F 8 "963-JMK105BJ105KV-F" H 1800 3600 50  0001 C CNN "Supplier Part no."
	1    1800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60E3FEBF
P 7150 3350
F 0 "C5" V 6898 3350 50  0000 C CNN
F 1 "0.01 uF" V 6989 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7188 3200 50  0001 C CNN
F 3 "~" H 7150 3350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 50VDC 0.01uf X7 R AEC-Q200" H 7150 3350 50  0001 C CNN "Description"
F 5 "Taiyo Yuden	" H 7150 3350 50  0001 C CNN "Manufacturer"
F 6 "UMF105B7103MVHF" H 7150 3350 50  0001 C CNN "Manufacturer Part no."
F 7 "Mouser" H 7150 3350 50  0001 C CNN "Supplier"
F 8 "963-UMF105B7103MVHF" H 7150 3350 50  0001 C CNN "Supplier Part no."
	1    7150 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60E4106D
P 3750 2100
F 0 "R2" H 3820 2146 50  0000 L CNN
F 1 "10 k" H 3820 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3680 2100 50  0001 C CNN
F 3 "~" H 3750 2100 50  0001 C CNN
F 4 "Mouser" H 3750 2100 50  0001 C CNN "Supplier"
F 5 "Thick Film Resistors - SMD 1/8Watt 10Kohms 5% C ommercial Use" H 3750 2100 50  0001 C CNN "Description"
F 6 "Vishay / Dale" H 3750 2100 50  0001 C CNN "Manufacturer"
F 7 "CRCW080510K0JNEAC" H 3750 2100 50  0001 C CNN "Manufacturer Part no."
F 8 "71-CRCW080510K0JNEAC" H 3750 2100 50  0001 C CNN "Supplier Part no."
	1    3750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60E418D9
P 8650 3300
F 0 "R3" V 8750 3350 50  0000 L CNN
F 1 "1 k" V 8750 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8580 3300 50  0001 C CNN
F 3 "~" H 8650 3300 50  0001 C CNN
F 4 "Mouser" H 8650 3300 50  0001 C CNN "Supplier"
F 5 "Thick Film Resistors - SMD 0805 1K00 1%" H 8650 3300 50  0001 C CNN "Description"
F 6 "Kamaya" H 8650 3300 50  0001 C CNN "Manufacturer"
F 7 "RMC1/10K1001FTP" H 8650 3300 50  0001 C CNN "Manufacturer Part no."
F 8 "791-RMC1/10K1001FTP" H 8650 3300 50  0001 C CNN "Supplier Part no."
	1    8650 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 60E41A87
P 7450 2550
F 0 "R7" H 7520 2596 50  0000 L CNN
F 1 "49.9 1%" H 7520 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7380 2550 50  0001 C CNN
F 3 "~" H 7450 2550 50  0001 C CNN
F 4 "Mouser" H 7450 2550 50  0001 C CNN "Supplier"
F 5 "Thick Film Resistors - SMD 0805 Resistor 0.5% 1 00ppm 49.9Ohm" H 7450 2550 50  0001 C CNN "Description"
F 6 "Panasonic" H 7450 2550 50  0001 C CNN "Manufacturer"
F 7 "ERJ-6RED49R9V" H 7450 2550 50  0001 C CNN "Manufacturer Part no."
F 8 "667-ERJ-6RED49R9V" H 7450 2550 50  0001 C CNN "Supplier Part no."
	1    7450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60E41C46
P 7450 2150
F 0 "R6" H 7520 2196 50  0000 L CNN
F 1 "49.9 1%" H 7520 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7380 2150 50  0001 C CNN
F 3 "~" H 7450 2150 50  0001 C CNN
F 4 "Mouser" H 7450 2150 50  0001 C CNN "Supplier"
F 5 "Thick Film Resistors - SMD 0805 Resistor 0.5% 1 00ppm 49.9Ohm" H 7450 2150 50  0001 C CNN "Description"
F 6 "Panasonic" H 7450 2150 50  0001 C CNN "Manufacturer"
F 7 "ERJ-6RED49R9V" H 7450 2150 50  0001 C CNN "Manufacturer Part no."
F 8 "667-ERJ-6RED49R9V" H 7450 2150 50  0001 C CNN "Supplier Part no."
	1    7450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60E41DA1
P 6400 4100
F 0 "R10" H 6470 4146 50  0000 L CNN
F 1 "2.7 k" H 6470 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6330 4100 50  0001 C CNN
F 3 "~" H 6400 4100 50  0001 C CNN
F 4 "Mouser" H 6400 4100 50  0001 C CNN "Supplier"
F 5 "Thick Film Resistors - SMD 0805 2K67 1% Lead Free" H 6400 4100 50  0001 C CNN "Description"
F 6 "Kamaya" H 6400 4100 50  0001 C CNN "Manufacturer"
F 7 "RMC1/10K2671FTP" H 6400 4100 50  0001 C CNN "Manufacturer Part no."
F 8 "791-RMC1/10K2671FTP" H 6400 4100 50  0001 C CNN "Supplier Part no."
	1    6400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 60E42302
P 3500 3800
F 0 "Y1" H 3400 4100 50  0000 L CNN
F 1 "Crystal" H 3400 4000 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3500 3800 50  0001 C CNN
F 3 "~" H 3500 3800 50  0001 C CNN
F 4 "Mouser" H 3500 3800 50  0001 C CNN "Supplier"
F 5 "Crystals 25MHz 18pF HC49S THR OUGH HOLE" H 3500 3800 50  0001 C CNN "Description"
F 6 "Citizen FineDevice" H 3500 3800 50  0001 C CNN "Manufacturer"
F 7 "HC-49/U-S25000000ABJB" H 3500 3800 50  0001 C CNN "Manufacturer Part no."
F 8 "695-HC49US-25.0ABJB" H 3500 3800 50  0001 C CNN "Supplier Part no."
	1    3500 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 60E455C3
P 4200 4900
F 0 "FID1" H 4285 4946 50  0000 L CNN
F 1 "Fiducial" H 4285 4855 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 4200 4900 50  0001 C CNN
F 3 "~" H 4200 4900 50  0001 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 60E45C3A
P 4200 5150
F 0 "FID2" H 4285 5196 50  0000 L CNN
F 1 "Fiducial" H 4285 5105 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 4200 5150 50  0001 C CNN
F 3 "~" H 4200 5150 50  0001 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 60E45EAD
P 4200 5350
F 0 "FID3" H 4285 5396 50  0000 L CNN
F 1 "Fiducial" H 4285 5305 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 4200 5350 50  0001 C CNN
F 3 "~" H 4200 5350 50  0001 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 60E461A9
P 4200 5600
F 0 "FID4" H 4285 5646 50  0000 L CNN
F 1 "Fiducial" H 4285 5555 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 4200 5600 50  0001 C CNN
F 3 "~" H 4200 5600 50  0001 C CNN
	1    4200 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 60E4869C
P 1300 2400
F 0 "#PWR01" H 1300 2250 50  0001 C CNN
F 1 "+3.3V" H 1315 2573 50  0000 C CNN
F 2 "" H 1300 2400 50  0001 C CNN
F 3 "" H 1300 2400 50  0001 C CNN
	1    1300 2400
	1    0    0    -1  
$EndComp
Text Label 2600 2150 2    50   ~ 0
SO
Text Label 1500 2250 0    50   ~ 0
SI
Text Label 2600 2250 2    50   ~ 0
SCK
Text Label 1500 2350 0    50   ~ 0
CS
Text Label 2600 2350 2    50   ~ 0
RESET
Text Label 2600 2050 2    50   ~ 0
INT
Wire Wire Line
	2600 2350 2300 2350
Wire Wire Line
	2600 2250 2300 2250
Wire Wire Line
	1500 2250 1800 2250
Wire Wire Line
	1500 2350 1800 2350
$Comp
L power:GND #PWR04
U 1 1 60E51421
P 2650 2500
F 0 "#PWR04" H 2650 2250 50  0001 C CNN
F 1 "GND" H 2655 2327 50  0000 C CNN
F 2 "" H 2650 2500 50  0001 C CNN
F 3 "" H 2650 2500 50  0001 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
Text Label 3950 2300 0    50   ~ 0
RESET
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 60E546BE
P 2000 2250
F 0 "J4" H 2050 2667 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2050 2576 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x05_P2.00mm_Vertical" H 2000 2250 50  0001 C CNN
F 3 "~" H 2000 2250 50  0001 C CNN
F 4 "Headers & Wire Housings ECONOSTIK HEADER DR VT TH 2X5" H 2000 2250 50  0001 C CNN "Description"
F 5 "Amphenol FCI" H 2000 2250 50  0001 C CNN "Manufacturer"
F 6 "10129381-910001BLF" H 2000 2250 50  0001 C CNN "Manufacturer Part no."
F 7 "Mouser" H 2000 2250 50  0001 C CNN "Supplier"
F 8 "649-1012938191001BLF" H 2000 2250 50  0001 C CNN "Supplier Part no."
	1    2000 2250
	1    0    0    -1  
$EndComp
Text Label 1500 2150 0    50   ~ 0
WOL
Text Label 1500 2050 0    50   ~ 0
CLK
Wire Wire Line
	1800 2050 1500 2050
Wire Wire Line
	2600 2050 2300 2050
Wire Wire Line
	1500 2150 1800 2150
Wire Wire Line
	1300 2400 1300 2450
Wire Wire Line
	1300 2450 1800 2450
Wire Wire Line
	2650 2500 2650 2450
Wire Wire Line
	2600 2150 2300 2150
$Comp
L Device:L L1
U 1 1 60E5BDA5
P 8350 2250
F 0 "L1" H 8403 2296 50  0000 L CNN
F 1 "10 uH" H 8403 2205 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" H 8350 2250 50  0001 C CNN
F 3 "~" H 8350 2250 50  0001 C CNN
F 4 "Mouser" H 8350 2250 50  0001 C CNN "Supplier"
F 5 "Fixed Inductors 0805 10uH 20% 100mA" H 8350 2250 50  0001 C CNN "Description"
F 6 "KEMET" H 8350 2250 50  0001 C CNN "Manufacturer"
F 7 "L0805R100MPWST" H 8350 2250 50  0001 C CNN "Manufacturer Part no."
F 8 "80-L0805R100MPWST" H 8350 2250 50  0001 C CNN "Supplier Part no."
	1    8350 2250
	1    0    0    -1  
$EndComp
Text Label 3950 2700 0    50   ~ 0
SCK
Text Label 3950 2600 0    50   ~ 0
SO
Text Label 3950 3000 0    50   ~ 0
INT
Text Label 3950 3100 0    50   ~ 0
WOL
Text Label 3950 2500 0    50   ~ 0
SI
Text Label 3950 2800 0    50   ~ 0
CS
Wire Wire Line
	3950 2500 4350 2500
Wire Wire Line
	4350 2600 3950 2600
Wire Wire Line
	3950 2700 4350 2700
Wire Wire Line
	3950 3000 4350 3000
Wire Wire Line
	4350 3100 3950 3100
Wire Wire Line
	5750 3900 5950 3900
Wire Wire Line
	5950 3900 5950 3950
Wire Wire Line
	5750 3700 6400 3700
Wire Wire Line
	6400 3700 6400 3950
$Comp
L power:+3.3V #PWR016
U 1 1 60E65868
P 6250 3050
F 0 "#PWR016" H 6250 2900 50  0001 C CNN
F 1 "+3.3V" H 6265 3223 50  0000 C CNN
F 2 "" H 6250 3050 50  0001 C CNN
F 3 "" H 6250 3050 50  0001 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60E66A9D
P 5950 3450
F 0 "#PWR013" H 5950 3200 50  0001 C CNN
F 1 "GND" H 5955 3277 50  0000 C CNN
F 2 "" H 5950 3450 50  0001 C CNN
F 3 "" H 5950 3450 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3450 5950 3400
Wire Wire Line
	5950 3400 5750 3400
$Comp
L power:GND #PWR012
U 1 1 60E683E2
P 5950 2950
F 0 "#PWR012" H 5950 2700 50  0001 C CNN
F 1 "GND" H 6050 2950 50  0000 C CNN
F 2 "" H 5950 2950 50  0001 C CNN
F 3 "" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 60E68684
P 6250 2550
F 0 "#PWR015" H 6250 2400 50  0001 C CNN
F 1 "+3.3V" H 6265 2723 50  0000 C CNN
F 2 "" H 6250 2550 50  0001 C CNN
F 3 "" H 6250 2550 50  0001 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3900 4350 3900
Wire Wire Line
	3700 3800 3650 3800
Wire Wire Line
	3350 3800 3300 3800
Wire Wire Line
	3700 4250 3700 4350
Wire Wire Line
	3300 4350 3300 4250
Wire Wire Line
	3750 2250 3750 2300
Wire Wire Line
	3750 2300 4350 2300
$Comp
L power:+3.3V #PWR08
U 1 1 60E7A415
P 3300 1800
F 0 "#PWR08" H 3300 1650 50  0001 C CNN
F 1 "+3.3V" H 3315 1973 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1900 3750 1950
Text Label 6050 2400 2    50   ~ 0
LEDB
Text Label 6050 2300 2    50   ~ 0
LEDA
Wire Wire Line
	5750 2300 6050 2300
Wire Wire Line
	6050 2400 5750 2400
Wire Wire Line
	6250 2550 6250 2600
Wire Wire Line
	5750 2600 6250 2600
Wire Wire Line
	8800 3300 9000 3300
Wire Wire Line
	8800 3500 9000 3500
Wire Wire Line
	9000 3400 8900 3400
Wire Wire Line
	8900 3400 8900 3600
Wire Wire Line
	8900 3600 9000 3600
$Comp
L power:GND #PWR020
U 1 1 60E9D52B
P 8900 3900
F 0 "#PWR020" H 8900 3650 50  0001 C CNN
F 1 "GND" H 8905 3727 50  0000 C CNN
F 2 "" H 8900 3900 50  0001 C CNN
F 3 "" H 8900 3900 50  0001 C CNN
	1    8900 3900
	1    0    0    -1  
$EndComp
Connection ~ 8900 3600
Wire Wire Line
	9900 3800 9900 3850
Wire Wire Line
	9900 3850 8900 3850
Wire Wire Line
	8900 3600 8900 3850
Connection ~ 8900 3850
Wire Wire Line
	8900 3850 8900 3900
Wire Wire Line
	9900 3850 10950 3850
Wire Wire Line
	10950 3850 10950 3500
Wire Wire Line
	10950 3500 10800 3500
Connection ~ 9900 3850
$Comp
L Device:R R4
U 1 1 60E4170B
P 8650 3500
F 0 "R4" V 8550 3500 50  0000 L CNN
F 1 "1 k" V 8550 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8580 3500 50  0001 C CNN
F 3 "~" H 8650 3500 50  0001 C CNN
F 4 "Mouser" H 8650 3500 50  0001 C CNN "Supplier"
F 5 "Thick Film Resistors - SMD 0805 1K00 1%" H 8650 3500 50  0001 C CNN "Description"
F 6 "Kamaya" H 8650 3500 50  0001 C CNN "Manufacturer"
F 7 "RMC1/10K1001FTP" H 8650 3500 50  0001 C CNN "Manufacturer Part no."
F 8 "791-RMC1/10K1001FTP" H 8650 3500 50  0001 C CNN "Supplier Part no."
	1    8650 3500
	0    -1   -1   0   
$EndComp
Text Label 8250 3300 0    50   ~ 0
LEDA
Wire Wire Line
	8250 3300 8500 3300
Text Label 8250 3500 0    50   ~ 0
LEDB
Wire Wire Line
	8250 3500 8500 3500
$Comp
L Device:R R8
U 1 1 60EDCD76
P 7450 3150
F 0 "R8" H 7520 3196 50  0000 L CNN
F 1 "49.9 1%" H 7520 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7380 3150 50  0001 C CNN
F 3 "~" H 7450 3150 50  0001 C CNN
F 4 "Mouser" H 7450 3150 50  0001 C CNN "Supplier"
F 5 "Thick Film Resistors - SMD 0805 Resistor 0.5% 1 00ppm 49.9Ohm" H 7450 3150 50  0001 C CNN "Description"
F 6 "Panasonic" H 7450 3150 50  0001 C CNN "Manufacturer"
F 7 "ERJ-6RED49R9V" H 7450 3150 50  0001 C CNN "Manufacturer Part no."
F 8 "667-ERJ-6RED49R9V" H 7450 3150 50  0001 C CNN "Supplier Part no."
	1    7450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60EDD33D
P 7450 3550
F 0 "R9" H 7520 3596 50  0000 L CNN
F 1 "49.9 1%" H 7520 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7380 3550 50  0001 C CNN
F 3 "~" H 7450 3550 50  0001 C CNN
F 4 "Mouser" H 7450 3550 50  0001 C CNN "Supplier"
F 5 "Thick Film Resistors - SMD 0805 Resistor 0.5% 1 00ppm 49.9Ohm" H 7450 3550 50  0001 C CNN "Description"
F 6 "Panasonic" H 7450 3550 50  0001 C CNN "Manufacturer"
F 7 "ERJ-6RED49R9V" H 7450 3550 50  0001 C CNN "Manufacturer Part no."
F 8 "667-ERJ-6RED49R9V" H 7450 3550 50  0001 C CNN "Supplier Part no."
	1    7450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60EE2EB2
P 6900 2450
F 0 "#PWR017" H 6900 2200 50  0001 C CNN
F 1 "GND" H 6905 2277 50  0000 C CNN
F 2 "" H 6900 2450 50  0001 C CNN
F 3 "" H 6900 2450 50  0001 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2450 6900 2350
Wire Wire Line
	6900 2350 7000 2350
Wire Wire Line
	7300 2350 7450 2350
Wire Wire Line
	7450 2350 7450 2300
Wire Wire Line
	7450 2350 7450 2400
Connection ~ 7450 2350
Wire Wire Line
	7300 3350 7450 3350
Wire Wire Line
	7450 3350 7450 3300
Wire Wire Line
	7450 3400 7450 3350
Connection ~ 7450 3350
$Comp
L power:GND #PWR018
U 1 1 60EF18B6
P 6900 3450
F 0 "#PWR018" H 6900 3200 50  0001 C CNN
F 1 "GND" H 6905 3277 50  0000 C CNN
F 2 "" H 6900 3450 50  0001 C CNN
F 3 "" H 6900 3450 50  0001 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3450 6900 3350
Wire Wire Line
	6900 3350 7000 3350
Wire Wire Line
	7450 3700 7450 3750
Wire Wire Line
	7450 3750 6700 3750
Connection ~ 7450 3750
Wire Wire Line
	7450 1950 7450 2000
Wire Wire Line
	5750 3100 6250 3100
Wire Wire Line
	5950 2950 5950 2900
Wire Wire Line
	5750 2900 5950 2900
Wire Wire Line
	6250 3050 6250 3100
Wire Wire Line
	8350 2400 8350 2700
$Comp
L power:+3.3V #PWR019
U 1 1 60F50B8D
P 8350 2000
F 0 "#PWR019" H 8350 1850 50  0001 C CNN
F 1 "+3.3V" H 8365 2173 50  0000 C CNN
F 2 "" H 8350 2000 50  0001 C CNN
F 3 "" H 8350 2000 50  0001 C CNN
	1    8350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2000 8350 2100
$Comp
L Device:R R5
U 1 1 60F5A3EC
P 2300 3450
F 0 "R5" H 2370 3496 50  0000 L CNN
F 1 "1 k" H 2370 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2230 3450 50  0001 C CNN
F 3 "~" H 2300 3450 50  0001 C CNN
F 4 "Mouser" H 2300 3450 50  0001 C CNN "Supplier"
F 5 "Thick Film Resistors - SMD 0805 1K00 1%" H 2300 3450 50  0001 C CNN "Description"
F 6 "Kamaya" H 2300 3450 50  0001 C CNN "Manufacturer"
F 7 "RMC1/10K1001FTP" H 2300 3450 50  0001 C CNN "Manufacturer Part no."
F 8 "791-RMC1/10K1001FTP" H 2300 3450 50  0001 C CNN "Supplier Part no."
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60F5ABED
P 2300 3900
F 0 "D1" V 2339 3782 50  0000 R CNN
F 1 "LED" V 2248 3782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 3900 50  0001 C CNN
F 3 "~" H 2300 3900 50  0001 C CNN
F 4 "Standard LEDs - SMD Super Red, 633nm 180 mcd, 20mA" H 2300 3900 50  0001 C CNN "Description"
F 5 "OSRAM Opto Semiconductors" H 2300 3900 50  0001 C CNN "Manufacturer"
F 6 "LS R976-NR-1" H 2300 3900 50  0001 C CNN "Manufacturer Part no."
F 7 "Mouser" H 2300 3900 50  0001 C CNN "Supplier"
F 8 "720-LSR976-NR-1" H 2300 3900 50  0001 C CNN "Supplier Part no."
	1    2300 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60F5B7FF
P 1800 4150
F 0 "#PWR03" H 1800 3900 50  0001 C CNN
F 1 "GND" H 1805 3977 50  0000 C CNN
F 2 "" H 1800 4150 50  0001 C CNN
F 3 "" H 1800 4150 50  0001 C CNN
	1    1800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4050 2300 4100
Wire Wire Line
	2300 4100 1800 4100
Wire Wire Line
	1800 4100 1800 4150
Wire Wire Line
	1800 4100 1800 3750
Connection ~ 1800 4100
Wire Wire Line
	1800 3450 1800 3200
Wire Wire Line
	2300 3200 2300 3300
Wire Wire Line
	1800 3200 1800 3150
Connection ~ 1800 3200
$Comp
L power:+3.3V #PWR02
U 1 1 60F70906
P 1800 3150
F 0 "#PWR02" H 1800 3000 50  0001 C CNN
F 1 "+3.3V" H 1815 3323 50  0000 C CNN
F 2 "" H 1800 3150 50  0001 C CNN
F 3 "" H 1800 3150 50  0001 C CNN
	1    1800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3600 2300 3750
Wire Wire Line
	7450 2700 7450 2800
Connection ~ 7450 2800
Wire Wire Line
	5750 2800 7450 2800
Wire Wire Line
	6650 2700 6650 1950
Wire Wire Line
	6650 1950 7450 1950
Wire Wire Line
	5750 2700 6650 2700
Wire Wire Line
	7850 3000 9000 3000
Wire Wire Line
	8000 3100 9000 3100
Wire Wire Line
	6700 3200 5750 3200
Wire Wire Line
	5750 3300 6700 3300
Wire Wire Line
	6700 3300 6700 3750
Wire Wire Line
	7450 2800 9000 2800
Wire Wire Line
	7450 2350 7850 2350
Connection ~ 7450 1950
Connection ~ 7450 2900
Wire Wire Line
	7450 2900 6700 2900
Wire Wire Line
	6700 2900 6700 3200
Wire Wire Line
	7450 2900 7450 3000
Wire Wire Line
	7450 2900 9000 2900
Wire Wire Line
	8000 3100 8000 3750
Wire Wire Line
	7450 3750 8000 3750
Wire Wire Line
	7850 3000 7850 3350
Wire Wire Line
	7450 3350 7850 3350
Wire Wire Line
	7850 2700 7850 2350
Wire Wire Line
	7850 2700 8350 2700
Wire Wire Line
	8000 2600 8000 1950
Wire Wire Line
	8000 1950 7450 1950
Wire Wire Line
	8000 2600 9000 2600
Connection ~ 8350 2700
Wire Wire Line
	8350 2700 9000 2700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6103D464
P 900 2400
F 0 "#FLG0101" H 900 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 900 2573 50  0000 C CNN
F 2 "" H 900 2400 50  0001 C CNN
F 3 "~" H 900 2400 50  0001 C CNN
	1    900  2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6106ABE9
P 2850 2400
F 0 "#FLG0102" H 2850 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 2573 50  0000 C CNN
F 2 "" H 2850 2400 50  0001 C CNN
F 3 "~" H 2850 2400 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2400 900  2450
Wire Wire Line
	900  2450 1300 2450
Connection ~ 1300 2450
Wire Wire Line
	2850 2400 2850 2450
Wire Wire Line
	2300 2450 2650 2450
Connection ~ 2650 2450
Wire Wire Line
	2650 2450 2850 2450
Wire Wire Line
	1800 3200 2300 3200
Wire Wire Line
	3450 1950 3450 1900
$Comp
L Device:R R1
U 1 1 60E41557
P 3450 2100
F 0 "R1" H 3520 2146 50  0000 L CNN
F 1 "10 k" H 3520 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3380 2100 50  0001 C CNN
F 3 "~" H 3450 2100 50  0001 C CNN
F 4 "Mouser" H 3450 2100 50  0001 C CNN "Supplier"
F 5 "Thick Film Resistors - SMD 1/8Watt 10Kohms 5% C ommercial Use" H 3450 2100 50  0001 C CNN "Description"
F 6 "Vishay / Dale" H 3450 2100 50  0001 C CNN "Manufacturer"
F 7 "CRCW080510K0JNEAC" H 3450 2100 50  0001 C CNN "Manufacturer Part no."
F 8 "71-CRCW080510K0JNEAC" H 3450 2100 50  0001 C CNN "Supplier Part no."
	1    3450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1900 3450 1900
Wire Wire Line
	3450 2250 3450 2800
Wire Wire Line
	3450 2800 4350 2800
Connection ~ 3450 1900
$Comp
L power:GND #PWR05
U 1 1 60E73951
P 4950 4500
F 0 "#PWR05" H 4950 4250 50  0001 C CNN
F 1 "GND" H 4955 4327 50  0000 C CNN
F 2 "" H 4950 4500 50  0001 C CNN
F 3 "" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3950 3300 3800
Connection ~ 3300 3800
Wire Wire Line
	3700 3950 3700 3800
Connection ~ 3700 3800
Wire Wire Line
	3700 3600 4350 3600
Wire Wire Line
	3700 3600 3700 3800
Wire Wire Line
	3300 3400 3300 3800
Wire Wire Line
	3300 3400 4350 3400
Wire Wire Line
	3300 3300 3300 1900
Wire Wire Line
	3300 1900 3450 1900
Wire Wire Line
	3300 3300 4350 3300
Wire Wire Line
	3300 1800 3300 1900
Connection ~ 3300 1900
Wire Wire Line
	3750 1900 4950 1900
Connection ~ 3750 1900
Wire Wire Line
	4950 1900 5150 1900
Connection ~ 4950 1900
Wire Wire Line
	5150 1900 5150 2100
Wire Wire Line
	4950 1900 4950 2100
Text Label 4000 3900 0    50   ~ 0
CLK
Connection ~ 3700 4350
Wire Wire Line
	3700 4350 3850 4350
Wire Wire Line
	5150 4100 5150 4350
Wire Wire Line
	5150 4350 5950 4350
Connection ~ 5150 4350
Wire Wire Line
	5950 4350 6400 4350
Connection ~ 5950 4350
Wire Wire Line
	6400 4250 6400 4350
Wire Wire Line
	5950 4250 5950 4350
Wire Wire Line
	4950 4500 4950 4350
Connection ~ 4950 4350
Wire Wire Line
	4950 4350 5150 4350
Wire Wire Line
	4950 4100 4950 4350
Wire Wire Line
	3300 4350 3700 4350
Wire Wire Line
	3850 4350 3850 3700
Connection ~ 3850 4350
Wire Wire Line
	3850 3700 4350 3700
Wire Wire Line
	3850 4350 4950 4350
$Comp
L Mechanical:MountingHole H1
U 1 1 60FFAFFD
P 2300 4900
F 0 "H1" H 2400 4946 50  0000 L CNN
F 1 "MountingHole" H 2400 4855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2300 4900 50  0001 C CNN
F 3 "~" H 2300 4900 50  0001 C CNN
	1    2300 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61001DC3
P 2300 5100
F 0 "H2" H 2400 5146 50  0000 L CNN
F 1 "MountingHole" H 2400 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2300 5100 50  0001 C CNN
F 3 "~" H 2300 5100 50  0001 C CNN
	1    2300 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61002005
P 2300 5300
F 0 "H3" H 2400 5346 50  0000 L CNN
F 1 "MountingHole" H 2400 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2300 5300 50  0001 C CNN
F 3 "~" H 2300 5300 50  0001 C CNN
	1    2300 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61002195
P 2300 5500
F 0 "H4" H 2400 5546 50  0000 L CNN
F 1 "MountingHole" H 2400 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2300 5500 50  0001 C CNN
F 3 "~" H 2300 5500 50  0001 C CNN
	1    2300 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
