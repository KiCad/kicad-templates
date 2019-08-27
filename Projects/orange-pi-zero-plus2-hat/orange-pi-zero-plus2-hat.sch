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
$Comp
L Connector:Conn_01x13_Female CON5
U 1 1 5A881435
P 7150 3200
F 0 "CON5" H 7150 3900 50  0000 C CNN
F 1 "Conn_01x13" H 7150 2500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x13_P2.54mm_Vertical" H 7150 3200 50  0001 C CNN
F 3 "" H 7150 3200 50  0001 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even CON4
U 1 1 5A8814EE
P 4800 3200
F 0 "CON4" H 4850 3900 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 4850 2500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x13_P2.54mm_Vertical" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5A88163D
P 7150 4550
F 0 "J3" H 7150 4750 50  0000 C CNN
F 1 "Conn_01x03" H 7150 4350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7150 4550 50  0001 C CNN
F 3 "" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
Text Label 6400 2600 0    47   ~ 0
5V
Text Label 6400 2700 0    47   ~ 0
GND
Text Label 6400 2800 0    47   ~ 0
USB-DM2
Text Label 6400 2900 0    47   ~ 0
USB-DP2
Text Label 6400 3000 0    47   ~ 0
USB-DM3
Text Label 6400 3100 0    47   ~ 0
USB-DP3
Text Label 6400 3200 0    47   ~ 0
LINEOUTR
Text Label 6400 3300 0    47   ~ 0
LINEOUTL
Text Label 6400 3400 0    47   ~ 0
TVOUT
Text Label 6400 3500 0    47   ~ 0
MIC-BIAS
Text Label 6400 3600 0    47   ~ 0
MIC1P
Text Label 6400 3700 0    47   ~ 0
MIC1N
Text Label 6400 3800 0    47   ~ 0
IR-RX
Text Label 6400 4450 0    47   ~ 0
GND
Text Label 6400 4550 0    47   ~ 0
UART0-RX/PA5
Text Label 6400 4650 0    47   ~ 0
UART0-TX/PA4
Text Label 3950 2600 0    47   ~ 0
3.3V
Text Label 5750 2600 2    47   ~ 0
5V
Text Label 3950 2700 0    47   ~ 0
TWI0-SDA/PA12
Text Label 5750 2700 2    47   ~ 0
5V
Text Label 3950 2800 0    47   ~ 0
TWI0-SCK/PA11
Text Label 5750 2800 2    47   ~ 0
GND
Text Label 3950 2900 0    47   ~ 0
PWM1/PA06
Text Label 5750 2900 2    47   ~ 0
UART2-TX/PA00
Text Label 3950 3000 0    47   ~ 0
GND
Text Label 5750 3000 2    47   ~ 0
UART2-RX/PA01
Text Label 3950 3100 0    47   ~ 0
S-TWI-SCK/PL00
Text Label 5750 3100 2    47   ~ 0
PD11
Text Label 3950 3200 0    47   ~ 0
S-TWI-SDA/PL01
Text Label 5750 3200 2    47   ~ 0
GND
Text Label 3950 3300 0    47   ~ 0
UART2-CTS/PA03
Text Label 3950 3400 0    47   ~ 0
3.3V
Text Label 5750 3400 2    47   ~ 0
TWI1-SCK/PA18
Text Label 3950 3500 0    47   ~ 0
SPI1-MOSI/PA15
Text Label 5750 3500 2    47   ~ 0
GND
Text Label 3950 3600 0    47   ~ 0
SPI1-MISO/PA16
Text Label 5750 3600 2    47   ~ 0
UART2-RTS/PA02
Text Label 3950 3700 0    47   ~ 0
SPI1-CLK/PA14
Text Label 5750 3700 2    47   ~ 0
SPI1-CS/PA13
Text Label 3950 3800 0    47   ~ 0
GND
Text Label 5750 3800 2    47   ~ 0
PD14
Text Label 5750 3300 2    47   ~ 0
TWI1-SDA/PA19
Wire Wire Line
	3950 2600 4600 2600
Wire Wire Line
	5100 2600 5750 2600
Wire Wire Line
	5100 3800 5750 3800
Wire Wire Line
	5100 3700 5750 3700
Wire Wire Line
	3950 3800 4600 3800
Wire Wire Line
	3950 3700 4600 3700
Wire Wire Line
	3950 3600 4600 3600
Wire Wire Line
	5100 3600 5750 3600
Wire Wire Line
	5100 3500 5750 3500
Wire Wire Line
	3950 3500 4600 3500
Wire Wire Line
	3950 3400 4600 3400
Wire Wire Line
	5100 3400 5750 3400
Wire Wire Line
	5100 3300 5750 3300
Wire Wire Line
	3950 3300 4600 3300
Wire Wire Line
	5100 3200 5750 3200
Wire Wire Line
	3950 3200 4600 3200
Wire Wire Line
	3950 3100 4600 3100
Wire Wire Line
	5100 3100 5750 3100
Wire Wire Line
	5100 3000 5750 3000
Wire Wire Line
	3950 3000 4600 3000
Wire Wire Line
	3950 2900 4600 2900
Wire Wire Line
	5100 2800 5750 2800
Wire Wire Line
	3950 2800 4600 2800
Wire Wire Line
	5100 2700 5750 2700
Wire Wire Line
	6950 4650 6400 4650
Wire Wire Line
	6950 4550 6400 4550
Wire Wire Line
	6950 4450 6400 4450
Wire Wire Line
	6950 3800 6400 3800
Wire Wire Line
	6950 3700 6400 3700
Wire Wire Line
	6950 3600 6400 3600
Wire Wire Line
	6950 3500 6400 3500
Wire Wire Line
	6950 3400 6400 3400
Wire Wire Line
	6950 3300 6400 3300
Wire Wire Line
	6950 3200 6400 3200
Wire Wire Line
	6950 3100 6400 3100
Wire Wire Line
	6950 3000 6400 3000
Wire Wire Line
	6950 2900 6400 2900
Wire Wire Line
	6950 2800 6400 2800
Wire Wire Line
	6950 2700 6400 2700
Wire Wire Line
	6950 2600 6400 2600
Wire Wire Line
	3950 2700 4600 2700
Wire Wire Line
	5100 2900 5750 2900
$EndSCHEMATC
