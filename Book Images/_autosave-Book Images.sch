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
F 1 "4:1" H 2600 2690 50  0000 C CNN
F 2 "" H 2600 2400 50  0001 C CNN
F 3 "~" H 2600 2400 50  0001 C CNN
	1    2600 2400
	1    0    0    -1  
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
P 3650 2200
F 0 "Vout" V 3667 2328 50  0000 L CNN
F 1 "LINE" V 3667 2328 50  0001 L CNN
F 2 "" H 3650 2200 50  0001 C CNN
F 3 "" H 3650 2200 50  0001 C CNN
	1    3650 2200
	0    1    1    0   
$EndComp
$Comp
L power:LINE 120vRMS01
U 1 1 62479B19
P 2200 2200
F 0 "120vRMS01" V 2250 2550 50  0000 R CNN
F 1 "LINE" V 2217 2328 50  0001 L CNN
F 2 "" H 2200 2200 50  0001 C CNN
F 3 "" H 2200 2200 50  0001 C CNN
	1    2200 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:LINE 120vRMS02
U 1 1 6247B017
P 2200 2600
F 0 "120vRMS02" V 2250 2950 50  0000 R CNN
F 1 "LINE" V 2217 2728 50  0001 L CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2600 3000 2600
$Comp
L dk_Clock-Timing-Programmable-Timers-and-Oscillators:NE555DR U1
U 1 1 624B1200
P 5550 2350
F 0 "U1" H 5550 2653 60  0000 C CNN
F 1 "NE555DR" H 5550 2547 60  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 5750 2550 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 5750 2650 60  0001 L CNN
F 4 "296-6501-1-ND" H 5750 2750 60  0001 L CNN "Digi-Key_PN"
F 5 "NE555DR" H 5750 2850 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5750 2950 60  0001 L CNN "Category"
F 7 "Clock/Timing - Programmable Timers and Oscillators" H 5750 3050 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 5750 3150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/NE555DR/296-6501-1-ND/372490" H 5750 3250 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OSC SGL TIMER 100KHZ 8-SOIC" H 5750 3350 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5750 3450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5750 3550 60  0001 L CNN "Status"
	1    5550 2350
	1    0    0    -1  
$EndComp
Text Notes 4450 2400 0    50   ~ 0
Anode
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
L Device:D_Small_ALT D2
U 1 1 62795DA9
P 4550 3300
F 0 "D2" H 4550 3095 50  0001 C CNN
F 1 "Diode" H 4550 3186 50  0001 C CNN
F 2 "" V 4550 3300 50  0001 C CNN
F 3 "~" V 4550 3300 50  0001 C CNN
	1    4550 3300
	-1   0    0    1   
$EndComp
Text Notes 4600 2650 0    50   ~ 0
Cathode
Text Label 4450 3300 2    50   ~ 0
Anode
Text Label 4650 3300 0    50   ~ 0
Cathode
$Comp
L Device:CP1_Small C1
U 1 1 6279770B
P 3350 2400
F 0 "C1" H 3441 2400 50  0000 L CNN
F 1 "CP1_Small" H 3441 2355 50  0001 L CNN
F 2 "" H 3350 2400 50  0001 C CNN
F 3 "~" H 3350 2400 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2300 3350 2200
Wire Wire Line
	3200 2200 3350 2200
Wire Wire Line
	3350 2500 3350 2600
Connection ~ 3350 2600
$Comp
L Device:R_Small_US R1
U 1 1 62799E07
P 3650 2400
F 0 "R1" H 3718 2400 50  0000 L CNN
F 1 "R_Small_US" H 3718 2355 50  0001 L CNN
F 2 "" H 3650 2400 50  0001 C CNN
F 3 "~" H 3650 2400 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2500 3650 2600
Wire Wire Line
	3650 2600 3350 2600
Wire Wire Line
	3650 2300 3650 2200
Wire Wire Line
	3650 2200 3350 2200
Connection ~ 3350 2200
Connection ~ 3650 2200
$EndSCHEMATC
