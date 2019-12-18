EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "Raspberry Pi HAT"
Date ""
Rev "A"
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
L Mechanical:MountingHole H1
U 1 1 5834BC4A
P 12900 6900
F 0 "H1" H 12750 7000 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 12900 6750 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 12800 6900 60  0001 C CNN
F 3 "" H 12800 6900 60  0001 C CNN
	1    12900 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5834BCDF
P 13900 6900
F 0 "H2" H 13750 7000 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 13900 6750 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 13800 6900 60  0001 C CNN
F 3 "" H 13800 6900 60  0001 C CNN
	1    13900 6900
	1    0    0    -1  
$EndComp
$Comp
L PiExt-rescue:OX40HAT-raspberrypi_hat J3
U 1 1 58DFC771
P 9850 3150
F 0 "J3" H 10200 3250 50  0000 C CNN
F 1 "40HAT" H 9550 3250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 9850 3350 50  0001 C CNN
F 3 "" H 9150 3150 50  0000 C CNN
	1    9850 3150
	1    0    0    -1  
$EndComp
$Comp
L PiExt-rescue:CAT24C32-raspberrypi_hat U11
U 1 1 58E1713F
P 9350 6750
F 0 "U11" H 9700 7100 50  0000 C CNN
F 1 "CAT24C32" H 9100 7100 50  0000 C CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 9350 6750 50  0001 C CNN
F 3 "" H 9350 6750 50  0000 C CNN
	1    9350 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 58E17715
P 9600 8300
F 0 "R6" V 9680 8300 50  0000 C CNN
F 1 "3.9K" V 9600 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 9530 8300 50  0001 C CNN
F 3 "" H 9600 8300 50  0001 C CNN
	1    9600 8300
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 58E17720
P 9600 8550
F 0 "R8" V 9680 8550 50  0000 C CNN
F 1 "3.9K" V 9600 8550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 9530 8550 50  0001 C CNN
F 3 "" H 9600 8550 50  0001 C CNN
	1    9600 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 8300 9400 8300
Wire Wire Line
	8500 8550 9400 8550
Wire Wire Line
	9400 8400 8500 8400
Wire Wire Line
	9400 8650 8500 8650
Wire Wire Line
	9400 8650 9400 8550
Connection ~ 9400 8550
Wire Wire Line
	9400 8400 9400 8300
Connection ~ 9400 8300
Wire Wire Line
	9750 8300 9950 8300
Wire Wire Line
	9950 8550 9750 8550
Text Label 8500 8300 0    60   ~ 0
ID_SD_EEPROM_pu
Text Label 8500 8400 0    60   ~ 0
ID_SD_EEPROM
Text Label 8500 8550 0    60   ~ 0
ID_SC_EEPROM_pu
Text Label 8500 8650 0    60   ~ 0
ID_SC_EEPROM
Wire Wire Line
	10700 6950 9850 6950
Wire Wire Line
	9850 6850 10700 6850
Text Label 10700 6950 2    60   ~ 0
ID_SD_EEPROM_pu
Text Label 10700 6850 2    60   ~ 0
ID_SC_EEPROM_pu
$Comp
L Device:R R29
U 1 1 58E19E51
P 8800 7150
F 0 "R29" V 8880 7150 50  0000 C CNN
F 1 "1K" V 8800 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 8730 7150 50  0001 C CNN
F 3 "" H 8800 7150 50  0001 C CNN
	1    8800 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 6250 9350 6350
$Comp
L power:GND #PWR03
U 1 1 58E1A612
P 8300 6650
F 0 "#PWR03" H 8300 6400 50  0001 C CNN
F 1 "GND" H 8300 6500 50  0000 C CNN
F 2 "" H 8300 6650 50  0000 C CNN
F 3 "" H 8300 6650 50  0000 C CNN
	1    8300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6550 8550 6650
Wire Wire Line
	8300 6550 8550 6550
