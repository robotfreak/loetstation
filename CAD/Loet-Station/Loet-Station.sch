EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L MY_DISPLAY_DRIVER:SPI-TFT-1-8 U103
U 1 1 6011F01B
P 7000 3250
F 0 "U103" H 7000 4031 50  0000 C CNN
F 1 "SPI-TFT-1-8" H 7000 3940 50  0000 C CNN
F 2 "MY_Display:TFT-SPI-1-8" H 7000 2550 50  0001 C CNN
F 3 "http://pan.baidu.com/s/11Y990" H 6350 3750 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 601257EB
P 7000 4050
F 0 "#PWR0118" H 7000 3800 50  0001 C CNN
F 1 "GND" H 7005 3877 50  0000 C CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2250 7000 2650
Wire Wire Line
	7000 3850 7000 4050
Text GLabel 8000 2950 2    50   Input ~ 0
DC
Text GLabel 8000 3050 2    50   Input ~ 0
CS
Text GLabel 8000 3150 2    50   Input ~ 0
MOSI
Text GLabel 8000 3350 2    50   Input ~ 0
SCK
Text GLabel 8000 3550 2    50   Input ~ 0
RESET
Wire Wire Line
	7800 2950 8000 2950
Wire Wire Line
	7800 3050 8000 3050
Wire Wire Line
	7800 3150 8000 3150
Wire Wire Line
	7800 3350 8000 3350
Wire Wire Line
	7800 3550 8000 3550
$Comp
L Connector:Conn_01x02_Male J102
U 1 1 604964ED
P 5900 1150
F 0 "J102" H 5872 1032 50  0000 R CNN
F 1 "Conn_Power" H 5872 1123 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5900 1150 50  0001 C CNN
F 3 "~" H 5900 1150 50  0001 C CNN
	1    5900 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 604972AB
P 5550 1350
F 0 "#PWR0112" H 5550 1100 50  0001 C CNN
F 1 "GND" H 5555 1177 50  0000 C CNN
F 2 "" H 5550 1350 50  0001 C CNN
F 3 "" H 5550 1350 50  0001 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR0111
U 1 1 60497E4F
P 5550 850
F 0 "#PWR0111" H 5350 700 50  0001 C CNN
F 1 "VS" H 5565 1023 50  0000 C CNN
F 2 "" H 5550 850 50  0001 C CNN
F 3 "" H 5550 850 50  0001 C CNN
	1    5550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1150 5550 1150
Wire Wire Line
	5550 1150 5550 1350
Wire Wire Line
	5700 1050 5550 1050
Wire Wire Line
	5550 1050 5550 850 
Text GLabel 9500 3950 0    50   Input ~ 0
READ
Wire Wire Line
	9900 3950 10150 3950
Connection ~ 10750 3050
Wire Wire Line
	10500 3050 10750 3050
Wire Wire Line
	10750 3950 10750 4300
Connection ~ 10750 3950
Wire Wire Line
	10450 3950 10750 3950
$Comp
L Device:C C104
U 1 1 6039335F
P 10300 3950
F 0 "C104" V 10048 3950 50  0000 C CNN
F 1 "100nF" V 10139 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10338 3800 50  0001 C CNN
F 3 "~" H 10300 3950 50  0001 C CNN
	1    10300 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60392CFB
P 10750 4300
F 0 "#PWR0122" H 10750 4050 50  0001 C CNN
F 1 "GND" H 10755 4127 50  0000 C CNN
F 2 "" H 10750 4300 50  0001 C CNN
F 3 "" H 10750 4300 50  0001 C CNN
	1    10750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3050 9900 3050
Wire Wire Line
	9900 2600 9900 2700
Wire Wire Line
	10100 2600 9900 2600
Wire Wire Line
	9900 2150 9900 2250
Wire Wire Line
	10100 2150 9900 2150
Wire Wire Line
	9900 1750 9900 1800
