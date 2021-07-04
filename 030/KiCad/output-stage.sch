EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Transistor_FET:2N7002E Q10
U 1 1 61312E00
P 1800 2850
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
AR Path="/60D238F2/61312E00" Ref="Q2"  Part="1" 
AR Path="/60DB48F4/61312E00" Ref="Q7"  Part="1" 
AR Path="/60DB49B1/61312E00" Ref="Q12"  Part="1" 
AR Path="/60DB4A85/61312E00" Ref="Q17"  Part="1" 
AR Path="/60DB4B47/61312E00" Ref="Q22"  Part="1" 
F 0 "Q22" V 2049 2850 50  0000 C CNN
F 1 "IRLML6344" V 2140 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 2775 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 1800 2850 50  0001 L CNN
F 4 "C53550" H 1800 2850 50  0001 C CNN "LCSC"
	1    1800 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 61312E06
P 1450 2600
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
AR Path="/60D238F2/61312E06" Ref="R6"  Part="1" 
AR Path="/60DB48F4/61312E06" Ref="R16"  Part="1" 
AR Path="/60DB49B1/61312E06" Ref="R26"  Part="1" 
AR Path="/60DB4A85/61312E06" Ref="R36"  Part="1" 
AR Path="/60DB4B47/61312E06" Ref="R46"  Part="1" 
F 0 "R46" V 1335 2600 50  0000 C CNN
F 1 "10k" V 1244 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1380 2600 50  0001 C CNN
F 3 "~" H 1450 2600 50  0001 C CNN
	1    1450 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 61312E0C
P 1450 2450
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
AR Path="/60D238F2/61312E0C" Ref="R5"  Part="1" 
AR Path="/60DB48F4/61312E0C" Ref="R15"  Part="1" 
AR Path="/60DB49B1/61312E0C" Ref="R25"  Part="1" 
AR Path="/60DB4A85/61312E0C" Ref="R35"  Part="1" 
AR Path="/60DB4B47/61312E0C" Ref="R45"  Part="1" 
F 0 "R45" V 1657 2450 50  0000 C CNN
F 1 "100" V 1566 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1380 2450 50  0001 C CNN
F 3 "~" H 1450 2450 50  0001 C CNN
	1    1450 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 2600 1250 2600
Wire Wire Line
	1250 2600 1250 2950
Connection ~ 1250 2950
Wire Wire Line
	1250 2950 1150 2950
Wire Wire Line
	1600 2600 1800 2600
Wire Wire Line
	1800 2600 1800 2650
Wire Wire Line
	1800 2600 1800 2450
Wire Wire Line
	1800 2450 1600 2450
Connection ~ 1800 2600
Wire Wire Line
	1300 2450 1200 2450
$Comp
L power:GND #PWR?
U 1 1 61312E1C
P 1150 2950
AR Path="/60E314D1/61312E1C" Ref="#PWR?"  Part="1" 
AR Path="/61312E1C" Ref="#PWR0188"  Part="1" 
AR Path="/60EB96F1/61312E1C" Ref="#PWR?"  Part="1" 
AR Path="/60D238F2/61312E1C" Ref="#PWR0150"  Part="1" 
AR Path="/60DB48F4/61312E1C" Ref="#PWR0156"  Part="1" 
AR Path="/60DB49B1/61312E1C" Ref="#PWR0162"  Part="1" 
AR Path="/60DB4A85/61312E1C" Ref="#PWR0168"  Part="1" 
AR Path="/60DB4B47/61312E1C" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 1150 2700 50  0001 C CNN
F 1 "GND" H 1155 2777 50  0000 C CNN
F 2 "" H 1150 2950 50  0001 C CNN
F 3 "" H 1150 2950 50  0001 C CNN
	1    1150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2950 1600 2950
$Comp
L Transistor_FET:2N7002E Q11
U 1 1 61350224
P 1800 3750
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
AR Path="/60D238F2/61350224" Ref="Q3"  Part="1" 
AR Path="/60DB48F4/61350224" Ref="Q8"  Part="1" 
AR Path="/60DB49B1/61350224" Ref="Q13"  Part="1" 
AR Path="/60DB4A85/61350224" Ref="Q18"  Part="1" 
AR Path="/60DB4B47/61350224" Ref="Q23"  Part="1" 
F 0 "Q23" V 2049 3750 50  0000 C CNN
F 1 "IRLML6344" V 2140 3750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 3675 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 1800 3750 50  0001 L CNN
F 4 "C53550" H 1800 3750 50  0001 C CNN "LCSC"
	1    1800 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 6135022A
