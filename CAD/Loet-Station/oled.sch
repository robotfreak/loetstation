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
Text GLabel 5400 3550 2    50   Input ~ 0
I2C_SCL
Text GLabel 5400 3650 2    50   Input ~ 0
I2C_SDA
$Comp
L power:GND #PWR?
U 1 1 60C872BF
P 5950 3500
AR Path="/60C872BF" Ref="#PWR?"  Part="1" 
AR Path="/60C58A4D/60C5A6B7/60C872BF" Ref="#PWR0502"  Part="1" 
F 0 "#PWR0502" H 5950 3250 50  0001 C CNN
F 1 "GND" H 5955 3327 50  0000 C CNN
F 2 "" H 5950 3500 50  0001 C CNN
F 3 "" H 5950 3500 50  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3350 5400 3350
Wire Wire Line
	5400 3350 5400 3200
Wire Wire Line
	5950 3450 5950 3500
Wire Wire Line
	5150 3450 5950 3450
Wire Wire Line
	5150 3650 5400 3650
Wire Wire Line
	5150 3550 5400 3550
$Comp
L Connector:Conn_01x04_Female J501
U 1 1 6033A2F6
P 4950 3450
F 0 "J501" H 4842 3735 50  0000 C CNN
F 1 "OLED" H 4842 3644 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4950 3450 50  0001 C CNN
F 3 "~" H 4950 3450 50  0001 C CNN
	1    4950 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 603E81BB
P 5400 3200
F 0 "#PWR?" H 5400 3050 50  0001 C CNN
F 1 "+3.3V" H 5415 3373 50  0000 C CNN
F 2 "" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