Wire Wire Line
	8850 6650 8550 6650
Connection ~ 8550 6650
Wire Wire Line
	8550 6750 8850 6750
Text Notes 10500 6250 0    60   ~ 0
EEPROM WRITE ENABLE
Text Notes 8800 7950 0    118  ~ 24
Pullup Resistors
Text Notes 9250 5700 0    118  ~ 24
HAT EEPROM
Text Notes 12550 6600 0    118  ~ 24
Mounting Holes
Text Notes 8900 2900 0    118  ~ 24
40-Pin HAT Connector
Text Label 8050 5050 0    60   ~ 0
GND
Wire Wire Line
	9250 5050 8050 5050
Text Label 8050 4450 0    60   ~ 0
ID_SD_EEPROM
Wire Wire Line
	9250 4450 8050 4450
Text Label 8050 4350 0    60   ~ 0
GND
Wire Wire Line
	9250 4350 8050 4350
Text Label 8050 3550 0    60   ~ 0
GND
Wire Wire Line
	9250 3550 8050 3550
Text Label 8050 3150 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	10450 3750 11650 3750
Wire Wire Line
	10450 4050 11650 4050
Wire Wire Line
	10450 4450 11650 4450
Wire Wire Line
	10450 4550 11650 4550
Wire Wire Line
	10450 4750 11650 4750
Text Label 11650 3750 2    60   ~ 0
GND
Text Label 11650 4050 2    60   ~ 0
GND
Text Label 11650 4550 2    60   ~ 0
GND
Text Label 11650 4450 2    60   ~ 0
ID_SC_EEPROM
Text Label 11650 4750 2    60   ~ 0
GND
Text Label 11650 3350 2    60   ~ 0
GND
Wire Wire Line
	10450 3350 11650 3350
Text Label 11650 3250 2    60   ~ 0
P5V_HAT
Wire Wire Line
	10450 3250 11650 3250
Text Label 11650 3150 2    60   ~ 0
P5V_HAT
Wire Wire Line
	10450 3150 11100 3150
Wire Wire Line
	9950 8550 9950 8300
Text Notes 8450 6100 0    60   ~ 0
The HAT spec requires this EEPROM with system information\nto be in place in order to be called a HAT. It should be set up as write\nprotected (WP pin held high), so it may be desirable to either put a \njumper as shown to enable writing, or to hook up a spare IO pin to do so.
Text Notes 8350 8150 0    60   ~ 0
These are just pullup resistors for the I2C bus on the EEPROM.\nThe resistor values are per the HAT spec.
Text Notes 8000 1800 0    100  ~ 0
This is based on the official Raspberry Pi spec to be able to call an extension board a HAT.\nhttps://github.com/raspberrypi/hats/blob/master/designguide.md
$Comp
L power:GND #PWR05
U 1 1 58E3CC10
P 9350 7250
F 0 "#PWR05" H 9350 7000 50  0001 C CNN
F 1 "GND" H 9350 7100 50  0000 C CNN
F 2 "" H 9350 7250 50  0000 C CNN
F 3 "" H 9350 7250 50  0000 C CNN
	1    9350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 7150 9350 7250
Wire Wire Line
	8800 7450 8800 7300
Wire Wire Line
	8300 6550 8300 6650
Connection ~ 8550 6550
Wire Wire Line
	9400 8550 9450 8550
Wire Wire Line
	9400 8300 9450 8300
Wire Wire Line
	8550 6650 8550 6750
Wire Wire Line
	8550 6550 8850 6550
Wire Wire Line
	8800 6950 8850 6950
Wire Wire Line
	8800 6950 8800 7000
