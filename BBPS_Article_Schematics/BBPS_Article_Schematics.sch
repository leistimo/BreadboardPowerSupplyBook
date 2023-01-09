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
L Device:Battery_Cell BT1
U 1 1 636ADCBA
P 3850 3050
F 0 "BT1" H 3968 3146 50  0000 L CNN
F 1 "9V" H 3968 3055 50  0000 L CNN
F 2 "" V 3850 3110 50  0001 C CNN
F 3 "~" V 3850 3110 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 636AE18D
P 4350 3000
F 0 "R1" H 4418 3046 50  0000 L CNN
F 1 "400" H 4418 2955 50  0000 L CNN
F 2 "" V 4390 2990 50  0001 C CNN
F 3 "~" H 4350 3000 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US RL
U 1 1 636AE5A6
P 4350 3400
F 0 "RL" H 4418 3446 50  0000 L CNN
F 1 "500" H 4418 3355 50  0000 L CNN
F 2 "" V 4390 3390 50  0001 C CNN
F 3 "~" H 4350 3400 50  0001 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3150 4350 3200
$Comp
L Device:Amperemeter_DC MES1
U 1 1 636B0AC2
P 4350 2650
F 0 "MES1" H 4503 2696 50  0001 L CNN
F 1 "Amperemeter_DC" H 4503 2650 50  0000 L CNN
F 2 "" V 4350 2750 50  0001 C CNN
F 3 "~" V 4350 2750 50  0001 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2450 4350 2400
Wire Wire Line
	4350 2400 3850 2400
Wire Wire Line
	3850 2400 3850 2850
$Comp
L Device:Voltmeter_DC MES?
U 1 1 636B4F73
P 4750 3400
F 0 "MES?" H 4903 3446 50  0001 L CNN
F 1 "Voltmeter_DC" H 4903 3400 50  0000 L CNN
F 2 "" V 4750 3500 50  0001 C CNN
F 3 "~" V 4750 3500 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3550 4350 3600
Wire Wire Line
	4750 3200 4350 3200
Wire Wire Line
	4350 3250 4350 3200
Connection ~ 4350 3200
Wire Wire Line
	4350 3600 4750 3600
Connection ~ 4350 3600
Wire Wire Line
	4350 3600 4350 3750
Wire Wire Line
	4350 3750 3850 3750
Wire Wire Line
	3850 3150 3850 3750
$EndSCHEMATC
