EESchema Schematic File Version 4
LIBS:75PCB-cache
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
L power:+5V #PWR0101
U 1 1 5F5D31BA
P 5250 1800
F 0 "#PWR0101" H 5250 1650 50  0001 C CNN
F 1 "+5V" H 5265 1973 50  0000 C CNN
F 2 "" H 5250 1800 50  0001 C CNN
F 3 "" H 5250 1800 50  0001 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1800 5250 2000
Connection ~ 5350 2000
Connection ~ 5250 2000
Wire Wire Line
	5350 2000 5450 2000
Wire Wire Line
	5250 2000 5350 2000
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5F5BED92
P 5350 3800
F 0 "U1" H 5350 1911 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5350 1820 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5350 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5350 3800 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F5D9FA7
P 4900 5650
F 0 "#PWR0102" H 4900 5400 50  0001 C CNN
F 1 "GND" H 4905 5477 50  0000 C CNN
F 2 "" H 4900 5650 50  0001 C CNN
F 3 "" H 4900 5650 50  0001 C CNN
	1    4900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5650 4900 5600
Wire Wire Line
	4900 5600 5250 5600
Connection ~ 5250 5600
Wire Wire Line
	5250 5600 5350 5600
$Comp
L Device:R_Small R4
U 1 1 5F5DC84A
P 6400 4400
F 0 "R4" V 6204 4400 50  0000 C CNN
F 1 "10k" V 6295 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6400 4400 50  0001 C CNN
F 3 "~" H 6400 4400 50  0001 C CNN
	1    6400 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F5DDF06
P 6900 4400
F 0 "#PWR0103" H 6900 4150 50  0001 C CNN
F 1 "GND" H 6905 4227 50  0000 C CNN
F 2 "" H 6900 4400 50  0001 C CNN
F 3 "" H 6900 4400 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4400 6300 4400
Wire Wire Line
	6500 4400 6900 4400
$Comp
L Device:R_Small R2
U 1 1 5F5DFF70
P 4150 3300
F 0 "R2" V 3954 3300 50  0000 C CNN
F 1 "22" V 4045 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4150 3300 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F5E07C9
P 3800 3400
F 0 "R1" V 3604 3400 50  0000 C CNN
F 1 "22" V 3695 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3800 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3300 4250 3300
Wire Wire Line
	3900 3400 4750 3400
Wire Wire Line
	4050 3300 3500 3300
Wire Wire Line
	3700 3400 3500 3400
$Comp
L Device:C_Small C6
U 1 1 5F5E865F
P 4350 3700
F 0 "C6" H 4442 3746 50  0000 L CNN
F 1 "1uF" H 4442 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4350 3700 50  0001 C CNN
F 3 "~" H 4350 3700 50  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3600 4350 3600
Wire Wire Line
	4350 3800 4350 3950
$Comp
L power:GND #PWR0104
U 1 1 5F5F028C
P 4350 3950
F 0 "#PWR0104" H 4350 3700 50  0001 C CNN
F 1 "GND" H 4355 3777 50  0000 C CNN
F 2 "" H 4350 3950 50  0001 C CNN
F 3 "" H 4350 3950 50  0001 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F5F0BBC
P 3650 4600
F 0 "C2" H 3742 4646 50  0000 L CNN
F 1 "0.1uF" H 3742 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 4600 50  0001 C CNN
F 3 "~" H 3650 4600 50  0001 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F5F1791
P 4050 4600
F 0 "C5" H 4142 4646 50  0000 L CNN
F 1 "0.1uF" H 4142 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 4600 50  0001 C CNN
F 3 "~" H 4050 4600 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F5F1B28
P 3250 4600
F 0 "C1" H 3342 4646 50  0000 L CNN
F 1 "0.1uF" H 3342 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3250 4600 50  0001 C CNN
F 3 "~" H 3250 4600 50  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F5F3627
P 4450 4600
F 0 "C7" H 4542 4646 50  0000 L CNN
F 1 "10uF" H 4542 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4450 4600 50  0001 C CNN
F 3 "~" H 4450 4600 50  0001 C CNN
	1    4450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F5F3AF2
P 3850 4450
F 0 "#PWR0105" H 3850 4300 50  0001 C CNN
F 1 "+5V" H 3865 4623 50  0000 C CNN
F 2 "" H 3850 4450 50  0001 C CNN
F 3 "" H 3850 4450 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F5F5AF9
P 3850 4750
F 0 "#PWR0106" H 3850 4500 50  0001 C CNN
F 1 "GND" H 3855 4577 50  0000 C CNN
F 2 "" H 3850 4750 50  0001 C CNN
F 3 "" H 3850 4750 50  0001 C CNN
	1    3850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4700 3650 4700