Wire Wire Line
	10100 1750 9900 1750
Wire Wire Line
	9900 3850 9900 3950
Wire Wire Line
	9900 3000 9900 3050
Connection ~ 9900 2600
Wire Wire Line
	9900 2550 9900 2600
Connection ~ 9900 2150
Wire Wire Line
	9900 2100 9900 2150
Connection ~ 9900 1750
Wire Wire Line
	9900 1650 9900 1750
Wire Wire Line
	9900 1300 9900 1350
Wire Wire Line
	10100 1300 9900 1300
Connection ~ 9900 1300
Wire Wire Line
	10100 800  9900 800 
Wire Wire Line
	10400 800  10750 800 
Wire Wire Line
	10750 800  10750 1300
$Comp
L Device:R R117
U 1 1 60363656
P 10250 800
F 0 "R117" V 10457 800 50  0000 C CNN
F 1 "1M" V 10366 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10180 800 50  0001 C CNN
F 3 "~" H 10250 800 50  0001 C CNN
	1    10250 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 3050 10750 2600
Connection ~ 10750 2600
Wire Wire Line
	10500 2600 10750 2600
$Comp
L Switch:SW_Push SW102
U 1 1 6034B7ED
P 10300 1750
F 0 "SW102" H 10300 2035 50  0000 C CNN
F 1 "SW_Down" H 10300 1944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 10300 1950 50  0001 C CNN
F 3 "~" H 10300 1950 50  0001 C CNN
	1    10300 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW103
U 1 1 6034B0CB
P 10300 2150
F 0 "SW103" H 10300 2435 50  0000 C CNN
F 1 "SW_Up" H 10300 2344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 10300 2350 50  0001 C CNN
F 3 "~" H 10300 2350 50  0001 C CNN
	1    10300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R116
U 1 1 60345C02
P 9900 3700
F 0 "R116" H 9970 3746 50  0000 L CNN
F 1 "47k" H 9970 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 3700 50  0001 C CNN
F 3 "~" H 9900 3700 50  0001 C CNN
	1    9900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R114
U 1 1 60345889
P 9900 2850
F 0 "R114" H 9970 2896 50  0000 L CNN
F 1 "22k" H 9970 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 2850 50  0001 C CNN
F 3 "~" H 9900 2850 50  0001 C CNN
	1    9900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R113
U 1 1 6034542B
P 9900 2400
F 0 "R113" H 9970 2446 50  0000 L CNN
F 1 "22k" H 9970 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 2400 50  0001 C CNN
F 3 "~" H 9900 2400 50  0001 C CNN
	1    9900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R112
U 1 1 60344EF4
P 9900 1950
F 0 "R112" H 9970 1996 50  0000 L CNN
F 1 "33k" H 9970 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 1950 50  0001 C CNN
F 3 "~" H 9900 1950 50  0001 C CNN
	1    9900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R111
U 1 1 60344BE7
P 9900 1500
F 0 "R111" H 9830 1454 50  0000 R CNN
F 1 "47k" H 9830 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 1500 50  0001 C CNN
F 3 "~" H 9900 1500 50  0001 C CNN
	1    9900 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 2150 10750 2600
Wire Wire Line
	10750 1750 10750 2150
Connection ~ 10750 2150
Wire Wire Line
	10500 2150 10750 2150
Wire Wire Line
	10500 1750 10750 1750
Wire Wire Line
	10500 1300 10750 1300
Connection ~ 10750 1750
Connection ~ 10750 1300
Wire Wire Line
	10750 1300 10750 1750
$Comp
L Switch:SW_Push SW104
U 1 1 6011CEE8
P 10300 2600
F 0 "SW104" H 10300 2885 50  0000 C CNN
F 1 "SW_T3" H 10300 2794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 10300 2800 50  0001 C CNN
F 3 "~" H 10300 2800 50  0001 C CNN
	1    10300 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW105
