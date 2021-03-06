EESchema Schematic File Version 4
LIBS:PIC18F4550 dev board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Display_Character:WC1602A AFF1
U 1 1 5C87AAD2
P 1500 3500
F 0 "AFF1" H 1250 4250 50  0000 C CNN
F 1 "WC1602A" H 1700 2750 50  0000 C CNN
F 2 "ort-display:WC1602A_NarrowPads" H 1500 2600 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 2200 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0149
U 1 1 5C87B124
P 1500 2600
F 0 "#PWR0149" H 1500 2450 50  0001 C CNN
F 1 "+5V" H 1515 2773 50  0000 C CNN
F 2 "" H 1500 2600 50  0001 C CNN
F 3 "" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0150
U 1 1 5C87B148
P 2150 2650
F 0 "#PWR0150" H 2150 2500 50  0001 C CNN
F 1 "+5V" H 2165 2823 50  0000 C CNN
F 2 "" H 2150 2650 50  0001 C CNN
F 3 "" H 2150 2650 50  0001 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5C87B173
P 1500 4400
F 0 "#PWR0151" H 1500 4150 50  0001 C CNN
F 1 "GND" H 1505 4227 50  0000 C CNN
F 2 "" H 1500 4400 50  0001 C CNN
F 3 "" H 1500 4400 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5C87B197
P 2100 3100
F 0 "#PWR0152" H 2100 2850 50  0001 C CNN
F 1 "GND" V 2105 2972 50  0000 R CNN
F 2 "" H 2100 3100 50  0001 C CNN
F 3 "" H 2100 3100 50  0001 C CNN
	1    2100 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5C87B1DD
P 1000 3000
F 0 "#PWR0153" H 1000 2750 50  0001 C CNN
F 1 "GND" V 1005 2872 50  0000 R CNN
F 2 "" H 1000 3000 50  0001 C CNN
F 3 "" H 1000 3000 50  0001 C CNN
	1    1000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 3000 1100 3000
Wire Wire Line
	1500 2700 1500 2600
Wire Wire Line
	1500 4400 1500 4300
$Comp
L power:GND #PWR0154
U 1 1 5C87B7C6
P 2100 3400
F 0 "#PWR0154" H 2100 3150 50  0001 C CNN
F 1 "GND" H 2105 3227 50  0000 C CNN
F 2 "" H 2100 3400 50  0001 C CNN
F 3 "" H 2100 3400 50  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5C87BE25
P 2150 2900
F 0 "RV1" H 2081 2854 50  0000 R CNN
F 1 "10k" H 2081 2945 50  0000 R CNN
F 2 "ort-pot:Trimming_pot_SR_Passives_RKT6V_5mm" H 2150 2900 50  0001 C CNN
F 3 "~" H 2150 2900 50  0001 C CNN
	1    2150 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 2650 2150 2750
$Comp
L power:+5V #PWR0155
U 1 1 5C895F22
P 2550 1200
F 0 "#PWR0155" H 2550 1050 50  0001 C CNN
F 1 "+5V" H 2550 1350 50  0000 C CNN
F 2 "" H 2550 1200 50  0001 C CNN
F 3 "" H 2550 1200 50  0001 C CNN
	1    2550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C87C56C
P 2700 2900
F 0 "R4" H 2641 2854 50  0000 R CNN
F 1 "470" H 2641 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2700 2900 50  0001 C CNN
F 3 "~" H 2700 2900 50  0001 C CNN
	1    2700 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 3300 2100 3300
Wire Wire Line
	2100 3300 2100 3400
Text GLabel 900  2900 0    50   Input ~ 0
RE0
Text GLabel 900  3100 0    50   Input ~ 0
RA5
Wire Wire Line
	900  3100 1100 3100
Wire Wire Line
	1100 2900 900  2900
Text GLabel 900  3800 0    50   Input ~ 0
RD0
Text GLabel 900  3900 0    50   Input ~ 0
RD1
Text GLabel 900  4000 0    50   Input ~ 0
RD2
Text GLabel 900  4100 0    50   Input ~ 0
RD3
Wire Wire Line
	900  4100 1100 4100
Wire Wire Line
	900  4000 1100 4000
Wire Wire Line
	900  3900 1100 3900
Wire Wire Line
	900  3800 1100 3800
NoConn ~ 1100 3400
NoConn ~ 1100 3500
NoConn ~ 1100 3600
NoConn ~ 1100 3700
Wire Wire Line
	2150 3050 2150 3100
