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
L power:GND #PWR?
U 1 1 61418B68
P 1800 650
AR Path="/61418B68" Ref="#PWR?"  Part="1" 
AR Path="/6140A369/61418B68" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1800 400 50  0001 C CNN
F 1 "GND" H 1805 477 50  0000 C CNN
F 2 "" H 1800 650 50  0001 C CNN
F 3 "" H 1800 650 50  0001 C CNN
	1    1800 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 650  1800 650 
$Comp
L power:+9V #PWR?
U 1 1 61418B70
P 2000 900
AR Path="/61418B70" Ref="#PWR?"  Part="1" 
AR Path="/6140A369/61418B70" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2000 750 50  0001 C CNN
F 1 "+9V" H 2015 1073 50  0000 C CNN
F 2 "" H 2000 900 50  0001 C CNN
F 3 "" H 2000 900 50  0001 C CNN
	1    2000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 900  1450 900 
Text GLabel 1600 1100 2    50   Input ~ 0
FX_IN
Wire Wire Line
	1600 1100 1450 1100
Text GLabel 1600 1350 2    50   Input ~ 0
FX_OUT
Wire Wire Line
	1600 1350 1450 1350
Text GLabel 2050 4550 0    50   Input ~ 0
FX_IN
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 61418B82
P 3100 4550
AR Path="/61418B82" Ref="Q?"  Part="1" 
AR Path="/6140A369/61418B82" Ref="Q1"  Part="1" 
F 0 "Q1" H 3291 4596 50  0000 L CNN
F 1 "Q_NPN_CBE" H 3291 4505 50  0000 L CNN
F 2 "pedal-component-footprint:Transistor_TO-5_CBE_d10.1mm_2" H 3300 4650 50  0001 C CNN
F 3 "~" H 3100 4550 50  0001 C CNN
	1    3100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 61418B8E
P 3200 3900
AR Path="/61418B8E" Ref="RV?"  Part="1" 
AR Path="/6140A369/61418B8E" Ref="RV1"  Part="1" 
F 0 "RV1" H 3131 3946 50  0000 R CNN
F 1 "100K" H 3131 3855 50  0000 R CNN
F 2 "MBv3 potentiometers:Trim_Multi_turns" H 3200 3900 50  0001 C CNN
F 3 "~" H 3200 3900 50  0001 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3900 3350 4050
Wire Wire Line
	3350 4050 3200 4050
Connection ~ 3200 4050
$Comp
L Device:R R?
U 1 1 61418B97
P 3200 5200
AR Path="/61418B97" Ref="R?"  Part="1" 
AR Path="/6140A369/61418B97" Ref="R1"  Part="1" 
F 0 "R1" H 3270 5246 50  0000 L CNN
F 1 "100K" H 3270 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 5200 50  0001 C CNN
F 3 "~" H 3200 5200 50  0001 C CNN
	1    3200 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4550 2200 4550
Wire Wire Line
	2500 4550 2700 4550
Wire Wire Line
	2700 4550 2700 5200
Wire Wire Line
	2700 5200 3050 5200
Connection ~ 2700 4550
Wire Wire Line
	2700 4550 2900 4550
Wire Wire Line
	3350 5200 3850 5200
Wire Wire Line
	3850 5200 3850 4400
$Comp
L Device:R_POT RV?
U 1 1 61418BA7
P 3850 5450
AR Path="/61418BA7" Ref="RV?"  Part="1" 
AR Path="/6140A369/61418BA7" Ref="RV3"  Part="1" 
F 0 "RV3" H 3780 5496 50  0000 R CNN
F 1 "1K" H 3780 5405 50  0000 R CNN
F 2 "MBv3 potentiometers:16MM_B.MOUNT_BANZAI" H 3850 5450 50  0001 C CNN
F 3 "~" H 3850 5450 50  0001 C CNN
	1    3850 5450
	1    0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 61418BAE
P 4350 5700
AR Path="/61418BAE" Ref="C?"  Part="1" 
AR Path="/6140A369/61418BAE" Ref="C3"  Part="1" 
F 0 "C3" V 4605 5700 50  0000 C CNN
F 1 "22u" V 4514 5700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4388 5550 50  0001 C CNN
F 3 "~" H 4350 5700 50  0001 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
Connection ~ 3850 5200
Wire Wire Line
	4350 5950 4350 5850
Wire Wire Line
	4350 5550 4350 5450
Wire Wire Line
	3850 5200 3850 5300
$Comp
L Device:R_POT_TRIM RV?
U 1 1 61418BBD
P 3850 3650
AR Path="/61418BBD" Ref="RV?"  Part="1" 
AR Path="/6140A369/61418BBD" Ref="RV2"  Part="1" 
F 0 "RV2" H 3781 3696 50  0000 R CNN
F 1 "100K" H 3781 3605 50  0000 R CNN
F 2 "MBv3 potentiometers:Trim_Multi_turns" H 3850 3650 50  0001 C CNN
F 3 "~" H 3850 3650 50  0001 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3650 4000 3800
Wire Wire Line
	4000 3800 3850 3800
