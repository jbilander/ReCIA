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
Text GLabel 3750 3100 1    50   Input ~ 0
VCC
Text GLabel 3750 3300 3    50   Input ~ 0
GND
Text GLabel 5650 1250 2    50   Input ~ 0
VCC
Text GLabel 5450 1250 0    50   Input ~ 0
GND
Text GLabel 7000 4100 3    50   Input ~ 0
VCC
Text GLabel 7000 3900 1    50   Input ~ 0
GND
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
L Device:C_Small C12
U 1 1 66CAF364
P 3750 3200
F 0 "C12" H 3850 3200 50  0000 L CNN
F 1 "0.01uF (0402)" V 3600 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 3200 50  0001 C CNN
F 3 "~" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 66CBB25E
P 5050 5250
F 0 "C10" V 4950 5300 50  0000 L CNN
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
L Device:C_Small C11
U 1 1 66CC3875
P 7000 4000
F 0 "C11" H 6800 3950 50  0000 L CNN
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
L Device:R_Small R6
U 1 1 677C3D65
P 3600 1600
F 0 "R6" V 3496 1600 50  0000 C CNN
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
P 8600 1800
F 0 "U3" H 8650 2315 50  0000 C CNN
F 1 "TLC2932AIPWR" H 8650 2224 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9350 2150 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/TLC2932A" H 9350 2050 50  0001 L CNN
	1    8600 1800
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
$Comp
L Device:L_Small L1
U 1 1 6782C3A7
P 8500 1200
F 0 "L1" V 8685 1200 50  0000 C CNN
F 1 "100uH" V 8594 1200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 1200 50  0001 C CNN
F 3 "~" H 8500 1200 50  0001 C CNN
	1    8500 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 6782D183
P 9650 1350
F 0 "L2" H 9850 1300 50  0000 R CNN
F 1 "100uH" H 9950 1400 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9650 1350 50  0001 C CNN
F 3 "~" H 9650 1350 50  0001 C CNN
	1    9650 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 1550 9650 1550
$Comp
L Device:C_Small C3
U 1 1 67831839
P 7850 1100
F 0 "C3" H 7750 1100 50  0000 R CNN
F 1 "10uF" H 7750 1000 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7850 1100 50  0001 C CNN
F 3 "~" H 7850 1100 50  0001 C CNN
	1    7850 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 67833368
P 10200 1450
F 0 "C2" H 9950 1450 50  0000 L CNN
F 1 "10uF" H 9950 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10200 1450 50  0001 C CNN
F 3 "~" H 10200 1450 50  0001 C CNN
	1    10200 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 1200 9650 1250
Wire Wire Line
	9650 1450 9650 1550
$Comp
L Device:C_Small C9
U 1 1 67838FC9
P 7650 1100
F 0 "C9" H 7750 1100 50  0000 L CNN
F 1 "0.1uF" H 7750 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7650 1100 50  0001 C CNN
F 3 "~" H 7650 1100 50  0001 C CNN
	1    7650 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 1200 7650 1200
Connection ~ 7850 1200
$Comp
L Device:C_Small C8
U 1 1 6783A777
P 10000 1450
F 0 "C8" H 10100 1450 50  0000 L CNN
F 1 "0.1uF" H 10000 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10000 1450 50  0001 C CNN
F 3 "~" H 10000 1450 50  0001 C CNN
	1    10000 1450
	-1   0    0    1   
$EndComp
Text GLabel 7750 950  1    50   Input ~ 0
GND
Wire Wire Line
	7850 1200 8400 1200
Wire Wire Line
	8600 1200 9650 1200
Wire Wire Line
	7650 1000 7750 1000
Wire Wire Line
	7750 950  7750 1000
Connection ~ 7750 1000
Wire Wire Line
	7750 1000 7850 1000
Wire Wire Line
	7650 1200 7650 1450
Wire Wire Line
	7650 1550 7800 1550
Connection ~ 9650 1550
Connection ~ 7650 1200
Connection ~ 10000 1550
Wire Wire Line
	9650 1550 10000 1550
Wire Wire Line
	10000 1550 10200 1550
Wire Wire Line
	10200 1350 10000 1350
Text GLabel 10100 1350 1    50   Input ~ 0
GND
Text GLabel 9150 1200 1    50   Input ~ 0
VCC
Text GLabel 9500 1850 2    50   Input ~ 0
GND
Text Label 7650 1400 2    50   ~ 0
LOGIC_VDD
Text Label 10500 1550 0    50   ~ 0
VCO_VDD
Connection ~ 10200 1550
Text GLabel 7800 2150 0    50   Input ~ 0
GND
Text GLabel 7800 1850 0    50   Input ~ 0
E-CLK
Text GLabel 6950 1600 0    50   Output ~ 0
EXTCLK
$Comp
L Device:R_Small R4
U 1 1 678932BF
P 7100 1600
F 0 "R4" V 6996 1600 50  0000 C CNN
F 1 "33" V 6995 1600 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7100 1600 50  0001 C CNN
F 3 "~" H 7100 1600 50  0001 C CNN
	1    7100 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1600 6950 1600
Wire Wire Line
	7350 1750 7350 1600
Wire Wire Line
	7350 1600 7200 1600
Text Label 7350 1750 2    50   ~ 0
VCO_OUT
$Comp
L Device:R_Small R2
U 1 1 678A30D6
P 9950 1950
F 0 "R2" H 10050 1950 50  0000 C CNN
F 1 "33" V 9845 1950 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9950 1950 50  0001 C CNN
F 3 "~" H 9950 1950 50  0001 C CNN
	1    9950 1950
	1    0    0    -1  
