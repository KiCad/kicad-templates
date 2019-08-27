EESchema Schematic File Version 4
LIBS:raspberrypi-gpio-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x13_Odd_Even P1
U 1 1 50A55ABA
P 2400 1800
F 0 "P1" H 2400 2500 60  0000 C CNN
F 1 "CONN_13X2" V 2450 1850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 2200 1100 30  0001 C CNN
F 3 "" H 2400 1800 60  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 50A55B18
P 2100 1050
F 0 "#PWR01" H 2100 900 50  0001 C CNN
F 1 "+3.3V" H 2100 1190 50  0000 C CNN
F 2 "" H 2100 1050 50  0000 C CNN
F 3 "" H 2100 1050 50  0000 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1050 2100 1200
Wire Wire Line
	2100 1200 2200 1200
$Comp
L power:+5V #PWR02
U 1 1 50A55B2E
P 2800 1050
F 0 "#PWR02" H 2800 900 50  0001 C CNN
F 1 "+5V" H 2800 1190 50  0000 C CNN
F 2 "" H 2800 1050 50  0000 C CNN
F 3 "" H 2800 1050 50  0000 C CNN
	1    2800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1050 2800 1200
Wire Wire Line
	2800 1200 2700 1200
NoConn ~ 2700 1300
Wire Wire Line
	2200 1300 1450 1300
Wire Wire Line
	2200 1400 1450 1400
Text Label 1450 1300 0    60   ~ 0
GPIO0(SDA)
Text Label 1450 1400 0    60   ~ 0
GPIO1(SCL)
Wire Wire Line
	2200 1500 1450 1500
Text Label 1450 1500 0    60   ~ 0
GPIO4
NoConn ~ 2200 1600
Wire Wire Line
	2200 1700 1450 1700
Wire Wire Line
	2200 1800 1450 1800
Wire Wire Line
	2200 1900 1450 1900
Text Label 1450 1700 0    60   ~ 0
GPIO17
Text Label 1450 1800 0    60   ~ 0
GPIO21
Text Label 1450 1900 0    60   ~ 0
GPIO22
NoConn ~ 2200 2000
Wire Wire Line
	2200 2100 1450 2100
Wire Wire Line
	2200 2200 1450 2200
Wire Wire Line
	2200 2300 1450 2300
Text Label 1450 2100 0    60   ~ 0
GPIO10(MOSI)
Text Label 1450 2200 0    60   ~ 0
GPIO9(MISO)
Text Label 1450 2300 0    60   ~ 0
GPIO11(SCLK)
NoConn ~ 2200 2400
$Comp
L power:GND #PWR03
U 1 1 50A55C3F
P 2800 2500
F 0 "#PWR03" H 2800 2250 50  0001 C CNN
F 1 "GND" H 2800 2350 50  0000 C CNN
F 2 "" H 2800 2500 50  0000 C CNN
F 3 "" H 2800 2500 50  0000 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2500 2800 1400
Wire Wire Line
	2800 1400 2700 1400
Wire Wire Line
	2700 1500 3400 1500
Wire Wire Line
	2700 1600 3400 1600
Text Label 3400 1500 2    60   ~ 0
TXD
Text Label 3400 1600 2    60   ~ 0
RXD
Wire Wire Line
	2700 1700 3400 1700
Text Label 3400 1700 2    60   ~ 0
GPIO18
NoConn ~ 2700 1800
Wire Wire Line
	2700 1900 3400 1900
Wire Wire Line
	2700 2000 3400 2000
Text Label 3400 1900 2    60   ~ 0
GPIO23
Text Label 3400 2000 2    60   ~ 0
GPIO24
NoConn ~ 2700 2100
Wire Wire Line
	2700 2200 3400 2200
Text Label 3400 2200 2    60   ~ 0
GPIO25
Wire Wire Line
	2700 2300 3400 2300
Wire Wire Line
	2700 2400 3400 2400
Text Label 3400 2300 2    60   ~ 0
GPIO8(CE0)
Text Label 3400 2400 2    60   ~ 0
GPIO7(CE1)
$EndSCHEMATC
