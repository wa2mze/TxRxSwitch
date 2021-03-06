EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "TR Power Switching"
Date "2020-05-19"
Rev "0.1"
Comp "WA2MZE"
Comment1 ""
Comment2 "UBitX Inspired Transceiver"
Comment3 "ARS: WA2MZE"
Comment4 "Author: Kenneth A. Scharf"
$EndDescr
$Comp
L Device:R_US R5
U 1 1 5EC48BCB
P 5970 2750
F 0 "R5" H 6038 2796 50  0000 L CNN
F 1 "47" H 6038 2705 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6010 2740 50  0001 C CNN
F 3 "~" H 5970 2750 50  0001 C CNN
	1    5970 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5EC499D1
P 4800 2750
F 0 "R2" H 4868 2796 50  0000 L CNN
F 1 "47" H 4868 2705 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4840 2740 50  0001 C CNN
F 3 "~" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5EC4C090
P 5235 3785
F 0 "R4" H 5167 3739 50  0000 R CNN
F 1 "100K" H 5167 3830 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5275 3775 50  0001 C CNN
F 3 "~" H 5235 3785 50  0001 C CNN
	1    5235 3785
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EC4CF31
P 5970 4050
F 0 "#PWR06" H 5970 3800 50  0001 C CNN
F 1 "GND" H 5975 3877 50  0000 C CNN
F 2 "" H 5970 4050 50  0001 C CNN
F 3 "" H 5970 4050 50  0001 C CNN
	1    5970 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5970 2900 5970 3205
Wire Wire Line
	4800 2900 4800 3000
Connection ~ 4800 2550
Wire Wire Line
	4800 2550 4800 2600
Text GLabel 6620 2500 2    50   Output ~ 0
+RX
Wire Wire Line
	5970 2500 5970 2600
Wire Wire Line
	5970 2500 6620 2500
Text GLabel 6620 2950 2    50   Output ~ 0
+TX
Text GLabel 4000 3810 0    50   Input ~ 0
tx
Wire Wire Line
	4200 3810 4000 3810
Text GLabel 3300 2800 2    50   Input ~ 0
+RX
Wire Wire Line
	2900 2800 3300 2800
$Comp
L power:GND #PWR02
U 1 1 5ECB7854
P 3400 3100
F 0 "#PWR02" H 3400 2850 50  0001 C CNN
F 1 "GND" H 3405 2927 50  0000 C CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
Text GLabel 3300 2900 2    50   Input ~ 0
+TX
Wire Wire Line
	2900 2900 3300 2900
Text GLabel 3300 3000 2    50   Output ~ 0
tx
Wire Wire Line
	2900 3000 3300 3000
$Comp
L power:+12V #PWR01
U 1 1 5ECF7147
P 3300 2400
F 0 "#PWR01" H 3300 2250 50  0001 C CNN
F 1 "+12V" H 3315 2573 50  0000 C CNN
F 2 "" H 3300 2400 50  0001 C CNN
F 3 "" H 3300 2400 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2700 3200 2700
Wire Wire Line
	3300 2700 3300 2400
$Comp
L power:GND #PWR04
U 1 1 5ECF9ED3
P 4500 4200
F 0 "#PWR04" H 4500 3950 50  0001 C CNN
F 1 "GND" H 4505 4027 50  0000 C CNN
F 2 "" H 4500 4200 50  0001 C CNN
F 3 "" H 4500 4200 50  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5ED1F161
P 3200 2700
F 0 "#FLG02" H 3200 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 2873 50  0001 C CNN
F 2 "" H 3200 2700 50  0001 C CNN
F 3 "~" H 3200 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5ED23FE5
P 3100 3100
F 0 "#FLG01" H 3100 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 3273 50  0001 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "~" H 3100 3100 50  0001 C CNN
	1    3100 3100
	-1   0    0    1   
$EndComp
Connection ~ 3200 2700
Wire Wire Line
	3200 2700 3300 2700
Connection ~ 3100 3100
Wire Wire Line
	3100 3100 3400 3100
Wire Wire Line
	5970 2400 5970 2500
