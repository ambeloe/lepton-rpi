EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4650 5200
Wire Wire Line
	4650 5200 4650 5300
$Comp
L power:GND #PWR0101
U 1 1 5F3F8257
P 4650 5300
F 0 "#PWR0101" H 4650 5050 50  0001 C CNN
F 1 "GND" H 4655 5127 50  0000 C CNN
F 2 "" H 4650 5300 50  0001 C CNN
F 3 "" H 4650 5300 50  0001 C CNN
	1    4650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5200 4150 5200
Connection ~ 4050 5200
Wire Wire Line
	4050 5100 4050 5200
Wire Wire Line
	4150 5200 4250 5200
Connection ~ 4150 5200
Wire Wire Line
	4150 5100 4150 5200
Wire Wire Line
	4250 5200 4350 5200
Connection ~ 4250 5200
Wire Wire Line
	4250 5100 4250 5200
Wire Wire Line
	4350 5200 4450 5200
Connection ~ 4350 5200
Wire Wire Line
	4350 5100 4350 5200
Wire Wire Line
	4450 5200 4550 5200
Connection ~ 4450 5200
Wire Wire Line
	4450 5100 4450 5200
Wire Wire Line
	4550 5200 4650 5200
Connection ~ 4550 5200
Wire Wire Line
	4550 5100 4550 5200
Wire Wire Line
	4650 5200 4650 5100
Wire Wire Line
	3950 5200 4050 5200
Wire Wire Line
	3950 5100 3950 5200
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5F3E60F4
P 4350 3800
F 0 "J1" H 4350 5281 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 4350 5190 50  0000 C CNN
F 2 "misc footprints:rpogi2" H 4350 3800 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 4350 3800 50  0001 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3200 5350 3200
Wire Wire Line
	5150 3300 5350 3300
Text GLabel 6900 1900 0    50   Input ~ 0
HSCL0
Text GLabel 6900 2100 0    50   Input ~ 0
HSDA0
Text GLabel 7000 1800 0    50   Input ~ 0
LSDA0
Text GLabel 7000 2000 0    50   Input ~ 0
LSCL0
Wire Wire Line
	6900 1900 7150 1900
Wire Wire Line
	7000 2000 7150 2000
Wire Wire Line
	6900 2100 7150 2100
Wire Wire Line
	7000 1800 7150 1800
Wire Wire Line
	7350 3700 7350 3800
Wire Wire Line
	8150 3700 7350 3700
Wire Wire Line
	7450 3800 8150 3800
Wire Wire Line
	7450 4000 7450 3800
Wire Wire Line
	7550 3900 7550 4200
Wire Wire Line
	8150 3900 7550 3900
$Comp
L Sensor_Optical:Flir_LEPTON U7
U 1 1 5F3DC5B3
P 8850 4000
F 0 "U7" H 8850 4981 50  0000 C CNN
F 1 "Flir_LEPTON" H 8850 4890 50  0000 C CNN
F 2 "digikey-footprints:FLIR_Lepton_Socket_1050281001" H 8150 4750 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/datasheets/Sensors/Infrared/FLIR_Lepton_Data_Brief.pdf" H 8250 4850 50  0001 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F48D953
P 6200 3250
F 0 "#PWR0102" H 6200 3000 50  0001 C CNN
F 1 "GND" H 6205 3077 50  0000 C CNN
F 2 "" H 6200 3250 50  0001 C CNN
F 3 "" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
Text GLabel 7950 4100 0    50   Input ~ 0
LSDA0
Text GLabel 7950 4000 0    50   Input ~ 0
LSCL0
$Comp
L power:GND #PWR0103
U 1 1 5F3E1217
P 9350 5000
F 0 "#PWR0103" H 9350 4750 50  0001 C CNN
F 1 "GND" H 9355 4827 50  0000 C CNN
F 2 "" H 9350 5000 50  0001 C CNN
F 3 "" H 9350 5000 50  0001 C CNN
	1    9350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4800 8350 4900