Wire Wire Line
	3850 4000 3850 3800
Connection ~ 3850 3800
$Comp
L power:+9V #PWR?
U 1 1 61418BC7
P 3850 2850
AR Path="/61418BC7" Ref="#PWR?"  Part="1" 
AR Path="/6140A369/61418BC7" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3850 2700 50  0001 C CNN
F 1 "+9V" H 3865 3023 50  0000 C CNN
F 2 "" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61418BCD
P 3850 3100
AR Path="/61418BCD" Ref="R?"  Part="1" 
AR Path="/6140A369/61418BCD" Ref="R2"  Part="1" 
F 0 "R2" H 3920 3146 50  0000 L CNN
F 1 "470" H 3920 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 3100 50  0001 C CNN
F 3 "~" H 3850 3100 50  0001 C CNN
	1    3850 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2850 3850 2900
Wire Wire Line
	3850 3250 3850 3350
Wire Wire Line
	3850 2900 3200 2900
Wire Wire Line
	3200 2900 3200 3750
Connection ~ 3850 2900
Wire Wire Line
	3850 2900 3850 2950
Wire Wire Line
	3200 4050 3200 4200
$Comp
L power:GND #PWR?
U 1 1 61418BDA
P 3850 6100
AR Path="/61418BDA" Ref="#PWR?"  Part="1" 
AR Path="/6140A369/61418BDA" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3850 5850 50  0001 C CNN
F 1 "GND" H 3855 5927 50  0000 C CNN
F 2 "" H 3850 6100 50  0001 C CNN
F 3 "" H 3850 6100 50  0001 C CNN
	1    3850 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61418BE0
P 3200 4850
AR Path="/61418BE0" Ref="#PWR?"  Part="1" 
AR Path="/6140A369/61418BE0" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3200 4600 50  0001 C CNN
F 1 "GND" H 3205 4677 50  0000 C CNN
F 2 "" H 3200 4850 50  0001 C CNN
F 3 "" H 3200 4850 50  0001 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4850 3200 4750
Wire Wire Line
	3550 4200 3200 4200
Connection ~ 3200 4200
Wire Wire Line
	3200 4200 3200 4350
$Comp
L Device:C C?
U 1 1 61418BEA
P 4350 3350
AR Path="/61418BEA" Ref="C?"  Part="1" 
AR Path="/6140A369/61418BEA" Ref="C2"  Part="1" 
F 0 "C2" V 4098 3350 50  0000 C CNN
F 1 "10n" V 4189 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 4388 3200 50  0001 C CNN
F 3 "~" H 4350 3350 50  0001 C CNN
	1    4350 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 61418BF0
P 4950 3500
AR Path="/61418BF0" Ref="RV?"  Part="1" 
AR Path="/6140A369/61418BF0" Ref="RV4"  Part="1" 
F 0 "RV4" H 4880 3546 50  0000 R CNN
F 1 "A500K" H 4880 3455 50  0000 R CNN
F 2 "MBv3 potentiometers:16MM_B.MOUNT_BANZAI" H 4950 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	3850 3350 4200 3350
Connection ~ 3850 3350
Wire Wire Line
	3850 3350 3850 3500
Wire Wire Line
	4500 3350 4950 3350
$Comp
L power:GND #PWR?
U 1 1 61418BFA
P 4950 3800
AR Path="/61418BFA" Ref="#PWR?"  Part="1" 
AR Path="/6140A369/61418BFA" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4950 3550 50  0001 C CNN
F 1 "GND" H 4955 3627 50  0000 C CNN
F 2 "" H 4950 3800 50  0001 C CNN
F 3 "" H 4950 3800 50  0001 C CNN
	1    4950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3800 4950 3650
Text GLabel 5450 3500 2    50   Input ~ 0
FX_OUT
Wire Wire Line
	5100 3500 5450 3500
$Comp
L Device:CP Cp?
U 1 1 61418C03
P 4350 2900
AR Path="/61418C03" Ref="Cp?"  Part="1" 
AR Path="/6140A369/61418C03" Ref="Cp1"  Part="1" 
F 0 "Cp1" V 4605 2900 50  0000 C CNN
F 1 "47u" V 4514 2900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4388 2750 50  0001 C CNN
F 3 "~" H 4350 2900 50  0001 C CNN
	1    4350 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2900 4200 2900
