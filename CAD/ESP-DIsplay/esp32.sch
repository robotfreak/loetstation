EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L RF_Module:ESP32-WROOM-32 U401
U 1 1 608F888C
P 5250 3450
F 0 "U401" H 5250 5031 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 5250 4940 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5250 1950 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 4950 3500 50  0001 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
Text GLabel 6350 2350 2    50   Input ~ 0
TXD
Text GLabel 6350 2550 2    50   Input ~ 0
RXD
Text GLabel 6350 2250 2    50   Input ~ 0
GPIO0
$Comp
L power:GND #PWR0124
U 1 1 6091CFE3
P 5250 5200
F 0 "#PWR0124" H 5250 4950 50  0001 C CNN
F 1 "GND" H 5255 5027 50  0000 C CNN
F 2 "" H 5250 5200 50  0001 C CNN
F 3 "" H 5250 5200 50  0001 C CNN
	1    5250 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 6091E91A
P 5250 1700
F 0 "#PWR0125" H 5250 1550 50  0001 C CNN
F 1 "+3.3V" H 5265 1873 50  0000 C CNN
F 2 "" H 5250 1700 50  0001 C CNN
F 3 "" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1700 5250 2050
Wire Wire Line
	4450 2250 4650 2250
Wire Wire Line
	5850 2250 6350 2250
Wire Wire Line
	5850 2350 6350 2350
Wire Wire Line
	5850 2550 6350 2550
Wire Wire Line
	5250 4850 5250 5200
Text GLabel 4450 2250 0    50   Input ~ 0
RESET
Text GLabel 8450 2950 0    50   Input ~ 0
TDN
Text GLabel 8450 3300 0    50   Input ~ 0
TUP
$Comp
L Device:R R404
U 1 1 609EA50A
P 8800 2950
F 0 "R404" V 8593 2950 50  0000 C CNN
F 1 "10k" V 8684 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8730 2950 50  0001 C CNN
F 3 "~" H 8800 2950 50  0001 C CNN
	1    8800 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R405
U 1 1 609EA8AC
P 8800 3300
F 0 "R405" V 8593 3300 50  0000 C CNN
F 1 "10k" V 8684 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8730 3300 50  0001 C CNN
F 3 "~" H 8800 3300 50  0001 C CNN
	1    8800 3300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 609EB3AE
P 9200 2500
F 0 "#PWR0126" H 9200 2350 50  0001 C CNN
F 1 "+3.3V" H 9215 2673 50  0000 C CNN
F 2 "" H 9200 2500 50  0001 C CNN
F 3 "" H 9200 2500 50  0001 C CNN
	1    9200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2950 8650 2950
Wire Wire Line
	8450 3300 8650 3300
Wire Wire Line
	8950 2950 9200 2950
Wire Wire Line
	8950 3300 9200 3300
Text GLabel 6350 4350 2    50   Input ~ 0
PWM
Text GLabel 6350 4050 2    50   Input ~ 0
NEO
Text GLabel 6350 3450 2    50   Input ~ 0
SCK
Text GLabel 6350 4250 2    50   Input ~ 0
TON
Text GLabel 6350 2750 2    50   Input ~ 0
CS
Text GLabel 6350 2650 2    50   Input ~ 0
DC
Wire Wire Line
	5850 4250 6350 4250
Text GLabel 6350 3850 2    50   Input ~ 0
MOSI
Text GLabel 6350 3950 2    50   Input ~ 0
TUP
Text GLabel 6350 4150 2    50   Input ~ 0
TDN
Wire Wire Line
	5850 3950 6350 3950
Wire Wire Line
	5850 4150 6350 4150
Wire Wire Line
	5850 3850 6350 3850
Wire Wire Line
	4450 2450 4650 2450
Text GLabel 4450 2450 0    50   Input ~ 0
ADC0
Wire Wire Line
	5850 4050 6350 4050
Text GLabel 6350 3250 2    50   Input ~ 0
RXD2
Text GLabel 6350 3350 2    50   Input ~ 0
TXD2
Wire Wire Line
	5850 3450 6350 3450
Wire Wire Line
	5850 3250 6350 3250
Wire Wire Line
	5850 3350 6350 3350
$Comp
L Device:C C301
U 1 1 608BFD52
P 7300 1700
F 0 "C301" H 7415 1746 50  0000 L CNN
F 1 "100nF" H 7415 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7338 1550 50  0001 C CNN
F 3 "~" H 7300 1700 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 608C0BEA
P 7300 2100
F 0 "#PWR0130" H 7300 1850 50  0001 C CNN
F 1 "GND" H 7305 1927 50  0000 C CNN
F 2 "" H 7300 2100 50  0001 C CNN
F 3 "" H 7300 2100 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 608C0EEE
P 7300 1350
F 0 "#PWR0131" H 7300 1200 50  0001 C CNN
F 1 "+3.3V" H 7315 1523 50  0000 C CNN
F 2 "" H 7300 1350 50  0001 C CNN
F 3 "" H 7300 1350 50  0001 C CNN
	1    7300 1350
	1    0    0    -1  
$EndComp
Text GLabel 6350 2950 2    50   Input ~ 0
LED
Wire Wire Line
	5850 2950 6350 2950
Text GLabel 6350 3750 2    50   Input ~ 0
I2C_SCL
Text GLabel 6350 3650 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	5850 3650 6350 3650
Wire Wire Line
	5850 3750 6350 3750
Wire Wire Line
	5850 2650 6350 2650
Wire Wire Line
	9200 2500 9200 2950
Connection ~ 9200 2950
Wire Wire Line
	9200 2950 9200 3300
Text GLabel 6350 3550 2    50   Input ~ 0
MISO
Wire Wire Line
	5850 3550 6350 3550
Wire Wire Line
	5850 2750 6350 2750
Wire Wire Line
	5850 4350 6350 4350
Wire Wire Line
	7300 1850 7300 2100
Wire Wire Line
	7300 1350 7300 1550
Text GLabel 6350 3050 2    50   Input ~ 0
SD_CS
Wire Wire Line
	5850 3050 6350 3050
Text GLabel 6350 2850 2    50   Input ~ 0
FLASH_CD
Wire Wire Line
	5850 2850 6350 2850
$EndSCHEMATC
