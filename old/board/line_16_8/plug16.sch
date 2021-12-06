EESchema Schematic File Version 5
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
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
$Comp
L localstuff:Moat_Bus_8 J2
U 1 1 5E0B5501
P 1550 2600
F 0 "J2" V 1566 3188 50  0000 L CNN
F 1 "Moat_Bus_8" V 1657 3188 50  0000 L CNN
F 2 "localstuff:Moat8-Solder" H 1400 2200 50  0001 C CNN
F 3 "" H 1550 2700 50  0001 C CNN
	1    1550 2600
	0    1    1    0   
$EndComp
NoConn ~ 900  800 
NoConn ~ 900  900 
Wire Wire Line
	900  1000 1150 1000
Wire Wire Line
	1150 1000 1150 1200
Wire Wire Line
	1150 1200 900  1200
Wire Wire Line
	1350 2100 1150 2100
Wire Wire Line
	1350 2100 1350 2400
Connection ~ 1150 2100
Wire Wire Line
	1450 2400 1450 2000
Wire Wire Line
	1450 2000 1100 2000
Connection ~ 1100 2000
Wire Wire Line
	1550 2400 1550 1100
Wire Wire Line
	1550 1100 900  1100
Wire Wire Line
	1650 2400 1650 1000
Wire Wire Line
	1650 1000 1150 1000
Connection ~ 1150 1000
Wire Wire Line
	1750 2400 1750 1400
Wire Wire Line
	1750 1400 900  1400
Wire Wire Line
	1850 2400 1850 1600
Wire Wire Line
	1850 1600 900  1600
Wire Wire Line
	1950 2400 1950 1800
Wire Wire Line
	1950 1800 900  1800
Wire Wire Line
	1150 1900 2050 1900
Wire Wire Line
	2050 1900 2050 2400
Connection ~ 1150 1900
Text Label 2050 1900 0    50   ~ 0
GND
Text Label 1950 1800 0    50   ~ 0
Bus1
Text Label 1850 1600 0    50   ~ 0
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
$EndSCHEMATC
