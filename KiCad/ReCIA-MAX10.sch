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
Text GLabel 1350 1400 0    50   Input ~ 0
GND
$Comp
L power:VCC #PWR0101
U 1 1 66BFF4F3
P 1050 700
F 0 "#PWR0101" H 1065 873 50  0001 C CNN
F 1 "VCC" H 1065 873 50  0001 C CNN
F 2 "" H 1050 700 50  0001 C CNN
F 3 "" H 1050 700 50  0001 C CNN
	1    1050 700 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 66BFFF76
P 1050 800
F 0 "#FLG0101" H 1050 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 973 50  0001 C CNN
F 2 "" H 1050 800 50  0001 C CNN
F 3 "~" H 1050 800 50  0001 C CNN
	1    1050 800 
	-1   0    0    1   
$EndComp
Text GLabel 1000 750  0    50   Input ~ 0
VCC
Wire Wire Line
	1050 700  1050 750 
Wire Wire Line
	1000 750  1050 750 
Connection ~ 1050 750 
Wire Wire Line
	1050 750  1050 800 
Text GLabel 1350 3300 0    50   Input ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 66C0324F
P 1200 700
F 0 "#FLG0102" H 1200 775 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 873 50  0001 C CNN
F 2 "" H 1200 700 50  0001 C CNN
F 3 "~" H 1200 700 50  0001 C CNN
	1    1200 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 66C03B19
P 1200 800
F 0 "#PWR0102" H 1200 550 50  0001 C CNN
F 1 "GND" H 1205 627 50  0001 C CNN
F 2 "" H 1200 800 50  0001 C CNN
F 3 "" H 1200 800 50  0001 C CNN
	1    1200 800 
	1    0    0    -1  
$EndComp
Text GLabel 1250 750  2    50   Input ~ 0
GND
Wire Wire Line
	1200 700  1200 750 
Wire Wire Line
	1250 750  1200 750 
Connection ~ 1200 750 
Wire Wire Line
	1200 750  1200 800 
Text GLabel 1350 1500 0    50   BiDi ~ 0
PA0
Text GLabel 1350 1600 0    50   BiDi ~ 0
PA1
Text GLabel 1350 1700 0    50   BiDi ~ 0
PA2
Text GLabel 1350 1800 0    50   BiDi ~ 0
PA3
Text GLabel 1350 1900 0    50   BiDi ~ 0
PA4
Text GLabel 1350 2000 0    50   BiDi ~ 0
PA5
Text GLabel 1350 2100 0    50   BiDi ~ 0
PA6
Text GLabel 1350 2200 0    50   BiDi ~ 0
PA7
Text GLabel 1350 2300 0    50   BiDi ~ 0
PB0
Text GLabel 1350 2400 0    50   BiDi ~ 0
PB1
Text GLabel 1350 2500 0    50   BiDi ~ 0
PB2
Text GLabel 1350 2600 0    50   BiDi ~ 0
PB3
Text GLabel 1350 2700 0    50   BiDi ~ 0
PB4
Text GLabel 1350 2800 0    50   BiDi ~ 0
PB5
Text GLabel 1350 2900 0    50   BiDi ~ 0
PB6
Text GLabel 1350 3000 0    50   BiDi ~ 0
PB7
Text GLabel 3700 4050 0    50   Input ~ 0
A0
Text GLabel 3700 3950 0    50   Input ~ 0
A1
Text GLabel 3700 4350 0    50   Input ~ 0
A2
Text GLabel 2350 2100 2    50   BiDi ~ 0
D0
Text GLabel 2350 2200 2    50   BiDi ~ 0
D1
Text GLabel 2350 2300 2    50   BiDi ~ 0
D2
Text GLabel 2350 2400 2    50   BiDi ~ 0
D3
Text GLabel 2350 2500 2    50   BiDi ~ 0
D4
Text GLabel 2350 2600 2    50   BiDi ~ 0
D5
Text GLabel 2350 2800 2    50   BiDi ~ 0
D7
Text GLabel 1350 6150 0    50   Input ~ 0
E-CLK
Text GLabel 1350 3100 0    50   Input ~ 0
PC
Text GLabel 1350 3200 0    50   Output ~ 0
TOD
Text GLabel 2350 3000 2    50   Output ~ 0
FLAG
Text GLabel 2350 3100 2    50   Output ~ 0
CS
Text GLabel 2350 3200 2    50   Output ~ 0
RW
Text GLabel 3700 4250 0    50   Output ~ 0
CNT
Text GLabel 3700 4150 0    50   Output ~ 0
SP
$Comp
L ReCIA:8520_DIP U5
U 1 1 66C0FD06
P 1850 2400
F 0 "U5" H 1850 2400 50  0000 C CNN
F 1 "8520_DIP_SOCKET" H 1850 3576 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 1300 1300 50  0001 L CNN
F 3 "" H 1850 2200 50  0001 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 66C15FFE
P 3800 850
F 0 "U1" H 3800 1092 50  0000 C CNN
F 1 "AMS1117-3.3" H 3800 1001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3800 1050 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3900 600 50  0001 C CNN
	1    3800 850 
	1    0    0    -1  
