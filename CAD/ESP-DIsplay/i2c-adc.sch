EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L Connector:Conn_01x10_Female J?
U 1 1 6035FB60
P 6400 2900
AR Path="/60C58A4D/60C5A6B7/6035FB60" Ref="J?"  Part="1" 
AR Path="/60C58A4D/6035E9A5/6035FB60" Ref="J801"  Part="1" 
F 0 "J801" H 6428 2876 50  0000 L CNN
F 1 "ADC_Conn" H 6428 2785 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 6400 2900 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6035FB66
P 5900 2350
AR Path="/60C58A4D/60C5A6B7/6035FB66" Ref="#PWR?"  Part="1" 
AR Path="/60C58A4D/6035E9A5/6035FB66" Ref="#PWR0802"  Part="1" 
F 0 "#PWR0802" H 5900 2200 50  0001 C CNN
F 1 "+3.3V" H 5915 2523 50  0000 C CNN
F 2 "" H 5900 2350 50  0001 C CNN
F 3 "" H 5900 2350 50  0001 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6035FB6C
P 5100 2700
AR Path="/60C58A4D/60C5A6B7/6035FB6C" Ref="#PWR?"  Part="1" 
AR Path="/60C58A4D/6035E9A5/6035FB6C" Ref="#PWR0801"  Part="1" 
F 0 "#PWR0801" H 5100 2450 50  0001 C CNN
F 1 "GND" H 5105 2527 50  0000 C CNN
F 2 "" H 5100 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
Text GLabel 5900 2700 0    50   Input ~ 0
I2C_SCL
Text GLabel 5900 2800 0    50   Input ~ 0
I2C_SDA
Text GLabel 5900 3100 0    50   Input ~ 0
ADC1
Text GLabel 5900 3200 0    50   Input ~ 0
ADC2
Text GLabel 5900 3300 0    50   Input ~ 0
ADC3
Text GLabel 5900 3400 0    50   Input ~ 0
ADC4
Wire Wire Line
	5900 2350 5900 2500
Wire Wire Line
	5900 2500 6200 2500
Wire Wire Line
	6200 2600 5100 2600
Wire Wire Line
	5100 2600 5100 2700
Wire Wire Line
	5900 2700 6200 2700
Wire Wire Line
	5900 2800 6200 2800
Wire Wire Line
	5900 3100 6200 3100
Wire Wire Line
	5900 3200 6200 3200
Wire Wire Line
	5900 3300 6200 3300
Wire Wire Line
	5900 3400 6200 3400
NoConn ~ 6200 2900
NoConn ~ 6200 3000
$EndSCHEMATC
