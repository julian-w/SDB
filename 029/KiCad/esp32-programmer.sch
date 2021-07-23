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
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 60D204F1
P 1750 1050
F 0 "J2" H 1800 1367 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1800 1276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 1750 1050 50  0001 C CNN
F 3 "~" H 1750 1050 50  0001 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 60D22984
P 1900 3750
F 0 "U1" H 1900 3992 50  0000 C CNN
F 1 "AMS1117-3.3" H 1900 3901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1900 3950 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2000 3500 50  0001 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J1
U 1 1 60D23D83
P 950 2100
F 0 "J1" H 1007 2567 50  0000 C CNN
F 1 "USB_B" H 1007 2476 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1100 2050 50  0001 C CNN
F 3 " ~" H 1100 2050 50  0001 C CNN
	1    950  2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60D260A2
P 1300 1850
F 0 "#PWR0101" H 1300 1700 50  0001 C CNN
F 1 "+5V" H 1315 2023 50  0000 C CNN
F 2 "" H 1300 1850 50  0001 C CNN
F 3 "" H 1300 1850 50  0001 C CNN
	1    1300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 60D26684
P 3100 1050
F 0 "#PWR0102" H 3100 900 50  0001 C CNN
F 1 "+3V3" V 3115 1178 50  0000 L CNN
F 2 "" H 3100 1050 50  0001 C CNN
F 3 "" H 3100 1050 50  0001 C CNN
	1    3100 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60D2703A
P 2150 1150
F 0 "#PWR0103" H 2150 900 50  0001 C CNN
F 1 "GND" V 2155 1022 50  0000 R CNN
F 2 "" H 2150 1150 50  0001 C CNN
F 3 "" H 2150 1150 50  0001 C CNN
	1    2150 1150
	0    -1   -1   0   
$EndComp
Text GLabel 1450 950  0    50   Input ~ 0
RX
Text GLabel 1450 1150 0    50   Input ~ 0
RESET
Text GLabel 2150 1050 2    50   Input ~ 0
TX
Text GLabel 1450 1050 0    50   Input ~ 0
IO0
Text GLabel 3900 1800 2    50   Input ~ 0
RX
Text GLabel 3900 1900 2    50   Input ~ 0
TX
Wire Wire Line
	1450 950  1550 950 
Wire Wire Line
	1550 1050 1450 1050
Wire Wire Line
	1450 1150 1550 1150
Wire Wire Line
	2050 1150 2150 1150
Wire Wire Line
	2150 1050 2050 1050
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 60D2B20C
P 2800 950
F 0 "SW1" H 2800 1235 50  0000 C CNN
F 1 "SW_Push_SPDT" H 2800 1144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 2800 950 50  0001 C CNN
F 3 "~" H 2800 950 50  0001 C CNN
	1    2800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 950  2350 950 
Wire Wire Line
	3000 1050 3100 1050
$Comp
L Transistor_BJT:PUMX1 Q1
U 1 1 60D2CE8C
P 4250 3350
F 0 "Q1" H 4441 3304 50  0000 L CNN
F 1 "UMH3N" H 4441 3395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4450 3450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PUMX1.pdf" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PUMX1 Q1
U 2 1 60D2D924
P 3650 3350
F 0 "Q1" H 3841 3396 50  0000 L CNN
F 1 "UMH3N" H 3841 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3850 3450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PUMX1.pdf" H 3650 3350 50  0001 C CNN
	2    3650 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 60D2E85D
P 3200 2150
F 0 "R1" H 3270 2196 50  0000 L CNN
F 1 "10k" H 3270 2105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3130 2150 50  0001 C CNN
F 3 "~" H 3200 2150 50  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60D2EE6C
P 1350 3950
F 0 "C2" H 1465 3996 50  0000 L CNN
F 1 "100n" H 1465 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1388 3800 50  0001 C CNN
F 3 "~" H 1350 3950 50  0001 C CNN
	1    1350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2200 1750 2200
Wire Wire Line
	1250 2100 1750 2100
Wire Wire Line
	1300 1850 1300 1900
Wire Wire Line
	1300 1900 1250 1900
$Comp
L power:GND #PWR0104
U 1 1 60D320D7
P 900 2600
F 0 "#PWR0104" H 900 2350 50  0001 C CNN
F 1 "GND" H 905 2427 50  0000 C CNN
F 2 "" H 900 2600 50  0001 C CNN
F 3 "" H 900 2600 50  0001 C CNN
	1    900  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2600 900  2550
Wire Wire Line
	900  2550 950  2550
Wire Wire Line
	950  2550 950  2500
