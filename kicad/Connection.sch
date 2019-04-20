EESchema Schematic File Version 4
LIBS:PIC18F4550 dev board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Connector:USB_B J13
U 1 1 5C839F7D
P 2150 6250
F 0 "J13" H 2000 6600 50  0000 C CNN
F 1 "USB_B" H 2300 6600 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 2300 6200 50  0001 C CNN
F 3 " ~" H 2300 6200 50  0001 C CNN
	1    2150 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5C839FF4
P 1250 6300
F 0 "C18" H 1342 6346 50  0000 L CNN
F 1 "100nF" H 1342 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1250 6300 50  0001 C CNN
F 3 "~" H 1250 6300 50  0001 C CNN
	1    1250 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5C83A050
P 1250 6550
F 0 "#PWR0138" H 1250 6300 50  0001 C CNN
F 1 "GND" H 1255 6377 50  0000 C CNN
F 2 "" H 1250 6550 50  0001 C CNN
F 3 "" H 1250 6550 50  0001 C CNN
	1    1250 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5C83A07D
P 2150 6800
F 0 "#PWR0139" H 2150 6550 50  0001 C CNN
F 1 "GND" H 2155 6627 50  0000 C CNN
F 2 "" H 2150 6800 50  0001 C CNN
F 3 "" H 2150 6800 50  0001 C CNN
	1    2150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6050 1250 6200
Wire Wire Line
	1250 6400 1250 6550
Wire Wire Line
	2050 6650 2050 6700
Text GLabel 3000 6050 2    50   Output ~ 0
Vin_USB
Wire Wire Line
	2450 6050 2650 6050
Text GLabel 2650 6250 2    50   BiDi ~ 0
D+
Text GLabel 2650 6350 2    50   BiDi ~ 0
D-
Wire Wire Line
	2450 6350 2650 6350
Wire Wire Line
	2650 6250 2450 6250
$Comp
L Interface_UART:MAX232 U6
U 1 1 5C83C89B
P 3900 2700
F 0 "U6" H 3350 3750 50  0000 C CNN
F 1 "MAX232" H 4350 3750 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3950 1650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 3900 2800 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C10
U 1 1 5C83CAED
P 2850 1950
F 0 "C10" H 2700 2050 50  0000 L CNN
F 1 "1µF" H 2450 1850 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 2850 1950 50  0001 C CNN
F 3 "~" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C11
U 1 1 5C83CBEB
P 4950 1950
F 0 "C11" H 5038 1996 50  0000 L CNN
F 1 "1µF" H 5038 1905 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 4950 1950 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C12
U 1 1 5C83CC9A
P 4950 2300
F 0 "C12" V 5050 2400 50  0000 C CNN
F 1 "1µF" V 5050 2150 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 4950 2300 50  0001 C CNN
F 3 "~" H 4950 2300 50  0001 C CNN
	1    4950 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C13
U 1 1 5C83CD1B
P 4950 2600
F 0 "C13" V 4850 2500 50  0000 C CNN
F 1 "1µF" V 4850 2750 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 4950 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 5C83CD7A
P 3900 1300
F 0 "#PWR0141" H 3900 1150 50  0001 C CNN
F 1 "+5V" H 3915 1473 50  0000 C CNN
F 2 "" H 3900 1300 50  0001 C CNN
F 3 "" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5C83CEBF
P 3900 4100
F 0 "#PWR0142" H 3900 3850 50  0001 C CNN
F 1 "GND" H 3905 3927 50  0000 C CNN
F 2 "" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5C83CEF6
P 5250 2600
F 0 "#PWR0143" H 5250 2350 50  0001 C CNN
F 1 "GND" V 5255 2472 50  0000 R CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5C83CFE3
P 5900 3500
F 0 "#PWR0144" H 5900 3250 50  0001 C CNN
F 1 "GND" H 5905 3327 50  0000 C CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 5C83D01A
P 5250 2300
F 0 "#PWR0145" H 5250 2150 50  0001 C CNN
F 1 "+5V" V 5265 2428 50  0000 L CNN
F 2 "" H 5250 2300 50  0001 C CNN
F 3 "" H 5250 2300 50  0001 C CNN
	1    5250 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:DB9_Female J7
U 1 1 5C83D0A8
P 6300 3000
F 0 "J7" H 6479 3046 50  0000 L CNN
F 1 "DB9_Female" H 6479 2955 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 6300 3000 50  0001 C CNN
F 3 " ~" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1800 2850 1800
Wire Wire Line
	2850 1800 2850 1850
Wire Wire Line
	2850 2050 2850 2100
Wire Wire Line
	2850 2100 3100 2100
Wire Wire Line
	4950 1850 4950 1800
Wire Wire Line
	4950 1800 4700 1800
Wire Wire Line
	4700 2100 4950 2100
Wire Wire Line
	4950 2100 4950 2050
Wire Wire Line
	4700 2300 4850 2300
Wire Wire Line
	5050 2300 5250 2300
Wire Wire Line
	4700 2600 4850 2600
Wire Wire Line
	5050 2600 5250 2600
Wire Wire Line
	3900 1300 3900 1500
Wire Wire Line
	3900 4100 3900 3900
Wire Wire Line
	6000 3400 5900 3400
Wire Wire Line
	5900 3400 5900 3500
Wire Wire Line
	5700 3200 5700 3000
Wire Wire Line
	5700 3000 6000 3000
