EESchema Schematic File Version 4
LIBS:roomba-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:+BATT #PWR01
U 1 1 5B8851C8
P 1050 3650
F 0 "#PWR01" H 1050 3500 50  0001 C CNN
F 1 "+BATT" H 1065 3823 50  0000 C CNN
F 2 "" H 1050 3650 50  0001 C CNN
F 3 "" H 1050 3650 50  0001 C CNN
	1    1050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 5B886CC0
P 1850 4350
F 0 "#PWR05" H 1850 4100 50  0001 C CNN
F 1 "Earth" H 1850 4200 50  0001 C CNN
F 2 "" H 1850 4350 50  0001 C CNN
F 3 "~" H 1850 4350 50  0001 C CNN
	1    1850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5B887698
P 2650 3650
F 0 "#PWR08" H 2650 3500 50  0001 C CNN
F 1 "+5V" H 2665 3823 50  0000 C CNN
F 2 "" H 2650 3650 50  0001 C CNN
F 3 "" H 2650 3650 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3850 2650 3650
$Comp
L power:Earth #PWR016
U 1 1 5B88A245
P 5550 5200
F 0 "#PWR016" H 5550 4950 50  0001 C CNN
F 1 "Earth" H 5550 5050 50  0001 C CNN
F 2 "" H 5550 5200 50  0001 C CNN
F 3 "~" H 5550 5200 50  0001 C CNN
	1    5550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4950 5550 5200
Wire Wire Line
	6150 3950 6700 3950
Text Label 6250 3750 0    50   Italic 0
LOCAL_TXD
Text Label 6250 3950 0    50   Italic 0
LOCAL_RXD
Wire Wire Line
	6150 4650 6700 4650
Text Label 6250 4650 0    50   Italic 0
LOCAL_BRC
Text Notes 8150 7650 0    50   ~ 0
2018/10/04
Text Notes 7400 7500 0    50   ~ 0
Roomba 560 ESP-Wifi
Text Notes 10600 7650 0    50   ~ 0
--
Text Notes 7000 7100 0    50   ~ 0
Drawn by: Matthew A Sparks
Wire Wire Line
	1050 3650 1050 3850
Wire Wire Line
	1850 4150 1850 4300
$Comp
L power:+3.3V #PWR015
U 1 1 5BB7CAC1
P 5550 3250
F 0 "#PWR015" H 5550 3100 50  0001 C CNN
F 1 "+3.3V" H 5565 3423 50  0000 C CNN
F 2 "" H 5550 3250 50  0001 C CNN
F 3 "" H 5550 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3450 5550 3250
Text Label 5950 2200 0    50   Italic 0
ROOMBA_RXD
Text Label 5950 1000 0    50   Italic 0
ROOMBA_TXD
Text Label 5950 2400 0    50   Italic 0
ROOMBA_BRC
Text Label 4300 2200 0    50   ~ 0
LOCAL_TXD
Text Label 4300 1450 0    50   ~ 0
LOCAL_RXD
Text Label 4300 2400 0    50   ~ 0
LOCAL_BRC
$Comp
L Connector:Conn_01x07_Male J1
U 1 1 5BB8E599
P 1000 1700
F 0 "J1" H 1106 2178 50  0000 C CNN
F 1 "Conn_01x07_Male" H 1106 2087 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 1000 1700 50  0001 C CNN
F 3 "~" H 1000 1700 50  0001 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR03
U 1 1 5BB8E83C
P 1500 850
F 0 "#PWR03" H 1500 700 50  0001 C CNN
F 1 "+BATT" H 1515 1023 50  0000 C CNN
F 2 "" H 1500 850 50  0001 C CNN
F 3 "" H 1500 850 50  0001 C CNN
	1    1500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 1500 850 
Wire Wire Line
	1200 1400 1500 1400
Wire Wire Line
	1200 1500 1500 1500
Wire Wire Line
	1500 1500 1500 1400
Connection ~ 1500 1400
Wire Wire Line
	1500 1900 1500 2000
Wire Wire Line
	1200 2000 1500 2000
Connection ~ 1500 2000
Wire Wire Line
	1500 2000 1500 2200
Wire Wire Line
	1200 1900 1500 1900
$Comp
L power:Earth #PWR04
U 1 1 5BB98658
P 1500 2200
F 0 "#PWR04" H 1500 1950 50  0001 C CNN
F 1 "Earth" H 1500 2050 50  0001 C CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "~" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
Text Label 1750 1600 0    50   ~ 0
ROOMBA_RXD
Wire Wire Line
	1200 1600 2250 1600
