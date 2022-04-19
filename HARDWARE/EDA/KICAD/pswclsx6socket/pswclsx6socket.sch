EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "pswclsx6socket"
Date "2022-04-19"
Rev "1"
Comp ""
Comment1 "tec. Henrique Silva"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 625A7FF5
P 4050 3900
F 0 "J2" H 3942 3575 50  0000 C CNN
F 1 "pswcls-1" H 3942 3666 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4050 3900 50  0001 C CNN
F 3 "~" H 4050 3900 50  0001 C CNN
	1    4050 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 625A8757
P 4350 4050
F 0 "#PWR0101" H 4350 3800 50  0001 C CNN
F 1 "GND" H 4355 3877 50  0000 C CNN
F 2 "" H 4350 4050 50  0001 C CNN
F 3 "" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4000 4350 4000
Wire Wire Line
	4350 4000 4350 4050
Text GLabel 4350 3900 2    50   Output ~ 0
vcc_relay-master
Text GLabel 4350 3800 2    50   Output ~ 0
vll_relay-1
Wire Wire Line
	4250 3800 4350 3800
Wire Wire Line
	4250 3900 4350 3900
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 625AA4A2
P 5400 3000
F 0 "J1" H 5292 2375 50  0000 C CNN
F 1 "pswcls-master" H 5292 2466 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 5400 3000 50  0001 C CNN
F 3 "~" H 5400 3000 50  0001 C CNN
	1    5400 3000
	-1   0    0    1   
$EndComp
Text GLabel 5700 2600 2    50   Output ~ 0
vll_relay-1
Wire Wire Line
	5600 3100 5700 3100
$Comp
L power:GND #PWR0102
U 1 1 625AE996
P 5700 3350
F 0 "#PWR0102" H 5700 3100 50  0001 C CNN
F 1 "GND" H 5705 3177 50  0000 C CNN
F 2 "" H 5700 3350 50  0001 C CNN
F 3 "" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3300 5700 3300
Wire Wire Line
	5700 3300 5700 3350
Text GLabel 5700 3200 2    50   Input ~ 0
vcc_relay-master
Wire Wire Line
	5600 3200 5700 3200
Text GLabel 5700 2700 2    50   Output ~ 0
vll_relay-2
Wire Wire Line
	5600 3000 5700 3000
Text GLabel 5700 2800 2    50   Output ~ 0
vll_relay-3
Wire Wire Line
	5600 2900 5700 2900
Text GLabel 5700 2900 2    50   Output ~ 0
vll_relay-4
Wire Wire Line
	5600 2800 5700 2800
Text GLabel 5700 3000 2    50   Output ~ 0
vll_relay-5
Wire Wire Line
	5600 2700 5700 2700
Text GLabel 5700 3100 2    50   Output ~ 0
vll_relay-6
Wire Wire Line
	5600 2600 5700 2600
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 625B1E5A
P 5300 3900
F 0 "J3" H 5192 3575 50  0000 C CNN
F 1 "pswcls-2" H 5192 3666 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5300 3900 50  0001 C CNN
F 3 "~" H 5300 3900 50  0001 C CNN
	1    5300 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 625B1E60
P 5600 4050
F 0 "#PWR0103" H 5600 3800 50  0001 C CNN
F 1 "GND" H 5605 3877 50  0000 C CNN
F 2 "" H 5600 4050 50  0001 C CNN
F 3 "" H 5600 4050 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4000 5600 4000
Wire Wire Line
	5600 4000 5600 4050
Text GLabel 5600 3900 2    50   Output ~ 0
vcc_relay-master
Text GLabel 5600 3800 2    50   Output ~ 0
vll_relay-2
Wire Wire Line
	5500 3800 5600 3800
Wire Wire Line
	5500 3900 5600 3900
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 625B27EA
P 6550 3900
F 0 "J4" H 6442 3575 50  0000 C CNN
F 1 "pswcls-3" H 6442 3666 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6550 3900 50  0001 C CNN
F 3 "~" H 6550 3900 50  0001 C CNN
	1    6550 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 625B27F0
P 6850 4050
F 0 "#PWR0104" H 6850 3800 50  0001 C CNN
F 1 "GND" H 6855 3877 50  0000 C CNN
F 2 "" H 6850 4050 50  0001 C CNN
F 3 "" H 6850 4050 50  0001 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4000 6850 4000
Wire Wire Line
	6850 4000 6850 4050
Text GLabel 6850 3900 2    50   Output ~ 0
vcc_relay-master
Text GLabel 6850 3800 2    50   Output ~ 0
vll_relay-3
Wire Wire Line
	6750 3800 6850 3800
Wire Wire Line
	6750 3900 6850 3900
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 625B3AC0
P 4050 4650
F 0 "J5" H 3942 4325 50  0000 C CNN
F 1 "pswcls-4" H 3942 4416 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4050 4650 50  0001 C CNN
F 3 "~" H 4050 4650 50  0001 C CNN
	1    4050 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 625B3AC6
P 4350 4800
F 0 "#PWR0105" H 4350 4550 50  0001 C CNN
F 1 "GND" H 4355 4627 50  0000 C CNN
F 2 "" H 4350 4800 50  0001 C CNN
F 3 "" H 4350 4800 50  0001 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4750 4350 4750
Wire Wire Line
	4350 4750 4350 4800
Text GLabel 4350 4650 2    50   Output ~ 0
vcc_relay-master
Text GLabel 4350 4550 2    50   Output ~ 0
vll_relay-4
Wire Wire Line
	4250 4550 4350 4550
Wire Wire Line
	4250 4650 4350 4650
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 625B55EF
P 5350 4650
F 0 "J6" H 5242 4325 50  0000 C CNN
F 1 "pswcls-5" H 5242 4416 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5350 4650 50  0001 C CNN
F 3 "~" H 5350 4650 50  0001 C CNN
	1    5350 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 625B55F5
P 5650 4800
F 0 "#PWR0106" H 5650 4550 50  0001 C CNN
F 1 "GND" H 5655 4627 50  0000 C CNN
F 2 "" H 5650 4800 50  0001 C CNN
F 3 "" H 5650 4800 50  0001 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4750 5650 4750
Wire Wire Line
	5650 4750 5650 4800
Text GLabel 5650 4650 2    50   Output ~ 0
vcc_relay-master
Text GLabel 5650 4550 2    50   Output ~ 0
vll_relay-5
Wire Wire Line
	5550 4550 5650 4550
Wire Wire Line
	5550 4650 5650 4650
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 625B65CB
P 6550 4650
F 0 "J7" H 6442 4325 50  0000 C CNN
F 1 "pswcls-6" H 6442 4416 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6550 4650 50  0001 C CNN
F 3 "~" H 6550 4650 50  0001 C CNN
	1    6550 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 625B65D1
P 6850 4800
F 0 "#PWR0107" H 6850 4550 50  0001 C CNN
F 1 "GND" H 6855 4627 50  0000 C CNN
F 2 "" H 6850 4800 50  0001 C CNN
F 3 "" H 6850 4800 50  0001 C CNN
	1    6850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4750 6850 4750
Wire Wire Line
	6850 4750 6850 4800
Text GLabel 6850 4650 2    50   Output ~ 0
vcc_relay-master
Text GLabel 6850 4550 2    50   Output ~ 0
vll_relay-6
Wire Wire Line
	6750 4550 6850 4550
Wire Wire Line
	6750 4650 6850 4650
$EndSCHEMATC