$EndComp
Text GLabel 3800 1250 3    50   Input ~ 0
GND
Text GLabel 3200 850  0    50   Input ~ 0
VCC
Text GLabel 4900 850  2    50   Output ~ 0
3V3
Wire Wire Line
	3200 850  3350 850 
Wire Wire Line
	4100 850  4200 850 
$Comp
L Device:C C1
U 1 1 66C1D6E1
P 3350 1000
F 0 "C1" H 3150 1000 50  0000 L CNN
F 1 "10uF" H 3100 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3388 850 50  0001 C CNN
F 3 "~" H 3350 1000 50  0001 C CNN
	1    3350 1000
	1    0    0    -1  
$EndComp
Connection ~ 3350 850 
Wire Wire Line
	3350 850  3500 850 
Wire Wire Line
	3350 1150 3350 1200
Wire Wire Line
	3350 1200 3800 1200
Wire Wire Line
	3800 1200 3800 1150
Wire Wire Line
	3800 1250 3800 1200
Connection ~ 3800 1200
$Comp
L Device:C C2
U 1 1 66C1E80A
P 4200 1000
F 0 "C2" H 4315 1046 50  0000 L CNN
F 1 "10uF" H 4315 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4238 850 50  0001 C CNN
F 3 "~" H 4200 1000 50  0001 C CNN
	1    4200 1000
	1    0    0    -1  
$EndComp
Connection ~ 4200 850 
Wire Wire Line
	3800 1200 4200 1200
Wire Wire Line
	4200 1200 4200 1150
$Comp
L Device:C_Small C3
U 1 1 66C24424
P 4600 950
F 0 "C3" H 4700 950 50  0000 L CNN
F 1 "0.1uF" H 4700 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4600 950 50  0001 C CNN
F 3 "~" H 4600 950 50  0001 C CNN
	1    4600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 850  4600 850 
Wire Wire Line
	4600 850  4900 850 
Connection ~ 4600 850 
Wire Wire Line
	4200 1200 4600 1200
Wire Wire Line
	4600 1200 4600 1050
Connection ~ 4200 1200
$Comp
L ReCIA:10M02SCU169 U4
U 1 1 66C35F6F
P 8200 3500
F 0 "U4" H 8200 6153 60  0000 C CNN
F 1 "10M02SCU169" H 8200 6047 60  0000 C CNN
F 2 "ReCIA:BGA-169_11.0x11.0mm_Layout13x13_P0.8mm_Ball0.5mm_Pad0.35mm_NSMD" H 8200 3850 60  0001 C CNN
F 3 "" H 9650 4700 60  0000 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
Text GLabel 7600 4350 3    50   Input ~ 0
GND
Wire Wire Line
	7600 4350 7700 4350
Connection ~ 7700 4350
Wire Wire Line
	7700 4350 7800 4350
Connection ~ 7800 4350
Wire Wire Line
	7800 4350 7900 4350
Connection ~ 7900 4350
Wire Wire Line
	7900 4350 8000 4350
Connection ~ 8000 4350
Wire Wire Line
	8000 4350 8100 4350
Connection ~ 8100 4350
Wire Wire Line
	8100 4350 8200 4350
Connection ~ 8200 4350
Wire Wire Line
	8200 4350 8300 4350
Connection ~ 8300 4350
Wire Wire Line
	8300 4350 8400 4350
Connection ~ 8400 4350
Wire Wire Line
	8400 4350 8500 4350
Connection ~ 8500 4350
Wire Wire Line
	8500 4350 8600 4350
Connection ~ 8600 4350
Wire Wire Line
	8600 4350 8700 4350
Connection ~ 8700 4350
Wire Wire Line
	8700 4350 8800 4350
Connection ~ 8800 4350
Wire Wire Line
	8800 4350 8900 4350
Connection ~ 8900 4350
Wire Wire Line
	8900 4350 9000 4350
Connection ~ 9000 4350
Wire Wire Line
	9000 4350 9100 4350
Text GLabel 5750 2350 0    50   Input ~ 0
TMS
Text GLabel 5750 2550 0    50   Input ~ 0
TCK
Text GLabel 5750 2650 0    50   Input ~ 0
TDI
Text GLabel 5750 2750 0    50   Output ~ 0
TDO
Text GLabel 6400 1050 1    50   Input ~ 0
3V3
Wire Wire Line
	6400 1050 6500 1050