P 1450 3500
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
AR Path="/60D238F2/6135022A" Ref="R8"  Part="1" 
AR Path="/60DB48F4/6135022A" Ref="R18"  Part="1" 
AR Path="/60DB49B1/6135022A" Ref="R28"  Part="1" 
AR Path="/60DB4A85/6135022A" Ref="R38"  Part="1" 
AR Path="/60DB4B47/6135022A" Ref="R48"  Part="1" 
F 0 "R48" V 1335 3500 50  0000 C CNN
F 1 "10k" V 1244 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1380 3500 50  0001 C CNN
F 3 "~" H 1450 3500 50  0001 C CNN
	1    1450 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 61350230
P 1450 3350
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
AR Path="/60D238F2/61350230" Ref="R7"  Part="1" 
AR Path="/60DB48F4/61350230" Ref="R17"  Part="1" 
AR Path="/60DB49B1/61350230" Ref="R27"  Part="1" 
AR Path="/60DB4A85/61350230" Ref="R37"  Part="1" 
AR Path="/60DB4B47/61350230" Ref="R47"  Part="1" 
F 0 "R47" V 1657 3350 50  0000 C CNN
F 1 "100" V 1566 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1380 3350 50  0001 C CNN
F 3 "~" H 1450 3350 50  0001 C CNN
	1    1450 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 3500 1250 3500
Wire Wire Line
	1250 3500 1250 3850
Connection ~ 1250 3850
Wire Wire Line
	1250 3850 1150 3850
Wire Wire Line
	1600 3500 1800 3500
Wire Wire Line
	1800 3500 1800 3550
Wire Wire Line
	1800 3500 1800 3350
Wire Wire Line
	1800 3350 1600 3350
Connection ~ 1800 3500
Wire Wire Line
	1300 3350 1200 3350
$Comp
L power:GND #PWR?
U 1 1 61350240
P 1150 3850
AR Path="/60E314D1/61350240" Ref="#PWR?"  Part="1" 
AR Path="/61350240" Ref="#PWR0189"  Part="1" 
AR Path="/60EB96F1/61350240" Ref="#PWR?"  Part="1" 
AR Path="/60D238F2/61350240" Ref="#PWR0151"  Part="1" 
AR Path="/60DB48F4/61350240" Ref="#PWR0157"  Part="1" 
AR Path="/60DB49B1/61350240" Ref="#PWR0163"  Part="1" 
AR Path="/60DB4A85/61350240" Ref="#PWR0169"  Part="1" 
AR Path="/60DB4B47/61350240" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 1150 3600 50  0001 C CNN
F 1 "GND" H 1155 3677 50  0000 C CNN
F 2 "" H 1150 3850 50  0001 C CNN
F 3 "" H 1150 3850 50  0001 C CNN
	1    1150 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3850 1600 3850
Wire Wire Line
	1200 2000 1550 2000
$Comp
L power:GND #PWR?
U 1 1 6129B5A0
P 1100 2000
AR Path="/60E314D1/6129B5A0" Ref="#PWR?"  Part="1" 
AR Path="/6129B5A0" Ref="#PWR0205"  Part="1" 
AR Path="/60EB96F1/6129B5A0" Ref="#PWR?"  Part="1" 
AR Path="/60D238F2/6129B5A0" Ref="#PWR0152"  Part="1" 
AR Path="/60DB48F4/6129B5A0" Ref="#PWR0158"  Part="1" 
AR Path="/60DB49B1/6129B5A0" Ref="#PWR0164"  Part="1" 
AR Path="/60DB4A85/6129B5A0" Ref="#PWR0170"  Part="1" 
AR Path="/60DB4B47/6129B5A0" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 1100 1750 50  0001 C CNN
F 1 "GND" H 1105 1827 50  0000 C CNN
F 2 "" H 1100 2000 50  0001 C CNN
F 3 "" H 1100 2000 50  0001 C CNN
	1    1100 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1500 1150 1500
Connection ~ 1750 1650
Wire Wire Line
	1750 1500 1550 1500
Wire Wire Line
	1750 1650 1750 1500
Wire Wire Line
	1750 1650 1750 1700
Wire Wire Line
	1550 1650 1750 1650
Wire Wire Line
	1200 2000 1100 2000
Connection ~ 1200 2000
Wire Wire Line
	1200 1650 1200 2000
Wire Wire Line
	1250 1650 1200 1650
