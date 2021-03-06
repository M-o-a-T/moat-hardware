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
Wire Wire Line
	900  1000 1150 1000
Wire Wire Line
	1150 1000 1150 1200
Wire Wire Line
	900  1100 1200 1100
Wire Wire Line
	1250 2300 900  2300
Wire Wire Line
	900  2100 1250 2100
Wire Wire Line
	1250 2100 1250 2300
Wire Wire Line
	1300 2000 900  2000
Wire Wire Line
	900  2200 1300 2200
Wire Wire Line
	1300 2200 1300 2000
Wire Wire Line
	1100 1500 1100 1300
Wire Wire Line
	1100 1300 900  1300
Wire Wire Line
	900  1500 1100 1500
Connection ~ 1100 1500
Wire Wire Line
	900  1700 1100 1700
Wire Wire Line
	900  1900 1100 1900
Wire Wire Line
	1100 1900 1100 1700
Connection ~ 1100 1700
Wire Wire Line
	900  1200 1150 1200
Wire Wire Line
	1800 5050 1100 5050
$Comp
L localstuff:2N7002 Q?
U 1 1 5BB0A5E7
P 1200 4850
AR Path="/5BAE9B13/5BB0A5E7" Ref="Q?"  Part="1" 
AR Path="/5BB0A5E7" Ref="Q1"  Part="1" 
F 0 "Q1" H 950 4900 59  0000 L BNN
F 1 "2N7002" H 850 5000 59  0000 L BNN
F 2 "localstuff:SOT23" H 1200 4850 50  0001 C CNN
F 3 "" H 1200 4850 50  0001 C CNN
	1    1200 4850
	-1   0    0    -1  
$EndComp
$Comp
L Diode:BAT54C D?
U 1 1 5BB0A603
P 1450 4450
AR Path="/5BAE9B13/5BB0A603" Ref="D?"  Part="1" 
AR Path="/5BB0A603" Ref="D1"  Part="1" 
F 0 "D1" H 1480 4529 59  0000 L BNN
F 1 "BAT54C" H 1100 4300 59  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1450 4450 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 1450 4450 50  0001 C CNN
	1    1450 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 5050 1100 5250
Connection ~ 1100 5050
$Comp
L localstuff:GNDPWR #PWR019
U 1 1 5BB3C8C2
P 1100 5250
F 0 "#PWR019" H 1100 5050 50  0001 C CNN
F 1 "GNDPWR" H 1150 5100 50  0000 C CNN
F 2 "" H 1100 5200 50  0001 C CNN
F 3 "" H 1100 5200 50  0001 C CNN
	1    1100 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5BCC80FA
P 700 2550
F 0 "J3" H 800 2550 50  0000 C CNN
F 1 "SCLK" H 450 2600 50  0000 C CNN
F 2 "localstuff:Wago_Terminal_243" H 700 2550 50  0001 C CNN
F 3 "~" H 700 2550 50  0001 C CNN
	1    700  2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5BCC818F
P 700 2700
F 0 "J4" H 800 2700 50  0000 C CNN
F 1 "SDA" H 450 2750 50  0000 C CNN
F 2 "localstuff:Wago_Terminal_243" H 700 2700 50  0001 C CNN
F 3 "~" H 700 2700 50  0001 C CNN
	1    700  2700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5BCC81ED
P 700 2850
F 0 "J5" H 800 2850 50  0000 C CNN
F 1 "3V3" H 450 2900 50  0000 C CNN
F 2 "localstuff:Wago_Terminal_243" H 700 2850 50  0001 C CNN
F 3 "~" H 700 2850 50  0001 C CNN
	1    700  2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5BCC824E
P 700 3000
F 0 "J6" H 800 3000 50  0000 C CNN
F 1 "GND" H 450 3050 50  0000 C CNN
F 2 "localstuff:Wago_Terminal_243" H 700 3000 50  0001 C CNN
F 3 "~" H 700 3000 50  0001 C CNN
	1    700  3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 5BD401EF
