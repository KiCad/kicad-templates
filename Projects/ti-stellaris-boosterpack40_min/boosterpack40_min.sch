EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "40-Pin LaunchPad and BoosterPack Standard"
Date "2020-07-19"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5080AA99
P 9550 850
F 0 "#PWR0101" H 9550 600 50  0001 C CNN
F 1 "GND" H 9550 700 50  0000 C CNN
F 2 "" H 9550 850 50  0001 C CNN
F 3 "" H 9550 850 50  0001 C CNN
	1    9550 850 
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5080AA9F
P 1950 850
F 0 "#PWR0102" H 1950 700 50  0001 C CNN
F 1 "VCC" H 1950 1000 50  0000 C CNN
F 2 "" H 1950 850 50  0001 C CNN
F 3 "" H 1950 850 50  0001 C CNN
	1    1950 850 
	1    0    0    -1  
$EndComp
$Comp
L boosterpack40:Ti_Booster_40_J1 J1
U 1 1 5080DB5C
P 1550 1300
F 0 "J1" H 1220 1346 50  0000 R CNN
F 1 "Ti_Booster_40_J1" H 1220 1255 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1550 1300 50  0001 C CNN
F 3 "https://www.ti.com/lit/pdf/slaa542" H 1550 1300 50  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
$Comp
L boosterpack40:Ti_Booster_40_J2 J2
U 1 1 5080DBF4
P 9950 1300
F 0 "J2" H 10280 1346 50  0000 L CNN
F 1 "Ti_Booster_40_J2" H 10280 1255 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9950 1300 50  0001 C CNN
F 3 "https://www.ti.com/lit/pdf/slaa542" H 9950 1300 50  0001 C CNN
	1    9950 1300
	1    0    0    -1  
$EndComp
$Comp
L boosterpack40:Ti_Booster_40_J3 J3
U 1 1 5080DC03
P 1550 2800
F 0 "J3" H 1220 2846 50  0000 R CNN
F 1 "Ti_Booster_40_J3" H 1220 2755 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1550 2800 50  0001 C CNN
F 3 "https://www.ti.com/lit/pdf/slaa542" H 1550 2800 50  0001 C CNN
	1    1550 2800
	1    0    0    -1  
$EndComp
$Comp
L boosterpack40:Ti_Booster_40_J4 J4
U 1 1 5080DC12
P 9950 2800
F 0 "J4" H 10280 2846 50  0000 L CNN
F 1 "Ti_Booster_40_J4" H 10280 2755 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9950 2800 50  0001 C CNN
F 3 "https://www.ti.com/lit/pdf/slaa542" H 9950 2800 50  0001 C CNN
	1    9950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5080DC79
P 1950 2450
F 0 "#PWR0103" H 1950 2200 50  0001 C CNN
F 1 "GND" H 1950 2300 50  0000 C CNN
F 2 "" H 1950 2450 50  0001 C CNN
F 3 "" H 1950 2450 50  0001 C CNN
	1    1950 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5080DC8B
P 1950 2350
F 0 "#PWR0104" H 1950 2200 50  0001 C CNN
F 1 "+5V" H 1950 2490 50  0000 C CNN
F 2 "" H 1950 2350 50  0001 C CNN
F 3 "" H 1950 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5F1555B0
P 10200 3650
F 0 "J5" H 10280 3692 50  0000 L CNN
F 1 "Conn_01x03" H 10280 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10200 3650 50  0001 C CNN
F 3 "~" H 10200 3650 50  0001 C CNN
	1    10200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F156102
P 10000 3550
F 0 "#PWR0105" H 10000 3300 50  0001 C CNN
F 1 "GND" H 10000 3400 50  0000 C CNN
F 2 "" H 10000 3550 50  0001 C CNN
F 3 "" H 10000 3550 50  0001 C CNN
	1    10000 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 3650 10000 3550
Connection ~ 10000 3550
$Comp
L power:VCC #PWR0106
U 1 1 5F1568A4
P 9700 3700
F 0 "#PWR0106" H 9700 3550 50  0001 C CNN
F 1 "VCC" H 9700 3850 50  0000 C CNN
F 2 "" H 9700 3700 50  0001 C CNN
F 3 "" H 9700 3700 50  0001 C CNN
	1    9700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3750 9700 3750
Wire Wire Line
	9700 3750 9700 3700
$EndSCHEMATC
