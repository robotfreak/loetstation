EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5650 3750 2    50   Output ~ 0
CS
Text GLabel 5650 3250 2    50   Output ~ 0
NEO
Text GLabel 5650 3350 2    50   Output ~ 0
PWM
$Comp
L power:GND #PWR?
U 1 1 60B1EA87
P 4950 4500
AR Path="/60B1EA87" Ref="#PWR?"  Part="1" 
AR Path="/60A4D645/60B19D17/60B1EA87" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 4950 4250 50  0001 C CNN
F 1 "GND" H 4955 4327 50  0000 C CNN
F 2 "" H 4950 4500 50  0001 C CNN
F 3 "" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B1EA8D
P 4850 2400
AR Path="/60B1EA8D" Ref="#PWR?"  Part="1" 
AR Path="/60A4D645/60B19D17/60B1EA8D" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 4850 2250 50  0001 C CNN
F 1 "+5V" H 4865 2573 50  0000 C CNN
F 2 "" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60B1EA93
P 5050 2400
AR Path="/60B1EA93" Ref="#PWR?"  Part="1" 
AR Path="/60A4D645/60B19D17/60B1EA93" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 5050 2250 50  0001 C CNN
F 1 "+3.3V" H 5065 2573 50  0000 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4150 4950 4500
Text GLabel 5650 3650 2    50   Output ~ 0
MOSI
Text GLabel 5650 3450 2    50   Output ~ 0
SCK
Text GLabel 5650 3550 2    50   Output ~ 0
DC
Text GLabel 5650 2950 2    50   BiDi ~ 0
READ
Text GLabel 4450 2950 0    50   Input ~ 0
RESET
Wire Wire Line
	4450 2950 4550 2950
Wire Wire Line
	5350 3450 5650 3450
Wire Wire Line
	5350 2950 5650 2950
Wire Wire Line
	5350 3250 5650 3250
Wire Wire Line
	5350 3350 5650 3350
Text GLabel 5650 3050 2    50   BiDi ~ 0
I2C_SCL
Text GLabel 5650 3150 2    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	5350 3050 5650 3050
Wire Wire Line
	5350 3150 5650 3150
Text GLabel 5650 2850 2    50   Input ~ 0
ADC0
Wire Wire Line
	5350 2850 5650 2850
NoConn ~ 4550 3250
NoConn ~ 4550 3350
Wire Wire Line
	5350 3750 5650 3750
Wire Wire Line
	5350 3650 5650 3650
Wire Wire Line
	5350 3550 5650 3550
$Comp
L MCU_Module:WeMos_D1_mini U?
U 1 1 60B1EA80
P 4950 3350
AR Path="/60B1EA80" Ref="U?"  Part="1" 
AR Path="/60A4D645/60B19D17/60B1EA80" Ref="U301"  Part="1" 
F 0 "U301" H 4950 2461 50  0000 C CNN
F 1 "WeMos_D1_mini" H 4950 2370 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 4950 2200 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 3100 2200 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2400 4850 2550
Wire Wire Line
	5050 2400 5050 2550
$EndSCHEMATC
