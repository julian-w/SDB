EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Transistor_FET:2N7002E Q?
U 1 1 608A5172
P 2900 1900
AR Path="/608A5172" Ref="Q?"  Part="1" 
AR Path="/60894BE4/608A5172" Ref="Q5"  Part="1" 
AR Path="/608CFD7B/608A5172" Ref="Q10"  Part="1" 
AR Path="/608D468A/608A5172" Ref="Q15"  Part="1" 
AR Path="/608D6DB1/608A5172" Ref="Q?"  Part="1" 
AR Path="/608D9590/608A5172" Ref="Q?"  Part="1" 
AR Path="/608DBBD7/608A5172" Ref="Q?"  Part="1" 
AR Path="/6095E91B/608A5172" Ref="Q20"  Part="1" 
AR Path="/6095E924/608A5172" Ref="Q25"  Part="1" 
AR Path="/6095E92D/608A5172" Ref="Q30"  Part="1" 
F 0 "Q15" V 3149 1900 50  0000 C CNN
F 1 "IRLML6344" V 3240 1900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 1825 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 2900 1900 50  0001 L CNN
F 4 "C53550" H 2900 1900 50  0001 C CNN "LCSC"
	1    2900 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J?
U 1 1 608A5179
P 4000 3250
AR Path="/608A5179" Ref="J?"  Part="1" 
AR Path="/60894BE4/608A5179" Ref="J9"  Part="1" 
AR Path="/608CFD7B/608A5179" Ref="J10"  Part="1" 
AR Path="/608D468A/608A5179" Ref="J11"  Part="1" 
AR Path="/608D6DB1/608A5179" Ref="J?"  Part="1" 
AR Path="/608D9590/608A5179" Ref="J?"  Part="1" 
AR Path="/608DBBD7/608A5179" Ref="J?"  Part="1" 
AR Path="/6095E91B/608A5179" Ref="J12"  Part="1" 
AR Path="/6095E924/608A5179" Ref="J13"  Part="1" 
AR Path="/6095E92D/608A5179" Ref="J14"  Part="1" 
F 0 "J11" H 4180 3252 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 4180 3161 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 4000 3250 50  0001 C CNN
F 3 " ~" H 4000 3250 50  0001 C CNN
F 4 "C86572" H 4000 3250 50  0001 C CNN "LCSC"
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608A517F
P 2550 1650
AR Path="/608A517F" Ref="R?"  Part="1" 
AR Path="/60894BE4/608A517F" Ref="R17"  Part="1" 
AR Path="/608CFD7B/608A517F" Ref="R27"  Part="1" 
AR Path="/608D468A/608A517F" Ref="R37"  Part="1" 
AR Path="/608D6DB1/608A517F" Ref="R?"  Part="1" 
AR Path="/608D9590/608A517F" Ref="R?"  Part="1" 
AR Path="/608DBBD7/608A517F" Ref="R?"  Part="1" 
AR Path="/6095E91B/608A517F" Ref="R47"  Part="1" 
AR Path="/6095E924/608A517F" Ref="R57"  Part="1" 
AR Path="/6095E92D/608A517F" Ref="R67"  Part="1" 
F 0 "R37" V 2435 1650 50  0000 C CNN
F 1 "10k" V 2344 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 1650 50  0001 C CNN
F 3 "~" H 2550 1650 50  0001 C CNN
	1    2550 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 608A5185
P 2550 1500
AR Path="/608A5185" Ref="R?"  Part="1" 
AR Path="/60894BE4/608A5185" Ref="R16"  Part="1" 
AR Path="/608CFD7B/608A5185" Ref="R26"  Part="1" 
AR Path="/608D468A/608A5185" Ref="R36"  Part="1" 
AR Path="/608D6DB1/608A5185" Ref="R?"  Part="1" 
AR Path="/608D9590/608A5185" Ref="R?"  Part="1" 
AR Path="/608DBBD7/608A5185" Ref="R?"  Part="1" 
AR Path="/6095E91B/608A5185" Ref="R46"  Part="1" 
AR Path="/6095E924/608A5185" Ref="R56"  Part="1" 
AR Path="/6095E92D/608A5185" Ref="R66"  Part="1" 
F 0 "R36" V 2757 1500 50  0000 C CNN
F 1 "100" V 2666 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 1500 50  0001 C CNN
F 3 "~" H 2550 1500 50  0001 C CNN
	1    2550 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2000 2350 2000
Wire Wire Line
	2400 1650 2350 1650
