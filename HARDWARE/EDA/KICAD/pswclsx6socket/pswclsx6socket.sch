EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "pswclsx6socket"
Date "2022-04-16"
Rev "1"
Comp "silicon 4007"
Comment1 "tec. Henrique Silva"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 625A7FF5
P 2750 3650
F 0 "J2" H 2642 3325 50  0000 C CNN
F 1 "pswcls-1" H 2642 3416 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2750 3650 50  0001 C CNN
F 3 "~" H 2750 3650 50  0001 C CNN
	1    2750 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 625A8757
P 3050 3800
F 0 "#PWR0101" H 3050 3550 50  0001 C CNN
F 1 "GND" H 3055 3627 50  0000 C CNN
F 2 "" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3750 3050 3750
Wire Wire Line
	3050 3750 3050 3800
Text GLabel 3050 3650 2    50   Output ~ 0
vcc_relay-master
Text GLabel 3050 3550 2    50   Output ~ 0
vll_relay-1
Wire Wire Line
	2950 3550 3050 3550
Wire Wire Line
	2950 3650 3050 3650
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 625AA4A2
P 1500 3950
F 0 "J1" H 1392 3325 50  0000 C CNN
F 1 "pswcls-master" H 1392 3416 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1500 3950 50  0001 C CNN
F 3 "~" H 1500 3950 50  0001 C CNN
	1    1500 3950
	-1   0    0    1   
$EndComp
Text GLabel 1800 4050 2    50   Output ~ 0
vll_relay-1
Wire Wire Line
	1700 4050 1800 4050
$Comp
L power:GND #PWR0102
U 1 1 625AE996
P 1800 4300
F 0 "#PWR0102" H 1800 4050 50  0001 C CNN
F 1 "GND" H 1805 4127 50  0000 C CNN
F 2 "" H 1800 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4250 1800 4250
Wire Wire Line
	1800 4250 1800 4300
Text GLabel 1800 4150 2    50   Input ~ 0
vcc_relay-master
Wire Wire Line
	1700 4150 1800 4150
Text GLabel 1800 3950 2    50   Output ~ 0
vll_relay-2
Wire Wire Line
	1700 3950 1800 3950
Text GLabel 1800 3850 2    50   Output ~ 0
vll_relay-3
Wire Wire Line
	1700 3850 1800 3850
Text GLabel 1800 3750 2    50   Output ~ 0
vll_relay-4
Wire Wire Line
	1700 3750 1800 3750
Text GLabel 1800 3650 2    50   Output ~ 0
vll_relay-5
Wire Wire Line
	1700 3650 1800 3650
Text GLabel 1800 3550 2    50   Output ~ 0
vll_relay-6
Wire Wire Line
	1700 3550 1800 3550
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 625B1E5A
P 4000 3650
F 0 "J3" H 3892 3325 50  0000 C CNN
F 1 "pswcls-2" H 3892 3416 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4000 3650 50  0001 C CNN
F 3 "~" H 4000 3650 50  0001 C CNN
	1    4000 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 625B1E60
P 4300 3800
F 0 "#PWR0103" H 4300 3550 50  0001 C CNN
F 1 "GND" H 4305 3627 50  0000 C CNN
F 2 "" H 4300 3800 50  0001 C CNN
F 3 "" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3750 4300 3750
Wire Wire Line
	4300 3750 4300 3800
Text GLabel 4300 3650 2    50   Output ~ 0
vcc_relay-master
Text GLabel 4300 3550 2    50   Output ~ 0
vll_relay-2
Wire Wire Line
	4200 3550 4300 3550
Wire Wire Line
	4200 3650 4300 3650
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 625B27EA
P 5250 3650
F 0 "J4" H 5142 3325 50  0000 C CNN
F 1 "pswcls-3" H 5142 3416 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5250 3650 50  0001 C CNN
F 3 "~" H 5250 3650 50  0001 C CNN
	1    5250 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 625B27F0
P 5550 3800
F 0 "#PWR0104" H 5550 3550 50  0001 C CNN
F 1 "GND" H 5555 3627 50  0000 C CNN
F 2 "" H 5550 3800 50  0001 C CNN
F 3 "" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3750 5550 3750
Wire Wire Line
	5550 3750 5550 3800
Text GLabel 5550 3650 2    50   Output ~ 0
vcc_relay-master
Text GLabel 5550 3550 2    50   Output ~ 0
vll_relay-3
Wire Wire Line
	5450 3550 5550 3550
Wire Wire Line
	5450 3650 5550 3650
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 625B3AC0
P 6500 3650
F 0 "J5" H 6392 3325 50  0000 C CNN
F 1 "pswcls-4" H 6392 3416 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6500 3650 50  0001 C CNN
F 3 "~" H 6500 3650 50  0001 C CNN
	1    6500 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 625B3AC6
P 6800 3800
F 0 "#PWR0105" H 6800 3550 50  0001 C CNN
F 1 "GND" H 6805 3627 50  0000 C CNN
F 2 "" H 6800 3800 50  0001 C CNN
F 3 "" H 6800 3800 50  0001 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3750 6800 3750
Wire Wire Line
	6800 3750 6800 3800
Text GLabel 6800 3650 2    50   Output ~ 0
vcc_relay-master
Text GLabel 6800 3550 2    50   Output ~ 0
vll_relay-4
Wire Wire Line
	6700 3550 6800 3550
Wire Wire Line
	6700 3650 6800 3650
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 625B55EF
P 7800 3650
F 0 "J6" H 7692 3325 50  0000 C CNN
F 1 "pswcls-5" H 7692 3416 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7800 3650 50  0001 C CNN
F 3 "~" H 7800 3650 50  0001 C CNN
	1    7800 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 625B55F5
P 8100 3800
F 0 "#PWR0106" H 8100 3550 50  0001 C CNN
F 1 "GND" H 8105 3627 50  0000 C CNN
F 2 "" H 8100 3800 50  0001 C CNN
F 3 "" H 8100 3800 50  0001 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3750 8100 3750
Wire Wire Line
	8100 3750 8100 3800
Text GLabel 8100 3650 2    50   Output ~ 0
vcc_relay-master
Text GLabel 8100 3550 2    50   Output ~ 0
vll_relay-5
Wire Wire Line
	8000 3550 8100 3550
Wire Wire Line
	8000 3650 8100 3650
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 625B65CB
P 9000 3650
F 0 "J7" H 8892 3325 50  0000 C CNN
F 1 "pswcls-6" H 8892 3416 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 9000 3650 50  0001 C CNN
F 3 "~" H 9000 3650 50  0001 C CNN
	1    9000 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 625B65D1
P 9300 3800
F 0 "#PWR0107" H 9300 3550 50  0001 C CNN
F 1 "GND" H 9305 3627 50  0000 C CNN
F 2 "" H 9300 3800 50  0001 C CNN
F 3 "" H 9300 3800 50  0001 C CNN
	1    9300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3750 9300 3750
Wire Wire Line
	9300 3750 9300 3800
Text GLabel 9300 3650 2    50   Output ~ 0
vcc_relay-master
Text GLabel 9300 3550 2    50   Output ~ 0
vll_relay-6
Wire Wire Line
	9200 3550 9300 3550
Wire Wire Line
	9200 3650 9300 3650
$EndSCHEMATC
