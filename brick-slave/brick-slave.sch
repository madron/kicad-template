EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_01x06_Female J3
U 1 1 5FA73C4E
P 2250 1050
F 0 "J3" H 2278 1026 50  0000 L CNN
F 1 "Conn_01x06_Female" H 2278 935 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 2250 1050 50  0001 C CNN
F 3 "~" H 2250 1050 50  0001 C CNN
	1    2250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR08
U 1 1 5FA77315
P 2050 1350
F 0 "#PWR08" H 2050 1200 50  0001 C CNN
F 1 "+24V" V 2065 1478 50  0000 L CNN
F 2 "" H 2050 1350 50  0001 C CNN
F 3 "" H 2050 1350 50  0001 C CNN
	1    2050 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR07
U 1 1 5FA78AF7
P 2050 1250
F 0 "#PWR07" H 2050 1050 50  0001 C CNN
F 1 "GNDPWR" V 2054 1141 50  0000 R CNN
F 2 "" H 2050 1200 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5FA7987F
P 2050 1150
F 0 "#PWR06" H 2050 1000 50  0001 C CNN
F 1 "+3.3V" V 2065 1278 50  0000 L CNN
F 2 "" H 2050 1150 50  0001 C CNN
F 3 "" H 2050 1150 50  0001 C CNN
	1    2050 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FA7A4AA
P 2050 1050
F 0 "#PWR05" H 2050 800 50  0001 C CNN
F 1 "GND" V 2055 922 50  0000 R CNN
F 2 "" H 2050 1050 50  0001 C CNN
F 3 "" H 2050 1050 50  0001 C CNN
	1    2050 1050
	0    1    1    0   
$EndComp
Text GLabel 2050 850  0    50   Input ~ 0
SCL
Text GLabel 2050 950  0    50   Input ~ 0
SDA
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 6012ED6C
P 2250 1850
F 0 "J4" H 2278 1826 50  0000 L CNN
F 1 "Conn_01x06_Female" H 2278 1735 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 2250 1850 50  0001 C CNN
F 3 "~" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
Text GLabel 2050 1650 0    50   Input ~ 0
GPIO4
Text GLabel 2050 1750 0    50   Input ~ 0
GPIO5
Text GLabel 2050 1850 0    50   Input ~ 0
GPIO14
Text GLabel 2050 1950 0    50   Input ~ 0
GPIO15
Text GLabel 2050 2050 0    50   Input ~ 0
GPIO35
Text GLabel 2050 2150 0    50   Input ~ 0
GPIO36
$Comp
L power:+24V #PWR04
U 1 1 600DEECD
P 1100 1350
F 0 "#PWR04" H 1100 1200 50  0001 C CNN
F 1 "+24V" V 1115 1478 50  0000 L CNN
F 2 "" H 1100 1350 50  0001 C CNN
F 3 "" H 1100 1350 50  0001 C CNN
	1    1100 1350
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR03
U 1 1 600DEED3
P 1100 1250
F 0 "#PWR03" H 1100 1050 50  0001 C CNN
F 1 "GNDPWR" V 1104 1141 50  0000 R CNN
F 2 "" H 1100 1200 50  0001 C CNN
F 3 "" H 1100 1200 50  0001 C CNN
	1    1100 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 600DEED9
P 1100 1150
F 0 "#PWR02" H 1100 1000 50  0001 C CNN
F 1 "+3.3V" V 1115 1278 50  0000 L CNN
F 2 "" H 1100 1150 50  0001 C CNN
F 3 "" H 1100 1150 50  0001 C CNN
	1    1100 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 600DEEDF
P 1100 1050
F 0 "#PWR01" H 1100 800 50  0001 C CNN
F 1 "GND" V 1105 922 50  0000 R CNN
F 2 "" H 1100 1050 50  0001 C CNN
F 3 "" H 1100 1050 50  0001 C CNN
	1    1100 1050
	0    -1   -1   0   
$EndComp
Text GLabel 1100 850  2    50   Input ~ 0
SCL
Text GLabel 1100 950  2    50   Input ~ 0
SDA
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 600DF682
P 900 1850
F 0 "J2" H 1008 2231 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1008 2140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 900 1850 50  0001 C CNN
F 3 "~" H 900 1850 50  0001 C CNN
	1    900  1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 600E0E0C
P 900 1050
F 0 "J1" H 1008 1431 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1008 1340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 900 1050 50  0001 C CNN
F 3 "~" H 900 1050 50  0001 C CNN
	1    900  1050
	1    0    0    -1  
$EndComp
Text GLabel 1100 2150 2    50   Input ~ 0
GPIO36
Text GLabel 1100 2050 2    50   Input ~ 0
GPIO35
Text GLabel 1100 1950 2    50   Input ~ 0
GPIO15
Text GLabel 1100 1850 2    50   Input ~ 0
GPIO14
Text GLabel 1100 1750 2    50   Input ~ 0
GPIO5
Text GLabel 1100 1650 2    50   Input ~ 0
GPIO4
$EndSCHEMATC
