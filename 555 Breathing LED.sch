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
L power:GND #PWR0101
U 1 1 613BFCCE
P 4900 3800
F 0 "#PWR0101" H 4900 3550 50  0001 C CNN
F 1 "GND" H 4905 3627 50  0000 C CNN
F 2 "" H 4900 3800 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2400 4900 2500
Wire Wire Line
	4400 3100 4300 3100
Wire Wire Line
	4300 2400 4900 2400
Wire Wire Line
	4300 3100 4300 2400
$Comp
L Timer:LMC555xN U1
U 1 1 613BE1A0
P 4900 2900
F 0 "U1" H 4900 3650 50  0000 C CNN
F 1 "LMC555xN" H 4900 3543 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5550 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc555.pdf" H 5750 2500 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3100 5450 3100
Wire Wire Line
	5450 3100 5450 3350
Wire Wire Line
	5450 3350 4150 3350
Wire Wire Line
	4150 3350 4150 2700
Wire Wire Line
	4150 2700 4400 2700
Wire Wire Line
	5400 2700 5500 2700
Wire Wire Line
	6350 2700 6350 3350
Connection ~ 5450 3350
$Comp
L Device:CP1 C1
U 1 1 613D5D5E
P 5450 3600
F 0 "C1" H 5565 3646 50  0000 L CNN
F 1 "CP1" H 5565 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5450 3600 50  0001 C CNN
F 3 "~" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 613D7079
P 5450 3800
F 0 "#PWR0102" H 5450 3550 50  0001 C CNN
F 1 "GND" H 5455 3627 50  0000 C CNN
F 2 "" H 5450 3800 50  0001 C CNN
F 3 "" H 5450 3800 50  0001 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3750 5450 3800
Wire Wire Line
	5450 3350 5450 3450
Wire Wire Line
	4900 3300 4900 3800
$Comp
L Device:R_US R2
U 1 1 613E6A65
P 6750 3150
F 0 "R2" H 6818 3196 50  0000 L CNN
F 1 "R_US" H 6818 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6790 3140 50  0001 C CNN
F 3 "~" H 6750 3150 50  0001 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2900 6750 3000
$Comp
L Device:LED D1
U 1 1 613E8583
P 6750 3550
F 0 "D1" V 6789 3432 50  0000 R CNN
F 1 "LED" V 6698 3432 50  0000 R CNN
F 2 "LED_THT:LED_D10.0mm" H 6750 3550 50  0001 C CNN
F 3 "~" H 6750 3550 50  0001 C CNN
	1    6750 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3300 6750 3400
$Comp
L power:GND #PWR0105
U 1 1 613EC702
P 6750 3800
F 0 "#PWR0105" H 6750 3550 50  0001 C CNN
F 1 "GND" H 6755 3627 50  0000 C CNN
F 2 "" H 6750 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3700 6750 3800
Wire Wire Line
	6450 2700 6350 2700
$Comp
L Device:R_US R3
U 1 1 613FF651
P 6150 2700
F 0 "R3" V 5945 2700 50  0000 C CNN
F 1 "R_US" V 6036 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6190 2690 50  0001 C CNN
F 3 "~" H 6150 2700 50  0001 C CNN
	1    6150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3350 6350 3350
$Comp
L Device:R_POT_US R1
U 1 1 61405DDB
P 5650 2700
F 0 "R1" V 5537 2700 50  0000 C CNN
F 1 "R_POT_US" V 5446 2700 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTA2043_Single_Slide" H 5650 2700 50  0001 C CNN
F 3 "~" H 5650 2700 50  0001 C CNN
	1    5650 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2550 5650 2500
Wire Wire Line
	5650 2500 5900 2500
Wire Wire Line
	5900 2500 5900 2700
Wire Wire Line
	5900 2700 6000 2700
Wire Wire Line
	6300 2700 6350 2700
Connection ~ 6350 2700
$Comp
L power:GND #PWR0103
U 1 1 613D1761
P 3550 3800
F 0 "#PWR0103" H 3550 3550 50  0001 C CNN
F 1 "GND" H 3555 3627 50  0000 C CNN
F 2 "" H 3550 3800 50  0001 C CNN
F 3 "" H 3550 3800 50  0001 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 613D37AA
P 4300 2300
F 0 "#PWR0104" H 4300 2150 50  0001 C CNN
F 1 "VCC" H 4315 2473 50  0000 C CNN
F 2 "" H 4300 2300 50  0001 C CNN
F 3 "" H 4300 2300 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2300 4300 2400
Connection ~ 4300 2400
$Comp
L power:VCC #PWR0106
U 1 1 613D7D24
P 6750 2250
F 0 "#PWR0106" H 6750 2100 50  0001 C CNN
F 1 "VCC" H 6765 2423 50  0000 C CNN
F 2 "" H 6750 2250 50  0001 C CNN
F 3 "" H 6750 2250 50  0001 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2250 6750 2500
$Comp
L power:VCC #PWR0107
U 1 1 613D98F6
P 3550 2300
F 0 "#PWR0107" H 3550 2150 50  0001 C CNN
F 1 "VCC" H 3565 2473 50  0000 C CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 613DA15B
P 3550 3100
F 0 "BT1" H 3668 3196 50  0000 L CNN
F 1 "Battery_Cell" H 3668 3105 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_107_1x23mm" V 3550 3160 50  0001 C CNN
F 3 "~" V 3550 3160 50  0001 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2300 3550 2900
Wire Wire Line
	3550 3200 3550 3800
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 613D5D1E
P 6650 2700
F 0 "Q1" H 6841 2746 50  0000 L CNN
F 1 "Q_NPN_EBC" H 6841 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 6850 2800 50  0001 C CNN
F 3 "https://my.centralsemi.com/datasheets/PN2221-2222A.PDF" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