Wire Wire Line
	8350 4900 8450 4900
Wire Wire Line
	9350 4900 9350 4800
Wire Wire Line
	9250 4800 9250 4900
Connection ~ 9250 4900
Wire Wire Line
	9250 4900 9350 4900
Wire Wire Line
	9150 4800 9150 4900
Connection ~ 9150 4900
Wire Wire Line
	9150 4900 9250 4900
Wire Wire Line
	9050 4800 9050 4900
Connection ~ 9050 4900
Wire Wire Line
	9050 4900 9150 4900
Wire Wire Line
	8950 4800 8950 4900
Connection ~ 8950 4900
Wire Wire Line
	8950 4900 9050 4900
Wire Wire Line
	8850 4800 8850 4900
Connection ~ 8850 4900
Wire Wire Line
	8850 4900 8950 4900
Wire Wire Line
	8750 4800 8750 4900
Connection ~ 8750 4900
Wire Wire Line
	8750 4900 8850 4900
Wire Wire Line
	8650 4800 8650 4900
Connection ~ 8650 4900
Wire Wire Line
	8650 4900 8750 4900
Wire Wire Line
	8550 4800 8550 4900
Connection ~ 8550 4900
Wire Wire Line
	8550 4900 8650 4900
Wire Wire Line
	8450 4800 8450 4900
Connection ~ 8450 4900
Wire Wire Line
	8450 4900 8550 4900
Wire Wire Line
	9350 5000 9350 4900
Connection ~ 9350 4900
Wire Wire Line
	8150 4100 7950 4100
Wire Wire Line
	8150 4000 7950 4000
Text GLabel 5350 3300 2    50   Input ~ 0
HSCL0
Text GLabel 5350 3200 2    50   Input ~ 0
HSDA0
$Comp
L power:+2V8 #PWR0105
U 1 1 5F4B55AE
P 7350 4550
F 0 "#PWR0105" H 7350 4400 50  0001 C CNN
F 1 "+2V8" H 7365 4723 50  0000 C CNN
F 2 "" H 7350 4550 50  0001 C CNN
F 3 "" H 7350 4550 50  0001 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR0106
U 1 1 5F4BB2A4
P 7400 1200
F 0 "#PWR0106" H 7400 1050 50  0001 C CNN
F 1 "+2V8" H 7415 1373 50  0000 C CNN
F 2 "" H 7400 1200 50  0001 C CNN
F 3 "" H 7400 1200 50  0001 C CNN
	1    7400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5F4BD5F8
P 7650 950
F 0 "#PWR0107" H 7650 800 50  0001 C CNN
F 1 "+3V3" H 7665 1123 50  0000 C CNN
F 2 "" H 7650 950 50  0001 C CNN
F 3 "" H 7650 950 50  0001 C CNN
	1    7650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F4C13A4
P 7550 2400
F 0 "#PWR0108" H 7550 2150 50  0001 C CNN
F 1 "GND" H 7555 2227 50  0000 C CNN
F 2 "" H 7550 2400 50  0001 C CNN
F 3 "" H 7550 2400 50  0001 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2300 7550 2400
Text GLabel 7950 4200 0    50   Input ~ 0
PW_DN
Text GLabel 7950 4300 0    50   Input ~ 0
RESET
Text GLabel 7950 4400 0    50   Input ~ 0
CLK
Wire Wire Line
	7950 4400 8150 4400
Wire Wire Line
	8150 4300 7950 4300
Wire Wire Line
	8150 4200 7950 4200
Wire Wire Line
	5400 6650 6100 6650
Wire Wire Line
	4150 2500 4150 2300
Wire Wire Line
	4250 2300 4250 2500
Wire Wire Line
	4450 2500 4450 2300
Wire Wire Line
	4550 2300 4550 2500
Text GLabel 6100 6650 2    50   Input ~ 0
CLK
Wire Wire Line
	4600 6650 4500 6650
Wire Wire Line
	4500 6650 4500 6250
Wire Wire Line
	4500 6250 5100 6250
