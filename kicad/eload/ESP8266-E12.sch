EESchema Schematic File Version 4
LIBS:eload-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5650 2600 2    50   Input ~ 0
ESP_RST
Text HLabel 5650 2750 2    50   Input ~ 0
ESP_ADC
Wire Wire Line
	5150 4350 4500 4350
Text Label 4500 4350 0    50   ~ 0
CH_PD
$Comp
L power:+3V3 #PWR0203
U 1 1 5BFD996F
P 2350 1800
F 0 "#PWR0203" H 2350 1650 50  0001 C CNN
F 1 "+3V3" H 2365 1973 50  0000 C CNN
F 2 "" H 2350 1800 50  0001 C CNN
F 3 "" H 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R205
U 1 1 5BFD9BE9
P 2750 2150
F 0 "R205" V 2700 1950 50  0000 C CNN
F 1 "10K" V 2700 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 2150 50  0001 C CNN
F 3 "~" H 2750 2150 50  0001 C CNN
	1    2750 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R206
U 1 1 5BFD9D35
P 2750 2300
F 0 "R206" V 2700 2100 50  0000 C CNN
F 1 "10K" V 2700 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 2300 50  0001 C CNN
F 3 "~" H 2750 2300 50  0001 C CNN
	1    2750 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R204
U 1 1 5BFD9D57
P 2750 2000
F 0 "R204" V 2700 1800 50  0000 C CNN
F 1 "10K" V 2700 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 2000 50  0001 C CNN
F 3 "~" H 2750 2000 50  0001 C CNN
	1    2750 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R207
U 1 1 5BFD9DA1
P 2750 2450
F 0 "R207" V 2700 2250 50  0000 C CNN
F 1 "10K" V 2700 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 2450 50  0001 C CNN
F 3 "~" H 2750 2450 50  0001 C CNN
	1    2750 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1800 2350 2000
Wire Wire Line
	2350 2450 2600 2450
Wire Wire Line
	2600 2300 2350 2300
Connection ~ 2350 2300
Wire Wire Line
	2350 2300 2350 2450
Wire Wire Line
	2600 2150 2350 2150
Connection ~ 2350 2150
Wire Wire Line
	2350 2150 2350 2300
Wire Wire Line
	2600 2000 2350 2000
Connection ~ 2350 2000
Wire Wire Line
	2350 2000 2350 2150
Text Label 3350 2000 2    50   ~ 0
GPIO0
Wire Wire Line
	2900 2150 3350 2150
Wire Wire Line
	2900 2300 3350 2300
Wire Wire Line
	2900 2450 3350 2450
Wire Wire Line
	2900 2000 3350 2000
Text Label 3350 2150 2    50   ~ 0
GPIO2
Wire Wire Line
	5150 4450 4500 4450
Text Label 6100 5850 1    50   ~ 0
GPIO10
Text Label 6000 5850 1    50   ~ 0
GPIO9
Text Label 5900 5850 1    50   ~ 0
GPIO7
Text Label 5800 5850 1    50   ~ 0
GPIO11
Wire Wire Line
	5800 5850 5800 5350
Wire Wire Line
	5900 5850 5900 5350
Wire Wire Line
	6000 5850 6000 5350
Wire Wire Line
	6100 5850 6100 5350
Text HLabel 4650 2450 2    50   Output ~ 0
ESP_TXD0
$Comp
L power:GND #PWR0208
U 1 1 5BFDC454
P 7000 4950
F 0 "#PWR0208" H 7000 4700 50  0001 C CNN
F 1 "GND" H 7005 4777 50  0000 C CNN
F 2 "" H 7000 4950 50  0001 C CNN
F 3 "" H 7000 4950 50  0001 C CNN
	1    7000 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 5BFDC485
P 2350 2750
F 0 "#PWR0204" H 2350 2500 50  0001 C CNN
F 1 "GND" H 2355 2577 50  0000 C CNN
F 2 "" H 2350 2750 50  0001 C CNN
F 3 "" H 2350 2750 50  0001 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4850 5100 4850
Wire Wire Line
	7000 4950 7000 4850
Wire Wire Line
	7000 4850 6950 4850
$Comp
L Device:R R208
U 1 1 5C004031
P 2750 2650
F 0 "R208" V 2700 2450 50  0000 C CNN
F 1 "10K" V 2700 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 2650 50  0001 C CNN
F 3 "~" H 2750 2650 50  0001 C CNN
	1    2750 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2650 2350 2650
