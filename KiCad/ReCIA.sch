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
Text GLabel 2250 4300 0    50   Input ~ 0
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
Text GLabel 3250 3900 2    50   Input ~ 0
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
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 66C15FFE
P 2750 1250
F 0 "U1" H 2750 1492 50  0000 C CNN
F 1 "AMS1117-3.3" H 2750 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2750 1450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2850 1000 50  0001 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
Text GLabel 2750 1650 3    50   Input ~ 0
GND
Text GLabel 2150 1250 0    50   Input ~ 0
VCC
Text GLabel 3850 1250 2    50   Output ~ 0
3V3
Wire Wire Line
	2150 1250 2300 1250
Wire Wire Line
	3050 1250 3150 1250
$Comp
L Device:C C1
U 1 1 66C1D6E1
P 2300 1400
F 0 "C1" H 2100 1400 50  0000 L CNN
F 1 "10uF" H 2050 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2338 1250 50  0001 C CNN
F 3 "~" H 2300 1400 50  0001 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
Connection ~ 2300 1250
Wire Wire Line
	2300 1250 2450 1250
Wire Wire Line
	2300 1550 2300 1600
Wire Wire Line
	2300 1600 2750 1600
Wire Wire Line
	2750 1600 2750 1550
Wire Wire Line
	2750 1650 2750 1600
Connection ~ 2750 1600
$Comp
L Device:C C2
U 1 1 66C1E80A
P 3150 1400
F 0 "C2" H 3265 1446 50  0000 L CNN
F 1 "10uF" H 3265 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3188 1250 50  0001 C CNN
F 3 "~" H 3150 1400 50  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
Connection ~ 3150 1250
Wire Wire Line
	2750 1600 3150 1600
Wire Wire Line
	3150 1600 3150 1550
$Comp
L Device:C_Small C3
U 1 1 66C24424
P 3550 1350
F 0 "C3" H 3650 1350 50  0000 L CNN
F 1 "0.1uF" H 3650 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3550 1350 50  0001 C CNN
F 3 "~" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1250 3550 1250
Wire Wire Line
	3550 1250 3850 1250
Connection ~ 3550 1250
Wire Wire Line
	3150 1600 3550 1600
Wire Wire Line
	3550 1600 3550 1450
Connection ~ 3150 1600
$EndSCHEMATC