Wire Wire Line
	2350 1650 2350 2000
Connection ~ 2350 2000
Wire Wire Line
	2350 2000 2250 2000
Wire Wire Line
	2700 1650 2900 1650
Wire Wire Line
	2900 1650 2900 1700
Wire Wire Line
	2900 1650 2900 1500
Wire Wire Line
	2900 1500 2700 1500
Connection ~ 2900 1650
Wire Wire Line
	2400 1500 2300 1500
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 608A519E
P 2900 2700
AR Path="/608A519E" Ref="Q?"  Part="1" 
AR Path="/60894BE4/608A519E" Ref="Q6"  Part="1" 
AR Path="/608CFD7B/608A519E" Ref="Q11"  Part="1" 
AR Path="/608D468A/608A519E" Ref="Q16"  Part="1" 
AR Path="/608D6DB1/608A519E" Ref="Q?"  Part="1" 
AR Path="/608D9590/608A519E" Ref="Q?"  Part="1" 
AR Path="/608DBBD7/608A519E" Ref="Q?"  Part="1" 
AR Path="/6095E91B/608A519E" Ref="Q21"  Part="1" 
AR Path="/6095E924/608A519E" Ref="Q26"  Part="1" 
AR Path="/6095E92D/608A519E" Ref="Q31"  Part="1" 
F 0 "Q16" V 3149 2700 50  0000 C CNN
F 1 "IRLML6344" V 3240 2700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 2625 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 2900 2700 50  0001 L CNN
F 4 "C53550" H 2900 2700 50  0001 C CNN "LCSC"
	1    2900 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 608A51A4
P 2550 2450
AR Path="/608A51A4" Ref="R?"  Part="1" 
AR Path="/60894BE4/608A51A4" Ref="R19"  Part="1" 
AR Path="/608CFD7B/608A51A4" Ref="R29"  Part="1" 
AR Path="/608D468A/608A51A4" Ref="R39"  Part="1" 
AR Path="/608D6DB1/608A51A4" Ref="R?"  Part="1" 
AR Path="/608D9590/608A51A4" Ref="R?"  Part="1" 
AR Path="/608DBBD7/608A51A4" Ref="R?"  Part="1" 
AR Path="/6095E91B/608A51A4" Ref="R49"  Part="1" 
AR Path="/6095E924/608A51A4" Ref="R59"  Part="1" 
AR Path="/6095E92D/608A51A4" Ref="R69"  Part="1" 
F 0 "R39" V 2435 2450 50  0000 C CNN
F 1 "10k" V 2344 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 2450 50  0001 C CNN
F 3 "~" H 2550 2450 50  0001 C CNN
	1    2550 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 608A51AA
P 2550 2300
AR Path="/608A51AA" Ref="R?"  Part="1" 
AR Path="/60894BE4/608A51AA" Ref="R18"  Part="1" 
AR Path="/608CFD7B/608A51AA" Ref="R28"  Part="1" 
AR Path="/608D468A/608A51AA" Ref="R38"  Part="1" 
AR Path="/608D6DB1/608A51AA" Ref="R?"  Part="1" 
AR Path="/608D9590/608A51AA" Ref="R?"  Part="1" 
AR Path="/608DBBD7/608A51AA" Ref="R?"  Part="1" 
AR Path="/6095E91B/608A51AA" Ref="R48"  Part="1" 
AR Path="/6095E924/608A51AA" Ref="R58"  Part="1" 
AR Path="/6095E92D/608A51AA" Ref="R68"  Part="1" 
F 0 "R38" V 2757 2300 50  0000 C CNN
F 1 "100" V 2666 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 2300 50  0001 C CNN
F 3 "~" H 2550 2300 50  0001 C CNN
	1    2550 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2800 2350 2800
Wire Wire Line
	2400 2450 2350 2450
Wire Wire Line
	2350 2450 2350 2800
Connection ~ 2350 2800
Wire Wire Line
	2350 2800 2250 2800
Wire Wire Line
	2700 2450 2900 2450
Wire Wire Line
	2900 2450 2900 2500
Wire Wire Line
	2900 2450 2900 2300
Wire Wire Line
	2900 2300 2700 2300