Wire Wire Line
	2350 2650 2350 2750
Text Label 3350 2650 2    50   ~ 0
GPIO15
Text Label 4500 4450 0    50   ~ 0
GPIO16
Text Label 4500 4550 0    50   ~ 0
GPIO14
Text Label 4500 4650 0    50   ~ 0
GPIO12
Text Label 4500 4750 0    50   ~ 0
GPIO13
Wire Wire Line
	2900 2650 3350 2650
$Comp
L power:+3V3 #PWR0206
U 1 1 5C005525
P 4800 5100
F 0 "#PWR0206" H 4800 4950 50  0001 C CNN
F 1 "+3V3" H 4815 5273 50  0000 C CNN
F 2 "" H 4800 5100 50  0001 C CNN
F 3 "" H 4800 5100 50  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C201
U 1 1 5C00576B
P 4800 5350
F 0 "C201" H 4650 5300 50  0000 C CNN
F 1 "1u" H 4650 5400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4800 5350 50  0001 C CNN
F 3 "~" H 4800 5350 50  0001 C CNN
	1    4800 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5C0068AA
P 4800 5600
F 0 "#PWR0207" H 4800 5350 50  0001 C CNN
F 1 "GND" H 4800 5450 50  0000 C CNN
F 2 "" H 4800 5600 50  0001 C CNN
F 3 "" H 4800 5600 50  0001 C CNN
	1    4800 5600
	1    0    0    -1  
$EndComp
Text Label 7550 4650 2    50   ~ 0
GPIO2
Text Label 7550 4750 2    50   ~ 0
GPIO15
Wire Wire Line
	4500 4750 5150 4750
Wire Wire Line
	4500 4650 5150 4650
Wire Wire Line
	4500 4550 5150 4550
Wire Wire Line
	6950 4750 7550 4750
Text Label 7550 4550 2    50   ~ 0
GPIO0
Text Label 7550 4450 2    50   ~ 0
GPIO4
Text Label 7550 4350 2    50   ~ 0
GPIO5
Wire Wire Line
	7550 4350 6950 4350
Wire Wire Line
	7550 4450 6950 4450
Wire Wire Line
	7550 4550 6950 4550
$Comp
L Connector:Conn_01x15_Male J201
U 1 1 5C00E308
P 9250 2200
F 0 "J201" H 9178 2177 50  0000 C CNN
F 1 "Conn_01x15_Male" H 9350 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 9250 2200 50  0001 C CNN
F 3 "~" H 9250 2200 50  0001 C CNN
	1    9250 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Male J202
U 1 1 5C00F6EA
P 9300 4800
F 0 "J202" H 9228 4777 50  0000 C CNN
F 1 "Conn_01x15_Male" H 9400 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 9300 4800 50  0001 C CNN
F 3 "~" H 9300 4800 50  0001 C CNN
	1    9300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1500 9450 1500
$Comp
L power:GND #PWR0212
U 1 1 5C010155
P 10750 2900
F 0 "#PWR0212" H 10750 2650 50  0001 C CNN
F 1 "GND" H 10755 2727 50  0000 C CNN
F 2 "" H 10750 2900 50  0001 C CNN
F 3 "" H 10750 2900 50  0001 C CNN
	1    10750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1600 10750 1600
Wire Wire Line
	10750 1600 10750 2400
$Comp
L Device:C_Small C202
U 1 1 5C01164E
P 5100 5350
F 0 "C202" H 4950 5300 50  0000 C CNN
F 1 "100n" H 4950 5400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5100 5350 50  0001 C CNN
F 3 "~" H 5100 5350 50  0001 C CNN
	1    5100 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 5600 4800 5550
Wire Wire Line
	4800 5550 5100 5550
Connection ~ 4800 5550
Wire Wire Line
	4800 5550 4800 5450
Text Label 10050 1800 2    50   ~ 0
GPIO10
Text Label 10050 1900 2    50   ~ 0
GPIO9
Wire Wire Line
	9450 2400 10750 2400
Connection ~ 10750 2400
Wire Wire Line
	10750 2400 10750 2800
Wire Wire Line
	9450 2800 10750 2800
