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
L Device:Transformer_1P_1S T1
U 1 1 624741ED
P 2600 2400
F 0 "T1" H 2600 2781 50  0000 C CNN
F 1 "Transformer" H 2600 2690 50  0000 C CNN
F 2 "" H 2600 2400 50  0001 C CNN
F 3 "~" H 2600 2400 50  0001 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D1
U 1 1 62476573
P 3100 2200
F 0 "D1" H 3100 1995 50  0000 C CNN
F 1 "Diode" H 3100 2086 50  0000 C CNN
F 2 "" V 3100 2200 50  0001 C CNN
F 3 "~" V 3100 2200 50  0001 C CNN
	1    3100 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 62477070
P 3350 2700
F 0 "#PWR01" H 3350 2450 50  0001 C CNN
F 1 "GND" H 3355 2527 50  0000 C CNN
F 2 "" H 3350 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2700 3350 2600
$Comp
L power:LINE Vout
U 1 1 624789B6
P 3300 2200
F 0 "Vout" V 3317 2328 50  0000 L CNN
F 1 "LINE" V 3317 2328 50  0001 L CNN
F 2 "" H 3300 2200 50  0001 C CNN
F 3 "" H 3300 2200 50  0001 C CNN
	1    3300 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2200 3200 2200
$Comp
L power:LINE 120vRMS
U 1 1 62479B19
P 2200 2200
F 0 "120vRMS" V 2250 2550 50  0000 R CNN
F 1 "LINE" V 2217 2328 50  0001 L CNN
F 2 "" H 2200 2200 50  0001 C CNN
F 3 "" H 2200 2200 50  0001 C CNN
	1    2200 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:LINE 120vRMS
U 1 1 6247B017
P 2200 2600
F 0 "120vRMS" V 2250 2950 50  0000 R CNN
F 1 "LINE" V 2217 2728 50  0001 L CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2600 3000 2600
$EndSCHEMATC
