EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Transistor_FET:2N7002E Q3
U 1 1 60FDE649
P 1550 5150
AR Path="/60FDE649" Ref="Q3"  Part="1" 
AR Path="/60894BE4/60FDE649" Ref="Q?"  Part="1" 
AR Path="/608CFD7B/60FDE649" Ref="Q?"  Part="1" 
AR Path="/608D468A/60FDE649" Ref="Q?"  Part="1" 
AR Path="/608D6DB1/60FDE649" Ref="Q?"  Part="1" 
AR Path="/608D9590/60FDE649" Ref="Q?"  Part="1" 
AR Path="/608DBBD7/60FDE649" Ref="Q?"  Part="1" 
AR Path="/6095E91B/60FDE649" Ref="Q?"  Part="1" 
AR Path="/6095E924/60FDE649" Ref="Q?"  Part="1" 
AR Path="/6095E92D/60FDE649" Ref="Q?"  Part="1" 
AR Path="/60FD7386/60FDE649" Ref="Q?"  Part="1" 
AR Path="/60EB96F1/60FDE649" Ref="Q?"  Part="1" 
F 0 "Q?" V 1799 5150 50  0000 C CNN
F 1 "IRLML6344" V 1890 5150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 5075 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 1550 5150 50  0001 L CNN
F 4 "C53550" H 1550 5150 50  0001 C CNN "LCSC"
	1    1550 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60FDE64F
P 1200 4900
AR Path="/60FDE64F" Ref="R6"  Part="1" 
AR Path="/60894BE4/60FDE64F" Ref="R?"  Part="1" 
AR Path="/608CFD7B/60FDE64F" Ref="R?"  Part="1" 
AR Path="/608D468A/60FDE64F" Ref="R?"  Part="1" 
AR Path="/608D6DB1/60FDE64F" Ref="R?"  Part="1" 
AR Path="/608D9590/60FDE64F" Ref="R?"  Part="1" 
AR Path="/608DBBD7/60FDE64F" Ref="R?"  Part="1" 
AR Path="/6095E91B/60FDE64F" Ref="R?"  Part="1" 
AR Path="/6095E924/60FDE64F" Ref="R?"  Part="1" 
AR Path="/6095E92D/60FDE64F" Ref="R?"  Part="1" 
AR Path="/60FD7386/60FDE64F" Ref="R?"  Part="1" 
AR Path="/60EB96F1/60FDE64F" Ref="R?"  Part="1" 
F 0 "R?" V 1085 4900 50  0000 C CNN
F 1 "10k" V 994 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1130 4900 50  0001 C CNN
F 3 "~" H 1200 4900 50  0001 C CNN
	1    1200 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 60FDE655
P 1200 4750
AR Path="/60FDE655" Ref="R5"  Part="1" 
AR Path="/60894BE4/60FDE655" Ref="R?"  Part="1" 
AR Path="/608CFD7B/60FDE655" Ref="R?"  Part="1" 
AR Path="/608D468A/60FDE655" Ref="R?"  Part="1" 
AR Path="/608D6DB1/60FDE655" Ref="R?"  Part="1" 
AR Path="/608D9590/60FDE655" Ref="R?"  Part="1" 
AR Path="/608DBBD7/60FDE655" Ref="R?"  Part="1" 
AR Path="/6095E91B/60FDE655" Ref="R?"  Part="1" 
AR Path="/6095E924/60FDE655" Ref="R?"  Part="1" 
AR Path="/6095E92D/60FDE655" Ref="R?"  Part="1" 
AR Path="/60FD7386/60FDE655" Ref="R?"  Part="1" 
AR Path="/60EB96F1/60FDE655" Ref="R?"  Part="1" 
F 0 "R?" V 1407 4750 50  0000 C CNN
F 1 "100" V 1316 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1130 4750 50  0001 C CNN
F 3 "~" H 1200 4750 50  0001 C CNN
	1    1200 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 5250 1300 5250
Wire Wire Line
	1050 4900 1000 4900
Wire Wire Line
	1000 4900 1000 5250
Connection ~ 1000 5250
Wire Wire Line
	1000 5250 900  5250
Wire Wire Line
	1350 4900 1550 4900
Wire Wire Line
	1550 4900 1550 4950
Wire Wire Line
	1550 4900 1550 4750
Wire Wire Line
	1550 4750 1350 4750
Connection ~ 1550 4900
Wire Wire Line
	1050 4750 950  4750
$Comp
L Device:D D?
U 1 1 61010F6D
P 1550 5650
F 0 "D?" H 1550 5775 50  0000 C CNN
F 1 "1N4004" H 1550 5866 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 1550 5650 50  0001 C CNN
F 3 "~" H 1550 5650 50  0001 C CNN
	1    1550 5650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61011D85
P 900 5250
AR Path="/60E314D1/61011D85" Ref="#PWR?"  Part="1" 
AR Path="/61011D85" Ref="#PWR0176"  Part="1" 
AR Path="/60EB96F1/61011D85" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 5000 50  0001 C CNN
F 1 "GND" H 905 5077 50  0000 C CNN
F 2 "" H 900 5250 50  0001 C CNN
F 3 "" H 900 5250 50  0001 C CNN
	1    900  5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 5650 1300 5650
Wire Wire Line
	1300 5650 1300 5250
Connection ~ 1300 5250
Wire Wire Line
	1300 5250 1000 5250
Wire Wire Line
	1700 5650 1800 5650
Wire Wire Line
	1800 5650 1800 5250
Wire Wire Line
	1800 5250 1750 5250
Connection ~ 1800 5250
Text GLabel 950  4750 0    50   Input ~ 0
PUMP3
$Comp
L power:+12V #PWR?
U 1 1 610E7DD1
P 1800 5150
F 0 "#PWR?" H 1800 5000 50  0001 C CNN
F 1 "+12V" H 1815 5323 50  0000 C CNN
F 2 "" H 1800 5150 50  0001 C CNN
F 3 "" H 1800 5150 50  0001 C CNN
	1    1800 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 610EB902
P 2050 4900
F 0 "D?" V 2004 4980 50  0000 L CNN
F 1 "1N4004" V 2095 4980 50  0000 L CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 2050 4900 50  0001 C CNN
F 3 "~" H 2050 4900 50  0001 C CNN
	1    2050 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 5250 2050 5250
Wire Wire Line
	1800 5150 2150 5150
Wire Wire Line
	2050 5250 2050 5050
Connection ~ 2050 5250
Wire Wire Line
	2050 4750 2050 4700
Wire Wire Line
	2050 4700 2150 4700
Wire Wire Line
	2150 4700 2150 5150
Connection ~ 2150 5150
$Comp
L Transistor_FET:2N7002E Q2
U 1 1 6117C0A8
P 1550 3800
AR Path="/6117C0A8" Ref="Q2"  Part="1" 
AR Path="/60894BE4/6117C0A8" Ref="Q?"  Part="1" 
AR Path="/608CFD7B/6117C0A8" Ref="Q?"  Part="1" 
AR Path="/608D468A/6117C0A8" Ref="Q?"  Part="1" 
AR Path="/608D6DB1/6117C0A8" Ref="Q?"  Part="1" 
AR Path="/608D9590/6117C0A8" Ref="Q?"  Part="1" 
AR Path="/608DBBD7/6117C0A8" Ref="Q?"  Part="1" 
AR Path="/6095E91B/6117C0A8" Ref="Q?"  Part="1" 
AR Path="/6095E924/6117C0A8" Ref="Q?"  Part="1" 
AR Path="/6095E92D/6117C0A8" Ref="Q?"  Part="1" 
AR Path="/60FD7386/6117C0A8" Ref="Q?"  Part="1" 
AR Path="/60EB96F1/6117C0A8" Ref="Q?"  Part="1" 
F 0 "Q?" V 1799 3800 50  0000 C CNN
F 1 "IRLML6344" V 1890 3800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 3725 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 1550 3800 50  0001 L CNN
F 4 "C53550" H 1550 3800 50  0001 C CNN "LCSC"
	1    1550 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6117C0AE
P 1200 3550
AR Path="/6117C0AE" Ref="R4"  Part="1" 
AR Path="/60894BE4/6117C0AE" Ref="R?"  Part="1" 
AR Path="/608CFD7B/6117C0AE" Ref="R?"  Part="1" 
AR Path="/608D468A/6117C0AE" Ref="R?"  Part="1" 
AR Path="/608D6DB1/6117C0AE" Ref="R?"  Part="1" 
AR Path="/608D9590/6117C0AE" Ref="R?"  Part="1" 
AR Path="/608DBBD7/6117C0AE" Ref="R?"  Part="1" 
AR Path="/6095E91B/6117C0AE" Ref="R?"  Part="1" 
AR Path="/6095E924/6117C0AE" Ref="R?"  Part="1" 
AR Path="/6095E92D/6117C0AE" Ref="R?"  Part="1" 
AR Path="/60FD7386/6117C0AE" Ref="R?"  Part="1" 
AR Path="/60EB96F1/6117C0AE" Ref="R?"  Part="1" 
F 0 "R?" V 1085 3550 50  0000 C CNN
F 1 "10k" V 994 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1130 3550 50  0001 C CNN
F 3 "~" H 1200 3550 50  0001 C CNN
	1    1200 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6117C0B4
P 1200 3400
AR Path="/6117C0B4" Ref="R3"  Part="1" 
AR Path="/60894BE4/6117C0B4" Ref="R?"  Part="1" 
AR Path="/608CFD7B/6117C0B4" Ref="R?"  Part="1" 
AR Path="/608D468A/6117C0B4" Ref="R?"  Part="1" 
AR Path="/608D6DB1/6117C0B4" Ref="R?"  Part="1" 
AR Path="/608D9590/6117C0B4" Ref="R?"  Part="1" 
AR Path="/608DBBD7/6117C0B4" Ref="R?"  Part="1" 
AR Path="/6095E91B/6117C0B4" Ref="R?"  Part="1" 
AR Path="/6095E924/6117C0B4" Ref="R?"  Part="1" 
AR Path="/6095E92D/6117C0B4" Ref="R?"  Part="1" 
AR Path="/60FD7386/6117C0B4" Ref="R?"  Part="1" 
AR Path="/60EB96F1/6117C0B4" Ref="R?"  Part="1" 
F 0 "R?" V 1407 3400 50  0000 C CNN
F 1 "100" V 1316 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1130 3400 50  0001 C CNN
F 3 "~" H 1200 3400 50  0001 C CNN
	1    1200 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 3900 1300 3900
Wire Wire Line
	1050 3550 1000 3550
Wire Wire Line
	1000 3550 1000 3900
Connection ~ 1000 3900
Wire Wire Line
	1000 3900 900  3900
Wire Wire Line
	1350 3550 1550 3550
Wire Wire Line
	1550 3550 1550 3600
Wire Wire Line
	1550 3550 1550 3400
Wire Wire Line
	1550 3400 1350 3400
Connection ~ 1550 3550
Wire Wire Line
	1050 3400 950  3400