Connection ~ 10750 2800
Wire Wire Line
	10750 2800 10750 2900
$Comp
L power:+5V #PWR0211
U 1 1 5C015B20
P 10650 1350
F 0 "#PWR0211" H 10650 1200 50  0001 C CNN
F 1 "+5V" H 10665 1523 50  0000 C CNN
F 2 "" H 10650 1350 50  0001 C CNN
F 3 "" H 10650 1350 50  0001 C CNN
	1    10650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0209
U 1 1 5C015B96
P 10400 1350
F 0 "#PWR0209" H 10400 1200 50  0001 C CNN
F 1 "+3V3" H 10415 1523 50  0000 C CNN
F 2 "" H 10400 1350 50  0001 C CNN
F 3 "" H 10400 1350 50  0001 C CNN
	1    10400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2900 10650 2900
Wire Wire Line
	10650 2900 10650 1350
Wire Wire Line
	10050 2700 9450 2700
Wire Wire Line
	10050 2600 9450 2600
Wire Wire Line
	9450 2500 10400 2500
Wire Wire Line
	10400 2500 10400 1700
Wire Wire Line
	9450 2300 10050 2300
Wire Wire Line
	9450 2200 10050 2200
Wire Wire Line
	9450 2100 10050 2100
Wire Wire Line
	9450 2000 10050 2000
Wire Wire Line
	9450 1900 10050 1900
Wire Wire Line
	9450 1800 10050 1800
Wire Wire Line
	9450 1700 10400 1700
Connection ~ 10400 1700
Wire Wire Line
	10400 1700 10400 1350
Text Label 10100 4100 2    50   ~ 0
GPIO16
Text Label 10100 4200 2    50   ~ 0
GPIO5
Text Label 10100 4300 2    50   ~ 0
GPIO4
Text Label 10100 4400 2    50   ~ 0
GPIO0
Wire Wire Line
	6950 4650 7550 4650
Text Label 10100 4500 2    50   ~ 0
GPIO2
$Comp
L power:GND #PWR0213
U 1 1 5C022243
P 10800 5700
F 0 "#PWR0213" H 10800 5450 50  0001 C CNN
F 1 "GND" H 10805 5527 50  0000 C CNN
F 2 "" H 10800 5700 50  0001 C CNN
F 3 "" H 10800 5700 50  0001 C CNN
	1    10800 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0210
U 1 1 5C0222A8
P 10600 3950
F 0 "#PWR0210" H 10600 3800 50  0001 C CNN
F 1 "+3V3" H 10615 4123 50  0000 C CNN
F 2 "" H 10600 3950 50  0001 C CNN
F 3 "" H 10600 3950 50  0001 C CNN
	1    10600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4600 10600 4600
Wire Wire Line
	10600 4600 10600 3950
Wire Wire Line
	9500 4700 10800 4700
Wire Wire Line
	10800 4700 10800 5400
Wire Wire Line
	9500 5500 10600 5500
Wire Wire Line
	10600 5500 10600 4600
Connection ~ 10600 4600
Wire Wire Line
	9500 5400 10800 5400
Connection ~ 10800 5400
Wire Wire Line
	10800 5400 10800 5700
Text Label 10150 4800 2    50   ~ 0
GPIO14
Text Label 10150 4900 2    50   ~ 0
GPIO12
Text Label 10150 5000 2    50   ~ 0
GPIO13
Text Label 10150 5100 2    50   ~ 0
GPIO15
Wire Wire Line
	6950 4150 7550 4150
Text Label 7550 4150 2    50   ~ 0
GPIO1
Text Label 7550 4250 2    50   ~ 0
GPIO3
Wire Wire Line
	6950 4250 7550 4250
Text Label 6200 5850 1    50   ~ 0
GPIO8
Wire Wire Line
	6200 5350 6200 5850
Wire Wire Line
	6300 5350 6300 5850
Text Label 10050 2100 2    50   ~ 0
GPIO8
Text Label 10050 2200 2    50   ~ 0
GPIO7
Text Label 6300 5850 1    50   ~ 0
GPIO6
Text Label 10050 2300 2    50   ~ 0
GPIO6
Wire Wire Line
	10100 4100 9500 4100
Wire Wire Line
	10100 4200 9500 4200
Wire Wire Line
	10100 4300 9500 4300