Wire Wire Line
	1900 2900 2000 2900
Text Notes 600  750  0    118  ~ 24
LCD
Text Notes 6000 800  0    118  ~ 24
LEDs
Text Notes 7700 800  0    118  ~ 24
POT
Text Notes 5450 3650 0    118  ~ 24
SPI temperature sensor
$Comp
L Device:LED_Small LD9
U 1 1 5C84D6C3
P 6100 1850
F 0 "LD9" V 6150 2050 50  0000 R CNN
F 1 "R" V 6050 2000 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" V 6100 1850 50  0001 C CNN
F 3 "~" V 6100 1850 50  0001 C CNN
	1    6100 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small LD10
U 1 1 5C84D7B5
P 6500 1850
F 0 "LD10" V 6546 1782 50  0000 R CNN
F 1 "B" V 6455 1782 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" V 6500 1850 50  0001 C CNN
F 3 "~" V 6500 1850 50  0001 C CNN
	1    6500 1850
	0    -1   -1   0   
$EndComp
Text GLabel 6100 1250 1    50   Input ~ 0
RE1
Text GLabel 6500 1250 1    50   Input ~ 0
RE2
$Comp
L Device:R_Small R6
U 1 1 5C84DD3D
P 6100 1500
F 0 "R6" H 5950 1550 50  0000 L CNN
F 1 "470" H 5900 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6100 1500 50  0001 C CNN
F 3 "~" H 6100 1500 50  0001 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C84DD99
P 6500 1500
F 0 "R7" H 6559 1546 50  0000 L CNN
F 1 "470" H 6559 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6500 1500 50  0001 C CNN
F 3 "~" H 6500 1500 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5C84DEC3
P 6300 2150
F 0 "#PWR0156" H 6300 1900 50  0001 C CNN
F 1 "GND" H 6305 1977 50  0000 C CNN
F 2 "" H 6300 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1950 6100 2050
Wire Wire Line
	6100 2050 6300 2050
Wire Wire Line
	6300 2050 6300 2150
Wire Wire Line
	6300 2050 6500 2050
Wire Wire Line
	6500 2050 6500 1950
Connection ~ 6300 2050
Wire Wire Line
	6500 1750 6500 1600
Wire Wire Line
	6500 1400 6500 1250
Wire Wire Line
	6100 1250 6100 1400
Wire Wire Line
	6100 1600 6100 1750
Text GLabel 7950 1550 0    50   Input ~ 0
AN0
$Comp
L Connector_Generic:Conn_02x01 J14
U 1 1 5C84F885
P 8250 1550
F 0 "J14" H 8300 1767 50  0000 C CNN
F 1 "AN0" H 8300 1676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8250 1550 50  0001 C CNN
F 3 "~" H 8250 1550 50  0001 C CNN
	1    8250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5C84F93F
P 8800 1550
F 0 "RV2" H 8730 1504 50  0000 R CNN
F 1 "100k" H 8730 1595 50  0000 R CNN
F 2 "ort-pot:PCB_Pot_SR_Passives_R9011" H 8800 1550 50  0001 C CNN
F 3 "~" H 8800 1550 50  0001 C CNN
	1    8800 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C84FA03
P 9300 1550
F 0 "C8" H 9392 1596 50  0000 L CNN
F 1 "100nF" H 9392 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9300 1550 50  0001 C CNN
F 3 "~" H 9300 1550 50  0001 C CNN
	1    9300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1550 8050 1550
Wire Wire Line
	8550 1550 8650 1550
Wire Wire Line
	8800 1400 8800 1250
Wire Wire Line
	8800 1250 9050 1250
Wire Wire Line
	9300 1250 9300 1450
Wire Wire Line
	8800 1700 8800 1850
Wire Wire Line
	8800 1850 9050 1850
Wire Wire Line
	9300 1850 9300 1650
$Comp
L power:GND #PWR0157
U 1 1 5C8512F2
P 9050 1950
F 0 "#PWR0157" H 9050 1700 50  0001 C CNN
F 1 "GND" H 9055 1777 50  0000 C CNN
F 2 "" H 9050 1950 50  0001 C CNN
F 3 "" H 9050 1950 50  0001 C CNN
	1    9050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0158
