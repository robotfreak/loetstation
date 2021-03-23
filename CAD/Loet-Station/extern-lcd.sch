EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L power:+5V #PWR0601
U 1 1 603F4B1B
P 5300 2500
F 0 "#PWR0601" H 5300 2350 50  0001 C CNN
F 1 "+5V" H 5315 2673 50  0000 C CNN
F 2 "" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0602
U 1 1 603F4C79
P 5900 3000
F 0 "#PWR0602" H 5900 2750 50  0001 C CNN
F 1 "GND" H 5905 2827 50  0000 C CNN
F 2 "" H 5900 3000 50  0001 C CNN
F 3 "" H 5900 3000 50  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
Text GLabel 5300 3000 2    50   Input ~ 0
TEMP
Text GLabel 5300 3100 2    50   Input ~ 0
PWM
Wire Wire Line
	4950 3000 5300 3000
Wire Wire Line
	4950 3100 5300 3100
Wire Wire Line
	4950 2900 5900 2900
Wire Wire Line
	5900 2900 5900 3000
Wire Wire Line
	5300 2800 5300 2500
Wire Wire Line
	4950 2800 5300 2800
$Comp
L Connector:Conn_01x04_Male J601
U 1 1 6050DE23
P 4750 2900
F 0 "J601" H 4858 3181 50  0000 C CNN
F 1 "Conn_Ext" H 4858 3090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4750 2900 50  0001 C CNN
F 3 "~" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