U 1 1 6011C946
P 10300 3050
F 0 "SW105" H 10300 3335 50  0000 C CNN
F 1 "SW_T2" H 10300 3244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 10300 3250 50  0001 C CNN
F 3 "~" H 10300 3250 50  0001 C CNN
	1    10300 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW106
U 1 1 6011C3B9
P 10300 3450
F 0 "SW106" H 10300 3735 50  0000 C CNN
F 1 "SW_T1" H 10300 3644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 10300 3650 50  0001 C CNN
F 3 "~" H 10300 3650 50  0001 C CNN
	1    10300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 603BC651
P 3500 2100
F 0 "R102" V 3293 2100 50  0000 C CNN
F 1 "1k" V 3384 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 2100 50  0001 C CNN
F 3 "~" H 3500 2100 50  0001 C CNN
	1    3500 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R107
U 1 1 603BD4D6
P 4050 1500
F 0 "R107" H 4120 1546 50  0000 L CNN
F 1 "1k" H 4120 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 1500 50  0001 C CNN
F 3 "~" H 4050 1500 50  0001 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
Text GLabel 3150 2100 0    50   Input ~ 0
PWM
Wire Wire Line
	3150 2100 3350 2100
Wire Wire Line
	4050 1900 4050 1800
Wire Wire Line
	4300 1150 4800 1150
Connection ~ 4800 1150
Wire Wire Line
	4800 1150 4800 1600
$Comp
L power:GND #PWR0105
U 1 1 603E140B
P 4050 2650
F 0 "#PWR0105" H 4050 2400 50  0001 C CNN
F 1 "GND" H 4055 2477 50  0000 C CNN
F 2 "" H 4050 2650 50  0001 C CNN
F 3 "" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1800 4300 1800
Wire Wire Line
	4300 1150 4300 1350
Wire Wire Line
	4300 1650 4300 1800
Connection ~ 4300 1800
Wire Wire Line
	4300 1800 4500 1800
$Comp
L Amplifier_Operational:OPA330xxD U101
U 1 1 6049308F
P 4450 4450
F 0 "U101" H 4794 4496 50  0000 L CNN
F 1 "OPA330xxD" H 4794 4405 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4350 4250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa330.pdf" H 4600 4600 50  0001 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R109
U 1 1 60547A12
P 5100 4450
F 0 "R109" V 4893 4450 50  0000 C CNN
F 1 "1k" V 4984 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5030 4450 50  0001 C CNN
F 3 "~" H 5100 4450 50  0001 C CNN
	1    5100 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R108
U 1 1 6054849A
P 4400 3750
F 0 "R108" V 4193 3750 50  0000 C CNN
F 1 "56k" V 4284 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 3750 50  0001 C CNN
F 3 "~" H 4400 3750 50  0001 C CNN
	1    4400 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R103
U 1 1 60548F1D
P 3400 4350
F 0 "R103" V 3193 4350 50  0000 C CNN
F 1 "1k" V 3284 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 4350 50  0001 C CNN
F 3 "~" H 3400 4350 50  0001 C CNN
	1    3400 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R106
U 1 1 605498F8
P 3950 4850
F 0 "R106" H 3880 4804 50  0000 R CNN
F 1 "100" H 3880 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 4850 50  0001 C CNN
F 3 "~" H 3950 4850 50  0001 C CNN
	1    3950 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C102
U 1 1 6054A7B1
P 5450 4800
F 0 "C102" H 5565 4846 50  0000 L CNN
F 1 "100nF" H 5565 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5488 4650 50  0001 C CNN
F 3 "~" H 5450 4800 50  0001 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 6054B035
P 3650 4600
F 0 "C101" H 3765 4646 50  0000 L CNN
F 1 "100nF" H 3765 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3688 4450 50  0001 C CNN
F 3 "~" H 3650 4600 50  0001 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 6054BAEE
P 6000 4800
F 0 "C103" H 6115 4846 50  0000 L CNN
F 1 "100nF" H 6115 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6038 4650 50  0001 C CNN
F 3 "~" H 6000 4800 50  0001 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
Text GLabel 5550 4450 2    50   Input ~ 0
TEMP
Wire Wire Line
	4750 4450 4800 4450