$Comp
L Device:D D?
U 1 1 6117C0C5
P 1550 4300
F 0 "D?" H 1550 4425 50  0000 C CNN
F 1 "1N4004" H 1550 4516 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 1550 4300 50  0001 C CNN
F 3 "~" H 1550 4300 50  0001 C CNN
	1    1550 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6117C0CB
P 900 3900
AR Path="/60E314D1/6117C0CB" Ref="#PWR?"  Part="1" 
AR Path="/6117C0CB" Ref="#PWR0178"  Part="1" 
AR Path="/60EB96F1/6117C0CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 3650 50  0001 C CNN
F 1 "GND" H 905 3727 50  0000 C CNN
F 2 "" H 900 3900 50  0001 C CNN
F 3 "" H 900 3900 50  0001 C CNN
	1    900  3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4300 1300 4300
Wire Wire Line
	1300 4300 1300 3900
Connection ~ 1300 3900
Wire Wire Line
	1300 3900 1000 3900
Wire Wire Line
	1700 4300 1800 4300
Wire Wire Line
	1800 4300 1800 3900
Wire Wire Line
	1800 3900 1750 3900
Connection ~ 1800 3900
Text GLabel 950  3400 0    50   Input ~ 0
PUMP2
$Comp
L power:+12V #PWR?
U 1 1 6117C0E0
P 1800 3800
F 0 "#PWR?" H 1800 3650 50  0001 C CNN
F 1 "+12V" H 1815 3973 50  0000 C CNN
F 2 "" H 1800 3800 50  0001 C CNN
F 3 "" H 1800 3800 50  0001 C CNN
	1    1800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6117C0E6
P 2050 3550
F 0 "D?" V 2004 3630 50  0000 L CNN
F 1 "1N4004" V 2095 3630 50  0000 L CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 2050 3550 50  0001 C CNN
F 3 "~" H 2050 3550 50  0001 C CNN
	1    2050 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3900 2050 3900
Wire Wire Line
	1800 3800 2150 3800
Wire Wire Line
	2050 3900 2050 3700
Connection ~ 2050 3900
Wire Wire Line
	2050 3400 2050 3350
Wire Wire Line
	2050 3350 2150 3350
Wire Wire Line
	2150 3350 2150 3800
Connection ~ 2150 3800
$Comp
L Transistor_FET:2N7002E Q1
U 1 1 6119F5FC
P 1550 2400
AR Path="/6119F5FC" Ref="Q1"  Part="1" 
AR Path="/60894BE4/6119F5FC" Ref="Q?"  Part="1" 
AR Path="/608CFD7B/6119F5FC" Ref="Q?"  Part="1" 
AR Path="/608D468A/6119F5FC" Ref="Q?"  Part="1" 
AR Path="/608D6DB1/6119F5FC" Ref="Q?"  Part="1" 
AR Path="/608D9590/6119F5FC" Ref="Q?"  Part="1" 
AR Path="/608DBBD7/6119F5FC" Ref="Q?"  Part="1" 
AR Path="/6095E91B/6119F5FC" Ref="Q?"  Part="1" 
AR Path="/6095E924/6119F5FC" Ref="Q?"  Part="1" 
AR Path="/6095E92D/6119F5FC" Ref="Q?"  Part="1" 
AR Path="/60FD7386/6119F5FC" Ref="Q?"  Part="1" 
AR Path="/60EB96F1/6119F5FC" Ref="Q?"  Part="1" 
F 0 "Q?" V 1799 2400 50  0000 C CNN
F 1 "IRLML6344" V 1890 2400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 2325 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 1550 2400 50  0001 L CNN
F 4 "C53550" H 1550 2400 50  0001 C CNN "LCSC"
	1    1550 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6119F602
P 1200 2150
AR Path="/6119F602" Ref="R2"  Part="1" 
AR Path="/60894BE4/6119F602" Ref="R?"  Part="1" 
AR Path="/608CFD7B/6119F602" Ref="R?"  Part="1" 
AR Path="/608D468A/6119F602" Ref="R?"  Part="1" 
AR Path="/608D6DB1/6119F602" Ref="R?"  Part="1" 
AR Path="/608D9590/6119F602" Ref="R?"  Part="1" 
AR Path="/608DBBD7/6119F602" Ref="R?"  Part="1" 
AR Path="/6095E91B/6119F602" Ref="R?"  Part="1" 
AR Path="/6095E924/6119F602" Ref="R?"  Part="1" 
AR Path="/6095E92D/6119F602" Ref="R?"  Part="1" 
AR Path="/60FD7386/6119F602" Ref="R?"  Part="1" 
AR Path="/60EB96F1/6119F602" Ref="R?"  Part="1" 
F 0 "R?" V 1085 2150 50  0000 C CNN
F 1 "10k" V 994 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1130 2150 50  0001 C CNN
F 3 "~" H 1200 2150 50  0001 C CNN
	1    1200 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6119F608
P 1200 2000
AR Path="/6119F608" Ref="R1"  Part="1" 
AR Path="/60894BE4/6119F608" Ref="R?"  Part="1" 
AR Path="/608CFD7B/6119F608" Ref="R?"  Part="1" 
AR Path="/608D468A/6119F608" Ref="R?"  Part="1" 
AR Path="/608D6DB1/6119F608" Ref="R?"  Part="1" 
AR Path="/608D9590/6119F608" Ref="R?"  Part="1" 
AR Path="/608DBBD7/6119F608" Ref="R?"  Part="1" 
AR Path="/6095E91B/6119F608" Ref="R?"  Part="1" 
AR Path="/6095E924/6119F608" Ref="R?"  Part="1" 
AR Path="/6095E92D/6119F608" Ref="R?"  Part="1" 
AR Path="/60FD7386/6119F608" Ref="R?"  Part="1" 
AR Path="/60EB96F1/6119F608" Ref="R?"  Part="1" 
F 0 "R?" V 1407 2000 50  0000 C CNN
F 1 "100" V 1316 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1130 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1200 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 2500 1300 2500
Wire Wire Line
	1050 2150 1000 2150
Wire Wire Line
	1000 2150 1000 2500
Connection ~ 1000 2500
Wire Wire Line
	1000 2500 900  2500
Wire Wire Line
	1350 2150 1550 2150
Wire Wire Line
	1550 2150 1550 2200
Wire Wire Line
	1550 2150 1550 2000
Wire Wire Line
	1550 2000 1350 2000
Connection ~ 1550 2150
Wire Wire Line
	1050 2000 950  2000
$Comp
L Device:D D?
U 1 1 6119F619
P 1550 2900
F 0 "D?" H 1550 3025 50  0000 C CNN
F 1 "1N4004" H 1550 3116 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 1550 2900 50  0001 C CNN
F 3 "~" H 1550 2900 50  0001 C CNN
	1    1550 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6119F61F
P 900 2500
AR Path="/60E314D1/6119F61F" Ref="#PWR?"  Part="1" 
AR Path="/6119F61F" Ref="#PWR0180"  Part="1" 
AR Path="/60EB96F1/6119F61F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 2250 50  0001 C CNN
F 1 "GND" H 905 2327 50  0000 C CNN
F 2 "" H 900 2500 50  0001 C CNN
F 3 "" H 900 2500 50  0001 C CNN
	1    900  2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2900 1300 2900
Wire Wire Line
	1300 2900 1300 2500
Connection ~ 1300 2500
Wire Wire Line
	1300 2500 1000 2500
Wire Wire Line
	1700 2900 1800 2900
Wire Wire Line
	1800 2900 1800 2500
Wire Wire Line
	1800 2500 1750 2500
Connection ~ 1800 2500
Text GLabel 950  2000 0    50   Input ~ 0
PUMP1
$Comp
L power:+12V #PWR?
U 1 1 6119F634
P 1800 2400
F 0 "#PWR?" H 1800 2250 50  0001 C CNN
F 1 "+12V" H 1815 2573 50  0000 C CNN
F 2 "" H 1800 2400 50  0001 C CNN
F 3 "" H 1800 2400 50  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6119F63A
P 2050 2150
F 0 "D?" V 2004 2230 50  0000 L CNN
F 1 "1N4004" V 2095 2230 50  0000 L CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 2050 2150 50  0001 C CNN
F 3 "~" H 2050 2150 50  0001 C CNN
	1    2050 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2500 2050 2500
Wire Wire Line
	1800 2400 2150 2400
Wire Wire Line
	2050 2500 2050 2300
Connection ~ 2050 2500
Wire Wire Line
	2050 2000 2050 1950
Wire Wire Line
	2050 1950 2150 1950
Wire Wire Line
	2150 1950 2150 2400
Connection ~ 2150 2400
$Comp
L Transistor_FET:2N7002E Q7
U 1 1 611D3981
P 3800 5150
AR Path="/611D3981" Ref="Q7"  Part="1" 
AR Path="/60894BE4/611D3981" Ref="Q?"  Part="1" 
AR Path="/608CFD7B/611D3981" Ref="Q?"  Part="1" 
AR Path="/608D468A/611D3981" Ref="Q?"  Part="1" 
AR Path="/608D6DB1/611D3981" Ref="Q?"  Part="1" 
AR Path="/608D9590/611D3981" Ref="Q?"  Part="1" 
AR Path="/608DBBD7/611D3981" Ref="Q?"  Part="1" 
AR Path="/6095E91B/611D3981" Ref="Q?"  Part="1" 
AR Path="/6095E924/611D3981" Ref="Q?"  Part="1" 
AR Path="/6095E92D/611D3981" Ref="Q?"  Part="1" 
AR Path="/60FD7386/611D3981" Ref="Q?"  Part="1" 
AR Path="/60EB96F1/611D3981" Ref="Q?"  Part="1" 
F 0 "Q?" V 4049 5150 50  0000 C CNN
F 1 "IRLML6344" V 4140 5150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 5075 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 3800 5150 50  0001 L CNN
F 4 "C53550" H 3800 5150 50  0001 C CNN "LCSC"
	1    3800 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 611D3987
P 3450 4900
AR Path="/611D3987" Ref="R20"  Part="1" 
AR Path="/60894BE4/611D3987" Ref="R?"  Part="1" 
AR Path="/608CFD7B/611D3987" Ref="R?"  Part="1" 
AR Path="/608D468A/611D3987" Ref="R?"  Part="1" 
AR Path="/608D6DB1/611D3987" Ref="R?"  Part="1" 
AR Path="/608D9590/611D3987" Ref="R?"  Part="1" 
AR Path="/608DBBD7/611D3987" Ref="R?"  Part="1" 
AR Path="/6095E91B/611D3987" Ref="R?"  Part="1" 
AR Path="/6095E924/611D3987" Ref="R?"  Part="1" 
AR Path="/6095E92D/611D3987" Ref="R?"  Part="1" 
AR Path="/60FD7386/611D3987" Ref="R?"  Part="1" 
AR Path="/60EB96F1/611D3987" Ref="R?"  Part="1" 
F 0 "R?" V 3335 4900 50  0000 C CNN
F 1 "10k" V 3244 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 4900 50  0001 C CNN
F 3 "~" H 3450 4900 50  0001 C CNN
	1    3450 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 611D398D