Text Label 9250 4850 2    50   ~ 0
EN
Text Label 9250 4750 2    50   ~ 0
Boot0
$Comp
L localstuff:C C11
U 1 1 5BAEABAB
P 5350 1450
F 0 "C11" H 5375 1550 50  0000 L CNN
F 1 "100nF" H 5375 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5388 1300 50  0001 C CNN
F 3 "" H 5350 1450 50  0001 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
$Comp
L localstuff:GND #PWR0104
U 1 1 5BAEABCC
P 5350 1850
F 0 "#PWR0104" H 5350 1600 50  0001 C CNN
F 1 "GND" H 5350 1700 50  0000 C CNN
F 2 "" H 5350 1850 50  0001 C CNN
F 3 "" H 5350 1850 50  0001 C CNN
	1    5350 1850
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
	5750 1600 5750 1700
Wire Wire Line
	5750 1700 5350 1700
Connection ~ 5350 1700
Text Label 6550 4950 2    50   ~ 0
Bus1
Text Label 6550 5050 2    50   ~ 0
Bus2
Wire Wire Line
	5350 1200 5350 1300
Wire Wire Line
	5350 1700 5350 1850
$Comp
L localstuff:+3.3V #PWR0107
U 1 1 5BAEABC0
P 5350 1100
F 0 "#PWR0107" H 5350 950 50  0001 C CNN
F 1 "+3.3V" H 5350 1240 50  0000 C CNN
F 2 "" H 5350 1100 50  0001 C CNN
F 3 "" H 5350 1100 50  0001 C CNN
	1    5350 1100
	1    0    0    -1  
$EndComp
Text Label 7650 4250 0    50   ~ 0
Tx2
Text Label 7650 4350 0    50   ~ 0
Rx2
Text Label 6550 5450 2    50   ~ 0
SCLx
Text Label 6550 5550 2    50   ~ 0
SDAx
Text Label 7650 4950 0    50   ~ 0
Tx
Text Label 7650 5050 0    50   ~ 0
Rx
Text Label 6550 5150 2    50   ~ 0
Bus3
Text Label 6550 5250 2    50   ~ 0
Bus4
$Comp
L localstuff:+3.3V #PWR0110
U 1 1 5CF0CD32
P 7150 3700
F 0 "#PWR0110" H 7150 3550 50  0001 C CNN
F 1 "+3.3V" H 7150 3840 50  0000 C CNN
F 2 "" H 7150 3700 50  0001 C CNN
F 3 "" H 7150 3700 50  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
$Comp
L localstuff:GND #PWR0111
U 1 1 5CE57D0B
P 7250 5750
F 0 "#PWR0111" H 7250 5500 50  0001 C CNN
F 1 "GND" H 7255 5577 50  0000 C CNN
F 2 "" H 7250 5750 50  0001 C CNN
F 3 "" H 7250 5750 50  0001 C CNN
	1    7250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CE56D13
P 6100 4400
F 0 "R10" H 6170 4446 50  0000 L CNN
F 1 "100k" H 6170 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 4400 50  0001 C CNN
F 3 "~" H 6100 4400 50  0001 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
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
L localstuff:+3.3V #PWR0112
U 1 1 5DC57E78
P 5600 4900
F 0 "#PWR0112" H 5600 4750 50  0001 C CNN
F 1 "+3.3V" V 5615 5028 50  0000 L CNN
F 2 "" H 5600 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0001 C CNN
	1    5600 4900
	0    1    1    0   
$EndComp
$Comp
L localstuff:+24V #PWR0115
U 1 1 5DC59115
P 5600 5350
F 0 "#PWR0115" H 5600 5200 50  0001 C CNN
F 1 "+24V" V 5615 5478 50  0000 L CNN
F 2 "" H 5600 5350 50  0001 C CNN
F 3 "" H 5600 5350 50  0001 C CNN
	1    5600 5350
	0    1    1    0   
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
Rx3
Text Label 4450 4750 2    50   ~ 0
Tx3
Text Label 4450 5000 2    50   ~ 0
Tx2
Text Label 4450 5100 2    50   ~ 0
Rx2
$Comp
L MCU_ST_STM32L0:STM32L051K8Tx U10
U 1 1 5DC89052
P 7150 4750
F 0 "U10" H 7100 3661 50  0000 C CNN
F 1 "STM32L051K8Tx" H 6850 3550 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 6650 3850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108219.pdf" H 7150 4750 50  0001 C CNN
	1    7150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5750 7150 5750
