EESchema Schematic File Version 4
LIBS:PIC18F4550 dev board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "PIC18F4450 dev board"
Date "2019-03-12"
Rev "1.0"
Comp "Olivier Robardet"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR0135
U 1 1 5C9613CC
P 950 900
F 0 "#PWR0135" H 950 750 50  0001 C CNN
F 1 "+5V" H 965 1073 50  0000 C CNN
F 2 "" H 950 900 50  0001 C CNN
F 3 "" H 950 900 50  0001 C CNN
	1    950  900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C9613D8
P 950 1050
F 0 "#FLG0102" H 950 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 950 1223 50  0000 C CNN
F 2 "" H 950 1050 50  0001 C CNN
F 3 "~" H 950 1050 50  0001 C CNN
	1    950  1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  900  950  1050
$Comp
L Connector:Barrel_Jack_Switch J10
U 1 1 5C82C354
P 2350 3200
F 0 "J10" H 2405 3517 50  0000 C CNN
F 1 "Power IN jack" H 2405 3426 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2400 3160 50  0001 C CNN
F 3 "~" H 2400 3160 50  0001 C CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 5C82C400
P 2450 3600
F 0 "J11" H 2450 3700 50  0000 C CNN
F 1 "Power IN" H 2600 3400 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2450 3600 50  0001 C CNN
F 3 "~" H 2450 3600 50  0001 C CNN
	1    2450 3600
	-1   0    0    -1  
$EndComp
NoConn ~ 2650 3200
Wire Wire Line
	2650 3300 2700 3300
Wire Wire Line
	2700 3300 2700 3700
Wire Wire Line
	2700 3700 2650 3700
Wire Wire Line
	2650 3100 2750 3100
Wire Wire Line
	2750 3100 2750 3600
Wire Wire Line
	2750 3600 2650 3600
$Comp
L Regulator_Linear:LM7805_TO220 U7
U 1 1 5C82CA39
P 4050 3600
F 0 "U7" H 4050 3842 50  0000 C CNN
F 1 "LM7805_TO220" H 4050 3751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4050 3825 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4050 3550 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5C82CB35
P 3500 3850
F 0 "C15" H 3592 3896 50  0000 L CNN
F 1 "100nF" H 3592 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3500 3850 50  0001 C CNN
F 3 "~" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5C82CBB4
P 5100 3850
F 0 "C17" H 5192 3896 50  0000 L CNN
F 1 "100nF" H 5192 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5100 3850 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C14
U 1 1 5C82CC49
P 3100 3850
F 0 "C14" H 3188 3896 50  0000 L CNN
F 1 "1000µF 25V" V 2950 3550 50  0000 L CNN
F 2 "ort-capacitor_smd:CP_Elec_12.50x13.5" H 3100 3850 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C16
U 1 1 5C82CCA4
P 4650 3850
F 0 "C16" H 4738 3896 50  0000 L CNN
F 1 "470µF 16V" V 4500 3600 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 4650 3850 50  0001 C CNN
F 3 "~" H 4650 3850 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3600 3100 3600
Connection ~ 2750 3600
Wire Wire Line
	3100 3750 3100 3600
Connection ~ 3100 3600
Wire Wire Line
	3100 3600 3500 3600
Wire Wire Line
	3500 3750 3500 3600
Connection ~ 3500 3600
Wire Wire Line
	3500 3600 3750 3600
Wire Wire Line
	4350 3600 4650 3600
Wire Wire Line
	5100 3600 5100 3750
Wire Wire Line
	4650 3750 4650 3600
Connection ~ 4650 3600
Wire Wire Line
	4650 3600 5100 3600
$Comp
L power:+5V #PWR0136
U 1 1 5C82D66B
P 7200 2700
F 0 "#PWR0136" H 7200 2550 50  0001 C CNN
F 1 "+5V" H 7215 2873 50  0000 C CNN
F 2 "" H 7200 2700 50  0001 C CNN
F 3 "" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5C82D6B7
P 4050 4200
F 0 "#PWR0137" H 4050 3950 50  0001 C CNN
F 1 "GND" H 4055 4027 50  0000 C CNN
F 2 "" H 4050 4200 50  0001 C CNN
F 3 "" H 4050 4200 50  0001 C CNN
	1    4050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small LD12