Wire Wire Line
	5100 6250 5100 6350
Connection ~ 5100 6250
$Comp
L power:+2V8 #PWR0109
U 1 1 5F516332
P 5100 6150
F 0 "#PWR0109" H 5100 6000 50  0001 C CNN
F 1 "+2V8" H 5115 6323 50  0000 C CNN
F 2 "" H 5100 6150 50  0001 C CNN
F 3 "" H 5100 6150 50  0001 C CNN
	1    5100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6150 5100 6250
$Comp
L power:GND #PWR0110
U 1 1 5F51D638
P 5100 7050
F 0 "#PWR0110" H 5100 6800 50  0001 C CNN
F 1 "GND" H 5105 6877 50  0000 C CNN
F 2 "" H 5100 7050 50  0001 C CNN
F 3 "" H 5100 7050 50  0001 C CNN
	1    5100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6950 5100 7050
$Comp
L power:+5V #PWR0111
U 1 1 5F3F0C42
P 4200 2200
F 0 "#PWR0111" H 4200 2050 50  0001 C CNN
F 1 "+5V" H 4215 2373 50  0000 C CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5F3EFBC2
P 4500 2200
F 0 "#PWR0112" H 4500 2050 50  0001 C CNN
F 1 "+3V3" H 4515 2373 50  0000 C CNN
F 2 "" H 4500 2200 50  0001 C CNN
F 3 "" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2300 4500 2200
Wire Wire Line
	4450 2300 4500 2300
Wire Wire Line
	4500 2300 4550 2300
Connection ~ 4500 2300
Wire Wire Line
	4200 2200 4200 2300
Wire Wire Line
	4150 2300 4200 2300
Wire Wire Line
	4200 2300 4250 2300
Connection ~ 4200 2300
Wire Wire Line
	2900 3850 2900 3900
$Comp
L power:+2V8 #PWR0113
U 1 1 5F4F06F3
P 2900 3850
F 0 "#PWR0113" H 2900 3700 50  0001 C CNN
F 1 "+2V8" H 2915 4023 50  0000 C CNN
F 2 "" H 2900 3850 50  0001 C CNN
F 3 "" H 2900 3850 50  0001 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5F4F06ED
P 2900 4050
F 0 "R6" H 2968 4096 50  0000 L CNN
F 1 "10k" H 2968 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2940 4040 50  0001 C CNN
F 3 "~" H 2900 4050 50  0001 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
Text GLabel 2650 4300 0    50   Input ~ 0
PW_DN
Wire Wire Line
	2450 2650 2450 2700
Wire Wire Line
	2450 3000 2450 3100
$Comp
L power:+2V8 #PWR0114
U 1 1 5F4DBE6B
P 2450 2650
F 0 "#PWR0114" H 2450 2500 50  0001 C CNN
F 1 "+2V8" H 2465 2823 50  0000 C CNN
F 2 "" H 2450 2650 50  0001 C CNN
F 3 "" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5F4D0E2A
P 2450 2850
F 0 "R5" H 2518 2896 50  0000 L CNN
F 1 "10k" H 2518 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2490 2840 50  0001 C CNN
F 3 "~" H 2450 2850 50  0001 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
Text GLabel 2200 3100 0    50   Input ~ 0
RESET
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS84 Q2
U 1 1 5F561B80
P 2900 4600
F 0 "Q2" H 3007 4547 60  0000 L CNN
F 1 "BSS84" H 3007 4653 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 3100 4800 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS84-D.PDF" H 3100 4900 60  0001 L CNN
F 4 "BSS84CT-ND" H 3100 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS84" H 3100 5100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3100 5200 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 3100 5300 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS84-D.PDF" H 3100 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS84/BSS84CT-ND/244297" H 3100 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 50V 130MA SOT-23" H 3100 5600 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3100 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3100 5800 60  0001 L CNN "Status"
	1    2900 4600
	-1   0    0    1   
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS84 Q1
U 1 1 5F56BCBF
P 2450 3400
F 0 "Q1" H 2557 3347 60  0000 L CNN
F 1 "BSS84" H 2557 3453 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 2650 3600 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS84-D.PDF" H 2650 3700 60  0001 L CNN
F 4 "BSS84CT-ND" H 2650 3800 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS84" H 2650 3900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2650 4000 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 2650 4100 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS84-D.PDF" H 2650 4200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS84/BSS84CT-ND/244297" H 2650 4300 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 50V 130MA SOT-23" H 2650 4400 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2650 4500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2650 4600 60  0001 L CNN "Status"
	1    2450 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4200 2900 4300
