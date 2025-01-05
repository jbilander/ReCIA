EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 2250 2400 0    50   Input ~ 0
GND
$Comp
L power:VCC #PWR0101
U 1 1 66BFF4F3
P 1050 1100
F 0 "#PWR0101" H 1065 1273 50  0001 C CNN
F 1 "VCC" H 1065 1273 50  0001 C CNN
F 2 "" H 1050 1100 50  0001 C CNN
F 3 "" H 1050 1100 50  0001 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 66BFFF76
P 1050 1200
F 0 "#FLG0101" H 1050 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1373 50  0001 C CNN
F 2 "" H 1050 1200 50  0001 C CNN
F 3 "~" H 1050 1200 50  0001 C CNN
	1    1050 1200
	-1   0    0    1   
$EndComp
Text GLabel 1000 1150 0    50   Input ~ 0
VCC
Wire Wire Line
	1050 1100 1050 1150
Wire Wire Line
	1000 1150 1050 1150
Connection ~ 1050 1150
Wire Wire Line
	1050 1150 1050 1200
Text GLabel 1800 4300 0    50   Input ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 66C0324F
P 1200 1100
F 0 "#FLG0102" H 1200 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1273 50  0001 C CNN
F 2 "" H 1200 1100 50  0001 C CNN
F 3 "~" H 1200 1100 50  0001 C CNN
	1    1200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 66C03B19
P 1200 1200
F 0 "#PWR0102" H 1200 950 50  0001 C CNN
F 1 "GND" H 1205 1027 50  0001 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
Text GLabel 1250 1150 2    50   Input ~ 0
GND
Wire Wire Line
	1200 1100 1200 1150
Wire Wire Line
	1250 1150 1200 1150
Connection ~ 1200 1150
Wire Wire Line
	1200 1150 1200 1200