$Comp
L Device:R R23
U 1 1 6129B58F
P 1400 1500
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
AR Path="/60D238F2/6129B58F" Ref="R3"  Part="1" 
AR Path="/60DB48F4/6129B58F" Ref="R13"  Part="1" 
AR Path="/60DB49B1/6129B58F" Ref="R23"  Part="1" 
AR Path="/60DB4A85/6129B58F" Ref="R33"  Part="1" 
AR Path="/60DB4B47/6129B58F" Ref="R43"  Part="1" 
F 0 "R43" V 1607 1500 50  0000 C CNN
F 1 "100" V 1516 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1330 1500 50  0001 C CNN
F 3 "~" H 1400 1500 50  0001 C CNN
	1    1400 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 6129B589
P 1400 1650
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
AR Path="/60D238F2/6129B589" Ref="R4"  Part="1" 
AR Path="/60DB48F4/6129B589" Ref="R14"  Part="1" 
AR Path="/60DB49B1/6129B589" Ref="R24"  Part="1" 
AR Path="/60DB4A85/6129B589" Ref="R34"  Part="1" 
AR Path="/60DB4B47/6129B589" Ref="R44"  Part="1" 
F 0 "R44" V 1285 1650 50  0000 C CNN
F 1 "10k" V 1194 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1330 1650 50  0001 C CNN
F 3 "~" H 1400 1650 50  0001 C CNN
	1    1400 1650
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002E Q9
U 1 1 6129B583
P 1750 1900
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
AR Path="/60D238F2/6129B583" Ref="Q1"  Part="1" 
AR Path="/60DB48F4/6129B583" Ref="Q6"  Part="1" 
AR Path="/60DB49B1/6129B583" Ref="Q11"  Part="1" 
AR Path="/60DB4A85/6129B583" Ref="Q16"  Part="1" 
AR Path="/60DB4B47/6129B583" Ref="Q21"  Part="1" 
F 0 "Q21" V 1999 1900 50  0000 C CNN
F 1 "IRLML6344" V 2090 1900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 1825 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 1750 1900 50  0001 L CNN
F 4 "C53550" H 1750 1900 50  0001 C CNN "LCSC"
	1    1750 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1100 2100 2000
Wire Wire Line
	2100 2000 1950 2000
Wire Wire Line
	2200 1100 2200 2950
Wire Wire Line
	2200 2950 2000 2950
Wire Wire Line
	2300 1100 2300 3850
Wire Wire Line
	2300 3850 2000 3850
$Comp
L power:+12V #PWR0153
U 1 1 60D942EC
P 2750 1200
AR Path="/60D238F2/60D942EC" Ref="#PWR0153"  Part="1" 
AR Path="/60DB48F4/60D942EC" Ref="#PWR0159"  Part="1" 
AR Path="/60DB49B1/60D942EC" Ref="#PWR0165"  Part="1" 
AR Path="/60DB4A85/60D942EC" Ref="#PWR0171"  Part="1" 
AR Path="/60DB4B47/60D942EC" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 2750 1050 50  0001 C CNN
F 1 "+12V" V 2765 1328 50  0000 L CNN
F 2 "" H 2750 1200 50  0001 C CNN
F 3 "" H 2750 1200 50  0001 C CNN
	1    2750 1200
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 60D9A361
P 1800 4800
AR Path="/60D9A361" Ref="Q?"  Part="1" 
AR Path="/60894BE4/60D9A361" Ref="Q?"  Part="1" 
AR Path="/608CFD7B/60D9A361" Ref="Q?"  Part="1" 
AR Path="/608D468A/60D9A361" Ref="Q?"  Part="1" 
AR Path="/608D6DB1/60D9A361" Ref="Q?"  Part="1" 
AR Path="/608D9590/60D9A361" Ref="Q?"  Part="1" 
AR Path="/608DBBD7/60D9A361" Ref="Q?"  Part="1" 
AR Path="/6095E91B/60D9A361" Ref="Q?"  Part="1" 
AR Path="/6095E924/60D9A361" Ref="Q?"  Part="1" 
AR Path="/6095E92D/60D9A361" Ref="Q?"  Part="1" 
AR Path="/60FD7386/60D9A361" Ref="Q?"  Part="1" 
AR Path="/60EB96F1/60D9A361" Ref="Q?"  Part="1" 
AR Path="/60D238F2/60D9A361" Ref="Q4"  Part="1" 
AR Path="/60DB48F4/60D9A361" Ref="Q9"  Part="1" 
AR Path="/60DB49B1/60D9A361" Ref="Q14"  Part="1" 
AR Path="/60DB4A85/60D9A361" Ref="Q19"  Part="1" 
AR Path="/60DB4B47/60D9A361" Ref="Q24"  Part="1" 
F 0 "Q24" V 2049 4800 50  0000 C CNN
F 1 "IRLML6344" V 2140 4800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 4725 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 1800 4800 50  0001 L CNN
F 4 "C53550" H 1800 4800 50  0001 C CNN "LCSC"
	1    1800 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60D9A367
