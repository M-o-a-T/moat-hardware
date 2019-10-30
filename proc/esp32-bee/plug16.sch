EESchema Schematic File Version 4
LIBS:plug16-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L localstuff:+3.3V #PWR015
U 1 1 5BAEAC38
P 9350 5200
F 0 "#PWR015" H 9350 5050 50  0001 C CNN
F 1 "+3.3V" H 9350 5340 50  0000 C CNN
F 2 "" H 9350 5200 50  0001 C CNN
F 3 "" H 9350 5200 50  0001 C CNN
	1    9350 5200
	1    0    0    -1  
$EndComp
$Comp
L localstuff:GND #PWR014
U 1 1 5BAEAC6D
P 8700 5700
F 0 "#PWR014" H 8700 5450 50  0001 C CNN
F 1 "GND" H 8700 5550 50  0000 C CNN
F 2 "" H 8700 5700 50  0001 C CNN
F 3 "" H 8700 5700 50  0001 C CNN
	1    8700 5700
	1    0    0    -1  
$EndComp
$Comp
L localstuff:CP C4
U 1 1 5BAEAC7E
P 8200 5450
F 0 "C4" H 8225 5550 50  0000 L CNN
F 1 "10µF" H 8225 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8238 5300 50  0001 C CNN
F 3 "" H 8200 5450 50  0001 C CNN
	1    8200 5450
	1    0    0    -1  
$EndComp
$Comp
L localstuff:PogoPad Prog1
U 1 1 5CD22721
P 8800 3850
F 0 "Prog1" H 8672 3878 60  0000 R CNN
F 1 "PogoPad" H 8672 3772 60  0000 R CNN
F 2 "localstuff:2X3_PAD" H 8800 3900 60  0001 C CNN
F 3 "" H 8800 3900 60  0001 C CNN
	1    8800 3850
	-1   0    0    -1  
$EndComp
Text Label 8500 3950 2    50   ~ 0
EN
$Comp
L localstuff:+3.3V #PWR0104
U 1 1 5CC55135
P 8800 3400
F 0 "#PWR0104" H 8800 3250 50  0001 C CNN
F 1 "+3.3V" H 8800 3540 50  0000 C CNN
F 2 "" H 8800 3400 50  0001 C CNN
F 3 "" H 8800 3400 50  0001 C CNN
	1    8800 3400
	1    0    0    -1  
$EndComp
$Comp
L localstuff:GND #PWR0105
U 1 1 5CC61BAE
P 8800 4350
F 0 "#PWR0105" H 8800 4100 50  0001 C CNN
F 1 "GND" H 8800 4200 50  0000 C CNN
F 2 "" H 8800 4350 50  0001 C CNN
F 3 "" H 8800 4350 50  0001 C CNN
	1    8800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5050 8200 5200
$Comp
L localstuff:+24V #PWR0106
U 1 1 5CC8298B
P 8200 5050
F 0 "#PWR0106" H 8200 4900 50  0001 C CNN
F 1 "+24V" H 8215 5223 50  0000 C CNN
F 2 "" H 8200 5050 50  0001 C CNN
F 3 "" H 8200 5050 50  0001 C CNN
	1    8200 5050
	1    0    0    -1  
$EndComp
$Comp
L localstuff:VXO78 U1
U 1 1 5CC833CF
P 8700 5100
F 0 "U1" H 8978 5195 60  0000 L CNN
F 1 "VXO78" H 8978 5089 60  0000 L CNN
F 2 "localstuff:VXO078_flat" H 8700 4550 31  0001 C CNN
F 3 "" H 8700 5400 50  0001 C CNN
F 4 "102-4257-ND" H 8700 5500 31  0001 C CNN "Digikey"
	1    8700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5200 8200 5200
Connection ~ 8200 5200
Wire Wire Line
	8200 5200 8200 5300
Wire Wire Line
	8850 5200 8950 5200
Wire Wire Line
	8700 5200 8700 5600
$Comp
L localstuff:CP C6
U 1 1 5CC29F64
P 8950 5450
F 0 "C6" H 9068 5496 50  0000 L CNN
F 1 "22µF" H 9068 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8988 5300 50  0001 C CNN
F 3 "~" H 8950 5450 50  0001 C CNN
	1    8950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5300 8950 5200
Connection ~ 8950 5200
Wire Wire Line
	8950 5200 9350 5200
Wire Wire Line
	8950 5600 8700 5600
Connection ~ 8700 5600
Wire Wire Line
	8700 5600 8700 5700
Wire Wire Line
	8200 5600 8700 5600
$Comp
L localstuff:ESPBEE U5
U 1 1 5CE74D63
P 8950 2300
F 0 "U5" H 8950 2975 50  0000 C CNN
F 1 "ESPBEE" H 8950 2884 50  0000 C CNN
F 2 "localstuff:ESPBEE" V 8950 2300 50  0001 C CNN
F 3 "" H 8950 2300 50  0001 C CNN
	1    8950 2300
	1    0    0    -1  
$EndComp
$Comp
L localstuff:+3.3V #PWR0103
U 1 1 5CE77EE9
P 8350 1750
F 0 "#PWR0103" H 8350 1600 50  0001 C CNN
F 1 "+3.3V" H 8365 1923 50  0000 C CNN
F 2 "" H 8350 1750 50  0001 C CNN
F 3 "" H 8350 1750 50  0001 C CNN
	1    8350 1750
	1    0    0    -1  
$EndComp
$Comp
L localstuff:GND #PWR0112
U 1 1 5CE788D5
P 8350 2850
F 0 "#PWR0112" H 8350 2600 50  0001 C CNN
F 1 "GND" H 8355 2677 50  0000 C CNN
F 2 "" H 8350 2850 50  0001 C CNN
F 3 "" H 8350 2850 50  0001 C CNN
	1    8350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1850 8350 1850