Connection ~ 2900 2450
Wire Wire Line
	2400 2300 2300 2300
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 608A51C3
P 2900 3500
AR Path="/608A51C3" Ref="Q?"  Part="1" 
AR Path="/60894BE4/608A51C3" Ref="Q7"  Part="1" 
AR Path="/608CFD7B/608A51C3" Ref="Q12"  Part="1" 
AR Path="/608D468A/608A51C3" Ref="Q17"  Part="1" 
AR Path="/608D6DB1/608A51C3" Ref="Q?"  Part="1" 
AR Path="/608D9590/608A51C3" Ref="Q?"  Part="1" 
AR Path="/608DBBD7/608A51C3" Ref="Q?"  Part="1" 
AR Path="/6095E91B/608A51C3" Ref="Q22"  Part="1" 
AR Path="/6095E924/608A51C3" Ref="Q27"  Part="1" 
AR Path="/6095E92D/608A51C3" Ref="Q32"  Part="1" 
F 0 "Q17" V 3149 3500 50  0000 C CNN
F 1 "IRLML6344" V 3240 3500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 3425 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 2900 3500 50  0001 L CNN
F 4 "C53550" H 2900 3500 50  0001 C CNN "LCSC"
	1    2900 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 608A51C9
P 2550 3250
AR Path="/608A51C9" Ref="R?"  Part="1" 
AR Path="/60894BE4/608A51C9" Ref="R21"  Part="1" 
AR Path="/608CFD7B/608A51C9" Ref="R31"  Part="1" 
AR Path="/608D468A/608A51C9" Ref="R41"  Part="1" 
AR Path="/608D6DB1/608A51C9" Ref="R?"  Part="1" 
AR Path="/608D9590/608A51C9" Ref="R?"  Part="1" 
AR Path="/608DBBD7/608A51C9" Ref="R?"  Part="1" 
AR Path="/6095E91B/608A51C9" Ref="R51"  Part="1" 
AR Path="/6095E924/608A51C9" Ref="R61"  Part="1" 
AR Path="/6095E92D/608A51C9" Ref="R71"  Part="1" 
F 0 "R41" V 2435 3250 50  0000 C CNN
F 1 "10k" V 2344 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 3250 50  0001 C CNN
F 3 "~" H 2550 3250 50  0001 C CNN
	1    2550 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 608A51CF
P 2550 3100
AR Path="/608A51CF" Ref="R?"  Part="1" 
AR Path="/60894BE4/608A51CF" Ref="R20"  Part="1" 
AR Path="/608CFD7B/608A51CF" Ref="R30"  Part="1" 
AR Path="/608D468A/608A51CF" Ref="R40"  Part="1" 
AR Path="/608D6DB1/608A51CF" Ref="R?"  Part="1" 
AR Path="/608D9590/608A51CF" Ref="R?"  Part="1" 
AR Path="/608DBBD7/608A51CF" Ref="R?"  Part="1" 
AR Path="/6095E91B/608A51CF" Ref="R50"  Part="1" 
AR Path="/6095E924/608A51CF" Ref="R60"  Part="1" 
AR Path="/6095E92D/608A51CF" Ref="R70"  Part="1" 
F 0 "R40" V 2757 3100 50  0000 C CNN
F 1 "100" V 2666 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 3100 50  0001 C CNN
F 3 "~" H 2550 3100 50  0001 C CNN
	1    2550 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3600 2350 3600
Wire Wire Line
	2400 3250 2350 3250
Wire Wire Line
	2350 3250 2350 3600
Connection ~ 2350 3600
Wire Wire Line
	2350 3600 2250 3600
Wire Wire Line
	2700 3250 2900 3250
Wire Wire Line
	2900 3250 2900 3300
Wire Wire Line
	2900 3250 2900 3100
Wire Wire Line
	2900 3100 2700 3100
Connection ~ 2900 3250
Wire Wire Line
	2400 3100 2300 3100
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 608A51E8
P 2900 4300
AR Path="/608A51E8" Ref="Q?"  Part="1" 
AR Path="/60894BE4/608A51E8" Ref="Q8"  Part="1" 
AR Path="/608CFD7B/608A51E8" Ref="Q13"  Part="1" 
AR Path="/608D468A/608A51E8" Ref="Q18"  Part="1" 
AR Path="/608D6DB1/608A51E8" Ref="Q?"  Part="1" 
AR Path="/608D9590/608A51E8" Ref="Q?"  Part="1" 
AR Path="/608DBBD7/608A51E8" Ref="Q?"  Part="1" 
AR Path="/6095E91B/608A51E8" Ref="Q23"  Part="1" 
AR Path="/6095E924/608A51E8" Ref="Q28"  Part="1" 
AR Path="/6095E92D/608A51E8" Ref="Q33"  Part="1" 
F 0 "Q18" V 3149 4300 50  0000 C CNN
F 1 "IRLML6344" V 3240 4300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 4225 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 2900 4300 50  0001 L CNN
F 4 "C53550" H 2900 4300 50  0001 C CNN "LCSC"
	1    2900 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 608A51EE
