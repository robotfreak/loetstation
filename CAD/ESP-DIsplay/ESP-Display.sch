EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
L MY_DISPLAY_DRIVER:SPI-TFT-1-8 U101
U 1 1 6011F01B
P 2900 2350
F 0 "U101" H 2900 3131 50  0000 C CNN
F 1 "SPI-TFT-1-8" H 2900 3040 50  0000 C CNN
F 2 "MY_Display:TFT-SPI-1-8" H 2900 1650 50  0001 C CNN
F 3 "http://pan.baidu.com/s/11Y990" H 2250 2850 50  0001 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 601257EB
P 2900 3150
F 0 "#PWR0103" H 2900 2900 50  0001 C CNN
F 1 "GND" H 2905 2977 50  0000 C CNN
F 2 "" H 2900 3150 50  0001 C CNN
F 3 "" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1350 2900 1750
Wire Wire Line
	2900 2950 2900 3150
Text GLabel 3900 2050 2    50   Input ~ 0
DC
Text GLabel 3900 2150 2    50   Input ~ 0
CS
Text GLabel 3900 2250 2    50   Input ~ 0
MOSI
Text GLabel 3900 2450 2    50   Input ~ 0
SCK
Text GLabel 3900 2650 2    50   Input ~ 0
RESET
Wire Wire Line
	3700 2050 3900 2050
Wire Wire Line
	3700 2150 3900 2150
Wire Wire Line
	3700 2250 3900 2250
Wire Wire Line
	3700 2450 3900 2450
Wire Wire Line
	3700 2650 3900 2650
$Comp
L power:GND #PWR0110
U 1 1 60392CFB
P 10750 2500
F 0 "#PWR0110" H 10750 2250 50  0001 C CNN
F 1 "GND" H 10755 2327 50  0000 C CNN
F 2 "" H 10750 2500 50  0001 C CNN
F 3 "" H 10750 2500 50  0001 C CNN
	1    10750 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW102
U 1 1 6034B7ED
P 10350 1750
F 0 "SW102" H 10350 2035 50  0000 C CNN
F 1 "SW_Down" H 10350 1944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 10350 1950 50  0001 C CNN
F 3 "~" H 10350 1950 50  0001 C CNN
	1    10350 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW103
U 1 1 6034B0CB
P 10350 2200
F 0 "SW103" H 10350 2485 50  0000 C CNN
F 1 "SW_Up" H 10350 2394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 10350 2400 50  0001 C CNN
F 3 "~" H 10350 2400 50  0001 C CNN
	1    10350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 60771CF2
P 2900 1350
F 0 "#PWR0102" H 2900 1200 50  0001 C CNN
F 1 "+3.3V" H 2915 1523 50  0000 C CNN
F 2 "" H 2900 1350 50  0001 C CNN
F 3 "" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Sheet
S 8400 9700 1950 1250
U 60A4D645
F0 "processor" 50
F1 "processor.sch" 50
$EndSheet
Text GLabel 6100 6650 2    50   Input ~ 0
TEMP
$Comp
L Device:R R101
U 1 1 60B80E82
P 5550 6900
AR Path="/60B80E82" Ref="R101"  Part="1" 
AR Path="/60A4D645/60B19D17/60B80E82" Ref="R?"  Part="1" 
F 0 "R101" H 5620 6946 50  0000 L CNN
F 1 "10k" H 5620 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 6900 50  0001 C CNN
F 3 "~" H 5550 6900 50  0001 C CNN
	1    5550 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 60B80E88
P 5800 6650
AR Path="/60B80E88" Ref="R102"  Part="1" 
AR Path="/60A4D645/60B19D17/60B80E88" Ref="R?"  Part="1" 
F 0 "R102" V 5593 6650 50  0000 C CNN
F 1 "39k" V 5684 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 6650 50  0001 C CNN
F 3 "~" H 5800 6650 50  0001 C CNN
	1    5800 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 6650 5550 6750
$Comp
L power:GND #PWR0108
U 1 1 60B80E92
P 5550 7150
AR Path="/60B80E92" Ref="#PWR0108"  Part="1" 
AR Path="/60A4D645/60B19D17/60B80E92" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 5550 6900 50  0001 C CNN
F 1 "GND" H 5555 6977 50  0000 C CNN
F 2 "" H 5550 7150 50  0001 C CNN
F 3 "" H 5550 7150 50  0001 C CNN
	1    5550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7050 5550 7150