P 1450 4550
AR Path="/60D9A367" Ref="R?"  Part="1" 
AR Path="/60894BE4/60D9A367" Ref="R?"  Part="1" 
AR Path="/608CFD7B/60D9A367" Ref="R?"  Part="1" 
AR Path="/608D468A/60D9A367" Ref="R?"  Part="1" 
AR Path="/608D6DB1/60D9A367" Ref="R?"  Part="1" 
AR Path="/608D9590/60D9A367" Ref="R?"  Part="1" 
AR Path="/608DBBD7/60D9A367" Ref="R?"  Part="1" 
AR Path="/6095E91B/60D9A367" Ref="R?"  Part="1" 
AR Path="/6095E924/60D9A367" Ref="R?"  Part="1" 
AR Path="/6095E92D/60D9A367" Ref="R?"  Part="1" 
AR Path="/60FD7386/60D9A367" Ref="R?"  Part="1" 
AR Path="/60EB96F1/60D9A367" Ref="R?"  Part="1" 
AR Path="/60D238F2/60D9A367" Ref="R10"  Part="1" 
AR Path="/60DB48F4/60D9A367" Ref="R20"  Part="1" 
AR Path="/60DB49B1/60D9A367" Ref="R30"  Part="1" 
AR Path="/60DB4A85/60D9A367" Ref="R40"  Part="1" 
AR Path="/60DB4B47/60D9A367" Ref="R50"  Part="1" 
F 0 "R50" V 1335 4550 50  0000 C CNN
F 1 "10k" V 1244 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1380 4550 50  0001 C CNN
F 3 "~" H 1450 4550 50  0001 C CNN
	1    1450 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60D9A36D
P 1450 4400
AR Path="/60D9A36D" Ref="R?"  Part="1" 
AR Path="/60894BE4/60D9A36D" Ref="R?"  Part="1" 
AR Path="/608CFD7B/60D9A36D" Ref="R?"  Part="1" 
AR Path="/608D468A/60D9A36D" Ref="R?"  Part="1" 
AR Path="/608D6DB1/60D9A36D" Ref="R?"  Part="1" 
AR Path="/608D9590/60D9A36D" Ref="R?"  Part="1" 
AR Path="/608DBBD7/60D9A36D" Ref="R?"  Part="1" 
AR Path="/6095E91B/60D9A36D" Ref="R?"  Part="1" 
AR Path="/6095E924/60D9A36D" Ref="R?"  Part="1" 
AR Path="/6095E92D/60D9A36D" Ref="R?"  Part="1" 
AR Path="/60FD7386/60D9A36D" Ref="R?"  Part="1" 
AR Path="/60EB96F1/60D9A36D" Ref="R?"  Part="1" 
AR Path="/60D238F2/60D9A36D" Ref="R9"  Part="1" 
AR Path="/60DB48F4/60D9A36D" Ref="R19"  Part="1" 
AR Path="/60DB49B1/60D9A36D" Ref="R29"  Part="1" 
AR Path="/60DB4A85/60D9A36D" Ref="R39"  Part="1" 
AR Path="/60DB4B47/60D9A36D" Ref="R49"  Part="1" 
F 0 "R49" V 1657 4400 50  0000 C CNN
F 1 "100" V 1566 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1380 4400 50  0001 C CNN
F 3 "~" H 1450 4400 50  0001 C CNN
	1    1450 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 4550 1250 4550
Wire Wire Line
	1250 4550 1250 4900
Connection ~ 1250 4900
Wire Wire Line
	1250 4900 1150 4900
Wire Wire Line
	1600 4550 1800 4550
Wire Wire Line
	1800 4550 1800 4600
Wire Wire Line
	1800 4550 1800 4400
Wire Wire Line
	1800 4400 1600 4400
Connection ~ 1800 4550
Wire Wire Line
	1300 4400 1200 4400