P 2550 4050
AR Path="/608A51EE" Ref="R?"  Part="1" 
AR Path="/60894BE4/608A51EE" Ref="R23"  Part="1" 
AR Path="/608CFD7B/608A51EE" Ref="R33"  Part="1" 
AR Path="/608D468A/608A51EE" Ref="R43"  Part="1" 
AR Path="/608D6DB1/608A51EE" Ref="R?"  Part="1" 
AR Path="/608D9590/608A51EE" Ref="R?"  Part="1" 
AR Path="/608DBBD7/608A51EE" Ref="R?"  Part="1" 
AR Path="/6095E91B/608A51EE" Ref="R53"  Part="1" 
AR Path="/6095E924/608A51EE" Ref="R63"  Part="1" 
AR Path="/6095E92D/608A51EE" Ref="R73"  Part="1" 
F 0 "R43" V 2435 4050 50  0000 C CNN
F 1 "10k" V 2344 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 4050 50  0001 C CNN
F 3 "~" H 2550 4050 50  0001 C CNN
	1    2550 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 608A51F4
P 2550 3900
AR Path="/608A51F4" Ref="R?"  Part="1" 
AR Path="/60894BE4/608A51F4" Ref="R22"  Part="1" 
AR Path="/608CFD7B/608A51F4" Ref="R32"  Part="1" 
AR Path="/608D468A/608A51F4" Ref="R42"  Part="1" 
AR Path="/608D6DB1/608A51F4" Ref="R?"  Part="1" 
AR Path="/608D9590/608A51F4" Ref="R?"  Part="1" 
AR Path="/608DBBD7/608A51F4" Ref="R?"  Part="1" 
AR Path="/6095E91B/608A51F4" Ref="R52"  Part="1" 
AR Path="/6095E924/608A51F4" Ref="R62"  Part="1" 
AR Path="/6095E92D/608A51F4" Ref="R72"  Part="1" 
F 0 "R42" V 2757 3900 50  0000 C CNN
F 1 "100" V 2666 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 3900 50  0001 C CNN
F 3 "~" H 2550 3900 50  0001 C CNN
	1    2550 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4400 2350 4400
Wire Wire Line
	2400 4050 2350 4050
Wire Wire Line
	2350 4050 2350 4400
Connection ~ 2350 4400
Wire Wire Line
	2350 4400 2250 4400
Wire Wire Line
	2700 4050 2900 4050
Wire Wire Line
	2900 4050 2900 4100
Wire Wire Line
	2900 4050 2900 3900
Wire Wire Line
	2900 3900 2700 3900
Connection ~ 2900 4050
Wire Wire Line
	2400 3900 2300 3900
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 608A520D
P 2900 5100
AR Path="/608A520D" Ref="Q?"  Part="1" 
AR Path="/60894BE4/608A520D" Ref="Q9"  Part="1" 
AR Path="/608CFD7B/608A520D" Ref="Q14"  Part="1" 
AR Path="/608D468A/608A520D" Ref="Q19"  Part="1" 
AR Path="/608D6DB1/608A520D" Ref="Q?"  Part="1" 
AR Path="/608D9590/608A520D" Ref="Q?"  Part="1" 
AR Path="/608DBBD7/608A520D" Ref="Q?"  Part="1" 
AR Path="/6095E91B/608A520D" Ref="Q24"  Part="1" 
AR Path="/6095E924/608A520D" Ref="Q29"  Part="1" 
AR Path="/6095E92D/608A520D" Ref="Q34"  Part="1" 
F 0 "Q19" V 3149 5100 50  0000 C CNN
F 1 "IRLML6344" V 3240 5100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 5025 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 2900 5100 50  0001 L CNN
F 4 "C53550" H 2900 5100 50  0001 C CNN "LCSC"
	1    2900 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 608A5213
