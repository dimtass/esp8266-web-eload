EESchema Schematic File Version 4
LIBS:eload-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L power:+5V #PWR0403
U 1 1 5C1A41C7
P 2350 4200
F 0 "#PWR0403" H 2350 4050 50  0001 C CNN
F 1 "+5V" H 2365 4373 50  0000 C CNN
F 2 "" H 2350 4200 50  0001 C CNN
F 3 "" H 2350 4200 50  0001 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0406
U 1 1 5C1A41F0
P 3550 4200
F 0 "#PWR0406" H 3550 4050 50  0001 C CNN
F 1 "+3V3" H 3565 4373 50  0000 C CNN
F 2 "" H 3550 4200 50  0001 C CNN
F 3 "" H 3550 4200 50  0001 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U401
U 1 1 5C1A4297
P 3000 4250
F 0 "U401" H 3000 4492 50  0000 C CNN
F 1 "AMS1117-3.3" H 3000 4401 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3000 4450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3100 4000 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C402
U 1 1 5C1A4352
P 2350 4500
F 0 "C402" H 2442 4546 50  0000 L CNN
F 1 "10uF 25V" H 2442 4455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2350 4500 50  0001 C CNN
F 3 "~" H 2350 4500 50  0001 C CNN
	1    2350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C404
U 1 1 5C1A43C2
P 3550 4500
F 0 "C404" H 3642 4546 50  0000 L CNN
F 1 "220uF" H 3642 4455 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P2.50mm" H 3550 4500 50  0001 C CNN
F 3 "~" H 3550 4500 50  0001 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0404
U 1 1 5C1A4480
P 3000 4850
F 0 "#PWR0404" H 3000 4600 50  0001 C CNN
F 1 "GND" H 3005 4677 50  0000 C CNN
F 2 "" H 3000 4850 50  0001 C CNN
F 3 "" H 3000 4850 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4600 2350 4750
Wire Wire Line
	2350 4750 3000 4750
Wire Wire Line
	3550 4750 3550 4600
Wire Wire Line
	3000 4850 3000 4750
Connection ~ 3000 4750
Wire Wire Line
	3000 4750 3550 4750
Wire Wire Line
	3000 4550 3000 4750
Wire Wire Line
	2700 4250 2350 4250
Wire Wire Line
	2350 4250 2350 4200
Wire Wire Line
	2350 4400 2350 4250
Connection ~ 2350 4250
Wire Wire Line
	3300 4250 3550 4250
Wire Wire Line
	3550 4250 3550 4200
Wire Wire Line
	3550 4400 3550 4250
Connection ~ 3550 4250
$Comp
L power:VBUS #PWR0401
U 1 1 5C1ACD4B
P 2150 1800
F 0 "#PWR0401" H 2150 1650 50  0001 C CNN
F 1 "VBUS" H 2165 1973 50  0000 C CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C403
U 1 1 5C1ACD51
P 3550 2200
F 0 "C403" H 3642 2246 50  0000 L CNN
F 1 "100nF" H 3642 2155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3550 2200 50  0001 C CNN
F 3 "~" H 3550 2200 50  0001 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C1ACD58
P 3950 2200
AR Path="/5C0B06CC/5C1ACD58" Ref="C?"  Part="1" 
AR Path="/5C1A41B0/5C1ACD58" Ref="C405"  Part="1" 
F 0 "C405" H 4042 2246 50  0000 L CNN
F 1 "10uF" H 4042 2155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3950 2200 50  0001 C CNN
F 3 "~" H 3950 2200 50  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C401
U 1 1 5C1ACD5F
P 2150 2100
F 0 "C401" H 2242 2146 50  0000 L CNN
F 1 "10nF" H 2242 2055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2150 2100 50  0001 C CNN
F 3 "~" H 2150 2100 50  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5C1ACD66
P 2650 1950
AR Path="/5C0B06CC/5C1ACD66" Ref="FB?"  Part="1" 
AR Path="/5C1A41B0/5C1ACD66" Ref="FB401"  Part="1" 
F 0 "FB401" V 2413 1950 50  0000 C CNN
F 1 "MH2029-400Y" V 2504 1950 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" V 2580 1950 50  0001 C CNN
F 3 "~" H 2650 1950 50  0001 C CNN
	1    2650 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2000 2150 1950
