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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 63DFA3BE
P 5500 3500
F 0 "U1" H 5500 1611 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5500 1520 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5500 3500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 63E012AE
P 5400 1550
F 0 "#PWR0101" H 5400 1400 50  0001 C CNN
F 1 "+5V" H 5415 1723 50  0000 C CNN
F 2 "" H 5400 1550 50  0001 C CNN
F 3 "" H 5400 1550 50  0001 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1700 5400 1550
Wire Wire Line
	5400 1700 5500 1700
Connection ~ 5400 1700
Wire Wire Line
	5500 1700 5600 1700
Connection ~ 5500 1700
$Comp
L power:GND #PWR0102
U 1 1 63E04874
P 4950 5300
F 0 "#PWR0102" H 4950 5050 50  0001 C CNN
F 1 "GND" H 4955 5127 50  0000 C CNN
F 2 "" H 4950 5300 50  0001 C CNN
F 3 "" H 4950 5300 50  0001 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5300 5400 5300
Wire Wire Line
	5400 5300 5500 5300
Connection ~ 5400 5300
$Comp
L power:GND #PWR0103
U 1 1 63E0CDB0
P 7500 4100
F 0 "#PWR0103" H 7500 3850 50  0001 C CNN
F 1 "GND" H 7505 3927 50  0000 C CNN
F 2 "" H 7500 4100 50  0001 C CNN
F 3 "" H 7500 4100 50  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4100 6700 4100
Wire Wire Line
	6900 4100 7500 4100
$Comp
L Device:R_Small R4
U 1 1 63E0B64E
P 6800 4100
F 0 "R4" V 6604 4100 50  0000 C CNN
F 1 "10k" V 6695 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6800 4100 50  0001 C CNN
F 3 "~" H 6800 4100 50  0001 C CNN
	1    6800 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 63E0E2B5
P 4050 3000
F 0 "R2" V 3854 3000 50  0000 C CNN
F 1 "22" V 3945 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4050 3000 50  0001 C CNN
F 3 "~" H 4050 3000 50  0001 C CNN
	1    4050 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 63E0F81B
P 3350 3100
F 0 "R1" V 3154 3100 50  0000 C CNN
F 1 "22" V 3245 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3350 3100 50  0001 C CNN
F 3 "~" H 3350 3100 50  0001 C CNN
	1    3350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3000 4900 3000
Wire Wire Line
	3450 3100 4900 3100
Wire Wire Line
	3950 3000 3000 3000
Wire Wire Line
	3250 3100 3000 3100
$Comp
L Device:C_Small C7
U 1 1 63E13AF4
P 4000 3400
F 0 "C7" H 4092 3446 50  0000 L CNN
F 1 "1uF" H 4092 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4000 3400 50  0001 C CNN
F 3 "~" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3300 4000 3300
$Comp
L power:GND #PWR0104
U 1 1 63E18861
P 4000 3650
F 0 "#PWR0104" H 4000 3400 50  0001 C CNN
F 1 "GND" H 4005 3477 50  0000 C CNN
F 2 "" H 4000 3650 50  0001 C CNN
F 3 "" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3500 4000 3650
$Comp
L Device:C_Small C2
U 1 1 63E1973E
P 2400 4150
F 0 "C2" H 2492 4196 50  0000 L CNN
F 1 "0.1uF" H 2492 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2400 4150 50  0001 C CNN
F 3 "~" H 2400 4150 50  0001 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 63E1A372
P 2800 4150
F 0 "C3" H 2892 4196 50  0000 L CNN
F 1 "0.1uF" H 2892 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2800 4150 50  0001 C CNN
F 3 "~" H 2800 4150 50  0001 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 63E1AFA8
P 2000 4150
F 0 "C1" H 2092 4196 50  0000 L CNN
F 1 "0.1uF" H 2092 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2000 4150 50  0001 C CNN
F 3 "~" H 2000 4150 50  0001 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 63E1C99B
P 3200 4150
F 0 "C4" H 3292 4196 50  0000 L CNN
F 1 "10uF" H 3292 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 4150 50  0001 C CNN
F 3 "~" H 3200 4150 50  0001 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 63E1F0AD
P 2600 3900
F 0 "#PWR0105" H 2600 3750 50  0001 C CNN
F 1 "+5V" H 2615 4073 50  0000 C CNN
F 2 "" H 2600 3900 50  0001 C CNN
F 3 "" H 2600 3900 50  0001 C CNN
	1    2600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3900 2600 4050