Wire Wire Line
	850  2500 850  2550
Wire Wire Line
	850  2550 900  2550
Connection ~ 900  2550
$Comp
L power:+5V #PWR0105
U 1 1 60D33277
P 1050 3750
F 0 "#PWR0105" H 1050 3600 50  0001 C CNN
F 1 "+5V" V 1065 3878 50  0000 L CNN
F 2 "" H 1050 3750 50  0001 C CNN
F 3 "" H 1050 3750 50  0001 C CNN
	1    1050 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 60D337BF
P 2750 3750
F 0 "#PWR0106" H 2750 3600 50  0001 C CNN
F 1 "+3V3" V 2765 3878 50  0000 L CNN
F 2 "" H 2750 3750 50  0001 C CNN
F 3 "" H 2750 3750 50  0001 C CNN
	1    2750 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 60D33EF2
P 2450 3950
F 0 "C5" H 2335 3996 50  0000 R CNN
F 1 "100n" H 2335 3905 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 2488 3800 50  0001 C CNN
F 3 "~" H 2450 3950 50  0001 C CNN
	1    2450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60D34417
P 1450 2700
F 0 "C3" H 1565 2746 50  0000 L CNN
F 1 "100n" H 1565 2655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1488 2550 50  0001 C CNN
F 3 "~" H 1450 2700 50  0001 C CNN
	1    1450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60D34CE8
P 2650 3950
F 0 "C6" H 2765 3996 50  0000 L CNN
F 1 "10u" H 2765 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2688 3800 50  0001 C CNN
F 3 "~" H 2650 3950 50  0001 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60D3559F
P 1150 3950
F 0 "C1" H 1035 3996 50  0000 R CNN
F 1 "10u" H 1035 3905 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206" H 1188 3800 50  0001 C CNN
F 3 "~" H 1150 3950 50  0001 C CNN
	1    1150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3750 1150 3750
Wire Wire Line
	1350 3800 1350 3750
Connection ~ 1350 3750
Wire Wire Line
	1350 3750 1600 3750
Wire Wire Line
	1150 3800 1150 3750
Connection ~ 1150 3750
Wire Wire Line
	1150 3750 1350 3750
Wire Wire Line
	2200 3750 2450 3750
Wire Wire Line
	2650 3800 2650 3750
Connection ~ 2650 3750
Wire Wire Line
	2650 3750 2750 3750
Wire Wire Line
	2450 3800 2450 3750
Connection ~ 2450 3750
Wire Wire Line
	2450 3750 2650 3750
$Comp
L power:GND #PWR0107
U 1 1 60D3A9CF
P 1150 4200
F 0 "#PWR0107" H 1150 3950 50  0001 C CNN
F 1 "GND" H 1155 4027 50  0000 C CNN
F 2 "" H 1150 4200 50  0001 C CNN
F 3 "" H 1150 4200 50  0001 C CNN
	1    1150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60D3AF9A
P 1350 4200
F 0 "#PWR0108" H 1350 3950 50  0001 C CNN
F 1 "GND" H 1355 4027 50  0000 C CNN
F 2 "" H 1350 4200 50  0001 C CNN
F 3 "" H 1350 4200 50  0001 C CNN
	1    1350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60D3B15C
P 1900 4200
F 0 "#PWR0109" H 1900 3950 50  0001 C CNN
F 1 "GND" H 1905 4027 50  0000 C CNN
F 2 "" H 1900 4200 50  0001 C CNN
F 3 "" H 1900 4200 50  0001 C CNN
	1    1900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60D3B3BA
P 2450 4200
F 0 "#PWR0110" H 2450 3950 50  0001 C CNN
F 1 "GND" H 2455 4027 50  0000 C CNN
F 2 "" H 2450 4200 50  0001 C CNN
F 3 "" H 2450 4200 50  0001 C CNN
	1    2450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60D3B695
P 2650 4200
F 0 "#PWR0111" H 2650 3950 50  0001 C CNN
F 1 "GND" H 2655 4027 50  0000 C CNN
F 2 "" H 2650 4200 50  0001 C CNN
F 3 "" H 2650 4200 50  0001 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60D3B7D2
P 2150 3050
F 0 "#PWR0112" H 2150 2800 50  0001 C CNN
F 1 "GND" H 2155 2877 50  0000 C CNN
F 2 "" H 2150 3050 50  0001 C CNN
F 3 "" H 2150 3050 50  0001 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3050 2150 2800
Wire Wire Line
	1900 4200 1900 4050
Wire Wire Line
	1350 4200 1350 4100
Wire Wire Line
	1150 4200 1150 4100
