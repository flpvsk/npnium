EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L power:GND #PWR?
U 1 1 61408FE0
P 1500 1000
AR Path="/61408FE0" Ref="#PWR?"  Part="1" 
AR Path="/613FCD57/61408FE0" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1500 750 50  0001 C CNN
F 1 "GND" H 1505 827 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1000 1500 1000
$Comp
L power:+9V #PWR?
U 1 1 61408FE8
P 1700 1250
AR Path="/61408FE8" Ref="#PWR?"  Part="1" 
AR Path="/613FCD57/61408FE8" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1700 1100 50  0001 C CNN
F 1 "+9V" H 1715 1423 50  0000 C CNN
F 2 "" H 1700 1250 50  0001 C CNN
F 3 "" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1250 1150 1250
Text GLabel 1300 1450 2    50   Input ~ 0
RANGEMASTER_IN
Wire Wire Line
	1300 1450 1150 1450
Text GLabel 1300 1650 2    50   Input ~ 0
RANGEMASTER_OUT
Wire Wire Line
	1300 1650 1150 1650
Text GLabel 1600 2250 0    50   Input ~ 0
RANGEMASTER_IN
$Comp
L Device:C C?
U 1 1 61408FF4
P 2100 2250
AR Path="/61408FF4" Ref="C?"  Part="1" 
AR Path="/613FCD57/61408FF4" Ref="C1"  Part="1" 
F 0 "C1" V 1848 2250 50  0000 C CNN
F 1 "5n" V 1939 2250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2138 2100 50  0001 C CNN
F 3 "~" H 2100 2250 50  0001 C CNN
	1    2100 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2250 1950 2250
$Comp
L Device:R R?
U 1 1 61409001
P 3350 2750
AR Path="/61409001" Ref="R?"  Part="1" 
AR Path="/613FCD57/61409001" Ref="R2"  Part="1" 
F 0 "R2" H 3420 2796 50  0000 L CNN
F 1 "3.9K" H 3420 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3280 2750 50  0001 C CNN
F 3 "~" H 3350 2750 50  0001 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61409007
P 2700 1850
AR Path="/61409007" Ref="R?"  Part="1" 
AR Path="/613FCD57/61409007" Ref="R1"  Part="1" 
F 0 "R1" H 2770 1896 50  0000 L CNN
F 1 "470K" H 2770 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2630 1850 50  0001 C CNN
F 3 "~" H 2700 1850 50  0001 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP Cp?
U 1 1 6140900D
P 3850 1150
AR Path="/6140900D" Ref="Cp?"  Part="1" 
AR Path="/613FCD57/6140900D" Ref="Cp1"  Part="1" 
F 0 "Cp1" V 4105 1150 50  0000 C CNN
F 1 "47u" V 4014 1150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3888 1000 50  0001 C CNN
F 3 "~" H 3850 1150 50  0001 C CNN
	1    3850 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1150 3700 1150
$Comp
L power:GND #PWR?
U 1 1 61409014
P 4150 1150
AR Path="/61409014" Ref="#PWR?"  Part="1" 
AR Path="/613FCD57/61409014" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4150 900 50  0001 C CNN
F 1 "GND" H 4155 977 50  0000 C CNN
F 2 "" H 4150 1150 50  0001 C CNN
F 3 "" H 4150 1150 50  0001 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1150 4150 1150
$Comp
L Device:R_POT RV?
U 1 1 6140901B
P 3350 1600
AR Path="/6140901B" Ref="RV?"  Part="1" 
AR Path="/613FCD57/6140901B" Ref="RV2"  Part="1" 
F 0 "RV2" H 3280 1646 50  0000 R CNN
F 1 "A10K" H 3280 1555 50  0000 R CNN
F 2 "MBv3 potentiometers:16MM_B.MOUNT_BANZAI" H 3350 1600 50  0001 C CNN
F 3 "~" H 3350 1600 50  0001 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 61409021
P 3350 1150
AR Path="/61409021" Ref="#PWR?"  Part="1" 
AR Path="/613FCD57/61409021" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3350 1000 50  0001 C CNN
F 1 "+9V" H 3365 1323 50  0000 C CNN
F 2 "" H 3350 1150 50  0001 C CNN
F 3 "" H 3350 1150 50  0001 C CNN
	1    3350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1150 3350 1450
Connection ~ 3350 1150
Wire Wire Line
	3350 1750 3350 2050
$Comp
L Device:C C?
U 1 1 6140902A
P 3850 1600
AR Path="/6140902A" Ref="C?"  Part="1" 
AR Path="/613FCD57/6140902A" Ref="C2"  Part="1" 
F 0 "C2" V 3598 1600 50  0000 C CNN
F 1 "10n" V 3689 1600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3888 1450 50  0001 C CNN
F 3 "~" H 3850 1600 50  0001 C CNN
	1    3850 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2250 2700 2250