Wire Wire Line
	2600 4050 2800 4050
Connection ~ 2800 4050
Wire Wire Line
	2800 4050 3200 4050
Wire Wire Line
	2600 4050 2400 4050
Connection ~ 2600 4050
Connection ~ 2400 4050
Wire Wire Line
	2400 4050 2000 4050
Wire Wire Line
	2000 4250 2400 4250
Connection ~ 2400 4250
Wire Wire Line
	2400 4250 2600 4250
Connection ~ 2800 4250
Wire Wire Line
	2800 4250 3200 4250
$Comp
L power:GND #PWR0106
U 1 1 63E21252
P 2600 4400
F 0 "#PWR0106" H 2600 4150 50  0001 C CNN
F 1 "GND" H 2605 4227 50  0000 C CNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4250 2600 4400
Connection ~ 2600 4250
Wire Wire Line
	2600 4250 2800 4250
$Comp
L power:+5V #PWR0107
U 1 1 63E2281B
P 4300 2800
F 0 "#PWR0107" H 4300 2650 50  0001 C CNN
F 1 "+5V" H 4315 2973 50  0000 C CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2800 4900 2800
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 63E23BFD
P 4150 2300
F 0 "Y1" V 4104 2444 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 4195 2444 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4150 2300 50  0001 C CNN
F 3 "~" H 4150 2300 50  0001 C CNN
	1    4150 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2200 4900 2200
Wire Wire Line
	4150 2400 4900 2400
$Comp
L Device:C_Small C5
U 1 1 63E27893
P 3550 2100
F 0 "C5" V 3321 2100 50  0000 C CNN
F 1 "22pF" V 3412 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 2100 50  0001 C CNN
F 3 "~" H 3550 2100 50  0001 C CNN
	1    3550 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 63E296D3
P 3550 2500
F 0 "C6" V 3321 2500 50  0000 C CNN
F 1 "22pF" V 3412 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 2500 50  0001 C CNN
F 3 "~" H 3550 2500 50  0001 C CNN
	1    3550 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2100 3650 2200
Wire Wire Line
	3650 2200 4150 2200
Connection ~ 4150 2200
Wire Wire Line
	4150 2400 3650 2400
Wire Wire Line
	3650 2400 3650 2500
Connection ~ 4150 2400
Wire Wire Line
	3450 2100 3450 2500
$Comp
L power:GND #PWR0108
U 1 1 63E2DF0C
P 3450 2650
F 0 "#PWR0108" H 3450 2400 50  0001 C CNN
F 1 "GND" H 3455 2477 50  0000 C CNN
F 2 "" H 3450 2650 50  0001 C CNN
F 3 "" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2300 4050 2650
Wire Wire Line
	4050 2650 3450 2650
Wire Wire Line
	4250 2300 4250 2650
Wire Wire Line
	4250 2650 4050 2650
Connection ~ 4050 2650
$Comp
L Switch:SW_Push SW1
U 1 1 63E3077A
P 4350 2000
F 0 "SW1" H 4350 2285 50  0000 C CNN
F 1 "SW_Push" H 4350 2194 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 4350 2200 50  0001 C CNN
F 3 "~" H 4350 2200 50  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 63E315A2
P 3950 1900
F 0 "#PWR0109" H 3950 1650 50  0001 C CNN
F 1 "GND" H 3955 1727 50  0000 C CNN
F 2 "" H 3950 1900 50  0001 C CNN
F 3 "" H 3950 1900 50  0001 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2000 4700 2000
Wire Wire Line
	3950 1900 4150 1900
Wire Wire Line
	4150 1900 4150 2000
$Comp
L Device:R_Small R3
U 1 1 63E32FCC
P 4700 1650
F 0 "R3" H 4759 1696 50  0000 L CNN
F 1 "10k" H 4759 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4700 1650 50  0001 C CNN
F 3 "~" H 4700 1650 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1750 4700 2000
Connection ~ 4700 2000
Wire Wire Line
	4700 2000 4900 2000