Wire Wire Line
	10100 4400 9500 4400
Wire Wire Line
	10100 4500 9500 4500
Wire Wire Line
	10150 4800 9500 4800
Wire Wire Line
	10150 4900 9500 4900
Wire Wire Line
	10150 5000 9500 5000
Wire Wire Line
	10150 5100 9500 5100
Wire Wire Line
	10150 5200 9500 5200
Wire Wire Line
	10150 5300 9500 5300
Text Label 10050 2000 2    50   ~ 0
GPIO11
Text Label 4650 950  2    50   ~ 0
GPIO1
Text Label 4650 1050 2    50   ~ 0
GPIO2
Text Label 4650 1150 2    50   ~ 0
GPIO3
Text Label 6500 850  2    50   ~ 0
GPIO6
Text Label 6500 950  2    50   ~ 0
GPIO7
Text Label 6500 1050 2    50   ~ 0
GPIO8
Text Label 6500 1150 2    50   ~ 0
GPIO9
Text Label 6500 1250 2    50   ~ 0
GPIO10
Text Label 6500 1350 2    50   ~ 0
GPIO11
Text Label 4700 1500 2    50   ~ 0
GPIO12
Text Label 4700 1600 2    50   ~ 0
GPIO13
Text Label 4700 1700 2    50   ~ 0
GPIO14
Text Label 4700 1800 2    50   ~ 0
GPIO15
Text Label 6550 1700 2    50   ~ 0
GPIO16
Text Label 5050 950  2    50   ~ 0
SPI_CS_1
Text Label 5050 1050 2    50   ~ 0
TXD1
Wire Wire Line
	5050 1050 4650 1050
Wire Wire Line
	4650 1150 5050 1150
Text Label 5050 1150 2    50   ~ 0
RXD0
Text Label 7400 850  2    50   ~ 0
SPI_CLK
Text Label 7000 850  2    50   ~ 0
SDIO_CLK
Text Label 7400 950  2    50   ~ 0
SPI_MISO
Text Label 7000 950  2    50   ~ 0
SDIO_DATA0
Text Label 7400 1050 2    50   ~ 0
SPI_MOSI
Text Label 7000 1050 2    50   ~ 0
SDIO_DATA1
Text Label 7650 1050 2    50   ~ 0
RXD1
Wire Wire Line
	7400 850  6500 850 
Wire Wire Line
	6500 950  7400 950 
Wire Wire Line
	7650 1050 6500 1050
Text Label 7000 1150 2    50   ~ 0
SDIO_DATA2
Text Label 7300 1150 2    50   ~ 0
SPIHD
Text Label 7650 1150 2    50   ~ 0
HSPIHD
Wire Wire Line
	6500 1150 7650 1150
Text Label 7000 1250 2    50   ~ 0
SDIO_DATA3
Text Label 7300 1250 2    50   ~ 0
SPIWP
Text Label 7650 1250 2    50   ~ 0
HSPIWP
Wire Wire Line
	7650 1250 6500 1250
Text Label 7000 1350 2    50   ~ 0
SDIO_CMD
Text Label 7400 1350 2    50   ~ 0
SPI_CS0
Wire Wire Line
	6500 1350 7400 1350
Wire Notes Line
	4350 550  4350 2000
Wire Notes Line
	4350 2000 7850 2000
Wire Notes Line
	7850 2000 7850 550 
Wire Notes Line
	7850 550  4350 550 
Text Notes 4400 650  0    50   ~ 0
Multipurpose pinout
Text Label 5050 1500 2    50   ~ 0
MTDI
Text Label 5550 1500 2    50   ~ 0
HSPI_MISO
Text Label 5050 1600 2    50   ~ 0
MTCK
Text Label 5800 1600 2    50   ~ 0
CTS0
Text Label 5800 1800 2    50   ~ 0
RTS0
Text Label 5550 1600 2    50   ~ 0
HSPI_MOSI
Text Label 5050 1700 2    50   ~ 0
MTMS
Text Label 5550 1700 2    50   ~ 0
HSPI_CLK
Text Label 5050 1800 2    50   ~ 0
MTDO
Text Label 5550 1800 2    50   ~ 0
HSPI_CS
Text Label 7050 1700 2    50   ~ 0
XPD_DCDC
Wire Wire Line
	4700 1500 5550 1500