P 700 3200
F 0 "J8" H 650 3250 50  0000 C CNN
F 1 "S1" H 800 3150 50  0000 C CNN
F 2 "localstuff:1X02_GN" H 700 3200 50  0001 C CNN
F 3 "~" H 700 3200 50  0001 C CNN
	1    700  3200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 5BD40336
P 700 3450
F 0 "J9" H 650 3500 50  0000 C CNN
F 1 "S2" H 800 3400 50  0000 C CNN
F 2 "localstuff:1X02_GN" H 700 3450 50  0001 C CNN
F 3 "~" H 700 3450 50  0001 C CNN
	1    700  3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 2200 1300 3300
Wire Wire Line
	1300 3300 900  3300
Connection ~ 1300 2200
Wire Wire Line
	1300 3300 1300 3550
Wire Wire Line
	1300 3550 900  3550
Connection ~ 1300 3300
Text Label 2250 1250 2    50   ~ 0
S2
Text Label 2750 1250 0    50   ~ 0
S1
Text Label 2550 5150 0    50   ~ 0
S1
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
Connection ~ 1300 2000
Wire Wire Line
	1850 2550 900  2550
Wire Wire Line
	900  2850 1900 2850
Wire Wire Line
	900  3000 1100 3000
Wire Wire Line
	1100 3000 1100 2650
Connection ~ 1100 1900
Wire Wire Line
	1100 1500 1100 1700
Wire Wire Line
	900  1600 1400 1600
Wire Wire Line
	900  1800 1450 1800
Wire Wire Line
	1200 1100 1200 1650
Wire Wire Line
	2800 2250 2750 2250
Wire Wire Line
	2800 2200 2250 2200
Wire Wire Line
	2250 2200 2250 2250
Wire Wire Line
	2800 2200 2800 2250
Connection ~ 1100 2250
Wire Wire Line
	1100 2250 1100 1900
Wire Wire Line
	1900 1850 1900 2850
Wire Wire Line
	1850 1950 1850 2550
Wire Wire Line
	2250 1550 1300 1550
Wire Wire Line
	1300 1550 1300 2000
Wire Wire Line
	2250 1650 1550 1650
$Comp
L localstuff:R R5
U 1 1 5CD000B0
P 1400 1050
F 0 "R5" V 1204 1050 50  0000 C CNN
F 1 "470" V 1295 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 1050 50  0001 C CNN
F 3 "" H 1400 1050 50  0001 C CNN
	1    1400 1050
	0    1    1    0   
$EndComp
$Comp
L localstuff:R R6
U 1 1 5CD009C5
P 1700 1050
F 0 "R6" V 1504 1050 50  0000 C CNN
F 1 "470" V 1595 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 1050 50  0001 C CNN
F 3 "" H 1700 1050 50  0001 C CNN
	1    1700 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1050 1300 1100
Wire Wire Line
	1300 1100 1400 1100
Wire Wire Line
	1800 1050 1800 1100
Wire Wire Line
	1800 1100 1450 1100
Wire Wire Line
	1500 1050 1550 1050
Wire Wire Line
	1550 1050 1550 1200
Connection ~ 1550 1050
Wire Wire Line
	1550 1050 1600 1050
Connection ~ 1550 1650
Wire Wire Line
	1550 1650 1200 1650
Wire Wire Line
	1400 1100 1400 1400
Wire Wire Line
	1450 1100 1450 1500
Wire Wire Line
	1950 1150 2250 1150
Wire Wire Line
	2250 1150 2250 1200
Wire Wire Line
	2250 1200 2750 1200
Wire Wire Line
	2750 1200 2750 1150
Wire Wire Line
	2750 1550 2750 1500
Wire Wire Line
	2750 1500 1450 1500
Connection ~ 1450 1500
Wire Wire Line
	1450 1500 1450 1800
Wire Wire Line
	2750 1450 2750 1400
Wire Wire Line
	2750 1400 1400 1400
Connection ~ 1400 1400
Wire Wire Line
	1400 1400 1400 1600