Connection ~ 6500 1050
Wire Wire Line
	6500 1050 6600 1050
Connection ~ 6600 1050
Wire Wire Line
	6600 1050 6700 1050
Connection ~ 6700 1050
Wire Wire Line
	6700 1050 6800 1050
Connection ~ 6800 1050
Wire Wire Line
	6800 1050 6900 1050
Connection ~ 6900 1050
Wire Wire Line
	6900 1050 7000 1050
Connection ~ 7000 1050
Wire Wire Line
	7000 1050 7100 1050
Connection ~ 7100 1050
Wire Wire Line
	7100 1050 7200 1050
Connection ~ 7200 1050
Wire Wire Line
	7200 1050 7300 1050
Connection ~ 7300 1050
Wire Wire Line
	7300 1050 7400 1050
Connection ~ 7400 1050
Wire Wire Line
	7400 1050 7500 1050
Connection ~ 7500 1050
Wire Wire Line
	7500 1050 7600 1050
Connection ~ 7600 1050
Wire Wire Line
	7600 1050 7700 1050
Wire Wire Line
	7700 1050 8200 1050
Connection ~ 7700 1050
Connection ~ 8200 1050
Wire Wire Line
	8200 1050 8300 1050
Connection ~ 8300 1050
Wire Wire Line
	8300 1050 8400 1050
Connection ~ 8400 1050
Wire Wire Line
	8400 1050 8500 1050
Connection ~ 8500 1050
Wire Wire Line
	8500 1050 8600 1050
Connection ~ 8600 1050
Wire Wire Line
	8600 1050 8700 1050
Connection ~ 8700 1050
Wire Wire Line
	8700 1050 8800 1050
Connection ~ 8800 1050
Wire Wire Line
	8800 1050 8900 1050
Connection ~ 8900 1050
Wire Wire Line
	8900 1050 9000 1050
$Comp
L ReCIA:SN74CBT16210 U2
U 1 1 66D14302
P 1850 4950
F 0 "U2" H 1850 6317 50  0000 C CNN
F 1 "SN74CBT16210" H 1850 6226 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_4.4x9.7mm_P0.4mm" H 3500 5400 50  0001 C CNN
F 3 "" H 3500 5400 50  0001 C CNN
	1    1850 4950
	1    0    0    -1  
$EndComp
Text GLabel 1350 4550 0    50   Input ~ 0
GND
Text GLabel 1350 5450 0    50   Input ~ 0
GND
Text GLabel 2350 4550 2    50   Input ~ 0
GND
Text GLabel 2350 5450 2    50   Input ~ 0
GND
Text GLabel 2350 3850 2    50   Input ~ 0
GND
Wire Wire Line
	2350 3850 2350 3950
Text GLabel 1350 5750 0    50   Output ~ 0
IRQ
Text GLabel 2350 3300 2    50   Input ~ 0
IRQ
Text GLabel 2350 5750 2    50   Input ~ 0
IRQ_3V3
Text GLabel 1350 5850 0    50   Input ~ 0
RW
Text GLabel 2350 5850 2    50   Output ~ 0
RW_3V3
Text GLabel 1350 5950 0    50   Input ~ 0
CS
Text GLabel 2350 5950 2    50   Output ~ 0
CS_3V3
Text GLabel 1350 5650 0    50   BiDi ~ 0
D7
Text GLabel 2350 5650 2    50   BiDi ~ 0
D7_3V3
Text GLabel 1350 5350 0    50   BiDi ~ 0
D5
Text GLabel 1350 5150 0    50   BiDi ~ 0
D4
Text GLabel 1350 5050 0    50   BiDi ~ 0
D3
Text GLabel 2350 6150 2    50   Output ~ 0
E-CLK_3V3
Text GLabel 2350 2900 2    50   Output ~ 0
E-CLK
Text GLabel 1350 6050 0    50   Input ~ 0
FLAG
Text GLabel 2350 6050 2    50   Output ~ 0
FLAG_3V3
Text GLabel 2350 2700 2    50   BiDi ~ 0
D6
Text GLabel 1350 5550 0    50   BiDi ~ 0
D6
Text GLabel 2350 5550 2    50   BiDi ~ 0
D6_3V3
Text GLabel 700  4950 1    50   Input ~ 0
VCC
$Comp
L Device:R_Small R1
U 1 1 66D7E33E
P 700 5400
F 0 "R1" H 450 5450 50  0000 L CNN
F 1 "2.9k" H 450 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 700 5400 50  0001 C CNN
F 3 "~" H 700 5400 50  0001 C CNN
	1    700  5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 66D80782