$Comp
L power:+5V #PWR0110
U 1 1 63E34E3E
P 4700 1500
F 0 "#PWR0110" H 4700 1350 50  0001 C CNN
F 1 "+5V" H 4715 1673 50  0000 C CNN
F 2 "" H 4700 1500 50  0001 C CNN
F 3 "" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1500 4700 1550
Text GLabel 3000 3000 0    50   Input ~ 0
D+
Text GLabel 3000 3100 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 63E36614
P 8400 2750
F 0 "USB1" V 8937 2717 60  0000 C CNN
F 1 "Molex-0548190589" V 8831 2717 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 8400 2750 60  0001 C CNN
F 3 "" H 8400 2750 60  0001 C CNN
	1    8400 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 63E38848
P 9600 2550
F 0 "F1" V 9375 2550 50  0000 C CNN
F 1 "Polyfuse" V 9466 2550 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 9650 2350 50  0001 L CNN
F 3 "~" H 9600 2550 50  0001 C CNN
	1    9600 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2550 9050 2550
$Comp
L power:VCC #PWR0111
U 1 1 63E3AA5A
P 9050 2550
F 0 "#PWR0111" H 9050 2400 50  0001 C CNN
F 1 "VCC" H 9067 2723 50  0000 C CNN
F 2 "" H 9050 2550 50  0001 C CNN
F 3 "" H 9050 2550 50  0001 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
Connection ~ 9050 2550
Wire Wire Line
	9050 2550 9450 2550
$Comp
L power:+5V #PWR0112
U 1 1 63E3BC2B
P 10000 2550
F 0 "#PWR0112" H 10000 2400 50  0001 C CNN
F 1 "+5V" H 10015 2723 50  0000 C CNN
F 2 "" H 10000 2550 50  0001 C CNN
F 3 "" H 10000 2550 50  0001 C CNN
	1    10000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2550 10000 2550
Text GLabel 8700 2650 2    50   Input ~ 0
D-
Text GLabel 8700 2750 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0113
U 1 1 63E3DCE8
P 8900 2950
F 0 "#PWR0113" H 8900 2700 50  0001 C CNN
F 1 "GND" H 8905 2777 50  0000 C CNN
F 2 "" H 8900 2950 50  0001 C CNN
F 3 "" H 8900 2950 50  0001 C CNN
	1    8900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2950 8900 2950
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 63E3F8D4
P 8600 3700
F 0 "MX1" H 8633 3923 60  0000 C CNN
F 1 "MX-NoLED" H 8633 3849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7975 3675 60  0001 C CNN
F 3 "" H 7975 3675 60  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3850 8550 3950
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 63E4A1BA
P 9400 3700
F 0 "MX3" H 9433 3923 60  0000 C CNN
F 1 "MX-NoLED" H 9433 3849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8775 3675 60  0001 C CNN
F 3 "" H 8775 3675 60  0001 C CNN
	1    9400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 63E40E4C
P 8550 4050
F 0 "D1" V 8596 3982 50  0000 R CNN
F 1 "D_Small" V 8505 3982 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8550 4050 50  0001 C CNN
F 3 "~" V 8550 4050 50  0001 C CNN
	1    8550 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 3650 8750 3300
Wire Wire Line
	9550 3650 9550 3300
$Comp
L Device:D_Small D3
U 1 1 63E57EF8
P 9350 4050
F 0 "D3" V 9396 3982 50  0000 R CNN
F 1 "D_Small" V 9305 3982 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9350 4050 50  0001 C CNN
F 3 "~" V 9350 4050 50  0001 C CNN
	1    9350 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 3850 9350 3950
Wire Wire Line
	9350 4150 8550 4150
Wire Wire Line
	8550 4150 8150 4150
Connection ~ 8550 4150
Text GLabel 8750 3300 1    50   Input ~ 0
COL0
Text GLabel 9550 3300 1    50   Input ~ 0
COL1
Text GLabel 8150 4150 0    50   Input ~ 0
ROW0
Wire Wire Line
	3450 2500 3450 2650
Connection ~ 3450 2500
Connection ~ 3450 2650
$EndSCHEMATC
