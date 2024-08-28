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
Text GLabel 1550 2500 0    50   Input ~ 0
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
Text GLabel 1550 4400 0    50   Input ~ 0
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
Text GLabel 1550 2600 0    50   BiDi ~ 0
PA0
Text GLabel 1550 2700 0    50   BiDi ~ 0
PA1
Text GLabel 1550 2800 0    50   BiDi ~ 0
PA2
Text GLabel 1550 2900 0    50   BiDi ~ 0
PA3
Text GLabel 1550 3000 0    50   BiDi ~ 0
PA4
Text GLabel 1550 3100 0    50   BiDi ~ 0
PA5
Text GLabel 1550 3200 0    50   BiDi ~ 0
PA6
Text GLabel 1550 3300 0    50   BiDi ~ 0
PA7
Text GLabel 1550 3400 0    50   BiDi ~ 0
PB0
Text GLabel 1550 3500 0    50   BiDi ~ 0
PB1
Text GLabel 1550 3600 0    50   BiDi ~ 0
PB2
Text GLabel 1550 3700 0    50   BiDi ~ 0
PB3
Text GLabel 1550 3800 0    50   BiDi ~ 0
PB4
Text GLabel 1550 3900 0    50   BiDi ~ 0
PB5
Text GLabel 1550 4000 0    50   BiDi ~ 0
PB6
Text GLabel 1550 4100 0    50   BiDi ~ 0
PB7
Text GLabel 3750 5350 0    50   Input ~ 0
A0
Text GLabel 3750 5250 0    50   Input ~ 0
A1
Text GLabel 3750 5650 0    50   Input ~ 0
A2
Text GLabel 2550 3200 2    50   BiDi ~ 0
D0
Text GLabel 2550 3300 2    50   BiDi ~ 0
D1
Text GLabel 2550 3400 2    50   BiDi ~ 0
D2
Text GLabel 2550 3500 2    50   BiDi ~ 0
D3
Text GLabel 2550 3600 2    50   BiDi ~ 0
D4
Text GLabel 2550 3700 2    50   BiDi ~ 0
D5
Text GLabel 2550 3900 2    50   BiDi ~ 0
D7
Text GLabel 1400 7450 0    50   Input ~ 0
E-CLK
Text GLabel 1550 4200 0    50   Input ~ 0
PC
Text GLabel 1550 4300 0    50   Output ~ 0
TOD
Text GLabel 2550 4100 2    50   Output ~ 0
FLAG
Text GLabel 2550 4200 2    50   Output ~ 0
CS
Text GLabel 2550 4300 2    50   Output ~ 0
RW
Text GLabel 3750 5550 0    50   Output ~ 0
CNT
Text GLabel 3750 5450 0    50   Output ~ 0
SP
$Comp
L ReCIA:8520_DIP U5
U 1 1 66C0FD06
P 2050 3500
F 0 "U5" H 2050 3500 50  0000 C CNN
F 1 "8520_DIP_SOCKET" H 2050 4676 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 1500 2400 50  0001 L CNN
F 3 "" H 2050 3300 50  0001 C CNN
	1    2050 3500
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
P 1900 6250
F 0 "U2" H 1900 7617 50  0000 C CNN
F 1 "SN74CBT16210" H 1900 7526 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_4.4x9.7mm_P0.4mm" H 3550 6700 50  0001 C CNN
F 3 "" H 3550 6700 50  0001 C CNN
	1    1900 6250
	1    0    0    -1  
$EndComp
Text GLabel 1400 5850 0    50   Input ~ 0
GND
Text GLabel 1400 6750 0    50   Input ~ 0
GND
Text GLabel 2400 5850 2    50   Input ~ 0
GND
Text GLabel 2400 6750 2    50   Input ~ 0
GND
Text GLabel 2400 5150 2    50   Input ~ 0
GND
Wire Wire Line
	2400 5150 2400 5250
