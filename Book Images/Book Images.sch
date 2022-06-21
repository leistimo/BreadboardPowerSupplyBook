EESchema Schematic File Version 4
LIBS:Book Images-cache
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
P 8300 4850
F 0 "T1" H 8300 5231 50  0000 C CNN
F 1 "4:1" H 8300 5140 50  0000 C CNN
F 2 "" H 8300 4850 50  0001 C CNN
F 3 "~" H 8300 4850 50  0001 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 62477070
P 4200 2650
F 0 "#PWR01" H 4200 2400 50  0001 C CNN
F 1 "GND" H 4205 2477 50  0000 C CNN
F 2 "" H 4200 2650 50  0001 C CNN
F 3 "" H 4200 2650 50  0001 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:LINE Vout
U 1 1 624789B6
P 5150 2200
F 0 "Vout" V 5150 2300 50  0000 L CNN
F 1 "LINE" V 5167 2328 50  0001 L CNN
F 2 "" H 5150 2200 50  0001 C CNN
F 3 "" H 5150 2200 50  0001 C CNN
	1    5150 2200
	0    1    1    0   
$EndComp
$Comp
L power:LINE 120vRMS01
U 1 1 62479B19
P 7900 4650
F 0 "120vRMS01" V 7950 5000 50  0000 R CNN
F 1 "LINE" V 7917 4778 50  0001 L CNN
F 2 "" H 7900 4650 50  0001 C CNN
F 3 "" H 7900 4650 50  0001 C CNN
	1    7900 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:LINE 120vRMS02
U 1 1 6247B017
P 7900 5050
F 0 "120vRMS02" V 7950 5400 50  0000 R CNN
F 1 "LINE" V 7917 5178 50  0001 L CNN
F 2 "" H 7900 5050 50  0001 C CNN
F 3 "" H 7900 5050 50  0001 C CNN
	1    7900 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 5050 8700 5050
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
P 8800 4650
F 0 "D1" H 8800 4445 50  0000 C CNN
F 1 "Diode" H 8800 4536 50  0000 C CNN
F 2 "" V 8800 4650 50  0001 C CNN
F 3 "~" V 8800 4650 50  0001 C CNN
	1    8800 4650
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
P 3850 2450
F 0 "C1" H 3941 2496 50  0000 L CNN
F 1 "10uF" H 3941 2405 50  0000 L CNN
F 2 "" H 3850 2450 50  0001 C CNN
F 3 "~" H 3850 2450 50  0001 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4650 9050 4650
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 627C06D4
P 8500 3100
F 0 "Q1" V 8737 3100 50  0000 C CNN
F 1 "2N3904" H 8690 3055 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8700 3025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8500 3100 50  0001 L CNN
	1    8500 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 627C1712
P 7800 3150
F 0 "R1" H 7868 3196 50  0000 L CNN
F 1 "5.1K" H 7868 3105 50  0000 L CNN
F 2 "" H 7800 3150 50  0001 C CNN
F 3 "~" H 7800 3150 50  0001 C CNN
	1    7800 3150
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
P 7800 3500
F 0 "R2" H 7868 3546 50  0000 L CNN
F 1 "10K" H 7868 3455 50  0000 L CNN
F 2 "" H 7800 3500 50  0001 C CNN
F 3 "~" H 7800 3500 50  0001 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 627C4948
P 5950 3650
F 0 "R3" V 5745 3650 50  0000 C CNN
F 1 "?" V 5836 3650 50  0000 C CNN
F 2 "" H 5950 3650 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
	1    5950 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US RL
U 1 1 627C7D77
P 9350 3350
F 0 "RL" H 9418 3350 50  0000 L CNN
F 1 "R_Small_US" H 9418 3305 50  0001 L CNN
F 2 "" H 9350 3350 50  0001 C CNN
F 3 "~" H 9350 3350 50  0001 C CNN
	1    9350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 627D3AA1
P 4900 2450
F 0 "C2" H 4991 2496 50  0000 L CNN
F 1 "10uF" H 4991 2405 50  0000 L CNN
F 2 "" H 4900 2450 50  0001 C CNN
F 3 "~" H 4900 2450 50  0001 C CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3000 9000 3000
Wire Wire Line
	7800 3650 7800 3600
Wire Wire Line
	8500 3650 9000 3650
Wire Wire Line
	9000 3000 9000 3250
Wire Wire Line
	9000 3450 9000 3650
Wire Wire Line
	7200 3000 7800 3000
Wire Wire Line
	7800 3050 7800 3000
Connection ~ 7800 3000
Wire Wire Line
	7800 3650 7200 3650
Connection ~ 7800 3650
$Comp
L Device:Battery_Cell BT1
U 1 1 627E13FD
P 3350 2500
F 0 "BT1" H 3450 2550 50  0000 L CNN
F 1 "6V to 35V" H 3350 2450 50  0000 L CNN
F 2 "" V 3350 2560 50  0001 C CNN
F 3 "~" V 3350 2560 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3250 7800 3300
Wire Wire Line
	7800 3000 8300 3000
Connection ~ 8500 3650
Wire Wire Line
	8500 3300 8500 3350
Wire Wire Line
	8500 3550 8500 3650
Wire Wire Line
	8500 3300 7800 3300
Connection ~ 8500 3300
Connection ~ 7800 3300
Wire Wire Line
	7800 3300 7800 3400
Wire Wire Line
	9350 3250 9350 3000
Wire Wire Line
	9000 3000 9350 3000
Connection ~ 9000 3000
Wire Wire Line
	9350 3450 9350 3650
Wire Wire Line
	9350 3650 9000 3650
Connection ~ 9000 3650
$Comp
L Regulator_Linear:L7805 U1
U 1 1 627EDF9E
P 4450 2200
F 0 "U1" H 4450 2442 50  0000 C CNN
F 1 "L7805" H 4450 2351 50  0000 C CNN
F 2 "" H 4475 2050 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4450 2150 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2200 3850 2200
Wire Wire Line
	3850 2200 3850 2350
Connection ~ 3850 2200
Wire Wire Line
	3850 2200 3350 2200
Wire Wire Line
	4750 2200 4900 2200
Wire Wire Line
	4900 2650 4450 2650
Wire Wire Line
	3350 2650 3350 2600
Wire Wire Line
	3350 2300 3350 2200
Wire Wire Line
	3850 2550 3850 2650
Connection ~ 3850 2650
Wire Wire Line
	3850 2650 3350 2650
Wire Wire Line
	4450 2500 4450 2650
Connection ~ 4450 2650
Wire Wire Line
	4450 2650 4200 2650
Wire Wire Line
	5150 2200 4900 2200
Connection ~ 4900 2200
Connection ~ 4200 2650
Wire Wire Line
	4200 2650 3850 2650
Wire Wire Line
	7800 3650 8500 3650
Wire Wire Line
	4900 2200 4900 2350
Wire Wire Line
	4900 2550 4900 2650
$EndSCHEMATC
