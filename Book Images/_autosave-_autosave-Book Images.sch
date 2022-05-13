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
P 1950 3750
F 0 "T1" H 1950 4131 50  0000 C CNN
F 1 "4:1" H 1950 4040 50  0000 C CNN
F 2 "" H 1950 3750 50  0001 C CNN
F 3 "~" H 1950 3750 50  0001 C CNN
	1    1950 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 62477070
P 2100 1950
F 0 "#PWR01" H 2100 1700 50  0001 C CNN
F 1 "GND" H 2105 1777 50  0000 C CNN
F 2 "" H 2100 1950 50  0001 C CNN
F 3 "" H 2100 1950 50  0001 C CNN
	1    2100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:LINE Vout
U 1 1 624789B6
P 3050 1500
F 0 "Vout" V 3050 1600 50  0000 L CNN
F 1 "LINE" V 3067 1628 50  0001 L CNN
F 2 "" H 3050 1500 50  0001 C CNN
F 3 "" H 3050 1500 50  0001 C CNN
	1    3050 1500
	0    1    1    0   
$EndComp
$Comp
L power:LINE 120vRMS01
U 1 1 62479B19
P 1550 3550
F 0 "120vRMS01" V 1600 3900 50  0000 R CNN
F 1 "LINE" V 1567 3678 50  0001 L CNN
F 2 "" H 1550 3550 50  0001 C CNN
F 3 "" H 1550 3550 50  0001 C CNN
	1    1550 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:LINE 120vRMS02
U 1 1 6247B017
P 1550 3950
F 0 "120vRMS02" V 1600 4300 50  0000 R CNN
F 1 "LINE" V 1567 4078 50  0001 L CNN
F 2 "" H 1550 3950 50  0001 C CNN
F 3 "" H 1550 3950 50  0001 C CNN
	1    1550 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3950 2350 3950
$Comp
L dk_Clock-Timing-Programmable-Timers-and-Oscillators:NE555DR U1
U 1 1 624B1200
P 2350 5300
F 0 "U1" H 2350 5603 60  0000 C CNN
F 1 "NE555DR" H 2350 5497 60  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 2550 5500 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 2550 5600 60  0001 L CNN
F 4 "296-6501-1-ND" H 2550 5700 60  0001 L CNN "Digi-Key_PN"
F 5 "NE555DR" H 2550 5800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2550 5900 60  0001 L CNN "Category"
F 7 "Clock/Timing - Programmable Timers and Oscillators" H 2550 6000 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 2550 6100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/NE555DR/296-6501-1-ND/372490" H 2550 6200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OSC SGL TIMER 100KHZ 8-SOIC" H 2550 6300 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 2550 6400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2550 6500 60  0001 L CNN "Status"
	1    2350 5300
	1    0    0    -1  
$EndComp
Text Notes 1250 5350 0    50   ~ 0
Anode
$Comp
L Device:D_Small_ALT D1
U 1 1 62476573
P 2450 3550
F 0 "D1" H 2450 3345 50  0000 C CNN
F 1 "Diode" H 2450 3436 50  0000 C CNN
F 2 "" V 2450 3550 50  0001 C CNN
F 3 "~" V 2450 3550 50  0001 C CNN
	1    2450 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small_ALT D2
U 1 1 62795DA9
P 1350 6250
F 0 "D2" H 1350 6045 50  0001 C CNN
F 1 "Diode" H 1350 6136 50  0001 C CNN
F 2 "" V 1350 6250 50  0001 C CNN
F 3 "~" V 1350 6250 50  0001 C CNN
	1    1350 6250
	-1   0    0    1   
