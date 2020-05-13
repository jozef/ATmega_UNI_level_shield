EESchema Schematic File Version 4
EELAYER 26 0
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
Text GLabel 4100 2800 0    50   Input ~ 0
D1_L
Text GLabel 5650 2800 2    50   Input ~ 0
D1_H
Text GLabel 5400 2400 1    50   Input ~ 0
VIO_H
Text GLabel 4350 2400 1    50   Input ~ 0
VIO_L
$Comp
L Device:R_Small R12
U 1 1 5EBB0DA9
P 5400 2600
F 0 "R12" H 5459 2646 50  0000 L CNN
F 1 "10k" H 5459 2555 50  0000 L CNN
F 2 "Resistor_SMD (GitHub):R_0402_1005Metric" H 5400 2600 50  0001 C CNN
F 3 "~" H 5400 2600 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5EBB0DDF
P 4350 2600
F 0 "R11" H 4409 2646 50  0000 L CNN
F 1 "10k" H 4409 2555 50  0000 L CNN
F 2 "Resistor_SMD (GitHub):R_0402_1005Metric" H 4350 2600 50  0001 C CNN
F 3 "~" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2800 5400 2800
Wire Wire Line
	4100 2800 4350 2800
Wire Wire Line
	4350 2700 4350 2800
Connection ~ 4350 2800
Wire Wire Line
	4350 2800 4700 2800
Wire Wire Line
	5400 2500 5400 2400
Wire Wire Line
	5400 2700 5400 2800
Connection ~ 5400 2800
Wire Wire Line
	5400 2800 5650 2800
Text GLabel 4100 3900 0    50   Input ~ 0
D2_L
Text GLabel 5650 3900 2    50   Input ~ 0
D2_H
Text GLabel 5400 3500 1    50   Input ~ 0
VIO_H
Text GLabel 4350 3500 1    50   Input ~ 0
VIO_L
$Comp
L Device:R_Small R22
U 1 1 5EBB1205
P 5400 3700
F 0 "R22" H 5459 3746 50  0000 L CNN
F 1 "10k" H 5459 3655 50  0000 L CNN
F 2 "Resistor_SMD (GitHub):R_0402_1005Metric" H 5400 3700 50  0001 C CNN
F 3 "~" H 5400 3700 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5EBB120B
P 4350 3700
F 0 "R21" H 4409 3746 50  0000 L CNN
F 1 "10k" H 4409 3655 50  0000 L CNN
F 2 "Resistor_SMD (GitHub):R_0402_1005Metric" H 4350 3700 50  0001 C CNN
F 3 "~" H 4350 3700 50  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3900 5400 3900
Wire Wire Line
	4100 3900 4350 3900
Wire Wire Line
	4350 3800 4350 3900
Connection ~ 4350 3900
Wire Wire Line
	4350 3900 4700 3900
Wire Wire Line
	5400 3600 5400 3500
Wire Wire Line
	5400 3800 5400 3900
Connection ~ 5400 3900
Wire Wire Line
	5400 3900 5650 3900
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J5
U 1 1 5EBB154E
P 7800 3350
F 0 "J5" H 7850 3567 50  0000 C CNN
F 1 "pins" H 7850 3476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical_SMD" H 7800 3350 50  0001 C CNN
F 3 "~" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
Text GLabel 8700 2600 1    50   Input ~ 0
VIO_L
Text GLabel 6850 2600 1    50   Input ~ 0
VIO_H
Text GLabel 8100 3350 2    50   Input ~ 0
D1_L
Text GLabel 8100 3450 2    50   Input ~ 0
D2_L
Text GLabel 7600 3350 0    50   Input ~ 0
D1_H
Text GLabel 7600 3450 0    50   Input ~ 0
D2_H
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5EBB35B3
P 7050 3450
F 0 "J12" H 7023 3330 50  0000 R CNN
F 1 "high" H 7023 3421 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_no_lines" H 7050 3450 50  0001 C CNN
F 3 "~" H 7050 3450 50  0001 C CNN
	1    7050 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3350 6850 2600
Wire Wire Line
	6850 3450 6850 3350
Connection ~ 6850 3350
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5EBB3EFA
P 8500 3350
F 0 "J11" H 8606 3528 50  0000 C CNN
F 1 "low" H 8606 3437 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_no_lines" H 8500 3350 50  0001 C CNN
F 3 "~" H 8500 3350 50  0001 C CNN
	1    8500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3450 8700 3350
Wire Wire Line
	8700 3350 8700 2600
Connection ~ 8700 3350
$Comp
L Transistor_FET:BSS138PS Q1
U 1 1 5EBB6359
P 4900 2750
F 0 "Q1" V 5275 2750 50  0000 C CNN
F 1 "BSS138PS" V 5184 2750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD (GitHub):SOT-363_SC-70-6_dot" H 3550 2675 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BSS138PS.pdf" H 4950 2750 50  0001 L CNN
	1    4900 2750
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:BSS138PS Q1
U 2 1 5EBB63E0
P 4900 3850
F 0 "Q1" V 5275 3850 50  0000 C CNN
F 1 "BSS138PS" V 5184 3850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD (GitHub):SOT-363_SC-70-6_dot" H 3550 3775 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BSS138PS.pdf" H 4950 3850 50  0001 L CNN
	2    4900 3850
	0    1    -1   0   
$EndComp
Wire Wire Line
	4350 2400 4350 2450
Wire Wire Line
	4700 2600 4700 2450
Wire Wire Line
	4700 2450 4350 2450
Connection ~ 4350 2450
Wire Wire Line
	4350 2450 4350 2500
Wire Wire Line
	4350 3500 4350 3550
Wire Wire Line
	4700 3700 4700 3550
Wire Wire Line
	4700 3550 4350 3550
Connection ~ 4350 3550
Wire Wire Line
	4350 3550 4350 3600
$EndSCHEMATC