Connection ~ 5970 2500
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7000 Q1
U 1 1 5ED66CB0
P 4500 3710
F 0 "Q1" H 4608 3763 60  0000 L CNN
F 1 "2N7000" H 4608 3657 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 4700 3910 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4700 4010 60  0001 L CNN
F 4 "2N7000FS-ND" H 4700 4110 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7000" H 4700 4210 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4700 4310 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 4700 4410 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4700 4510 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7000/2N7000FS-ND/244278" H 4700 4610 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 200MA TO-92" H 4700 4710 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 4700 4810 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4700 4910 60  0001 L CNN "Status"
	1    4500 3710
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7000 Q5
U 1 1 5ED67571
P 5970 3405
F 0 "Q5" H 6078 3458 60  0000 L CNN
F 1 "2N7000" H 6078 3352 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 6170 3605 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6170 3705 60  0001 L CNN
F 4 "2N7000FS-ND" H 6170 3805 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7000" H 6170 3905 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6170 4005 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6170 4105 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6170 4205 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7000/2N7000FS-ND/244278" H 6170 4305 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 200MA TO-92" H 6170 4405 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6170 4505 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6170 4605 60  0001 L CNN "Status"
	1    5970 3405
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7000 Q3
U 1 1 5ED65EA9
P 4800 3200
F 0 "Q3" H 4908 3253 60  0000 L CNN
F 1 "2N7000" H 4908 3147 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 5000 3400 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5000 3500 60  0001 L CNN
F 4 "2N7000FS-ND" H 5000 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7000" H 5000 3700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5000 3800 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5000 3900 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5000 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7000/2N7000FS-ND/244278" H 5000 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 200MA TO-92" H 5000 4200 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5000 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5000 4400 60  0001 L CNN "Status"
	1    4800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3510 4500 3300
Wire Wire Line
	4500 3910 4500 4200
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5EC7F07F
P 2700 2700
F 0 "J1" H 2635 2700 50  0000 C CNN
F 1 "12VoltIn" H 2390 2710 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 2700 2700 50  0001 C CNN
F 3 "~" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5EC84DCD
P 2700 2800
F 0 "J2" H 2630 2805 50  0000 C CNN
F 1 "+RXout" H 2385 2805 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 2700 2800 50  0001 C CNN
F 3 "~" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5EC85081
P 2700 2900
F 0 "J3" H 2625 2900 50  0000 C CNN
F 1 "+TXout" H 2395 2905 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 2700 2900 50  0001 C CNN
F 3 "~" H 2700 2900 50  0001 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5EC85413
P 2700 3000
F 0 "J4" H 2615 3005 50  0000 C CNN
F 1 "tx_in" H 2450 3015 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 2700 3000 50  0001 C CNN
F 3 "~" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5EC85994
P 2700 3100
F 0 "J5" H 2610 3110 50  0000 C CNN
F 1 "GND" H 2455 3110 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 2700 3100 50  0001 C CNN
F 3 "~" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3400 4800 4045
$Comp
L power:GND #PWR0101
U 1 1 5ECD8229
P 4875 4210
F 0 "#PWR0101" H 4875 3960 50  0001 C CNN
F 1 "GND" H 4880 4037 50  0000 C CNN
F 2 "" H 4875 4210 50  0001 C CNN
F 3 "" H 4875 4210 50  0001 C CNN
	1    4875 4210
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 4210 4875 4045
Wire Wire Line
	4800 4045 4875 4045
Connection ~ 4875 4045
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5EC578D2
P 2700 3220
F 0 "J7" H 2610 3230 50  0000 C CNN
F 1 "GND" H 2455 3230 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 2700 3220 50  0001 C CNN
F 3 "~" H 2700 3220 50  0001 C CNN
	1    2700 3220
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5EC57D6A
P 2695 3345
F 0 "J6" H 2605 3355 50  0000 C CNN
F 1 "GND" H 2450 3355 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 2695 3345 50  0001 C CNN
F 3 "~" H 2695 3345 50  0001 C CNN
	1    2695 3345
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5EC580F8
P 2700 3465
F 0 "J8" H 2610 3475 50  0000 C CNN
F 1 "GND" H 2455 3475 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 2700 3465 50  0001 C CNN
F 3 "~" H 2700 3465 50  0001 C CNN
	1    2700 3465
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3465 2985 3465
Wire Wire Line
	2900 3100 2985 3100