P 3450 4750
AR Path="/611D398D" Ref="R19"  Part="1" 
AR Path="/60894BE4/611D398D" Ref="R?"  Part="1" 
AR Path="/608CFD7B/611D398D" Ref="R?"  Part="1" 
AR Path="/608D468A/611D398D" Ref="R?"  Part="1" 
AR Path="/608D6DB1/611D398D" Ref="R?"  Part="1" 
AR Path="/608D9590/611D398D" Ref="R?"  Part="1" 
AR Path="/608DBBD7/611D398D" Ref="R?"  Part="1" 
AR Path="/6095E91B/611D398D" Ref="R?"  Part="1" 
AR Path="/6095E924/611D398D" Ref="R?"  Part="1" 
AR Path="/6095E92D/611D398D" Ref="R?"  Part="1" 
AR Path="/60FD7386/611D398D" Ref="R?"  Part="1" 
AR Path="/60EB96F1/611D398D" Ref="R?"  Part="1" 
F 0 "R?" V 3657 4750 50  0000 C CNN
F 1 "100" V 3566 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 4750 50  0001 C CNN
F 3 "~" H 3450 4750 50  0001 C CNN
	1    3450 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 5250 3550 5250
Wire Wire Line
	3300 4900 3250 4900
Wire Wire Line
	3250 4900 3250 5250
Connection ~ 3250 5250
Wire Wire Line
	3250 5250 3150 5250
Wire Wire Line
	3600 4900 3800 4900
Wire Wire Line
	3800 4900 3800 4950
Wire Wire Line
	3800 4900 3800 4750
Wire Wire Line
	3800 4750 3600 4750
Connection ~ 3800 4900
Wire Wire Line
	3300 4750 3200 4750
$Comp
L Device:D D?
U 1 1 611D399E
P 3800 5650
F 0 "D?" H 3800 5775 50  0000 C CNN
F 1 "1N4004" H 3800 5866 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 3800 5650 50  0001 C CNN
F 3 "~" H 3800 5650 50  0001 C CNN
	1    3800 5650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611D39A4
P 3150 5250
AR Path="/60E314D1/611D39A4" Ref="#PWR?"  Part="1" 
AR Path="/611D39A4" Ref="#PWR0182"  Part="1" 
AR Path="/60EB96F1/611D39A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 5000 50  0001 C CNN
F 1 "GND" H 3155 5077 50  0000 C CNN
F 2 "" H 3150 5250 50  0001 C CNN
F 3 "" H 3150 5250 50  0001 C CNN
	1    3150 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5650 3550 5650
Wire Wire Line
	3550 5650 3550 5250
Connection ~ 3550 5250
Wire Wire Line
	3550 5250 3250 5250
Wire Wire Line
	3950 5650 4050 5650
Wire Wire Line
	4050 5650 4050 5250
Wire Wire Line
	4050 5250 4000 5250
Connection ~ 4050 5250
Text GLabel 3200 4750 0    50   Input ~ 0
PUMP6
$Comp
L power:+12V #PWR?
U 1 1 611D39B9
P 4050 5150
F 0 "#PWR?" H 4050 5000 50  0001 C CNN
F 1 "+12V" H 4065 5323 50  0000 C CNN
F 2 "" H 4050 5150 50  0001 C CNN
F 3 "" H 4050 5150 50  0001 C CNN
	1    4050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 611D39BF
P 4300 4900
F 0 "D?" V 4254 4980 50  0000 L CNN
F 1 "1N4004" V 4345 4980 50  0000 L CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 4300 4900 50  0001 C CNN
F 3 "~" H 4300 4900 50  0001 C CNN
	1    4300 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5250 4300 5250
Wire Wire Line
	4050 5150 4400 5150
Wire Wire Line
	4300 5250 4300 5050
Connection ~ 4300 5250
Wire Wire Line
	4300 4750 4300 4700
Wire Wire Line
	4300 4700 4400 4700
Wire Wire Line
	4400 4700 4400 5150
Connection ~ 4400 5150
$Comp
L Transistor_FET:2N7002E Q6
U 1 1 611D39D0
P 3800 3800
AR Path="/611D39D0" Ref="Q6"  Part="1" 
AR Path="/60894BE4/611D39D0" Ref="Q?"  Part="1" 
AR Path="/608CFD7B/611D39D0" Ref="Q?"  Part="1" 
AR Path="/608D468A/611D39D0" Ref="Q?"  Part="1" 
AR Path="/608D6DB1/611D39D0" Ref="Q?"  Part="1" 
AR Path="/608D9590/611D39D0" Ref="Q?"  Part="1" 
AR Path="/608DBBD7/611D39D0" Ref="Q?"  Part="1" 
AR Path="/6095E91B/611D39D0" Ref="Q?"  Part="1" 
AR Path="/6095E924/611D39D0" Ref="Q?"  Part="1" 
AR Path="/6095E92D/611D39D0" Ref="Q?"  Part="1" 
AR Path="/60FD7386/611D39D0" Ref="Q?"  Part="1" 
AR Path="/60EB96F1/611D39D0" Ref="Q?"  Part="1" 
F 0 "Q?" V 4049 3800 50  0000 C CNN
F 1 "IRLML6344" V 4140 3800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 3725 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 3800 3800 50  0001 L CNN
F 4 "C53550" H 3800 3800 50  0001 C CNN "LCSC"
	1    3800 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 611D39D6
P 3450 3550
AR Path="/611D39D6" Ref="R18"  Part="1" 
AR Path="/60894BE4/611D39D6" Ref="R?"  Part="1" 
AR Path="/608CFD7B/611D39D6" Ref="R?"  Part="1" 
AR Path="/608D468A/611D39D6" Ref="R?"  Part="1" 
AR Path="/608D6DB1/611D39D6" Ref="R?"  Part="1" 
AR Path="/608D9590/611D39D6" Ref="R?"  Part="1" 
AR Path="/608DBBD7/611D39D6" Ref="R?"  Part="1" 
AR Path="/6095E91B/611D39D6" Ref="R?"  Part="1" 
AR Path="/6095E924/611D39D6" Ref="R?"  Part="1" 
AR Path="/6095E92D/611D39D6" Ref="R?"  Part="1" 
AR Path="/60FD7386/611D39D6" Ref="R?"  Part="1" 
AR Path="/60EB96F1/611D39D6" Ref="R?"  Part="1" 
F 0 "R?" V 3335 3550 50  0000 C CNN
F 1 "10k" V 3244 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 3550 50  0001 C CNN
F 3 "~" H 3450 3550 50  0001 C CNN
	1    3450 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 611D39DC
P 3450 3400
AR Path="/611D39DC" Ref="R17"  Part="1" 
AR Path="/60894BE4/611D39DC" Ref="R?"  Part="1" 
AR Path="/608CFD7B/611D39DC" Ref="R?"  Part="1" 
AR Path="/608D468A/611D39DC" Ref="R?"  Part="1" 
AR Path="/608D6DB1/611D39DC" Ref="R?"  Part="1" 
AR Path="/608D9590/611D39DC" Ref="R?"  Part="1" 
AR Path="/608DBBD7/611D39DC" Ref="R?"  Part="1" 
AR Path="/6095E91B/611D39DC" Ref="R?"  Part="1" 
AR Path="/6095E924/611D39DC" Ref="R?"  Part="1" 
AR Path="/6095E92D/611D39DC" Ref="R?"  Part="1" 
AR Path="/60FD7386/611D39DC" Ref="R?"  Part="1" 
AR Path="/60EB96F1/611D39DC" Ref="R?"  Part="1" 
F 0 "R?" V 3657 3400 50  0000 C CNN
F 1 "100" V 3566 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 3400 50  0001 C CNN
F 3 "~" H 3450 3400 50  0001 C CNN
	1    3450 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3900 3550 3900
Wire Wire Line
	3300 3550 3250 3550
Wire Wire Line
	3250 3550 3250 3900
Connection ~ 3250 3900
Wire Wire Line
	3250 3900 3150 3900
Wire Wire Line
	3600 3550 3800 3550
Wire Wire Line
	3800 3550 3800 3600
Wire Wire Line
	3800 3550 3800 3400
Wire Wire Line
	3800 3400 3600 3400
Connection ~ 3800 3550
Wire Wire Line
	3300 3400 3200 3400
$Comp
L Device:D D?
U 1 1 611D39ED
P 3800 4300
F 0 "D?" H 3800 4425 50  0000 C CNN
F 1 "1N4004" H 3800 4516 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 3800 4300 50  0001 C CNN
F 3 "~" H 3800 4300 50  0001 C CNN
	1    3800 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611D39F3
P 3150 3900
AR Path="/60E314D1/611D39F3" Ref="#PWR?"  Part="1" 
AR Path="/611D39F3" Ref="#PWR0184"  Part="1" 
AR Path="/60EB96F1/611D39F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 3650 50  0001 C CNN
F 1 "GND" H 3155 3727 50  0000 C CNN
F 2 "" H 3150 3900 50  0001 C CNN
F 3 "" H 3150 3900 50  0001 C CNN
	1    3150 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4300 3550 4300
Wire Wire Line
	3550 4300 3550 3900
Connection ~ 3550 3900
Wire Wire Line
	3550 3900 3250 3900
Wire Wire Line
	3950 4300 4050 4300
Wire Wire Line
	4050 4300 4050 3900
Wire Wire Line
	4050 3900 4000 3900
Connection ~ 4050 3900
Text GLabel 3200 3400 0    50   Input ~ 0
PUMP5
$Comp
L power:+12V #PWR?
U 1 1 611D3A08
P 4050 3800
F 0 "#PWR?" H 4050 3650 50  0001 C CNN
F 1 "+12V" H 4065 3973 50  0000 C CNN
F 2 "" H 4050 3800 50  0001 C CNN
F 3 "" H 4050 3800 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 611D3A0E
P 4300 3550
F 0 "D?" V 4254 3630 50  0000 L CNN
F 1 "1N4004" V 4345 3630 50  0000 L CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 4300 3550 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3900 4300 3900
Wire Wire Line
	4050 3800 4400 3800
Wire Wire Line
	4300 3900 4300 3700
Connection ~ 4300 3900
Wire Wire Line
	4300 3400 4300 3350
Wire Wire Line
	4300 3350 4400 3350
Wire Wire Line
	4400 3350 4400 3800
Connection ~ 4400 3800
$Comp
L Transistor_FET:2N7002E Q5
U 1 1 611D3A1F
P 3800 2400
AR Path="/611D3A1F" Ref="Q5"  Part="1" 
AR Path="/60894BE4/611D3A1F" Ref="Q?"  Part="1" 
AR Path="/608CFD7B/611D3A1F" Ref="Q?"  Part="1" 
AR Path="/608D468A/611D3A1F" Ref="Q?"  Part="1" 
AR Path="/608D6DB1/611D3A1F" Ref="Q?"  Part="1" 
AR Path="/608D9590/611D3A1F" Ref="Q?"  Part="1" 
AR Path="/608DBBD7/611D3A1F" Ref="Q?"  Part="1" 
AR Path="/6095E91B/611D3A1F" Ref="Q?"  Part="1" 
AR Path="/6095E924/611D3A1F" Ref="Q?"  Part="1" 
AR Path="/6095E92D/611D3A1F" Ref="Q?"  Part="1" 
AR Path="/60FD7386/611D3A1F" Ref="Q?"  Part="1" 
AR Path="/60EB96F1/611D3A1F" Ref="Q?"  Part="1" 
F 0 "Q?" V 4049 2400 50  0000 C CNN
F 1 "IRLML6344" V 4140 2400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 2325 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 3800 2400 50  0001 L CNN
F 4 "C53550" H 3800 2400 50  0001 C CNN "LCSC"
	1    3800 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 611D3A25