Wire Wire Line
	2700 2250 2700 2000
Connection ~ 2700 2250
Wire Wire Line
	2700 2250 3050 2250
Wire Wire Line
	2700 1700 2700 1150
Wire Wire Line
	2700 1150 3350 1150
$Comp
L Device:R_POT_TRIM RV?
U 1 1 61409036
P 2700 2750
AR Path="/61409036" Ref="RV?"  Part="1" 
AR Path="/613FCD57/61409036" Ref="RV1"  Part="1" 
F 0 "RV1" H 2631 2796 50  0000 R CNN
F 1 "100K" H 2631 2705 50  0000 R CNN
F 2 "MBv3 potentiometers:16MM_B.MOUNT_BANZAI" H 2700 2750 50  0001 C CNN
F 3 "~" H 2700 2750 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2750 2850 2900
Wire Wire Line
	2850 2900 2700 2900
Wire Wire Line
	2700 2600 2700 2250
$Comp
L power:GND #PWR?
U 1 1 6140903F
P 2700 3100
AR Path="/6140903F" Ref="#PWR?"  Part="1" 
AR Path="/613FCD57/6140903F" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2700 2850 50  0001 C CNN
F 1 "GND" H 2705 2927 50  0000 C CNN
F 2 "" H 2700 3100 50  0001 C CNN
F 3 "" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3100 2700 2900
Connection ~ 2700 2900
$Comp
L power:GND #PWR?
U 1 1 61409047
P 3350 3100
AR Path="/61409047" Ref="#PWR?"  Part="1" 
AR Path="/613FCD57/61409047" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3350 2850 50  0001 C CNN
F 1 "GND" H 3355 2927 50  0000 C CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2600 3350 2550
Wire Wire Line
	3500 1600 3700 1600
Wire Wire Line
	3350 2550 3900 2550
Connection ~ 3350 2550
Wire Wire Line
	3350 2550 3350 2450
Wire Wire Line
	3350 3100 3350 3000
Text GLabel 4500 1600 2    50   Input ~ 0
RANGEMASTER_OUT
Wire Wire Line
	4000 1600 4500 1600
Connection ~ 3350 3000
Wire Wire Line
	3350 3000 3350 2900
Wire Wire Line
	3900 2550 3900 2600
Wire Wire Line
	3900 2900 3900 3000
Wire Wire Line
	3900 3000 3350 3000
$Comp
L Device:CP C?
U 1 1 6140905A
P 3900 2750
AR Path="/6140905A" Ref="C?"  Part="1" 
AR Path="/613FCD57/6140905A" Ref="C3"  Part="1" 
F 0 "C3" H 4018 2796 50  0000 L CNN
F 1 "47u" H 4018 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3938 2600 50  0001 C CNN
F 3 "~" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 61408FFB
P 3250 2250
AR Path="/61408FFB" Ref="Q?"  Part="1" 
AR Path="/613FCD57/61408FFB" Ref="Q1"  Part="1" 
F 0 "Q1" H 3441 2296 50  0000 L CNN
F 1 "Q_NPN_CBE" H 3441 2205 50  0000 L CNN
F 2 "pedal-component-footprint:Transistor_KTYU-3-6_CBE_d11.7mm" H 3450 2350 50  0001 C CNN
F 3 "~" H 3250 2250 50  0001 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61402CE0
P 1050 1000
F 0 "H1" V 1050 1500 50  0000 C CNN
F 1 "RM_GND" V 1050 1300 50  0000 C CNN
F 2 "" H 1050 1000 50  0001 C CNN
F 3 "~" H 1050 1000 50  0001 C CNN
	1    1050 1000
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61403930
P 1050 1250
F 0 "H2" V 1050 1750 50  0000 C CNN
F 1 "RM_9V" V 1050 1550 50  0000 C CNN
F 2 "" H 1050 1250 50  0001 C CNN
F 3 "~" H 1050 1250 50  0001 C CNN
	1    1050 1250
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61403AE7
P 1050 1450
F 0 "H3" V 1050 1950 50  0000 C CNN
F 1 "RM_IN" V 1050 1750 50  0000 C CNN
F 2 "" H 1050 1450 50  0001 C CNN
F 3 "~" H 1050 1450 50  0001 C CNN
	1    1050 1450
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61403CD0
P 1050 1650
F 0 "H4" V 1050 2150 50  0000 C CNN
F 1 "RM_OUT" V 1050 1950 50  0000 C CNN
F 2 "" H 1050 1650 50  0001 C CNN
F 3 "~" H 1050 1650 50  0001 C CNN
	1    1050 1650
	0    -1   -1   0   
$EndComp
$EndSCHEMATC