Text GLabel 5250 6650 0    50   Input ~ 0
ADC0
$Sheet
S 5050 9700 1550 1200
U 60C58A4D
F0 "options" 50
F1 "options.sch" 50
$EndSheet
$Comp
L power:+3.3V #PWR0105
U 1 1 60344566
P 4300 2350
F 0 "#PWR0105" H 4300 2200 50  0001 C CNN
F 1 "+3.3V" H 4315 2523 50  0000 C CNN
F 2 "" H 4300 2350 50  0001 C CNN
F 3 "" H 4300 2350 50  0001 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2550 4300 2550
Wire Wire Line
	4300 2550 4300 2350
$Comp
L power:+5V #PWR0101
U 1 1 603BC34F
P 2150 3750
F 0 "#PWR0101" H 2150 3600 50  0001 C CNN
F 1 "+5V" H 2165 3923 50  0000 C CNN
F 2 "" H 2150 3750 50  0001 C CNN
F 3 "" H 2150 3750 50  0001 C CNN
	1    2150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 603BC695
P 2300 4450
F 0 "#PWR0104" H 2300 4200 50  0001 C CNN
F 1 "GND" H 2305 4277 50  0000 C CNN
F 2 "" H 2300 4450 50  0001 C CNN
F 3 "" H 2300 4450 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
Text GLabel 1700 4450 2    50   Input ~ 0
TEMP
Text GLabel 1700 4550 2    50   Input ~ 0
PWM
Wire Wire Line
	1450 4450 1700 4450
Wire Wire Line
	1450 4550 1700 4550
$Comp
L Mechanical:MountingHole H101
U 1 1 603447AC
P 950 1300
F 0 "H101" H 1050 1346 50  0000 L CNN
F 1 "MountingHole" H 1050 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 950 1300 50  0001 C CNN
F 3 "~" H 950 1300 50  0001 C CNN
	1    950  1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 603450E3
P 950 1550
F 0 "H102" H 1050 1596 50  0000 L CNN
F 1 "MountingHole" H 1050 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 950 1550 50  0001 C CNN
F 3 "~" H 950 1550 50  0001 C CNN
	1    950  1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 603453AB
P 950 1800
F 0 "H103" H 1050 1846 50  0000 L CNN
F 1 "MountingHole" H 1050 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 950 1800 50  0001 C CNN
F 3 "~" H 950 1800 50  0001 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 603456D6
P 950 2050
F 0 "H104" H 1050 2096 50  0000 L CNN
F 1 "MountingHole" H 1050 2005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 950 2050 50  0001 C CNN
F 3 "~" H 950 2050 50  0001 C CNN
	1    950  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1750 10750 1750
Wire Wire Line
	10750 1750 10750 2200
Wire Wire Line
	10550 2200 10750 2200
Wire Wire Line
	5250 6650 5550 6650
Wire Wire Line
	5650 6650 5550 6650
Connection ~ 5550 6650
Wire Wire Line
	5950 6650 6100 6650
Text GLabel 9500 1750 0    50   Input ~ 0
TDN
Text GLabel 9500 2200 0    50   Input ~ 0
TUP
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 6094F657
P 10300 4350
AR Path="/60A4D645/60B1EE3B/6094F657" Ref="J?"  Part="1" 
AR Path="/6094F657" Ref="J104"  Part="1" 
F 0 "J104" H 10328 4326 50  0000 L CNN
F 1 "FTDI_Conn" H 10328 4235 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 10300 4350 50  0001 C CNN
F 3 "~" H 10300 4350 50  0001 C CNN
	1    10300 4350
	1    0    0    -1  
$EndComp
Text GLabel 9500 4250 0    50   Input ~ 0
TXD
Text GLabel 9500 4350 0    50   Input ~ 0
RXD
$Comp
L power:GND #PWR?
U 1 1 6094F65F
P 9900 4950
AR Path="/60A4D645/60B1EE3B/6094F65F" Ref="#PWR?"  Part="1" 
AR Path="/6094F65F" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 9900 4700 50  0001 C CNN
F 1 "GND" H 9905 4777 50  0000 C CNN
F 2 "" H 9900 4950 50  0001 C CNN
F 3 "" H 9900 4950 50  0001 C CNN
	1    9900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4650 9900 4650