Wire Wire Line
	1200 1800 2250 1800
Text Label 1750 1800 0    50   ~ 0
ROOMBA_BRC
Wire Wire Line
	1200 1700 2250 1700
Text Label 1750 1700 0    50   ~ 0
ROOMBA_TXD
$Comp
L Regulator_Switching:TSR_1-2450 U1
U 1 1 5BB72BEF
P 1850 3950
F 0 "U1" H 1600 4300 50  0000 C CNN
F 1 "TSR_1-2450" H 1850 4226 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TSR-1_THT" H 1850 3800 50  0001 L CIN
F 3 "http://www.tracopower.com/products/tsr1.pdf" H 1850 3950 50  0001 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3850 1450 3850
Wire Wire Line
	2250 3850 2650 3850
$Comp
L RF_Module:ESP-12F U4
U 1 1 5BB75859
P 5550 4250
F 0 "U4" H 5100 5050 50  0000 C CNN
F 1 "ESP-12F" H 5250 3550 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 5550 4250 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5200 4350 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3750 6700 3750
$Comp
L Device:R_US R2
U 1 1 5BB7EDF7
P 4150 3850
F 0 "R2" V 4050 3750 50  0000 C CNN
F 1 "12K" V 4050 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4190 3840 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5BB7F929
P 3800 3250
F 0 "#PWR011" H 3800 3100 50  0001 C CNN
F 1 "+3.3V" H 3815 3423 50  0000 C CNN
F 2 "" H 3800 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3850 4000 3850
Wire Wire Line
	3800 3250 3800 3650
$Comp
L Device:R_US R1
U 1 1 5BB804F3
P 4150 3650
F 0 "R1" V 4050 3550 50  0000 C CNN
F 1 "12K" V 4050 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4190 3640 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
	1    4150 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3650 4000 3650
$Comp
L Device:R_US R3
U 1 1 5BB80D2D
P 7000 3400
F 0 "R3" H 7100 3300 50  0000 C CNN
F 1 "12K" H 7100 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7040 3390 50  0001 C CNN
F 3 "~" H 7000 3400 50  0001 C CNN
	1    7000 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5BB80D3D
P 7300 3400
F 0 "R5" H 7400 3300 50  0000 C CNN
F 1 "12K" H 7400 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7340 3390 50  0001 C CNN
F 3 "~" H 7300 3400 50  0001 C CNN
	1    7300 3400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5BB82D40
P 7000 2850
F 0 "#PWR018" H 7000 2700 50  0001 C CNN
F 1 "+3.3V" H 7015 3023 50  0000 C CNN
F 2 "" H 7000 2850 50  0001 C CNN
F 3 "" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2850 7000 3000
Wire Wire Line
	6150 3650 7000 3650
$Comp
L Device:R_US R4
U 1 1 5BB8506F
P 7150 4550
F 0 "R4" V 7250 4700 50  0000 C CNN
F 1 "12K" V 7250 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7190 4540 50  0001 C CNN
F 3 "~" H 7150 4550 50  0001 C CNN
	1    7150 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 4550 7300 4550
Wire Wire Line
	6150 4550 7000 4550
$Comp
L power:Earth #PWR019
U 1 1 5BB85966
P 7500 4800
F 0 "#PWR019" H 7500 4550 50  0001 C CNN
F 1 "Earth" H 7500 4650 50  0001 C CNN
F 2 "" H 7500 4800 50  0001 C CNN
F 3 "~" H 7500 4800 50  0001 C CNN
	1    7500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4550 7500 4800
Wire Wire Line
	7000 3650 7000 3550
Wire Wire Line
	7300 3550 7300 3850
Connection ~ 7000 3650
Text Label 7600 3650 0    50   ~ 0
GPIO0
Text Label 7600 3850 0    50   ~ 0
GPIO2
Wire Wire Line
	7000 3000 7300 3000
Wire Wire Line
	7300 3000 7300 3250
Connection ~ 7000 3000
Wire Wire Line
	7000 3000 7000 3250
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U2
U 1 1 5BB8FA5F
P 1850 5550
F 0 "U2" H 1500 5800 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 1850 5701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1850 5750 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 1950 5300 50  0001 C CNN
	1    1850 5550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 5BB91071
P 1850 6050
F 0 "#PWR06" H 1850 5800 50  0001 C CNN
F 1 "Earth" H 1850 5900 50  0001 C CNN
F 2 "" H 1850 6050 50  0001 C CNN
F 3 "~" H 1850 6050 50  0001 C CNN
	1    1850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5850 1850 6000
