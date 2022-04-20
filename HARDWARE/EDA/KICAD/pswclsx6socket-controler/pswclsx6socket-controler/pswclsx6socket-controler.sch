EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "pswclsx6socket-coltroler"
Date "2022-04-16"
Rev "1"
Comp "silicon 4007"
Comment1 "tec. Henrique Silva"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 625AA4A2
P 3200 4350
F 0 "J1" H 3092 3725 50  0000 C CNN
F 1 "pswcls-master" H 3092 3816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3200 4350 50  0001 C CNN
F 3 "~" H 3200 4350 50  0001 C CNN
	1    3200 4350
	1    0    0    1   
$EndComp
Text GLabel 3500 4450 2    50   Output ~ 0
vll_relay-1
Wire Wire Line
	3400 4450 3500 4450
$Comp
L power:GND #PWR0102
U 1 1 625AE996
P 3500 4700
F 0 "#PWR0102" H 3500 4450 50  0001 C CNN
F 1 "GND" H 3505 4527 50  0000 C CNN
F 2 "" H 3500 4700 50  0001 C CNN
F 3 "" H 3500 4700 50  0001 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4650 3500 4650
Wire Wire Line
	3500 4650 3500 4700
Text GLabel 3500 4550 2    50   Input ~ 0
vcc_relay-master
Wire Wire Line
	3400 4550 3500 4550
Text GLabel 3500 4350 2    50   Output ~ 0
vll_relay-2
Wire Wire Line
	3400 4350 3500 4350
Text GLabel 3500 4250 2    50   Output ~ 0
vll_relay-3
Wire Wire Line
	3400 4250 3500 4250
Text GLabel 3500 4150 2    50   Output ~ 0
vll_relay-4
Wire Wire Line
	3400 4150 3500 4150
Text GLabel 3500 4050 2    50   Output ~ 0
vll_relay-5
Wire Wire Line
	3400 4050 3500 4050
Text GLabel 3500 3950 2    50   Output ~ 0
vll_relay-6
Wire Wire Line
	3400 3950 3500 3950
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 625B0167
P 3200 3300
F 0 "J2" H 3092 2875 50  0000 C CNN
F 1 "PWR-12VA" H 3092 2966 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3200 3300 50  0001 C CNN
F 3 "~" H 3200 3300 50  0001 C CNN
	1    3200 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 625B2C60
P 3500 3450
F 0 "#PWR01" H 3500 3200 50  0001 C CNN
F 1 "GND" H 3505 3277 50  0000 C CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3400 3500 3400
Wire Wire Line
	3500 3400 3500 3450
Wire Wire Line
	3500 3400 3500 3100
Wire Wire Line
	3500 3100 3400 3100
Connection ~ 3500 3400
Wire Wire Line
	3400 3200 3650 3200
Wire Wire Line
	3650 3200 3650 3300
Wire Wire Line
	3650 3300 3400 3300
$Comp
L power:+12VA #PWR02
U 1 1 625B49ED
P 3650 3100
F 0 "#PWR02" H 3650 2950 50  0001 C CNN
F 1 "+12VA" H 3665 3273 50  0000 C CNN
F 2 "" H 3650 3100 50  0001 C CNN
F 3 "" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3100 3650 3200
Connection ~ 3650 3200
$Comp
L power:+12VA #PWR03
U 1 1 625B58EE
P 4150 3050
F 0 "#PWR03" H 4150 2900 50  0001 C CNN
F 1 "+12VA" H 4165 3223 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 625B5AE3
P 4600 3450
F 0 "#PWR04" H 4600 3200 50  0001 C CNN
F 1 "GND" H 4605 3277 50  0000 C CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7812_TO220 U1
U 1 1 625B5EF1
P 4600 3100
F 0 "U1" H 4600 3342 50  0000 C CNN
F 1 "LM7812_TO220" H 4600 3251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4600 3325 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4600 3050 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3450 4600 3400
Wire Wire Line
	4150 3050 4150 3100
Wire Wire Line
	4150 3100 4300 3100
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 625BA2EE
P 5600 3100
F 0 "U2" H 5600 3342 50  0000 C CNN
F 1 "LM7805_TO220" H 5600 3251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5600 3325 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5600 3050 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 625BAF6A
P 5100 3000
F 0 "#PWR05" H 5100 2850 50  0001 C CNN
F 1 "+12V" H 5115 3173 50  0000 C CNN
F 2 "" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3000 5100 3100
Wire Wire Line
	5100 3100 4900 3100
Wire Wire Line
	5300 3100 5100 3100