$EndComp
Text Label 9500 1750 0    50   ~ 0
VCO_IN
Wire Wire Line
	9500 1850 9500 1950
Connection ~ 9500 1950
Wire Wire Line
	9500 1950 9500 2050
Connection ~ 9500 2050
Wire Wire Line
	9500 2050 9500 2150
Wire Wire Line
	9500 1750 9800 1750
Wire Wire Line
	7800 2050 7550 2050
Wire Wire Line
	7550 2050 7550 2350
Wire Wire Line
	7550 2350 9950 2350
Text Label 9500 2350 0    50   ~ 0
PFD_OUT
Wire Wire Line
	9950 2350 9950 2050
Wire Wire Line
	9950 1850 9950 1750
$Comp
L Device:R_Small R5
U 1 1 678C2CF1
P 7350 2150
F 0 "R5" V 7246 2150 50  0000 C CNN
F 1 "33" V 7245 2150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7350 2150 50  0001 C CNN
F 3 "~" H 7350 2150 50  0001 C CNN
	1    7350 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1950 7450 1950
Wire Wire Line
	7450 1950 7450 2150
Text Label 7450 1950 2    50   ~ 0
FIN-B
Text GLabel 7200 2150 0    50   Input ~ 0
CLK_COUNT
Wire Wire Line
	7250 2150 7200 2150
Text GLabel 4400 3050 0    50   Output ~ 0
CLK_COUNT
NoConn ~ 5500 4850
Wire Wire Line
	3750 3300 3850 3300
Wire Wire Line
	3850 3300 3850 3250
Wire Wire Line
	3850 3150 3850 3100
Wire Wire Line
	3850 3100 3750 3100
Wire Wire Line
	3850 3150 4400 3150
Wire Wire Line
	3850 3250 4400 3250
$Comp
L Device:R_Small R7
U 1 1 6790992E
P 7500 1650
F 0 "R7" V 7396 1650 50  0000 C CNN
F 1 "10k" V 7395 1650 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7500 1650 50  0001 C CNN
F 3 "~" H 7500 1650 50  0001 C CNN
	1    7500 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1750 7800 1750
Wire Wire Line
	7400 1650 7400 1450
Connection ~ 7650 1450
Wire Wire Line
	7650 1450 7650 1550
Text Label 7600 1650 0    50   ~ 0
SELECT
Wire Wire Line
	7600 1650 7800 1650
Wire Wire Line
	7400 1450 7650 1450
$Comp
L Device:C_Small C7
U 1 1 67941D76
P 10450 1750
F 0 "C7" H 10400 1850 50  0000 R CNN
F 1 "0.22uF" H 10400 1950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10450 1750 50  0001 C CNN
F 3 "~" H 10450 1750 50  0001 C CNN
	1    10450 1750
	-1   0    0    1   
$EndComp
Text GLabel 10450 1850 3    50   Input ~ 0
GND
Wire Wire Line
	10450 1650 10600 1650
Connection ~ 10450 1650
Wire Wire Line
	10800 1650 10850 1650
Wire Wire Line
	10850 1650 10850 1550
Text Label 9500 1650 0    50   ~ 0
RBIAS
$Comp
L Device:C_Small C6
U 1 1 6796867A
P 9800 1950
F 0 "C6" H 9850 2050 50  0000 L CNN
F 1 "0.1uF" H 9200 2000 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9800 1950 50  0001 C CNN
F 3 "~" H 9800 1950 50  0001 C CNN
	1    9800 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 2050 9800 2150
Wire Wire Line
	9800 2150 9500 2150
Connection ~ 9500 2150
Wire Wire Line
	9800 1850 9800 1750
Connection ~ 9800 1750
Wire Wire Line
	9800 1750 9950 1750
Wire Wire Line
	10200 1550 10850 1550
Wire Wire Line
	9500 1650 10450 1650
Wire Wire Line
	9950 1750 10050 1750
Connection ~ 9950 1750
Wire Wire Line
	10250 1750 10350 1750
Wire Wire Line
	10350 1750 10350 2150
$Comp
L Device:C_Small C13
U 1 1 679B97A4
P 10150 2150
F 0 "C13" V 10250 2100 50  0000 L CNN
F 1 "0.1uF" H 9550 2200 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10150 2150 50  0001 C CNN
F 3 "~" H 10150 2150 50  0001 C CNN
	1    10150 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 2150 9800 2150
Connection ~ 9800 2150
Wire Wire Line
	10250 2150 10350 2150
$Comp
L Device:R_Small R1
U 1 1 67945075
P 10700 1650
F 0 "R1" V 10800 1650 50  0000 C CNN
F 1 "3k3" V 10595 1650 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10700 1650 50  0001 C CNN
F 3 "~" H 10700 1650 50  0001 C CNN
	1    10700 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 679B48E0
P 10150 1750
F 0 "R3" V 10250 1750 50  0000 C CNN
F 1 "33" V 10045 1750 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10150 1750 50  0001 C CNN
F 3 "~" H 10150 1750 50  0001 C CNN
	1    10150 1750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 679FD8AD
P 6100 950
F 0 "J1" V 6064 862 50  0000 R CNN
F 1 "Conn_01x01" V 5973 862 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 950 50  0001 C CNN
F 3 "~" H 6100 950 50  0001 C CNN
	1    6100 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 1650 6100 1150
Text Label 6100 1300 0    50   ~ 0
UPDI
$EndSCHEMATC
