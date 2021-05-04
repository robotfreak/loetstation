EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5450 3600 0    50   Input ~ 0
NEO
$Comp
L power:+5V #PWR?
U 1 1 603C6EE3
P 5750 3100
AR Path="/603C6EE3" Ref="#PWR?"  Part="1" 
AR Path="/60C58A4D/603BB4B3/603C6EE3" Ref="#PWR0702"  Part="1" 
F 0 "#PWR0702" H 5750 2950 50  0001 C CNN
F 1 "+5V" H 5765 3273 50  0000 C CNN
F 2 "" H 5750 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 603C6EE9
P 6150 3600
AR Path="/603C6EE9" Ref="J?"  Part="1" 
AR Path="/60C58A4D/603BB4B3/603C6EE9" Ref="J701"  Part="1" 
F 0 "J701" H 6122 3624 50  0000 R CNN
F 1 "Neo" H 6122 3533 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6150 3600 50  0001 C CNN
F 3 "~" H 6150 3600 50  0001 C CNN
	1    6150 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 3500 5950 3500
Wire Wire Line
	5450 3600 5950 3600
$Comp
L power:GND #PWR?
U 1 1 603C6EF6
P 5750 3900
AR Path="/603C6EF6" Ref="#PWR?"  Part="1" 
AR Path="/60C58A4D/603BB4B3/603C6EF6" Ref="#PWR0704"  Part="1" 
F 0 "#PWR0704" H 5750 3650 50  0001 C CNN
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
Wire Wire Line
	5750 3100 5750 3500
$EndSCHEMATC
