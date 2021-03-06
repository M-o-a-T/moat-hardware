EESchema Schematic File Version 5
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L localstuff:C C5
U 1 1 5BAEABAB
P 5350 1450
F 0 "C5" H 5375 1550 50  0000 L CNN
F 1 "100nF" H 5375 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5388 1300 50  0001 C CNN
F 3 "" H 5350 1450 50  0001 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
$Comp
L localstuff:CP C3
U 1 1 5BAEABB9
P 6250 1450
F 0 "C3" H 6275 1550 50  0000 L CNN
F 1 "100nF" H 6275 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 1300 50  0001 C CNN
F 3 "" H 6250 1450 50  0001 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
$Comp
L localstuff:+3.3V #PWR011
U 1 1 5BAEABC6
P 6250 750
F 0 "#PWR011" H 6250 600 50  0001 C CNN
F 1 "+3.3V" H 6250 890 50  0000 C CNN
F 2 "" H 6250 750 50  0001 C CNN
F 3 "" H 6250 750 50  0001 C CNN
	1    6250 750 
	1    0    0    -1  
$EndComp
$Comp
L localstuff:GND #PWR07
U 1 1 5BAEABCC
P 5350 1850
F 0 "#PWR07" H 5350 1600 50  0001 C CNN
F 1 "GND" H 5350 1700 50  0000 C CNN
F 2 "" H 5350 1850 50  0001 C CNN
F 3 "" H 5350 1850 50  0001 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
$Comp
L localstuff:GND #PWR012
U 1 1 5BAEABD2
P 6250 1850
F 0 "#PWR012" H 6250 1600 50  0001 C CNN
F 1 "GND" H 6250 1700 50  0000 C CNN
F 2 "" H 6250 1850 50  0001 C CNN
F 3 "" H 6250 1850 50  0001 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1600 5350 1700
Wire Wire Line
	5350 1100 5350 1200
Wire Wire Line
	5750 1300 5750 1200
Wire Wire Line
	5750 1200 5350 1200
Connection ~ 5350 1200
Wire Wire Line
	6250 1300 6250 1100
Wire Wire Line
	6250 1850 6250 1600
Wire Wire Line
	5750 1600 5750 1700
Wire Wire Line
	5750 1700 5350 1700
Connection ~ 5350 1700
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
Text Label 8000 4800 0    50   ~ 0
Bus1
Text Label 8000 4900 0    50   ~ 0
Bus2
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
Wire Wire Line
	5350 1200 5350 1300
Wire Wire Line
	5350 1700 5350 1850
$Comp
L localstuff:+3.3V #PWR06
U 1 1 5BAEABC0
P 5350 1100
F 0 "#PWR06" H 5350 950 50  0001 C CNN
F 1 "+3.3V" H 5350 1240 50  0000 C CNN
F 2 "" H 5350 1100 50  0001 C CNN
F 3 "" H 5350 1100 50  0001 C CNN
	1    5350 1100
	1    0    0    -1  
$EndComp
$Comp
L localstuff:ESP32-WROOM U5
U 1 1 5CCECD73
P 7100 4650
F 0 "U5" H 6400 5850 60  0000 C CNN
F 1 "ESP-32S" H 7600 5850 60  0000 C CNN
F 2 "localstuff:ESP32-WROOM" H 7450 6000 60  0001 C CNN
F 3 "" H 6650 5100 60  0001 C CNN
	1    7100 4650
	1    0    0    -1  
$EndComp
Text Label 6150 3950 2    50   ~ 0
GND
Text Label 8000 3900 0    50   ~ 0
GND
Text Label 8000 4000 0    50   ~ 0
GND
Text Label 6150 4150 2    50   ~ 0
EN
Text Label 6250 1300 2    50   ~ 0
EN
$Comp
L localstuff:R R5
U 1 1 5CD17E3A
P 6250 1000
F 0 "R5" H 6309 1046 50  0000 L CNN
F 1 "10k" H 6309 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6250 1000 50  0001 C CNN
F 3 "" H 6250 1000 50  0001 C CNN
	1    6250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 750  6250 900 
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
Wire Wire Line
	8500 5300 8000 5300
Wire Wire Line
	8500 3800 8400 3800
Wire Wire Line
	8500 3650 8350 3650
Text Label 8500 3950 2    50   ~ 0
EN
Text Label 8000 5000 0    50   ~ 0
Tx2
Text Label 8000 5100 0    50   ~ 0
Rx2
Text Label 6150 4750 2    50   ~ 0
SW2
Text Label 6150 4850 2    50   ~ 0
SW1
Text Label 8000 4100 0    50   ~ 0
SCLx
Text Label 8000 4200 0    50   ~ 0
SDAx
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
Text Label 6150 5050 2    50   ~ 0
T2
Text Label 6150 4950 2    50   ~ 0
T3
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
Text Label 8000 4300 0    50   ~ 0
Tx
Text Label 8000 4400 0    50   ~ 0
Rx
Text Label 6650 6150 3    50   ~ 0
GND
Text Label 8000 4500 0    50   ~ 0
Bus3
Text Label 8000 4700 0    50   ~ 0
Bus4
Wire Wire Line
	8500 4100 8500 5300