Wire Wire Line
	8350 1850 8350 1750
Wire Wire Line
	8450 2750 8350 2750
Wire Wire Line
	8350 2750 8350 2850
Text Label 8450 2250 2    50   ~ 0
EN
Text Label 8450 2450 2    50   ~ 0
Boot0
Text Label 8500 4100 2    50   ~ 0
Boot0
Text Label 8450 1950 2    50   ~ 0
Tx
Text Label 8450 2050 2    50   ~ 0
Rx
Text Label 8500 3650 2    50   ~ 0
Tx
Text Label 8500 3800 2    50   ~ 0
Rx
Text Label 9450 2250 0    50   ~ 0
SW2
Text Label 9450 2350 0    50   ~ 0
SW1
Text Label 9450 2650 0    50   ~ 0
SDAx
Text Label 9450 2750 0    50   ~ 0
SCLx
Text Label 9450 2050 0    50   ~ 0
Bus1
Text Label 9450 2150 0    50   ~ 0
Bus2
Text Label 9450 1850 0    50   ~ 0
T1
Text Label 9450 1950 0    50   ~ 0
T2
Text Label 9450 2450 0    50   ~ 0
1w
Text Label 8450 2150 2    50   ~ 0
Bus3
Text Label 8450 2350 2    50   ~ 0
Bus4
$Sheet
S 6500 1600 1150 1350
U 5DC034CA
F0 "Common bus interface" 50
F1 "common.sch" 50
F2 "Rx" I L 6500 2250 50 
F3 "Tx" I L 6500 2150 50 
F4 "Bus2" I L 6500 1800 50 
F5 "Bus1" I L 6500 1700 50 
F6 "Bus3" I L 6500 1900 50 
F7 "Bus4" I L 6500 2000 50 
F8 "Tx2" I L 6500 2400 50 
F9 "Rx2" I L 6500 2500 50 
F10 "T3" I R 7650 2150 50 
F11 "T1" I R 7650 1950 50 
F12 "T2" I R 7650 2050 50 
F13 "SDa" I L 6500 2650 50 
F14 "SCl" I L 6500 2750 50 
F15 "3v3" I R 7650 2300 50 
F16 "5v" I R 7650 2450 50 
F17 "12v" I R 7650 2600 50 
F18 "24v" I R 7650 2750 50 
F19 "Sw2" I R 7650 1800 50 
F20 "Sw1" I R 7650 1700 50 
F21 "1wire" I L 6500 2850 50 
F22 "GND" I R 7650 2900 50 
$EndSheet
Text Label 6500 1900 2    50   ~ 0
Bus3
Text Label 6500 2000 2    50   ~ 0
Bus4
Text Label 6500 1700 2    50   ~ 0
Bus1
Text Label 6500 1800 2    50   ~ 0
Bus2
Text Label 7650 1950 0    50   ~ 0
T1
Text Label 7650 2050 0    50   ~ 0
T2
$Comp
L localstuff:GND #PWR0101
U 1 1 5DC31B96
P 7650 2900
F 0 "#PWR0101" H 7650 2650 50  0001 C CNN
F 1 "GND" V 7655 2772 50  0000 R CNN
F 2 "" H 7650 2900 50  0001 C CNN
F 3 "" H 7650 2900 50  0001 C CNN
	1    7650 2900
	0    -1   -1   0   
$EndComp
$Comp
L localstuff:+24V #PWR0102
U 1 1 5DC3247E
P 7650 2750
F 0 "#PWR0102" H 7650 2600 50  0001 C CNN
F 1 "+24V" V 7665 2878 50  0000 L CNN
F 2 "" H 7650 2750 50  0001 C CNN
F 3 "" H 7650 2750 50  0001 C CNN
	1    7650 2750
	0    1    1    0   
$EndComp
$Comp
L localstuff:+12V #PWR0107
U 1 1 5DC33415
P 7650 2600
F 0 "#PWR0107" H 7650 2450 50  0001 C CNN
F 1 "+12V" V 7665 2728 50  0000 L CNN
F 2 "" H 7650 2600 50  0001 C CNN
F 3 "" H 7650 2600 50  0001 C CNN
	1    7650 2600
	0    1    1    0   
$EndComp
$Comp
L localstuff:+5V #PWR0108
U 1 1 5DC337C3
P 7650 2450
F 0 "#PWR0108" H 7650 2300 50  0001 C CNN
F 1 "+5V" V 7665 2578 50  0000 L CNN
F 2 "" H 7650 2450 50  0001 C CNN
F 3 "" H 7650 2450 50  0001 C CNN
	1    7650 2450
	0    1    1    0   
$EndComp
$Comp
L localstuff:+3.3V #PWR0109
U 1 1 5DC33C1F
P 7650 2300
F 0 "#PWR0109" H 7650 2150 50  0001 C CNN
F 1 "+3.3V" V 7665 2428 50  0000 L CNN
F 2 "" H 7650 2300 50  0001 C CNN
F 3 "" H 7650 2300 50  0001 C CNN
	1    7650 2300
	0    1    1    0   
$EndComp
Text Label 6500 2150 2    50   ~ 0
Tx
Text Label 6500 2250 2    50   ~ 0
Rx
Text Label 7650 1700 0    50   ~ 0
SW1
Text Label 7650 1800 0    50   ~ 0
SW2
Text Label 6500 2850 2    50   ~ 0
1w
Text Label 6500 2750 2    50   ~ 0
SCLx
Text Label 6500 2650 2    50   ~ 0
SDAx
$EndSCHEMATC
