EESchema Schematic File Version 5
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L CPLD_Microchip:ATF1502AS U1
U 1 1 5DF180CF
P 2600 4250
F 0 "U1" H 2150 5200 50  0000 C CNN
F 1 "ATF1502AS" H 2900 5200 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2600 5800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-0995-CPLD-ATF1502AS(L)-Datasheet.pdf" H 2600 5700 50  0001 C CNN
	1    2600 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 5DF1D0F8
P 1450 4250
F 0 "J2" H 1450 3150 50  0000 C CNN
F 1 "Conn_01x20" H 1368 3116 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 1450 4250 50  0001 C CNN
F 3 "~" H 1450 4250 50  0001 C CNN
	1    1450 4250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 5DF22A50
P 3750 4150
F 0 "J3" H 3750 5150 50  0000 C CNN
F 1 "Conn_01x20" H 3668 5176 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 3750 4150 50  0001 C CNN
F 3 "~" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5150 2000 5150
Wire Wire Line
	2000 5050 1650 5050
Wire Wire Line
	1650 4950 2000 4950
Wire Wire Line
	2000 4850 1650 4850
Wire Wire Line
	1650 4750 2000 4750
Wire Wire Line
	2000 4650 1650 4650
Wire Wire Line
	1650 4550 2000 4550
Wire Wire Line
	1650 4450 2000 4450
Wire Wire Line
	1650 4350 2000 4350
Wire Wire Line
	2000 4250 1650 4250
Wire Wire Line
	1650 4150 2000 4150
Wire Wire Line
	2000 4050 1650 4050
Wire Wire Line
	1650 3950 2000 3950
Wire Wire Line
	2000 3850 1650 3850
Wire Wire Line
	1650 3750 2000 3750
Wire Wire Line
	2000 3650 1650 3650
Wire Wire Line
	1650 3550 2000 3550
Wire Wire Line
	1650 3450 2000 3450
Wire Wire Line
	3200 3450 3550 3450
Wire Wire Line
	3550 3550 3200 3550
Wire Wire Line
	3200 3650 3550 3650
Wire Wire Line
	3550 3750 3200 3750
Wire Wire Line
	3200 3850 3550 3850
Wire Wire Line
	3550 3950 3200 3950
Wire Wire Line
	3200 4050 3550 4050
Wire Wire Line
	3550 4150 3200 4150
Wire Wire Line
	3200 4250 3550 4250
Wire Wire Line
	3200 4350 3550 4350
Wire Wire Line
	3550 4450 3200 4450
Wire Wire Line
	3200 4550 3550 4550
Wire Wire Line
	3550 4650 3200 4650
Wire Wire Line
	3200 4750 3550 4750
Wire Wire Line
	3550 4850 3200 4850
Wire Wire Line
	3200 4950 3550 4950
Wire Wire Line
	3550 5050 3200 5050
Wire Wire Line
	3200 5150 3550 5150
$Comp
L power:+5V #PWR0101
U 1 1 5DF2E743
P 2600 3150
F 0 "#PWR0101" H 2600 3000 50  0001 C CNN
F 1 "+5V" H 2615 3323 50  0000 C CNN
F 2 "" H 2600 3150 50  0001 C CNN
F 3 "" H 2600 3150 50  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DF2EBC8
P 1700 3250
F 0 "#PWR0102" H 1700 3100 50  0001 C CNN
F 1 "+5V" V 1700 3400 50  0000 L CNN
F 2 "" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5DF2F367
P 3500 3250
F 0 "#PWR0103" H 3500 3100 50  0001 C CNN
F 1 "+5V" V 3500 3400 50  0000 L CNN
F 2 "" H 3500 3250 50  0001 C CNN
F 3 "" H 3500 3250 50  0001 C CNN
	1    3500 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 3250 1700 3250
Wire Wire Line
	2600 3150 2600 3250
$Comp
L power:GND #PWR0104
U 1 1 5DF2FA6E
P 2600 5400
F 0 "#PWR0104" H 2600 5150 50  0001 C CNN
F 1 "GND" H 2605 5227 50  0000 C CNN
F 2 "" H 2600 5400 50  0001 C CNN
F 3 "" H 2600 5400 50  0001 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5350 2600 5400
$Comp
L power:GND #PWR0105
U 1 1 5DF3017D
P 3500 3350
F 0 "#PWR0105" H 3500 3100 50  0001 C CNN
F 1 "GND" V 3500 3200 50  0000 R CNN
F 2 "" H 3500 3350 50  0001 C CNN
F 3 "" H 3500 3350 50  0001 C CNN
	1    3500 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3350 3550 3350