$Comp
L power:+5V #PWR02
U 1 1 5BB925AF
P 1200 5350
F 0 "#PWR02" H 1200 5200 50  0001 C CNN
F 1 "+5V" H 1215 5523 50  0000 C CNN
F 2 "" H 1200 5350 50  0001 C CNN
F 3 "" H 1200 5350 50  0001 C CNN
	1    1200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5550 1200 5350
$Comp
L power:+3.3V #PWR07
U 1 1 5BB930C9
P 2450 5350
F 0 "#PWR07" H 2450 5200 50  0001 C CNN
F 1 "+3.3V" H 2465 5523 50  0000 C CNN
F 2 "" H 2450 5350 50  0001 C CNN
F 3 "" H 2450 5350 50  0001 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5550 1550 5550
Wire Wire Line
	2150 5550 2450 5550
Wire Wire Line
	2450 5350 2450 5550
$Comp
L Device:C_Small C1
U 1 1 5BB9991F
P 1050 4050
F 0 "C1" H 1142 4141 50  0000 L CNN
F 1 "10 uF" H 1142 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1050 4050 50  0001 C CNN
F 3 "~" H 1050 4050 50  0001 C CNN
F 4 "25V" H 1142 3959 50  0000 L CNN "Voltage"
	1    1050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3950 1050 3850
Connection ~ 1050 3850
Wire Wire Line
	1050 4150 1050 4300
Wire Wire Line
	1050 4300 1850 4300
Connection ~ 1850 4300
Wire Wire Line
	1850 4300 1850 4350
Wire Wire Line
	1200 5650 1200 5550
Connection ~ 1200 5550
Wire Wire Line
	1200 5850 1200 6000
Wire Wire Line
	1200 6000 1850 6000
Connection ~ 1850 6000
Wire Wire Line
	1850 6000 1850 6050
Wire Wire Line
	2450 5650 2450 5550
Connection ~ 2450 5550
Wire Wire Line
	2450 5850 2450 6000
Wire Wire Line
	2450 6000 1850 6000
$Comp
L Device:C_Small C2
U 1 1 5BBABA07
P 1200 5750
F 0 "C2" H 1292 5841 50  0000 L CNN
F 1 "10 uF" H 1292 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 5750 50  0001 C CNN
F 3 "~" H 1200 5750 50  0001 C CNN
F 4 "25V" H 1292 5659 50  0000 L CNN "Voltage"
	1    1200 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5BBACEE9
P 2450 5750
F 0 "C3" H 2542 5841 50  0000 L CNN
F 1 "10 uF" H 2542 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 5750 50  0001 C CNN
F 3 "~" H 2450 5750 50  0001 C CNN
F 4 "25V" H 2542 5659 50  0000 L CNN "Voltage"
	1    2450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3650 7850 3650
Connection ~ 3800 3650
Wire Wire Line
	3800 3650 3800 3850
Wire Wire Line
	4300 3850 4950 3850
Wire Wire Line
	7300 3850 7850 3850
Wire Wire Line
	6150 3850 7300 3850
Connection ~ 7300 3850
Wire Wire Line
	4300 3650 4950 3650
Wire Wire Line
	4250 2200 6400 2200
Wire Wire Line
	4250 2400 6400 2400
$Comp
L Device:R_US R7
U 1 1 5BCD7E32
P 5450 1650
F 0 "R7" H 5550 1550 50  0000 C CNN
F 1 "12K" H 5550 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5490 1640 50  0001 C CNN
F 3 "~" H 5450 1650 50  0001 C CNN
	1    5450 1650
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 5BCDCD68
P 5450 1900
F 0 "#PWR0101" H 5450 1650 50  0001 C CNN
F 1 "Earth" H 5450 1750 50  0001 C CNN
F 2 "" H 5450 1900 50  0001 C CNN
F 3 "~" H 5450 1900 50  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1800 5450 1900
$Comp
L Device:R_US R6
U 1 1 5BCDDD61
P 5450 1250
F 0 "R6" H 5550 1150 50  0000 C CNN
F 1 "6.04K" H 5550 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5490 1240 50  0001 C CNN
F 3 "~" H 5450 1250 50  0001 C CNN
	1    5450 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1400 5450 1450
Wire Wire Line
	5450 1000 5450 1100
Wire Wire Line
	5450 1000 6400 1000
Wire Wire Line
	4250 1450 5450 1450
Connection ~ 5450 1450
Wire Wire Line
	5450 1450 5450 1500
$EndSCHEMATC
