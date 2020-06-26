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
$Comp
L Connector:Conn_01x20_Male J2
U 1 1 5EDD8E75
P 8350 2550
F 0 "J2" H 8458 3631 50  0000 C CNN
F 1 "Conn_01x20_Male" H 8458 3540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 8350 2550 50  0001 C CNN
F 3 "~" H 8350 2550 50  0001 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5EF1282D
P 6900 1750
F 0 "J3" H 7008 2031 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7008 1940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 6900 1750 50  0001 C CNN
F 3 "~" H 6900 1750 50  0001 C CNN
	1    6900 1750
	1    0    0    -1  
$EndComp
$Comp
L greenpill:ATSAMD51G18A-M U1
U 1 1 5EF510A8
P 9900 3250
F 0 "U1" H 9900 1100 50  0000 C CNN
F 1 "ATSAMD51G18A-M" H 9900 1000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm" H 10800 1400 50  0001 C CNN
F 3 "" H 9900 4250 50  0001 C CNN
	1    9900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5EF56438
P 10050 1350
F 0 "#PWR0101" H 10050 1200 50  0001 C CNN
F 1 "+3V3" H 10065 1523 50  0000 C CNN
F 2 "" H 10050 1350 50  0001 C CNN
F 3 "" H 10050 1350 50  0001 C CNN
	1    10050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1350 10000 1350
Connection ~ 10000 1350
Connection ~ 10100 1350
Wire Wire Line
	10100 1350 10200 1350
Wire Wire Line
	9900 5150 9950 5150
$Comp
L power:GND #PWR0102
U 1 1 5EF58463
P 9950 5150
F 0 "#PWR0102" H 9950 4900 50  0001 C CNN
F 1 "GND" H 9955 4977 50  0000 C CNN
F 2 "" H 9950 5150 50  0001 C CNN
F 3 "" H 9950 5150 50  0001 C CNN
	1    9950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1350 9800 1150
Text Label 9800 1350 1    50   ~ 0
vsw
$Comp
L power:+1V2 #PWR0103
U 1 1 5EF592B5
P 9650 1350
F 0 "#PWR0103" H 9650 1200 50  0001 C CNN
F 1 "+1V2" H 9665 1523 50  0000 C CNN
F 2 "" H 9650 1350 50  0001 C CNN
F 3 "" H 9650 1350 50  0001 C CNN
	1    9650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5EF6285A
P 8550 1650
F 0 "#PWR0105" H 8550 1500 50  0001 C CNN
F 1 "+5V" V 8565 1778 50  0000 L CNN
F 2 "" H 8550 1650 50  0001 C CNN
F 3 "" H 8550 1650 50  0001 C CNN
	1    8550 1650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x20_Male J1
U 1 1 5EDD6CA4
P 7650 2550
F 0 "J1" H 7758 3631 50  0000 C CNN
F 1 "Conn_01x20_Male" H 7758 3540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 7650 2550 50  0001 C CNN
F 3 "~" H 7650 2550 50  0001 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EF63AC0
P 7850 3450
F 0 "#PWR0107" H 7850 3200 50  0001 C CNN
F 1 "GND" V 7855 3322 50  0000 R CNN
F 2 "" H 7850 3450 50  0001 C CNN
F 3 "" H 7850 3450 50  0001 C CNN
	1    7850 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5EF6407F
P 7850 3550
F 0 "#PWR0108" H 7850 3400 50  0001 C CNN
F 1 "+3V3" V 7865 3678 50  0000 L CNN
F 2 "" H 7850 3550 50  0001 C CNN
F 3 "" H 7850 3550 50  0001 C CNN
	1    7850 3550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5EF64720
P 7850 3350
F 0 "#PWR0109" H 7850 3200 50  0001 C CNN
F 1 "+5V" V 7865 3478 50  0000 L CNN
F 2 "" H 7850 3350 50  0001 C CNN
F 3 "" H 7850 3350 50  0001 C CNN
	1    7850 3350
	0    1    1    0   
$EndComp
Text Label 9000 1650 0    50   ~ 0
pa00
Wire Wire Line
	9200 1650 9000 1650
Text Label 9000 1750 0    50   ~ 0
pa01
Wire Wire Line
	9200 1750 9000 1750
Text Label 9000 1850 0    50   ~ 0
pa02
Wire Wire Line
	9200 1850 9000 1850
Text Label 9000 1950 0    50   ~ 0
pa03
Wire Wire Line
	9200 1950 9000 1950
Text Label 9000 2050 0    50   ~ 0
pa04
Wire Wire Line
	9200 2050 9000 2050
Text Label 9000 2150 0    50   ~ 0
pa05
Wire Wire Line
	9200 2150 9000 2150