Connection ~ 5450 4450
Wire Wire Line
	5450 4450 5550 4450
Wire Wire Line
	5450 4450 5450 4650
Wire Wire Line
	5250 4450 5450 4450
Wire Wire Line
	4550 3750 4800 3750
Wire Wire Line
	4800 3750 4800 4450
Connection ~ 4800 4450
Wire Wire Line
	4800 4450 4950 4450
Wire Wire Line
	3550 4350 3650 4350
Wire Wire Line
	3650 4450 3650 4350
Connection ~ 3650 4350
Wire Wire Line
	3650 4350 4150 4350
Wire Wire Line
	4150 4550 3950 4550
Wire Wire Line
	3950 4550 3950 4700
Text GLabel 3050 4350 0    50   Input ~ 0
TEMPSENSE
Wire Wire Line
	3050 4350 3250 4350
$Comp
L power:+5V #PWR0113
U 1 1 6059224E
P 6000 4450
F 0 "#PWR0113" H 6000 4300 50  0001 C CNN
F 1 "+5V" H 6015 4623 50  0000 C CNN
F 2 "" H 6000 4450 50  0001 C CNN
F 3 "" H 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60592BD8
P 5450 5200
F 0 "#PWR0110" H 5450 4950 50  0001 C CNN
F 1 "GND" H 5455 5027 50  0000 C CNN
F 2 "" H 5450 5200 50  0001 C CNN
F 3 "" H 5450 5200 50  0001 C CNN
	1    5450 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 605930D5
P 6000 5200
F 0 "#PWR0114" H 6000 4950 50  0001 C CNN
F 1 "GND" H 6005 5027 50  0000 C CNN
F 2 "" H 6000 5200 50  0001 C CNN
F 3 "" H 6000 5200 50  0001 C CNN
	1    6000 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 605936E7
P 3950 5200
F 0 "#PWR0104" H 3950 4950 50  0001 C CNN
F 1 "GND" H 3955 5027 50  0000 C CNN
F 2 "" H 3950 5200 50  0001 C CNN
F 3 "" H 3950 5200 50  0001 C CNN
	1    3950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60593F0A
P 3650 5200
F 0 "#PWR0103" H 3650 4950 50  0001 C CNN
F 1 "GND" H 3655 5027 50  0000 C CNN
F 2 "" H 3650 5200 50  0001 C CNN
F 3 "" H 3650 5200 50  0001 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4450 6000 4650
Wire Wire Line
	6000 4950 6000 5200
Wire Wire Line
	5450 4950 5450 5200
Wire Wire Line
	3950 5000 3950 5200
Wire Wire Line
	3650 4750 3650 5200
Wire Wire Line
	4250 3750 3950 3750
Wire Wire Line
	3950 3750 3950 4550
Connection ~ 3950 4550
$Comp
L power:VS #PWR0108
U 1 1 60685BAC
P 4800 850
F 0 "#PWR0108" H 4600 700 50  0001 C CNN
F 1 "VS" H 4815 1023 50  0000 C CNN
F 2 "" H 4800 850 50  0001 C CNN
F 3 "" H 4800 850 50  0001 C CNN
	1    4800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 850  4800 1150
Wire Wire Line
	9500 3950 9900 3950