Wire Wire Line
	9900 4650 9900 4950
Wire Wire Line
	9500 4250 10100 4250
$Comp
L Device:D_Schottky D?
U 1 1 6094F668
P 9750 4350
AR Path="/60A4D645/60B1EE3B/6094F668" Ref="D?"  Part="1" 
AR Path="/6094F668" Ref="D103"  Part="1" 
F 0 "D103" H 9750 4133 50  0000 C CNN
F 1 "D_Schottky" H 9750 4224 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9750 4350 50  0001 C CNN
F 3 "~" H 9750 4350 50  0001 C CNN
	1    9750 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 6094F66E
P 9750 3900
AR Path="/60A4D645/60B1EE3B/6094F66E" Ref="D?"  Part="1" 
AR Path="/6094F66E" Ref="D102"  Part="1" 
F 0 "D102" H 9750 3683 50  0000 C CNN
F 1 "D_Schottky" H 9750 3774 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9750 3900 50  0001 C CNN
F 3 "~" H 9750 3900 50  0001 C CNN
	1    9750 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6094F674
P 9750 3500
AR Path="/60A4D645/60B1EE3B/6094F674" Ref="C?"  Part="1" 
AR Path="/6094F674" Ref="C106"  Part="1" 
F 0 "C106" V 9498 3500 50  0000 C CNN
F 1 "C" V 9589 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9788 3350 50  0001 C CNN
F 3 "~" H 9750 3500 50  0001 C CNN
	1    9750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 4150 10000 4150
Wire Wire Line
	10000 4150 10000 3900
Wire Wire Line
	10000 3500 9900 3500
Wire Wire Line
	9900 3900 10000 3900
Connection ~ 10000 3900
Wire Wire Line
	10000 3900 10000 3500
Text GLabel 9500 3500 0    50   Output ~ 0
RESET
Wire Wire Line
	9500 3500 9600 3500
Text GLabel 9500 3900 0    50   Input ~ 0
GPIO0
Wire Wire Line
	9500 3900 9600 3900
Wire Wire Line
	9500 4350 9600 4350
Wire Wire Line
	9900 4350 10100 4350
NoConn ~ 10100 4450
NoConn ~ 10100 4550
$Comp
L Switch:SW_Push SW?
U 1 1 6095AE04
P 5300 5300
AR Path="/60A4D645/60B1EE3B/6095AE04" Ref="SW?"  Part="1" 
AR Path="/6095AE04" Ref="SW107"  Part="1" 
F 0 "SW107" V 5254 5448 50  0000 L CNN
F 1 "Reset" V 5345 5448 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 5300 5500 50  0001 C CNN
F 3 "~" H 5300 5500 50  0001 C CNN
	1    5300 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6095AE0A
P 5300 4700
AR Path="/60A4D645/60B1EE3B/6095AE0A" Ref="R?"  Part="1" 
AR Path="/6095AE0A" Ref="R111"  Part="1" 
F 0 "R111" H 5370 4746 50  0000 L CNN
F 1 "R" H 5370 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 4700 50  0001 C CNN
F 3 "~" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6095AE10
P 5300 4300
AR Path="/60A4D645/60B1EE3B/6095AE10" Ref="#PWR?"  Part="1" 
AR Path="/6095AE10" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5300 4150 50  0001 C CNN
F 1 "+3.3V" H 5315 4473 50  0000 C CNN
F 2 "" H 5300 4300 50  0001 C CNN
F 3 "" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5100 5300 5050
Connection ~ 5300 5050
Wire Wire Line
	5300 5050 5300 4850