Wire Wire Line
	2650 4300 2900 4300
Connection ~ 2900 4300
Wire Wire Line
	2900 4300 2900 4400
Wire Wire Line
	2200 3100 2450 3100
Wire Wire Line
	2450 3100 2450 3200
Connection ~ 2450 3100
$Comp
L power:GND #PWR0115
U 1 1 5F58E9FE
P 2450 3700
F 0 "#PWR0115" H 2450 3450 50  0001 C CNN
F 1 "GND" H 2455 3527 50  0000 C CNN
F 2 "" H 2450 3700 50  0001 C CNN
F 3 "" H 2450 3700 50  0001 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3600 2450 3700
$Comp
L power:GND #PWR0116
U 1 1 5F596FED
P 2900 4900
F 0 "#PWR0116" H 2900 4650 50  0001 C CNN
F 1 "GND" H 2905 4727 50  0000 C CNN
F 2 "" H 2900 4900 50  0001 C CNN
F 3 "" H 2900 4900 50  0001 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4800 2900 4900
Wire Wire Line
	2750 3300 3550 3300
Wire Wire Line
	3200 4500 3550 4500
Wire Wire Line
	5150 4000 5750 4000
Wire Wire Line
	5150 4300 5850 4300
Wire Wire Line
	5150 4200 5950 4200
Wire Wire Line
	5150 4100 6050 4100
Wire Wire Line
	5750 3600 5750 4000
Wire Wire Line
	5850 4300 5850 3800
Wire Wire Line
	5950 4200 5950 4000
Wire Wire Line
	6050 4100 6050 4200
$Comp
L Regulator_Linear:TLV73312PDBV U1
U 1 1 5F5F3FD5
P 1650 5200
F 0 "U1" H 1650 5542 50  0000 C CNN
F 1 "TLV73312PDBV" H 1650 5451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1650 5525 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv733p.pdf" H 1650 5200 50  0001 C CNN
	1    1650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0117
U 1 1 5F5F791E
P 2100 5050
F 0 "#PWR0117" H 2100 4900 50  0001 C CNN
F 1 "+1V2" H 2115 5223 50  0000 C CNN
F 2 "" H 2100 5050 50  0001 C CNN
F 3 "" H 2100 5050 50  0001 C CNN
	1    2100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5100 2100 5100
Wire Wire Line
	2100 5100 2100 5050
$Comp
L power:+5V #PWR0118
U 1 1 5F606A7D
P 1100 5000
F 0 "#PWR0118" H 1100 4850 50  0001 C CNN
F 1 "+5V" H 1115 5173 50  0000 C CNN
F 2 "" H 1100 5000 50  0001 C CNN
F 3 "" H 1100 5000 50  0001 C CNN
	1    1100 5000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV73328PDBV U2
U 1 1 5F614F30
P 1650 6100
F 0 "U2" H 1650 6442 50  0000 C CNN
F 1 "TLV73328PDBV" H 1650 6351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1650 6425 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv733p.pdf" H 1650 6100 50  0001 C CNN
	1    1650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6100 1250 6100
Wire Wire Line
	1250 6100 1250 6000
Wire Wire Line
	1250 6000 1350 6000
Wire Wire Line
	1350 5200 1250 5200
Wire Wire Line
	1250 5200 1250 5100
Wire Wire Line
	1250 5100 1350 5100