$EndComp
Text Notes 1400 5600 0    50   ~ 0
Cathode
Text Label 1250 6250 2    50   ~ 0
Anode
Text Label 1450 6250 0    50   ~ 0
Cathode
$Comp
L Device:CP1_Small C1
U 1 1 6279770B
P 1750 1750
F 0 "C1" H 1841 1796 50  0000 L CNN
F 1 "10uF" H 1841 1705 50  0000 L CNN
F 2 "" H 1750 1750 50  0001 C CNN
F 3 "~" H 1750 1750 50  0001 C CNN
	1    1750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3550 2700 3550
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 627C06D4
P 7950 3650
F 0 "Q1" V 8187 3650 50  0000 C CNN
F 1 "2N3904" H 8140 3605 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8150 3575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7950 3650 50  0001 L CNN
	1    7950 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 627C1712
P 7300 3400
F 0 "R1" H 7368 3446 50  0000 L CNN
F 1 "3.9K" H 7368 3355 50  0000 L CNN
F 2 "" H 7300 3400 50  0001 C CNN
F 3 "~" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small_ALT D3
U 1 1 627C24BA
P 1400 2450
F 0 "D3" V 1354 2518 50  0000 L CNN
F 1 "D_Zener_Small_ALT" V 1445 2518 50  0000 L CNN
F 2 "" V 1400 2450 50  0001 C CNN
F 3 "~" V 1400 2450 50  0001 C CNN
	1    1400 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 627C4948
P 1650 4500
F 0 "R3" V 1445 4500 50  0000 C CNN
F 1 "?" V 1536 4500 50  0000 C CNN
F 2 "" H 1650 4500 50  0001 C CNN
F 3 "~" H 1650 4500 50  0001 C CNN
	1    1650 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US RL
U 1 1 627C7D77
P 8800 3700
F 0 "RL" H 8868 3700 50  0000 L CNN
F 1 "R_Small_US" H 8868 3655 50  0001 L CNN
F 2 "" H 8800 3700 50  0001 C CNN
F 3 "~" H 8800 3700 50  0001 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 627D3AA1
P 2800 1750
F 0 "C2" H 2891 1796 50  0000 L CNN
F 1 "10uF" H 2891 1705 50  0000 L CNN
F 2 "" H 2800 1750 50  0001 C CNN
F 3 "~" H 2800 1750 50  0001 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3900 7300 3850
Wire Wire Line
	7950 4200 8450 4200
Wire Wire Line
	7300 3300 7300 3250
$Comp
L Device:Battery_Cell BT1
U 1 1 627E13FD
P 1250 1800
F 0 "BT1" H 1350 1850 50  0000 L CNN
F 1 "6V to 35V" H 1250 1750 50  0000 L CNN
F 2 "" V 1250 1860 50  0001 C CNN
F 3 "~" V 1250 1860 50  0001 C CNN
	1    1250 1800
	1    0    0    -1  
$EndComp
Connection ~ 7950 4200
Wire Wire Line
	7950 3850 7950 3900
Wire Wire Line
	7950 4100 7950 4200
Wire Wire Line
	8800 4200 8450 4200
Connection ~ 8450 4200
$Comp
L Regulator_Linear:L7805 U1
U 1 1 627EDF9E
P 2350 1500
F 0 "U1" H 2350 1742 50  0000 C CNN
F 1 "L7805" H 2350 1651 50  0000 C CNN
F 2 "" H 2375 1350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2350 1450 50  0001 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1500 1750 1500
Wire Wire Line
	1750 1500 1750 1650
Connection ~ 1750 1500
Wire Wire Line
	1750 1500 1250 1500
Wire Wire Line
	2650 1500 2800 1500
Wire Wire Line
	2800 1950 2350 1950
Wire Wire Line
	1250 1950 1250 1900
Wire Wire Line
	1250 1600 1250 1500
Wire Wire Line
	1750 1850 1750 1950
Connection ~ 1750 1950
Wire Wire Line
	1750 1950 1250 1950
Wire Wire Line
	2350 1800 2350 1950
Connection ~ 2350 1950
Wire Wire Line
	2350 1950 2100 1950
Wire Wire Line
	3050 1500 2800 1500
Connection ~ 2800 1500
Connection ~ 2100 1950
Wire Wire Line
	2100 1950 1750 1950
