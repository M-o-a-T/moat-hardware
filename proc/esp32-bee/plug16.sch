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
$Comp
L localstuff:+3.3V #PWR015
U 1 1 5BAEAC38
P 7050 2650
F 0 "#PWR015" H 7050 2500 50  0001 C CNN
F 1 "+3.3V" H 7050 2790 50  0000 C CNN
F 2 "" H 7050 2650 50  0001 C CNN
F 3 "" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L localstuff:GND #PWR014
U 1 1 5BAEAC6D
P 6400 3150
F 0 "#PWR014" H 6400 2900 50  0001 C CNN
F 1 "GND" H 6400 3000 50  0000 C CNN
F 2 "" H 6400 3150 50  0001 C CNN
F 3 "" H 6400 3150 50  0001 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
$Comp
L localstuff:CP C4
U 1 1 5BAEAC7E
P 5900 2900
F 0 "C4" H 5925 3000 50  0000 L CNN
F 1 "10µF" H 5925 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5938 2750 50  0001 C CNN
F 3 "" H 5900 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L localstuff:GND #PWR08
U 1 1 5BAF0D22
P 3600 1450
F 0 "#PWR08" H 3600 1200 50  0001 C CNN
F 1 "GND" H 3605 1277 50  0000 C CNN
F 2 "" H 3600 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
$Comp
L localstuff:+12V #PWR01
U 1 1 5BAF7253
P 4800 1750
F 0 "#PWR01" H 4800 1600 50  0001 C CNN
F 1 "+12V" H 4815 1923 50  0000 C CNN
F 2 "" H 4800 1750 50  0001 C CNN
F 3 "" H 4800 1750 50  0001 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
Text Label 3850 1750 2    50   ~ 0
SCL_IN
$Comp
L localstuff:+24V #PWR02
U 1 1 5BB32E42
P 4650 1650
F 0 "#PWR02" H 4650 1500 50  0001 C CNN
F 1 "+24V" H 4665 1823 50  0000 C CNN
F 2 "" H 4650 1650 50  0001 C CNN
F 3 "" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L localstuff:GND #PWR0102
U 1 1 5BCF0D76
P 4600 2550
F 0 "#PWR0102" H 4600 2300 50  0001 C CNN
F 1 "GND" H 4600 2400 50  0000 C CNN
F 2 "" H 4600 2550 50  0001 C CNN
F 3 "" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2550 4350 2550
Text Label 4350 2350 0    50   ~ 0
SDAx
Text Label 4350 2250 0    50   ~ 0
SCLx
Text Label 3850 1850 2    50   ~ 0
SDA_IN
Wire Wire Line
	3850 2550 3850 2500
Wire Wire Line
	4350 2500 4350 2550
Wire Wire Line
	3850 2500 4350 2500
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
L power:GND #PWR010
U 1 1 5CBA8DA5
P 4100 4700
F 0 "#PWR010" H 4100 4450 50  0001 C CNN
F 1 "GND" H 4100 4550 50  0000 C CNN
F 2 "" H 4100 4700 50  0001 C CNN
F 3 "" H 4100 4700 50  0001 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5CBA8DAB
P 4100 3250
F 0 "#PWR05" H 4100 3100 50  0001 C CNN
F 1 "+12V" H 4100 3390 50  0000 C CNN
F 2 "" H 4100 3250 50  0001 C CNN
F 3 "" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3250 4100 3300
Text Label 4550 3850 0    60   ~ 0
SDA_IN
Text Label 4550 4150 0    60   ~ 0
SCL_IN
Text Label 3650 3900 2    60   ~ 0
SDA
Connection ~ 4100 3300
Text Label 3650 4200 2    60   ~ 0
SCL
$Comp
L power:GND #PWR016
U 1 1 5CBA8DE5
P 4500 3600
F 0 "#PWR016" H 4500 3350 50  0001 C CNN
F 1 "GND" H 4500 3450 50  0000 C CNN
F 2 "" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L localstuff:CP C5
U 1 1 5CBA8DEB
P 4500 3450
F 0 "C5" H 4510 3520 50  0000 L CNN
F 1 "100n" H 4510 3370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 3450 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
Text Notes 3500 3400 0    60   ~ 0
I²C Booster
Wire Wire Line
	4100 3300 4100 3400
