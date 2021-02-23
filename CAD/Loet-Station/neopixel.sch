EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4600 3600 4850 3600
Text GLabel 4600 3600 0    50   Input ~ 0
NEO
Wire Wire Line
	5150 3900 5150 4100
$Comp
L power:GND #PWR?
U 1 1 603C6ED7
P 5150 4100
AR Path="/603C6ED7" Ref="#PWR?"  Part="1" 
AR Path="/60C58A4D/603BB4B3/603C6ED7" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5150 3850 50  0001 C CNN
F 1 "GND" H 5155 3927 50  0000 C CNN
F 2 "" H 5150 4100 50  0001 C CNN
F 3 "" H 5150 4100 50  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 603C6EDD
P 5150 3600
AR Path="/603C6EDD" Ref="D?"  Part="1" 
AR Path="/60C58A4D/603BB4B3/603C6EDD" Ref="D901"  Part="1" 
F 0 "D901" H 5494 3646 50  0000 L CNN
F 1 "WS2812B" H 5494 3555 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5200 3300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5250 3225 50  0001 L TNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 603C6EE3
P 5150 3000
AR Path="/603C6EE3" Ref="#PWR?"  Part="1" 
AR Path="/60C58A4D/603BB4B3/603C6EE3" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5150 2850 50  0001 C CNN
F 1 "+5V" H 5165 3173 50  0000 C CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 603C6EE9
P 6150 3600
AR Path="/603C6EE9" Ref="J?"  Part="1" 
AR Path="/60C58A4D/603BB4B3/603C6EE9" Ref="J901"  Part="1" 
F 0 "J901" H 6122 3624 50  0000 R CNN
F 1 "Neo" H 6122 3533 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6150 3600 50  0001 C CNN
F 3 "~" H 6150 3600 50  0001 C CNN
	1    6150 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 3000 5150 3200
Wire Wire Line
	5150 3200 5750 3200
Wire Wire Line
	5750 3200 5750 3500
Wire Wire Line
	5750 3500 5950 3500
Connection ~ 5150 3200
Wire Wire Line
	5150 3200 5150 3300
Wire Wire Line
	5450 3600 5950 3600
$Comp
L power:GND #PWR?
U 1 1 603C6EF6
P 5750 3900
AR Path="/603C6EF6" Ref="#PWR?"  Part="1" 
AR Path="/60C58A4D/603BB4B3/603C6EF6" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 5750 3650 50  0001 C CNN
F 1 "GND" H 5755 3727 50  0000 C CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3700 5750 3700
Wire Wire Line
	5750 3700 5750 3900
$Comp
L Device:C C?
U 1 1 603C6EFE
P 4650 3200
AR Path="/603C6EFE" Ref="C?"  Part="1" 
AR Path="/60C58A4D/603BB4B3/603C6EFE" Ref="C901"  Part="1" 
F 0 "C901" V 4398 3200 50  0000 C CNN
F 1 "100nF" V 4489 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4688 3050 50  0001 C CNN
F 3 "~" H 4650 3200 50  0001 C CNN
	1    4650 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603C6F04
P 4350 3300
AR Path="/603C6F04" Ref="#PWR?"  Part="1" 
AR Path="/60C58A4D/603BB4B3/603C6F04" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 4350 3050 50  0001 C CNN
F 1 "GND" H 4355 3127 50  0000 C CNN
F 2 "" H 4350 3300 50  0001 C CNN
F 3 "" H 4350 3300 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3200 4350 3200
Wire Wire Line
	4800 3200 5150 3200
Wire Wire Line
	4350 3200 4350 3300
$EndSCHEMATC