Text GLabel 1400 7050 0    50   Output ~ 0
IRQ
Text GLabel 2550 4400 2    50   Input ~ 0
IRQ
Text GLabel 2400 7050 2    50   Input ~ 0
IRQ_3V3
Text GLabel 1400 7150 0    50   Input ~ 0
RW
Text GLabel 2400 7150 2    50   Output ~ 0
RW_3V3
Text GLabel 1400 7250 0    50   Input ~ 0
CS
Text GLabel 2400 7250 2    50   Output ~ 0
CS_3V3
Text GLabel 1400 6950 0    50   BiDi ~ 0
D7
Text GLabel 2400 6950 2    50   BiDi ~ 0
D7_3V3
Text GLabel 1400 6650 0    50   BiDi ~ 0
D5
Text GLabel 1400 6450 0    50   BiDi ~ 0
D4
Text GLabel 1400 6350 0    50   BiDi ~ 0
D3
Text GLabel 2400 7450 2    50   Output ~ 0
E-CLK_3V3
Text GLabel 2550 4000 2    50   Output ~ 0
E-CLK
Text GLabel 1400 7350 0    50   Input ~ 0
FLAG
Text GLabel 2400 7350 2    50   Output ~ 0
FLAG_3V3
Text GLabel 2550 3800 2    50   BiDi ~ 0
D6
Text GLabel 1400 6850 0    50   BiDi ~ 0
D6
Text GLabel 2400 6850 2    50   BiDi ~ 0
D6_3V3
Text GLabel 750  6250 1    50   Input ~ 0
VCC
$Comp
L Device:R_Small R1
U 1 1 66D7E33E
P 750 6700
F 0 "R1" H 500 6750 50  0000 L CNN
F 1 "2.9k" H 500 6650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 750 6700 50  0001 C CNN
F 3 "~" H 750 6700 50  0001 C CNN
	1    750  6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 66D80782
P 750 6400
F 0 "D1" V 750 6330 50  0000 R CNN
F 1 "D_Small" V 705 6330 50  0001 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 750 6400 50  0001 C CNN
F 3 "~" V 750 6400 50  0001 C CNN
	1    750  6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  6300 750  6250
Text GLabel 750  6850 3    50   Input ~ 0
GND
Wire Wire Line
	750  6800 750  6850
Wire Wire Line
	750  6500 750  6550
Connection ~ 750  6550
Wire Wire Line
	750  6550 750  6600
$Comp
L Device:C_Small C5
U 1 1 66D9BFBA
P 1000 6650
F 0 "C5" H 900 6550 50  0000 L CNN
F 1 "0.1uF" H 900 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1000 6650 50  0001 C CNN
F 3 "~" H 1000 6650 50  0001 C CNN
	1    1000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6550 1000 6550
Connection ~ 1000 6550
Wire Wire Line
	750  6800 1000 6800
Wire Wire Line
	1000 6800 1000 6750
Connection ~ 750  6800
Wire Wire Line
	1000 6550 1400 6550
Text GLabel 2400 6650 2    50   BiDi ~ 0
D5_3V3
Text Label 1000 6550 0    50   ~ 0
4V3_U2
Text GLabel 2400 6550 2    50   BiDi ~ 0
D4_3V3
Text GLabel 2400 6450 2    50   BiDi ~ 0
D3_3V3
Text GLabel 3750 5750 0    50   Input ~ 0
A3
Text GLabel 2550 3100 2    50   Output ~ 0
RESET
Text GLabel 3750 6050 0    50   BiDi ~ 0
D0
Text GLabel 3750 6150 0    50   BiDi ~ 0
D1
Text GLabel 2550 3000 2    50   Output ~ 0
A3
Text GLabel 2550 2900 2    50   Output ~ 0
A2
Text GLabel 2550 2800 2    50   Output ~ 0
A1
Text GLabel 2550 2700 2    50   Output ~ 0
A0
Text GLabel 2550 2600 2    50   Input ~ 0
SP
Text GLabel 2550 2500 2    50   Input ~ 0
CNT
Text GLabel 2400 5650 2    50   Output ~ 0
TOD_3V3
Text GLabel 2400 5550 2    50   Input ~ 0
PC_3V3
Text GLabel 2400 5450 2    50   BiDi ~ 0
PB7_3V3
Text GLabel 2400 5350 2    50   BiDi ~ 0
PB6_3V3
$Comp
L ReCIA:SN74CBT16210 U3
U 1 1 66E12D1D
P 4250 6250
F 0 "U3" H 4250 7617 50  0000 C CNN
F 1 "SN74CBT16210" H 4250 7526 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_4.4x9.7mm_P0.4mm" H 5900 6700 50  0001 C CNN
F 3 "" H 5900 6700 50  0001 C CNN
	1    4250 6250
	1    0    0    -1  