Connection ~ 7150 5750
Wire Wire Line
	7150 5750 7050 5750
Wire Wire Line
	7050 3850 7150 3850
Connection ~ 7150 3850
Wire Wire Line
	7150 3850 7250 3850
Wire Wire Line
	7150 3850 7150 3700
Text Label 6550 4250 2    50   ~ 0
Boot0
Text Label 6550 4050 2    50   ~ 0
EN
$Comp
L localstuff:GND #PWR0117
U 1 1 5DCA1D82
P 6100 4550
F 0 "#PWR0117" H 6100 4300 50  0001 C CNN
F 1 "GND" H 6100 4400 50  0000 C CNN
F 2 "" H 6100 4550 50  0001 C CNN
F 3 "" H 6100 4550 50  0001 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4250 6550 4250
Text Label 7650 4150 0    50   ~ 0
SW2
Text Label 7650 4050 0    50   ~ 0
SW1
Text Label 7650 4550 0    50   ~ 0
T1
Text Label 7650 4650 0    50   ~ 0
T2
Text Label 7650 4750 0    50   ~ 0
T3
Text Label 7650 4450 0    50   ~ 0
1wire
$Comp
L localstuff:CP C3
U 1 1 5DCD465C
P 5750 1450
F 0 "C3" H 5775 1550 50  0000 L CNN
F 1 "10µF" H 5775 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5788 1300 50  0001 C CNN
F 3 "" H 5750 1450 50  0001 C CNN
	1    5750 1450
	1    0    0    -1  
$EndComp
$Comp
L localstuff:C C10
U 1 1 5DD291DB
P 4900 1450
F 0 "C10" H 4925 1550 50  0000 L CNN
F 1 "100nF" H 4925 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4938 1300 50  0001 C CNN
F 3 "" H 4900 1450 50  0001 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1200 4900 1200
Wire Wire Line
	4900 1200 4900 1300
Wire Wire Line
	4900 1600 4900 1700
Wire Wire Line
	4900 1700 5350 1700
NoConn ~ 6550 5350
Text Label 10450 3850 0    50   ~ 0
Bus1
Text Label 10450 3950 0    50   ~ 0
Bus2
Text Label 10450 3550 0    50   ~ 0
Tx
Text Label 10450 3450 0    50   ~ 0
Rx
Text Label 7650 5450 0    50   ~ 0
Tx3
Text Label 7650 5550 0    50   ~ 0
Rx3
Text Label 9250 3650 2    50   ~ 0
T1
Text Label 9250 3750 2    50   ~ 0
T2
Text Label 9250 3850 2    50   ~ 0
T3
Text Label 9250 3950 2    60   ~ 0
P3V3_HAT
$Comp
L localstuff:GND #PWR0102
U 1 1 5DCE9A3C
P 11650 3350
F 0 "#PWR0102" H 11650 3100 50  0001 C CNN
F 1 "GND" H 11650 3200 50  0000 C CNN
F 2 "" H 11650 3350 50  0001 C CNN
F 3 "" H 11650 3350 50  0001 C CNN
	1    11650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3150 8700 3150
Text Label 9250 4050 2    50   ~ 0
SW1
Text Label 9250 4150 2    50   ~ 0
SW2
Text Label 10450 4150 0    50   ~ 0
Bus3
Text Label 9250 4950 2    50   ~ 0
Bus4
Connection ~ 8800 6950
Wire Wire Line
	8800 6900 8800 6950
Wire Wire Line
	8200 6900 8800 6900
Wire Wire Line
	8200 7000 8300 7000