P 700 5100
F 0 "D1" V 700 5030 50  0000 R CNN
F 1 "D_Small" V 655 5030 50  0001 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 700 5100 50  0001 C CNN
F 3 "~" V 700 5100 50  0001 C CNN
	1    700  5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  5000 700  4950
Text GLabel 700  5550 3    50   Input ~ 0
GND
Wire Wire Line
	700  5500 700  5550
Wire Wire Line
	700  5200 700  5250
Connection ~ 700  5250
Wire Wire Line
	700  5250 700  5300
$Comp
L Device:C_Small C5
U 1 1 66D9BFBA
P 950 5350
F 0 "C5" H 850 5250 50  0000 L CNN
F 1 "0.1uF" H 850 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 950 5350 50  0001 C CNN
F 3 "~" H 950 5350 50  0001 C CNN
	1    950  5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  5250 950  5250
Connection ~ 950  5250
Wire Wire Line
	700  5500 950  5500
Wire Wire Line
	950  5500 950  5450
Connection ~ 700  5500
Wire Wire Line
	950  5250 1350 5250
Text GLabel 2350 5350 2    50   BiDi ~ 0
D5_3V3
Text Label 950  5250 0    50   ~ 0
4V3_U2
Text GLabel 2350 5250 2    50   BiDi ~ 0
D4_3V3
Text GLabel 2350 5150 2    50   BiDi ~ 0
D3_3V3
Text GLabel 3700 4450 0    50   Input ~ 0
A3
Text GLabel 2350 2000 2    50   Output ~ 0
RESET
Text GLabel 3700 4750 0    50   BiDi ~ 0
D0
Text GLabel 3700 4850 0    50   BiDi ~ 0
D1
Text GLabel 2350 1900 2    50   Output ~ 0
A3
Text GLabel 2350 1800 2    50   Output ~ 0
A2
Text GLabel 2350 1700 2    50   Output ~ 0
A1
Text GLabel 2350 1600 2    50   Output ~ 0
A0
Text GLabel 2350 1500 2    50   Input ~ 0
SP
Text GLabel 2350 1400 2    50   Input ~ 0
CNT
Text GLabel 2350 4350 2    50   Output ~ 0
TOD_3V3
Text GLabel 2350 4250 2    50   Input ~ 0
PC_3V3
Text GLabel 2350 4150 2    50   BiDi ~ 0
PB7_3V3
Text GLabel 2350 4050 2    50   BiDi ~ 0
PB6_3V3
$Comp
L ReCIA:SN74CBT16210 U3
U 1 1 66E12D1D
P 4200 4950
F 0 "U3" H 4200 6317 50  0000 C CNN
F 1 "SN74CBT16210" H 4200 6226 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_4.4x9.7mm_P0.4mm" H 5850 5400 50  0001 C CNN
F 3 "" H 5850 5400 50  0001 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
Text GLabel 4700 3850 2    50   Input ~ 0
GND
Wire Wire Line
	4700 3850 4700 3950
Text GLabel 3050 4950 1    50   Input ~ 0
VCC
$Comp
L Device:R_Small R2
U 1 1 66E2D6F2
P 3050 5400
F 0 "R2" H 2800 5450 50  0000 L CNN
F 1 "2.9k" H 2800 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3050 5400 50  0001 C CNN
F 3 "~" H 3050 5400 50  0001 C CNN
	1    3050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 66E2D6FC
P 3050 5100
F 0 "D2" V 3050 5030 50  0000 R CNN
F 1 "D_Small" V 3005 5030 50  0001 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3050 5100 50  0001 C CNN
F 3 "~" V 3050 5100 50  0001 C CNN
	1    3050 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 5000 3050 4950
Text GLabel 3050 5550 3    50   Input ~ 0
GND
Wire Wire Line
	3050 5500 3050 5550
Wire Wire Line
	3050 5200 3050 5250
Connection ~ 3050 5250
Wire Wire Line
	3050 5250 3050 5300
$Comp
L Device:C_Small C6
U 1 1 66E2D70C
P 3300 5350
F 0 "C6" H 3200 5250 50  0000 L CNN
F 1 "0.1uF" H 3200 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3300 5350 50  0001 C CNN
F 3 "~" H 3300 5350 50  0001 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5250 3300 5250
Connection ~ 3300 5250
Wire Wire Line
	3050 5500 3300 5500
Wire Wire Line
	3300 5500 3300 5450
Connection ~ 3050 5500
Wire Wire Line
	3300 5250 3700 5250