Connection ~ 2150 1950
Wire Wire Line
	2150 1950 2150 1800
$Comp
L power:GND #PWR?
U 1 1 5C1ACD71
P 3550 2400
AR Path="/5C0B06CC/5C1ACD71" Ref="#PWR?"  Part="1" 
AR Path="/5C1A41B0/5C1ACD71" Ref="#PWR0405"  Part="1" 
F 0 "#PWR0405" H 3550 2150 50  0001 C CNN
F 1 "GND" H 3555 2227 50  0000 C CNN
F 2 "" H 3550 2400 50  0001 C CNN
F 3 "" H 3550 2400 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5C1ACD77
P 3050 1950
AR Path="/5C0B06CC/5C1ACD77" Ref="D?"  Part="1" 
AR Path="/5C1A41B0/5C1ACD77" Ref="D401"  Part="1" 
F 0 "D401" H 3050 1850 50  0000 C CNN
F 1 "LSM115JE3/TR13" H 3050 2100 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" V 3050 1950 50  0001 C CNN
F 3 "~" V 3050 1950 50  0001 C CNN
	1    3050 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1950 2550 1950
Wire Wire Line
	2750 1950 2950 1950
Wire Wire Line
	3150 1950 3550 1950
Wire Wire Line
	3550 1950 3550 2100
Wire Wire Line
	3550 1950 3950 1950
Wire Wire Line
	3950 1950 3950 2100
Connection ~ 3550 1950
Wire Wire Line
	3550 2400 3550 2350
Wire Wire Line
	3950 2300 3950 2350
Wire Wire Line
	3950 2350 3550 2350
Connection ~ 3550 2350
Wire Wire Line
	3550 2350 3550 2300
$Comp
L power:+5V #PWR?
U 1 1 5C1ACD8B
P 3950 1850
AR Path="/5C0B06CC/5C1ACD8B" Ref="#PWR?"  Part="1" 
AR Path="/5C1A41B0/5C1ACD8B" Ref="#PWR0407"  Part="1" 
F 0 "#PWR0407" H 3950 1700 50  0001 C CNN
F 1 "+5V" H 3965 2023 50  0000 C CNN
F 2 "" H 3950 1850 50  0001 C CNN
F 3 "" H 3950 1850 50  0001 C CNN
	1    3950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1850 3950 1950
Connection ~ 3950 1950
$Comp
L power:GND #PWR0402
U 1 1 5C1ACD93
P 2150 2450
F 0 "#PWR0402" H 2150 2200 50  0001 C CNN
F 1 "GND" H 2155 2277 50  0000 C CNN
F 2 "" H 2150 2450 50  0001 C CNN
F 3 "" H 2150 2450 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2200 2150 2450
Wire Notes Line
	1600 1300 1600 2900
Wire Notes Line
	1600 2900 4450 2900
Wire Notes Line
	4450 2900 4450 1300
Wire Notes Line
	4450 1300 1600 1300
Wire Notes Line
	1600 5250 4500 5250
Wire Notes Line
	4500 5250 4500 3600
Wire Notes Line
	4500 3600 1600 3600
Wire Notes Line
	1600 3600 1600 5250
Text Notes 2150 1450 2    50   ~ 0
VUSB -> 5V
Text Notes 2100 3750 2    50   ~ 0
5V -> 3V3
$Comp
L eload-rescue:SP6661-SP6661 U402
U 1 1 5C1AEA3B
P 7100 2250
F 0 "U402" H 7100 2715 50  0000 C CNN
F 1 "SP6661" H 7100 2624 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 7100 2300 50  0001 C CNN
F 3 "https://www.exar.com/ds/sp6661.pdf" H 7100 2300 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C1AEC7C
P 6500 1800
AR Path="/5C0B06CC/5C1AEC7C" Ref="#PWR?"  Part="1" 
AR Path="/5C1A41B0/5C1AEC7C" Ref="#PWR0409"  Part="1" 
F 0 "#PWR0409" H 6500 1650 50  0001 C CNN
F 1 "+5V" H 6515 1973 50  0000 C CNN
F 2 "" H 6500 1800 50  0001 C CNN
F 3 "" H 6500 1800 50  0001 C CNN
	1    6500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1950 6050 1850