P 3450 2150
AR Path="/611D3A25" Ref="R16"  Part="1" 
AR Path="/60894BE4/611D3A25" Ref="R?"  Part="1" 
AR Path="/608CFD7B/611D3A25" Ref="R?"  Part="1" 
AR Path="/608D468A/611D3A25" Ref="R?"  Part="1" 
AR Path="/608D6DB1/611D3A25" Ref="R?"  Part="1" 
AR Path="/608D9590/611D3A25" Ref="R?"  Part="1" 
AR Path="/608DBBD7/611D3A25" Ref="R?"  Part="1" 
AR Path="/6095E91B/611D3A25" Ref="R?"  Part="1" 
AR Path="/6095E924/611D3A25" Ref="R?"  Part="1" 
AR Path="/6095E92D/611D3A25" Ref="R?"  Part="1" 
AR Path="/60FD7386/611D3A25" Ref="R?"  Part="1" 
AR Path="/60EB96F1/611D3A25" Ref="R?"  Part="1" 
F 0 "R?" V 3335 2150 50  0000 C CNN
F 1 "10k" V 3244 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 2150 50  0001 C CNN
F 3 "~" H 3450 2150 50  0001 C CNN
	1    3450 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 611D3A2B
P 3450 2000
AR Path="/611D3A2B" Ref="R15"  Part="1" 
AR Path="/60894BE4/611D3A2B" Ref="R?"  Part="1" 
AR Path="/608CFD7B/611D3A2B" Ref="R?"  Part="1" 
AR Path="/608D468A/611D3A2B" Ref="R?"  Part="1" 
AR Path="/608D6DB1/611D3A2B" Ref="R?"  Part="1" 
AR Path="/608D9590/611D3A2B" Ref="R?"  Part="1" 
AR Path="/608DBBD7/611D3A2B" Ref="R?"  Part="1" 
AR Path="/6095E91B/611D3A2B" Ref="R?"  Part="1" 
AR Path="/6095E924/611D3A2B" Ref="R?"  Part="1" 
AR Path="/6095E92D/611D3A2B" Ref="R?"  Part="1" 
AR Path="/60FD7386/611D3A2B" Ref="R?"  Part="1" 
AR Path="/60EB96F1/611D3A2B" Ref="R?"  Part="1" 
F 0 "R?" V 3657 2000 50  0000 C CNN
F 1 "100" V 3566 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 2000 50  0001 C CNN
F 3 "~" H 3450 2000 50  0001 C CNN
	1    3450 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2500 3550 2500
Wire Wire Line
	3300 2150 3250 2150
Wire Wire Line
	3250 2150 3250 2500
Connection ~ 3250 2500
Wire Wire Line
	3250 2500 3150 2500
Wire Wire Line
	3600 2150 3800 2150
Wire Wire Line
	3800 2150 3800 2200
Wire Wire Line
	3800 2150 3800 2000
Wire Wire Line
	3800 2000 3600 2000
Connection ~ 3800 2150
Wire Wire Line
	3300 2000 3200 2000
$Comp
L Device:D D?
U 1 1 611D3A3C
P 3800 2900
F 0 "D?" H 3800 3025 50  0000 C CNN
F 1 "1N4004" H 3800 3116 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 3800 2900 50  0001 C CNN
F 3 "~" H 3800 2900 50  0001 C CNN
	1    3800 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611D3A42
P 3150 2500
AR Path="/60E314D1/611D3A42" Ref="#PWR?"  Part="1" 
AR Path="/611D3A42" Ref="#PWR0186"  Part="1" 
AR Path="/60EB96F1/611D3A42" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 2250 50  0001 C CNN
F 1 "GND" H 3155 2327 50  0000 C CNN
F 2 "" H 3150 2500 50  0001 C CNN
F 3 "" H 3150 2500 50  0001 C CNN
	1    3150 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2900 3550 2900
Wire Wire Line
	3550 2900 3550 2500
Connection ~ 3550 2500
Wire Wire Line
	3550 2500 3250 2500
Wire Wire Line
	3950 2900 4050 2900
Wire Wire Line
	4050 2900 4050 2500
Wire Wire Line
	4050 2500 4000 2500
Connection ~ 4050 2500
Text GLabel 3200 2000 0    50   Input ~ 0
PUMP4
$Comp
L power:+12V #PWR?
U 1 1 611D3A57
P 4050 2400
F 0 "#PWR?" H 4050 2250 50  0001 C CNN
F 1 "+12V" H 4065 2573 50  0000 C CNN
F 2 "" H 4050 2400 50  0001 C CNN
F 3 "" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 611D3A5D
P 4300 2150
F 0 "D?" V 4254 2230 50  0000 L CNN
F 1 "1N4004" V 4345 2230 50  0000 L CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 4300 2150 50  0001 C CNN
F 3 "~" H 4300 2150 50  0001 C CNN
	1    4300 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2500 4300 2500
Wire Wire Line
	4050 2400 4400 2400
Wire Wire Line
	4300 2500 4300 2300
Connection ~ 4300 2500
Wire Wire Line
	4300 2000 4300 1950
Wire Wire Line
	4300 1950 4400 1950
Wire Wire Line
	4400 1950 4400 2400
Connection ~ 4400 2400
$Comp
L Transistor_FET:2N7002E Q10
U 1 1 61312E00
P 6350 3900
AR Path="/61312E00" Ref="Q10"  Part="1" 
AR Path="/60894BE4/61312E00" Ref="Q?"  Part="1" 
AR Path="/608CFD7B/61312E00" Ref="Q?"  Part="1" 
AR Path="/608D468A/61312E00" Ref="Q?"  Part="1" 
AR Path="/608D6DB1/61312E00" Ref="Q?"  Part="1" 
AR Path="/608D9590/61312E00" Ref="Q?"  Part="1" 
AR Path="/608DBBD7/61312E00" Ref="Q?"  Part="1" 
AR Path="/6095E91B/61312E00" Ref="Q?"  Part="1" 
AR Path="/6095E924/61312E00" Ref="Q?"  Part="1" 
AR Path="/6095E92D/61312E00" Ref="Q?"  Part="1" 
AR Path="/60FD7386/61312E00" Ref="Q?"  Part="1" 
AR Path="/60EB96F1/61312E00" Ref="Q?"  Part="1" 
F 0 "Q?" V 6599 3900 50  0000 C CNN
F 1 "IRLML6344" V 6690 3900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6550 3825 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 6350 3900 50  0001 L CNN
F 4 "C53550" H 6350 3900 50  0001 C CNN "LCSC"
	1    6350 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 61312E06
P 6000 3650
AR Path="/61312E06" Ref="R26"  Part="1" 
AR Path="/60894BE4/61312E06" Ref="R?"  Part="1" 
AR Path="/608CFD7B/61312E06" Ref="R?"  Part="1" 
AR Path="/608D468A/61312E06" Ref="R?"  Part="1" 
AR Path="/608D6DB1/61312E06" Ref="R?"  Part="1" 
AR Path="/608D9590/61312E06" Ref="R?"  Part="1" 
AR Path="/608DBBD7/61312E06" Ref="R?"  Part="1" 
AR Path="/6095E91B/61312E06" Ref="R?"  Part="1" 
AR Path="/6095E924/61312E06" Ref="R?"  Part="1" 
AR Path="/6095E92D/61312E06" Ref="R?"  Part="1" 
AR Path="/60FD7386/61312E06" Ref="R?"  Part="1" 
AR Path="/60EB96F1/61312E06" Ref="R?"  Part="1" 
F 0 "R?" V 5885 3650 50  0000 C CNN
F 1 "10k" V 5794 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5930 3650 50  0001 C CNN
F 3 "~" H 6000 3650 50  0001 C CNN
	1    6000 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 61312E0C
P 6000 3500
AR Path="/61312E0C" Ref="R25"  Part="1" 
AR Path="/60894BE4/61312E0C" Ref="R?"  Part="1" 
AR Path="/608CFD7B/61312E0C" Ref="R?"  Part="1" 
AR Path="/608D468A/61312E0C" Ref="R?"  Part="1" 
AR Path="/608D6DB1/61312E0C" Ref="R?"  Part="1" 
AR Path="/608D9590/61312E0C" Ref="R?"  Part="1" 
AR Path="/608DBBD7/61312E0C" Ref="R?"  Part="1" 
AR Path="/6095E91B/61312E0C" Ref="R?"  Part="1" 
AR Path="/6095E924/61312E0C" Ref="R?"  Part="1" 
AR Path="/6095E92D/61312E0C" Ref="R?"  Part="1" 
AR Path="/60FD7386/61312E0C" Ref="R?"  Part="1" 
AR Path="/60EB96F1/61312E0C" Ref="R?"  Part="1" 
F 0 "R?" V 6207 3500 50  0000 C CNN
F 1 "100" V 6116 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5930 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3650 5800 3650
Wire Wire Line
	5800 3650 5800 4000
Connection ~ 5800 4000
Wire Wire Line
	5800 4000 5700 4000
Wire Wire Line
	6150 3650 6350 3650
Wire Wire Line
	6350 3650 6350 3700
Wire Wire Line
	6350 3650 6350 3500
Wire Wire Line
	6350 3500 6150 3500
Connection ~ 6350 3650
Wire Wire Line
	5850 3500 5750 3500
$Comp
L power:GND #PWR?
U 1 1 61312E1C
P 5700 4000
AR Path="/60E314D1/61312E1C" Ref="#PWR?"  Part="1" 
AR Path="/61312E1C" Ref="#PWR0188"  Part="1" 
AR Path="/60EB96F1/61312E1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 3750 50  0001 C CNN
F 1 "GND" H 5705 3827 50  0000 C CNN
F 2 "" H 5700 4000 50  0001 C CNN
F 3 "" H 5700 4000 50  0001 C CNN
	1    5700 4000
	0    1    1    0   
$EndComp
Text GLabel 5750 3500 0    50   Input ~ 0
LED2
Wire Wire Line
	5800 4000 6150 4000
$Comp
L Transistor_FET:2N7002E Q11
U 1 1 61350224
P 6350 4800
AR Path="/61350224" Ref="Q11"  Part="1" 
AR Path="/60894BE4/61350224" Ref="Q?"  Part="1" 
AR Path="/608CFD7B/61350224" Ref="Q?"  Part="1" 
AR Path="/608D468A/61350224" Ref="Q?"  Part="1" 
AR Path="/608D6DB1/61350224" Ref="Q?"  Part="1" 
AR Path="/608D9590/61350224" Ref="Q?"  Part="1" 
AR Path="/608DBBD7/61350224" Ref="Q?"  Part="1" 
AR Path="/6095E91B/61350224" Ref="Q?"  Part="1" 
AR Path="/6095E924/61350224" Ref="Q?"  Part="1" 
AR Path="/6095E92D/61350224" Ref="Q?"  Part="1" 
AR Path="/60FD7386/61350224" Ref="Q?"  Part="1" 
AR Path="/60EB96F1/61350224" Ref="Q?"  Part="1" 
F 0 "Q?" V 6599 4800 50  0000 C CNN
F 1 "IRLML6344" V 6690 4800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6550 4725 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 6350 4800 50  0001 L CNN
F 4 "C53550" H 6350 4800 50  0001 C CNN "LCSC"
	1    6350 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 6135022A