Text Label 3300 5250 0    50   ~ 0
4V3_U3
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 66E424CD
P 3750 2000
F 0 "J1" H 3800 2317 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3800 2226 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x03_P2.00mm_Vertical_SMD" H 3750 2000 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
Text GLabel 3550 1900 0    50   Output ~ 0
TCK
Text GLabel 3550 2000 0    50   Input ~ 0
TDO
Text GLabel 3550 2100 0    50   Output ~ 0
TMS
Text GLabel 4050 2000 2    50   Output ~ 0
TDI
Text GLabel 4050 1900 2    50   Input ~ 0
GND
Text GLabel 4050 2100 2    50   Input ~ 0
3V3
Text GLabel 3700 6150 0    50   BiDi ~ 0
PA2
Text GLabel 3700 6050 0    50   BiDi ~ 0
PA1
Text GLabel 3700 5950 0    50   BiDi ~ 0
PA0
Text GLabel 3700 5850 0    50   BiDi ~ 0
PA3
Text GLabel 3700 5750 0    50   BiDi ~ 0
PA4
Text GLabel 3700 5650 0    50   BiDi ~ 0
PA5
Text GLabel 3700 5550 0    50   BiDi ~ 0
PA6
Text GLabel 3700 5350 0    50   BiDi ~ 0
PA7
Text GLabel 3700 5450 0    50   Input ~ 0
GND
Text GLabel 4700 5450 2    50   Input ~ 0
GND
Text GLabel 4700 4550 2    50   Input ~ 0
GND
Text GLabel 3700 4550 0    50   Input ~ 0
GND
Text GLabel 1350 4050 0    50   BiDi ~ 0
PB7
Text GLabel 1350 3950 0    50   BiDi ~ 0
PB6
Text GLabel 1350 4150 0    50   Output ~ 0
PC
Text GLabel 1350 4250 0    50   Input ~ 0
TOD
Text GLabel 1350 4350 0    50   BiDi ~ 0
PB5
Text GLabel 2350 4450 2    50   BiDi ~ 0
PB5_3V3
Text GLabel 1350 4450 0    50   BiDi ~ 0
PB4
Text GLabel 2350 4650 2    50   BiDi ~ 0
PB4_3V3
Text GLabel 2350 4750 2    50   BiDi ~ 0
PB3_3V3
Text GLabel 2350 4850 2    50   BiDi ~ 0
PB2_3V3
Text GLabel 2350 4950 2    50   BiDi ~ 0
PB1_3V3
Text GLabel 1350 4650 0    50   BiDi ~ 0
PB3
Text GLabel 1350 4750 0    50   BiDi ~ 0
PB2
Text GLabel 1350 4850 0    50   BiDi ~ 0
PB1
Text GLabel 3700 4950 0    50   BiDi ~ 0
D2
Text GLabel 4700 5050 2    50   BiDi ~ 0
D2_3V3
Text GLabel 1350 4950 0    50   BiDi ~ 0
PB0
Text GLabel 2350 5050 2    50   BiDi ~ 0
PB0_3V3
Text GLabel 10650 3650 2    50   Input ~ 0
E-CLK_3V3
Text GLabel 10650 3750 2    50   Input ~ 0
GND
Text GLabel 9250 5950 3    50   Input ~ 0
FLAG_3V3
Text GLabel 9050 5950 3    50   Input ~ 0
CS_3V3
Text GLabel 7550 5950 3    50   Input ~ 0
RW_3V3
Text GLabel 7950 5950 3    50   Output ~ 0
IRQ_3V3
Text GLabel 7450 5950 3    50   BiDi ~ 0
D7_3V3
Text GLabel 7250 5950 3    50   BiDi ~ 0
D6_3V3
Text GLabel 7650 5950 3    50   BiDi ~ 0
D5_3V3
Text GLabel 7850 5950 3    50   BiDi ~ 0
D4_3V3
Text GLabel 6650 5950 3    50   BiDi ~ 0
D3_3V3
Text GLabel 5750 4950 0    50   BiDi ~ 0
PB4_3V3
Text GLabel 5750 5150 0    50   BiDi ~ 0
PB3_3V3
Text GLabel 5750 5550 0    50   BiDi ~ 0
PB2_3V3
Text GLabel 6350 5950 3    50   BiDi ~ 0
PB1_3V3
Text GLabel 6450 5950 3    50   BiDi ~ 0
PB0_3V3
Text GLabel 5750 5350 0    50   BiDi ~ 0
PB5_3V3
Text GLabel 5750 4250 0    50   BiDi ~ 0
PB7_3V3
Text GLabel 5750 4050 0    50   BiDi ~ 0
PB6_3V3
Text GLabel 5750 3750 0    50   Output ~ 0
PC_3V3
Text GLabel 5750 3450 0    50   Input ~ 0
TOD_3V3
Text GLabel 10650 3550 2    50   Input ~ 0
GND
$Comp
L Oscillator:SG-8002CE X1
U 1 1 66F84126
P 3800 2950
F 0 "X1" H 4144 2996 50  0000 L CNN
F 1 "Oscillator_3.2x2.5mm-28.6363MHz" H 3150 3400 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CE-4Pin_3.2x2.5mm" H 4500 2600 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-8002DC" H 3700 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
Text GLabel 3500 2650 0    50   Input ~ 0
3V3
Wire Wire Line
	3800 2650 3500 2650