U 1 1 5C851341
P 9050 1150
F 0 "#PWR0158" H 9050 1000 50  0001 C CNN
F 1 "+5V" H 9065 1323 50  0000 C CNN
F 2 "" H 9050 1150 50  0001 C CNN
F 3 "" H 9050 1150 50  0001 C CNN
	1    9050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1950 9050 1850
Connection ~ 9050 1850
Wire Wire Line
	9050 1850 9300 1850
Wire Wire Line
	9050 1150 9050 1250
Connection ~ 9050 1250
Wire Wire Line
	9050 1250 9300 1250
$Comp
L ort-microchip:TC72 U5
U 1 1 5C853279
P 7800 4650
F 0 "U5" H 7550 4950 50  0000 C CNN
F 1 "TC72" H 8000 4350 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 7550 4950 50  0001 C CNN
F 3 "" H 7550 4950 50  0001 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0159
U 1 1 5C8533E8
P 7800 4100
F 0 "#PWR0159" H 7800 3950 50  0001 C CNN
F 1 "+5V" H 7815 4273 50  0000 C CNN
F 2 "" H 7800 4100 50  0001 C CNN
F 3 "" H 7800 4100 50  0001 C CNN
	1    7800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5C85342B
P 7800 5200
F 0 "#PWR0160" H 7800 4950 50  0001 C CNN
F 1 "GND" H 7805 5027 50  0000 C CNN
F 2 "" H 7800 5200 50  0001 C CNN
F 3 "" H 7800 5200 50  0001 C CNN
	1    7800 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5C853467
P 9250 5200
F 0 "#PWR0161" H 9250 4950 50  0001 C CNN
F 1 "GND" H 9255 5027 50  0000 C CNN
F 2 "" H 9250 5200 50  0001 C CNN
F 3 "" H 9250 5200 50  0001 C CNN
	1    9250 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0162
U 1 1 5C8534AA
P 9250 4100
F 0 "#PWR0162" H 9250 3950 50  0001 C CNN
F 1 "+5V" H 9265 4273 50  0000 C CNN
F 2 "" H 9250 4100 50  0001 C CNN
F 3 "" H 9250 4100 50  0001 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C85354F
P 9250 4650
F 0 "C9" H 9342 4696 50  0000 L CNN
F 1 "100nF" H 9342 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9250 4650 50  0001 C CNN
F 3 "~" H 9250 4650 50  0001 C CNN
	1    9250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4750 9250 5200
Wire Wire Line
	9250 4550 9250 4100
Text Label 7000 4800 0    50   ~ 10
SCK
Text Label 8550 4800 2    50   ~ 10
SDO
Text Label 8550 4650 2    50   ~ 10
SDI
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J15
U 1 1 5C8542FC
P 6250 4650
F 0 "J15" H 6400 4850 50  0000 C CNN
F 1 "SPI" H 6400 4350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 6250 4650 50  0001 C CNN
F 3 "~" H 6250 4650 50  0001 C CNN
	1    6250 4650
	1    0    0    -1  
$EndComp
Text Label 7000 4650 0    50   ~ 10
CE
Text Label 6750 4850 2    50   ~ 10
CE
Text Label 6750 4750 2    50   ~ 10
SCK
Text Label 6750 4650 2    50   ~ 10
SDO
Text Label 6750 4550 2    50   ~ 10
SDI
Text GLabel 5900 4850 0    50   Input ~ 0
RD4
Text GLabel 5900 4750 0    50   Input ~ 0
RD5
Text GLabel 5900 4650 0    50   Input ~ 0
RD6
Text GLabel 5900 4550 0    50   Input ~ 0
RD7
Wire Wire Line
	5900 4850 6050 4850
Wire Wire Line
	5900 4750 6050 4750
Wire Wire Line
	5900 4650 6050 4650
Wire Wire Line
	5900 4550 6050 4550
Wire Wire Line
	6550 4550 6750 4550
Wire Wire Line
	6550 4650 6750 4650
Wire Wire Line
	6550 4750 6750 4750
Wire Wire Line
	6550 4850 6750 4850
Wire Wire Line
	7300 4650 7000 4650
Wire Wire Line
	7000 4800 7300 4800
Wire Wire Line
	8300 4650 8550 4650
Wire Wire Line
	8300 4800 8550 4800
Wire Wire Line
	7800 4100 7800 4200
Wire Wire Line
	7800 5200 7800 5100