Text GLabel 2250 2500 0    50   BiDi ~ 0
PA0
Text GLabel 2250 2600 0    50   BiDi ~ 0
PA1
Text GLabel 2250 2700 0    50   BiDi ~ 0
PA2
Text GLabel 2250 2800 0    50   BiDi ~ 0
PA3
Text GLabel 2250 2900 0    50   BiDi ~ 0
PA4
Text GLabel 2250 3000 0    50   BiDi ~ 0
PA5
Text GLabel 2250 3100 0    50   BiDi ~ 0
PA6
Text GLabel 2250 3200 0    50   BiDi ~ 0
PA7
Text GLabel 2250 3300 0    50   BiDi ~ 0
PB0
Text GLabel 2250 3400 0    50   BiDi ~ 0
PB1
Text GLabel 2250 3500 0    50   BiDi ~ 0
PB2
Text GLabel 2250 3600 0    50   BiDi ~ 0
PB3
Text GLabel 2250 3700 0    50   BiDi ~ 0
PB4
Text GLabel 2250 3800 0    50   BiDi ~ 0
PB5
Text GLabel 2250 3900 0    50   BiDi ~ 0
PB6
Text GLabel 2250 4000 0    50   BiDi ~ 0
PB7
Text GLabel 3250 2600 2    50   Input ~ 0
A0
Text GLabel 3250 2700 2    50   Input ~ 0
A1
Text GLabel 3250 2800 2    50   Input ~ 0
A2
Text GLabel 3250 2900 2    50   Input ~ 0
A3
Text GLabel 3250 3000 2    50   Input ~ 0
RESET
Text GLabel 3250 3100 2    50   BiDi ~ 0
D0
Text GLabel 3250 3200 2    50   BiDi ~ 0
D1
Text GLabel 3250 3300 2    50   BiDi ~ 0
D2
Text GLabel 3250 3400 2    50   BiDi ~ 0
D3
Text GLabel 3250 3500 2    50   BiDi ~ 0
D4
Text GLabel 3250 3600 2    50   BiDi ~ 0
D5
Text GLabel 3250 3700 2    50   BiDi ~ 0
D6
Text GLabel 3250 3800 2    50   BiDi ~ 0
D7
Text GLabel 3850 1600 2    50   Output ~ 0
E-CLK
Text GLabel 2250 4100 0    50   Output ~ 0
PC
Text GLabel 2250 4200 0    50   Input ~ 0
TOD
Text GLabel 3250 4000 2    50   Input ~ 0
FLAG
Text GLabel 3250 4100 2    50   Input ~ 0
CS
Text GLabel 3250 4200 2    50   Input ~ 0
RW
Text GLabel 3250 4300 2    50   Output ~ 0
IRQ
Text GLabel 3250 2400 2    50   Output ~ 0
CNT
Text GLabel 3250 2500 2    50   Output ~ 0
SP
$Comp
L ReCIA:8520_DIP U5
U 1 1 66C0FD06
P 2750 3400
F 0 "U5" H 2750 3400 50  0000 C CNN
F 1 "8520_DIP" H 2750 4576 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2200 2300 50  0001 L CNN
F 3 "" H 2750 3200 50  0001 C CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
$Comp
L ReCIA:AVR128DA64-I_MR U1
U 1 1 66C5AD37
P 4400 2650
F 0 "U1" H 5400 2050 50  0000 L CNN
F 1 "AVR128DA64-I_MR" H 5100 1950 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP7.15x7.15mm_ThermalVias" H 6450 3450 50  0001 L CNN
F 3 "" H 6450 3350 50  0001 L CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
Text GLabel 4400 3350 0    50   BiDi ~ 0
PB0
Text GLabel 4400 3450 0    50   BiDi ~ 0
PB1
Text GLabel 4400 3550 0    50   BiDi ~ 0
PB2
Text GLabel 4400 3650 0    50   BiDi ~ 0
PB3
Text GLabel 4400 3750 0    50   BiDi ~ 0
PB4
Text GLabel 4400 3850 0    50   BiDi ~ 0
PB5
Text GLabel 4400 3950 0    50   BiDi ~ 0
PB6
Text GLabel 4400 4050 0    50   BiDi ~ 0
PB7
Text GLabel 5600 4850 3    50   BiDi ~ 0
D0
Text GLabel 5700 4850 3    50   BiDi ~ 0
D1
Text GLabel 5800 4850 3    50   BiDi ~ 0
D2
Text GLabel 5900 4850 3    50   BiDi ~ 0
D3
Text GLabel 6000 4850 3    50   BiDi ~ 0
D4
Text GLabel 6100 4850 3    50   BiDi ~ 0
D5
Text GLabel 6200 4850 3    50   BiDi ~ 0
D6
Text GLabel 6600 4150 2    50   BiDi ~ 0
D7
Text GLabel 6200 1650 1    50   Input ~ 0
RESET
Text GLabel 4700 4850 3    50   Input ~ 0
TOD
Text GLabel 4400 4150 0    50   Output ~ 0
PC
Text GLabel 4800 4850 3    50   Output ~ 0
IRQ
Text GLabel 4900 4850 3    50   Input ~ 0
RW
Text GLabel 4950 5250 0    50   Input ~ 0
VCC
Text GLabel 5200 4850 3    50   Input ~ 0
CS
Text GLabel 5300 4850 3    50   Input ~ 0
FLAG
Text GLabel 5400 4850 3    50   Input ~ 0
E-CLK
Text GLabel 5150 5250 2    50   Input ~ 0
GND
Text GLabel 4000 3100 1    50   Input ~ 0
VCC
Text GLabel 4000 3300 3    50   Input ~ 0
GND
Text GLabel 5650 1250 2    50   Input ~ 0
VCC
Text GLabel 5450 1250 0    50   Input ~ 0
GND
Text GLabel 7000 4100 3    50   Input ~ 0
VCC
Text GLabel 7000 3900 1    50   Input ~ 0
GND
NoConn ~ 5500 4850
Text GLabel 4700 1650 1    50   Input ~ 0
GND
Text GLabel 6000 1650 1    50   BiDi ~ 0
PA0
Text GLabel 5900 1650 1    50   BiDi ~ 0
PA1
Text GLabel 5800 1650 1    50   BiDi ~ 0
PA2
Text GLabel 5700 1650 1    50   BiDi ~ 0
PA3
Text GLabel 5400 1650 1    50   BiDi ~ 0
PA4
Text GLabel 5300 1650 1    50   BiDi ~ 0
PA5
Text GLabel 5200 1650 1    50   BiDi ~ 0
PA6
Text GLabel 5100 1650 1    50   BiDi ~ 0
PA7
Text GLabel 4900 1650 1    50   Input ~ 0
A0
Text GLabel 4800 1650 1    50   Input ~ 0
A1
Text GLabel 4400 2650 0    50   Input ~ 0
A2
Text GLabel 4400 2750 0    50   Input ~ 0
A3
Text GLabel 6100 1650 1    50   BiDi ~ 0
UDPI
Text GLabel 5000 1650 1    50   Input ~ 0
EXTCLK
Text GLabel 4400 2950 0    50   Output ~ 0
CNT
Text GLabel 4400 2850 0    50   Output ~ 0
SP
NoConn ~ 6600 3150
NoConn ~ 6600 3250
NoConn ~ 6600 3350
NoConn ~ 6600 3450
NoConn ~ 6600 3550
NoConn ~ 6600 3650
NoConn ~ 6600 3750
Text GLabel 6600 3050 2    50   Input ~ 0
XTAL32K1
Text GLabel 6600 2950 2    50   Input ~ 0
XTAL32K2
NoConn ~ 6600 3850
NoConn ~ 6600 2850
NoConn ~ 6600 2750
NoConn ~ 6600 2650
NoConn ~ 6300 1650
$Comp
L Device:C_Small C6
U 1 1 66CAF364
P 4000 3200
F 0 "C6" H 4100 3200 50  0000 L CNN
F 1 "0.01uF (0402)" V 3850 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4000 3200 50  0001 C CNN
F 3 "~" H 4000 3200 50  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3250 4150 3300
Wire Wire Line
	4150 3300 4000 3300