Connection ~ 9900 3950
$Comp
L power:+3.3V #PWR0117
U 1 1 60771CF2
P 7000 2250
F 0 "#PWR0117" H 7000 2100 50  0001 C CNN
F 1 "+3.3V" H 7015 2423 50  0000 C CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-78B5.0-2.0 U102
U 1 1 607CF449
P 6950 1250
F 0 "U102" H 6950 1492 50  0000 C CNN
F 1 "R-78B5.0-2.0" H 6950 1401 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 7000 1000 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Bxx-2.0.pdf" H 6950 1250 50  0001 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 607D1420
P 6950 1750
F 0 "#PWR0116" H 6950 1500 50  0001 C CNN
F 1 "GND" H 6955 1577 50  0000 C CNN
F 2 "" H 6950 1750 50  0001 C CNN
F 3 "" H 6950 1750 50  0001 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR0115
U 1 1 607DA505
P 6500 950
F 0 "#PWR0115" H 6300 800 50  0001 C CNN
F 1 "VS" H 6515 1123 50  0000 C CNN
F 2 "" H 6500 950 50  0001 C CNN
F 3 "" H 6500 950 50  0001 C CNN
	1    6500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 950  6500 1250
Wire Wire Line
	6500 1250 6650 1250
Wire Wire Line
	6950 1550 6950 1750
$Comp
L power:GND #PWR0109
U 1 1 6081137A
P 4800 6850
F 0 "#PWR0109" H 4800 6600 50  0001 C CNN
F 1 "GND" H 4805 6677 50  0000 C CNN
F 2 "" H 4800 6850 50  0001 C CNN
F 3 "" H 4800 6850 50  0001 C CNN
	1    4800 6850
	1    0    0    -1  
$EndComp
Text GLabel 5300 6150 2    50   Input ~ 0
TEMPSENSE
Text GLabel 4900 2200 2    50   Input ~ 0
HEATER
Wire Wire Line
	4800 2000 4800 2200
Wire Wire Line
	4800 2200 4900 2200
Text GLabel 5300 6350 2    50   Input ~ 0
HEATER
Wire Wire Line
	5000 6150 5100 6150
Wire Wire Line
	5000 6350 5100 6350
Wire Wire Line
	5000 6450 5100 6450
Wire Wire Line
	5100 6450 5100 6350
Connection ~ 5100 6350
Wire Wire Line
	5100 6350 5300 6350
Wire Wire Line
	5000 6250 5100 6250
Wire Wire Line
	5100 6250 5100 6150
Connection ~ 5100 6150
Wire Wire Line
	5100 6150 5300 6150
Wire Wire Line
	4800 6650 4800 6850
$Comp
L MyConnector:AudioJack2_Dual_Ground_Switch J101
U 1 1 60990700
P 4800 6350
F 0 "J101" H 4807 6775 50  0000 C CNN
F 1 "Weller Tip" H 4807 6684 50  0000 C CNN
F 2 "Maiskolben2:Tayda_3.5mm_stereo_TRS_jack_A-853" H 4750 6550 50  0001 C CNN
F 3 "" H 4750 6550 50  0001 C CNN
	1    4800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5200 6450 5300
$Sheet
S 8400 9700 1950 1250
U 60A4D645
F0 "processor" 50
F1 "processor.sch" 50
$EndSheet
$Comp
L power:+5V #PWR0119
U 1 1 60B59E10
P 7400 950
F 0 "#PWR0119" H 7400 800 50  0001 C CNN
F 1 "+5V" H 7415 1123 50  0000 C CNN
F 2 "" H 7400 950 50  0001 C CNN
F 3 "" H 7400 950 50  0001 C CNN
	1    7400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1250 7400 1250
Wire Wire Line
	7400 1250 7400 950 
NoConn ~ 6200 2850
NoConn ~ 6200 2950
NoConn ~ 6200 3050
NoConn ~ 6200 3150
$Comp
L power:GND #PWR0107
U 1 1 60BC2AA4
P 4350 5200
F 0 "#PWR0107" H 4350 4950 50  0001 C CNN
F 1 "GND" H 4355 5027 50  0000 C CNN
F 2 "" H 4350 5200 50  0001 C CNN
F 3 "" H 4350 5200 50  0001 C CNN
	1    4350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 60BC332E