$Comp
L power:GND #PWR?
U 1 1 61418C0A
P 4650 2900
AR Path="/61418C0A" Ref="#PWR?"  Part="1" 
AR Path="/6140A369/61418C0A" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4650 2650 50  0001 C CNN
F 1 "GND" H 4655 2727 50  0000 C CNN
F 2 "" H 4650 2900 50  0001 C CNN
F 3 "" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2900 4650 2900
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 61418B88
P 3750 4200
AR Path="/61418B88" Ref="Q?"  Part="1" 
AR Path="/6140A369/61418B88" Ref="Q2"  Part="1" 
F 0 "Q2" H 3941 4246 50  0000 L CNN
F 1 "Q_NPN_CBE" H 3941 4155 50  0000 L CNN
F 2 "pedal-component-footprint:Transistor_TO-5_CBE_d10.1mm_2" H 3950 4300 50  0001 C CNN
F 3 "~" H 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 613C96E3
P 2350 4550
F 0 "C1" V 2095 4550 50  0000 C CNN
F 1 "2.2u" V 2186 4550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2388 4400 50  0001 C CNN
F 3 "~" H 2350 4550 50  0001 C CNN
	1    2350 4550
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 613F4C20
P 1350 650
F 0 "H1" V 1350 1150 50  0000 C CNN
F 1 "GND" V 1350 950 50  0000 R CNN
F 2 "pedal-component-footprint:PinHeader_1x01_P2.54mm_Long_Front_Back" H 1350 650 50  0001 C CNN
F 3 "~" H 1350 650 50  0001 C CNN
	1    1350 650 
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 613F6012
P 1350 900
F 0 "H2" V 1350 1400 50  0000 C CNN
F 1 "9V" V 1350 1150 50  0000 R CNN
F 2 "pedal-component-footprint:PinHeader_1x01_P2.54mm_Long_Front_Back" H 1350 900 50  0001 C CNN
F 3 "~" H 1350 900 50  0001 C CNN
	1    1350 900 
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 613F6A38
P 1350 1100
F 0 "H3" V 1350 1600 50  0000 C CNN
F 1 "FX_IN" V 1350 1450 50  0000 R CNN
F 2 "pedal-component-footprint:PinHeader_1x01_P2.54mm_Long_Front_Back" H 1350 1100 50  0001 C CNN
F 3 "~" H 1350 1100 50  0001 C CNN
	1    1350 1100
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 613F6B94
P 1350 1350
F 0 "H4" V 1350 1850 50  0000 C CNN
F 1 "FX_OUT" V 1350 1750 50  0000 R CNN
F 2 "pedal-component-footprint:PinHeader_1x01_P2.54mm_Long_Front_Back" H 1350 1350 50  0001 C CNN
F 3 "~" H 1350 1350 50  0001 C CNN
	1    1350 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61408534
P 1800 1600
AR Path="/61408534" Ref="#PWR?"  Part="1" 
AR Path="/6140A369/61408534" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1800 1350 50  0001 C CNN
F 1 "GND" H 1805 1427 50  0000 C CNN
F 2 "" H 1800 1600 50  0001 C CNN
F 3 "" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1600 1800 1600
$Comp
L power:+9V #PWR?
U 1 1 6140853B
P 2000 1850
AR Path="/6140853B" Ref="#PWR?"  Part="1" 
AR Path="/6140A369/6140853B" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2000 1700 50  0001 C CNN
F 1 "+9V" H 2015 2023 50  0000 C CNN
F 2 "" H 2000 1850 50  0001 C CNN
F 3 "" H 2000 1850 50  0001 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1850 1450 1850
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 61408542
P 1350 1600
F 0 "H5" V 1350 2100 50  0000 C CNN
F 1 "GND" V 1350 1900 50  0000 R CNN
F 2 "pedal-component-footprint:PinHeader_1x01_P2.54mm_Long_Front_Back" H 1350 1600 50  0001 C CNN
F 3 "~" H 1350 1600 50  0001 C CNN
	1    1350 1600
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 61408548
P 1350 1850
F 0 "H6" V 1350 2350 50  0000 C CNN
F 1 "9V" V 1350 2100 50  0000 R CNN
F 2 "pedal-component-footprint:PinHeader_1x01_P2.54mm_Long_Front_Back" H 1350 1850 50  0001 C CNN
F 3 "~" H 1350 1850 50  0001 C CNN
	1    1350 1850
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 6140958A
P 1350 2100
F 0 "H7" V 1350 2700 50  0000 C CNN
F 1 "PEDAL_IN" V 1350 2250 50  0000 L CNN
F 2 "pedal-component-footprint:PinHeader_1x01_P2.54mm_Long_Front_Back" H 1350 2100 50  0001 C CNN
F 3 "~" H 1350 2100 50  0001 C CNN
	1    1350 2100
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H13
U 1 1 6140A915
P 1950 2100
F 0 "H13" V 1950 2300 50  0000 C CNN
F 1 "PEDAL_IN" V 1950 2450 50  0000 L CNN
F 2 "pedal-component-footprint:PinHeader_1x01_P2.54mm_Long_Front_Back" H 1950 2100 50  0001 C CNN
F 3 "~" H 1950 2100 50  0001 C CNN
	1    1950 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2100 1850 2100
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 6141D1A2
P 1350 2700
F 0 "H9" V 1350 3500 50  0000 C CNN
F 1 "PEDAL_OUT" V 1350 2850 50  0000 L CNN
F 2 "pedal-component-footprint:PinHeader_1x01_P2.54mm_Long_Front_Back" H 1350 2700 50  0001 C CNN
F 3 "~" H 1350 2700 50  0001 C CNN
	1    1350 2700
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H14
U 1 1 6141D1A8
P 1950 2700
F 0 "H14" V 1950 2900 50  0000 C CNN
F 1 "PEDAL_OUT" V 1950 3050 50  0000 L CNN
F 2 "pedal-component-footprint:PinHeader_1x01_P2.54mm_Long_Front_Back" H 1950 2700 50  0001 C CNN
F 3 "~" H 1950 2700 50  0001 C CNN
	1    1950 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2700 1850 2700
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 6141F531
P 1350 2350
F 0 "H8" V 1350 3150 50  0000 C CNN
F 1 "JACK_GND" V 1350 2500 50  0000 L CNN
F 2 "pedal-component-footprint:PinHeader_1x01_P2.54mm_Long_Front_Back" H 1350 2350 50  0001 C CNN
F 3 "~" H 1350 2350 50  0001 C CNN
	1    1350 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61420BFC
