EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L localstuff:GND #PWR0120
U 1 1 5DC0E97B
P 2200 1200
F 0 "#PWR0120" H 2200 950 50  0001 C CNN
F 1 "GND" H 2050 1050 50  0001 C CNN
F 2 "" H 2200 1200 50  0001 C CNN
F 3 "" H 2200 1200 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
Text Label 2450 1500 2    50   ~ 0
Bus1_12
$Comp
L localstuff:GND #PWR0122
U 1 1 5DC0E98E
P 2700 2550
F 0 "#PWR0122" H 2700 2300 50  0001 C CNN
F 1 "GND" H 2700 2400 50  0000 C CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
Text Label 2450 1600 2    50   ~ 0
Bus2_12
Wire Wire Line
	2450 2300 2450 2250
Wire Wire Line
	2950 2250 2950 2300
Wire Wire Line
	2450 2250 2950 2250
$Comp
L power:GND #PWR0123
U 1 1 5DC0E99B
P 2700 4450
F 0 "#PWR0123" H 2700 4200 50  0001 C CNN
F 1 "GND" H 2700 4300 50  0000 C CNN
F 2 "" H 2700 4450 50  0001 C CNN
F 3 "" H 2700 4450 50  0001 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
Text Label 3150 3600 0    60   ~ 0
Bus2_12
Text Label 3150 3900 0    60   ~ 0
Bus1_12
$Comp
L power:GND #PWR0124
U 1 1 5DC0E9AD
P 3100 3350
F 0 "#PWR0124" H 3100 3100 50  0001 C CNN
F 1 "GND" H 3100 3200 50  0000 C CNN
F 2 "" H 3100 3350 50  0001 C CNN
F 3 "" H 3100 3350 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$Comp
L localstuff:CP C1
U 1 1 5DC0E9B3
P 3100 3200
F 0 "C1" H 3110 3270 50  0000 L CNN
F 1 "100n" H 3110 3120 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 3200 50  0001 C CNN
F 3 "~" H 3100 3200 50  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
Text Notes 2100 3150 0    60   ~ 0
I²C Booster
Wire Wire Line
	2700 3050 2700 3150
Text Label 3900 4800 0    50   ~ 0
1wire_5
$Comp
L localstuff:2N7002 Q1
U 1 1 5DC0E9C5
P 3650 4700
F 0 "Q1" H 3850 4775 50  0000 L CNN
F 1 "2N7002" H 3850 4700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3850 4625 50  0001 L CIN
F 3 "" H 3650 4700 50  0001 L CNN
	1    3650 4700
	0    1    1    0   
$EndComp
$Comp
L localstuff:R R1
U 1 1 5DC0E9D1
P 3900 4500
F 0 "R1" H 3930 4520 50  0000 L CNN
F 1 "10k" H 3930 4460 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4350 3900 4400
Wire Wire Line
	3850 4800 3900 4800
Wire Wire Line
	3900 4800 3900 4600
Wire Wire Line
	3600 4300 3600 4500
$Comp
L localstuff:P82B96 U1
U 1 1 5DC0E9E2
P 2700 3800
F 0 "U1" H 2550 4300 60  0000 C CNN
F 1 "P82B96" H 2900 4300 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2700 3800 60  0001 C CNN
F 3 "" H 2700 3800 60  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3600 3150 3750
Wire Wire Line
	3150 3900 3150 4050
Wire Wire Line
	2450 1200 2200 1200
Wire Wire Line
	2950 1200 2950 1150
Wire Wire Line
	2950 1150 2450 1150
Wire Wire Line
	2450 1150 2450 1200
Connection ~ 2450 1200
Wire Wire Line
	2700 3050 3100 3050
$Comp
L power:GND #PWR0125
U 1 1 5DC0E9F5
P 2700 6900
F 0 "#PWR0125" H 2700 6650 50  0001 C CNN
F 1 "GND" H 2700 6750 50  0000 C CNN
F 2 "" H 2700 6900 50  0001 C CNN
F 3 "" H 2700 6900 50  0001 C CNN
	1    2700 6900
	1    0    0    -1  
$EndComp
Text Label 3500 6000 0    60   ~ 0
Bus3_12
Text Label 3500 6550 0    60   ~ 0
Bus4_12
$Comp
L power:GND #PWR0126
U 1 1 5DC0EA07
P 3100 5800
F 0 "#PWR0126" H 3100 5550 50  0001 C CNN
F 1 "GND" H 3100 5650 50  0000 C CNN
F 2 "" H 3100 5800 50  0001 C CNN
F 3 "" H 3100 5800 50  0001 C CNN
	1    3100 5800
	1    0    0    -1  