Wire Wire Line
	5800 1600 4700 1600
Wire Wire Line
	5550 1700 4700 1700
Wire Wire Line
	5800 1800 4700 1800
Wire Wire Line
	7050 1700 6550 1700
Text Label 4650 850  2    50   ~ 0
GPIO0
Text Label 5050 850  2    50   ~ 0
SPI_CS_2
Wire Wire Line
	5050 850  4650 850 
Text Label 5350 950  2    50   ~ 0
TXD0
Wire Wire Line
	4650 950  5350 950 
Wire Notes Line
	4350 2850 7850 2850
Wire Notes Line
	7850 2150 4350 2150
Text Notes 4400 2250 0    50   ~ 0
PIN exports:
Text Label 4850 2400 2    50   ~ 0
TXD0
Text HLabel 4650 2600 2    50   Input ~ 0
ESP_RXD0
Text Label 4850 2550 2    50   ~ 0
RXD0
Wire Wire Line
	4500 2450 4650 2450
Wire Wire Line
	4500 2600 4650 2600
Text Label 5250 2450 0    50   ~ 0
GPIO0
Text HLabel 5650 2450 2    50   UnSpc ~ 0
ESP_GPIO0
Text Label 4500 4150 0    50   ~ 0
RESET
Text Label 4500 4250 0    50   ~ 0
ADC
Wire Wire Line
	4500 4250 5150 4250
Wire Wire Line
	4500 4150 5150 4150
Text Label 3350 2300 2    50   ~ 0
RESET
Text Label 3350 2450 2    50   ~ 0
CH_PD
Text Label 5250 2750 0    50   ~ 0
ADC
Wire Wire Line
	5250 2750 5650 2750
Wire Wire Line
	5250 2450 5650 2450
Text Label 5250 2600 0    50   ~ 0
RESET
Wire Wire Line
	5650 2600 5250 2600
Text Label 10050 1500 2    50   ~ 0
ADC
Text Label 10050 2600 2    50   ~ 0
RESET
Text Label 10050 2700 2    50   ~ 0
CH_PD
Text Label 10150 5200 2    50   ~ 0
RXD0
Text Label 10150 5300 2    50   ~ 0
TXD0
Text Label 6350 2450 0    50   ~ 0
HSPI_MISO
Text Label 6350 2550 0    50   ~ 0
HSPI_MOSI
Text Label 6350 2650 0    50   ~ 0
HSPI_CLK
Text Label 6350 2750 0    50   ~ 0
HSPI_CS
Text HLabel 6950 2550 2    50   Output ~ 0
ESP_SPI_MOSI
Text HLabel 6950 2650 2    50   Output ~ 0
ESP_SPI_CLK
Text HLabel 6950 2750 2    50   Output ~ 0
ESP_SPI_CS0
Text HLabel 6950 2450 2    50   Input ~ 0
ESP_SPI_MISO
Wire Wire Line
	6350 2450 6950 2450
Wire Wire Line
	6350 2550 6950 2550
Wire Wire Line
	6350 2650 6950 2650
Wire Wire Line
	6350 2750 6950 2750
Wire Notes Line
	7850 2150 7850 2850
Wire Notes Line
	4350 2150 4350 2850
$Comp
L Switch:SW_Push SW201
U 1 1 5C138A8C
P 2000 5200
F 0 "SW201" V 1954 5348 50  0000 L CNN
F 1 "RESET_BTN" V 2045 5348 50  0000 L CNN
F 2 "mod_switch:smd_push" H 2000 5400 50  0001 C CNN
F 3 "" H 2000 5400 50  0001 C CNN
	1    2000 5200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW202
U 1 1 5C138BFA
P 2850 5200
F 0 "SW202" V 2804 5348 50  0000 L CNN
F 1 "FLASH_BTN" V 2895 5348 50  0000 L CNN
F 2 "mod_switch:smd_push" H 2850 5400 50  0001 C CNN
F 3 "" H 2850 5400 50  0001 C CNN
	1    2850 5200
	0    1    1    0   
$EndComp
$Comp
L ESP8266:ESP-12F U201
U 1 1 5BFD93E2
P 6050 4450
F 0 "U201" H 6050 5215 50  0000 C CNN
F 1 "ESP-12F" H 6050 5124 50  0000 C CNN
F 2 "RF_Modules:ESP-12E" H 6050 4450 50  0001 C CNN
F 3 "" H 6050 4450 50  0001 C CNN
	1    6050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5550 5100 5450