Wire Wire Line
	4150 3250 4400 3250
Wire Wire Line
	4150 3150 4150 3100
Wire Wire Line
	4000 3100 4150 3100
Wire Wire Line
	4150 3150 4400 3150
$Comp
L Device:C_Small C2
U 1 1 66CBB25E
P 5050 5250
F 0 "C2" V 4950 5300 50  0000 L CNN
F 1 "0.1uF (0603)" V 4850 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5050 5250 50  0001 C CNN
F 3 "~" H 5050 5250 50  0001 C CNN
	1    5050 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1650 5500 1400
Wire Wire Line
	5500 1400 5450 1400
Wire Wire Line
	5450 1400 5450 1250
Wire Wire Line
	5600 1650 5600 1400
Wire Wire Line
	5600 1400 5650 1400
Wire Wire Line
	5650 1400 5650 1250
$Comp
L Device:C_Small C4
U 1 1 66CC0C62
P 5550 1250
F 0 "C4" V 5650 1200 50  0000 L CNN
F 1 "0.1uF" V 5750 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5550 1250 50  0001 C CNN
F 3 "~" H 5550 1250 50  0001 C CNN
	1    5550 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3950 6850 3950
Wire Wire Line
	6850 3950 6850 3900
Wire Wire Line
	6850 3900 7000 3900
Wire Wire Line
	6600 4050 6850 4050
Wire Wire Line
	6850 4050 6850 4100
Wire Wire Line
	6850 4100 7000 4100
$Comp
L Device:C_Small C3
U 1 1 66CC3875
P 7000 4000
F 0 "C3" H 6800 3950 50  0000 L CNN
F 1 "0.1uF (0603)" H 6400 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7000 4000 50  0001 C CNN
F 3 "~" H 7000 4000 50  0001 C CNN
	1    7000 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4850 5000 5100
Wire Wire Line
	5000 5100 4950 5100
Wire Wire Line
	4950 5100 4950 5250
Wire Wire Line
	5100 4850 5100 5100
Wire Wire Line
	5100 5100 5150 5100
Wire Wire Line
	5150 5100 5150 5250
NoConn ~ 4400 3050
$Comp
L ReCIA:74AHCT1G17 U2
U 1 1 677A8B23
P 2750 1800
F 0 "U2" H 2750 2165 50  0000 C CNN
F 1 "74AHCT1G17" H 2750 2074 50  0000 C CNN
F 2 "ReCIA:SOT95P275X110-5N" H 3150 2000 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT1G17.pdf" H 3150 1900 50  0001 L CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
Text GLabel 2200 1900 0    50   Input ~ 0
GND
NoConn ~ 2200 1700
Text GLabel 3500 1800 2    50   Input ~ 0
VCC
Text GLabel 3250 3900 2    50   Input ~ 0
E
Text GLabel 2200 1800 0    50   Input ~ 0
E
$Comp
L Device:C_Small C5
U 1 1 677B6FA1
P 3400 2000
F 0 "C5" H 3500 2000 50  0000 L CNN
F 1 "0.1uF" H 3450 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3400 2000 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
	1    3400 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 1800 3400 1800
Wire Wire Line
	3400 1900 3400 1800
Connection ~ 3400 1800
Wire Wire Line
	3400 1800 3500 1800
Wire Wire Line
	3400 2100 2200 2100
Wire Wire Line
	2200 2100 2200 1900
$Comp
L Device:R_Small R1
U 1 1 677C3D65
P 3600 1600
F 0 "R1" V 3496 1600 50  0000 C CNN
F 1 "33" V 3495 1600 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3600 1600 50  0001 C CNN
F 3 "~" H 3600 1600 50  0001 C CNN
	1    3600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1700 3400 1700
Wire Wire Line
	3400 1700 3400 1600
Wire Wire Line
	3400 1600 3500 1600
Wire Wire Line
	3700 1600 3850 1600
Text Label 3400 1600 1    50   ~ 0
ECLK
$Comp
L ReCIA:TLC2932AIPWR U3
U 1 1 677DB716
P 8650 2950
F 0 "U3" H 8700 3465 50  0000 C CNN
F 1 "TLC2932AIPWR" H 8700 3374 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9400 3300 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/TLC2932A" H 9400 3200 50  0001 L CNN
	1    8650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 677E2BF6
P 2050 4450
F 0 "C1" H 2165 4496 50  0000 L CNN
F 1 "C" H 2165 4405 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2088 4300 50  0001 C CNN
F 3 "~" H 2050 4450 50  0001 C CNN
	1    2050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4300 2050 4300
Connection ~ 2050 4300
Wire Wire Line
	2050 4300 2250 4300
Text GLabel 2050 4600 3    50   Input ~ 0
GND
$EndSCHEMATC