$Comp
L power:GND #PWR0106
U 1 1 5DF307B9
P 1700 3350
F 0 "#PWR0106" H 1700 3100 50  0001 C CNN
F 1 "GND" V 1700 3200 50  0000 R CNN
F 2 "" H 1700 3350 50  0001 C CNN
F 3 "" H 1700 3350 50  0001 C CNN
	1    1700 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 3350 1650 3350
Wire Wire Line
	3500 3250 3550 3250
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5DF31838
P 4700 2450
F 0 "J1" H 4750 2675 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4750 2676 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4700 2450 50  0001 C CNN
F 3 "~" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5DF33152
P 5150 2350
F 0 "#PWR0107" H 5150 2200 50  0001 C CNN
F 1 "+5V" V 5150 2500 50  0000 L CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2350 4500 2350
Wire Wire Line
	5000 2350 5150 2350
Wire Wire Line
	4350 2450 4500 2450
Wire Wire Line
	4350 2550 4500 2550
Wire Wire Line
	5150 2450 5000 2450
Wire Wire Line
	5150 2550 5000 2550
Text Label 4350 2450 0    50   ~ 0
TMS
Text Label 5150 2450 2    50   ~ 0
TCK
Text Label 4350 2550 0    50   ~ 0
TDI
Text Label 5150 2550 2    50   ~ 0
TDO
$Comp
L power:GND #PWR0108
U 1 1 5DF3AB2D
P 4350 2350
F 0 "#PWR0108" H 4350 2100 50  0001 C CNN
F 1 "GND" V 4355 2222 50  0000 R CNN
F 2 "" H 4350 2350 50  0001 C CNN
F 3 "" H 4350 2350 50  0001 C CNN
	1    4350 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DF3BEB3
P 2400 2300
F 0 "C2" H 2450 2400 50  0000 L CNN
F 1 "220n" H 2450 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 2150 50  0001 C CNN
F 3 "~" H 2400 2300 50  0001 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DF3C26B
P 2750 2300
F 0 "C3" H 2800 2400 50  0000 L CNN
F 1 "220n" H 2800 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 2150 50  0001 C CNN
F 3 "~" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DF3C43D
P 3100 2300
F 0 "C4" H 3150 2400 50  0000 L CNN
F 1 "220n" H 3150 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3138 2150 50  0001 C CNN
F 3 "~" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2050 2050 2150
Wire Wire Line
	2400 2050 2400 2150
Wire Wire Line
	2750 2050 2750 2150
Wire Wire Line
	3100 2050 3100 2150
Wire Wire Line
	2050 2550 2050 2450
Wire Wire Line
	2400 2550 2400 2450
Wire Wire Line
	2750 2550 2750 2450
Wire Wire Line
	3100 2550 3100 2450
Wire Wire Line
	2050 2550 2400 2550
Connection ~ 2400 2550
Wire Wire Line
	2400 2550 2750 2550
Connection ~ 2750 2550
Wire Wire Line
	2750 2550 3100 2550
Wire Wire Line
	2050 2050 2400 2050
Connection ~ 2400 2050
Wire Wire Line
	2400 2050 2750 2050
Connection ~ 2750 2050
Wire Wire Line
	2750 2050 3100 2050
$Comp
L power:GND #PWR0110
U 1 1 5DF3D0C8
P 2050 2600
F 0 "#PWR0110" H 2050 2350 50  0001 C CNN
F 1 "GND" H 2055 2427 50  0000 C CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2000 2050 2050
Connection ~ 2050 2050
Wire Wire Line
	2050 2550 2050 2600