P 4350 4000
F 0 "#PWR0106" H 4350 3850 50  0001 C CNN
F 1 "+5V" H 4365 4173 50  0000 C CNN
F 2 "" H 4350 4000 50  0001 C CNN
F 3 "" H 4350 4000 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4000 4350 4150
Wire Wire Line
	4350 4750 4350 5200
$Sheet
S 5050 9700 1550 1200
U 60C58A4D
F0 "options" 50
F1 "options.sch" 50
$EndSheet
$Comp
L power:+3.3V #PWR0120
U 1 1 60344566
P 8400 3250
F 0 "#PWR0120" H 8400 3100 50  0001 C CNN
F 1 "+3.3V" H 8415 3423 50  0000 C CNN
F 2 "" H 8400 3250 50  0001 C CNN
F 3 "" H 8400 3250 50  0001 C CNN
	1    8400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3450 8400 3450
Wire Wire Line
	8400 3450 8400 3250
$Comp
L Switch:SW_Push SW101
U 1 1 604B0C37
P 10300 1300
F 0 "SW101" H 10300 1585 50  0000 C CNN
F 1 "SW_On" H 10300 1494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 10300 1500 50  0001 C CNN
F 3 "~" H 10300 1500 50  0001 C CNN
	1    10300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3050 10750 3450
$Comp
L Device:LED D101
U 1 1 603C867D
P 7800 5150
F 0 "D101" H 7793 4895 50  0000 C CNN
F 1 "LED" H 7793 4986 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 7800 5150 50  0001 C CNN
F 3 "~" H 7800 5150 50  0001 C CNN
	1    7800 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R110
U 1 1 603C8F13
P 8300 5150
F 0 "R110" V 8093 5150 50  0000 C CNN
F 1 "1k" V 8184 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8230 5150 50  0001 C CNN
F 3 "~" H 8300 5150 50  0001 C CNN
	1    8300 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 603C978E
P 8550 5350
F 0 "#PWR0121" H 8550 5100 50  0001 C CNN
F 1 "GND" H 8555 5177 50  0000 C CNN
F 2 "" H 8550 5350 50  0001 C CNN
F 3 "" H 8550 5350 50  0001 C CNN
	1    8550 5350
	1    0    0    -1  
$EndComp
Text GLabel 7450 5150 0    50   Input ~ 0
NEO
Wire Wire Line
	7450 5150 7650 5150
Wire Wire Line
	7950 5150 8150 5150
Wire Wire Line
	8450 5150 8550 5150
Wire Wire Line
	8550 5150 8550 5350
$Comp
L Mechanical:MountingHole H101
U 1 1 60402F9E
P 1150 1150
F 0 "H101" H 1250 1196 50  0000 L CNN
F 1 "MountingHole" H 1250 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 1150 1150 50  0001 C CNN
F 3 "~" H 1150 1150 50  0001 C CNN
	1    1150 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 604039DA
P 1150 1400
F 0 "H102" H 1250 1446 50  0000 L CNN
F 1 "MountingHole" H 1250 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 1150 1400 50  0001 C CNN
F 3 "~" H 1150 1400 50  0001 C CNN
	1    1150 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 60403C49
P 1150 1650
F 0 "H103" H 1250 1696 50  0000 L CNN
F 1 "MountingHole" H 1250 1605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 1150 1650 50  0001 C CNN
F 3 "~" H 1150 1650 50  0001 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 60403F64
P 1150 1900
F 0 "H104" H 1250 1946 50  0000 L CNN
F 1 "MountingHole" H 1250 1855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 1150 1900 50  0001 C CNN
F 3 "~" H 1150 1900 50  0001 C CNN
	1    1150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3450 9900 3550
Wire Wire Line
	10100 3450 9900 3450
Wire Wire Line
	10500 3450 10750 3450
Connection ~ 10750 3450
Wire Wire Line
	10750 3450 10750 3950