$EndComp
Text GLabel 4750 5150 2    50   Input ~ 0
GND
Wire Wire Line
	4750 5150 4750 5250
Text GLabel 3100 6250 1    50   Input ~ 0
VCC
$Comp
L Device:R_Small R2
U 1 1 66E2D6F2
P 3100 6700
F 0 "R2" H 2850 6750 50  0000 L CNN
F 1 "2.9k" H 2850 6650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3100 6700 50  0001 C CNN
F 3 "~" H 3100 6700 50  0001 C CNN
	1    3100 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 66E2D6FC
P 3100 6400
F 0 "D2" V 3100 6330 50  0000 R CNN
F 1 "D_Small" V 3055 6330 50  0001 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3100 6400 50  0001 C CNN
F 3 "~" V 3100 6400 50  0001 C CNN
	1    3100 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 6300 3100 6250
Text GLabel 3100 6850 3    50   Input ~ 0
GND
Wire Wire Line
	3100 6800 3100 6850
Wire Wire Line
	3100 6500 3100 6550
Connection ~ 3100 6550
Wire Wire Line
	3100 6550 3100 6600
$Comp
L Device:C_Small C6
U 1 1 66E2D70C
P 3350 6650
F 0 "C6" H 3250 6550 50  0000 L CNN
F 1 "0.1uF" H 3250 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3350 6650 50  0001 C CNN
F 3 "~" H 3350 6650 50  0001 C CNN
	1    3350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6550 3350 6550
Connection ~ 3350 6550
Wire Wire Line
	3100 6800 3350 6800
Wire Wire Line
	3350 6800 3350 6750
Connection ~ 3100 6800
Wire Wire Line
	3350 6550 3750 6550
Text Label 3350 6550 0    50   ~ 0
4V3_U3
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 66E424CD
P 3600 2800
F 0 "J1" H 3650 3117 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3650 3026 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x03_P2.00mm_Vertical_SMD" H 3600 2800 50  0001 C CNN
F 3 "~" H 3600 2800 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
Text GLabel 3400 2700 0    50   Output ~ 0
TCK
Text GLabel 3400 2800 0    50   Input ~ 0
TDO
Text GLabel 3400 2900 0    50   Output ~ 0
TMS
Text GLabel 3900 2800 2    50   Output ~ 0
TDI
Text GLabel 3900 2700 2    50   Input ~ 0
GND
Text GLabel 3900 2900 2    50   Input ~ 0
3V3
Text GLabel 3750 7450 0    50   BiDi ~ 0
PA2
Text GLabel 3750 7350 0    50   BiDi ~ 0
PA1
Text GLabel 3750 7250 0    50   BiDi ~ 0
PA0
Text GLabel 3750 7150 0    50   BiDi ~ 0
PA3
Text GLabel 3750 7050 0    50   BiDi ~ 0
PA4
Text GLabel 3750 6950 0    50   BiDi ~ 0
PA5
Text GLabel 3750 6850 0    50   BiDi ~ 0
PA6
Text GLabel 3750 6650 0    50   BiDi ~ 0
PA7
Text GLabel 3750 6750 0    50   Input ~ 0
GND
Text GLabel 4750 6750 2    50   Input ~ 0
GND
Text GLabel 4750 5850 2    50   Input ~ 0
GND
Text GLabel 3750 5850 0    50   Input ~ 0
GND
Text GLabel 1400 5350 0    50   BiDi ~ 0
PB7
Text GLabel 1400 5250 0    50   BiDi ~ 0
PB6
Text GLabel 1400 5450 0    50   Output ~ 0
PC
Text GLabel 1400 5550 0    50   Input ~ 0
TOD
Text GLabel 1400 5650 0    50   BiDi ~ 0
PB5
Text GLabel 2400 5750 2    50   BiDi ~ 0
PB5_3V3
Text GLabel 1400 5750 0    50   BiDi ~ 0
PB4
Text GLabel 2400 5950 2    50   BiDi ~ 0
PB4_3V3
Text GLabel 2400 6050 2    50   BiDi ~ 0
PB3_3V3
Text GLabel 2400 6150 2    50   BiDi ~ 0
PB2_3V3
Text GLabel 2400 6250 2    50   BiDi ~ 0
PB1_3V3
Text GLabel 1400 5950 0    50   BiDi ~ 0
PB3
Text GLabel 1400 6050 0    50   BiDi ~ 0
PB2
Text GLabel 1400 6150 0    50   BiDi ~ 0
PB1
Text GLabel 3750 6250 0    50   BiDi ~ 0
D2
Text GLabel 4750 6350 2    50   BiDi ~ 0
D2_3V3
Text GLabel 1400 6250 0    50   BiDi ~ 0
PB0
Text GLabel 2400 6350 2    50   BiDi ~ 0
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
P 3700 3700
F 0 "X1" H 4044 3746 50  0000 L CNN
F 1 "Oscillator_3.2x2.5mm-28.6363MHz" H 3050 4150 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CE-4Pin_3.2x2.5mm" H 4400 3350 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-8002DC" H 3600 3700 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
Text GLabel 3400 3400 0    50   Input ~ 0
3V3
Wire Wire Line
	3700 3400 3400 3400