U 1 1 5C82DB2A
P 5600 3750
F 0 "LD12" V 5646 3682 50  0000 R CNN
F 1 "B" V 5555 3682 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" V 5600 3750 50  0001 C CNN
F 3 "~" V 5600 3750 50  0001 C CNN
	1    5600 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5C82DBAE
P 5600 4000
F 0 "R20" H 5659 4046 50  0000 L CNN
F 1 "1k" H 5659 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5600 4000 50  0001 C CNN
F 3 "~" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
Text Label 6650 3600 2    50   ~ 0
Vreg
Wire Wire Line
	4050 3900 4050 4150
Wire Wire Line
	5100 3600 5600 3600
Connection ~ 5100 3600
Wire Wire Line
	5600 3650 5600 3600
Wire Wire Line
	5600 3850 5600 3900
Wire Wire Line
	5600 4100 5600 4150
Wire Wire Line
	5600 4150 5100 4150
Connection ~ 4050 4150
Wire Wire Line
	4050 4150 4050 4200
Wire Wire Line
	4050 4150 3500 4150
Wire Wire Line
	3100 4150 3100 3950
Wire Wire Line
	3500 3950 3500 4150
Connection ~ 3500 4150
Wire Wire Line
	3500 4150 3100 4150
Wire Wire Line
	4650 3950 4650 4150
Connection ~ 4650 4150
Wire Wire Line
	4650 4150 4050 4150
Wire Wire Line
	5100 3950 5100 4150
Connection ~ 5100 4150
Wire Wire Line
	5100 4150 4650 4150
Text Label 7200 3200 3    50   ~ 0
Vreg
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5C8301E2
P 7300 3750
F 0 "J12" V 7173 3930 50  0000 L CNN
F 1 "Pwr Select" V 7264 3930 50  0000 L CNN
F 2 "ort-switch:THT_Sliding_Switch_PinHeader_2.54mm" H 7300 3750 50  0001 C CNN
F 3 "~" H 7300 3750 50  0001 C CNN
	1    7300 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3550 7200 3200
Wire Wire Line
	7300 3200 7300 3550
Text Notes 3250 3000 0    118  ~ 24
External power in regulation
Text Notes 7750 2500 0    118  ~ 24
Power selection
Text GLabel 7400 3450 1    50   Input ~ 0
Vin_USB
Wire Wire Line
	7400 3450 7400 3550
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C8789D5
P 2750 2950
F 0 "#FLG0103" H 2750 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 3124 50  0000 C CNN
F 2 "" H 2750 2950 50  0001 C CNN
F 3 "~" H 2750 2950 50  0001 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2950 2750 3100
Connection ~ 2750 3100
Wire Wire Line
	2700 3700 2700 4150
Wire Wire Line
	2700 4150 3100 4150
Connection ~ 2700 3700
Connection ~ 3100 4150
$Comp
L Switch:SW_SPDT SW9
U 1 1 5CEC8DA0
P 7300 3000
F 0 "SW9" V 7346 2812 50  0000 R CNN
F 1 "Power" V 7255 2812 50  0000 R CNN
F 2 "ort-switch:Angle_Sliding_Switch_4.4mmPitch" H 7300 3000 50  0001 C CNN
F 3 "~" H 7300 3000 50  0001 C CNN
	1    7300 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2800 7200 2700
NoConn ~ 7400 2800
$Comp
L Device:LED_Small LD13
U 1 1 5CEFBF40
P 8400 3200
F 0 "LD13" V 8446 3132 50  0000 R CNN
F 1 "G" V 8355 3132 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" V 8400 3200 50  0001 C CNN
F 3 "~" V 8400 3200 50  0001 C CNN
	1    8400 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5CEFBF46
P 8400 3450
F 0 "R24" H 8459 3496 50  0000 L CNN
F 1 "1k" H 8459 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8400 3450 50  0001 C CNN
F 3 "~" H 8400 3450 50  0001 C CNN
	1    8400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3300 8400 3350