Text Label 9000 2250 0    50   ~ 0
pa06
Wire Wire Line
	9200 2250 9000 2250
Text Label 9000 2350 0    50   ~ 0
pa07
Wire Wire Line
	9200 2350 9000 2350
Text Label 9000 2450 0    50   ~ 0
pa08
Wire Wire Line
	9200 2450 9000 2450
Text Label 9000 2550 0    50   ~ 0
pa09
Wire Wire Line
	9200 2550 9000 2550
Text Label 9000 2650 0    50   ~ 0
pa10
Wire Wire Line
	9200 2650 9000 2650
Text Label 9000 2750 0    50   ~ 0
pa11
Wire Wire Line
	9200 2750 9000 2750
Text Label 9000 2850 0    50   ~ 0
pa12
Wire Wire Line
	9200 2850 9000 2850
Text Label 9000 2950 0    50   ~ 0
pa13
Wire Wire Line
	9200 2950 9000 2950
Text Label 9000 3050 0    50   ~ 0
pa14
Text Label 9000 3150 0    50   ~ 0
pa15
Wire Wire Line
	9200 3150 9000 3150
Text Label 9000 3250 0    50   ~ 0
pa16
Wire Wire Line
	9200 3250 9000 3250
Text Label 9000 3350 0    50   ~ 0
pa17
Wire Wire Line
	9200 3350 9000 3350
Text Label 9000 3450 0    50   ~ 0
pa18
Wire Wire Line
	9200 3450 9000 3450
Text Label 9000 3550 0    50   ~ 0
pa19
Wire Wire Line
	9200 3550 9000 3550
Text Label 10800 2450 2    50   ~ 0
pb08
Text Label 10800 2550 2    50   ~ 0
pb09
Text Label 10800 2650 2    50   ~ 0
pb10
Wire Wire Line
	10600 2450 10800 2450
Wire Wire Line
	10600 2550 10800 2550
Wire Wire Line
	10600 2650 10800 2650
Text Label 10800 2750 2    50   ~ 0
pb11
Wire Wire Line
	10600 2750 10800 2750
Text Label 10800 1850 2    50   ~ 0
pb02
Wire Wire Line
	10600 1850 10800 1850
Text Label 10800 1950 2    50   ~ 0
pb03
Wire Wire Line
	10600 1950 10800 1950
Text Label 9000 3650 0    50   ~ 0
pa20
Wire Wire Line
	9200 3650 9000 3650
Text Label 9000 3750 0    50   ~ 0
pa21
Wire Wire Line
	9200 3750 9000 3750
Text Label 9000 3850 0    50   ~ 0
pa22
Wire Wire Line
	9200 3850 9000 3850
Text Label 9000 3950 0    50   ~ 0
pa23
Wire Wire Line
	9200 3950 9000 3950
Text Label 9000 4050 0    50   ~ 0
pa24
Wire Wire Line
	9200 4050 9000 4050
Text Label 9000 4150 0    50   ~ 0
pa25
Wire Wire Line
	9200 4150 9000 4150
Text Label 9000 4350 0    50   ~ 0
pa27
Wire Wire Line
	9200 4350 9000 4350
Text Label 9000 4650 0    50   ~ 0
pa30
Wire Wire Line
	9200 4650 9000 4650
Text Label 9000 4750 0    50   ~ 0
pa31
Wire Wire Line
	9200 4750 9000 4750
Text Label 8950 4950 0    50   ~ 0
!reset
Wire Wire Line
	8950 4950 9200 4950
Text Label 10800 3850 2    50   ~ 0
pb22
Wire Wire Line
	10600 3850 10800 3850
Text Label 10800 3950 2    50   ~ 0
pb23
Wire Wire Line
	10600 3950 10800 3950
Text Label 7300 1850 2    50   ~ 0
pa31
Wire Wire Line
	7100 1850 7300 1850
Wire Wire Line
	10000 1350 10050 1350
Connection ~ 10050 1350
Wire Wire Line
	10050 1350 10100 1350
Connection ~ 9950 5150
Wire Wire Line
	9950 5150 10000 5150