$Comp
L power:GND #PWR?
U 1 1 60D9A37D
P 1150 4900
AR Path="/60E314D1/60D9A37D" Ref="#PWR?"  Part="1" 
AR Path="/60D9A37D" Ref="#PWR?"  Part="1" 
AR Path="/60EB96F1/60D9A37D" Ref="#PWR?"  Part="1" 
AR Path="/60D238F2/60D9A37D" Ref="#PWR0154"  Part="1" 
AR Path="/60DB48F4/60D9A37D" Ref="#PWR0160"  Part="1" 
AR Path="/60DB49B1/60D9A37D" Ref="#PWR0166"  Part="1" 
AR Path="/60DB4A85/60D9A37D" Ref="#PWR0172"  Part="1" 
AR Path="/60DB4B47/60D9A37D" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 1150 4650 50  0001 C CNN
F 1 "GND" H 1155 4727 50  0000 C CNN
F 2 "" H 1150 4900 50  0001 C CNN
F 3 "" H 1150 4900 50  0001 C CNN
	1    1150 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 4900 1600 4900
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 60DA0327
P 1800 5850
AR Path="/60DA0327" Ref="Q?"  Part="1" 
AR Path="/60894BE4/60DA0327" Ref="Q?"  Part="1" 
AR Path="/608CFD7B/60DA0327" Ref="Q?"  Part="1" 
AR Path="/608D468A/60DA0327" Ref="Q?"  Part="1" 
AR Path="/608D6DB1/60DA0327" Ref="Q?"  Part="1" 
AR Path="/608D9590/60DA0327" Ref="Q?"  Part="1" 
AR Path="/608DBBD7/60DA0327" Ref="Q?"  Part="1" 
AR Path="/6095E91B/60DA0327" Ref="Q?"  Part="1" 
AR Path="/6095E924/60DA0327" Ref="Q?"  Part="1" 
AR Path="/6095E92D/60DA0327" Ref="Q?"  Part="1" 
AR Path="/60FD7386/60DA0327" Ref="Q?"  Part="1" 
AR Path="/60EB96F1/60DA0327" Ref="Q?"  Part="1" 
AR Path="/60D238F2/60DA0327" Ref="Q5"  Part="1" 
AR Path="/60DB48F4/60DA0327" Ref="Q10"  Part="1" 
AR Path="/60DB49B1/60DA0327" Ref="Q15"  Part="1" 
AR Path="/60DB4A85/60DA0327" Ref="Q20"  Part="1" 
AR Path="/60DB4B47/60DA0327" Ref="Q25"  Part="1" 
F 0 "Q25" V 2049 5850 50  0000 C CNN
F 1 "IRLML6344" V 2140 5850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 5775 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 1800 5850 50  0001 L CNN
F 4 "C53550" H 1800 5850 50  0001 C CNN "LCSC"
	1    1800 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60DA032D
P 1450 5600
AR Path="/60DA032D" Ref="R?"  Part="1" 
AR Path="/60894BE4/60DA032D" Ref="R?"  Part="1" 
AR Path="/608CFD7B/60DA032D" Ref="R?"  Part="1" 
AR Path="/608D468A/60DA032D" Ref="R?"  Part="1" 
AR Path="/608D6DB1/60DA032D" Ref="R?"  Part="1" 
AR Path="/608D9590/60DA032D" Ref="R?"  Part="1" 
AR Path="/608DBBD7/60DA032D" Ref="R?"  Part="1" 
AR Path="/6095E91B/60DA032D" Ref="R?"  Part="1" 
AR Path="/6095E924/60DA032D" Ref="R?"  Part="1" 
AR Path="/6095E92D/60DA032D" Ref="R?"  Part="1" 
AR Path="/60FD7386/60DA032D" Ref="R?"  Part="1" 
AR Path="/60EB96F1/60DA032D" Ref="R?"  Part="1" 
AR Path="/60D238F2/60DA032D" Ref="R12"  Part="1" 
AR Path="/60DB48F4/60DA032D" Ref="R22"  Part="1" 
AR Path="/60DB49B1/60DA032D" Ref="R32"  Part="1" 
AR Path="/60DB4A85/60DA032D" Ref="R42"  Part="1" 
AR Path="/60DB4B47/60DA032D" Ref="R52"  Part="1" 
F 0 "R52" V 1335 5600 50  0000 C CNN
F 1 "10k" V 1244 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1380 5600 50  0001 C CNN
F 3 "~" H 1450 5600 50  0001 C CNN
	1    1450 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60DA0333