Wire Wire Line
	2450 4200 2450 4100
Wire Wire Line
	2650 4100 2650 4200
$Comp
L power:GND #PWR0113
U 1 1 60D3F019
P 1450 2900
F 0 "#PWR0113" H 1450 2650 50  0001 C CNN
F 1 "GND" H 1455 2727 50  0000 C CNN
F 2 "" H 1450 2900 50  0001 C CNN
F 3 "" H 1450 2900 50  0001 C CNN
	1    1450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 60D3F2A6
P 1450 2500
F 0 "#PWR0114" H 1450 2350 50  0001 C CNN
F 1 "+5V" H 1465 2673 50  0000 C CNN
F 2 "" H 1450 2500 50  0001 C CNN
F 3 "" H 1450 2500 50  0001 C CNN
	1    1450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2900 1450 2850
Wire Wire Line
	1450 2550 1450 2500
$Comp
L Device:D D1
U 1 1 60D43637
P 3500 1800
F 0 "D1" H 3500 2017 50  0000 C CNN
F 1 "D" H 3500 1926 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3500 1800 50  0001 C CNN
F 3 "~" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 60D43F5E
P 3500 1900
F 0 "D2" H 3500 2025 50  0000 C CNN
F 1 "D" H 3500 2116 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3500 1900 50  0001 C CNN
F 3 "~" H 3500 1900 50  0001 C CNN
	1    3500 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1800 3750 1800
Wire Wire Line
	2550 1800 3100 1800
Wire Wire Line
	2550 1900 3200 1900
Wire Wire Line
	3650 1900 3900 1900
$Comp
L Device:R R2
U 1 1 60D46AD5
P 3750 2150
F 0 "R2" H 3820 2196 50  0000 L CNN
F 1 "10k" H 3820 2105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3680 2150 50  0001 C CNN
F 3 "~" H 3750 2150 50  0001 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2000 3200 1900
Connection ~ 3200 1900
Wire Wire Line
	3200 1900 3350 1900
Wire Wire Line
	3750 2000 3750 1800
Connection ~ 3750 1800
Wire Wire Line
	3750 1800 3650 1800
$Comp
L power:+5V #PWR0115
U 1 1 60D47F8A
P 3200 2400
F 0 "#PWR0115" H 3200 2250 50  0001 C CNN
F 1 "+5V" H 3215 2573 50  0000 C CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2400 3200 2300
Wire Wire Line
	3750 2300 3750 2400
$Comp
L power:+3.3VP #PWR0116
U 1 1 60D49D91
P 2350 900
F 0 "#PWR0116" H 2500 850 50  0001 C CNN
F 1 "+3.3VP" H 2365 1073 50  0000 C CNN
F 2 "" H 2350 900 50  0001 C CNN
F 3 "" H 2350 900 50  0001 C CNN
	1    2350 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR0117
U 1 1 60D4C94A
P 3750 2400
F 0 "#PWR0117" H 3900 2350 50  0001 C CNN
F 1 "+3.3VP" H 3765 2573 50  0000 C CNN
F 2 "" H 3750 2400 50  0001 C CNN
F 3 "" H 3750 2400 50  0001 C CNN
	1    3750 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 900  2350 950 
Connection ~ 2350 950 
Wire Wire Line
	2350 950  2600 950 
$Comp
L Device:C C4
U 1 1 60D58F13
P 1700 1600
F 0 "C4" V 1448 1600 50  0000 C CNN
F 1 "100n" V 1539 1600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1738 1450 50  0001 C CNN
F 3 "~" H 1700 1600 50  0001 C CNN
	1    1700 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60D59A3C
P 1450 1600
F 0 "#PWR0118" H 1450 1350 50  0001 C CNN
F 1 "GND" V 1455 1472 50  0000 R CNN
F 2 "" H 1450 1600 50  0001 C CNN
F 3 "" H 1450 1600 50  0001 C CNN
	1    1450 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1600 2050 1600
Wire Wire Line
	1550 1600 1450 1600
$Comp
L power:+5V #PWR0119
U 1 1 60D5B64D
P 2250 1600
F 0 "#PWR0119" H 2250 1450 50  0001 C CNN
F 1 "+5V" V 2265 1728 50  0000 L CNN
F 2 "" H 2250 1600 50  0001 C CNN
F 3 "" H 2250 1600 50  0001 C CNN
	1    2250 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1600 2250 1600
$Comp
L Interface_USB:CH340C U2
U 1 1 60D5CC1C
P 2150 2200
F 0 "U2" H 2150 1511 50  0000 C CNN
F 1 "CH340C" H 2150 1420 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2200 1650 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 1800 3000 50  0001 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2500 2650 2500
Wire Wire Line
	2550 2600 2650 2600