$Comp
L power:+3V3 #PWR0110
U 1 1 5F0AA9C5
P 2550 1050
F 0 "#PWR0110" H 2550 900 50  0001 C CNN
F 1 "+3V3" H 2565 1223 50  0000 C CNN
F 2 "" H 2550 1050 50  0001 C CNN
F 3 "" H 2550 1050 50  0001 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5F0ABC64
P 2900 1050
F 0 "#PWR0112" H 2900 900 50  0001 C CNN
F 1 "+3V3" H 2915 1223 50  0000 C CNN
F 2 "" H 2900 1050 50  0001 C CNN
F 3 "" H 2900 1050 50  0001 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F0AC610
P 2900 1250
F 0 "#PWR0113" H 2900 1000 50  0001 C CNN
F 1 "GND" H 2905 1077 50  0000 C CNN
F 2 "" H 2900 1250 50  0001 C CNN
F 3 "" H 2900 1250 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F0AD305
P 2550 1250
F 0 "#PWR0115" H 2550 1000 50  0001 C CNN
F 1 "GND" H 2555 1077 50  0000 C CNN
F 2 "" H 2550 1250 50  0001 C CNN
F 3 "" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5F0BBC1E
P 3250 1050
F 0 "#PWR0116" H 3250 900 50  0001 C CNN
F 1 "+3V3" H 3265 1223 50  0000 C CNN
F 2 "" H 3250 1050 50  0001 C CNN
F 3 "" H 3250 1050 50  0001 C CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F0BBC24
P 3250 1250
F 0 "#PWR0117" H 3250 1000 50  0001 C CNN
F 1 "GND" H 3255 1077 50  0000 C CNN
F 2 "" H 3250 1250 50  0001 C CNN
F 3 "" H 3250 1250 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5F0C653C
P 3650 1050
F 0 "#PWR0118" H 3650 900 50  0001 C CNN
F 1 "+3V3" H 3665 1223 50  0000 C CNN
F 2 "" H 3650 1050 50  0001 C CNN
F 3 "" H 3650 1050 50  0001 C CNN
	1    3650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F0C6542
P 3650 1250
F 0 "#PWR0119" H 3650 1000 50  0001 C CNN
F 1 "GND" H 3655 1077 50  0000 C CNN
F 2 "" H 3650 1250 50  0001 C CNN
F 3 "" H 3650 1250 50  0001 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F0CF8C0
P 2950 1900
F 0 "#PWR0120" H 2950 1650 50  0001 C CNN
F 1 "GND" H 2955 1727 50  0000 C CNN
F 2 "" H 2950 1900 50  0001 C CNN
F 3 "" H 2950 1900 50  0001 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0121
U 1 1 5F0D8E79
P 2950 1700
F 0 "#PWR0121" H 2950 1550 50  0001 C CNN
F 1 "+1V2" H 2965 1873 50  0000 C CNN
F 2 "" H 2950 1700 50  0001 C CNN
F 3 "" H 2950 1700 50  0001 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F0D9F78
P 2550 1900
F 0 "#PWR0122" H 2550 1650 50  0001 C CNN
F 1 "GND" H 2555 1727 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0123
U 1 1 5F0D9F84
P 2550 1700
F 0 "#PWR0123" H 2550 1550 50  0001 C CNN
F 1 "+1V2" H 2565 1873 50  0000 C CNN
F 2 "" H 2550 1700 50  0001 C CNN
F 3 "" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F0A5865
P 2550 1150
F 0 "C1" H 2642 1196 50  0000 L CNN
F 1 "100n" H 2642 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2550 1150 50  0001 C CNN
F 3 "~" H 2550 1150 50  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J5
U 1 1 5EF54CC2
P 1350 3200
F 0 "J5" H 1457 4067 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1457 3976 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 1500 3200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1500 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EF565AB
P 1350 4100
F 0 "#PWR0111" H 1350 3850 50  0001 C CNN
F 1 "GND" H 1355 3927 50  0000 C CNN
F 2 "" H 1350 4100 50  0001 C CNN
F 3 "" H 1350 4100 50  0001 C CNN
	1    1350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EF574FD
P 1050 4100
F 0 "#PWR0114" H 1050 3850 50  0001 C CNN
F 1 "GND" H 1055 3927 50  0000 C CNN
F 2 "" H 1050 4100 50  0001 C CNN
F 3 "" H 1050 4100 50  0001 C CNN
	1    1050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5EF57E44
P 2100 2600
F 0 "#PWR0124" H 2100 2450 50  0001 C CNN
F 1 "+5V" H 2115 2773 50  0000 C CNN
F 2 "" H 2100 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2600 1950 2600
$Comp
L Device:C_Small C2
U 1 1 5EFC4B6C
P 2900 1150
F 0 "C2" H 2992 1196 50  0000 L CNN
F 1 "100n" H 2992 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2900 1150 50  0001 C CNN
F 3 "~" H 2900 1150 50  0001 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EFC8D84
P 3250 1150
F 0 "C4" H 3342 1196 50  0000 L CNN
F 1 "100n" H 3342 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3250 1150 50  0001 C CNN
F 3 "~" H 3250 1150 50  0001 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EFCD129
P 3650 1150
F 0 "C6" H 3742 1196 50  0000 L CNN
F 1 "100n" H 3742 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3650 1150 50  0001 C CNN
F 3 "~" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EFD13CD
P 2550 1800
F 0 "C3" H 2642 1846 50  0000 L CNN
F 1 "100n" H 2642 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2550 1800 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EFD5669
P 2950 1800
F 0 "C5" H 3042 1846 50  0000 L CNN
F 1 "4.7u" H 3042 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 1800 50  0001 C CNN
F 3 "~" H 2950 1800 50  0001 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
Text Label 2150 3150 2    50   ~ 0
pa24
Wire Wire Line
	1950 3150 2150 3150