Wire Wire Line
	3650 4700 3850 4700
Connection ~ 3650 4700
Wire Wire Line
	4050 4700 4450 4700
Connection ~ 4050 4700
Wire Wire Line
	4450 4500 4050 4500
Connection ~ 3650 4500
Wire Wire Line
	3650 4500 3250 4500
Connection ~ 4050 4500
Wire Wire Line
	4050 4500 3850 4500
Wire Wire Line
	3850 4500 3850 4450
Connection ~ 3850 4500
Wire Wire Line
	3850 4500 3650 4500
Wire Wire Line
	3850 4700 3850 4750
Connection ~ 3850 4700
Wire Wire Line
	3850 4700 4050 4700
$Comp
L power:+5V #PWR0107
U 1 1 5F606F56
P 4450 3100
F 0 "#PWR0107" H 4450 2950 50  0001 C CNN
F 1 "+5V" H 4465 3273 50  0000 C CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3100 4750 3100
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F6093DB
P 4150 2600
F 0 "Y1" V 4104 2744 50  0000 L CNN
F 1 "16MHz" V 4195 2744 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4150 2600 50  0001 C CNN
F 3 "~" H 4150 2600 50  0001 C CNN
	1    4150 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F60E8BF
P 3750 2450
F 0 "C3" V 3521 2450 50  0000 C CNN
F 1 "22pF" V 3612 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3750 2450 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3750 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F611070
P 3750 2750
F 0 "C4" V 3521 2750 50  0000 C CNN
F 1 "22pF" V 3612 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3750 2750 50  0001 C CNN
F 3 "~" H 3750 2750 50  0001 C CNN
	1    3750 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F612E7A
P 3650 2900
F 0 "#PWR0108" H 3650 2650 50  0001 C CNN
F 1 "GND" H 3655 2727 50  0000 C CNN
F 2 "" H 3650 2900 50  0001 C CNN
F 3 "" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F6164A0
P 4400 2300
F 0 "SW1" H 4400 2585 50  0000 C CNN
F 1 "SW_Push" H 4400 2494 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 4400 2500 50  0001 C CNN
F 3 "~" H 4400 2500 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F616DE2
P 4000 2200
F 0 "#PWR0109" H 4000 1950 50  0001 C CNN
F 1 "GND" H 4005 2027 50  0000 C CNN
F 2 "" H 4000 2200 50  0001 C CNN
F 3 "" H 4000 2200 50  0001 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2200 4200 2200
Wire Wire Line
	4200 2200 4200 2300
Wire Wire Line
	4600 2300 4650 2300
$Comp
L power:+5V #PWR0110
U 1 1 5F623160
P 4650 1900
F 0 "#PWR0110" H 4650 1750 50  0001 C CNN
F 1 "+5V" H 4665 2073 50  0000 C CNN
F 2 "" H 4650 1900 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F623F9C
P 4650 2050
F 0 "R3" H 4591 2004 50  0000 R CNN
F 1 "10k" H 4591 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4650 2050 50  0001 C CNN
F 3 "~" H 4650 2050 50  0001 C CNN
	1    4650 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2150 4650 2300
Connection ~ 4650 2300
Wire Wire Line
	4650 2300 4750 2300
Wire Wire Line
	4650 1900 4650 1950
Wire Wire Line
	3650 2450 3650 2750
Connection ~ 3650 2750
Wire Wire Line
	3650 2750 3650 2900
Wire Wire Line
	3850 2450 3850 2500
Wire Wire Line
	3850 2500 4150 2500
Connection ~ 4150 2500
Wire Wire Line
	4150 2500 4750 2500
Wire Wire Line
	3850 2750 3850 2700
Wire Wire Line
	3850 2700 4150 2700
Connection ~ 4150 2700
Wire Wire Line
	4150 2700 4750 2700
Wire Wire Line
	4050 2600 4050 2900
Connection ~ 3650 2900
Wire Wire Line
	4250 2600 4250 2900
Wire Wire Line
	3650 2900 4050 2900
Connection ~ 4050 2900
Wire Wire Line
	4050 2900 4250 2900
Text GLabel 3500 3300 0    50   Input ~ 0
D+
Text GLabel 3500 3400 0    50   Input ~ 0
D-
Wire Wire Line
	7300 2400 7400 2400
$Comp
L power:GND #PWR0111
U 1 1 5F643A89
P 7400 2400
F 0 "#PWR0111" H 7400 2150 50  0001 C CNN
F 1 "GND" H 7405 2227 50  0000 C CNN
F 2 "" H 7400 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
Text GLabel 7300 2200 2    50   Input ~ 0
D+
Text GLabel 7300 2100 2    50   Input ~ 0
D-
Wire Wire Line
	7600 1900 7900 1900