P 6000 4550
AR Path="/6135022A" Ref="R28"  Part="1" 
AR Path="/60894BE4/6135022A" Ref="R?"  Part="1" 
AR Path="/608CFD7B/6135022A" Ref="R?"  Part="1" 
AR Path="/608D468A/6135022A" Ref="R?"  Part="1" 
AR Path="/608D6DB1/6135022A" Ref="R?"  Part="1" 
AR Path="/608D9590/6135022A" Ref="R?"  Part="1" 
AR Path="/608DBBD7/6135022A" Ref="R?"  Part="1" 
AR Path="/6095E91B/6135022A" Ref="R?"  Part="1" 
AR Path="/6095E924/6135022A" Ref="R?"  Part="1" 
AR Path="/6095E92D/6135022A" Ref="R?"  Part="1" 
AR Path="/60FD7386/6135022A" Ref="R?"  Part="1" 
AR Path="/60EB96F1/6135022A" Ref="R?"  Part="1" 
F 0 "R?" V 5885 4550 50  0000 C CNN
F 1 "10k" V 5794 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5930 4550 50  0001 C CNN
F 3 "~" H 6000 4550 50  0001 C CNN
	1    6000 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 61350230
P 6000 4400
AR Path="/61350230" Ref="R27"  Part="1" 
AR Path="/60894BE4/61350230" Ref="R?"  Part="1" 
AR Path="/608CFD7B/61350230" Ref="R?"  Part="1" 
AR Path="/608D468A/61350230" Ref="R?"  Part="1" 
AR Path="/608D6DB1/61350230" Ref="R?"  Part="1" 
AR Path="/608D9590/61350230" Ref="R?"  Part="1" 
AR Path="/608DBBD7/61350230" Ref="R?"  Part="1" 
AR Path="/6095E91B/61350230" Ref="R?"  Part="1" 
AR Path="/6095E924/61350230" Ref="R?"  Part="1" 
AR Path="/6095E92D/61350230" Ref="R?"  Part="1" 
AR Path="/60FD7386/61350230" Ref="R?"  Part="1" 
AR Path="/60EB96F1/61350230" Ref="R?"  Part="1" 
F 0 "R?" V 6207 4400 50  0000 C CNN
F 1 "100" V 6116 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5930 4400 50  0001 C CNN
F 3 "~" H 6000 4400 50  0001 C CNN
	1    6000 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 4550 5800 4550
Wire Wire Line
	5800 4550 5800 4900
Connection ~ 5800 4900
Wire Wire Line
	5800 4900 5700 4900
Wire Wire Line
	6150 4550 6350 4550
Wire Wire Line
	6350 4550 6350 4600
Wire Wire Line
	6350 4550 6350 4400
Wire Wire Line
	6350 4400 6150 4400
Connection ~ 6350 4550
Wire Wire Line
	5850 4400 5750 4400
$Comp
L power:GND #PWR?
U 1 1 61350240
P 5700 4900
AR Path="/60E314D1/61350240" Ref="#PWR?"  Part="1" 
AR Path="/61350240" Ref="#PWR0189"  Part="1" 
AR Path="/60EB96F1/61350240" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 4650 50  0001 C CNN
F 1 "GND" H 5705 4727 50  0000 C CNN
F 2 "" H 5700 4900 50  0001 C CNN
F 3 "" H 5700 4900 50  0001 C CNN
	1    5700 4900
	0    1    1    0   
$EndComp
Text GLabel 5750 4400 0    50   Input ~ 0
LED3
Wire Wire Line
	5800 4900 6150 4900
$Comp
L Transistor_FET:2N7002E Q13
U 1 1 6138FC40
P 8000 2950
AR Path="/6138FC40" Ref="Q13"  Part="1" 
AR Path="/60894BE4/6138FC40" Ref="Q?"  Part="1" 
AR Path="/608CFD7B/6138FC40" Ref="Q?"  Part="1" 
AR Path="/608D468A/6138FC40" Ref="Q?"  Part="1" 
AR Path="/608D6DB1/6138FC40" Ref="Q?"  Part="1" 
AR Path="/608D9590/6138FC40" Ref="Q?"  Part="1" 
AR Path="/608DBBD7/6138FC40" Ref="Q?"  Part="1" 
AR Path="/6095E91B/6138FC40" Ref="Q?"  Part="1" 
AR Path="/6095E924/6138FC40" Ref="Q?"  Part="1" 
AR Path="/6095E92D/6138FC40" Ref="Q?"  Part="1" 
AR Path="/60FD7386/6138FC40" Ref="Q?"  Part="1" 
AR Path="/60EB96F1/6138FC40" Ref="Q?"  Part="1" 
F 0 "Q?" V 8249 2950 50  0000 C CNN
F 1 "IRLML6344" V 8340 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 2875 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 8000 2950 50  0001 L CNN
F 4 "C53550" H 8000 2950 50  0001 C CNN "LCSC"
	1    8000 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 6138FC46
P 7650 2700
AR Path="/6138FC46" Ref="R33"  Part="1" 
AR Path="/60894BE4/6138FC46" Ref="R?"  Part="1" 
AR Path="/608CFD7B/6138FC46" Ref="R?"  Part="1" 
AR Path="/608D468A/6138FC46" Ref="R?"  Part="1" 
AR Path="/608D6DB1/6138FC46" Ref="R?"  Part="1" 
AR Path="/608D9590/6138FC46" Ref="R?"  Part="1" 
AR Path="/608DBBD7/6138FC46" Ref="R?"  Part="1" 
AR Path="/6095E91B/6138FC46" Ref="R?"  Part="1" 
AR Path="/6095E924/6138FC46" Ref="R?"  Part="1" 
AR Path="/6095E92D/6138FC46" Ref="R?"  Part="1" 
AR Path="/60FD7386/6138FC46" Ref="R?"  Part="1" 
AR Path="/60EB96F1/6138FC46" Ref="R?"  Part="1" 
F 0 "R?" V 7535 2700 50  0000 C CNN
F 1 "10k" V 7444 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 2700 50  0001 C CNN
F 3 "~" H 7650 2700 50  0001 C CNN
	1    7650 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R32
U 1 1 6138FC4C
P 7650 2550
AR Path="/6138FC4C" Ref="R32"  Part="1" 
AR Path="/60894BE4/6138FC4C" Ref="R?"  Part="1" 
AR Path="/608CFD7B/6138FC4C" Ref="R?"  Part="1" 
AR Path="/608D468A/6138FC4C" Ref="R?"  Part="1" 
AR Path="/608D6DB1/6138FC4C" Ref="R?"  Part="1" 
AR Path="/608D9590/6138FC4C" Ref="R?"  Part="1" 
AR Path="/608DBBD7/6138FC4C" Ref="R?"  Part="1" 
AR Path="/6095E91B/6138FC4C" Ref="R?"  Part="1" 
AR Path="/6095E924/6138FC4C" Ref="R?"  Part="1" 
AR Path="/6095E92D/6138FC4C" Ref="R?"  Part="1" 
AR Path="/60FD7386/6138FC4C" Ref="R?"  Part="1" 
AR Path="/60EB96F1/6138FC4C" Ref="R?"  Part="1" 
F 0 "R?" V 7857 2550 50  0000 C CNN
F 1 "100" V 7766 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 2550 50  0001 C CNN
F 3 "~" H 7650 2550 50  0001 C CNN
	1    7650 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2700 7450 2700
Wire Wire Line
	7450 2700 7450 3050
Connection ~ 7450 3050
Wire Wire Line
	7450 3050 7350 3050
Wire Wire Line
	7800 2700 8000 2700
Wire Wire Line
	8000 2700 8000 2750
Wire Wire Line
	8000 2700 8000 2550
Wire Wire Line
	8000 2550 7800 2550
Connection ~ 8000 2700
Wire Wire Line
	7500 2550 7400 2550
$Comp
L power:GND #PWR?
U 1 1 6138FC5C
P 7350 3050
AR Path="/60E314D1/6138FC5C" Ref="#PWR?"  Part="1" 
AR Path="/6138FC5C" Ref="#PWR0190"  Part="1" 
AR Path="/60EB96F1/6138FC5C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 2800 50  0001 C CNN
F 1 "GND" H 7355 2877 50  0000 C CNN
F 2 "" H 7350 3050 50  0001 C CNN
F 3 "" H 7350 3050 50  0001 C CNN
	1    7350 3050
	0    1    1    0   
$EndComp
Text GLabel 7400 2550 0    50   Input ~ 0
LED4
Wire Wire Line
	7450 3050 7800 3050
$Comp
L Transistor_FET:2N7002E Q14
U 1 1 613DA315
P 8000 4000
AR Path="/613DA315" Ref="Q14"  Part="1" 
AR Path="/60894BE4/613DA315" Ref="Q?"  Part="1" 
AR Path="/608CFD7B/613DA315" Ref="Q?"  Part="1" 
AR Path="/608D468A/613DA315" Ref="Q?"  Part="1" 
AR Path="/608D6DB1/613DA315" Ref="Q?"  Part="1" 
AR Path="/608D9590/613DA315" Ref="Q?"  Part="1" 
AR Path="/608DBBD7/613DA315" Ref="Q?"  Part="1" 
AR Path="/6095E91B/613DA315" Ref="Q?"  Part="1" 
AR Path="/6095E924/613DA315" Ref="Q?"  Part="1" 
AR Path="/6095E92D/613DA315" Ref="Q?"  Part="1" 
AR Path="/60FD7386/613DA315" Ref="Q?"  Part="1" 
AR Path="/60EB96F1/613DA315" Ref="Q?"  Part="1" 
F 0 "Q?" V 8249 4000 50  0000 C CNN
F 1 "IRLML6344" V 8340 4000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 3925 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 8000 4000 50  0001 L CNN
F 4 "C53550" H 8000 4000 50  0001 C CNN "LCSC"
	1    8000 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 613DA31B
P 7650 3750
AR Path="/613DA31B" Ref="R35"  Part="1" 
AR Path="/60894BE4/613DA31B" Ref="R?"  Part="1" 
AR Path="/608CFD7B/613DA31B" Ref="R?"  Part="1" 
AR Path="/608D468A/613DA31B" Ref="R?"  Part="1" 
AR Path="/608D6DB1/613DA31B" Ref="R?"  Part="1" 
AR Path="/608D9590/613DA31B" Ref="R?"  Part="1" 
AR Path="/608DBBD7/613DA31B" Ref="R?"  Part="1" 
AR Path="/6095E91B/613DA31B" Ref="R?"  Part="1" 
AR Path="/6095E924/613DA31B" Ref="R?"  Part="1" 
AR Path="/6095E92D/613DA31B" Ref="R?"  Part="1" 
AR Path="/60FD7386/613DA31B" Ref="R?"  Part="1" 
AR Path="/60EB96F1/613DA31B" Ref="R?"  Part="1" 
F 0 "R?" V 7535 3750 50  0000 C CNN
F 1 "10k" V 7444 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 3750 50  0001 C CNN
F 3 "~" H 7650 3750 50  0001 C CNN
	1    7650 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R34