$Comp
L power:GND #PWR0119
U 1 1 5F632129
P 1800 5500
F 0 "#PWR0119" H 1800 5250 50  0001 C CNN
F 1 "GND" H 1805 5327 50  0000 C CNN
F 2 "" H 1800 5500 50  0001 C CNN
F 3 "" H 1800 5500 50  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F633807
P 1800 6400
F 0 "#PWR0120" H 1800 6150 50  0001 C CNN
F 1 "GND" H 1805 6227 50  0000 C CNN
F 2 "" H 1800 6400 50  0001 C CNN
F 3 "" H 1800 6400 50  0001 C CNN
	1    1800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6400 1800 6400
Wire Wire Line
	1650 5500 1800 5500
Wire Wire Line
	1100 5000 1100 5100
Wire Wire Line
	1100 5100 1250 5100
Connection ~ 1250 5100
Wire Wire Line
	1250 5200 1250 6000
Connection ~ 1250 5200
Connection ~ 1250 6000
$Comp
L power:+2V8 #PWR0121
U 1 1 5F64AD28
P 2100 5950
F 0 "#PWR0121" H 2100 5800 50  0001 C CNN
F 1 "+2V8" H 2115 6123 50  0000 C CNN
F 2 "" H 2100 5950 50  0001 C CNN
F 3 "" H 2100 5950 50  0001 C CNN
	1    2100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6000 2100 6000
Wire Wire Line
	2100 6000 2100 5950
$Comp
L Regulator_Linear:TLV73328PDBV U3
U 1 1 5F6621E3
P 1650 7000
F 0 "U3" H 1650 7342 50  0000 C CNN
F 1 "TLV73328PDBV" H 1650 7251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1650 7325 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv733p.pdf" H 1650 7000 50  0001 C CNN
	1    1650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7000 1250 7000
Wire Wire Line
	1250 7000 1250 6900
Wire Wire Line
	1250 6900 1350 6900
$Comp
L power:GND #PWR0122
U 1 1 5F6621EC
P 1800 7300
F 0 "#PWR0122" H 1800 7050 50  0001 C CNN
F 1 "GND" H 1805 7127 50  0000 C CNN
F 2 "" H 1800 7300 50  0001 C CNN
F 3 "" H 1800 7300 50  0001 C CNN
	1    1800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7300 1800 7300
Wire Wire Line
	1250 6100 1250 6900
Connection ~ 1250 6900
$Comp
L power:+2V8 #PWR0123
U 1 1 5F6621F5
P 2100 6850
F 0 "#PWR0123" H 2100 6700 50  0001 C CNN
F 1 "+2V8" H 2115 7023 50  0000 C CNN
F 2 "" H 2100 6850 50  0001 C CNN
F 3 "" H 2100 6850 50  0001 C CNN
	1    2100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6900 2100 6900
Wire Wire Line
	2100 6900 2100 6850
Connection ~ 1250 6100
$Comp
L power:+2V8 #PWR0124
U 1 1 5F670541
P 9150 3000
F 0 "#PWR0124" H 9150 2850 50  0001 C CNN
F 1 "+2V8" H 9165 3173 50  0000 C CNN
F 2 "" H 9150 3000 50  0001 C CNN
F 3 "" H 9150 3000 50  0001 C CNN
	1    9150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0125
U 1 1 5F671789
P 8550 3050
F 0 "#PWR0125" H 8550 2900 50  0001 C CNN
F 1 "+1V2" H 8565 3223 50  0000 C CNN
F 2 "" H 8550 3050 50  0001 C CNN
F 3 "" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3050 8550 3100
Wire Wire Line
	8550 3200 8750 3200
Wire Wire Line
	8850 3200 8950 3200
Wire Wire Line
	8950 3200 9150 3200
Wire Wire Line
	9150 3200 9150 3050
Connection ~ 8950 3200
Wire Wire Line
	7150 1700 7050 1700
Wire Wire Line
	7650 1000 7650 950 