$Comp
L Device:C C?
U 1 1 6095AE19
P 4900 5300
AR Path="/60A4D645/60B1EE3B/6095AE19" Ref="C?"  Part="1" 
AR Path="/6095AE19" Ref="C105"  Part="1" 
F 0 "C105" H 5015 5346 50  0000 L CNN
F 1 "C" H 5015 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4938 5150 50  0001 C CNN
F 3 "~" H 4900 5300 50  0001 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6095AE1F
P 5300 5800
AR Path="/60A4D645/60B1EE3B/6095AE1F" Ref="#PWR?"  Part="1" 
AR Path="/6095AE1F" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5300 5550 50  0001 C CNN
F 1 "GND" H 5305 5627 50  0000 C CNN
F 2 "" H 5300 5800 50  0001 C CNN
F 3 "" H 5300 5800 50  0001 C CNN
	1    5300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5050 4900 5050
Wire Wire Line
	4900 5050 4900 5150
Wire Wire Line
	5300 5500 5300 5600
Wire Wire Line
	4900 5450 4900 5600
Wire Wire Line
	4900 5600 5300 5600
Connection ~ 5300 5600
Wire Wire Line
	5300 5600 5300 5800
Wire Wire Line
	5300 4300 5300 4550
Text GLabel 5550 5050 2    50   Input ~ 0
RESET
Wire Wire Line
	5300 5050 5550 5050
$Comp
L Connector:Conn_01x04_Male J101
U 1 1 6080909C
P 1250 4350
F 0 "J101" H 1358 4631 50  0000 C CNN
F 1 "IO_Conn" H 1358 4540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1250 4350 50  0001 C CNN
F 3 "~" H 1250 4350 50  0001 C CNN
	1    1250 4350
	1    0    0    -1  
$EndComp
$Sheet
S 2400 9600 1550 1250
U 60888782
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Comp
L Switch:SW_Push SW108
U 1 1 608B865C
P 3750 4650
F 0 "SW108" V 3704 4798 50  0000 L CNN
F 1 "SW_Push" V 3795 4798 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 3750 4850 50  0001 C CNN
F 3 "~" H 3750 4850 50  0001 C CNN
	1    3750 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 608BA1EF
P 3750 5150
F 0 "#PWR0128" H 3750 4900 50  0001 C CNN
F 1 "GND" H 3755 4977 50  0000 C CNN
F 2 "" H 3750 5150 50  0001 C CNN
F 3 "" H 3750 5150 50  0001 C CNN
	1    3750 5150
	1    0    0    -1  
$EndComp
Text GLabel 3250 4300 0    50   Input ~ 0
GPIO0
Wire Wire Line
	3250 4300 3750 4300
Wire Wire Line
	3750 4300 3750 4450
Wire Wire Line
	3750 4850 3750 5150
Text GLabel 3200 6150 0    50   Input ~ 0
LED
$Comp
L Device:LED D101
U 1 1 608CADD7
P 3600 6450
F 0 "D101" V 3639 6332 50  0000 R CNN
F 1 "LED" V 3548 6332 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3600 6450 50  0001 C CNN
F 3 "~" H 3600 6450 50  0001 C CNN
	1    3600 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R103
U 1 1 608CB8CB
P 3600 6850
F 0 "R103" H 3670 6896 50  0000 L CNN
F 1 "R" H 3670 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 6850 50  0001 C CNN
F 3 "~" H 3600 6850 50  0001 C CNN
	1    3600 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 608CC0A5
P 3600 7150
F 0 "#PWR0129" H 3600 6900 50  0001 C CNN
F 1 "GND" H 3605 6977 50  0000 C CNN
F 2 "" H 3600 7150 50  0001 C CNN
F 3 "" H 3600 7150 50  0001 C CNN
	1    3600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6150 3600 6150
Wire Wire Line
	3600 6150 3600 6300
Wire Wire Line
	3600 6600 3600 6700
Wire Wire Line
	3600 7000 3600 7150
Wire Wire Line
	9500 2200 10150 2200
Wire Wire Line
	9500 1750 10150 1750
$Comp
L Connector:Conn_01x04_Male J102
U 1 1 60962F8C
P 1200 5750
F 0 "J102" H 1308 6031 50  0000 C CNN
F 1 "I2C_Conn" H 1308 5940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1200 5750 50  0001 C CNN
F 3 "~" H 1200 5750 50  0001 C CNN
	1    1200 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J103
U 1 1 609637EC
P 1200 7150
F 0 "J103" H 1308 7431 50  0000 C CNN
F 1 "UART_Conn" H 1308 7340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1200 7150 50  0001 C CNN
F 3 "~" H 1200 7150 50  0001 C CNN
	1    1200 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 609647B2