$Comp
L power:GND #PWR0177
U 1 1 5C90761B
P 2650 7100
F 0 "#PWR0177" H 2650 6850 50  0001 C CNN
F 1 "GND" H 2655 6927 50  0000 C CNN
F 2 "" H 2650 7100 50  0001 C CNN
F 3 "" H 2650 7100 50  0001 C CNN
	1    2650 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5C90CA0F
P 2150 6550
F 0 "R22" V 2250 6550 50  0000 C CNN
F 1 "4.7k" V 2350 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2150 6550 50  0001 C CNN
F 3 "~" H 2150 6550 50  0001 C CNN
	1    2150 6550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J17
U 1 1 5C90CD3C
P 1500 5700
F 0 "J17" H 1550 5917 50  0000 C CNN
F 1 "PWM" H 1550 5826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 1500 5700 50  0001 C CNN
F 3 "~" H 1500 5700 50  0001 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
Text GLabel 1150 5700 0    50   Input ~ 0
CCP1
Text GLabel 1150 5800 0    50   Input ~ 0
CCP2
Wire Wire Line
	1150 5800 1300 5800
Wire Wire Line
	1150 5700 1300 5700
$Comp
L Device:R_Small R21
U 1 1 5C927ECE
P 2000 5700
F 0 "R21" V 1900 5700 50  0000 C CNN
F 1 "470" V 1800 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2000 5700 50  0001 C CNN
F 3 "~" H 2000 5700 50  0001 C CNN
	1    2000 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5700 1800 5700
$Comp
L Device:LED_Small LD11
U 1 1 5C92D869
P 2300 5700
F 0 "LD11" H 2300 5495 50  0000 C CNN
F 1 "W" H 2300 5586 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" V 2300 5700 50  0001 C CNN
F 3 "~" V 2300 5700 50  0001 C CNN
	1    2300 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 5700 2200 5700
Wire Wire Line
	2400 5700 2500 5700
Text Notes 550  5350 0    118  ~ 24
Buzzer & PWM LED
Wire Wire Line
	1900 3200 2400 3200
Wire Wire Line
	2400 3300 2400 3200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C8ADECA
P 2400 3300
F 0 "#FLG0101" H 2400 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 3473 50  0000 C CNN
F 2 "" H 2400 3300 50  0001 C CNN
F 3 "~" H 2400 3300 50  0001 C CNN
	1    2400 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5C997494
P 3000 3200
F 0 "J6" H 3079 3242 50  0000 L CNN
F 1 "LCD Rlimit" H 3079 3151 50  0000 L CNN
F 2 "ort-switch:THT_Sliding_Switch_PinHeader_2.54mm" H 3000 3200 50  0001 C CNN
F 3 "~" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3100 2700 3100
Wire Wire Line
	2700 3100 2700 3000
Wire Wire Line
	2800 3300 2700 3300
Wire Wire Line
	2700 3300 2700 3400
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5CED26F3
P 2650 1500
F 0 "Q2" H 2841 1546 50  0000 L CNN
F 1 "BC817" H 2841 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 1425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 2650 1500 50  0001 L CNN
	1    2650 1500
	-1   0    0    -1  
$EndComp
Text GLabel 3250 1500 2    50   BiDi ~ 0
RC0
$Comp
L Device:R_Small R23
U 1 1 5CED815F
P 3050 1500
F 0 "R23" V 3150 1500 50  0000 C CNN
F 1 "4.7k" V 3250 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3050 1500 50  0001 C CNN
F 3 "~" H 3050 1500 50  0001 C CNN
	1    3050 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1500 2950 1500
Wire Wire Line
	3150 1500 3250 1500
Wire Wire Line
	2550 1200 2550 1300
Wire Wire Line
	2550 1700 2550 1850
Wire Wire Line
	2700 3400 3650 3400
Wire Wire Line
	3650 3400 3650 2600
Wire Wire Line
	3650 2600 2700 2600
Wire Wire Line
	2700 2600 2700 2800
$Comp
L Connector_Generic:Conn_01x03 J28
U 1 1 5CA0AD72
P 2250 1950
F 0 "J28" H 2329 1992 50  0000 L CNN
F 1 "LCD pwr." H 2329 1901 50  0000 L CNN
F 2 "ort-switch:THT_Sliding_Switch_PinHeader_2.54mm" H 2250 1950 50  0001 C CNN
F 3 "~" H 2250 1950 50  0001 C CNN
	1    2250 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 1850 2550 1850