P 2550 4850
AR Path="/608A5213" Ref="R?"  Part="1" 
AR Path="/60894BE4/608A5213" Ref="R25"  Part="1" 
AR Path="/608CFD7B/608A5213" Ref="R35"  Part="1" 
AR Path="/608D468A/608A5213" Ref="R45"  Part="1" 
AR Path="/608D6DB1/608A5213" Ref="R?"  Part="1" 
AR Path="/608D9590/608A5213" Ref="R?"  Part="1" 
AR Path="/608DBBD7/608A5213" Ref="R?"  Part="1" 
AR Path="/6095E91B/608A5213" Ref="R55"  Part="1" 
AR Path="/6095E924/608A5213" Ref="R65"  Part="1" 
AR Path="/6095E92D/608A5213" Ref="R75"  Part="1" 
F 0 "R45" V 2435 4850 50  0000 C CNN
F 1 "10k" V 2344 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 4850 50  0001 C CNN
F 3 "~" H 2550 4850 50  0001 C CNN
	1    2550 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 608A5219
P 2550 4700
AR Path="/608A5219" Ref="R?"  Part="1" 
AR Path="/60894BE4/608A5219" Ref="R24"  Part="1" 
AR Path="/608CFD7B/608A5219" Ref="R34"  Part="1" 
AR Path="/608D468A/608A5219" Ref="R44"  Part="1" 
AR Path="/608D6DB1/608A5219" Ref="R?"  Part="1" 
AR Path="/608D9590/608A5219" Ref="R?"  Part="1" 
AR Path="/608DBBD7/608A5219" Ref="R?"  Part="1" 
AR Path="/6095E91B/608A5219" Ref="R54"  Part="1" 
AR Path="/6095E924/608A5219" Ref="R64"  Part="1" 
AR Path="/6095E92D/608A5219" Ref="R74"  Part="1" 
F 0 "R44" V 2757 4700 50  0000 C CNN
F 1 "100" V 2666 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 4700 50  0001 C CNN
F 3 "~" H 2550 4700 50  0001 C CNN
	1    2550 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 5200 2350 5200
Wire Wire Line
	2400 4850 2350 4850
Wire Wire Line
	2350 4850 2350 5200
Connection ~ 2350 5200
Wire Wire Line
	2350 5200 2250 5200
Wire Wire Line
	2700 4850 2900 4850
Wire Wire Line
	2900 4850 2900 4900
Wire Wire Line
	2900 4850 2900 4700
Wire Wire Line
	2900 4700 2700 4700
Connection ~ 2900 4850
Wire Wire Line
	2400 4700 2300 4700
Text HLabel 2300 1500 0    50   Input ~ 0
CH1
Text HLabel 2300 2300 0    50   Input ~ 0
CH2
Text HLabel 2300 3100 0    50   Input ~ 0
CH3
Text HLabel 2300 3900 0    50   Input ~ 0
CH4
Text HLabel 2300 4700 0    50   Input ~ 0
CH5
Text HLabel 2250 2000 0    50   Input ~ 0
GND
Text HLabel 2250 2800 0    50   Input ~ 0
GND
Text HLabel 2250 3600 0    50   Input ~ 0
GND
Text HLabel 2250 4400 0    50   Input ~ 0
GND
Text HLabel 2250 5200 0    50   Input ~ 0
GND
Wire Wire Line
	3100 2000 3700 2000
Wire Wire Line
	3700 2000 3700 2850
Wire Wire Line
	3700 3050 3350 3050
Wire Wire Line
	3350 3050 3350 2800
Wire Wire Line
	3350 2800 3100 2800
Wire Wire Line
	3100 3600 3300 3600
Wire Wire Line
	3300 3600 3300 3250
Wire Wire Line
	3300 3250 3700 3250
Wire Wire Line
	3100 4400 3400 4400
Wire Wire Line
	3400 4400 3400 3450
Wire Wire Line
	3400 3450 3700 3450
Wire Wire Line
	3100 5200 3500 5200
Wire Wire Line
	3500 5200 3500 3650
Wire Wire Line
	3500 3650 3700 3650
Wire Wire Line
	3700 2950 3600 2950
Wire Wire Line
	3600 2950 3600 3150
Wire Wire Line
	3700 3150 3600 3150
Connection ~ 3600 3150
Wire Wire Line
	3600 3150 3600 4050
Wire Wire Line
	3700 3350 3650 3350
Wire Wire Line
	3650 3350 3650 3900
Wire Wire Line
	3650 3900 3800 3900
Wire Wire Line
	4000 3900 4000 3850
Wire Wire Line
	3800 3900 3800 4050
Connection ~ 3800 3900
Wire Wire Line
	3800 3900 4000 3900
Text HLabel 3600 4050 3    50   Input ~ 0
VCC
Text HLabel 3800 4050 3    50   Input ~ 0
GND
$EndSCHEMATC