$Comp
L Device:R_US R7
U 1 1 5F69D05B
P 7650 1150
F 0 "R7" H 7718 1196 50  0000 L CNN
F 1 "200k" H 7718 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7690 1140 50  0001 C CNN
F 3 "~" H 7650 1150 50  0001 C CNN
	1    7650 1150
	1    0    0    -1  
$EndComp
$Comp
L dk_Logic-Translators-Level-Shifters:PCA9306D_118 U6
U 1 1 5F45B307
P 7550 2000
F 0 "U6" H 7778 2153 60  0000 L CNN
F 1 "PCA9306D_118" H 7778 2047 60  0000 L CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 7750 2200 60  0001 L CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9306.pdf" H 7750 2300 60  0001 L CNN
F 4 "568-4215-1-ND" H 7750 2400 60  0001 L CNN "Digi-Key_PN"
F 5 "PCA9306D,118" H 7750 2500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7750 2600 60  0001 L CNN "Category"
F 7 "Logic - Translators, Level Shifters" H 7750 2700 60  0001 L CNN "Family"
F 8 "https://www.nxp.com/docs/en/data-sheet/PCA9306.pdf" H 7750 2800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nxp-usa-inc/PCA9306D,118/568-4215-1-ND/1638362" H 7750 2900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC TRNSLTR BIDIRECTIONAL 8SO" H 7750 3000 60  0001 L CNN "Description"
F 11 "NXP USA Inc." H 7750 3100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7750 3200 60  0001 L CNN "Status"
	1    7550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1400 7650 1400
Wire Wire Line
	7650 1400 7650 1300
Wire Wire Line
	7050 1400 7050 1700
Wire Wire Line
	7650 1400 7650 1500
Connection ~ 7650 1400
Wire Wire Line
	7550 1500 7550 1300
Wire Wire Line
	7550 1300 7400 1300
Wire Wire Line
	7400 1200 7400 1300
$Comp
L Device:R_US R1
U 1 1 5F709BA9
P 2200 1450
F 0 "R1" H 2268 1496 50  0000 L CNN
F 1 "22k" H 2268 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2240 1440 50  0001 C CNN
F 3 "~" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F71142F
P 2550 1450
F 0 "R2" H 2618 1496 50  0000 L CNN
F 1 "22k" H 2618 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2590 1440 50  0001 C CNN
F 3 "~" H 2550 1450 50  0001 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR0126
U 1 1 5F7360A6
P 2000 1200
F 0 "#PWR0126" H 2000 1050 50  0001 C CNN
F 1 "+2V8" H 2015 1373 50  0000 C CNN
F 2 "" H 2000 1200 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
	1    2000 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 1250 2000 1200
Wire Wire Line
	2200 1250 2550 1250
Wire Wire Line
	2200 1250 2200 1300
Wire Wire Line
	2550 1250 2550 1300
Connection ~ 2550 1250
Wire Wire Line
	2550 1250 2900 1250
Wire Wire Line
	2900 1250 2900 1300
Connection ~ 2900 1250
Wire Wire Line
	2900 1250 3250 1250
Wire Wire Line
	3250 1250 3250 1300
Wire Wire Line
	2200 1250 2000 1250
Text GLabel 1950 1750 0    50   Input ~ 0
HSCL0
Text GLabel 1950 1650 0    50   Input ~ 0
HSDA0
Wire Wire Line
	1950 1650 2200 1650
Wire Wire Line
	2200 1650 2200 1600
Wire Wire Line
	1950 1750 2550 1750
Wire Wire Line
	2550 1750 2550 1600
Wire Wire Line
	1950 1850 2900 1850
Wire Wire Line
	2900 1850 2900 1600
Wire Wire Line
	1950 1950 3250 1950
Wire Wire Line
	3250 1950 3250 1600
Connection ~ 2200 1250
$Comp
L Device:C C1
U 1 1 5F82211E
P 9800 3250
F 0 "C1" H 9915 3296 50  0000 L CNN
F 1 "100uF" H 9915 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9838 3100 50  0001 C CNN
F 3 "~" H 9800 3250 50  0001 C CNN
	1    9800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F829D62