Text Label 2150 3350 2    50   ~ 0
pa25
Wire Wire Line
	1950 3350 2150 3350
Wire Wire Line
	1950 3100 1950 3150
Wire Wire Line
	1950 3300 1950 3350
Connection ~ 1950 3150
Wire Wire Line
	1950 3150 1950 3200
Connection ~ 1950 3350
Wire Wire Line
	1950 3350 1950 3400
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U2
U 1 1 5F038DCB
P 1550 1150
F 0 "U2" H 1550 1517 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 1550 1426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1550 750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 1300 1400 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5F03B2E9
P 1000 1050
F 0 "#PWR0125" H 1000 900 50  0001 C CNN
F 1 "+5V" H 1015 1223 50  0000 C CNN
F 2 "" H 1000 1050 50  0001 C CNN
F 3 "" H 1000 1050 50  0001 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1050 1150 1050
$Comp
L power:GND #PWR0126
U 1 1 5F04A5A1
P 1550 1450
F 0 "#PWR0126" H 1550 1200 50  0001 C CNN
F 1 "GND" H 1555 1277 50  0000 C CNN
F 2 "" H 1550 1450 50  0001 C CNN
F 3 "" H 1550 1450 50  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 5F04B4A1
P 2100 1050
F 0 "#PWR0127" H 2100 900 50  0001 C CNN
F 1 "+3V3" H 2115 1223 50  0000 C CNN
F 2 "" H 2100 1050 50  0001 C CNN
F 3 "" H 2100 1050 50  0001 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1050 2100 1050
$Comp
L power:+3V3 #PWR0128
U 1 1 5F092C58
P 2100 1650
F 0 "#PWR0128" H 2100 1500 50  0001 C CNN
F 1 "+3V3" H 2115 1823 50  0000 C CNN
F 2 "" H 2100 1650 50  0001 C CNN
F 3 "" H 2100 1650 50  0001 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F094026
P 2100 1750
F 0 "C8" H 2192 1796 50  0000 L CNN
F 1 "1u" H 2192 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 1750 50  0001 C CNN
F 3 "~" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F094AF2
P 1000 1750
F 0 "C7" H 1092 1796 50  0000 L CNN
F 1 "1u" H 1092 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 1750 50  0001 C CNN
F 3 "~" H 1000 1750 50  0001 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5F0A028B
P 2100 1850
F 0 "#PWR0129" H 2100 1600 50  0001 C CNN
F 1 "GND" H 2105 1677 50  0000 C CNN
F 2 "" H 2100 1850 50  0001 C CNN
F 3 "" H 2100 1850 50  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F0A0A87
P 1000 1850
F 0 "#PWR0130" H 1000 1600 50  0001 C CNN
F 1 "GND" H 1005 1677 50  0000 C CNN
F 2 "" H 1000 1850 50  0001 C CNN
F 3 "" H 1000 1850 50  0001 C CNN
	1    1000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 5F0A152D
P 1000 1650
F 0 "#PWR0131" H 1000 1500 50  0001 C CNN
F 1 "+5V" H 1015 1823 50  0000 C CNN
F 2 "" H 1000 1650 50  0001 C CNN
F 3 "" H 1000 1650 50  0001 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2800 2100 2800
Wire Wire Line
	1950 2900 2100 2900
Text Label 2100 2800 2    50   ~ 0
cc1
Text Label 2100 2900 2    50   ~ 0
cc2
NoConn ~ 1950 3700
NoConn ~ 1950 3800
$Comp
L Device:R_Small R1
U 1 1 5F0FBDCD
P 2400 2850
F 0 "R1" H 2341 2804 50  0000 R CNN
F 1 "5.1k" H 2341 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2400 2850 50  0001 C CNN
F 3 "~" H 2400 2850 50  0001 C CNN
	1    2400 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F0FC894