Connection ~ 2050 2550
$Comp
L Device:C C1
U 1 1 5DF46EC2
P 2050 2300
F 0 "C1" H 2100 2400 50  0000 L CNN
F 1 "220n" H 2100 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 2150 50  0001 C CNN
F 3 "~" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
Text Notes 4850 2150 2    50   ~ 0
JTAG
Text Label 1950 3950 2    50   ~ 0
TMS
Text Label 1950 3450 2    50   ~ 0
TDI
Text Label 3250 4450 0    50   ~ 0
TDO
Text Label 3250 4950 0    50   ~ 0
TCK
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 5DF6012C
P 1300 7000
F 0 "#LOGO1" H 1300 7500 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 1300 6600 50  0001 C CNN
F 2 "" H 1300 7000 50  0001 C CNN
F 3 "~" H 1300 7000 50  0001 C CNN
	1    1300 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5DF3CC29
P 2050 2000
F 0 "#PWR0109" H 2050 1850 50  0001 C CNN
F 1 "+5V" H 2065 2173 50  0000 C CNN
F 2 "" H 2050 2000 50  0001 C CNN
F 3 "" H 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DF6A83A
P 4450 3850
F 0 "R1" H 4520 3896 50  0000 L CNN
F 1 "3k3" H 4520 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 3850 50  0001 C CNN
F 3 "~" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DF6AC03
P 4750 3850
F 0 "R3" H 4820 3896 50  0000 L CNN
F 1 "3k3" H 4820 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 3850 50  0001 C CNN
F 3 "~" H 4750 3850 50  0001 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DF6AF6A
P 5050 3850
F 0 "R2" H 5120 3896 50  0000 L CNN
F 1 "3k3" H 5120 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 3850 50  0001 C CNN
F 3 "~" H 5050 3850 50  0001 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DF6B205
P 4450 4200
F 0 "D1" V 4450 4150 50  0000 R CNN
F 1 "LED" V 4398 4083 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 4200 50  0001 C CNN
F 3 "~" H 4450 4200 50  0001 C CNN
	1    4450 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5DF6CDCD
P 4750 4200
F 0 "D3" V 4750 4150 50  0000 R CNN
F 1 "LED" V 4698 4083 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 4200 50  0001 C CNN
F 3 "~" H 4750 4200 50  0001 C CNN
	1    4750 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DF6D134
P 5050 4200
F 0 "D2" V 5050 4150 50  0000 R CNN
F 1 "LED" V 4998 4083 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 4200 50  0001 C CNN
F 3 "~" H 5050 4200 50  0001 C CNN
	1    5050 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4450 4450 4350
Wire Wire Line
	4750 4450 4750 4350
Wire Wire Line
	5050 4450 5050 4350
Wire Wire Line
	4450 4450 4750 4450
Connection ~ 4750 4450
Wire Wire Line
	4750 4450 5050 4450
Wire Wire Line
	4750 4450 4750 4550
$Comp
L power:GND #PWR0111
U 1 1 5DF6D9E8
P 4750 4550
F 0 "#PWR0111" H 4750 4300 50  0001 C CNN
F 1 "GND" H 4755 4377 50  0000 C CNN
F 2 "" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0001 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4000 4450 4050
Wire Wire Line
	4750 4000 4750 4050
Wire Wire Line
	5050 4000 5050 4050
$Comp
L power:+5V #PWR0112
U 1 1 5DF6DE77
P 4750 3500
F 0 "#PWR0112" H 4750 3350 50  0001 C CNN
F 1 "+5V" H 4765 3673 50  0000 C CNN
F 2 "" H 4750 3500 50  0001 C CNN
F 3 "" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3500 4750 3700
Text Label 4450 3100 3    50   ~ 0
LED1
Wire Wire Line
	4450 3100 4450 3350
Wire Wire Line
	5050 3100 5050 3350
Text Label 5050 3100 3    50   ~ 0
LED2
Text Label 1950 5150 2    50   ~ 0
LED1
Text Label 3250 5150 0    50   ~ 0
LED2
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5DF700E3
P 4450 3500
F 0 "JP1" V 4450 3568 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4495 3568 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4450 3500 50  0001 C CNN
F 3 "~" H 4450 3500 50  0001 C CNN
	1    4450 3500
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5DF72A57
P 5050 3500
F 0 "JP2" V 5050 3568 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 5095 3568 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5050 3500 50  0001 C CNN
F 3 "~" H 5050 3500 50  0001 C CNN
	1    5050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3650 4450 3700
Wire Wire Line
	5050 3650 5050 3700
$EndSCHEMATC