$EndComp
$Comp
L localstuff:CP C2
U 1 1 5DC0EA0D
P 3100 5650
F 0 "C2" H 3110 5720 50  0000 L CNN
F 1 "100n" H 3110 5570 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 5650 50  0001 C CNN
F 3 "~" H 3100 5650 50  0001 C CNN
	1    3100 5650
	1    0    0    -1  
$EndComp
Text Notes 2100 5600 0    60   ~ 0
I²C Booster
Wire Wire Line
	2700 5500 2700 5600
$Comp
L localstuff:P82B96 U2
U 1 1 5DC0EA15
P 2700 6250
F 0 "U2" H 2550 6750 60  0000 C CNN
F 1 "P82B96" H 2900 6750 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2700 6250 60  0001 C CNN
F 3 "" H 2700 6250 60  0001 C CNN
	1    2700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6350 3150 6500
Wire Wire Line
	2700 5500 3100 5500
Text Label 2450 1700 2    50   ~ 0
Bus3_12
Text Label 2450 1800 2    50   ~ 0
Bus4_12
$Comp
L localstuff:Moat_Bus_device J1
U 1 1 5DC0EA2D
P 2700 1650
F 0 "J1" H 2700 2315 50  0000 C CNN
F 1 "Moat_Bus_device" H 2700 2224 50  0000 C CNN
F 2 "localstuff:TE_1775013_plug" H 2700 750 50  0001 C CNN
F 3 "" H 2550 2650 50  0001 C CNN
F 4 "WM6257CT-ND " H 2700 2300 50  0001 C CNN "Digikey"
F 5 "2614881" H 2700 1650 50  0001 C CNN "Farnell"
	1    2700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6050 3150 6200
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5DC0EA3C
P 3350 6550
F 0 "JP2" V 3350 6617 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 3305 6618 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 3350 6550 50  0001 C CNN
F 3 "~" H 3350 6550 50  0001 C CNN
	1    3350 6550
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5DC0EA42
P 3350 6000
F 0 "JP1" V 3304 6068 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 3050 4900 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 3350 6000 50  0001 C CNN
F 3 "~" H 3350 6000 50  0001 C CNN
	1    3350 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 6350 3150 6350
Connection ~ 3150 6350
Wire Wire Line
	3150 6200 3350 6200
Connection ~ 3150 6200
Wire Wire Line
	3350 5800 3250 5800
Wire Wire Line
	3250 5800 3250 5950
Wire Wire Line
	3250 5950 2250 5950
Wire Wire Line
	2250 5950 2250 6100
Wire Wire Line
	2250 6400 2250 6550
Wire Wire Line
	2250 6550 3250 6550
Wire Wire Line
	3250 6550 3250 6750
Wire Wire Line
	3250 6750 3350 6750
Text HLabel 2950 1500 2    50   Input ~ 0
Rx
Text HLabel 2950 1400 2    50   Input ~ 0
Tx
Text HLabel 2250 3650 0    50   Input ~ 0
Bus2
Text HLabel 2250 3950 0    50   Input ~ 0
Bus1
Text HLabel 2250 6100 0    50   Input ~ 0
Bus3
Text HLabel 2250 6400 0    50   Input ~ 0
Bus4
Text HLabel 2450 1900 0    50   Input ~ 0
Tx2
Text HLabel 2450 2000 0    50   Input ~ 0
Rx2
Text HLabel 2450 2100 0    50   Input ~ 0
T3
Text HLabel 2450 2200 0    50   Input ~ 0
T1
Text HLabel 2950 2200 2    50   Input ~ 0
T2
Text HLabel 2950 2100 2    50   Input ~ 0
SDa
Text HLabel 2950 2000 2    50   Input ~ 0
SCl
Text HLabel 2950 1900 2    50   Input ~ 0
3v3
Text HLabel 2950 1800 2    50   Input ~ 0
5v
Text HLabel 2950 1700 2    50   Input ~ 0
12v
Text HLabel 2950 1600 2    50   Input ~ 0
24v
Text HLabel 2950 1300 2    50   Input ~ 0
Sw2
Text HLabel 2450 1300 0    50   Input ~ 0
Sw1
Text Label 2450 1400 2    50   ~ 0
1wire_5
Text HLabel 3450 4800 0    50   Input ~ 0
1wire
Text HLabel 2200 1200 0    50   Input ~ 0
GND
Text HLabel 2700 5500 1    50   Input ~ 0
12v
Text HLabel 2700 3050 1    50   Input ~ 0
12v
Text HLabel 3600 4300 1    50   Input ~ 0
3v3
Text HLabel 3900 4350 1    50   Input ~ 0
5v
Text HLabel 2950 2300 2    50   Input ~ 0
GNDPWR
$EndSCHEMATC
