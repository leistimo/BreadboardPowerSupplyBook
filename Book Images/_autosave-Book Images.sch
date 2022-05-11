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
P 4300 2850
F 0 "#PWR01" H 4300 2600 50  0001 C CNN
F 1 "GND" H 4305 2677 50  0000 C CNN
F 2 "" H 4300 2850 50  0001 C CNN
F 3 "" H 4300 2850 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:LINE Vout+5V
U 1 1 624789B6
P 5350 2200
F 0 "Vout+5V" V 5350 2300 50  0000 L CNN
F 1 "LINE" V 5367 2328 50  0001 L CNN
F 2 "" H 5350 2200 50  0001 C CNN
F 3 "" H 5350 2200 50  0001 C CNN
	1    5350 2200
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
P 3600 5100
F 0 "U1" H 3600 5403 60  0000 C CNN
F 1 "NE555DR" H 3600 5297 60  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 3800 5300 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 3800 5400 60  0001 L CNN
F 4 "296-6501-1-ND" H 3800 5500 60  0001 L CNN "Digi-Key_PN"
F 5 "NE555DR" H 3800 5600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3800 5700 60  0001 L CNN "Category"
F 7 "Clock/Timing - Programmable Timers and Oscillators" H 3800 5800 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 3800 5900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/NE555DR/296-6501-1-ND/372490" H 3800 6000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OSC SGL TIMER 100KHZ 8-SOIC" H 3800 6100 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 3800 6200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3800 6300 60  0001 L CNN "Status"
	1    3600 5100
	1    0    0    -1  
$EndComp
Text Notes 2500 5150 0    50   ~ 0
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
P 2600 6050
F 0 "D2" H 2600 5845 50  0001 C CNN
F 1 "Diode" H 2600 5936 50  0001 C CNN
F 2 "" V 2600 6050 50  0001 C CNN
F 3 "~" V 2600 6050 50  0001 C CNN
	1    2600 6050
	-1   0    0    1   
$EndComp
Text Notes 2650 5400 0    50   ~ 0
Cathode
Text Label 2500 6050 2    50   ~ 0
Anode
Text Label 2700 6050 0    50   ~ 0
Cathode
$Comp
L Device:CP1_Small C1
U 1 1 6279770B
P 3350 2400
F 0 "C1" H 3441 2446 50  0000 L CNN
F 1 "10uF" H 3441 2355 50  0000 L CNN
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
Connection ~ 3350 2200
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 627C06D4
P 4850 2300
F 0 "Q1" V 5087 2300 50  0000 C CNN
F 1 "2N3904" H 5040 2255 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5050 2225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4850 2300 50  0001 L CNN
	1    4850 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 627C1712
P 3950 2350
F 0 "R1" H 4018 2396 50  0000 L CNN
F 1 "56K" H 4018 2305 50  0000 L CNN
F 2 "" H 3950 2350 50  0001 C CNN
F 3 "~" H 3950 2350 50  0001 C CNN
	1    3950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small_ALT D3
U 1 1 627C24BA
P 5400 5150
F 0 "D3" V 5354 5218 50  0000 L CNN
F 1 "D_Zener_Small_ALT" V 5445 5218 50  0000 L CNN
F 2 "" V 5400 5150 50  0001 C CNN
F 3 "~" V 5400 5150 50  0001 C CNN
	1    5400 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 627C39F3
P 3950 2700
F 0 "R2" H 4018 2746 50  0000 L CNN
F 1 "10K" H 4018 2655 50  0000 L CNN
F 2 "" H 3950 2700 50  0001 C CNN
F 3 "~" H 3950 2700 50  0001 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 627C4948
P 4300 2200
F 0 "R3" V 4095 2200 50  0000 C CNN
F 1 "3.6K" V 4186 2200 50  0000 C CNN
F 2 "" H 4300 2200 50  0001 C CNN
F 3 "~" H 4300 2200 50  0001 C CNN
	1    4300 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3050 6800 3150
$Comp
L power:GND #PWR02
U 1 1 627C6276
P 6600 3150
F 0 "#PWR02" H 6600 2900 50  0001 C CNN
F 1 "GND" H 6605 2977 50  0000 C CNN
F 2 "" H 6600 3150 50  0001 C CNN
F 3 "" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US RL
U 1 1 627C7D77
P 5350 2550
F 0 "RL" H 5418 2550 50  0000 L CNN
F 1 "R_Small_US" H 5418 2505 50  0001 L CNN
F 2 "" H 5350 2550 50  0001 C CNN
F 3 "~" H 5350 2550 50  0001 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2250 6800 2200
Wire Wire Line
	6400 2250 6400 2200
Wire Wire Line
	6400 2450 6400 2650
Wire Wire Line
	6400 3050 6400 3150
Wire Wire Line
	6400 3150 6600 3150
Wire Wire Line
	6400 2650 6500 2650
Connection ~ 6400 2650
Wire Wire Line
	6400 2650 6400 2850
Wire Wire Line
	6800 3150 6600 3150
Connection ~ 6600 3150
Wire Wire Line
	6550 2100 6600 2100
Wire Wire Line
	6900 2850 6800 2850
Wire Wire Line
	6400 2200 6800 2200
Wire Wire Line
	4400 2200 4650 2200
Wire Wire Line
	4850 2500 3950 2500
Connection ~ 3950 2500
Wire Wire Line
	3950 2500 3950 2600
$Comp
L Device:CP1_Small C2
U 1 1 627D3AA1
P 4850 2700
F 0 "C2" H 4941 2746 50  0000 L CNN
F 1 "10uF" H 4941 2655 50  0000 L CNN
F 2 "" H 4850 2700 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
Connection ~ 4850 2500
Wire Wire Line
	4850 2500 4850 2600
Wire Wire Line
	5050 2200 5350 2200
Wire Wire Line
	3950 2850 4300 2850
Wire Wire Line
	3950 2850 3950 2800
Wire Wire Line
	4850 2800 4850 2850
Connection ~ 4850 2850
Wire Wire Line
	4850 2850 5350 2850
Wire Wire Line
	5350 2200 5350 2450
Wire Wire Line
	5350 2650 5350 2850
Wire Wire Line
	3950 2450 3950 2500
Wire Wire Line
	3350 2200 3950 2200
Wire Wire Line
	3950 2250 3950 2200
Connection ~ 3950 2200
Wire Wire Line
	3950 2200 4200 2200
Wire Wire Line
	3950 2850 3350 2850
Wire Wire Line
	3350 2600 3350 2850
Connection ~ 3950 2850
Connection ~ 4300 2850
Wire Wire Line
	4300 2850 4850 2850
Connection ~ 5350 2200
$EndSCHEMATC