$Comp
L localstuff:+3.3V #PWR0110
U 1 1 5CF0CD32
P 5900 4050
F 0 "#PWR0110" H 5900 3900 50  0001 C CNN
F 1 "+3.3V" H 5900 4190 50  0000 C CNN
F 2 "" H 5900 4050 50  0001 C CNN
F 3 "" H 5900 4050 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4050 5900 4050
Text Label 8500 4100 2    50   ~ 0
Boot0
Text Label 8500 3650 2    50   ~ 0
Tx
Text Label 8500 3800 2    50   ~ 0
Rx
Wire Wire Line
	6150 5650 6150 5750
$Comp
L localstuff:GND #PWR04
U 1 1 5CE57D0B
P 6150 5750
F 0 "#PWR04" H 6150 5500 50  0001 C CNN
F 1 "GND" H 6155 5577 50  0000 C CNN
F 2 "" H 6150 5750 50  0001 C CNN
F 3 "" H 6150 5750 50  0001 C CNN
	1    6150 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CE56D13
P 6150 5500
F 0 "R2" H 6220 5546 50  0000 L CNN
F 1 "10k" H 6220 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 5500 50  0001 C CNN
F 3 "~" H 6150 5500 50  0001 C CNN
	1    6150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5250 6150 5350
Text Label 6150 5150 2    50   ~ 0
T1
$Comp
L Device:R R3
U 1 1 5CEC64C8
P 8500 5450
F 0 "R3" H 8570 5496 50  0000 L CNN
F 1 "10k" H 8570 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 5450 50  0001 C CNN
F 3 "~" H 8500 5450 50  0001 C CNN
	1    8500 5450
	1    0    0    -1  
$EndComp
Connection ~ 8500 5300
$Comp
L localstuff:+3.3V #PWR0113
U 1 1 5CEC6E6F
P 8300 5600
F 0 "#PWR0113" H 8300 5450 50  0001 C CNN
F 1 "+3.3V" H 8300 5740 50  0000 C CNN
F 2 "" H 8300 5600 50  0001 C CNN
F 3 "" H 8300 5600 50  0001 C CNN
	1    8300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5600 8300 5600
Text Label 8000 5200 0    50   ~ 0
1wire
Text Label 4450 5450 2    50   ~ 0
1wire
Text Label 4450 5350 2    50   ~ 0
SCLx
Text Label 4450 5250 2    50   ~ 0
SDAx
Text Label 5600 4400 0    50   ~ 0
SW2
Text Label 5600 4300 0    50   ~ 0
SW1
Text Label 5600 4550 0    50   ~ 0
T1
Text Label 5600 4650 0    50   ~ 0
T2
Text Label 5600 4750 0    50   ~ 0
T3
$Comp
L localstuff:+3.3V #PWR0101
U 1 1 5DC57E78
P 5600 4900
F 0 "#PWR0101" H 5600 4750 50  0001 C CNN
F 1 "+3.3V" V 5615 5028 50  0000 L CNN
F 2 "" H 5600 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0001 C CNN
	1    5600 4900
	0    1    1    0   
$EndComp
$Comp
L localstuff:+5V #PWR0102
U 1 1 5DC58405
P 5600 5050
F 0 "#PWR0102" H 5600 4900 50  0001 C CNN
F 1 "+5V" V 5615 5178 50  0000 L CNN
F 2 "" H 5600 5050 50  0001 C CNN
F 3 "" H 5600 5050 50  0001 C CNN
	1    5600 5050
	0    1    1    0   
$EndComp
$Comp
L localstuff:+12V #PWR0103
U 1 1 5DC58B90
P 5600 5200
F 0 "#PWR0103" H 5600 5050 50  0001 C CNN
F 1 "+12V" V 5615 5328 50  0000 L CNN
F 2 "" H 5600 5200 50  0001 C CNN
F 3 "" H 5600 5200 50  0001 C CNN
	1    5600 5200
	0    1    1    0   
$EndComp
$Comp
L localstuff:+24V #PWR0107
U 1 1 5DC59115
P 5600 5350
F 0 "#PWR0107" H 5600 5200 50  0001 C CNN
F 1 "+24V" V 5615 5478 50  0000 L CNN
F 2 "" H 5600 5350 50  0001 C CNN
F 3 "" H 5600 5350 50  0001 C CNN
	1    5600 5350
	0    1    1    0   
