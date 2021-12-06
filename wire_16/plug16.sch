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
L localstuff:Moat_Bus_16 J1
U 1 1 5CBE90B4
P 700 1500
F 0 "J1" H 763 2425 50  0000 C CNN
F 1 "Moat_Bus_16" H 763 2334 50  0000 C CNN
F 2 "localstuff:Moat_16_2side" H 700 1500 50  0001 C CNN
F 3 "" H 700 1500 50  0001 C CNN
F 4 "478-6173-1-ND *2" H 700 1500 50  0001 C CNN "Digikey"
	1    700  1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 1300 900  1300
Wire Wire Line
	900  1500 1150 1500
Wire Wire Line
	1150 1500 1150 1300
Wire Wire Line
	900  1700 1150 1700
Wire Wire Line
	1150 1700 1150 1500
Connection ~ 1150 1500
Wire Wire Line
	900  1900 1150 1900
Wire Wire Line
	1150 1900 1150 1700
Connection ~ 1150 1700
Wire Wire Line
	900  2100 1150 2100
Wire Wire Line
	900  2300 1150 2300
Wire Wire Line
	1150 2300 1150 2100
Wire Wire Line
	900  2200 1100 2200
Wire Wire Line
	1100 2200 1100 2000
Wire Wire Line
	1100 2000 900  2000
Wire Wire Line
	900  1000 1150 1000
Wire Wire Line
	1150 1000 1150 1200
Wire Wire Line
	1150 1200 900  1200
Connection ~ 1150 2100
Connection ~ 1100 2000
Connection ~ 1150 1000
Wire Wire Line
	1750 1400 1700 1400
Wire Wire Line
	1950 1800 1500 1800
Connection ~ 1150 1900
Text Label 2050 1900 0    50   ~ 0
GND
Text Label 1750 1800 0    50   ~ 0
Bus1
Text Label 1750 1600 0    50   ~ 0
Bus2
Text Label 1750 1400 0    50   ~ 0
Bus3
Text Label 1650 1000 0    50   ~ 0
5V
Text Label 1550 1100 0    50   ~ 0
12V
Text Label 1300 2000 0    50   ~ 0
24V
Text Label 1150 2100 0    50   ~ 0
GNDPWR
$Comp
L localstuff:Moat_Wire_12 J2
U 1 1 612C2531
P 2300 2650
F 0 "J2" V 2316 2392 50  0000 R CNN
F 1 "Moat_Wire_12" V 2407 2392 50  0000 R CNN
F 2 "localstuff:Moat8-Solder" H 2150 2250 50  0001 C CNN
F 3 "" H 2300 3150 50  0001 C CNN
	1    2300 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	900  900  2500 900 
Wire Wire Line
	2500 900  2500 2450
Wire Wire Line
	900  800  2400 800 
Wire Wire Line
	2400 800  2400 2450
Wire Wire Line
	2300 2450 2300 2000
Wire Wire Line
	1100 2000 2300 2000
Wire Wire Line
	2200 2100 2200 2450
Wire Wire Line
	1150 2100 2200 2100
Wire Wire Line
	2100 2450 2100 2250
Wire Wire Line
	1150 1900 2100 1900
Wire Wire Line
	1500 2450 1500 1800
Connection ~ 1500 1800
Wire Wire Line
	1500 1800 900  1800
Wire Wire Line
	1600 1600 900  1600
Connection ~ 1700 1400
Wire Wire Line
	1700 1400 900  1400
Connection ~ 1600 1600
Wire Wire Line
	1850 1600 1600 1600
Wire Wire Line
	1400 2450 1400 2250
Wire Wire Line
	1400 2250 1800 2250
Connection ~ 2100 2250
Wire Wire Line
	2100 2250 2100 1900
Wire Wire Line
	1700 1400 1700 2450
Wire Wire Line
	1600 1600 1600 2450
Wire Wire Line
	1800 2450 1800 2250
Connection ~ 1800 2250
Wire Wire Line
	1800 2250 2100 2250
Wire Wire Line
	1900 2450 1900 2300
Wire Wire Line
	1900 2300 2600 2300
Wire Wire Line
	2600 2300 2600 1000
Wire Wire Line
	1150 1000 2600 1000
Wire Wire Line
	2700 1100 2700 2400
Wire Wire Line
	2700 2400 2000 2400
Wire Wire Line
	2000 2400 2000 2450
Wire Wire Line
	900  1100 2700 1100
$EndSCHEMATC
