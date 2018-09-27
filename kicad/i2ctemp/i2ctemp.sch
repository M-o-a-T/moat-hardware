EESchema Schematic File Version 4
EELAYER 26 0
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
Wire Wire Line
	5700 2900 5600 2900
Wire Wire Line
	5600 2900 5500 2900
Wire Wire Line
	5500 2900 5500 3400
Wire Wire Line
	5500 3400 5200 3400
Wire Wire Line
	5600 3000 5600 2900
Wire Wire Line
	5500 3400 5600 3400
Wire Wire Line
	5600 3400 5600 4000
Wire Wire Line
	5600 4000 5800 4000
Wire Wire Line
	5600 4000 5600 4500
Wire Wire Line
	5600 4500 5800 4500
Wire Wire Line
	5600 4500 5600 5000
Wire Wire Line
	5600 5000 5800 5000
Connection ~ 5600 2900
Connection ~ 5500 3400
Connection ~ 5600 4000
Connection ~ 5600 4500
Wire Wire Line
	5200 3700 5800 3700
Wire Wire Line
	5800 3700 5800 3400
Wire Wire Line
	5800 3400 6300 3400
Wire Wire Line
	6300 3500 5900 3500
Wire Wire Line
	5900 3500 5900 3800
Wire Wire Line
	5900 3800 5400 3800
Wire Wire Line
	5400 3800 5400 4000
Wire Wire Line
	5400 4000 5200 4000
Wire Wire Line
	5200 4300 5500 4300
Wire Wire Line
	5500 4300 5500 3500
Wire Wire Line
	5500 3500 5700 3500
Wire Wire Line
	5700 3500 5700 3300
Wire Wire Line
	5700 3300 5700 3100
Wire Wire Line
	5600 3300 5700 3300
Wire Wire Line
	5500 4300 5500 4400
Wire Wire Line
	5500 4400 5800 4400
Wire Wire Line
	5500 4400 5500 4900
Wire Wire Line
	5500 4900 5800 4900
Wire Wire Line
	5500 4900 5500 5400
Wire Wire Line
	5500 5400 5800 5400
Connection ~ 5700 3300
Connection ~ 5500 4300
Connection ~ 5500 4400
Connection ~ 5500 4900
Wire Wire Line
	6300 4000 6300 5200
Wire Wire Line
	6300 5200 6000 5200
Wire Wire Line
	6300 3900 6200 3900
Wire Wire Line
	6200 3900 6200 4700
Wire Wire Line
	6200 4700 6000 4700
Wire Wire Line
	6000 4200 6100 4200
Wire Wire Line
	6100 4200 6100 3800
Wire Wire Line
	6100 3800 6300 3800
$Comp
L i2ctemp-eagle-import:MCP9808MSOP TEMP1
U 1 0 375542F4EA91D6DB
P 6600 3700
F 0 "TEMP1" H 6300 3710 42  0000 C BNN
F 1 "MCP9808MSOP" H 6300 3690 42  0000 C TNN
F 2 "i2ctemp:MSOP8" H 6600 3700 50  0001 C CNN
F 3 "" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
$Comp
L i2ctemp-eagle-import:PINHD-1X1CB 3V3
U 1 0 5574B58427D53938
P 5100 3400
F 0 "3V3" H 4850 3525 59  0000 L BNN
F 1 "PINHD-1X1CB" H 4850 3200 59  0000 L BNN
F 2 "i2ctemp:1X01-CLEANBIG" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	1    5100 3400
	-1   0    0    -1  
$EndComp
$Comp
L i2ctemp-eagle-import:PINHD-1X1CB GND1
U 1 0 D7793C978E097FD0
P 5100 4300
F 0 "GND1" H 4850 4425 59  0000 L BNN
F 1 "PINHD-1X1CB" H 4850 4100 59  0000 L BNN
F 2 "i2ctemp:1X01-CLEANBIG" H 5100 4300 50  0001 C CNN
F 3 "" H 5100 4300 50  0001 C CNN
	1    5100 4300
	-1   0    0    -1  
$EndComp
$Comp
L i2ctemp-eagle-import:PINHD-1X1CB SDA1
U 1 0 3C396F0943CED1C
P 5100 3700
F 0 "SDA1" H 4850 3825 59  0000 L BNN
F 1 "PINHD-1X1CB" H 4850 3500 59  0000 L BNN
F 2 "i2ctemp:1X01-CLEANBIG" H 5100 3700 50  0001 C CNN
F 3 "" H 5100 3700 50  0001 C CNN
	1    5100 3700
	-1   0    0    -1  
$EndComp
$Comp
L i2ctemp-eagle-import:PINHD-1X1CB SCK1
U 1 0 98900D85E471141
P 5100 4000
F 0 "SCK1" H 4850 4125 59  0000 L BNN
F 1 "PINHD-1X1CB" H 4850 3800 59  0000 L BNN
F 2 "i2ctemp:1X01-CLEANBIG" H 5100 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0001 C CNN
	1    5100 4000
	-1   0    0    -1  
$EndComp
$Comp
L i2ctemp-eagle-import:MCP9808MSOP TEMP1
U 2 0 375542F4EA91D6D7
P 5600 3000
F 0 "TEMP1" H 5300 3010 42  0000 C BNN
F 1 "MCP9808MSOP" H 5300 2990 42  0000 C TNN
F 2 "i2ctemp:MSOP8" H 5600 3000 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
	2    5600 3000
	-1   0    0    -1  
$EndComp
$Comp
L i2ctemp-eagle-import:CP1206 C1
U 1 0 D1B4F47F3BB99FBE
P 5600 3100
F 0 "C1" H 5645 3119 59  0000 L BNN
F 1 "CP1206" H 5645 2919 59  0000 L BNN
F 2 "i2ctemp:CP1206" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L i2ctemp-eagle-import:SJ3S AJ2
U 1 0 E9EBF5EFD54FED7E
P 5800 4200
F 0 "AJ2" H 5900 4300 59  0000 L BNN
F 1 "SJ3S" H 5700 4050 59  0000 L BNN
F 2 "i2ctemp:SJ3_S" H 5800 4200 50  0001 C CNN
F 3 "" H 5800 4200 50  0001 C CNN
	1    5800 4200
	0    1    -1   0   
$EndComp
$Comp
L i2ctemp-eagle-import:SJ3S AJ1
U 1 0 FB9E71228A602B0A
P 5800 4700
F 0 "AJ1" H 5900 4800 59  0000 L BNN
F 1 "SJ3S" H 5700 4550 59  0000 L BNN
F 2 "i2ctemp:SJ3_S" H 5800 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4700
	0    1    -1   0   
$EndComp
$Comp
L i2ctemp-eagle-import:SJ3S AJ0
U 1 0 F21DC50766B57FE1
P 5800 5200
F 0 "AJ0" H 5900 5300 59  0000 L BNN
F 1 "SJ3S" H 5700 5050 59  0000 L BNN
F 2 "i2ctemp:SJ3_S" H 5800 5200 50  0001 C CNN
F 3 "" H 5800 5200 50  0001 C CNN
	1    5800 5200
	0    1    -1   0   
$EndComp
$EndSCHEMATC