$EndComp
$Comp
L localstuff:GND #PWR0108
U 1 1 5DC596F0
P 5600 5500
F 0 "#PWR0108" H 5600 5250 50  0001 C CNN
F 1 "GND" V 5605 5372 50  0000 R CNN
F 2 "" H 5600 5500 50  0001 C CNN
F 3 "" H 5600 5500 50  0001 C CNN
	1    5600 5500
	0    -1   -1   0   
$EndComp
Text Label 4450 4300 2    50   ~ 0
Bus1
Text Label 4450 4400 2    50   ~ 0
Bus2
Text Label 4450 4600 2    50   ~ 0
Bus4
Text Label 4450 4500 2    50   ~ 0
Bus3
Text Label 4450 4850 2    50   ~ 0
Rx
Text Label 4450 4750 2    50   ~ 0
Tx
Text Label 4450 5000 2    50   ~ 0
Tx2
Text Label 4450 5100 2    50   ~ 0
Rx2
Wire Wire Line
	8350 3650 8350 4300
Wire Wire Line
	8400 3800 8400 4400
Wire Wire Line
	8400 4400 8000 4400
Wire Wire Line
	8350 4300 8000 4300
NoConn ~ 6150 4250
NoConn ~ 6150 4350
NoConn ~ 6150 4450
NoConn ~ 6150 4550
NoConn ~ 6150 4650
NoConn ~ 7550 6150
NoConn ~ 7450 6150
NoConn ~ 7350 6150
NoConn ~ 7250 6150
NoConn ~ 7150 6150
NoConn ~ 7050 6150
NoConn ~ 6950 6150
NoConn ~ 6850 6150
NoConn ~ 6750 6150
$Sheet
S 4450 4200 1150 1450
U 5DC034CA
F0 "Common bus interface" 50
F1 "common.sch" 50
F2 "Rx" I L 4450 4850 50 
F3 "Tx" I L 4450 4750 50 
F4 "Bus2" I L 4450 4400 50 
F5 "Bus1" I L 4450 4300 50 
F6 "Bus3" I L 4450 4500 50 
F7 "Bus4" I L 4450 4600 50 
F8 "Tx2" I L 4450 5000 50 
F9 "Rx2" I L 4450 5100 50 
F10 "T3" I R 5600 4750 50 
F11 "T1" I R 5600 4550 50 
F12 "T2" I R 5600 4650 50 
F13 "SDa" I L 4450 5250 50 
F14 "SCl" I L 4450 5350 50 
F15 "3v3" I R 5600 4900 50 
F16 "5v" I R 5600 5050 50 
F17 "12v" I R 5600 5200 50 
F18 "24v" I R 5600 5350 50 
F19 "Sw2" I R 5600 4400 50 
F20 "Sw1" I R 5600 4300 50 
F21 "1wire" I L 4450 5450 50 
F22 "GND" I R 5600 5500 50 
F23 "GNDPWR" I R 5600 5600 50 
$EndSheet
$Comp
L power:GNDPWR #PWR0114
U 1 1 5E01BC3C
P 5600 5600
F 0 "#PWR0114" H 5600 5400 50  0001 C CNN
F 1 "GNDPWR" V 5605 5492 50  0000 R CNN
F 2 "" H 5600 5550 50  0001 C CNN
F 3 "" H 5600 5550 50  0001 C CNN
	1    5600 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_KAC D1
U 1 1 5E02085E
P 8000 2600
F 0 "D1" H 8000 2816 50  0000 C CNN
F 1 "D_Schottky_x2_Serial_ACK" H 8000 2725 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8000 2600 50  0001 C CNN
F 3 "~" H 8000 2600 50  0001 C CNN
	1    8000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0125
U 1 1 5E0234A6
P 8000 2800
F 0 "#PWR0125" H 8000 2600 50  0001 C CNN
F 1 "GNDPWR" H 8004 2646 50  0000 C CNN
F 2 "" H 8000 2750 50  0001 C CNN
F 3 "" H 8000 2750 50  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
$Comp
L localstuff:GND #PWR0126
U 1 1 5E02CDB7
P 7700 2600
F 0 "#PWR0126" H 7700 2350 50  0001 C CNN
F 1 "GND" H 7700 2450 50  0000 C CNN
F 2 "" H 7700 2600 50  0001 C CNN
F 3 "" H 7700 2600 50  0001 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
$Comp
L localstuff:GND #PWR0127
U 1 1 5E031556
P 8300 2600
F 0 "#PWR0127" H 8300 2350 50  0001 C CNN
F 1 "GND" H 8300 2450 50  0000 C CNN
F 2 "" H 8300 2600 50  0001 C CNN
F 3 "" H 8300 2600 50  0001 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