Wire Wire Line
	2800 1500 2800 1650
Wire Wire Line
	2800 1850 2800 1950
$Comp
L Device:CP1_Small C1
U 1 1 627E834B
P 7950 4000
F 0 "C1" H 8041 4046 50  0000 L CNN
F 1 "10uF" H 8041 3955 50  0000 L CNN
F 2 "" H 7950 4000 50  0001 C CNN
F 3 "~" H 7950 4000 50  0001 C CNN
	1    7950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 627E99D5
P 8450 3650
F 0 "C2" H 8541 3696 50  0000 L CNN
F 1 "10uF" H 8541 3605 50  0000 L CNN
F 2 "" H 8450 3650 50  0001 C CNN
F 3 "~" H 8450 3650 50  0001 C CNN
	1    8450 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 627ECB3A
P 5450 3650
F 0 "J1" H 5507 3975 50  0000 C CNN
F 1 "7V to 20V" H 5507 3884 50  0000 C CNN
F 2 "" H 5500 3610 50  0001 C CNN
F 3 "~" H 5500 3610 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small_ALT D1
U 1 1 627F12D4
P 1450 2900
F 0 "D1" V 1404 2968 50  0000 L CNN
F 1 "1N5233 6V" V 1495 2968 50  0000 L CNN
F 2 "" V 1450 2900 50  0001 C CNN
F 3 "~" V 1450 2900 50  0001 C CNN
	1    1450 2900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small_ALT D5
U 1 1 627F3F95
P 7300 3750
F 0 "D5" V 7254 3818 50  0000 L CNN
F 1 "6V" V 7345 3818 50  0000 L CNN
F 2 "" V 7300 3750 50  0001 C CNN
F 3 "~" V 7300 3750 50  0001 C CNN
	1    7300 3750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D1
U 1 1 62802AA0
P 6350 3400
F 0 "D1" V 6350 3468 50  0000 L CNN
F 1 "D_Small_ALT" V 6395 3468 50  0001 L CNN
F 2 "" V 6350 3400 50  0001 C CNN
F 3 "~" V 6350 3400 50  0001 C CNN
	1    6350 3400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D3
U 1 1 62803DF5
P 6750 3400
F 0 "D3" V 6750 3468 50  0000 L CNN
F 1 "D_Small_ALT" V 6795 3468 50  0001 L CNN
F 2 "" V 6750 3400 50  0001 C CNN
F 3 "~" V 6750 3400 50  0001 C CNN
	1    6750 3400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D2
U 1 1 62804292
P 6350 3700
F 0 "D2" V 6350 3768 50  0000 L CNN
F 1 "D_Small_ALT" V 6395 3768 50  0001 L CNN
F 2 "" V 6350 3700 50  0001 C CNN
F 3 "~" V 6350 3700 50  0001 C CNN
	1    6350 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D4
U 1 1 62804586
P 6750 3700
F 0 "D4" V 6750 3768 50  0000 L CNN
F 1 "D_Small_ALT" V 6795 3768 50  0001 L CNN
F 2 "" V 6750 3700 50  0001 C CNN
F 3 "~" V 6750 3700 50  0001 C CNN
	1    6750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3250 6350 3300
Wire Wire Line
	6350 3250 6750 3250
Wire Wire Line
	6750 3300 6750 3250
Wire Wire Line
	6350 3900 6350 3800
Wire Wire Line
	6350 3900 6750 3900
Wire Wire Line
	6750 3600 6750 3550
Wire Wire Line
	6350 3600 6350 3550
Wire Wire Line
	6750 3800 6750 3900
Wire Wire Line
	6200 3550 6350 3550
Connection ~ 6350 3550
Wire Wire Line
	6350 3550 6350 3500
Wire Wire Line
	6750 3550 7000 3550
Wire Wire Line
	7000 3550 7000 4100
Wire Wire Line
	7000 4100 6250 4100