U 1 1 613DA321
P 7650 3600
AR Path="/613DA321" Ref="R34"  Part="1" 
AR Path="/60894BE4/613DA321" Ref="R?"  Part="1" 
AR Path="/608CFD7B/613DA321" Ref="R?"  Part="1" 
AR Path="/608D468A/613DA321" Ref="R?"  Part="1" 
AR Path="/608D6DB1/613DA321" Ref="R?"  Part="1" 
AR Path="/608D9590/613DA321" Ref="R?"  Part="1" 
AR Path="/608DBBD7/613DA321" Ref="R?"  Part="1" 
AR Path="/6095E91B/613DA321" Ref="R?"  Part="1" 
AR Path="/6095E924/613DA321" Ref="R?"  Part="1" 
AR Path="/6095E92D/613DA321" Ref="R?"  Part="1" 
AR Path="/60FD7386/613DA321" Ref="R?"  Part="1" 
AR Path="/60EB96F1/613DA321" Ref="R?"  Part="1" 
F 0 "R?" V 7857 3600 50  0000 C CNN
F 1 "100" V 7766 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 3600 50  0001 C CNN
F 3 "~" H 7650 3600 50  0001 C CNN
	1    7650 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3750 7450 3750
Wire Wire Line
	7450 3750 7450 4100
Connection ~ 7450 4100
Wire Wire Line
	7450 4100 7350 4100
Wire Wire Line
	7800 3750 8000 3750
Wire Wire Line
	8000 3750 8000 3800
Wire Wire Line
	8000 3750 8000 3600
Wire Wire Line
	8000 3600 7800 3600
Connection ~ 8000 3750
Wire Wire Line
	7500 3600 7400 3600
$Comp
L power:GND #PWR?
U 1 1 613DA331
P 7350 4100
AR Path="/60E314D1/613DA331" Ref="#PWR?"  Part="1" 
AR Path="/613DA331" Ref="#PWR0191"  Part="1" 
AR Path="/60EB96F1/613DA331" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 3850 50  0001 C CNN
F 1 "GND" H 7355 3927 50  0000 C CNN
F 2 "" H 7350 4100 50  0001 C CNN
F 3 "" H 7350 4100 50  0001 C CNN
	1    7350 4100
	0    1    1    0   
$EndComp
Text GLabel 7400 3600 0    50   Input ~ 0
LED5
Wire Wire Line
	7450 4100 7800 4100
$Comp
L Transistor_FET:2N7002E Q15
U 1 1 613DA33A
P 8050 4950
AR Path="/613DA33A" Ref="Q15"  Part="1" 
AR Path="/60894BE4/613DA33A" Ref="Q?"  Part="1" 
AR Path="/608CFD7B/613DA33A" Ref="Q?"  Part="1" 
AR Path="/608D468A/613DA33A" Ref="Q?"  Part="1" 
AR Path="/608D6DB1/613DA33A" Ref="Q?"  Part="1" 
AR Path="/608D9590/613DA33A" Ref="Q?"  Part="1" 
AR Path="/608DBBD7/613DA33A" Ref="Q?"  Part="1" 
AR Path="/6095E91B/613DA33A" Ref="Q?"  Part="1" 
AR Path="/6095E924/613DA33A" Ref="Q?"  Part="1" 
AR Path="/6095E92D/613DA33A" Ref="Q?"  Part="1" 
AR Path="/60FD7386/613DA33A" Ref="Q?"  Part="1" 
AR Path="/60EB96F1/613DA33A" Ref="Q?"  Part="1" 
F 0 "Q?" V 8299 4950 50  0000 C CNN
F 1 "IRLML6344" V 8390 4950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8250 4875 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 8050 4950 50  0001 L CNN
F 4 "C53550" H 8050 4950 50  0001 C CNN "LCSC"
	1    8050 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 613DA340
P 7700 4700
AR Path="/613DA340" Ref="R37"  Part="1" 
AR Path="/60894BE4/613DA340" Ref="R?"  Part="1" 
AR Path="/608CFD7B/613DA340" Ref="R?"  Part="1" 
AR Path="/608D468A/613DA340" Ref="R?"  Part="1" 
AR Path="/608D6DB1/613DA340" Ref="R?"  Part="1" 
AR Path="/608D9590/613DA340" Ref="R?"  Part="1" 
AR Path="/608DBBD7/613DA340" Ref="R?"  Part="1" 
AR Path="/6095E91B/613DA340" Ref="R?"  Part="1" 
AR Path="/6095E924/613DA340" Ref="R?"  Part="1" 
AR Path="/6095E92D/613DA340" Ref="R?"  Part="1" 
AR Path="/60FD7386/613DA340" Ref="R?"  Part="1" 
AR Path="/60EB96F1/613DA340" Ref="R?"  Part="1" 
F 0 "R?" V 7585 4700 50  0000 C CNN
F 1 "10k" V 7494 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7630 4700 50  0001 C CNN
F 3 "~" H 7700 4700 50  0001 C CNN
	1    7700 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 613DA346
P 7700 4550
AR Path="/613DA346" Ref="R36"  Part="1" 
AR Path="/60894BE4/613DA346" Ref="R?"  Part="1" 
AR Path="/608CFD7B/613DA346" Ref="R?"  Part="1" 
AR Path="/608D468A/613DA346" Ref="R?"  Part="1" 
AR Path="/608D6DB1/613DA346" Ref="R?"  Part="1" 
AR Path="/608D9590/613DA346" Ref="R?"  Part="1" 
AR Path="/608DBBD7/613DA346" Ref="R?"  Part="1" 
AR Path="/6095E91B/613DA346" Ref="R?"  Part="1" 
AR Path="/6095E924/613DA346" Ref="R?"  Part="1" 
AR Path="/6095E92D/613DA346" Ref="R?"  Part="1" 
AR Path="/60FD7386/613DA346" Ref="R?"  Part="1" 
AR Path="/60EB96F1/613DA346" Ref="R?"  Part="1" 
F 0 "R?" V 7907 4550 50  0000 C CNN
F 1 "100" V 7816 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7630 4550 50  0001 C CNN
F 3 "~" H 7700 4550 50  0001 C CNN
	1    7700 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4700 7500 4700
Wire Wire Line
	7500 4700 7500 5050
Connection ~ 7500 5050
Wire Wire Line
	7500 5050 7400 5050
Wire Wire Line
	7850 4700 8050 4700
Wire Wire Line
	8050 4700 8050 4750
Wire Wire Line
	8050 4700 8050 4550
Wire Wire Line
	8050 4550 7850 4550
Connection ~ 8050 4700
Wire Wire Line
	7550 4550 7450 4550
$Comp
L power:GND #PWR?
U 1 1 613DA356
P 7400 5050
AR Path="/60E314D1/613DA356" Ref="#PWR?"  Part="1" 
AR Path="/613DA356" Ref="#PWR0192"  Part="1" 
AR Path="/60EB96F1/613DA356" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7400 4800 50  0001 C CNN
F 1 "GND" H 7405 4877 50  0000 C CNN
F 2 "" H 7400 5050 50  0001 C CNN
F 3 "" H 7400 5050 50  0001 C CNN
	1    7400 5050
	0    1    1    0   
$EndComp
Text GLabel 7450 4550 0    50   Input ~ 0
LED6
Wire Wire Line
	7500 5050 7850 5050
$Comp
L Transistor_FET:2N7002E Q16
U 1 1 613DA35F
P 9600 2950
AR Path="/613DA35F" Ref="Q16"  Part="1" 
AR Path="/60894BE4/613DA35F" Ref="Q?"  Part="1" 
AR Path="/608CFD7B/613DA35F" Ref="Q?"  Part="1" 
AR Path="/608D468A/613DA35F" Ref="Q?"  Part="1" 
AR Path="/608D6DB1/613DA35F" Ref="Q?"  Part="1" 
AR Path="/608D9590/613DA35F" Ref="Q?"  Part="1" 
AR Path="/608DBBD7/613DA35F" Ref="Q?"  Part="1" 
AR Path="/6095E91B/613DA35F" Ref="Q?"  Part="1" 
AR Path="/6095E924/613DA35F" Ref="Q?"  Part="1" 
AR Path="/6095E92D/613DA35F" Ref="Q?"  Part="1" 
AR Path="/60FD7386/613DA35F" Ref="Q?"  Part="1" 
AR Path="/60EB96F1/613DA35F" Ref="Q?"  Part="1" 
F 0 "Q?" V 9849 2950 50  0000 C CNN
F 1 "IRLML6344" V 9940 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9800 2875 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 9600 2950 50  0001 L CNN
F 4 "C53550" H 9600 2950 50  0001 C CNN "LCSC"
	1    9600 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 613DA365
P 9250 2700
AR Path="/613DA365" Ref="R41"  Part="1" 
AR Path="/60894BE4/613DA365" Ref="R?"  Part="1" 
AR Path="/608CFD7B/613DA365" Ref="R?"  Part="1" 
AR Path="/608D468A/613DA365" Ref="R?"  Part="1" 
AR Path="/608D6DB1/613DA365" Ref="R?"  Part="1" 
AR Path="/608D9590/613DA365" Ref="R?"  Part="1" 
AR Path="/608DBBD7/613DA365" Ref="R?"  Part="1" 
AR Path="/6095E91B/613DA365" Ref="R?"  Part="1" 
AR Path="/6095E924/613DA365" Ref="R?"  Part="1" 
AR Path="/6095E92D/613DA365" Ref="R?"  Part="1" 
AR Path="/60FD7386/613DA365" Ref="R?"  Part="1" 
AR Path="/60EB96F1/613DA365" Ref="R?"  Part="1" 
F 0 "R?" V 9135 2700 50  0000 C CNN
F 1 "10k" V 9044 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9180 2700 50  0001 C CNN
F 3 "~" H 9250 2700 50  0001 C CNN
	1    9250 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R40
U 1 1 613DA36B
P 9250 2550
AR Path="/613DA36B" Ref="R40"  Part="1" 
AR Path="/60894BE4/613DA36B" Ref="R?"  Part="1" 
AR Path="/608CFD7B/613DA36B" Ref="R?"  Part="1" 
AR Path="/608D468A/613DA36B" Ref="R?"  Part="1" 
AR Path="/608D6DB1/613DA36B" Ref="R?"  Part="1" 
AR Path="/608D9590/613DA36B" Ref="R?"  Part="1" 
AR Path="/608DBBD7/613DA36B" Ref="R?"  Part="1" 
AR Path="/6095E91B/613DA36B" Ref="R?"  Part="1" 
AR Path="/6095E924/613DA36B" Ref="R?"  Part="1" 
AR Path="/6095E92D/613DA36B" Ref="R?"  Part="1" 
AR Path="/60FD7386/613DA36B" Ref="R?"  Part="1" 
AR Path="/60EB96F1/613DA36B" Ref="R?"  Part="1" 
F 0 "R?" V 9457 2550 50  0000 C CNN
F 1 "100" V 9366 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9180 2550 50  0001 C CNN
F 3 "~" H 9250 2550 50  0001 C CNN
	1    9250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 2700 9050 2700