$Comp
L power:GND #PWR0146
U 1 1 5C8411AF
P 5300 4250
F 0 "#PWR0146" H 5300 4000 50  0001 C CNN
F 1 "GND" H 5300 4100 50  0000 C CNN
F 2 "" H 5300 4250 50  0001 C CNN
F 3 "" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
Text Notes 1200 5550 0    118  ~ 24
USB
Text Notes 1300 1300 0    118  ~ 24
RS232
Text GLabel 1250 2950 0    50   Input ~ 0
TX
Text GLabel 1250 3050 0    50   Output ~ 0
RX
$Comp
L Device:LED_Small TXD1
U 1 1 5C844D94
P 1550 3400
F 0 "TXD1" V 1600 3650 50  0000 R CNN
F 1 "B" V 1500 3550 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" V 1550 3400 50  0001 C CNN
F 3 "~" V 1550 3400 50  0001 C CNN
	1    1550 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small RXD1
U 1 1 5C844EFB
P 1850 3400
F 0 "RXD1" V 1900 3350 50  0000 R CNN
F 1 "Y" V 1805 3332 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" V 1850 3400 50  0001 C CNN
F 3 "~" V 1850 3400 50  0001 C CNN
	1    1850 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RTX1
U 1 1 5C844FBF
P 1550 3700
F 0 "RTX1" H 1300 3750 50  0000 L CNN
F 1 "470" H 1350 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1550 3700 50  0001 C CNN
F 3 "~" H 1550 3700 50  0001 C CNN
	1    1550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RRX1
U 1 1 5C84507F
P 1850 3700
F 0 "RRX1" H 1909 3746 50  0000 L CNN
F 1 "470" H 1909 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1850 3700 50  0001 C CNN
F 3 "~" H 1850 3700 50  0001 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5C84574B
P 1700 3950
F 0 "#PWR0147" H 1700 3700 50  0001 C CNN
F 1 "GND" H 1705 3777 50  0000 C CNN
F 2 "" H 1700 3950 50  0001 C CNN
F 3 "" H 1700 3950 50  0001 C CNN
	1    1700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3950 1700 3900
Wire Wire Line
	1700 3900 1550 3900
Wire Wire Line
	1550 3900 1550 3800
Wire Wire Line
	1850 3800 1850 3900
Wire Wire Line
	1850 3900 1700 3900
Connection ~ 1700 3900
Wire Wire Line
	1550 3600 1550 3500
Wire Wire Line
	1850 3600 1850 3500
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J9
U 1 1 5C861CA0
P 2300 2950
F 0 "J9" H 2350 3050 50  0000 C CNN
F 1 "TX/RX" H 2350 2750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 2300 2950 50  0001 C CNN
F 3 "~" H 2300 2950 50  0001 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2950 1550 2950
Wire Wire Line
	2100 3050 1850 3050
Wire Wire Line
	2600 2950 2750 2950
Wire Wire Line
	2750 2950 2750 2800
Wire Wire Line
	2750 2800 3100 2800
Wire Wire Line
	2600 3050 2750 3050
Wire Wire Line
	2750 3050 2750 3200
Wire Wire Line
	2750 3200 3100 3200
Wire Wire Line
	1550 3300 1550 2950
Connection ~ 1550 2950
Wire Wire Line
	1550 2950 2100 2950
Wire Wire Line
	1850 3300 1850 3050
Connection ~ 1850 3050
Wire Wire Line
	1850 3050 1250 3050
Wire Wire Line
	4700 3200 5100 3200
Wire Wire Line
	4700 2800 5200 2800
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5C8683E1
P 5550 3950
F 0 "J8" H 5629 3942 50  0000 L CNN
F 1 "RS232" H 5629 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5550 3950 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 5C868494
P 5300 3750
F 0 "#PWR0148" H 5300 3600 50  0001 C CNN
F 1 "+5V" H 5315 3923 50  0000 C CNN
F 2 "" H 5300 3750 50  0001 C CNN
F 3 "" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4250 5300 4150
Wire Wire Line
	5300 4150 5350 4150
Wire Wire Line
	5300 3750 5300 3850
Wire Wire Line
	5300 3850 5350 3850
Wire Wire Line
	5350 3950 5200 3950
Wire Wire Line
	5200 3950 5200 2800
Connection ~ 5200 2800
Wire Wire Line
	5200 2800 6000 2800
Wire Wire Line
	5350 4050 5100 4050
Wire Wire Line
	5100 4050 5100 3200
Connection ~ 5100 3200
Wire Wire Line
	5100 3200 5700 3200
NoConn ~ 3100 3000
NoConn ~ 3100 3400
NoConn ~ 4700 3400
NoConn ~ 4700 3000
NoConn ~ 6000 2600
NoConn ~ 6000 2700
NoConn ~ 6000 2900
NoConn ~ 6000 3100
NoConn ~ 6000 3200
NoConn ~ 6000 3300
Wire Wire Line
	2150 6650 2150 6700
Wire Wire Line
	2050 6700 2150 6700
Wire Wire Line
	2150 6700 2150 6800
Connection ~ 2150 6700
$Comp
L Device:Polyfuse_Small F3
U 1 1 5C8EB587
P 2750 6050
F 0 "F3" V 2650 6050 50  0000 C CNN
F 1 "500mA" V 2850 6050 50  0000 C CNN
F 2 "Fuse:Fuse_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2800 5850 50  0001 L CNN
F 3 "~" H 2750 6050 50  0001 C CNN
	1    2750 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6050 3000 6050
Text GLabel 1250 6050 1    50   Output ~ 0
Vin_USB
$EndSCHEMATC