Wire Wire Line
	8300 7050 8300 7000
$Comp
L power:GND #PWR04
U 1 1 58E1AF98
P 8300 7050
F 0 "#PWR04" H 8300 6800 50  0001 C CNN
F 1 "GND" H 8300 6900 50  0000 C CNN
F 2 "" H 8300 7050 50  0000 C CNN
F 3 "" H 8300 7050 50  0000 C CNN
	1    8300 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 58E18D32
P 8000 7000
F 0 "J9" H 8000 7150 50  0000 C CNN
F 1 "CONN_01X02" V 8100 7000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8000 7000 50  0001 C CNN
F 3 "" H 8000 7000 50  0000 C CNN
	1    8000 7000
	-1   0    0    1   
$EndComp
$Comp
L localstuff:+3.3V #PWR0103
U 1 1 5DD11ED0
P 8700 3150
F 0 "#PWR0103" H 8700 3000 50  0001 C CNN
F 1 "+3.3V" H 8700 3290 50  0000 C CNN
F 2 "" H 8700 3150 50  0001 C CNN
F 3 "" H 8700 3150 50  0001 C CNN
	1    8700 3150
	1    0    0    -1  
$EndComp
Connection ~ 8700 3150
Wire Wire Line
	8700 3150 9250 3150
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5DD325B0
P 4950 3400
F 0 "J2" H 4950 3550 50  0000 C CNN
F 1 "CONN_01X03" V 5050 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4950 3400 50  0001 C CNN
F 3 "" H 4950 3400 50  0000 C CNN
	1    4950 3400
	0    -1   -1   0   
$EndComp
$Comp
L localstuff:+5V #PWR0101
U 1 1 5DD34D3F
P 4950 3700
F 0 "#PWR0101" H 4950 3550 50  0001 C CNN
F 1 "+5V" V 4965 3828 50  0000 L CNN
F 2 "" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
	1    4950 3700
	-1   0    0    1   
$EndComp
$Comp
L localstuff:GND #PWR0105
U 1 1 5DD353A6
P 4850 3700
F 0 "#PWR0105" H 4850 3450 50  0001 C CNN
F 1 "GND" V 4855 3572 50  0000 R CNN
F 2 "" H 4850 3700 50  0001 C CNN
F 3 "" H 4850 3700 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DD38FAA
P 5400 3500
F 0 "J4" H 5400 3650 50  0000 C CNN
F 1 "CONN_01X02" V 5500 3500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0000 C CNN
	1    5400 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3700 6000 3700
Wire Wire Line
	6000 3700 6000 5050
Wire Wire Line
	6000 5050 5600 5050
Wire Wire Line
	5400 3700 4950 3700
$Comp
L localstuff:+5V #PWR0106
U 1 1 5DD47311
P 11100 3150
F 0 "#PWR0106" H 11100 3000 50  0001 C CNN
F 1 "+5V" H 11115 3323 50  0000 C CNN
F 2 "" H 11100 3150 50  0001 C CNN
F 3 "" H 11100 3150 50  0001 C CNN
	1    11100 3150
	1    0    0    -1  
$EndComp
Connection ~ 11100 3150
Wire Wire Line
	11100 3150 11650 3150
$Comp
L Connector_Generic:Conn_01x07 J5
U 1 1 5DCB13D0
P 6250 3100
F 0 "J5" V 6214 2712 50  0000 R CNN
F 1 "Conn_01x07" V 6123 2712 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 6250 3100 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	0    -1   -1   0   
$EndComp
$Comp
L localstuff:+3.3V #PWR0108
U 1 1 5DCB2426
P 6550 3300
F 0 "#PWR0108" H 6550 3150 50  0001 C CNN
F 1 "+3.3V" H 6550 3440 50  0000 C CNN
F 2 "" H 6550 3300 50  0001 C CNN
F 3 "" H 6550 3300 50  0001 C CNN
	1    6550 3300
	-1   0    0    1   