Text GLabel 2650 2500 2    50   Input ~ 0
DTR
Text GLabel 2650 2600 2    50   Input ~ 0
RTS
Wire Wire Line
	4050 3350 4050 3150
Wire Wire Line
	4050 3150 3550 3150
Wire Wire Line
	4050 3150 4050 3100
Connection ~ 4050 3150
Text GLabel 4050 3100 1    50   Input ~ 0
DTR
Wire Wire Line
	4350 3550 4050 3550
Wire Wire Line
	3850 3550 3850 3350
Wire Wire Line
	4050 3550 4050 3600
Connection ~ 4050 3550
Wire Wire Line
	4050 3550 3850 3550
Text GLabel 4050 3600 3    50   Input ~ 0
RTS
Text GLabel 4350 3100 1    50   Input ~ 0
RESET
Text GLabel 3550 3600 3    50   Input ~ 0
IO0
Wire Wire Line
	4350 3150 4350 3100
Wire Wire Line
	3550 3550 3550 3600
$Comp
L Device:Q_PNP_BEC Q2
U 1 1 60D6C99E
P 4450 1150
F 0 "Q2" H 4640 1196 50  0000 L CNN
F 1 "Q_PNP_BEC" H 4640 1105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4650 1250 50  0001 C CNN
F 3 "~" H 4450 1150 50  0001 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60D6DDFD
P 5200 1350
F 0 "D3" H 5193 1187 50  0000 C CNN
F 1 "TX" H 5193 1096 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5200 1350 50  0001 C CNN
F 3 "~" H 5200 1350 50  0001 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 60D6F394
P 5450 1350
F 0 "#PWR0120" H 5450 1200 50  0001 C CNN
F 1 "+5V" V 5465 1478 50  0000 L CNN
F 2 "" H 5450 1350 50  0001 C CNN
F 3 "" H 5450 1350 50  0001 C CNN
	1    5450 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60D6FC90
P 4800 1350
F 0 "R5" V 4915 1350 50  0000 C CNN
F 1 "1k" V 5006 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 1350 50  0001 C CNN
F 3 "~" H 4800 1350 50  0001 C CNN
	1    4800 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60D7061B
P 4000 1150
F 0 "R3" V 3793 1150 50  0000 C CNN
F 1 "1k" V 3884 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 1150 50  0001 C CNN
F 3 "~" H 4000 1150 50  0001 C CNN
	1    4000 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60D70AB4
P 4700 950
F 0 "#PWR0121" H 4700 700 50  0001 C CNN
F 1 "GND" V 4705 822 50  0000 R CNN
F 2 "" H 4700 950 50  0001 C CNN
F 3 "" H 4700 950 50  0001 C CNN
	1    4700 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1350 5350 1350
Wire Wire Line
	4650 1350 4550 1350
Wire Wire Line
	4550 950  4700 950 
Wire Wire Line
	4150 1150 4250 1150
Wire Wire Line
	3100 1800 3100 1150
Wire Wire Line
	3100 1150 3850 1150
Connection ~ 3100 1800
Wire Wire Line
	3100 1800 3350 1800
$Comp
L Device:Q_PNP_BEC Q3
U 1 1 60D7FA61
P 4900 1950
F 0 "Q3" H 5090 1996 50  0000 L CNN
F 1 "Q_PNP_BEC" H 5090 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 2050 50  0001 C CNN
F 3 "~" H 4900 1950 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 60D7FA67
P 5650 2150
F 0 "D4" H 5643 1987 50  0000 C CNN
F 1 "RX" H 5643 1896 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5650 2150 50  0001 C CNN
F 3 "~" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 60D7FA6D
P 5900 2150
F 0 "#PWR0122" H 5900 2000 50  0001 C CNN
F 1 "+5V" V 5915 2278 50  0000 L CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "" H 5900 2150 50  0001 C CNN
	1    5900 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60D7FA73
P 5250 2150
F 0 "R6" V 5365 2150 50  0000 C CNN
F 1 "1k" V 5456 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5180 2150 50  0001 C CNN
F 3 "~" H 5250 2150 50  0001 C CNN
	1    5250 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60D7FA79
P 4450 1950
F 0 "R4" V 4243 1950 50  0000 C CNN
F 1 "1k" V 4334 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 1950 50  0001 C CNN
F 3 "~" H 4450 1950 50  0001 C CNN
	1    4450 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60D7FA7F