Connection ~ 4350 2550
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
	5900 2500 5900 2650
$Comp
L localstuff:+24V #PWR0106
U 1 1 5CC8298B
P 5900 2500
F 0 "#PWR0106" H 5900 2350 50  0001 C CNN
F 1 "+24V" H 5915 2673 50  0000 C CNN
F 2 "" H 5900 2500 50  0001 C CNN
F 3 "" H 5900 2500 50  0001 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
$Comp
L localstuff:VXO78 U1
U 1 1 5CC833CF
P 6400 2550
F 0 "U1" H 6678 2645 60  0000 L CNN
F 1 "VXO78" H 6678 2539 60  0000 L CNN
F 2 "localstuff:VXO078_flat" H 6400 2000 31  0001 C CNN
F 3 "" H 6400 2850 50  0001 C CNN
F 4 "102-4257-ND" H 6400 2950 31  0001 C CNN "Digikey"
	1    6400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2650 5900 2650
Connection ~ 5900 2650
Wire Wire Line
	5900 2650 5900 2750
Wire Wire Line
	6550 2650 6650 2650
Wire Wire Line
	6400 2650 6400 3050
$Comp
L localstuff:Jumper_NC JP1
U 1 1 5CCE4A2F
P 4350 4750
F 0 "JP1" H 4350 4962 50  0000 C CNN
F 1 "Jumper_NC" H 4350 4871 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4350 4750 50  0001 C CNN
F 3 "" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
$Comp
L localstuff:Jumper_NC JP2
U 1 1 5CCE5640
P 4350 5050
F 0 "JP2" H 4350 5262 50  0000 C CNN
F 1 "Jumper_NC" H 4350 5171 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4350 5050 50  0001 C CNN
F 3 "" H 4350 5050 50  0001 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
Text Label 7300 4550 0    50   ~ 0
1wire
Wire Wire Line
	4350 1850 4650 1850
Wire Wire Line
	4650 1850 4650 1650
Wire Wire Line
	4800 1750 4800 1950
Wire Wire Line
	4800 1950 4350 1950
Text Label 3850 2150 2    50   ~ 0
TXD2
Text Label 3850 2250 2    50   ~ 0
RXD2
Text Label 3850 2450 2    50   ~ 0
T1
Text Label 4350 2450 0    50   ~ 0
T2
$Comp
L localstuff:2N7002 Q5
U 1 1 5CBBA147
P 7050 4450
F 0 "Q5" H 7250 4525 50  0000 L CNN
F 1 "2N7002" H 7250 4450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 4375 50  0001 L CIN
F 3 "" H 7050 4450 50  0001 L CNN
	1    7050 4450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5CBBA15B
P 7000 4050
F 0 "#PWR03" H 7000 3900 50  0001 C CNN
F 1 "+3.3V" H 7000 4190 50  0000 C CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
$Comp
L localstuff:R R4
U 1 1 5CBBA16C
P 7300 4250
F 0 "R4" H 7330 4270 50  0000 L CNN
F 1 "10k" H 7330 4210 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7300 4250 50  0001 C CNN
F 3 "" H 7300 4250 50  0001 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4100 7300 4150
$Comp
L localstuff:+5V #PWR013
U 1 1 5CBD0213
P 7300 4100
F 0 "#PWR013" H 7300 3950 50  0001 C CNN
F 1 "+5V" H 7315 4273 50  0000 C CNN
F 2 "" H 7300 4100 50  0001 C CNN
F 3 "" H 7300 4100 50  0001 C CNN
	1    7300 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 4550 7300 4550
Wire Wire Line
	7300 4550 7300 4350
Wire Wire Line
	7000 4050 7000 4250
Wire Wire Line
	6850 4800 6850 4550
$Comp
L localstuff:CP C6
U 1 1 5CC29F64
P 6650 2900
F 0 "C6" H 6768 2946 50  0000 L CNN
F 1 "22µF" H 6768 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 2750 50  0001 C CNN
F 3 "~" H 6650 2900 50  0001 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2750 6650 2650
Connection ~ 6650 2650
Wire Wire Line
	6650 2650 7050 2650