Connection ~ 2250 2250
Connection ~ 2250 1150
$Comp
L localstuff:Moat_Bus_wire J2
U 1 1 5CC3E238
P 2500 1700
F 0 "J2" H 2500 2465 50  0000 C CNN
F 1 "Moat_Bus_wire" H 2500 2374 50  0000 C CNN
F 2 "localstuff:TE_1775014_socket" H 2600 900 50  0001 C CNN
F 3 "" H 2550 1850 50  0001 C CNN
F 4 "255-2411-1-ND " H 2500 2450 50  0001 C CNN "Digikey"
	1    2500 1700
	1    0    0    -1  
$EndComp
NoConn ~ 2750 1750
NoConn ~ 2750 1850
NoConn ~ 2750 1950
NoConn ~ 2250 1450
NoConn ~ 2250 1350
NoConn ~ 900  800 
NoConn ~ 900  900 
Wire Wire Line
	1300 4250 1300 3550
Connection ~ 1300 3550
$Comp
L localstuff:GNDPWR #PWR0103
U 1 1 5CE2E0EA
P 1250 2300
F 0 "#PWR0103" H 1250 2100 50  0001 C CNN
F 1 "GNDPWR" H 1300 2150 50  0000 C CNN
F 2 "" H 1250 2250 50  0001 C CNN
F 3 "" H 1250 2250 50  0001 C CNN
	1    1250 2300
	1    0    0    -1  
$EndComp
Connection ~ 1250 2300
Wire Wire Line
	2250 1950 1850 1950
Wire Wire Line
	1900 1850 2250 1850
Wire Wire Line
	1150 1200 1150 1750
Wire Wire Line
	1150 1750 2000 1750
Connection ~ 1150 1200
Wire Wire Line
	900  3450 1800 3450
Wire Wire Line
	1100 3200 900  3200
Wire Wire Line
	2750 1350 2750 1300
Wire Wire Line
	2750 1300 1600 1300
Wire Wire Line
	1250 1400 900  1400
$Comp
L localstuff:1wireConn J10
U 1 1 5CFBEEC8
P 2300 2650
F 0 "J10" H 2719 2601 50  0000 L CNN
F 1 "1wireConn" H 2719 2510 50  0000 L CNN
F 2 "localstuff:AVX_9276_3Pin" H 2300 2650 50  0001 C CNN
F 3 "" H 2300 2650 50  0001 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2750 1600 2750
Wire Wire Line
	1600 2750 1600 1300
Wire Wire Line
	2300 2650 2200 2650
Connection ~ 1100 2650
Wire Wire Line
	1100 2650 1100 2250
Wire Wire Line
	2300 2850 2000 2850
Wire Wire Line
	2000 2850 2000 1750
Connection ~ 2000 1750
Wire Wire Line
	2000 1750 2250 1750
Wire Wire Line
	1800 3450 1800 4450
Wire Wire Line
	1100 3200 1100 4450
Wire Wire Line
	1500 5150 2550 5150
Wire Wire Line
	2100 4900 2550 4900
$Comp
L localstuff:2N7002 Q?
U 1 1 5BB0A5D9
P 1900 4850
AR Path="/5BAE9B13/5BB0A5D9" Ref="Q?"  Part="1" 
AR Path="/5BB0A5D9" Ref="Q2"  Part="1" 
F 0 "Q2" H 1650 4900 59  0000 L BNN
F 1 "2N7002" H 1550 5000 59  0000 L BNN
F 2 "localstuff:SOT23" H 1900 4850 50  0001 C CNN
F 3 "" H 1900 4850 50  0001 C CNN
	1    1900 4850
	-1   0    0    -1  
$EndComp
Text Label 2550 4900 0    50   ~ 0
S2
Wire Wire Line
	1500 5150 1500 4900
Wire Wire Line
	1500 4900 1400 4900
Wire Wire Line
	1300 4250 1450 4250
Wire Wire Line
	1750 4450 1800 4450
Connection ~ 1800 4450
Wire Wire Line
	1800 4450 1800 4650
