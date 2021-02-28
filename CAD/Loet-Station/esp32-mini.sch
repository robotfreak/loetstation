EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L ESP32_mini:mini_esp32 U401
U 1 1 6039D896
P 5300 2100
F 0 "U401" H 5325 2225 50  0000 C CNN
F 1 "mini_esp32" H 5325 2134 50  0000 C CNN
F 2 "ESP32_mini:ESP32_mini" H 5450 2200 50  0001 C CNN
F 3 "" H 5450 2200 50  0001 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 6039ED64
P 7000 2850
F 0 "#PWR0123" H 7000 2600 50  0001 C CNN
F 1 "GND" H 7005 2677 50  0000 C CNN
F 2 "" H 7000 2850 50  0001 C CNN
F 3 "" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2400 7000 2400
Wire Wire Line
	7000 2400 7000 2500
Connection ~ 7000 2500
Wire Wire Line
	7000 2500 7000 2600
Wire Wire Line
	5850 2600 7000 2600
Connection ~ 7000 2600
Wire Wire Line
	7000 2600 7000 2850
Wire Wire Line
	5850 2500 7000 2500
$Comp
L power:+5V #PWR0124
U 1 1 6039FD13
P 6050 1850
F 0 "#PWR0124" H 6050 1700 50  0001 C CNN
F 1 "+5V" H 6065 2023 50  0000 C CNN
F 2 "" H 6050 1850 50  0001 C CNN
F 3 "" H 6050 1850 50  0001 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 6039FF3B
P 6350 1850
F 0 "#PWR0125" H 6350 1700 50  0001 C CNN
F 1 "+3.3V" H 6365 2023 50  0000 C CNN
F 2 "" H 6350 1850 50  0001 C CNN
F 3 "" H 6350 1850 50  0001 C CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2200 6050 1850
Wire Wire Line
	6350 2300 6350 1850
Wire Wire Line
	5850 2200 6050 2200
Wire Wire Line
	5850 2300 6350 2300
Text GLabel 6100 2700 2    50   Input ~ 0
RESET
Wire Wire Line
	5850 2700 6100 2700
Text GLabel 4300 3900 0    50   Input ~ 0
ADC0
Wire Wire Line
	4300 3900 4800 3900
Text GLabel 4300 4100 0    50   Input ~ 0
I2C_SDA
Text GLabel 4300 4200 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	4300 4100 4800 4100
Wire Wire Line
	4300 4200 4800 4200
Text GLabel 4300 3200 0    50   Input ~ 0
NEO
Text GLabel 4300 3100 0    50   Input ~ 0
PWM
Text GLabel 4300 3300 0    50   Input ~ 0
SCK
Text GLabel 4300 3400 0    50   Input ~ 0
DC
Text GLabel 4300 4300 0    50   Input ~ 0
MOSI
Text GLabel 4300 2500 0    50   Input ~ 0
CS
Wire Wire Line
	4300 2500 4800 2500
Wire Wire Line
	4300 3100 4800 3100
Wire Wire Line
	4300 3200 4800 3200
Wire Wire Line
	4300 3300 4800 3300
Wire Wire Line
	4300 3400 4800 3400
Wire Wire Line
	4300 4300 4800 4300
Text GLabel 4300 4500 0    50   Input ~ 0
READ
Wire Wire Line
	4300 4500 4800 4500
$EndSCHEMATC