Wire Wire Line
	9050 2700 9050 3050
Connection ~ 9050 3050
Wire Wire Line
	9050 3050 8950 3050
Wire Wire Line
	9400 2700 9600 2700
Wire Wire Line
	9600 2700 9600 2750
Wire Wire Line
	9600 2700 9600 2550
Wire Wire Line
	9600 2550 9400 2550
Connection ~ 9600 2700
Wire Wire Line
	9100 2550 9000 2550
$Comp
L power:GND #PWR?
U 1 1 613DA37B
P 8950 3050
AR Path="/60E314D1/613DA37B" Ref="#PWR?"  Part="1" 
AR Path="/613DA37B" Ref="#PWR0193"  Part="1" 
AR Path="/60EB96F1/613DA37B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 2800 50  0001 C CNN
F 1 "GND" H 8955 2877 50  0000 C CNN
F 2 "" H 8950 3050 50  0001 C CNN
F 3 "" H 8950 3050 50  0001 C CNN
	1    8950 3050
	0    1    1    0   
$EndComp
Text GLabel 9000 2550 0    50   Input ~ 0
LED7
Wire Wire Line
	9050 3050 9400 3050
$Comp
L Transistor_FET:2N7002E Q17
U 1 1 613DA384
P 9650 4000
AR Path="/613DA384" Ref="Q17"  Part="1" 
AR Path="/60894BE4/613DA384" Ref="Q?"  Part="1" 
AR Path="/608CFD7B/613DA384" Ref="Q?"  Part="1" 
AR Path="/608D468A/613DA384" Ref="Q?"  Part="1" 
AR Path="/608D6DB1/613DA384" Ref="Q?"  Part="1" 
AR Path="/608D9590/613DA384" Ref="Q?"  Part="1" 
AR Path="/608DBBD7/613DA384" Ref="Q?"  Part="1" 
AR Path="/6095E91B/613DA384" Ref="Q?"  Part="1" 
AR Path="/6095E924/613DA384" Ref="Q?"  Part="1" 
AR Path="/6095E92D/613DA384" Ref="Q?"  Part="1" 
AR Path="/60FD7386/613DA384" Ref="Q?"  Part="1" 
AR Path="/60EB96F1/613DA384" Ref="Q?"  Part="1" 
F 0 "Q?" V 9899 4000 50  0000 C CNN
F 1 "IRLML6344" V 9990 4000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9850 3925 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 9650 4000 50  0001 L CNN
F 4 "C53550" H 9650 4000 50  0001 C CNN "LCSC"
	1    9650 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 613DA38A
P 9300 3750
AR Path="/613DA38A" Ref="R43"  Part="1" 
AR Path="/60894BE4/613DA38A" Ref="R?"  Part="1" 
AR Path="/608CFD7B/613DA38A" Ref="R?"  Part="1" 
AR Path="/608D468A/613DA38A" Ref="R?"  Part="1" 
AR Path="/608D6DB1/613DA38A" Ref="R?"  Part="1" 
AR Path="/608D9590/613DA38A" Ref="R?"  Part="1" 
AR Path="/608DBBD7/613DA38A" Ref="R?"  Part="1" 
AR Path="/6095E91B/613DA38A" Ref="R?"  Part="1" 
AR Path="/6095E924/613DA38A" Ref="R?"  Part="1" 
AR Path="/6095E92D/613DA38A" Ref="R?"  Part="1" 
AR Path="/60FD7386/613DA38A" Ref="R?"  Part="1" 
AR Path="/60EB96F1/613DA38A" Ref="R?"  Part="1" 
F 0 "R?" V 9185 3750 50  0000 C CNN
F 1 "10k" V 9094 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9230 3750 50  0001 C CNN
F 3 "~" H 9300 3750 50  0001 C CNN
	1    9300 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R42
U 1 1 613DA390
P 9300 3600
AR Path="/613DA390" Ref="R42"  Part="1" 
AR Path="/60894BE4/613DA390" Ref="R?"  Part="1" 
AR Path="/608CFD7B/613DA390" Ref="R?"  Part="1" 
AR Path="/608D468A/613DA390" Ref="R?"  Part="1" 
AR Path="/608D6DB1/613DA390" Ref="R?"  Part="1" 
AR Path="/608D9590/613DA390" Ref="R?"  Part="1" 
AR Path="/608DBBD7/613DA390" Ref="R?"  Part="1" 
AR Path="/6095E91B/613DA390" Ref="R?"  Part="1" 
AR Path="/6095E924/613DA390" Ref="R?"  Part="1" 
AR Path="/6095E92D/613DA390" Ref="R?"  Part="1" 
AR Path="/60FD7386/613DA390" Ref="R?"  Part="1" 
AR Path="/60EB96F1/613DA390" Ref="R?"  Part="1" 
F 0 "R?" V 9507 3600 50  0000 C CNN
F 1 "100" V 9416 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9230 3600 50  0001 C CNN
F 3 "~" H 9300 3600 50  0001 C CNN
	1    9300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3750 9100 3750
Wire Wire Line
	9100 3750 9100 4100
Connection ~ 9100 4100
Wire Wire Line
	9100 4100 9000 4100
Wire Wire Line
	9450 3750 9650 3750
Wire Wire Line
	9650 3750 9650 3800
Wire Wire Line
	9650 3750 9650 3600
Wire Wire Line
	9650 3600 9450 3600
Connection ~ 9650 3750
Wire Wire Line
	9150 3600 9050 3600
$Comp
L power:GND #PWR?
U 1 1 613DA3A0
P 9000 4100
AR Path="/60E314D1/613DA3A0" Ref="#PWR?"  Part="1" 
AR Path="/613DA3A0" Ref="#PWR0194"  Part="1" 
AR Path="/60EB96F1/613DA3A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 3850 50  0001 C CNN
F 1 "GND" H 9005 3927 50  0000 C CNN
F 2 "" H 9000 4100 50  0001 C CNN
F 3 "" H 9000 4100 50  0001 C CNN
	1    9000 4100
	0    1    1    0   
$EndComp
Text GLabel 9050 3600 0    50   Input ~ 0
LED8
Wire Wire Line
	9100 4100 9450 4100
Wire Wire Line
	5750 3050 6100 3050
Text GLabel 5700 2550 0    50   Input ~ 0
LED1
$Comp
L power:GND #PWR?
U 1 1 6129B5A0
P 5650 3050
AR Path="/60E314D1/6129B5A0" Ref="#PWR?"  Part="1" 
AR Path="/6129B5A0" Ref="#PWR0205"  Part="1" 
AR Path="/60EB96F1/6129B5A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 2800 50  0001 C CNN
F 1 "GND" H 5655 2877 50  0000 C CNN
F 2 "" H 5650 3050 50  0001 C CNN
F 3 "" H 5650 3050 50  0001 C CNN
	1    5650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2550 5700 2550
Connection ~ 6300 2700
Wire Wire Line
	6300 2550 6100 2550
Wire Wire Line
	6300 2700 6300 2550
Wire Wire Line
	6300 2700 6300 2750
Wire Wire Line
	6100 2700 6300 2700
Wire Wire Line
	5750 3050 5650 3050
Connection ~ 5750 3050
Wire Wire Line
	5750 2700 5750 3050
Wire Wire Line
	5800 2700 5750 2700
$Comp
L Device:R R23
U 1 1 6129B58F
P 5950 2550
AR Path="/6129B58F" Ref="R23"  Part="1" 
AR Path="/60894BE4/6129B58F" Ref="R?"  Part="1" 
AR Path="/608CFD7B/6129B58F" Ref="R?"  Part="1" 
AR Path="/608D468A/6129B58F" Ref="R?"  Part="1" 
AR Path="/608D6DB1/6129B58F" Ref="R?"  Part="1" 
AR Path="/608D9590/6129B58F" Ref="R?"  Part="1" 
AR Path="/608DBBD7/6129B58F" Ref="R?"  Part="1" 
AR Path="/6095E91B/6129B58F" Ref="R?"  Part="1" 
AR Path="/6095E924/6129B58F" Ref="R?"  Part="1" 
AR Path="/6095E92D/6129B58F" Ref="R?"  Part="1" 
AR Path="/60FD7386/6129B58F" Ref="R?"  Part="1" 
AR Path="/60EB96F1/6129B58F" Ref="R?"  Part="1" 
F 0 "R?" V 6157 2550 50  0000 C CNN
F 1 "100" V 6066 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5880 2550 50  0001 C CNN
F 3 "~" H 5950 2550 50  0001 C CNN
	1    5950 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 6129B589
P 5950 2700
AR Path="/6129B589" Ref="R24"  Part="1" 
AR Path="/60894BE4/6129B589" Ref="R?"  Part="1" 
AR Path="/608CFD7B/6129B589" Ref="R?"  Part="1" 
AR Path="/608D468A/6129B589" Ref="R?"  Part="1" 
AR Path="/608D6DB1/6129B589" Ref="R?"  Part="1" 
AR Path="/608D9590/6129B589" Ref="R?"  Part="1" 
AR Path="/608DBBD7/6129B589" Ref="R?"  Part="1" 
AR Path="/6095E91B/6129B589" Ref="R?"  Part="1" 
AR Path="/6095E924/6129B589" Ref="R?"  Part="1" 
AR Path="/6095E92D/6129B589" Ref="R?"  Part="1" 
AR Path="/60FD7386/6129B589" Ref="R?"  Part="1" 
AR Path="/60EB96F1/6129B589" Ref="R?"  Part="1" 
F 0 "R?" V 5835 2700 50  0000 C CNN
F 1 "10k" V 5744 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5880 2700 50  0001 C CNN
F 3 "~" H 5950 2700 50  0001 C CNN
	1    5950 2700
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002E Q9
U 1 1 6129B583
P 6300 2950
AR Path="/6129B583" Ref="Q9"  Part="1" 
AR Path="/60894BE4/6129B583" Ref="Q?"  Part="1" 
AR Path="/608CFD7B/6129B583" Ref="Q?"  Part="1" 
AR Path="/608D468A/6129B583" Ref="Q?"  Part="1" 
AR Path="/608D6DB1/6129B583" Ref="Q?"  Part="1" 
AR Path="/608D9590/6129B583" Ref="Q?"  Part="1" 
AR Path="/608DBBD7/6129B583" Ref="Q?"  Part="1" 
AR Path="/6095E91B/6129B583" Ref="Q?"  Part="1" 
AR Path="/6095E924/6129B583" Ref="Q?"  Part="1" 
AR Path="/6095E92D/6129B583" Ref="Q?"  Part="1" 
AR Path="/60FD7386/6129B583" Ref="Q?"  Part="1" 
AR Path="/60EB96F1/6129B583" Ref="Q?"  Part="1" 
F 0 "Q?" V 6549 2950 50  0000 C CNN
F 1 "IRLML6344" V 6640 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6500 2875 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 6300 2950 50  0001 L CNN
F 4 "C53550" H 6300 2950 50  0001 C CNN "LCSC"
	1    6300 2950
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002E Q18
U 1 1 61C68D68
P 9650 5000
AR Path="/61C68D68" Ref="Q18"  Part="1" 
AR Path="/60894BE4/61C68D68" Ref="Q?"  Part="1" 
AR Path="/608CFD7B/61C68D68" Ref="Q?"  Part="1" 
AR Path="/608D468A/61C68D68" Ref="Q?"  Part="1" 
AR Path="/608D6DB1/61C68D68" Ref="Q?"  Part="1" 
AR Path="/608D9590/61C68D68" Ref="Q?"  Part="1" 
AR Path="/608DBBD7/61C68D68" Ref="Q?"  Part="1" 
AR Path="/6095E91B/61C68D68" Ref="Q?"  Part="1" 
AR Path="/6095E924/61C68D68" Ref="Q?"  Part="1" 
AR Path="/6095E92D/61C68D68" Ref="Q?"  Part="1" 
AR Path="/60FD7386/61C68D68" Ref="Q?"  Part="1" 
AR Path="/60EB96F1/61C68D68" Ref="Q?"  Part="1" 
F 0 "Q?" V 9899 5000 50  0000 C CNN
F 1 "IRLML6344" V 9990 5000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9850 4925 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 9650 5000 50  0001 L CNN
F 4 "C53550" H 9650 5000 50  0001 C CNN "LCSC"
	1    9650 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 61C68D6E