P 2700 2850
F 0 "R2" H 2759 2896 50  0000 L CNN
F 1 "5.1k" H 2759 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2700 2850 50  0001 C CNN
F 3 "~" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
Text Label 2400 2750 0    50   ~ 0
cc1
Text Label 2700 2750 0    50   ~ 0
cc2
$Comp
L power:GND #PWR0132
U 1 1 5F12143C
P 2400 2950
F 0 "#PWR0132" H 2400 2700 50  0001 C CNN
F 1 "GND" H 2405 2777 50  0000 C CNN
F 2 "" H 2400 2950 50  0001 C CNN
F 3 "" H 2400 2950 50  0001 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5F1222BF
P 2700 2950
F 0 "#PWR0133" H 2700 2700 50  0001 C CNN
F 1 "GND" H 2705 2777 50  0000 C CNN
F 2 "" H 2700 2950 50  0001 C CNN
F 3 "" H 2700 2950 50  0001 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3150 8750 3150
Wire Wire Line
	9200 3050 9000 3050
$Comp
L power:GND #PWR0106
U 1 1 5EF62DE1
P 8550 1750
F 0 "#PWR0106" H 8550 1500 50  0001 C CNN
F 1 "GND" V 8555 1622 50  0000 R CNN
F 2 "" H 8550 1750 50  0001 C CNN
F 3 "" H 8550 1750 50  0001 C CNN
	1    8550 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5EF61A78
P 8550 1850
F 0 "#PWR0104" H 8550 1700 50  0001 C CNN
F 1 "+3V3" V 8565 1978 50  0000 L CNN
F 2 "" H 8550 1850 50  0001 C CNN
F 3 "" H 8550 1850 50  0001 C CNN
	1    8550 1850
	0    1    1    0   
$EndComp
Text Label 8750 3150 2    50   ~ 0
!reset
$Comp
L Device:LED D1
U 1 1 5F192B6D
P 7100 2550
F 0 "D1" H 7093 2767 50  0000 C CNN
F 1 "LED" H 7093 2676 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7100 2550 50  0001 C CNN
F 3 "~" H 7100 2550 50  0001 C CNN
	1    7100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F194D06
P 7100 2950
F 0 "D2" H 7093 3167 50  0000 C CNN
F 1 "LED" H 7093 3076 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7100 2950 50  0001 C CNN
F 3 "~" H 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F19A985
P 6850 2550
F 0 "R3" V 6654 2550 50  0000 C CNN
F 1 "R_Small" V 6745 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 2550 50  0001 C CNN
F 3 "~" H 6850 2550 50  0001 C CNN
	1    6850 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F19B6E0
P 6850 2950
F 0 "R4" V 6654 2950 50  0000 C CNN
F 1 "R_Small" V 6745 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 2950 50  0001 C CNN
F 3 "~" H 6850 2950 50  0001 C CNN
	1    6850 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5F19BFB6
P 6650 2950
F 0 "#PWR0134" H 6650 2700 50  0001 C CNN
F 1 "GND" H 6655 2777 50  0000 C CNN
F 2 "" H 6650 2950 50  0001 C CNN
F 3 "" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5F19C88E
P 6650 2550
F 0 "#PWR0135" H 6650 2300 50  0001 C CNN
F 1 "GND" H 6655 2377 50  0000 C CNN
F 2 "" H 6650 2550 50  0001 C CNN
F 3 "" H 6650 2550 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2550 6650 2550
Wire Wire Line
	6650 2950 6750 2950
$Comp
L power:+3V3 #PWR0136
U 1 1 5F1A8A22
P 7250 2550
F 0 "#PWR0136" H 7250 2400 50  0001 C CNN
F 1 "+3V3" H 7265 2723 50  0000 C CNN
F 2 "" H 7250 2550 50  0001 C CNN
F 3 "" H 7250 2550 50  0001 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F1CEAE3
P 7150 3650
F 0 "SW1" H 7150 3935 50  0000 C CNN
F 1 "SW_Push" H 7150 3844 50  0000 C CNN
F 2 "greenpill:pts815" H 7150 3850 50  0001 C CNN
F 3 "~" H 7150 3850 50  0001 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F1CF8D6
P 7150 4100
F 0 "SW2" H 7150 4385 50  0000 C CNN
F 1 "SW_Push" H 7150 4294 50  0000 C CNN
F 2 "greenpill:pts815" H 7150 4300 50  0001 C CNN
F 3 "~" H 7150 4300 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
Text Label 8050 3050 2    50   ~ 0
pb23
Wire Wire Line
	7850 3050 8050 3050
Text Label 8050 3150 2    50   ~ 0
pa27
Wire Wire Line
	7850 3150 8050 3150
Wire Wire Line
	7850 3250 8050 3250
Wire Wire Line
	7850 2950 8050 2950
Text Label 8050 2950 2    50   ~ 0
pb22
Text Label 8050 3250 2    50   ~ 0
pb02
Text Label 7950 3950 3    50   ~ 0
pb03
Text Label 8750 2950 2    50   ~ 0
pa04
Wire Wire Line
	8550 2950 8750 2950