$Comp
L power:+5V #PWR0121
U 1 1 5CA24376
P 2550 2150
F 0 "#PWR0121" H 2550 2000 50  0001 C CNN
F 1 "+5V" H 2550 2300 50  0000 C CNN
F 2 "" H 2550 2150 50  0001 C CNN
F 3 "" H 2550 2150 50  0001 C CNN
	1    2550 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 2050 2550 2050
Wire Wire Line
	2550 2050 2550 2150
Wire Wire Line
	2700 2600 2700 1950
Wire Wire Line
	2700 1950 2450 1950
Connection ~ 2700 2600
$Comp
L power:+5V #PWR0178
U 1 1 5CA30303
P 2650 6100
F 0 "#PWR0178" H 2650 5950 50  0001 C CNN
F 1 "+5V" H 2665 6273 50  0000 C CNN
F 2 "" H 2650 6100 50  0001 C CNN
F 3 "" H 2650 6100 50  0001 C CNN
	1    2650 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5CA4AD5D
P 2500 5700
F 0 "#PWR0203" H 2500 5450 50  0001 C CNN
F 1 "GND" H 2505 5527 50  0000 C CNN
F 2 "" H 2500 5700 50  0001 C CNN
F 3 "" H 2500 5700 50  0001 C CNN
	1    2500 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 6800 2350 6800
Wire Wire Line
	2650 7000 2650 7100
Wire Wire Line
	2650 6250 2750 6250
Connection ~ 2650 6250
Wire Wire Line
	2650 6250 2650 6100
Wire Wire Line
	2550 6250 2650 6250
Wire Wire Line
	2650 6550 2650 6600
Connection ~ 2650 6550
Wire Wire Line
	2650 6550 2550 6550
Wire Wire Line
	2650 6450 2650 6550
Wire Wire Line
	2650 6450 2750 6450
$Comp
L Device:Buzzer BZ1
U 1 1 5C9073F8
P 2850 6350
F 0 "BZ1" H 3003 6379 50  0000 L CNN
F 1 "Buzzer" H 3003 6288 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 2825 6450 50  0001 C CNN
F 3 "~" V 2825 6450 50  0001 C CNN
	1    2850 6350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5C9124B1
P 2550 6800
F 0 "Q1" H 2741 6846 50  0000 L CNN
F 1 "BC817" H 2741 6755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2750 6725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 2550 6800 50  0001 L CNN
	1    2550 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D4
U 1 1 5CA5B86A
P 2550 6400
F 0 "D4" V 2450 6300 50  0000 L CNN
F 1 "BAS86" H 2400 6250 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" V 2550 6400 50  0001 C CNN
F 3 "~" V 2550 6400 50  0001 C CNN
	1    2550 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 6550 2550 6500
Wire Wire Line
	2550 6250 2550 6300
$Comp
L Connector_Generic:Conn_01x03 J30
U 1 1 5CB39485
P 1800 6150
F 0 "J30" H 1879 6192 50  0000 L CNN
F 1 "Buzzer SW" H 1879 6101 50  0000 L CNN
F 2 "ort-switch:THT_Sliding_Switch_PinHeader_2.54mm" H 1800 6150 50  0001 C CNN
F 3 "~" H 1800 6150 50  0001 C CNN
	1    1800 6150
	-1   0    0    -1  
$EndComp
NoConn ~ 2000 6050
Wire Wire Line
	2150 6800 2150 6650
Wire Wire Line
	2150 6450 2150 6250
Wire Wire Line
	2150 6250 2000 6250
Wire Wire Line
	2000 6150 2150 6150
Wire Wire Line
	2150 6150 2150 5800
Wire Wire Line
	1800 5800 2150 5800
$Comp
L Device:R_POT RV3
U 1 1 5CB588CE
P 2600 3200
F 0 "RV3" H 2531 3154 50  0000 R CNN
F 1 "470" H 2531 3245 50  0000 R CNN
F 2 "ort-pot:Trimming_pot_SR_Passives_RKT6V_5mm" H 2600 3200 50  0001 C CNN
F 3 "~" H 2600 3200 50  0001 C CNN
	1    2600 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3200 2450 3200
Connection ~ 2400 3200
Wire Wire Line
	2800 3200 2750 3200
Wire Wire Line
	2150 3100 2100 3100
Wire Wire Line
	2400 3200 2400 3000
Wire Wire Line
	2400 3000 2600 3000
Wire Wire Line
	2600 3000 2600 3050
$EndSCHEMATC