P 2250 6050
F 0 "#PWR0134" H 2250 5800 50  0001 C CNN
F 1 "GND" H 2255 5877 50  0000 C CNN
F 2 "" H 2250 6050 50  0001 C CNN
F 3 "" H 2250 6050 50  0001 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 60964ED8
P 2250 7500
F 0 "#PWR0135" H 2250 7250 50  0001 C CNN
F 1 "GND" H 2255 7327 50  0000 C CNN
F 2 "" H 2250 7500 50  0001 C CNN
F 3 "" H 2250 7500 50  0001 C CNN
	1    2250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5650 2250 5650
Wire Wire Line
	2250 5650 2250 6050
Wire Wire Line
	1400 7050 2250 7050
Wire Wire Line
	2250 7050 2250 7500
Text GLabel 1700 5850 2    50   Input ~ 0
I2C_SDA
Text GLabel 1700 5950 2    50   Input ~ 0
I2C_SCL
Text GLabel 1700 7250 2    50   Input ~ 0
RXD2
Text GLabel 1700 7350 2    50   Input ~ 0
TXD2
Wire Wire Line
	1400 5850 1700 5850
Wire Wire Line
	1400 5950 1700 5950
Wire Wire Line
	1400 7250 1700 7250
Wire Wire Line
	1400 7350 1700 7350
Wire Wire Line
	10750 2200 10750 2500
Connection ~ 10750 2200
Wire Wire Line
	2300 4250 2300 4450
Wire Wire Line
	1450 4250 2300 4250
$Comp
L power:+3.3V #PWR0136
U 1 1 6087D35D
P 1600 3700
F 0 "#PWR0136" H 1600 3550 50  0001 C CNN
F 1 "+3.3V" H 1615 3873 50  0000 C CNN
F 2 "" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 60896D96
P 2150 5050
F 0 "#PWR0137" H 2150 4900 50  0001 C CNN
F 1 "+5V" H 2165 5223 50  0000 C CNN
F 2 "" H 2150 5050 50  0001 C CNN
F 3 "" H 2150 5050 50  0001 C CNN
	1    2150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0138
U 1 1 60896D9C
P 1600 5000
F 0 "#PWR0138" H 1600 4850 50  0001 C CNN
F 1 "+3.3V" H 1615 5173 50  0000 C CNN
F 2 "" H 1600 5000 50  0001 C CNN
F 3 "" H 1600 5000 50  0001 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 608993A1
P 2150 6550
F 0 "#PWR0139" H 2150 6400 50  0001 C CNN
F 1 "+5V" H 2165 6723 50  0000 C CNN
F 2 "" H 2150 6550 50  0001 C CNN
F 3 "" H 2150 6550 50  0001 C CNN
	1    2150 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0140
U 1 1 608993A7
P 1600 6500
F 0 "#PWR0140" H 1600 6350 50  0001 C CNN
F 1 "+3.3V" H 1615 6673 50  0000 C CNN
F 2 "" H 1600 6500 50  0001 C CNN
F 3 "" H 1600 6500 50  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7150 1850 7150
Wire Wire Line
	1850 5250 1850 5750
Wire Wire Line
	1400 5750 1850 5750
Wire Wire Line
	1850 3950 1850 4350
Wire Wire Line
	1850 4350 1450 4350
$Comp
L Jumper:SolderJumper_3_Bridged12 JP101
U 1 1 608F03F4
P 1850 3800
F 0 "JP101" H 1850 4005 50  0000 C CNN
F 1 "PowerJumper" H 1850 3914 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 1850 3800 50  0001 C CNN
F 3 "~" H 1850 3800 50  0001 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP102
U 1 1 608F2975
P 1850 5100
F 0 "JP102" H 1850 5305 50  0000 C CNN
F 1 "PowerJumper" H 1850 5214 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 1850 5100 50  0001 C CNN
F 3 "~" H 1850 5100 50  0001 C CNN
	1    1850 5100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP103
U 1 1 608F38D5
P 1850 6600
F 0 "JP103" H 1850 6805 50  0000 C CNN
F 1 "PowerJumper" H 1850 6714 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 1850 6600 50  0001 C CNN
F 3 "~" H 1850 6600 50  0001 C CNN
	1    1850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6500 1600 6600