Connection ~ 5100 3100
$Comp
L power:GND #PWR07
U 1 1 625BCB25
P 5600 3450
F 0 "#PWR07" H 5600 3200 50  0001 C CNN
F 1 "GND" H 5605 3277 50  0000 C CNN
F 2 "" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3450 5600 3400
$Comp
L power:+5V #PWR08
U 1 1 625BD0B4
P 6050 3000
F 0 "#PWR08" H 6050 2850 50  0001 C CNN
F 1 "+5V" H 6065 3173 50  0000 C CNN
F 2 "" H 6050 3000 50  0001 C CNN
F 3 "" H 6050 3000 50  0001 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3000 6050 3100
Wire Wire Line
	6050 3100 5900 3100
$Comp
L Connector:Conn_01x15_Female J3
U 1 1 625C1072
P 7400 4150
F 0 "J3" H 7200 5050 50  0000 C CNN
F 1 "NODE-MCU-L" H 7050 4950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 7400 4150 50  0001 C CNN
F 3 "~" H 7400 4150 50  0001 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J4
U 1 1 625C4ECA
P 7500 4150
F 0 "J4" H 7300 5050 50  0000 C CNN
F 1 "NODE-MCU-R" H 7150 4950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 7500 4150 50  0001 C CNN
F 3 "~" H 7500 4150 50  0001 C CNN
	1    7500 4150
	-1   0    0    -1  
$EndComp
Wire Notes Line
	6400 3050 8500 3050
Wire Notes Line
	8500 3050 8500 5100
Wire Notes Line
	8500 5100 6400 5100
Wire Notes Line
	6400 5100 6400 3050
Text Notes 7050 3150 0    50   ~ 0
ESP12E DEVKIT V2
Text GLabel 6900 4750 0    50   Output ~ 0
vll_relay-1
Text GLabel 6900 4650 0    50   Output ~ 0
vll_relay-2
Text GLabel 6900 4550 0    50   Output ~ 0
vll_relay-3
Text GLabel 6900 4450 0    50   Output ~ 0
vll_relay-4
Text GLabel 6900 4150 0    50   Output ~ 0
vll_relay-5
Text GLabel 6900 4050 0    50   Output ~ 0
vll_relay-6
Wire Wire Line
	6900 4750 7200 4750
Text Label 7000 4750 0    50   ~ 0
D1
Wire Wire Line
	6900 4650 7200 4650
Text Label 7000 4650 0    50   ~ 0
D2
Wire Wire Line
	6900 4550 7200 4550
Text Label 7000 4550 0    50   ~ 0
D3
Wire Wire Line
	6900 4450 7200 4450
Text Label 7000 4450 0    50   ~ 0
D4
Wire Wire Line
	6900 4150 7200 4150
Wire Wire Line
	6900 4050 7200 4050
Text Label 7000 4150 0    50   ~ 0
D5
Text Label 7000 4050 0    50   ~ 0
D6
$Comp
L power:GND #PWR09
U 1 1 625F8801
P 7950 3550
F 0 "#PWR09" H 7950 3300 50  0001 C CNN
F 1 "GND" H 7955 3377 50  0000 C CNN
F 2 "" H 7950 3550 50  0001 C CNN
F 3 "" H 7950 3550 50  0001 C CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3550 7950 3550
$Comp
L power:+5V #PWR010
U 1 1 625FB7B4
P 8300 3350
F 0 "#PWR010" H 8300 3200 50  0001 C CNN
F 1 "+5V" H 8315 3523 50  0000 C CNN
F 2 "" H 8300 3350 50  0001 C CNN
F 3 "" H 8300 3350 50  0001 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3350 8300 3450
Wire Wire Line
	7700 3450 8300 3450
Text GLabel 5250 4200 2    50   Input ~ 0
vcc_relay-master
$Comp
L power:+12V #PWR06
U 1 1 62600A80
P 5100 4100
F 0 "#PWR06" H 5100 3950 50  0001 C CNN
F 1 "+12V" H 5115 4273 50  0000 C CNN
F 2 "" H 5100 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4100 5100 4200
Wire Wire Line
	5250 4200 5100 4200
NoConn ~ 7200 3450
NoConn ~ 7200 3550
NoConn ~ 7200 3650
NoConn ~ 7200 3750
NoConn ~ 7200 3850
NoConn ~ 7200 3950
NoConn ~ 7700 3650
NoConn ~ 7700 3750
NoConn ~ 7700 3850
NoConn ~ 7700 3950
NoConn ~ 7700 4050
NoConn ~ 7700 4150
NoConn ~ 7700 4250
NoConn ~ 7200 4250
NoConn ~ 7200 4350
NoConn ~ 7200 4850
NoConn ~ 7700 4350
NoConn ~ 7700 4450
NoConn ~ 7700 4550
NoConn ~ 7700 4650
NoConn ~ 7700 4750
NoConn ~ 7700 4850
$EndSCHEMATC