P 9800 3450
F 0 "#PWR0127" H 9800 3200 50  0001 C CNN
F 1 "GND" H 9805 3277 50  0000 C CNN
F 2 "" H 9800 3450 50  0001 C CNN
F 3 "" H 9800 3450 50  0001 C CNN
	1    9800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3100 9800 3050
Wire Wire Line
	9800 3050 9150 3050
Connection ~ 9150 3050
Wire Wire Line
	9150 3050 9150 3000
Wire Wire Line
	9800 3450 9800 3400
Text GLabel 1950 1850 0    50   Input ~ 0
LSDA0
Text GLabel 1950 1950 0    50   Input ~ 0
LSCL0
Wire Wire Line
	5750 3600 6300 3600
Wire Wire Line
	5850 3800 6300 3800
Wire Wire Line
	5950 4000 6300 4000
Wire Wire Line
	6050 4200 6300 4200
Wire Wire Line
	7100 4200 7550 4200
Wire Wire Line
	7450 4000 7100 4000
Wire Wire Line
	7100 3800 7350 3800
Wire Wire Line
	7100 3600 8150 3600
Wire Wire Line
	6800 4650 6800 4600
$Comp
L power:+3V3 #PWR0104
U 1 1 5F4B45AD
P 6300 4750
F 0 "#PWR0104" H 6300 4600 50  0001 C CNN
F 1 "+3V3" H 6315 4923 50  0000 C CNN
F 2 "" H 6300 4750 50  0001 C CNN
F 3 "" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4850 6300 4750
Wire Wire Line
	7350 4650 7350 4550
Wire Wire Line
	6200 3200 6200 3250
Wire Wire Line
	6200 3200 6700 3200
Wire Wire Line
	6800 4650 7150 4650
Wire Wire Line
	7100 4400 7150 4400
Wire Wire Line
	7150 4400 7150 4650
Wire Wire Line
	7150 4650 7350 4650
Connection ~ 7150 4650
Wire Wire Line
	6600 4600 6600 4850
Wire Wire Line
	6600 4850 6300 4850
$Comp
L Logic_LevelTranslator:TXB0104D U5
U 1 1 5F55D0AD
P 6700 3900
F 0 "U5" H 6700 3019 50  0000 C CNN
F 1 "TXB0104D" H 6700 3110 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6700 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 6810 3995 50  0001 C CNN
	1    6700 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F57C2AB
P 7800 3250
F 0 "C2" H 7892 3296 50  0000 L CNN
F 1 "10uF" H 7892 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7800 3250 50  0001 C CNN
F 3 "~" H 7800 3250 50  0001 C CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3100 7800 3100
Wire Wire Line
	7800 3100 7800 3150
Connection ~ 8550 3100
Wire Wire Line
	8550 3100 8550 3200
$Comp
L power:GND #PWR0128
U 1 1 5F586D7C
P 7800 3350
F 0 "#PWR0128" H 7800 3100 50  0001 C CNN
F 1 "GND" H 7805 3177 50  0000 C CNN
F 2 "" H 7800 3350 50  0001 C CNN
F 3 "" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ASDMB-xxxMHz U4
U 1 1 5F503A91
P 5000 6650
F 0 "U4" H 5444 6696 50  0000 L CNN
F 1 "ASDMB-xxxMHz" H 5444 6605 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASDMB-4Pin_2.5x2.0mm" H 5000 6650 50  0001 C CNN
F 3 "https://abracon.com/Oscillators/ASDMB.pdf" H 5300 7100 50  0001 C CNN
	1    5000 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5F71DA10
P 3250 1450
F 0 "R4" H 3318 1496 50  0000 L CNN
F 1 "22k" H 3318 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3290 1440 50  0001 C CNN
F 3 "~" H 3250 1450 50  0001 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5F7176CB
P 2900 1450
F 0 "R3" H 2968 1496 50  0000 L CNN
F 1 "22k" H 2968 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2940 1440 50  0001 C CNN
F 3 "~" H 2900 1450 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
