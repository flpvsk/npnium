EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector:Conn_01x04_Male J?
U 1 1 613E366D
P 850 1000
F 0 "J?" H 958 1281 50  0000 C CNN
F 1 "Conn_01x04_Male" H 958 1190 50  0000 C CNN
F 2 "" H 850 1000 50  0001 C CNN
F 3 "~" H 850 1000 50  0001 C CNN
	1    850  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613E3673
P 1400 700
F 0 "#PWR?" H 1400 450 50  0001 C CNN
F 1 "GND" H 1405 527 50  0000 C CNN
F 2 "" H 1400 700 50  0001 C CNN
F 3 "" H 1400 700 50  0001 C CNN
	1    1400 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 900  1050 700 
Wire Wire Line
	1050 700  1400 700 
$Comp
L power:+9V #PWR?
U 1 1 613E367B
P 1600 1000
AR Path="/613E367B" Ref="#PWR?"  Part="1" 
AR Path="/613E03E5/613E367B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 850 50  0001 C CNN
F 1 "+9V" H 1615 1173 50  0000 C CNN
F 2 "" H 1600 1000 50  0001 C CNN
F 3 "" H 1600 1000 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1000 1050 1000
Text GLabel 1200 1100 2    50   Input ~ 0
SUPERFUZZ_IN
Wire Wire Line
	1200 1100 1050 1100
Text GLabel 1200 1200 2    50   Input ~ 0
SUPERFUZZ_OUT
Wire Wire Line
	1200 1200 1050 1200
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 613E59F1
P 1300 3650
F 0 "Q?" H 1491 3696 50  0000 L CNN
F 1 "Q_NPN_CBE" H 1491 3605 50  0000 L CNN
F 2 "" H 1500 3750 50  0001 C CNN
F 3 "~" H 1300 3650 50  0001 C CNN
	1    1300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 613E59F7
P 1950 3300
F 0 "Q?" H 2141 3346 50  0000 L CNN
F 1 "Q_NPN_CBE" H 2141 3255 50  0000 L CNN
F 2 "" H 2150 3400 50  0001 C CNN
F 3 "~" H 1950 3300 50  0001 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 613E59FD
P 1400 3000
F 0 "RV?" H 1331 3046 50  0000 R CNN
F 1 "100K" H 1331 2955 50  0000 R CNN
F 2 "" H 1400 3000 50  0001 C CNN
F 3 "~" H 1400 3000 50  0001 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3000 1550 3150
Wire Wire Line
	1550 3150 1400 3150
Connection ~ 1400 3150
Wire Wire Line
	900  3650 1100 3650
Wire Wire Line
	2050 4300 2050 3500
$Comp
L Device:R_POT_TRIM RV?
U 1 1 613E5A08
P 2050 2750
F 0 "RV?" H 1981 2796 50  0000 R CNN
F 1 "100K" H 1981 2705 50  0000 R CNN
F 2 "" H 2050 2750 50  0001 C CNN
F 3 "~" H 2050 2750 50  0001 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2750 2200 2900
Wire Wire Line
	2200 2900 2050 2900
Wire Wire Line
	2050 3100 2050 2900
Connection ~ 2050 2900
$Comp
L power:+9V #PWR?
U 1 1 613E5A12
P 2050 1950
F 0 "#PWR?" H 2050 1800 50  0001 C CNN
F 1 "+9V" H 2065 2123 50  0000 C CNN
F 2 "" H 2050 1950 50  0001 C CNN
F 3 "" H 2050 1950 50  0001 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 613E5A18
P 2050 2200
F 0 "R?" H 2120 2246 50  0000 L CNN
F 1 "470" H 2120 2155 50  0000 L CNN
F 2 "" V 1980 2200 50  0001 C CNN
F 3 "~" H 2050 2200 50  0001 C CNN
	1    2050 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 1950 2050 2000
Wire Wire Line
	2050 2350 2050 2450
Wire Wire Line
	2050 2000 1400 2000
Wire Wire Line
	1400 2000 1400 2850
Connection ~ 2050 2000
Wire Wire Line
	2050 2000 2050 2050
Wire Wire Line
	1400 3150 1400 3300
$Comp
L power:GND #PWR?
U 1 1 613E5A25
P 1400 3950
F 0 "#PWR?" H 1400 3700 50  0001 C CNN
F 1 "GND" H 1405 3777 50  0000 C CNN
F 2 "" H 1400 3950 50  0001 C CNN
F 3 "" H 1400 3950 50  0001 C CNN
	1    1400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3950 1400 3850
Wire Wire Line
	1750 3300 1400 3300
Connection ~ 1400 3300
Wire Wire Line
	1400 3300 1400 3450
$Comp
L Device:C C?
U 1 1 613E5A2F
P 2550 2450
F 0 "C?" V 2298 2450 50  0000 C CNN
F 1 "10n" V 2389 2450 50  0000 C CNN
F 2 "" H 2588 2300 50  0001 C CNN
F 3 "~" H 2550 2450 50  0001 C CNN
	1    2550 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 613E5A35
P 3150 2600
F 0 "RV?" H 3080 2646 50  0000 R CNN
F 1 "A500K" H 3080 2555 50  0000 R CNN
F 2 "" H 3150 2600 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2450 2400 2450
Connection ~ 2050 2450
Wire Wire Line
	2050 2450 2050 2600
Wire Wire Line
	2700 2450 3150 2450
$Comp
L power:GND #PWR?
U 1 1 613E5A3F
P 3150 2900
F 0 "#PWR?" H 3150 2650 50  0001 C CNN
F 1 "GND" H 3155 2727 50  0000 C CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2900 3150 2750
Text GLabel 3650 2600 2    50   Input ~ 0
FUZZ_FACE_OUT
Wire Wire Line
	3300 2600 3650 2600
$Comp
L Device:CP Cp?
U 1 1 613E5A48
P 2550 2000
F 0 "Cp?" V 2805 2000 50  0000 C CNN
F 1 "47u" V 2714 2000 50  0000 C CNN
F 2 "" H 2588 1850 50  0001 C CNN
F 3 "~" H 2550 2000 50  0001 C CNN
	1    2550 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2000 2400 2000
$Comp
L power:GND #PWR?
U 1 1 613E5A4F
P 2850 2000
F 0 "#PWR?" H 2850 1750 50  0001 C CNN
F 1 "GND" H 2855 1827 50  0000 C CNN
F 2 "" H 2850 2000 50  0001 C CNN
F 3 "" H 2850 2000 50  0001 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2000 2850 2000
$EndSCHEMATC