P 5150 1750
F 0 "#PWR0123" H 5150 1500 50  0001 C CNN
F 1 "GND" V 5155 1622 50  0000 R CNN
F 2 "" H 5150 1750 50  0001 C CNN
F 3 "" H 5150 1750 50  0001 C CNN
	1    5150 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2150 5800 2150
Wire Wire Line
	5100 2150 5000 2150
Wire Wire Line
	5000 1750 5150 1750
Wire Wire Line
	4600 1950 4700 1950
Wire Wire Line
	3200 1900 3200 1300
Wire Wire Line
	3200 1300 4300 1300
Wire Wire Line
	4300 1300 4300 1950
$Comp
L Device:LED D5
U 1 1 60D850BF
P 5250 2600
F 0 "D5" H 5243 2437 50  0000 C CNN
F 1 "PWR5" H 5243 2346 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5250 2600 50  0001 C CNN
F 3 "~" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 60D850C5
P 5900 2600
F 0 "#PWR0124" H 5900 2450 50  0001 C CNN
F 1 "+5V" V 5915 2728 50  0000 L CNN
F 2 "" H 5900 2600 50  0001 C CNN
F 3 "" H 5900 2600 50  0001 C CNN
	1    5900 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60D850CB
P 5650 2600
F 0 "R7" V 5765 2600 50  0000 C CNN
F 1 "1k" V 5856 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 2600 50  0001 C CNN
F 3 "~" H 5650 2600 50  0001 C CNN
	1    5650 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2600 5800 2600
Wire Wire Line
	5500 2600 5400 2600
Wire Wire Line
	5100 2600 5000 2600
$Comp
L power:GND #PWR0125
U 1 1 60D86CC4
P 5000 2600
F 0 "#PWR0125" H 5000 2350 50  0001 C CNN
F 1 "GND" V 5005 2472 50  0000 R CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 60D8898B
P 5250 3050
F 0 "D6" H 5243 2887 50  0000 C CNN
F 1 "PWR3" H 5243 2796 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5250 3050 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60D88997
P 5650 3050
F 0 "R8" V 5765 3050 50  0000 C CNN
F 1 "1k" V 5856 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 3050 50  0001 C CNN
F 3 "~" H 5650 3050 50  0001 C CNN
	1    5650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3050 5800 3050
Wire Wire Line
	5500 3050 5400 3050
Wire Wire Line
	5100 3050 5000 3050
$Comp
L power:GND #PWR0126
U 1 1 60D889A0
P 5000 3050
F 0 "#PWR0126" H 5000 2800 50  0001 C CNN
F 1 "GND" V 5005 2922 50  0000 R CNN
F 2 "" H 5000 3050 50  0001 C CNN
F 3 "" H 5000 3050 50  0001 C CNN
	1    5000 3050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VP #PWR0127
U 1 1 60D8A433
P 5900 3050
F 0 "#PWR0127" H 6050 3000 50  0001 C CNN
F 1 "+3.3VP" V 5915 3178 50  0000 L CNN
F 2 "" H 5900 3050 50  0001 C CNN
F 3 "" H 5900 3050 50  0001 C CNN
	1    5900 3050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60DB59B2
P 3650 4300
F 0 "H1" H 3750 4346 50  0000 L CNN
F 1 "MountingHole" H 3750 4255 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3650 4300 50  0001 C CNN
F 3 "~" H 3650 4300 50  0001 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60DB5DBC
P 3650 4500
F 0 "H2" H 3750 4546 50  0000 L CNN
F 1 "MountingHole" H 3750 4455 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3650 4500 50  0001 C CNN
F 3 "~" H 3650 4500 50  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60DB5F9C
P 3650 4700
F 0 "H3" H 3750 4746 50  0000 L CNN
F 1 "MountingHole" H 3750 4655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3650 4700 50  0001 C CNN
F 3 "~" H 3650 4700 50  0001 C CNN
	1    3650 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60DB61A4
P 3650 4900
F 0 "H4" H 3750 4946 50  0000 L CNN
F 1 "MountingHole" H 3750 4855 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3650 4900 50  0001 C CNN
F 3 "~" H 3650 4900 50  0001 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1350 5050 1350
Wire Wire Line
	5500 2150 5400 2150
$Comp
L SparkFun-Aesthetics:OSHW-LOGOL LOGO1
U 1 1 60DA2A20
P 5500 3750
F 0 "LOGO1" H 5500 3750 50  0001 C CNN
F 1 "OSHW-LOGOL" H 5500 3750 50  0001 C CNN
F 2 "Symbols:OSHW-Logo_11.4x12mm_SilkScreen" H 5530 3900 20  0001 C CNN
F 3 "" H 5500 3750 50  0001 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