$Comp
L power:+5V #PWR0179
U 1 1 5CEFC4F0
P 8400 3000
F 0 "#PWR0179" H 8400 2850 50  0001 C CNN
F 1 "+5V" H 8415 3173 50  0000 C CNN
F 2 "" H 8400 3000 50  0001 C CNN
F 3 "" H 8400 3000 50  0001 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0191
U 1 1 5CEFC58A
P 8400 3650
F 0 "#PWR0191" H 8400 3400 50  0001 C CNN
F 1 "GND" H 8405 3477 50  0000 C CNN
F 2 "" H 8400 3650 50  0001 C CNN
F 3 "" H 8400 3650 50  0001 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3550 8400 3650
Wire Wire Line
	8400 3100 8400 3000
$Comp
L Device:Polyfuse_Small F1
U 1 1 5C8E98B1
P 6150 3600
F 0 "F1" V 6050 3600 50  0000 C CNN
F 1 "750mA" V 6250 3600 50  0000 C CNN
F 2 "Fuse:Fuse_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6200 3400 50  0001 L CNN
F 3 "~" H 6150 3600 50  0001 C CNN
	1    6150 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3600 5950 3600
Connection ~ 5600 3600
Wire Wire Line
	6250 3600 6350 3600
$Comp
L Device:Polyfuse_Small F2
U 1 1 5C8ED0AE
P 6150 3300
F 0 "F2" V 6050 3300 50  0000 C CNN
F 1 "1A" V 6250 3300 50  0000 C CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0075FF_L11.5mm_W4.8mm" H 6200 3100 50  0001 L CNN
F 3 "~" H 6150 3300 50  0001 C CNN
	1    6150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3300 5950 3300
Wire Wire Line
	5950 3300 5950 3600
Connection ~ 5950 3600
Wire Wire Line
	5950 3600 6050 3600
Wire Wire Line
	6250 3300 6350 3300
Wire Wire Line
	6350 3300 6350 3600
Connection ~ 6350 3600
Wire Wire Line
	6350 3600 6650 3600
$Comp
L Connector_Generic:Conn_01x05 J26
U 1 1 5C94FEEF
P 7300 5300
F 0 "J26" H 7380 5342 50  0000 L CNN
F 1 "+5V" H 7380 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7300 5300 50  0001 C CNN
F 3 "~" H 7300 5300 50  0001 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J27
U 1 1 5C950AD2
P 8400 5300
F 0 "J27" H 8480 5342 50  0000 L CNN
F 1 "GND" H 8480 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8400 5300 50  0001 C CNN
F 3 "~" H 8400 5300 50  0001 C CNN
	1    8400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 5C951A1D
P 8100 5600
F 0 "#PWR0198" H 8100 5350 50  0001 C CNN
F 1 "GND" H 8105 5427 50  0000 C CNN
F 2 "" H 8100 5600 50  0001 C CNN
F 3 "" H 8100 5600 50  0001 C CNN
	1    8100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5600 8100 5500
Wire Wire Line
	8100 5100 8200 5100
Wire Wire Line
	8200 5200 8100 5200
Connection ~ 8100 5200
Wire Wire Line
	8100 5200 8100 5100
Wire Wire Line
	8200 5300 8100 5300
Connection ~ 8100 5300
Wire Wire Line
	8100 5300 8100 5200
Wire Wire Line
	8200 5400 8100 5400
Connection ~ 8100 5400
Wire Wire Line
	8100 5400 8100 5300
Wire Wire Line
	8200 5500 8100 5500
Connection ~ 8100 5500
Wire Wire Line
	8100 5500 8100 5400
$Comp
L power:+5V #PWR0199
U 1 1 5C955BBC
P 7000 5000
F 0 "#PWR0199" H 7000 4850 50  0001 C CNN
F 1 "+5V" H 7015 5173 50  0000 C CNN
F 2 "" H 7000 5000 50  0001 C CNN
F 3 "" H 7000 5000 50  0001 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5000 7000 5100
Wire Wire Line
	7000 5500 7100 5500
Wire Wire Line
	7100 5400 7000 5400
Connection ~ 7000 5400
Wire Wire Line
	7000 5400 7000 5500
Wire Wire Line
	7100 5300 7000 5300
Connection ~ 7000 5300
Wire Wire Line
	7000 5300 7000 5400
Wire Wire Line
	7100 5200 7000 5200
Connection ~ 7000 5200
Wire Wire Line
	7000 5200 7000 5300
Wire Wire Line
	7100 5100 7000 5100
Connection ~ 7000 5100
Wire Wire Line
	7000 5100 7000 5200
$EndSCHEMATC