Wire Wire Line
	3500 2650 3500 2800
$Comp
L Device:C_Small C4
U 1 1 66FA138D
P 3400 2800
F 0 "C4" V 3450 2500 50  0000 L CNN
F 1 "0.1uF" V 3350 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3400 2800 50  0001 C CNN
F 3 "~" H 3400 2800 50  0001 C CNN
	1    3400 2800
	0    1    1    0   
$EndComp
Connection ~ 3500 2800
Wire Wire Line
	3500 2800 3500 2950
Wire Wire Line
	3300 2800 3300 3250
Wire Wire Line
	3300 3250 3800 3250
Text GLabel 3300 3250 3    50   Input ~ 0
GND
Text GLabel 4600 2950 2    50   Output ~ 0
XTAL_CLK
$Comp
L Device:R_Small R3
U 1 1 66FDE051
P 4350 2950
F 0 "R3" H 4400 2950 50  0000 L CNN
F 1 "33" V 4350 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4350 2950 50  0001 C CNN
F 3 "~" H 4350 2950 50  0001 C CNN
	1    4350 2950
	0    -1   -1   0   
$EndComp
Text GLabel 10650 3450 2    50   Input ~ 0
XTAL_CLK
Text GLabel 3700 4650 0    50   Input ~ 0
RESET
Text GLabel 4700 4950 2    50   BiDi ~ 0
D1_3V3
Text GLabel 4700 4850 2    50   BiDi ~ 0
D0_3V3
Text GLabel 4700 4750 2    50   Output ~ 0
RESET_3V3
Text GLabel 4700 4650 2    50   Output ~ 0
A3_3V3
Text GLabel 4700 4450 2    50   Output ~ 0
A2_3V3
Text GLabel 4700 4350 2    50   Input ~ 0
CNT_3V3
Text GLabel 4700 4250 2    50   Input ~ 0
SP_3V3
Text GLabel 4700 4150 2    50   Output ~ 0
A0_3V3
Text GLabel 4700 4050 2    50   Output ~ 0
A1_3V3
Text GLabel 4700 5350 2    50   BiDi ~ 0
PA7_3V3
Text GLabel 4700 5550 2    50   BiDi ~ 0
PA6_3V3
Text GLabel 4700 5650 2    50   BiDi ~ 0
PA5_3V3
Text GLabel 4700 5750 2    50   BiDi ~ 0
PA4_3V3
Text GLabel 4700 5850 2    50   BiDi ~ 0
PA3_3V3
Text GLabel 4700 5950 2    50   BiDi ~ 0
PA0_3V3
Text GLabel 4700 6050 2    50   BiDi ~ 0
PA1_3V3
Text GLabel 4700 6150 2    50   BiDi ~ 0
PA2_3V3
Text GLabel 3700 5050 0    50   Input ~ 0
GND
Wire Wire Line
	3700 5050 3700 5150
NoConn ~ 4700 5150
NoConn ~ 4700 5250
Text GLabel 10650 5150 2    50   Input ~ 0
A1_3V3
Text GLabel 10650 2350 2    50   Input ~ 0
A0_3V3
Text GLabel 10650 2150 2    50   Input ~ 0
A2_3V3
Text GLabel 10650 1950 2    50   Input ~ 0
A3_3V3
Text GLabel 10650 1750 2    50   Input ~ 0
RESET_3V3
Text GLabel 10650 4350 2    50   Output ~ 0
CNT_3V3
Text GLabel 10650 4950 2    50   Output ~ 0
SP_3V3
Text GLabel 10650 2850 2    50   BiDi ~ 0
PA7_3V3
Text GLabel 10650 3050 2    50   BiDi ~ 0
PA6_3V3
Text GLabel 9500 1050 1    50   BiDi ~ 0
PA5_3V3
Text GLabel 10650 3250 2    50   BiDi ~ 0
PA4_3V3
Text GLabel 10100 1050 1    50   BiDi ~ 0
PA3_3V3
Text GLabel 5750 1550 0    50   BiDi ~ 0
PA0_3V3
Text GLabel 5750 1750 0    50   BiDi ~ 0
PA1_3V3
Text GLabel 9300 1050 1    50   BiDi ~ 0
PA2_3V3
Text GLabel 10650 2250 2    50   BiDi ~ 0
D0_3V3
Text GLabel 10650 2650 2    50   BiDi ~ 0
D1_3V3
Text GLabel 10650 3150 2    50   BiDi ~ 0
D2_3V3
Wire Wire Line
	4100 2950 4250 2950