Connection ~ 2985 3100
Wire Wire Line
	2985 3100 3100 3100
Wire Wire Line
	2900 3220 2985 3220
Connection ~ 2985 3220
Wire Wire Line
	2985 3220 2985 3100
Wire Wire Line
	2895 3345 2985 3345
Wire Wire Line
	2985 3220 2985 3345
Connection ~ 2985 3345
Wire Wire Line
	2985 3345 2985 3465
$Comp
L MosFet:NDT2955 Q4
U 1 1 5ECE7378
P 5970 2200
F 0 "Q4" H 6078 2253 60  0000 L CNN
F 1 "NDT2955" H 6078 2147 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 6170 2400 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDT2955-D.pdf" H 6170 2500 60  0001 L CNN
F 4 "" H 6170 2600 60  0001 L CNN "Digi-Key_PN"
F 5 "NDT2955" H 6170 2700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6170 2800 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6170 2900 60  0001 L CNN "Family"
F 8 "" H 6170 3000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "" H 6170 3100 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 60V 2.5A SOT233-3" H 6170 3200 60  0001 L CNN "Description"
F 11 "Alpha & Omega Semiconductor Inc." H 6170 3300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6170 3400 60  0001 L CNN "Status"
	1    5970 2200
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5ECE978C
P 4500 2010
F 0 "R1" H 4350 2110 50  0000 L CNN
F 1 "10K" H 4250 1960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4540 2000 50  0001 C CNN
F 3 "~" H 4500 2010 50  0001 C CNN
	1    4500 2010
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5EC57251
P 4500 1690
F 0 "#PWR03" H 4500 1540 50  0001 C CNN
F 1 "+12V" H 4515 1863 50  0000 C CNN
F 2 "" H 4500 1690 50  0001 C CNN
F 3 "" H 4500 1690 50  0001 C CNN
	1    4500 1690
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2500 4800 2550
$Comp
L MosFet:NDT2955 Q2
U 1 1 5ED0D060
P 4800 2300
F 0 "Q2" H 4908 2353 60  0000 L CNN
F 1 "NDT2955" H 4908 2247 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 5000 2500 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDT2955-D.pdf" H 5000 2600 60  0001 L CNN
F 4 "" H 5000 2700 60  0001 L CNN "Digi-Key_PN"
F 5 "NDT2955" H 5000 2800 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5000 2900 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5000 3000 60  0001 L CNN "Family"
F 8 "" H 5000 3100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "" H 5000 3200 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 60V 2.5A SOT233-3" H 5000 3300 60  0001 L CNN "Description"
F 11 "Alpha & Omega Semiconductor Inc." H 5000 3400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5000 3500 60  0001 L CNN "Status"
	1    4800 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	5970 2000 5970 1835
Wire Wire Line
	4500 1835 4500 1690
Wire Wire Line
	4800 2100 4800 1835
Wire Wire Line
	4800 1835 4500 1835
Wire Wire Line
	4500 1860 4500 1835
Wire Wire Line
	4500 1835 4505 1835
Connection ~ 4500 1835
Wire Wire Line
	4500 2160 4500 2200
Wire Wire Line
	4500 2200 4500 3300
Wire Wire Line
	4500 3300 4505 3300
Connection ~ 4500 2200
Connection ~ 4500 3300
Wire Wire Line
	5080 2960 5080 2550
Wire Wire Line
	4800 2550 5080 2550
Connection ~ 5080 2550
Wire Wire Line
	5080 2550 5100 2550
Wire Wire Line
	4875 4045 5235 4045
Wire Wire Line
	5235 3935 5235 4045
Wire Wire Line
	5235 2960 5080 2960
Wire Wire Line
	5970 3605 5970 4050