P 1950 2350
AR Path="/61420BFC" Ref="#PWR?"  Part="1" 
AR Path="/6140A369/61420BFC" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1950 2100 50  0001 C CNN
F 1 "GND" H 1955 2177 50  0000 C CNN
F 2 "" H 1950 2350 50  0001 C CNN
F 3 "" H 1950 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2350 1950 2350
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 614232F8
P 1350 3000
F 0 "H10" V 1350 3800 50  0000 C CNN
F 1 "JACK_GND" V 1350 3150 50  0000 L CNN
F 2 "pedal-component-footprint:PinHeader_1x01_P2.54mm_Long_Front_Back" H 1350 3000 50  0001 C CNN
F 3 "~" H 1350 3000 50  0001 C CNN
	1    1350 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614232FE
P 1950 3000
AR Path="/614232FE" Ref="#PWR?"  Part="1" 
AR Path="/6140A369/614232FE" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1950 2750 50  0001 C CNN
F 1 "GND" H 1955 2827 50  0000 C CNN
F 2 "" H 1950 3000 50  0001 C CNN
F 3 "" H 1950 3000 50  0001 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3000 1950 3000
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 6142EFF3
P 1350 3350
F 0 "H11" V 1350 4150 50  0000 C CNN
F 1 "LED+" V 1350 3500 50  0000 L CNN
F 2 "pedal-component-footprint:PinHeader_1x01_P2.54mm_Long_Front_Back" H 1350 3350 50  0001 C CNN
F 3 "~" H 1350 3350 50  0001 C CNN
	1    1350 3350
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H15
U 1 1 6142F6D9
P 1950 3350
F 0 "H15" V 1950 4150 50  0000 C CNN
F 1 "LED+" V 1950 3500 50  0000 L CNN
F 2 "pedal-component-footprint:PinHeader_1x01_P2.54mm_Long_Front_Back" H 1950 3350 50  0001 C CNN
F 3 "~" H 1950 3350 50  0001 C CNN
	1    1950 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3350 1850 3350
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 61430BD3
P 1350 3650
F 0 "H12" V 1350 4450 50  0000 C CNN
F 1 "LED-" V 1350 3800 50  0000 L CNN
F 2 "pedal-component-footprint:PinHeader_1x01_P2.54mm_Long_Front_Back" H 1350 3650 50  0001 C CNN
F 3 "~" H 1350 3650 50  0001 C CNN
	1    1350 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 3650 1450 3650
Wire Wire Line
	3850 5600 3850 5950
Wire Wire Line
	4000 5450 4350 5450
Wire Wire Line
	4350 5950 3850 5950
Connection ~ 3850 5950
Wire Wire Line
	3850 5950 3850 6100
$Comp
L power:GND #PWR?
U 1 1 614076A9
P 1950 3650
AR Path="/614076A9" Ref="#PWR?"  Part="1" 
AR Path="/6140A369/614076A9" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1950 3400 50  0001 C CNN
F 1 "GND" H 1955 3477 50  0000 C CNN
F 2 "" H 1950 3650 50  0001 C CNN
F 3 "" H 1950 3650 50  0001 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