$EndComp
$Comp
L localstuff:GND #PWR0113
U 1 1 5DCB2AB7
P 5950 3300
F 0 "#PWR0113" H 5950 3050 50  0001 C CNN
F 1 "GND" V 5955 3172 50  0000 R CNN
F 2 "" H 5950 3300 50  0001 C CNN
F 3 "" H 5950 3300 50  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
Text Label 6050 3300 3    50   ~ 0
SW1
Text Label 6150 3300 3    50   ~ 0
SW2
Text Label 6250 3300 3    50   ~ 0
T1
Text Label 6350 3300 3    50   ~ 0
T2
Text Label 6450 3300 3    50   ~ 0
T3
$Comp
L localstuff:+3.3V #PWR0118
U 1 1 5DCF6DC9
P 9350 6250
F 0 "#PWR0118" H 9350 6100 50  0001 C CNN
F 1 "+3.3V" H 9350 6390 50  0000 C CNN
F 2 "" H 9350 6250 50  0001 C CNN
F 3 "" H 9350 6250 50  0001 C CNN
	1    9350 6250
	0    1    1    0   
$EndComp
$Comp
L localstuff:+3.3V #PWR0119
U 1 1 5DCF9137
P 8800 7450
F 0 "#PWR0119" H 8800 7300 50  0001 C CNN
F 1 "+3.3V" H 8800 7590 50  0000 C CNN
F 2 "" H 8800 7450 50  0001 C CNN
F 3 "" H 8800 7450 50  0001 C CNN
	1    8800 7450
	0    1    1    0   
$EndComp
$Comp
L localstuff:+3.3V #PWR0121
U 1 1 5DCFEE49
P 9950 8300
F 0 "#PWR0121" H 9950 8150 50  0001 C CNN
F 1 "+3.3V" H 9950 8440 50  0000 C CNN
F 2 "" H 9950 8300 50  0001 C CNN
F 3 "" H 9950 8300 50  0001 C CNN
	1    9950 8300
	0    1    1    0   
$EndComp
Connection ~ 9950 8300
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
L localstuff:GND #PWR0116
U 1 1 5DC596F0
P 5600 5500
F 0 "#PWR0116" H 5600 5250 50  0001 C CNN
F 1 "GND" V 5605 5372 50  0000 R CNN
F 2 "" H 5600 5500 50  0001 C CNN
F 3 "" H 5600 5500 50  0001 C CNN
	1    5600 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR0109
U 1 1 5DFE2492
P 5650 5600
F 0 "#PWR0109" H 5650 5400 50  0001 C CNN
F 1 "GNDPWR" H 5654 5446 50  0000 C CNN
F 2 "" H 5650 5550 50  0001 C CNN
F 3 "" H 5650 5550 50  0001 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5600 5650 5600
Wire Wire Line
	4950 3700 4950 3600
Connection ~ 4950 3700
Wire Wire Line
	4850 3600 4850 3700
$Comp
L localstuff:+12V #PWR0127
U 1 1 5DFEF774
P 5050 3600
F 0 "#PWR0127" H 5050 3450 50  0001 C CNN
F 1 "+12V" V 5050 3650 50  0000 L CNN
F 2 "" H 5050 3600 50  0001 C CNN
F 3 "" H 5050 3600 50  0001 C CNN
	1    5050 3600
	0    1    1    0   
$EndComp
$Comp
L localstuff:+12V #PWR0114
U 1 1 5DC58B90
P 5600 5200
F 0 "#PWR0114" H 5600 5050 50  0001 C CNN
F 1 "+12V" V 5615 5328 50  0000 L CNN
F 2 "" H 5600 5200 50  0001 C CNN
F 3 "" H 5600 5200 50  0001 C CNN
	1    5600 5200
	0    1    1    0   
$EndComp
$EndSCHEMATC