$Comp
L Device:R_US R3
U 1 1 5EC4A02A
P 5250 2550
F 0 "R3" V 5300 2700 50  0000 C CNN
F 1 "10K" V 5136 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5290 2540 50  0001 C CNN
F 3 "~" H 5250 2550 50  0001 C CNN
	1    5250 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5670 2100 5565 2100
Wire Wire Line
	5400 2100 5400 2550
Wire Wire Line
	5670 3505 5565 3505
Wire Wire Line
	5565 3505 5565 2100
Connection ~ 5565 2100
Wire Wire Line
	5565 2100 5400 2100
Wire Wire Line
	5235 3635 5235 2960
Wire Wire Line
	6620 2950 5235 2950
Wire Wire Line
	5235 2950 5235 2960
Connection ~ 5235 2960
Wire Wire Line
	4800 1835 5970 1835
Connection ~ 4800 1835
$Bitmap
Pos 7760 7070
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 4E 00 00 00 A2 08 06 00 00 00 EF 2C FB 
E4 00 00 00 04 73 42 49 54 08 08 08 08 7C 08 64 88 00 00 09 55 49 44 41 54 78 9C ED 5D 5B 92 E4 
28 0C 94 37 F6 5E AE 3E 99 BD 27 2B F7 C9 D8 8F 69 2A 28 19 F4 40 12 50 1D 03 E1 88 E9 C2 06 91 
24 0F 25 D8 B3 25 48 F0 37 E8 C3 3F B3 0D A8 85 07 3C D2 06 5B DA 60 4B 0F 78 AC D9 B2 69 B1 F8 
84 67 02 80 B7 EB 09 CF 34 DB 2E 1C A7 1B 50 C6 1A 68 AB 82 37 DD 80 32 EE B0 37 81 DB 61 FF 0B 
5C 2D 52 6C 5B 91 75 D3 0D C8 11 B3 ED 80 23 1D 70 2C CB BA E9 06 24 B8 B3 AD 64 16 95 36 33 4E 
37 20 C1 9D 6D 37 23 17 64 DD 74 03 30 A3 0E 38 6E C0 E0 2E BB 02 EB 26 17 CF B3 ED 65 E8 62 AC 
9B 5A B8 84 6D 39 AE C6 BA 89 45 DF C1 60 8D 15 82 3C 22 4E 2C 5A 0F 84 16 E8 50 DB 67 15 CC 81 
B0 C3 5E 1D CB 56 61 DD A4 62 69 00 CA 09 03 83 B7 0A EB A6 14 4A 55 5E A2 8E AC C0 BA 09 45 CA 
D9 B6 32 EB 86 17 48 2D 2B A4 B2 92 66 19 F3 6B 80 A3 98 A4 91 95 A4 0B E7 5F 01 9C C6 99 D7 B2 
6E F4 82 78 28 70 D4 6C 49 B1 4D F2 CC 68 37 6C 58 41 56 B6 AD C6 BA 61 C0 49 D9 56 FE 8E 27 92 
95 58 37 A4 10 8E 19 D4 EC 58 63 9D 26 EF 8F 06 4E EA 09 E4 4A 97 00 D6 C6 3E 8D A7 F1 B1 C0 49 
D9 56 56 78 87 FD 75 5F 6B FC D3 94 F1 91 C0 49 D9 56 B2 A8 F6 F7 6A AC 0B 07 8E AA 6C 8D 41 25 
98 B5 DF 5A AC 1B ED 86 85 66 4E 55 A6 4C 2B 19 D2 02 5A C2 3A 2A ED A3 80 93 56 B2 35 9E E1 71 
6F 25 D6 85 65 2C 65 5B 99 F6 84 E7 6B 23 3A 5F AD 67 66 B3 2E 0C B8 88 CA D5 80 9B C5 BA 90 4C 
BD D8 B6 32 EB 42 80 93 2E 1B 24 33 27 06 B7 96 3E 43 E8 74 CF 50 2B 8B D7 C0 A6 18 D5 BA 67 B4 
BC EE 0E 5C C9 28 89 2C 7E C0 91 24 92 52 EE B6 AD 7B 29 D6 45 2C 88 5D 33 C3 8C A2 D2 22 2E 8A 
75 DE 6E 98 2B 70 56 A1 D2 7A 8D 94 9C DC 32 E2 84 CA 68 FF 31 97 3F 4A E8 74 33 5C C2 B6 48 D5 
22 97 31 8A 75 5B 82 04 D6 70 C1 95 BE E0 EB F5 F7 13 9E F0 80 C7 C6 A5 01 00 9C 70 DE 0C 78 FC 
89 9B 24 FD E7 EF F4 0D DF 5D E5 77 87 68 B6 D5 D6 67 DC 7E 03 B5 FC 90 8C 9D 23 24 27 73 06 52 
A1 52 03 5E 0B 38 CD 84 A3 B1 71 0A 70 D4 7A 89 F2 06 28 F0 6A C0 E1 CA 72 B3 34 C5 3A 8F 05 B1 
19 B8 1E B6 71 E0 61 E0 B4 A0 49 58 37 15 38 0B DB 28 F0 4A E0 7A F7 5F A3 59 67 02 8E 32 52 53 
41 C9 B8 D3 EB 79 50 8D 39 05 38 8D 74 64 05 CF E2 AE 45 49 4E DD C0 79 B2 8D 02 CF C3 C7 95 36 
78 38 70 11 6C 6B 81 67 CD 2B 8A 75 7D 68 13 05 7B 38 F3 12 FD 4D 73 45 08 9D EA 07 46 48 47 DE 
C0 61 16 E3 7C 7B 16 C4 6A E0 B4 42 A5 86 15 59 AC F4 EE AA 1C EB 7A DC 30 D5 CD 11 6C 2B CF 89 
54 0D 74 02 CE 9B 75 2A E0 BC D9 46 0D CC 99 7D 9E C0 79 B2 4E 7C A3 37 DB B0 77 E0 0D 52 34 EB 
C4 C0 79 CA E2 E5 F3 23 F6 22 28 D6 F5 4A 4E A2 9B BC CE EF D6 9E 1F B1 17 41 95 DF 2B 39 FD 0B 
82 70 C2 F9 FA F7 0E FB 9B 82 7A C1 25 C9 E2 2D 94 EA 6E A9 DC A2 32 6E BF 5F 70 41 ED 7E 6D B8 
E0 7A E5 FF 80 C7 B6 C3 FE B2 E3 84 53 56 27 11 2D 85 63 84 F4 CA CF E2 C1 59 33 C6 E4 0D A0 9E 
F2 4B 1B 6A AC 73 E9 AA 5E D2 11 05 9C 45 91 ED 05 CF 2A 39 F1 C8 3A B3 AD CC E7 09 CF AA 53 DF 
6A 90 72 91 EC 01 9E 85 75 64 62 04 DB 6A 79 65 C3 35 00 94 79 F4 DA 62 61 1D 8D 6A 00 DB BC F2 
F3 00 CE C2 BA 66 42 14 DB 5A C0 49 19 87 7D 59 6B 23 F6 B2 AE B9 21 BD C1 F6 4A C0 9B B8 65 5A 
4F D8 61 87 0B AE E6 A6 70 6D 13 FA E7 F7 DB 33 27 9C E9 3F F8 CF 62 0E 24 48 E5 F2 EA 6D 03 BB 
4C C3 0F 91 6C 03 88 17 2A 7B D4 09 E9 F1 30 C9 D5 23 74 56 8D A2 E8 EA 61 68 D9 3D B1 91 D4 D2 
24 C2 F1 E7 C8 D1 6A D4 DB 0F 23 84 4A 4F F6 7A 5D 5A E7 FF E6 72 95 EE D5 01 47 33 2D 32 44 BB 
5C B5 80 5D AD 03 0E C8 63 67 D5 0D 1B CD 36 80 F7 05 70 F9 BB 74 E3 C4 73 7C AB D9 25 61 DD 9B 
41 51 B2 38 BE F0 1A CC B2 BF 19 65 17 37 D6 BD FE 31 8A 6D AD 16 2C CB AA 8D 7D 19 E0 1A C8 9E 
E0 49 59 57 2D 9C 63 9B 84 21 DC C0 8F 5B 30 C2 E5 E2 6C AC 95 29 65 DD 2B 03 0D DB A4 5D 8B 63 
AA 95 D5 56 E0 5A C4 90 B0 EE 56 B0 64 6C E3 F6 3D 25 0A 6F 6B 7D 24 61 1D D6 EE 7A 80 A5 E4 7B 
8A 75 B9 EE AC 02 DC 33 FD 7F C1 57 AE 10 3C E0 51 CD 23 BB 5C 17 5C E9 E7 BE FC F7 76 C1 95 6A 
2A 6C CD E5 CA CF 6B C3 37 7C C3 09 67 3A E1 DC 7E CA 4E 65 1A 1B 5A 54 A4 5A 53 B2 D3 4E B5 76 
F9 7C EB B4 78 4F 17 D3 D8 C0 D5 83 1A 46 5E 5D B5 F5 40 4F 81 18 FC 5A E5 A8 2E 42 B9 5C 79 C6 
95 7A 1C BD 5D 15 D7 B1 86 91 19 38 2A B6 06 7C 2E 7F AF CB C2 5C 0E 38 D1 2E 97 36 9C 70 26 8B 
7B 54 73 B9 AC D2 11 0E 79 1C ED CE D7 AB AB 6A 36 99 6B 2E 17 A7 8C 60 BB 24 B3 6F AD 1E D2 3D 
5D 53 57 6D 01 D0 1A E3 A4 E0 E1 C5 AB B4 4B 49 BB 19 05 9C 14 3C 6A 92 7C 01 A7 D5 DF A8 C9 41 
BA 17 D0 02 A2 C7 E5 D2 02 87 81 E1 EC AB 79 0F B7 84 51 0B 60 5C 8E 76 A2 28 9F E7 3C 87 88 05 
70 F5 41 CC 00 2D 70 65 1E DC CC CA DD 47 5D 16 E0 70 3D CA 06 16 BB 5C 5C 77 AD 39 C2 DC 7A AA 
BC 47 23 12 78 BA 5C AD F2 6B F7 E4 BA 48 9D FC D7 2E 17 B5 BB 83 D3 AC 21 E7 7D C1 95 7E D4 D5 
37 57 4A EB 72 79 DA 46 ED E8 BD A5 B5 5A 3B 52 C8 A4 C6 0E 4D F4 D6 09 BB 84 CC 9E B1 CE 13 B8 
6C 9C D4 E5 5A 4A 3A 1F C5 BA D2 88 68 B7 2B 82 6D 55 E0 46 B3 6E 15 00 B5 DB 83 37 E0 38 D6 45 
B5 30 EE 8E A3 81 D3 B0 AD 09 1C 36 3C 92 19 DC A4 30 02 34 8A 1C 2D FB 44 06 7B 1F F1 6A 19 AF 
71 A7 A2 D8 26 3D EA D5 04 8E A2 6B 74 57 92 78 26 51 6C 93 1E F3 6A 02 37 83 75 33 80 EB 61 5B 
82 44 FF C7 B4 47 71 76 04 9F 1B 29 D3 3E 35 E0 3A 50 E7 66 6E 81 42 75 16 EB 46 31 AE 97 6D 2C 
E3 30 F2 BF 89 75 26 B6 01 F0 8C 9B C1 BA 11 8C B3 B0 4D C4 38 80 3F 9B 27 39 FC 06 D6 51 6C 2B 
EB 4A 06 09 BA B8 45 4A D6 45 9C 64 8A 66 1C 65 BF 74 C3 48 04 5C 82 F7 F5 0D 5E D7 79 2B 15 91 
C0 51 B6 6B 4E 13 88 BF 1F E7 29 74 72 DD 9B FB 7E 1C B2 4B B5 7F 2B 16 2A B9 20 45 18 B7 8E 45 
72 D2 94 C9 45 8D 17 A3 95 8E A8 A8 32 D2 4B 72 9A 05 9C 56 3A A2 A2 FA 53 8F E5 67 15 0F 38 DE 
F6 01 F0 27 17 B9 60 99 91 B5 47 17 F0 DB 3C E5 1B 39 DC 9B 3E D5 A0 6D 61 4F A1 D3 C2 34 4D 39 
E0 CC B6 04 CA AE 5A 2B 74 D6 58 A7 01 8D 53 77 BA CA EF 79 C8 5B E8 8C 02 AC D5 B8 54 5A 28 70 
5C E1 AB 01 27 6D F4 21 C0 79 B2 2E 12 B8 08 B6 99 80 E3 8C B0 32 C3 0A 58 24 DB 12 08 9D FC 56 
28 97 13 F8 C8 C2 0A CE 3F B6 01 BF E4 66 09 E6 4F 76 7B BE 49 4D 55 A6 E7 C8 69 EA 79 F3 59 91 
B9 29 46 6C EA 78 38 F9 BD 9B 30 D2 68 06 8E 93 65 66 01 A7 B1 71 0A 70 09 68 69 A6 87 75 92 F3 
77 BD 6C EB 79 11 25 0C B8 D1 42 27 77 79 08 95 43 80 4B E0 23 74 7A 1C E1 F2 12 2A 87 01 E7 C1 
BA 7C BF E5 A4 C0 08 B6 B9 02 97 C0 CE 3A 2B 70 A3 D8 E6 0E 9C 55 72 B2 02 E7 2D 1D 0D 03 2E 81 
4D 5E B7 00 E7 29 8B 4F 01 8E F2 07 39 D6 59 80 A3 D8 E6 B1 E0 0D 07 8E 33 BA E7 DD 2B 0B DB 70 
E3 79 45 93 93 DF 0A A5 CF 89 7D CC DA 17 6C AC 81 7A 45 33 4C 6C 88 68 0D 8E 75 E0 CC B8 D1 6C 
4B 10 D4 55 B9 0A B4 80 E9 01 2E 4A A8 9C 06 1C 57 09 2F E0 A4 8D F5 51 C0 69 59 A7 05 6E 16 DB 
C2 81 E3 2A 43 B1 47 D2 18 54 43 44 D7 2B 64 56 2D 43 79 DE CC 53 5E A7 64 71 F1 19 37 4B 88 6E 
99 08 A1 13 20 5E A8 E4 62 38 70 09 FC 85 CE 11 42 E5 12 C0 79 B3 4E 93 F7 47 03 97 C0 EF 44 E7 
48 E9 68 09 E0 BC E4 F5 51 42 E5 32 C0 25 B0 B3 6E 15 B6 0D 07 CE CA BA 55 D8 36 1C B8 04 EF 13 
81 86 75 DC BD C3 EB 31 BA 40 BC FC 90 B2 8E BA 2F DA BD 5A 02 B8 04 EF AC 93 08 9D 33 84 CA 25 
81 D3 CA EB A3 65 F1 65 81 E3 2A 4F 2D 78 57 60 DB 54 E0 A4 AC 5B 91 6D 53 81 EB 01 61 15 B6 25 
98 0C 9C 16 88 55 D8 96 60 80 1E 47 05 BC 3B 45 BD F0 86 D3 22 76 CB 54 61 66 AB 25 90 2F 64 CB 
7B 46 BB 57 55 7B 66 1B 20 59 CC 52 8B E6 59 71 72 F1 7F 22 C7 BA D5 D8 96 60 11 E0 B8 8F 09 AC 
C6 B6 04 1D AF 5D 46 85 F2 95 CD BD F8 F2 74 F9 06 74 D7 EB 91 51 61 76 CB E5 A8 95 95 66 C7 E9 
06 94 51 23 2B CD 8E D3 0D 28 A3 54 56 5A 21 4E 37 00 C7 DA 76 E1 6C 2F A1 16 A7 1B 50 8B 25 78 
2B 82 96 60 A1 59 F5 D3 C2 FF BE F6 FC 13 2E 22 34 A4 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$EndSCHEMATC