Wire Wire Line
	1600 6600 1650 6600
Wire Wire Line
	2150 6550 2150 6600
Wire Wire Line
	2150 6600 2050 6600
Wire Wire Line
	1850 6750 1850 7150
Wire Wire Line
	1600 5000 1600 5100
Wire Wire Line
	1600 5100 1650 5100
Wire Wire Line
	2150 5050 2150 5100
Wire Wire Line
	2150 5100 2050 5100
Wire Wire Line
	1600 3700 1600 3800
Wire Wire Line
	1600 3800 1650 3800
Wire Wire Line
	2150 3750 2150 3800
Wire Wire Line
	2150 3800 2050 3800
$Comp
L MY_DISPLAY_DRIVER:CR2013-MI2120 U102
U 1 1 60945174
P 6350 2350
F 0 "U102" H 6350 3131 50  0000 C CNN
F 1 "CR2013-MI2120" H 6350 3040 50  0000 C CNN
F 2 "Display:CR2013-MI2120" H 6350 1650 50  0001 C CNN
F 3 "http://pan.baidu.com/s/11Y990" H 5700 2850 50  0001 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
Text GLabel 7500 2050 2    50   Input ~ 0
DC
Text GLabel 7500 2150 2    50   Input ~ 0
CS
Text GLabel 7500 2250 2    50   Input ~ 0
MOSI
Text GLabel 7500 2450 2    50   Input ~ 0
SCK
Text GLabel 7500 2650 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR0141
U 1 1 6096CF01
P 6350 3200
F 0 "#PWR0141" H 6350 2950 50  0001 C CNN
F 1 "GND" H 6355 3027 50  0000 C CNN
F 2 "" H 6350 3200 50  0001 C CNN
F 3 "" H 6350 3200 50  0001 C CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0142
U 1 1 6096D818
P 6350 1350
F 0 "#PWR0142" H 6350 1200 50  0001 C CNN
F 1 "+3.3V" H 6365 1523 50  0000 C CNN
F 2 "" H 6350 1350 50  0001 C CNN
F 3 "" H 6350 1350 50  0001 C CNN
	1    6350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0143
U 1 1 6096E0C4
P 8050 2250
F 0 "#PWR0143" H 8050 2100 50  0001 C CNN
F 1 "+3.3V" H 8065 2423 50  0000 C CNN
F 2 "" H 8050 2250 50  0001 C CNN
F 3 "" H 8050 2250 50  0001 C CNN
	1    8050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2050 7500 2050
Wire Wire Line
	7150 2150 7500 2150
Wire Wire Line
	7150 2250 7500 2250
Wire Wire Line
	7150 2450 7500 2450
Wire Wire Line
	7150 2650 7500 2650
Wire Wire Line
	7150 2550 8050 2550
Wire Wire Line
	8050 2550 8050 2250
Wire Wire Line
	6350 1350 6350 1750
Wire Wire Line
	6350 2950 6350 3200
Text GLabel 5250 2050 0    50   Input ~ 0
MOSI
Text GLabel 5250 2250 0    50   Input ~ 0
SCK
Text GLabel 1900 2250 0    50   Input ~ 0
SCK
Text GLabel 1900 2050 0    50   Input ~ 0
MOSI
Text GLabel 1900 2150 0    50   Input ~ 0
MISO
Text GLabel 5250 2150 0    50   Input ~ 0
MISO
Wire Wire Line
	5250 2050 5550 2050
Wire Wire Line
	5250 2150 5550 2150
Wire Wire Line
	5250 2250 5550 2250
Wire Wire Line
	1900 2050 2100 2050
Wire Wire Line
	1900 2150 2100 2150
Wire Wire Line
	1900 2250 2100 2250
Text GLabel 1900 1950 0    50   Input ~ 0
SD_CS
Text GLabel 5250 1950 0    50   Input ~ 0
SD_CS
Wire Wire Line
	5250 1950 5550 1950
Wire Wire Line
	1900 1950 2100 1950
Text GLabel 5250 2350 0    50   Input ~ 0
FLASH_CD
Wire Wire Line
	5250 2350 5550 2350
$EndSCHEMATC
