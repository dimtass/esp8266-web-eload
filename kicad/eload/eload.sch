EESchema Schematic File Version 4
LIBS:eload-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5100 3450 1450 1100
U 5BF95C47
F0 "ESP8266-E12" 50
F1 "ESP8266-E12.sch" 50
F2 "ESP_RST" I L 5100 3750 50 
F3 "ESP_ADC" I R 6550 3650 50 
F4 "ESP_TXD0" O L 5100 4200 50 
F5 "ESP_RXD0" I L 5100 4050 50 
F6 "ESP_GPIO0" U L 5100 3900 50 
F7 "ESP_SPI_MOSI" O R 6550 4350 50 
F8 "ESP_SPI_CLK" O R 6550 4150 50 
F9 "ESP_SPI_CS0" O R 6550 4250 50 
$EndSheet
$Sheet
S 3450 3500 900  950 
U 5C0B06CC
F0 "USB to UART" 50
F1 "FT232RL.sch" 50
F2 "ESP_GPIO0" U R 4350 3900 50 
F3 "ESP_RESET" U R 4350 3750 50 
F4 "USB_TX" O R 4350 4050 50 
F5 "USB_RX" I R 4350 4200 50 
$EndSheet
Wire Wire Line
	4350 3750 5100 3750
Wire Wire Line
	5100 3900 4350 3900
Wire Wire Line
	5100 4050 4350 4050
Wire Wire Line
	5100 4200 4350 4200
$Sheet
S 5100 2650 1450 450 
U 5C1A41B0
F0 "Power supplies" 50
F1 "PSUs.sch" 50
$EndSheet
$Sheet
S 7050 3550 1050 200 
U 5C1A4917
F0 "OPAMPS and MOSFET" 50
F1 "LOAD.sch" 50
F2 "DAC_IN" I R 8100 3650 50 
F3 "ADC_OUT" O L 7050 3650 50 
$EndSheet
Wire Wire Line
	7050 3650 6550 3650
$Sheet
S 7050 4000 1050 550 
U 5C1D3F8A
F0 "external DAC" 50
F1 "DAC.sch" 50
F2 "DAC_OUT" O R 8100 4250 50 
F3 "DAC_SPI_CLK" I L 7050 4150 50 
F4 "DAC_SPI_CS" I L 7050 4250 50 
F5 "DAC_SPI_DI" I L 7050 4350 50 
$EndSheet
Wire Wire Line
	6550 4150 7050 4150
Wire Wire Line
	6550 4250 7050 4250
Wire Wire Line
	6550 4350 7050 4350
Wire Wire Line
	8100 4250 8250 4250
Wire Wire Line
	8250 4250 8250 3650
Wire Wire Line
	8250 3650 8100 3650
Text Notes 5350 2950 0    50   ~ 0
Provides 3V3, 5V and 10V\nfrom the VUSB input
Text Notes 7400 7500 0    79   ~ 0
Electronic load using an ESP8266 and external DAC
Text Notes 7000 6950 0    79   ~ 0
This project uses a USB powered ESP8266, a DAC, a few opamps\nand a N-MOSFET to create an electronic load. The source code\nis available at:
Text Notes 7750 7300 0    79   ~ 0
Dimitris Tassopoulos\n
Text Notes 8200 7650 0    79   ~ 0
01.10.2018
Text Notes 10600 7650 0    79   ~ 0
1.0
$EndSCHEMATC