P 1450 5450
AR Path="/60DA0333" Ref="R?"  Part="1" 
AR Path="/60894BE4/60DA0333" Ref="R?"  Part="1" 
AR Path="/608CFD7B/60DA0333" Ref="R?"  Part="1" 
AR Path="/608D468A/60DA0333" Ref="R?"  Part="1" 
AR Path="/608D6DB1/60DA0333" Ref="R?"  Part="1" 
AR Path="/608D9590/60DA0333" Ref="R?"  Part="1" 
AR Path="/608DBBD7/60DA0333" Ref="R?"  Part="1" 
AR Path="/6095E91B/60DA0333" Ref="R?"  Part="1" 
AR Path="/6095E924/60DA0333" Ref="R?"  Part="1" 
AR Path="/6095E92D/60DA0333" Ref="R?"  Part="1" 
AR Path="/60FD7386/60DA0333" Ref="R?"  Part="1" 
AR Path="/60EB96F1/60DA0333" Ref="R?"  Part="1" 
AR Path="/60D238F2/60DA0333" Ref="R11"  Part="1" 
AR Path="/60DB48F4/60DA0333" Ref="R21"  Part="1" 
AR Path="/60DB49B1/60DA0333" Ref="R31"  Part="1" 
AR Path="/60DB4A85/60DA0333" Ref="R41"  Part="1" 
AR Path="/60DB4B47/60DA0333" Ref="R51"  Part="1" 
F 0 "R51" V 1657 5450 50  0000 C CNN
F 1 "100" V 1566 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1380 5450 50  0001 C CNN
F 3 "~" H 1450 5450 50  0001 C CNN
	1    1450 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 5600 1250 5600
Wire Wire Line
	1250 5600 1250 5950
Connection ~ 1250 5950
Wire Wire Line
	1250 5950 1150 5950
Wire Wire Line
	1600 5600 1800 5600
Wire Wire Line
	1800 5600 1800 5650
Wire Wire Line
	1800 5600 1800 5450
Wire Wire Line
	1800 5450 1600 5450
Connection ~ 1800 5600
Wire Wire Line
	1300 5450 1200 5450
$Comp
L power:GND #PWR?
U 1 1 60DA0343
P 1150 5950
AR Path="/60E314D1/60DA0343" Ref="#PWR?"  Part="1" 
AR Path="/60DA0343" Ref="#PWR?"  Part="1" 
AR Path="/60EB96F1/60DA0343" Ref="#PWR?"  Part="1" 
AR Path="/60D238F2/60DA0343" Ref="#PWR0155"  Part="1" 
AR Path="/60DB48F4/60DA0343" Ref="#PWR0161"  Part="1" 
AR Path="/60DB49B1/60DA0343" Ref="#PWR0167"  Part="1" 
AR Path="/60DB4A85/60DA0343" Ref="#PWR0173"  Part="1" 
AR Path="/60DB4B47/60DA0343" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 1150 5700 50  0001 C CNN
F 1 "GND" H 1155 5777 50  0000 C CNN
F 2 "" H 1150 5950 50  0001 C CNN
F 3 "" H 1150 5950 50  0001 C CNN
	1    1150 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 5950 1600 5950
Text HLabel 1200 5450 0    50   Input ~ 0
R
Text HLabel 1200 4400 0    50   Input ~ 0
G
Text HLabel 1200 3350 0    50   Input ~ 0
B
Text HLabel 1200 2450 0    50   Input ~ 0
WW
Text HLabel 1150 1500 0    50   Input ~ 0
CW
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 6104FCFD
P 2300 900
AR Path="/60DB48F4/6104FCFD" Ref="J4"  Part="1" 
AR Path="/60D238F2/6104FCFD" Ref="J3"  Part="1" 
AR Path="/60DB4A85/6104FCFD" Ref="J6"  Part="1" 
AR Path="/60DB49B1/6104FCFD" Ref="J5"  Part="1" 
AR Path="/60DB4B47/6104FCFD" Ref="J7"  Part="1" 
F 0 "J7" V 2264 512 50  0000 R CNN
F 1 "Conn_01x06" V 2173 512 50  0000 R CNN
F 2 "P-250-402:6x2.54SpringClamp" H 2300 900 50  0001 C CNN
F 3 "~" H 2300 900 50  0001 C CNN
	1    2300 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 1100 2400 4900
Wire Wire Line
	2000 4900 2400 4900
Wire Wire Line
	2500 5950 2500 1100
Wire Wire Line
	2000 5950 2500 5950
Wire Wire Line
	2750 1200 2600 1200
Wire Wire Line
	2600 1200 2600 1100
$EndSCHEMATC