Wire Wire Line
	4450 2950 4600 2950
$Comp
L Device:C_Small C9
U 1 1 67108887
P 2050 7150
F 0 "C9" H 1900 7250 50  0000 L CNN
F 1 "0.1uF" H 1800 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2050 7150 50  0001 C CNN
F 3 "~" H 2050 7150 50  0001 C CNN
	1    2050 7150
	1    0    0    -1  
$EndComp
Text GLabel 1150 6900 0    50   Input ~ 0
3V3
Text GLabel 1150 7400 0    50   Input ~ 0
GND
Wire Wire Line
	1550 7400 1550 7250
Wire Wire Line
	1550 6900 1550 7050
$Comp
L Device:C_Small C14
U 1 1 6711F7C7
P 3550 7150
F 0 "C14" H 3400 7250 50  0000 L CNN
F 1 "0.01uF" H 3400 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3550 7150 50  0001 C CNN
F 3 "~" H 3550 7150 50  0001 C CNN
	1    3550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7050 1800 6900
Wire Wire Line
	1800 6900 1550 6900
Connection ~ 1550 6900
Wire Wire Line
	1550 7400 1800 7400
Wire Wire Line
	1800 7400 1800 7250
Connection ~ 1550 7400
$Comp
L Device:C_Small C11
U 1 1 671339B4
P 2800 7150
F 0 "C11" H 2650 7250 50  0000 L CNN
F 1 "0.01uF" H 2600 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2800 7150 50  0001 C CNN
F 3 "~" H 2800 7150 50  0001 C CNN
	1    2800 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 671339BE
P 1550 7150
F 0 "C7" H 1400 7250 50  0000 L CNN
F 1 "0.1uF" H 1300 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1550 7150 50  0001 C CNN
F 3 "~" H 1550 7150 50  0001 C CNN
	1    1550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6900 2050 6900
Wire Wire Line
	2050 6900 2050 7050
Connection ~ 1800 6900
Wire Wire Line
	1800 7400 2050 7400
Wire Wire Line
	2050 7400 2050 7250
Connection ~ 1800 7400
Wire Wire Line
	2050 6900 2300 6900
Wire Wire Line
	2300 6900 2300 7050
Connection ~ 2050 6900
Wire Wire Line
	2050 7400 2300 7400
Wire Wire Line
	2300 7400 2300 7250
Connection ~ 2050 7400
$Comp
L Device:C_Small C12
U 1 1 67152C37
P 3050 7150
F 0 "C12" H 2900 7250 50  0000 L CNN
F 1 "0.01uF" H 2900 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3050 7150 50  0001 C CNN
F 3 "~" H 3050 7150 50  0001 C CNN
	1    3050 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 67152C41
P 1800 7150
F 0 "C8" H 1650 7250 50  0000 L CNN
F 1 "0.1uF" H 1550 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1800 7150 50  0001 C CNN
F 3 "~" H 1800 7150 50  0001 C CNN
	1    1800 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7400 2800 7250
Wire Wire Line
	3050 7400 3050 7250
Wire Wire Line
	2800 7050 2800 6900
Connection ~ 2300 6900
Wire Wire Line
	3050 7050 3050 6900
Connection ~ 2300 7400
$Comp
L Device:C_Small C15
U 1 1 6718C019
P 3800 7150
F 0 "C15" H 3650 7250 50  0000 L CNN
F 1 "0.01uF" H 3600 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3800 7150 50  0001 C CNN
F 3 "~" H 3800 7150 50  0001 C CNN
	1    3800 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7050 3300 6900
Wire Wire Line
	3050 6900 2800 6900
Connection ~ 2800 6900
Wire Wire Line
	3300 7250 3300 7400
Wire Wire Line
	3050 7400 2800 7400
Connection ~ 2800 7400
$Comp
L Device:C_Small C13
U 1 1 671A1C2C
P 3300 7150
F 0 "C13" H 3150 7250 50  0000 L CNN
F 1 "0.01uF" H 3100 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3300 7150 50  0001 C CNN
F 3 "~" H 3300 7150 50  0001 C CNN
	1    3300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6900 3300 6900
Wire Wire Line
	3550 6900 3550 7050
Connection ~ 3050 6900
Wire Wire Line
	3050 7400 3300 7400
Wire Wire Line
	3550 7400 3550 7250
Connection ~ 3050 7400
$Comp
L Device:C_Small C16
U 1 1 671B214C
P 4050 7150
F 0 "C16" H 3900 7250 50  0000 L CNN
F 1 "0.01uF" H 3900 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 7150 50  0001 C CNN
F 3 "~" H 4050 7150 50  0001 C CNN
	1    4050 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6900 3550 6900