Connection ~ 7600 1900
$Comp
L power:VCC #PWR0112
U 1 1 5F640C45
P 7600 1900
F 0 "#PWR0112" H 7600 1750 50  0001 C CNN
F 1 "VCC" H 7617 2073 50  0000 C CNN
F 2 "" H 7600 1900 50  0001 C CNN
F 3 "" H 7600 1900 50  0001 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1900 8500 1900
Wire Wire Line
	7300 1900 7600 1900
$Comp
L power:+5V #PWR0113
U 1 1 5F63DCA3
P 8500 1900
F 0 "#PWR0113" H 8500 1750 50  0001 C CNN
F 1 "+5V" H 8515 2073 50  0000 C CNN
F 2 "" H 8500 1900 50  0001 C CNN
F 3 "" H 8500 1900 50  0001 C CNN
	1    8500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F63CDF2
P 8000 1900
F 0 "F1" V 7795 1900 50  0000 C CNN
F 1 "Polyfuse_Small" V 7886 1900 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 8050 1700 50  0001 L CNN
F 3 "~" H 8000 1900 50  0001 C CNN
	1    8000 1900
	0    1    1    0   
$EndComp
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5F635358
P 7000 2200
F 0 "USB1" V 7537 2167 60  0000 C CNN
F 1 "Molex-0548190589" V 7431 2167 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 7000 2200 60  0001 C CNN
F 3 "" H 7000 2200 60  0001 C CNN
	1    7000 2200
	0    -1   -1   0   
$EndComp
Text GLabel 8750 3150 1    50   Input ~ 0
COL1
Text GLabel 7750 3150 1    50   Input ~ 0
COL0
Text GLabel 7150 4950 0    50   Input ~ 0
ROW1
Text GLabel 7150 3950 0    50   Input ~ 0
ROW0
Wire Wire Line
	8750 3550 8750 4550
Connection ~ 8750 3550
Wire Wire Line
	8750 3150 8750 3550
Wire Wire Line
	7750 3550 7750 4550
Connection ~ 7750 3550
Wire Wire Line
	7750 3150 7750 3550
$Comp
L Device:D_Small D4
U 1 1 5F669C0B
P 8450 4850
F 0 "D4" V 8496 4782 50  0000 R CNN
F 1 "D_Small" V 8405 4782 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8450 4850 50  0001 C CNN
F 3 "~" V 8450 4850 50  0001 C CNN
	1    8450 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5F669796
P 7450 4850
F 0 "D2" V 7496 4782 50  0000 R CNN
F 1 "D_Small" V 7405 4782 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7450 4850 50  0001 C CNN
F 3 "~" V 7450 4850 50  0001 C CNN
	1    7450 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5F668CE6
P 8450 3850
F 0 "D3" V 8496 3782 50  0000 R CNN
F 1 "D_Small" V 8405 3782 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8450 3850 50  0001 C CNN
F 3 "~" V 8450 3850 50  0001 C CNN
	1    8450 3850
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5F6670BF
P 8600 4600
F 0 "MX4" H 8633 4823 60  0000 C CNN
F 1 "MX-NoLED" H 8633 4749 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7975 4575 60  0001 C CNN
F 3 "" H 7975 4575 60  0001 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5F665A7A
P 7600 4600
F 0 "MX2" H 7633 4823 60  0000 C CNN
F 1 "MX-NoLED" H 7633 4749 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6975 4575 60  0001 C CNN
F 3 "" H 6975 4575 60  0001 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5F664EDF
P 8600 3600
F 0 "MX3" H 8633 3823 60  0000 C CNN
F 1 "MX-NoLED" H 8633 3749 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7975 3575 60  0001 C CNN
F 3 "" H 7975 3575 60  0001 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5F65FB74
P 7450 3850
F 0 "D1" V 7496 3782 50  0000 R CNN
F 1 "D_Small" V 7405 3782 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7450 3850 50  0001 C CNN
F 3 "~" V 7450 3850 50  0001 C CNN
	1    7450 3850
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5F65EB86
P 7600 3600
F 0 "MX1" H 7633 3823 60  0000 C CNN
F 1 "MX-NoLED" H 7633 3749 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6975 3575 60  0001 C CNN
F 3 "" H 6975 3575 60  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3750 8450 3750
Wire Wire Line
	7550 3750 7450 3750
Wire Wire Line
	7550 4750 7450 4750
Wire Wire Line
	8550 4750 8450 4750
Wire Wire Line
	7150 3950 7450 3950
Connection ~ 7450 3950
Wire Wire Line
	7450 3950 8450 3950
Wire Wire Line
	7150 4950 7450 4950
Wire Wire Line
	7450 4950 8450 4950
Connection ~ 7450 4950
$EndSCHEMATC