P 9300 4750
AR Path="/61C68D6E" Ref="R45"  Part="1" 
AR Path="/60894BE4/61C68D6E" Ref="R?"  Part="1" 
AR Path="/608CFD7B/61C68D6E" Ref="R?"  Part="1" 
AR Path="/608D468A/61C68D6E" Ref="R?"  Part="1" 
AR Path="/608D6DB1/61C68D6E" Ref="R?"  Part="1" 
AR Path="/608D9590/61C68D6E" Ref="R?"  Part="1" 
AR Path="/608DBBD7/61C68D6E" Ref="R?"  Part="1" 
AR Path="/6095E91B/61C68D6E" Ref="R?"  Part="1" 
AR Path="/6095E924/61C68D6E" Ref="R?"  Part="1" 
AR Path="/6095E92D/61C68D6E" Ref="R?"  Part="1" 
AR Path="/60FD7386/61C68D6E" Ref="R?"  Part="1" 
AR Path="/60EB96F1/61C68D6E" Ref="R?"  Part="1" 
F 0 "R?" V 9185 4750 50  0000 C CNN
F 1 "10k" V 9094 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9230 4750 50  0001 C CNN
F 3 "~" H 9300 4750 50  0001 C CNN
	1    9300 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R44
U 1 1 61C68D74
P 9300 4600
AR Path="/61C68D74" Ref="R44"  Part="1" 
AR Path="/60894BE4/61C68D74" Ref="R?"  Part="1" 
AR Path="/608CFD7B/61C68D74" Ref="R?"  Part="1" 
AR Path="/608D468A/61C68D74" Ref="R?"  Part="1" 
AR Path="/608D6DB1/61C68D74" Ref="R?"  Part="1" 
AR Path="/608D9590/61C68D74" Ref="R?"  Part="1" 
AR Path="/608DBBD7/61C68D74" Ref="R?"  Part="1" 
AR Path="/6095E91B/61C68D74" Ref="R?"  Part="1" 
AR Path="/6095E924/61C68D74" Ref="R?"  Part="1" 
AR Path="/6095E92D/61C68D74" Ref="R?"  Part="1" 
AR Path="/60FD7386/61C68D74" Ref="R?"  Part="1" 
AR Path="/60EB96F1/61C68D74" Ref="R?"  Part="1" 
F 0 "R?" V 9507 4600 50  0000 C CNN
F 1 "100" V 9416 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9230 4600 50  0001 C CNN
F 3 "~" H 9300 4600 50  0001 C CNN
	1    9300 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 4750 9100 4750
Wire Wire Line
	9100 4750 9100 5100
Connection ~ 9100 5100
Wire Wire Line
	9100 5100 9000 5100
Wire Wire Line
	9450 4750 9650 4750
Wire Wire Line
	9650 4750 9650 4800
Wire Wire Line
	9650 4750 9650 4600
Wire Wire Line
	9650 4600 9450 4600
Connection ~ 9650 4750
Wire Wire Line
	9150 4600 9050 4600
$Comp
L power:GND #PWR?
U 1 1 61C68D84
P 9000 5100
AR Path="/60E314D1/61C68D84" Ref="#PWR?"  Part="1" 
AR Path="/61C68D84" Ref="#PWR0206"  Part="1" 
AR Path="/60EB96F1/61C68D84" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 4850 50  0001 C CNN
F 1 "GND" H 9005 4927 50  0000 C CNN
F 2 "" H 9000 5100 50  0001 C CNN
F 3 "" H 9000 5100 50  0001 C CNN
	1    9000 5100
	0    1    1    0   
$EndComp
Text GLabel 9050 4600 0    50   Input ~ 0
LED9
Wire Wire Line
	9100 5100 9450 5100
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 61D82FB9
P 6750 1950
F 0 "J?" V 6714 1662 50  0000 R CNN
F 1 "Screw_Terminal_01x04" V 6623 1662 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_4-G-3.5_1x04_P3.50mm_Vertical" H 6750 1950 50  0001 C CNN
F 3 "~" H 6750 1950 50  0001 C CNN
	1    6750 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 61D867B4
P 7000 2250
F 0 "#PWR?" H 7000 2100 50  0001 C CNN
F 1 "+15V" V 7015 2378 50  0000 L CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "" H 7000 2250 50  0001 C CNN
	1    7000 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2150 6650 3050
Wire Wire Line
	6650 3050 6500 3050
Wire Wire Line
	6750 2150 6750 4000
Wire Wire Line
	6750 4000 6550 4000
Wire Wire Line
	6850 2150 6850 4900
Wire Wire Line
	6850 4900 6550 4900
Wire Wire Line
	6950 2250 6950 2150
Wire Wire Line
	6950 2250 7000 2250
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 61F39DC5
P 8450 1950
F 0 "J?" V 8414 1662 50  0000 R CNN
F 1 "Screw_Terminal_01x04" V 8323 1662 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_4-G-3.5_1x04_P3.50mm_Vertical" H 8450 1950 50  0001 C CNN
F 3 "~" H 8450 1950 50  0001 C CNN
	1    8450 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 61F39DCB
P 8700 2250
F 0 "#PWR?" H 8700 2100 50  0001 C CNN
F 1 "+15V" V 8715 2378 50  0000 L CNN
F 2 "" H 8700 2250 50  0001 C CNN
F 3 "" H 8700 2250 50  0001 C CNN
	1    8700 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2150 8350 3050
Wire Wire Line
	8650 2250 8650 2150
Wire Wire Line
	8650 2250 8700 2250
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 61F91F81
P 10050 1950
F 0 "J?" V 10014 1662 50  0000 R CNN
F 1 "Screw_Terminal_01x04" V 9923 1662 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_4-G-3.5_1x04_P3.50mm_Vertical" H 10050 1950 50  0001 C CNN
F 3 "~" H 10050 1950 50  0001 C CNN
	1    10050 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 61F91F87
P 10300 2250
F 0 "#PWR?" H 10300 2100 50  0001 C CNN
F 1 "+15V" V 10315 2378 50  0000 L CNN
F 2 "" H 10300 2250 50  0001 C CNN
F 3 "" H 10300 2250 50  0001 C CNN
	1    10300 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 2150 9950 3050
Wire Wire Line
	10250 2250 10250 2150
Wire Wire Line
	10250 2250 10300 2250
Wire Wire Line
	10050 2150 10050 4100
Wire Wire Line
	9850 4100 10050 4100
Wire Wire Line
	9850 5100 10150 5100
Wire Wire Line
	10150 2150 10150 5100
Wire Wire Line
	9950 3050 9800 3050
Wire Wire Line
	8350 3050 8200 3050
Wire Wire Line
	8200 4100 8450 4100
Wire Wire Line
	8450 2150 8450 4100
Wire Wire Line
	8250 5050 8550 5050
Wire Wire Line
	8550 2150 8550 5050
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 6331A960
P 5000 5050
F 0 "J?" H 5080 5042 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 5080 4951 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_4-G-3.5_1x04_P3.50mm_Vertical" H 5000 5050 50  0001 C CNN
F 3 "~" H 5000 5050 50  0001 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 6331D789
P 5100 3700
F 0 "J?" H 5018 3367 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 5018 3276 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_4-G-3.5_1x04_P3.50mm_Vertical" H 5100 3700 50  0001 C CNN
F 3 "~" H 5100 3700 50  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 6331E5B0
P 5100 2300
F 0 "J?" H 5180 2292 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 5180 2201 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_4-G-3.5_1x04_P3.50mm_Vertical" H 5100 2300 50  0001 C CNN
F 3 "~" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5250 4800 5250
Wire Wire Line
	4400 5150 4800 5150
Wire Wire Line
	4800 5050 4700 5050
Wire Wire Line
	4700 5050 4700 4650
Wire Wire Line
	4700 4650 2750 4650
Wire Wire Line
	2750 4650 2750 5250
Wire Wire Line
	2050 5250 2750 5250
Wire Wire Line
	2650 5150 2650 4550
Wire Wire Line
	2650 4550 4800 4550
Wire Wire Line
	4800 4550 4800 4950
Wire Wire Line
	2150 5150 2650 5150
Wire Wire Line
	4400 3800 4900 3800
Wire Wire Line
	4300 3900 4900 3900
Wire Wire Line
	4900 3700 4650 3700
Wire Wire Line
	4650 3700 4650 3300
Wire Wire Line
	4650 3300 2600 3300
Wire Wire Line
	2600 3300 2600 3900
Wire Wire Line
	2050 3900 2600 3900
Wire Wire Line
	2500 3800 2500 3200
Wire Wire Line
	2500 3200 4750 3200
Wire Wire Line
	4750 3200 4750 3600
Wire Wire Line
	4750 3600 4900 3600
Wire Wire Line
	2150 3800 2500 3800
Wire Wire Line
	4300 2500 4900 2500
Wire Wire Line
	4400 2400 4900 2400
Wire Wire Line
	4900 2300 4500 2300
Wire Wire Line
	4500 2300 4500 1850
Wire Wire Line
	4500 1850 2850 1850
Wire Wire Line
	2850 1850 2850 2500
Wire Wire Line
	2050 2500 2850 2500
Wire Wire Line
	2700 2400 2700 1800
Wire Wire Line
	2700 1800 4600 1800
Wire Wire Line
	4600 1800 4600 2200
Wire Wire Line
	4600 2200 4900 2200
Wire Wire Line
	2150 2400 2700 2400
$EndSCHEMATC
