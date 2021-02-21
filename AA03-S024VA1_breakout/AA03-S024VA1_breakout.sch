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
L AA03-S024VA1:AA03-S024VA1 J2
U 1 1 60320413
P 5900 3300
F 0 "J2" H 5900 4075 50  0000 C CNN
F 1 "AA03-S024VA1" H 5900 3984 50  0000 C CNN
F 2 "footprints:AA03-S024VA1" H 5900 3250 50  0001 C CNN
F 3 "" H 5900 3250 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 60322498
P 5150 3250
F 0 "J1" H 5068 3967 50  0000 C CNN
F 1 "Conn_01x12" H 5068 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 5150 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 603264C4
P 6650 3250
F 0 "J4" H 6730 3242 50  0000 L CNN
F 1 "Conn_01x12" H 6730 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 6650 3250 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 60327544
P 5900 4200
F 0 "J3" V 5772 4280 50  0000 L CNN
F 1 "Conn_01x01" V 5863 4280 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5900 4200 50  0001 C CNN
F 3 "~" H 5900 4200 50  0001 C CNN
	1    5900 4200
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60327F9E
P 6050 4000
F 0 "#PWR01" H 6050 3750 50  0001 C CNN
F 1 "GND" H 6055 3827 50  0000 C CNN
F 2 "" H 6050 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4000 5900 4000
Connection ~ 5900 4000
$EndSCHEMATC