Wire Wire Line
	6050 1850 6500 1850
Connection ~ 6500 1850
Wire Wire Line
	6500 1850 6500 1800
Wire Wire Line
	6700 2350 6500 2350
Wire Wire Line
	6500 1850 6500 2350
NoConn ~ 6700 2050
NoConn ~ 7500 2200
$Comp
L power:GND #PWR?
U 1 1 5C1B0ADB
P 6050 2250
AR Path="/5C0B06CC/5C1B0ADB" Ref="#PWR?"  Part="1" 
AR Path="/5C1A41B0/5C1B0ADB" Ref="#PWR0408"  Part="1" 
F 0 "#PWR0408" H 6050 2000 50  0001 C CNN
F 1 "GND" H 6055 2077 50  0000 C CNN
F 2 "" H 6050 2250 50  0001 C CNN
F 3 "" H 6050 2250 50  0001 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2150 6050 2250
Wire Wire Line
	6700 2200 6300 2200
Wire Wire Line
	6300 2200 6300 2250
Wire Wire Line
	6700 2500 6300 2500
Wire Wire Line
	6300 2500 6300 2450
Wire Wire Line
	7500 2500 7800 2500
Wire Wire Line
	7800 2500 7800 2350
Wire Wire Line
	7500 2350 7800 2350
Connection ~ 7800 2350
Wire Wire Line
	7800 2350 7800 2300
$Comp
L power:+10V #PWR0410
U 1 1 5C1B23DB
P 7800 1800
F 0 "#PWR0410" H 7800 1650 50  0001 C CNN
F 1 "+10V" H 7815 1973 50  0000 C CNN
F 2 "" H 7800 1800 50  0001 C CNN
F 3 "" H 7800 1800 50  0001 C CNN
	1    7800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2100 7800 2050
Wire Wire Line
	7500 2050 7800 2050
Connection ~ 7800 2050
Wire Wire Line
	7800 2050 7800 1800
$Comp
L Device:C_Small C?
U 1 1 5C1B3086
P 6050 2050
AR Path="/5C0B06CC/5C1B3086" Ref="C?"  Part="1" 
AR Path="/5C1A41B0/5C1B3086" Ref="C406"  Part="1" 
F 0 "C406" H 6142 2096 50  0000 L CNN
F 1 "10uF" H 6142 2005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6050 2050 50  0001 C CNN
F 3 "~" H 6050 2050 50  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C1B3270
P 6300 2350
AR Path="/5C0B06CC/5C1B3270" Ref="C?"  Part="1" 
AR Path="/5C1A41B0/5C1B3270" Ref="C407"  Part="1" 
F 0 "C407" H 6392 2396 50  0000 L CNN
F 1 "10uF" H 6392 2305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6300 2350 50  0001 C CNN
F 3 "~" H 6300 2350 50  0001 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C1B32A6
P 7800 2200
AR Path="/5C0B06CC/5C1B32A6" Ref="C?"  Part="1" 
AR Path="/5C1A41B0/5C1B32A6" Ref="C408"  Part="1" 
F 0 "C408" H 7892 2246 50  0000 L CNN
F 1 "10uF" H 7892 2155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7800 2200 50  0001 C CNN
F 3 "~" H 7800 2200 50  0001 C CNN
	1    7800 2200
	1    0    0    -1  
$EndComp
Wire Notes Line
	5700 1300 5700 2900
Wire Notes Line
	5700 2900 8300 2900
Wire Notes Line
	8300 2900 8300 1300
Wire Notes Line
	8300 1300 5700 1300
Text Label 6100 1400 2    50   ~ 0
5V->10V
$EndSCHEMATC