Connection ~ 6750 3550
Wire Wire Line
	6750 3550 6750 3500
Wire Wire Line
	7300 3250 6750 3250
Connection ~ 6750 3250
Wire Wire Line
	7300 3900 6750 3900
Connection ~ 6750 3900
Wire Wire Line
	6250 3750 6250 4100
Text Notes 7200 3350 0    50   ~ 0
+
Text Notes 7200 3700 0    50   ~ 0
+
Text Notes 7750 3500 0    50   ~ 0
+
Text Notes 8800 3600 0    50   ~ 0
+
Text Notes 7200 3550 0    50   ~ 0
-
Text Notes 7200 3850 0    50   ~ 0
-
Text Notes 8100 3500 0    50   ~ 0
-
Text Notes 8800 3850 0    50   ~ 0
-
$Comp
L dk_Fuses:3413_0332_22 F1
U 1 1 6281B2B2
P 6000 3550
F 0 "F1" H 6000 3797 60  0000 C CNN
F 1 "100mA" H 6000 3691 60  0000 C CNN
F 2 "digikey-footprints:1206" H 6200 3750 60  0001 L CNN
F 3 "https://us.schurter.com/pdf/english/typ_UST_1206.pdf" H 6200 3850 60  0001 L CNN
F 4 "486-1690-1-ND" H 6200 3950 60  0001 L CNN "Digi-Key_PN"
F 5 "3413.0332.22" H 6200 4050 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 6200 4150 60  0001 L CNN "Category"
F 7 "Fuses" H 6200 4250 60  0001 L CNN "Family"
F 8 "https://us.schurter.com/pdf/english/typ_UST_1206.pdf" H 6200 4350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/schurter-inc/3413.0332.22/486-1690-1-ND/2870103" H 6200 4450 60  0001 L CNN "DK_Detail_Page"
F 10 "FUSE BOARD MOUNT 25A 32VAC 63VDC" H 6200 4550 60  0001 L CNN "Description"
F 11 "Schurter Inc." H 6200 4650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6200 4750 60  0001 L CNN "Status"
	1    6000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3550 5800 3550
Wire Wire Line
	5750 3750 6250 3750
Connection ~ 7300 3250
$Comp
L Transistor_BJT:TIP41 Q2
U 1 1 6282E36A
P 8150 3350
F 0 "Q2" V 8478 3350 50  0000 C CNN
F 1 "TIP41" V 8387 3350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8400 3275 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 8150 3350 50  0001 L CNN
	1    8150 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3500 7300 3600
Wire Wire Line
	7300 3250 7700 3250
Wire Wire Line
	7750 3550 7700 3550
Wire Wire Line
	7700 3550 7700 3250
Connection ~ 7700 3250
Wire Wire Line
	7700 3250 7950 3250
Text Notes 7950 3200 0    50   ~ 0
+
Wire Wire Line
	7950 3850 7600 3850
Wire Wire Line
	7600 3850 7600 3600
Wire Wire Line
	7600 3600 7300 3600
Connection ~ 7950 3850
Connection ~ 7300 3600
Wire Wire Line
	7300 3600 7300 3650
Wire Wire Line
	7300 3900 7300 4200
Connection ~ 7300 3900
Wire Wire Line
	7300 4200 7950 4200
$Comp
L power:GND #PWR?
U 1 1 6283F4E0
P 5500 5250
F 0 "#PWR?" H 5500 5000 50  0001 C CNN
F 1 "GND" H 5505 5077 50  0000 C CNN
F 2 "" H 5500 5250 50  0001 C CNN
F 3 "" H 5500 5250 50  0001 C CNN
	1    5500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3750 8450 4200
Wire Wire Line
	8450 3550 8450 3250
Wire Wire Line
	8450 3250 8350 3250
Wire Wire Line
	8800 3600 8800 3250
Wire Wire Line
	8800 3250 8450 3250
Connection ~ 8450 3250
Wire Wire Line
	8800 3800 8800 4200
$EndSCHEMATC