Wire Wire Line
	6650 3050 6400 3050
Connection ~ 6400 3050
Wire Wire Line
	6400 3050 6400 3150
Wire Wire Line
	5900 3050 6400 3050
$Comp
L localstuff:P82B96 U3
U 1 1 5CCA164D
P 4100 4050
F 0 "U3" H 3950 4550 60  0000 C CNN
F 1 "P82B96" H 4300 4550 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4100 4050 60  0001 C CNN
F 3 "" H 4100 4050 60  0001 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3850 4550 4000
Wire Wire Line
	4550 4150 4550 4300
Wire Wire Line
	3850 1450 3600 1450
Wire Wire Line
	4350 1450 4350 1400
Wire Wire Line
	4350 1400 3850 1400
Wire Wire Line
	3850 1400 3850 1450
Connection ~ 3850 1450
Text Label 3850 2350 2    50   ~ 0
T3
Text Label 4350 1750 0    50   ~ 0
Rx
Text Label 4350 1650 0    50   ~ 0
Tx
Text Label 4350 1550 0    50   ~ 0
SW2
Text Label 3850 1550 2    50   ~ 0
SW1
Wire Wire Line
	4100 3300 4500 3300
Wire Wire Line
	3650 3900 3650 4000
Wire Wire Line
	3650 4000 3800 4000
Wire Wire Line
	3800 4000 3800 4750
Wire Wire Line
	3800 4750 4250 4750
Wire Wire Line
	3650 4200 3650 4300
Wire Wire Line
	3650 4300 3750 4300
Wire Wire Line
	3750 4300 3750 5050
Wire Wire Line
	3750 5050 4250 5050
Wire Wire Line
	4450 5050 4550 5050
Wire Wire Line
	4550 5050 4550 4300
Connection ~ 4550 4300
Wire Wire Line
	4450 4750 4500 4750
Wire Wire Line
	4500 4750 4500 4050
Wire Wire Line
	4500 4050 4550 4050
Wire Wire Line
	4550 4050 4550 4000
Connection ~ 4550 4000
$Comp
L power:GND #PWR0107
U 1 1 5CF0C10A
P 4100 7150
F 0 "#PWR0107" H 4100 6900 50  0001 C CNN
F 1 "GND" H 4100 7000 50  0000 C CNN
F 2 "" H 4100 7150 50  0001 C CNN
F 3 "" H 4100 7150 50  0001 C CNN
	1    4100 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5CF0C114
P 4100 5700
F 0 "#PWR0108" H 4100 5550 50  0001 C CNN
F 1 "+12V" H 4100 5840 50  0000 C CNN
F 2 "" H 4100 5700 50  0001 C CNN
F 3 "" H 4100 5700 50  0001 C CNN
	1    4100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5700 4100 5750
Text Label 4550 6300 0    60   ~ 0
BUS3_IN
Text Label 4550 6600 0    60   ~ 0
BUS4_IN
Text Label 3650 6350 2    60   ~ 0
BUS3
Connection ~ 4100 5750
Text Label 3650 6650 2    60   ~ 0
BUS4
$Comp
L power:GND #PWR0109
U 1 1 5CF0C124
P 4500 6050
F 0 "#PWR0109" H 4500 5800 50  0001 C CNN
F 1 "GND" H 4500 5900 50  0000 C CNN
F 2 "" H 4500 6050 50  0001 C CNN
F 3 "" H 4500 6050 50  0001 C CNN
	1    4500 6050
	1    0    0    -1  
$EndComp
$Comp
L localstuff:CP C7
U 1 1 5CF0C12E
P 4500 5900
F 0 "C7" H 4510 5970 50  0000 L CNN
F 1 "100n" H 4510 5820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 5900 50  0001 C CNN
F 3 "~" H 4500 5900 50  0001 C CNN
	1    4500 5900
	1    0    0    -1  
$EndComp
Text Notes 3500 5850 0    60   ~ 0
I²C Booster
Wire Wire Line
	4100 5750 4100 5850
$Comp
L localstuff:Jumper_NC JP3
U 1 1 5CF0C13A
P 4350 7200
F 0 "JP3" H 4350 7412 50  0000 C CNN
F 1 "Jumper_NC" H 4350 7321 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4350 7200 50  0001 C CNN
F 3 "" H 4350 7200 50  0001 C CNN
	1    4350 7200
	1    0    0    -1  