Text Label 8750 2850 2    50   ~ 0
pa05
Wire Wire Line
	8550 2850 8750 2850
Text Label 8750 2750 2    50   ~ 0
pa06
Wire Wire Line
	8550 2750 8750 2750
Text Label 8750 3050 2    50   ~ 0
pb09
Wire Wire Line
	8750 3050 8550 3050
Text Label 8750 2650 2    50   ~ 0
pa07
Wire Wire Line
	8550 2650 8750 2650
Text Label 8750 2550 2    50   ~ 0
pa08
Wire Wire Line
	8550 2550 8750 2550
Text Label 8750 2450 2    50   ~ 0
pa09
Wire Wire Line
	8550 2450 8750 2450
Text Label 8750 2350 2    50   ~ 0
pa10
Wire Wire Line
	8550 2350 8750 2350
Text Label 8750 2250 2    50   ~ 0
pa11
Wire Wire Line
	8550 2250 8750 2250
Text Label 8750 2150 2    50   ~ 0
pb10
Wire Wire Line
	8550 2150 8750 2150
Text Label 8750 2050 2    50   ~ 0
pb11
Wire Wire Line
	8550 2050 8750 2050
Wire Wire Line
	8550 3350 8750 3350
Text Label 8750 3350 2    50   ~ 0
pa03
Wire Wire Line
	8550 3450 8750 3450
Text Label 8750 3450 2    50   ~ 0
pa02
Text Label 8400 5100 2    50   ~ 0
pa01
Text Label 8050 1850 2    50   ~ 0
pa15
Wire Wire Line
	7850 1850 8050 1850
Text Label 8050 1950 2    50   ~ 0
pa16
Wire Wire Line
	7850 1950 8050 1950
Wire Wire Line
	7850 1750 8050 1750
Text Label 8050 1750 2    50   ~ 0
pa14
Wire Wire Line
	7850 2050 8050 2050
Text Label 8050 2050 2    50   ~ 0
pa17
Wire Wire Line
	7850 2250 8050 2250
Text Label 8050 2250 2    50   ~ 0
pa19
Wire Wire Line
	7850 2150 8050 2150
Text Label 8050 2150 2    50   ~ 0
pa18
Wire Wire Line
	7850 2450 8050 2450
Text Label 8050 2450 2    50   ~ 0
pa25
Wire Wire Line
	7850 2350 8050 2350
Text Label 8050 2350 2    50   ~ 0
pa24
Wire Wire Line
	7850 1650 8050 1650
Text Label 8050 1650 2    50   ~ 0
pa13
Text Label 8750 3250 2    50   ~ 0
pb08
Wire Wire Line
	8550 3250 8750 3250
Wire Wire Line
	7700 5100 7500 5100
Text Label 7500 5100 0    50   ~ 0
pa00
Wire Wire Line
	8550 3550 8750 3550
Text Label 8050 2550 2    50   ~ 0
pa20
Wire Wire Line
	7850 2550 8050 2550
Wire Wire Line
	7850 2850 8050 2850
Text Label 8050 2850 2    50   ~ 0
pa21
Text Label 8750 3550 2    50   ~ 0
vb
Wire Wire Line
	7850 2750 8050 2750
Text Label 8050 2750 2    50   ~ 0
pa22
Text Label 8050 2650 2    50   ~ 0
pa23
Wire Wire Line
	7850 2650 8050 2650
$Comp
L power:GND #PWR0137
U 1 1 5F333E56
P 7350 3650
F 0 "#PWR0137" H 7350 3400 50  0001 C CNN
F 1 "GND" H 7355 3477 50  0000 C CNN
F 2 "" H 7350 3650 50  0001 C CNN
F 3 "" H 7350 3650 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
Text Label 6400 3650 0    50   ~ 0
!reset
$Comp
L Diode:BAT54C D3
U 1 1 5F34BBC3
P 7950 4450
F 0 "D3" H 7950 4675 50  0000 C CNN
F 1 "BAT54C" H 7950 4584 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8025 4575 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 7870 4450 50  0001 C CNN
	1    7950 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F35E07A
P 8150 4150
F 0 "C9" V 7921 4150 50  0000 C CNN
F 1 "100n" V 8012 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8150 4150 50  0001 C CNN
F 3 "~" H 8150 4150 50  0001 C CNN
	1    8150 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5F35EC2A
P 8250 4150
F 0 "#PWR0138" H 8250 3900 50  0001 C CNN
F 1 "GND" H 8255 3977 50  0000 C CNN
F 2 "" H 8250 4150 50  0001 C CNN
F 3 "" H 8250 4150 50  0001 C CNN
	1    8250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3950 7950 4150