$Comp
L Device:R R115
U 1 1 604AD0F2
P 9900 3250
F 0 "R115" H 9970 3296 50  0000 L CNN
F 1 "22k" H 9970 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 3250 50  0001 C CNN
F 3 "~" H 9900 3250 50  0001 C CNN
	1    9900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3050 9900 3100
Connection ~ 9900 3050
Wire Wire Line
	9900 3400 9900 3450
Connection ~ 9900 3450
Wire Wire Line
	4300 1150 4050 1150
Wire Wire Line
	4050 1150 4050 1350
Connection ~ 4300 1150
Wire Wire Line
	4050 1800 4050 1650
Connection ~ 4050 1800
$Comp
L Device:D_Zener D102
U 1 1 603FFB08
P 4300 1500
F 0 "D102" V 4254 1580 50  0000 L CNN
F 1 "D_Zener" V 4345 1580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4300 1500 50  0001 C CNN
F 3 "~" H 4300 1500 50  0001 C CNN
	1    4300 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R105
U 1 1 604072AB
P 4050 2500
F 0 "R105" H 4120 2546 50  0000 L CNN
F 1 "R" H 4120 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 2500 50  0001 C CNN
F 3 "~" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2300 4050 2350
Wire Wire Line
	3650 2100 3750 2100
$Comp
L Transistor_FET:IRF7404 Q102
U 1 1 604E313E
P 4700 1800
F 0 "Q102" H 4905 1846 50  0000 L CNN
F 1 "IRF7404" H 4905 1755 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4900 1725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 4700 1800 50  0001 L CNN
	1    4700 1800
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q101
U 1 1 604FE51F
P 3950 2100
F 0 "Q101" H 4141 2146 50  0000 L CNN
F 1 "BC847" H 4141 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 2025 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3950 2100 50  0001 L CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
Text GLabel 9450 3450 0    50   Input ~ 0
T1
Text GLabel 9450 3050 0    50   Input ~ 0
T2
Text GLabel 9450 2600 0    50   Input ~ 0
T3
Text GLabel 9450 2150 0    50   Input ~ 0
TUP
Text GLabel 9450 1750 0    50   Input ~ 0
TDN
Text GLabel 9450 1300 0    50   Input ~ 0
TON
Wire Wire Line
	9900 800  9900 1300
Wire Wire Line
	9450 1300 9900 1300
Wire Wire Line
	9450 1750 9900 1750
Wire Wire Line
	9450 2150 9900 2150
Wire Wire Line
	9450 2600 9900 2600
Wire Wire Line
	9450 3050 9900 3050
Wire Wire Line
	9450 3450 9900 3450
$Comp
L Connector:Barrel_Jack_Switch J103
U 1 1 6088E786
P 6150 2050
F 0 "J103" H 5920 2092 50  0000 R CNN
F 1 "Barrel_Jack_Switch" H 5920 2001 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 6200 2010 50  0001 C CNN
F 3 "~" H 6200 2010 50  0001 C CNN
	1    6150 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 608904F2
P 5550 2250
F 0 "#PWR0126" H 5550 2000 50  0001 C CNN
F 1 "GND" H 5555 2077 50  0000 C CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR0127
U 1 1 60891AF5
P 5550 1800
F 0 "#PWR0127" H 5350 1650 50  0001 C CNN
F 1 "VS" H 5565 1973 50  0000 C CNN
F 2 "" H 5550 1800 50  0001 C CNN
F 3 "" H 5550 1800 50  0001 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1800 5550 1950
Wire Wire Line
	5550 1950 5850 1950
Wire Wire Line
	5850 2050 5750 2050
Wire Wire Line
	5550 2050 5550 2250
Wire Wire Line
	5850 2150 5750 2150
Wire Wire Line
	5750 2150 5750 2050
Connection ~ 5750 2050
Wire Wire Line
	5750 2050 5550 2050
$EndSCHEMATC
