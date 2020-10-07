EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "20-Pin LaunchPad and BoosterPack Standard"
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
L boosterpack20:Ti_Booster_20_J1 J1
U 1 1 5080DB5C
P 1550 1300
F 0 "J1" H 1220 1346 50  0000 R CNN
F 1 "Ti_Booster_20_J1" H 1220 1255 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1550 1300 50  0001 C CNN
F 3 "https://www.ti.com/lit/pdf/slaa542" H 1550 1300 50  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
$Comp
L boosterpack20:Ti_Booster_20_J2 J2
U 1 1 5080DBF4
P 9950 1300
F 0 "J2" H 10280 1346 50  0000 L CNN
F 1 "Ti_Booster_20_J2" H 10280 1255 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9950 1300 50  0001 C CNN
F 3 "https://www.ti.com/lit/pdf/slaa542" H 9950 1300 50  0001 C CNN
	1    9950 1300
	1    0    0    -1  
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
L Connector_Generic:Conn_01x03 J3
U 1 1 5F13DC7C
P 10200 2150
F 0 "J3" H 10280 2192 50  0000 L CNN
F 1 "Conn_01x03" H 10280 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10200 2150 50  0001 C CNN
F 3 "~" H 10200 2150 50  0001 C CNN
	1    10200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5F13E225
P 9700 2200
F 0 "#PWR0103" H 9700 2050 50  0001 C CNN
F 1 "VCC" H 9700 2350 50  0000 C CNN
F 2 "" H 9700 2200 50  0001 C CNN
F 3 "" H 9700 2200 50  0001 C CNN
	1    9700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F13EE2B
P 10000 2050
F 0 "#PWR0104" H 10000 1800 50  0001 C CNN
F 1 "GND" H 10000 1900 50  0000 C CNN
F 2 "" H 10000 2050 50  0001 C CNN
F 3 "" H 10000 2050 50  0001 C CNN
	1    10000 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 2150 10000 2050
Connection ~ 10000 2050
Wire Wire Line
	10000 2250 9700 2250
Wire Wire Line
	9700 2250 9700 2200
$EndSCHEMATC