Wire Wire Line
	5100 4850 5100 5100
Wire Wire Line
	4800 5250 4800 5100
Wire Wire Line
	4800 5100 5100 5100
Connection ~ 5100 5100
Wire Wire Line
	5100 5100 5100 5250
Connection ~ 4800 5100
$Comp
L Device:R R209
U 1 1 5C15020E
P 2850 4700
F 0 "R209" H 3000 4750 50  0000 C CNN
F 1 "470" H 3000 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2780 4700 50  0001 C CNN
F 3 "~" H 2850 4700 50  0001 C CNN
	1    2850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R202
U 1 1 5C1503EE
P 1800 4700
F 0 "R202" H 1950 4750 50  0000 C CNN
F 1 "0 (NC)" H 1950 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1730 4700 50  0001 C CNN
F 3 "~" H 1800 4700 50  0001 C CNN
	1    1800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R201
U 1 1 5C150452
P 1800 3900
F 0 "R201" H 1950 3950 50  0000 C CNN
F 1 "470" H 1950 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1730 3900 50  0001 C CNN
F 3 "~" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D201
U 1 1 5C1504D0
P 1800 4300
F 0 "D201" V 1838 4183 50  0000 R CNN
F 1 "LED" V 1747 4183 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1800 4300 50  0001 C CNN
F 3 "~" H 1800 4300 50  0001 C CNN
	1    1800 4300
	0    -1   -1   0   
$EndComp
Text Label 1300 4500 0    50   ~ 0
GPIO16
Wire Wire Line
	1800 4450 1800 4500
Connection ~ 1800 4500
Wire Wire Line
	1800 4500 1800 4550
$Comp
L Device:R R203
U 1 1 5C160D9E
P 2250 4700
F 0 "R203" H 2400 4750 50  0000 C CNN
F 1 "470" H 2400 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 4700 50  0001 C CNN
F 3 "~" H 2250 4700 50  0001 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4850 2250 4950
Wire Wire Line
	2250 4950 2000 4950
Wire Wire Line
	1800 4950 1800 4850
Wire Wire Line
	2000 5000 2000 4950
Connection ~ 2000 4950
Wire Wire Line
	2000 4950 1800 4950
Wire Wire Line
	1300 4500 1800 4500
$Comp
L power:GND #PWR0202
U 1 1 5C16E580
P 2000 5500
F 0 "#PWR0202" H 2000 5250 50  0001 C CNN
F 1 "GND" H 2005 5327 50  0000 C CNN
F 2 "" H 2000 5500 50  0001 C CNN
F 3 "" H 2000 5500 50  0001 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5C172E7C
P 2850 5500
F 0 "#PWR0205" H 2850 5250 50  0001 C CNN
F 1 "GND" H 2855 5327 50  0000 C CNN
F 2 "" H 2850 5500 50  0001 C CNN
F 3 "" H 2850 5500 50  0001 C CNN
	1    2850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5500 2000 5400
Wire Wire Line
	2850 5500 2850 5400
Wire Wire Line
	2850 5000 2850 4850
Wire Wire Line
	2850 4550 2850 4450
Wire Wire Line
	2850 4450 3100 4450
Wire Wire Line
	2250 4550 2250 4450
Wire Wire Line
	2250 4450 2550 4450
Wire Wire Line
	1800 4150 1800 4050
$Comp
L power:+3V3 #PWR0201
U 1 1 5C194218
P 1800 3650
F 0 "#PWR0201" H 1800 3500 50  0001 C CNN
F 1 "+3V3" H 1815 3823 50  0000 C CNN
F 2 "" H 1800 3650 50  0001 C CNN
F 3 "" H 1800 3650 50  0001 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3650 1800 3750
Text Label 2550 4450 2    50   ~ 0
RESET
Text Label 3100 4450 2    50   ~ 0
GPIO0
Wire Notes Line
	1150 3250 3550 3250
Wire Notes Line
	3550 3250 3550 5800
Wire Notes Line
	3550 5800 1150 5800
Wire Notes Line
	1150 5800 1150 3250
Text Notes 2100 3350 2    50   ~ 0
Reset and Flash buttons
$EndSCHEMATC