Wire Wire Line
	7950 4150 8050 4150
Connection ~ 7950 4150
Wire Wire Line
	7950 4150 7950 4250
Wire Wire Line
	8250 4450 8400 4450
Text Label 8400 4450 0    50   ~ 0
vb
$Comp
L power:+3V3 #PWR0139
U 1 1 5F375DCC
P 7650 4450
F 0 "#PWR0139" H 7650 4300 50  0001 C CNN
F 1 "+3V3" V 7665 4578 50  0000 L CNN
F 2 "" H 7650 4450 50  0001 C CNN
F 3 "" H 7650 4450 50  0001 C CNN
	1    7650 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 1950 8750 1950
Text Label 8750 1950 2    50   ~ 0
pa12
$Comp
L power:+3V3 #PWR0140
U 1 1 5F3DA385
P 5950 800
F 0 "#PWR0140" H 5950 650 50  0001 C CNN
F 1 "+3V3" H 5965 973 50  0000 C CNN
F 2 "" H 5950 800 50  0001 C CNN
F 3 "" H 5950 800 50  0001 C CNN
	1    5950 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5F3DC2D4
P 5950 1500
F 0 "#PWR0141" H 5950 1250 50  0001 C CNN
F 1 "GND" H 5955 1327 50  0000 C CNN
F 2 "" H 5950 1500 50  0001 C CNN
F 3 "" H 5950 1500 50  0001 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F3E0269
P 4550 1100
F 0 "C10" H 4642 1146 50  0000 L CNN
F 1 "100n" H 4642 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4550 1100 50  0001 C CNN
F 3 "~" H 4550 1100 50  0001 C CNN
	1    4550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0142
U 1 1 5F3E0AB9
P 4550 1000
F 0 "#PWR0142" H 4550 850 50  0001 C CNN
F 1 "+3V3" H 4565 1173 50  0000 C CNN
F 2 "" H 4550 1000 50  0001 C CNN
F 3 "" H 4550 1000 50  0001 C CNN
	1    4550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5F3E1514
P 4550 1200
F 0 "#PWR0143" H 4550 950 50  0001 C CNN
F 1 "GND" H 4555 1027 50  0000 C CNN
F 2 "" H 4550 1200 50  0001 C CNN
F 3 "" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5F409E0E
P 7350 4100
F 0 "#PWR0144" H 7350 3850 50  0001 C CNN
F 1 "GND" H 7355 3927 50  0000 C CNN
F 2 "" H 7350 4100 50  0001 C CNN
F 3 "" H 7350 4100 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F40B7DA
P 6700 4000
F 0 "R6" H 6759 4046 50  0000 L CNN
F 1 "10k" H 6759 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 4000 50  0001 C CNN
F 3 "~" H 6700 4000 50  0001 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0145
U 1 1 5F40D356
P 6700 3900
F 0 "#PWR0145" H 6700 3750 50  0001 C CNN
F 1 "+3V3" H 6715 4073 50  0000 C CNN
F 2 "" H 6700 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
Connection ~ 6700 4100
Wire Wire Line
	6700 4100 6950 4100
$Comp
L Device:R_Small R5
U 1 1 5F41B3B8
P 6700 3550
F 0 "R5" H 6759 3596 50  0000 L CNN
F 1 "10k" H 6759 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 3550 50  0001 C CNN
F 3 "~" H 6700 3550 50  0001 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0146
U 1 1 5F41B3BE
P 6700 3450
F 0 "#PWR0146" H 6700 3300 50  0001 C CNN
F 1 "+3V3" H 6715 3623 50  0000 C CNN
F 2 "" H 6700 3450 50  0001 C CNN
F 3 "" H 6700 3450 50  0001 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
Connection ~ 6700 3650
Wire Wire Line
	6700 3650 6950 3650
Wire Wire Line
	6400 3650 6700 3650
$Comp
L greenpill:S25FL064 U3
U 1 1 5F3D6F24
P 5950 1250
F 0 "U3" H 6100 1750 50  0000 C CNN
F 1 "S25FL064" H 6150 1650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 5950 1050 50  0001 C CNN
F 3 "" H 5950 1050 50  0001 C CNN
	1    5950 1250
	1    0    0    -1  
$EndComp
Text Label 5000 1050 0    50   ~ 0
sercom_spi_2
Wire Wire Line
	5000 1050 5500 1050
Wire Wire Line
	5000 1150 5500 1150
Text Label 5000 1150 0    50   ~ 0
sercom_spi_1
Text Label 6900 1000 2    50   ~ 0
sercom_spi_0
Wire Wire Line
	6400 1000 6900 1000