Wire Wire Line
	1150 4450 1100 4450
Connection ~ 1100 4450
Wire Wire Line
	1100 4450 1100 4650
Wire Wire Line
	1250 1400 1250 1450
Wire Wire Line
	1250 1450 1650 1450
Wire Wire Line
	1650 1450 1650 1600
Wire Wire Line
	1650 1600 1800 1600
Wire Wire Line
	2750 1600 2750 1650
$Comp
L localstuff:R R7
U 1 1 5DBB42C0
P 1700 1200
F 0 "R7" V 1750 1350 50  0000 C CNN
F 1 "470" V 1650 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 1200 50  0001 C CNN
F 3 "" H 1700 1200 50  0001 C CNN
	1    1700 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1200 1550 1200
Connection ~ 1550 1200
Wire Wire Line
	1550 1200 1550 1650
Wire Wire Line
	1800 1200 1800 1600
Connection ~ 1800 1600
Wire Wire Line
	1800 1600 2750 1600
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 5DC9E3D3
P 3400 2050
F 0 "J7" H 3480 2092 50  0000 L CNN
F 1 "Conn_01x05" H 3480 2001 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 3400 2050 50  0001 C CNN
F 3 "~" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1950 2850 1950
Wire Wire Line
	2850 1950 2850 2150
Wire Wire Line
	2850 2150 2750 2150
Wire Wire Line
	2750 2050 3000 2050
Wire Wire Line
	3000 2050 3000 2150
Wire Wire Line
	3000 2150 3200 2150
Wire Wire Line
	2250 2150 2250 2100
Wire Wire Line
	2250 2100 3200 2100
Wire Wire Line
	3200 2100 3200 2050
Wire Wire Line
	2200 2650 2200 2550
Wire Wire Line
	2200 2550 3050 2550
Wire Wire Line
	3050 2550 3050 1850
Wire Wire Line
	3050 1850 3200 1850
Connection ~ 2200 2650
Wire Wire Line
	2200 2650 1100 2650
Wire Wire Line
	2250 1850 2250 1800
Wire Wire Line
	2250 1800 2950 1800
Wire Wire Line
	2950 1800 2950 2250
Wire Wire Line
	2950 2250 3200 2250
Connection ~ 2250 1850
Wire Wire Line
	1100 2250 2250 2250
Wire Wire Line
	1950 1150 1950 1800
Wire Wire Line
	1100 1900 1750 1900
Wire Wire Line
	1850 1900 1850 1800
Wire Wire Line
	1850 1800 1950 1800
Wire Wire Line
	1950 2050 1950 2700
Wire Wire Line
	1950 2050 2250 2050
Wire Wire Line
	900  2700 1950 2700
$Comp
L power:GND #PWR0101
U 1 1 5DFBF9CF
P 1750 1900
F 0 "#PWR0101" H 1750 1650 50  0001 C CNN
F 1 "GND" H 1755 1727 50  0000 C CNN
F 2 "" H 1750 1900 50  0001 C CNN
F 3 "" H 1750 1900 50  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0102
U 1 1 5DFC0133
P 1450 4250
F 0 "#PWR0102" H 1450 4100 50  0001 C CNN
F 1 "+24V" H 1465 4423 50  0000 C CNN
F 2 "" H 1450 4250 50  0001 C CNN
F 3 "" H 1450 4250 50  0001 C CNN
	1    1450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5DFC5D9D
P 1150 1000
F 0 "#PWR0104" H 1150 850 50  0001 C CNN
F 1 "+5V" H 1165 1173 50  0000 C CNN
F 2 "" H 1150 1000 50  0001 C CNN
F 3 "" H 1150 1000 50  0001 C CNN
	1    1150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5DFC75F3
P 1550 1050
F 0 "#PWR0105" H 1550 900 50  0001 C CNN
F 1 "+12V" H 1565 1223 50  0000 C CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
Connection ~ 1750 1900
Wire Wire Line
	1750 1900 1850 1900
$EndSCHEMATC