Wire Wire Line
	3800 6900 3800 7050
Connection ~ 3300 6900
Wire Wire Line
	3300 7400 3550 7400
Wire Wire Line
	3800 7400 3800 7250
Connection ~ 3300 7400
$Comp
L Device:C_Small C17
U 1 1 671CA1F8
P 4300 7150
F 0 "C17" H 4150 7250 50  0000 L CNN
F 1 "0.01uF" H 4100 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 7150 50  0001 C CNN
F 3 "~" H 4300 7150 50  0001 C CNN
	1    4300 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 671CAB1F
P 2300 7150
F 0 "C10" H 2150 7250 50  0000 L CNN
F 1 "0.1uF" H 2050 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 7150 50  0001 C CNN
F 3 "~" H 2300 7150 50  0001 C CNN
	1    2300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7250 4050 7400
Wire Wire Line
	3800 7400 3550 7400
Connection ~ 3550 7400
Wire Wire Line
	4050 7050 4050 6900
Wire Wire Line
	3800 6900 3550 6900
Connection ~ 3550 6900
Wire Wire Line
	4300 7050 4300 6900
Wire Wire Line
	4050 6900 3800 6900
Connection ~ 3800 6900
Wire Wire Line
	3800 7400 4050 7400
Wire Wire Line
	4300 7400 4300 7250
Connection ~ 3800 7400
Text GLabel 5750 3250 0    50   Input ~ 0
GND
Wire Wire Line
	2300 6900 2800 6900
Wire Wire Line
	2300 7400 2800 7400
Wire Wire Line
	4050 6900 4300 6900
Connection ~ 4050 6900
Wire Wire Line
	4050 7400 4300 7400
Connection ~ 4050 7400
Wire Wire Line
	1150 6900 1550 6900
Wire Wire Line
	1150 7400 1550 7400
Wire Notes Line
	4600 6650 4600 7700
Wire Notes Line
	4600 7700 1250 7700
Wire Notes Line
	1250 7700 1250 6650
Wire Notes Line
	2550 6650 2550 7700
Wire Notes Line
	1250 6650 4600 6650
Text Notes 1300 6800 0    50   ~ 0
0603   0.1uF
Text Notes 2650 6800 0    50   ~ 0
0603   0.01uF
Text GLabel 10650 2750 2    50   Input ~ 0
GND
Text GLabel 10650 2950 2    50   Input ~ 0
nCONFIG
Text GLabel 9600 1050 1    50   Input ~ 0
nSTATUS
Text GLabel 9400 1050 1    50   Input ~ 0
CONF_DONE
$Comp
L Device:R_Pack04 RN1
U 1 1 672BF603
P 5150 6950
F 0 "RN1" H 5338 6996 50  0000 L CNN
F 1 "R_Pack04" H 5338 6905 50  0000 L CNN
F 2 "ReCIA:RESCAF80P320X160X60-8N" V 5425 6950 50  0001 C CNN
F 3 "~" H 5150 6950 50  0001 C CNN
	1    5150 6950
	1    0    0    -1  
$EndComp
Text GLabel 5250 6750 1    50   Input ~ 0
GND
Text GLabel 5250 7150 3    50   Input ~ 0
TCK
Text GLabel 4950 7150 3    50   Input ~ 0
3V3
Wire Wire Line
	4950 7150 5050 7150
Text GLabel 4950 6750 1    50   Input ~ 0
TMS
Text GLabel 5050 6750 1    50   Input ~ 0
TDI
NoConn ~ 5150 6750
NoConn ~ 5150 7150
$Comp
L Device:R_Pack04 RN2
U 1 1 67322D49
P 6100 6950
F 0 "RN2" H 6288 6996 50  0000 L CNN
F 1 "R_Pack04" H 6288 6905 50  0000 L CNN
F 2 "ReCIA:RESCAF80P320X160X60-8N" V 6375 6950 50  0001 C CNN
F 3 "~" H 6100 6950 50  0001 C CNN
	1    6100 6950
	1    0    0    -1  
$EndComp
Text GLabel 6200 6750 1    50   Input ~ 0
CONF_DONE
Text GLabel 6100 6750 1    50   Input ~ 0
nSTATUS
Text GLabel 6000 6750 1    50   Input ~ 0
nCONFIG
Text GLabel 5900 7150 3    50   Input ~ 0
3V3
Wire Wire Line
	5900 7150 6000 7150
Connection ~ 6000 7150
Wire Wire Line
	6000 7150 6100 7150
Wire Wire Line
	6100 7150 6200 7150
Connection ~ 6100 7150
NoConn ~ 5900 6750
$EndSCHEMATC