Text Label 6900 1100 2    50   ~ 0
sercom_spi_3
Wire Wire Line
	6400 1100 6900 1100
$Comp
L power:+3V3 #PWR0147
U 1 1 5F4BAD0D
P 6500 1250
F 0 "#PWR0147" H 6500 1100 50  0001 C CNN
F 1 "+3V3" V 6515 1378 50  0000 L CNN
F 2 "" H 6500 1250 50  0001 C CNN
F 3 "" H 6500 1250 50  0001 C CNN
	1    6500 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1200 6400 1250
Wire Wire Line
	6400 1250 6500 1250
Connection ~ 6400 1250
Wire Wire Line
	6400 1250 6400 1300
$Comp
L Device:Crystal Y1
U 1 1 5F4EEE7D
P 7950 5100
F 0 "Y1" H 8150 5250 50  0000 L CNN
F 1 "Crystal_GND23" H 8150 5000 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 7950 5100 50  0001 C CNN
F 3 "~" H 7950 5100 50  0001 C CNN
	1    7950 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5EFA62B6
P 7100 1650
F 0 "#PWR0148" H 7100 1400 50  0001 C CNN
F 1 "GND" V 7105 1522 50  0000 R CNN
F 2 "" H 7100 1650 50  0001 C CNN
F 3 "" H 7100 1650 50  0001 C CNN
	1    7100 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0149
U 1 1 5EFA85CB
P 7100 1950
F 0 "#PWR0149" H 7100 1800 50  0001 C CNN
F 1 "+3V3" V 7115 2078 50  0000 L CNN
F 2 "" H 7100 1950 50  0001 C CNN
F 3 "" H 7100 1950 50  0001 C CNN
	1    7100 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1750 7300 1750
Text Label 7300 1750 2    50   ~ 0
pa30
$Comp
L Device:C_Small C12
U 1 1 5EFCDF92
P 8200 5400
F 0 "C12" H 8292 5446 50  0000 L CNN
F 1 "12p" H 8292 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8200 5400 50  0001 C CNN
F 3 "~" H 8200 5400 50  0001 C CNN
	1    8200 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5EFCECCC
P 7700 5400
F 0 "C11" H 7792 5446 50  0000 L CNN
F 1 "12p" H 7792 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 5400 50  0001 C CNN
F 3 "~" H 7700 5400 50  0001 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5100 8200 5100
Wire Wire Line
	8200 5300 8200 5100
Connection ~ 8200 5100
Wire Wire Line
	8200 5100 8400 5100
Wire Wire Line
	7700 5300 7700 5100
Wire Wire Line
	7800 5100 7700 5100
Connection ~ 7700 5100
$Comp
L power:GND #PWR0150
U 1 1 5F022929
P 8200 5500
F 0 "#PWR0150" H 8200 5250 50  0001 C CNN
F 1 "GND" H 8205 5327 50  0000 C CNN
F 2 "" H 8200 5500 50  0001 C CNN
F 3 "" H 8200 5500 50  0001 C CNN
	1    8200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5F023385
P 7700 5500
F 0 "#PWR0151" H 7700 5250 50  0001 C CNN
F 1 "GND" H 7705 5327 50  0000 C CNN
F 2 "" H 7700 5500 50  0001 C CNN
F 3 "" H 7700 5500 50  0001 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
Text Label 5050 2050 0    50   ~ 0
sercom_spi_2
Text Label 5050 1950 0    50   ~ 0
sercom_spi_1
Text Label 5050 1850 0    50   ~ 0
sercom_spi_0
Text Label 5050 2150 0    50   ~ 0
sercom_spi_3
Text Label 5850 1850 2    50   ~ 0
pa12
Wire Wire Line
	5050 1850 5850 1850
Wire Wire Line
	5050 1950 5850 1950
Wire Wire Line
	5050 2050 5850 2050
Wire Wire Line
	5050 2150 5850 2150
Text Label 5850 1950 2    50   ~ 0
pa13
Text Label 5850 2050 2    50   ~ 0
pa14
Text Label 5850 2150 2    50   ~ 0
pa15
Text Label 7500 2950 2    50   ~ 0
user_led
Wire Wire Line
	7250 2950 7500 2950
Text Label 6200 4100 0    50   ~ 0
user_button
Wire Wire Line
	6200 4100 6700 4100
Text Label 5050 2300 0    50   ~ 0
user_led
Text Label 5050 2400 0    50   ~ 0
user_button
Wire Wire Line
	5050 2400 5850 2400
Wire Wire Line
	5050 2300 5850 2300
Text Label 5850 2400 2    50   ~ 0
pb02
Text Label 5850 2300 2    50   ~ 0
pb09
$EndSCHEMATC
