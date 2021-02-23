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
L Connector:Conn_01x08_Male J?
U 1 1 60C92A01
P 4950 2850
AR Path="/60C92A01" Ref="J?"  Part="1" 
AR Path="/60C58A4D/60C877AC/60C92A01" Ref="J801"  Part="1" 
F 0 "J801" H 5058 3331 50  0000 C CNN
F 1 "ext LCD" H 5058 3240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4950 2850 50  0001 C CNN
F 3 "~" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C92A07
P 5750 2750
AR Path="/60C92A07" Ref="#PWR?"  Part="1" 
AR Path="/60C58A4D/60C877AC/60C92A07" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 5750 2500 50  0001 C CNN
F 1 "GND" H 5755 2577 50  0000 C CNN
F 2 "" H 5750 2750 50  0001 C CNN
F 3 "" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
Text GLabel 5350 2750 2    50   Output ~ 0
CS
Text GLabel 5350 2850 2    50   Output ~ 0
RESET
Text GLabel 5350 3050 2    50   Output ~ 0
MOSI
Text GLabel 5350 2950 2    50   Output ~ 0
DC
Text GLabel 5350 3150 2    50   Output ~ 0
SCK
Wire Wire Line
	5150 2650 5750 2650
Wire Wire Line
	5750 2650 5750 2750
Wire Wire Line
	5150 2750 5350 2750
Wire Wire Line
	5150 2850 5350 2850
Wire Wire Line
	5150 3150 5350 3150
Wire Wire Line
	5150 3250 5350 3250
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 60C92A19
P 4950 4000
AR Path="/60C92A19" Ref="J?"  Part="1" 
AR Path="/60C58A4D/60C877AC/60C92A19" Ref="J802"  Part="1" 
F 0 "J802" H 5058 4481 50  0000 C CNN
F 1 "ext Btn" H 5058 4390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4950 4000 50  0001 C CNN
F 3 "~" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
Text GLabel 5350 4000 2    50   Input ~ 0
READ
Text GLabel 5350 4100 2    50   Input ~ 0
NEO
Text GLabel 5350 4200 2    50   Input ~ 0
ENCSW
Text GLabel 5350 4300 2    50   Input ~ 0
ENCA
Text GLabel 5350 4400 2    50   Input ~ 0
ENCB
Wire Wire Line
	5150 4000 5350 4000
$Comp
L power:GND #PWR?
U 1 1 60C92A25
P 5800 3900
AR Path="/60C92A25" Ref="#PWR?"  Part="1" 
AR Path="/60C58A4D/60C877AC/60C92A25" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 5800 3650 50  0001 C CNN
F 1 "GND" H 5805 3727 50  0000 C CNN
F 2 "" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3800 5800 3800
Wire Wire Line
	5800 3800 5800 3900
Wire Wire Line
	5150 4100 5350 4100
Wire Wire Line
	5150 4200 5350 4200
Wire Wire Line
	5150 4300 5350 4300
Wire Wire Line
	5150 4400 5350 4400
Wire Wire Line
	5150 2950 5350 2950
Wire Wire Line
	5150 3050 5350 3050
Wire Wire Line
	5150 2550 5550 2550
Wire Wire Line
	5600 3700 5600 3550
Wire Wire Line
	5150 3700 5600 3700
$Comp
L power:+3.3V #PWR?
U 1 1 60C92A36
P 5550 2450
AR Path="/60C92A36" Ref="#PWR?"  Part="1" 
AR Path="/60C58A4D/60C877AC/60C92A36" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 5550 2300 50  0001 C CNN
F 1 "+3.3V" H 5565 2623 50  0000 C CNN
F 2 "" H 5550 2450 50  0001 C CNN
F 3 "" H 5550 2450 50  0001 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60C92A3C
P 5600 3550
AR Path="/60C92A3C" Ref="#PWR?"  Part="1" 
AR Path="/60C58A4D/60C877AC/60C92A3C" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 5600 3400 50  0001 C CNN
F 1 "+5V" H 5615 3723 50  0000 C CNN
F 2 "" H 5600 3550 50  0001 C CNN
F 3 "" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2550 5550 2450
Text GLabel 5350 3900 2    50   Input ~ 0
TEMP
Wire Wire Line
	5150 3900 5350 3900
Text GLabel 5350 3250 2    50   Output ~ 0
PWM
$EndSCHEMATC