$EndComp
$Comp
L localstuff:Jumper_NC JP4
U 1 1 5CF0C144
P 4350 7500
F 0 "JP4" H 4350 7712 50  0000 C CNN
F 1 "Jumper_NC" H 4350 7621 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4350 7500 50  0001 C CNN
F 3 "" H 4350 7500 50  0001 C CNN
	1    4350 7500
	1    0    0    -1  
$EndComp
$Comp
L localstuff:P82B96 U4
U 1 1 5CF0C14E
P 4100 6500
F 0 "U4" H 3950 7000 60  0000 C CNN
F 1 "P82B96" H 4300 7000 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4100 6500 60  0001 C CNN
F 3 "" H 4100 6500 60  0001 C CNN
	1    4100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6300 4550 6450
Wire Wire Line
	4550 6600 4550 6750
Wire Wire Line
	4100 5750 4500 5750
Wire Wire Line
	3650 6350 3650 6450
Wire Wire Line
	3650 6450 3800 6450
Wire Wire Line
	3800 6450 3800 7200
Wire Wire Line
	3800 7200 4250 7200
Wire Wire Line
	3650 6650 3650 6750
Wire Wire Line
	3650 6750 3750 6750
Wire Wire Line
	3750 6750 3750 7500
Wire Wire Line
	3750 7500 4250 7500
Wire Wire Line
	4450 7500 4550 7500
Wire Wire Line
	4550 7500 4550 6750
Connection ~ 4550 6750
Wire Wire Line
	4450 7200 4500 7200
Wire Wire Line
	4500 7200 4500 6500
Wire Wire Line
	4500 6500 4550 6500
Wire Wire Line
	4550 6500 4550 6450
Connection ~ 4550 6450
Text Label 3850 1950 2    50   ~ 0
BUS3_IN
Text Label 3850 2050 2    50   ~ 0
BUS4_IN
$Comp
L localstuff:+5V #PWR0111
U 1 1 5CF1A93C
P 4900 1950
F 0 "#PWR0111" H 4900 1800 50  0001 C CNN
F 1 "+5V" H 4915 2123 50  0000 C CNN
F 2 "" H 4900 1950 50  0001 C CNN
F 3 "" H 4900 1950 50  0001 C CNN
	1    4900 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 2050 4900 2050
Wire Wire Line
	4900 2050 4900 1950
Wire Wire Line
	5050 2150 5050 2000
Wire Wire Line
	4350 2150 5050 2150
Text Label 3850 1650 2    50   ~ 0
1wire
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
SCL
Text Label 9450 2150 0    50   ~ 0
SDA
Text Label 9450 1850 0    50   ~ 0
T1
Text Label 9450 1950 0    50   ~ 0
T2
Text Label 6850 4550 2    50   ~ 0
1w
Text Label 9450 2450 0    50   ~ 0
1w
Text Label 8450 2150 2    50   ~ 0
BUS3
Text Label 8450 2350 2    50   ~ 0
BUS4
$Comp
L localstuff:Moat_Bus_device J7
U 1 1 5CC3BF22
P 4100 1900
F 0 "J7" H 4100 2565 50  0000 C CNN
F 1 "Moat_Bus_device" H 4100 2474 50  0000 C CNN
F 2 "localstuff:TE_1775013_plug" H 4100 1000 50  0001 C CNN
F 3 "" H 3950 2900 50  0001 C CNN
F 4 "WM6257CT-ND " H 4100 2550 50  0001 C CNN "Digikey"
F 5 "2614881" H 4100 1900 50  0001 C CNN "Farnell"
	1    4100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2550 4350 2800
Wire Wire Line
	4350 2800 4100 2800
$Comp
L localstuff:+3.3V #PWR0101
U 1 1 5BCF0CDF
P 5050 2000
F 0 "#PWR0101" H 5050 1850 50  0001 C CNN
F 1 "+3.3V" H 5050 2140 50  0000 C CNN
F 2 "" H 5050 2000 50  0001 C CNN
F 3 "" H 5050 2000 50  0001 C CNN
	1    5050 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