Wire Wire Line
	3400 3400 3400 3550
$Comp
L Device:C_Small C4
U 1 1 66FA138D
P 3300 3550
F 0 "C4" V 3350 3250 50  0000 L CNN
F 1 "0.1uF" V 3250 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 3550 50  0001 C CNN
F 3 "~" H 3300 3550 50  0001 C CNN
	1    3300 3550
	0    1    1    0   
$EndComp
Connection ~ 3400 3550
Wire Wire Line
	3400 3550 3400 3700
Wire Wire Line
	3200 3550 3200 4000
Wire Wire Line
	3200 4000 3700 4000
Text GLabel 3200 4000 3    50   Input ~ 0
GND
Text GLabel 4000 4250 3    50   Output ~ 0
XTAL_28M
Wire Wire Line
	4000 3700 4000 3900
$Comp
L Device:R_Small R3
U 1 1 66FDE051
P 4000 4000
F 0 "R3" H 4050 4000 50  0000 L CNN
F 1 "33" V 4000 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4000 4000 50  0001 C CNN
F 3 "~" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4100 4000 4250
Text GLabel 10650 3450 2    50   Input ~ 0
XTAL_28M
Text GLabel 3750 5950 0    50   Input ~ 0
RESET
Text GLabel 4750 6250 2    50   BiDi ~ 0
D1_3V3
Text GLabel 4750 6150 2    50   BiDi ~ 0
D0_3V3
Text GLabel 4750 6050 2    50   Output ~ 0
RESET_3V3
Text GLabel 4750 5950 2    50   Output ~ 0
A3_3V3
Text GLabel 4750 5750 2    50   Output ~ 0
A2_3V3
Text GLabel 4750 5650 2    50   Input ~ 0
CNT_3V3
Text GLabel 4750 5550 2    50   Input ~ 0
SP_3V3
Text GLabel 4750 5450 2    50   Output ~ 0
A0_3V3
Text GLabel 4750 5350 2    50   Output ~ 0
A1_3V3
Text GLabel 4750 6650 2    50   BiDi ~ 0
PA7_3V3
Text GLabel 4750 6850 2    50   BiDi ~ 0
PA6_3V3
Text GLabel 4750 6950 2    50   BiDi ~ 0
PA5_3V3
Text GLabel 4750 7050 2    50   BiDi ~ 0
PA4_3V3
Text GLabel 4750 7150 2    50   BiDi ~ 0
PA3_3V3
Text GLabel 4750 7250 2    50   BiDi ~ 0
PA0_3V3
Text GLabel 4750 7350 2    50   BiDi ~ 0
PA1_3V3
Text GLabel 4750 7450 2    50   BiDi ~ 0
PA2_3V3
Text GLabel 3750 6350 0    50   Input ~ 0
GND
Wire Wire Line
	3750 6350 3750 6450
NoConn ~ 4750 6450
NoConn ~ 4750 6550
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
$EndSCHEMATC
