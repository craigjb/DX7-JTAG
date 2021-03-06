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
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5FD292DF
P 1400 2600
F 0 "J1" H 1450 2075 50  0000 C CNN
F 1 "JTAG-XC7K70" H 1450 2175 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:JTAG-Xilinx-2mm-Vert" H 1400 2600 50  0001 C CNN
F 3 "~" H 1400 2600 50  0001 C CNN
	1    1400 2600
	1    0    0    1   
$EndComp
Text Label 1950 2900 2    50   ~ 0
KVREF
Text Label 1950 2800 2    50   ~ 0
KTMS
Text Label 1950 2700 2    50   ~ 0
KTCK
Text Label 1950 2600 2    50   ~ 0
KTDO
Text Label 1950 2500 2    50   ~ 0
KTDI
$Comp
L power:GND #PWR0101
U 1 1 5FD2F68F
P 1100 2950
F 0 "#PWR0101" H 1100 2700 50  0001 C CNN
F 1 "GND" H 1105 2777 50  0000 C CNN
F 2 "" H 1100 2950 50  0001 C CNN
F 3 "" H 1100 2950 50  0001 C CNN
	1    1100 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 2300 1100 2300
Wire Wire Line
	1200 2900 1100 2900
Wire Wire Line
	1100 2900 1100 2800
Wire Wire Line
	1200 2400 1100 2400
Connection ~ 1100 2400
Wire Wire Line
	1100 2400 1100 2300
Wire Wire Line
	1200 2500 1100 2500
Connection ~ 1100 2500
Wire Wire Line
	1100 2500 1100 2400
Wire Wire Line
	1200 2600 1100 2600
Connection ~ 1100 2600
Wire Wire Line
	1100 2600 1100 2500
Wire Wire Line
	1200 2700 1100 2700
Connection ~ 1100 2700
Wire Wire Line
	1100 2700 1100 2600
Wire Wire Line
	1200 2800 1100 2800
Connection ~ 1100 2800
Wire Wire Line
	1100 2800 1100 2700
Wire Wire Line
	1100 2950 1100 2900
Connection ~ 1100 2900
Wire Wire Line
	1700 2800 2000 2800
Wire Wire Line
	1700 2700 2000 2700
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J3
U 1 1 5FD43232
P 3500 2600
F 0 "J3" H 3550 2075 50  0000 C CNN
F 1 "JTAG-LCMXO2" H 3550 2166 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:JTAG-Xilinx-2mm-Vert" H 3500 2600 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	-1   0    0    1   
$EndComp
Text Label 2950 2900 0    50   ~ 0
LVREF
Text Label 2950 2800 0    50   ~ 0
LTMS
Text Label 2950 2700 0    50   ~ 0
LTCK
Text Label 2950 2600 0    50   ~ 0
LTDO
Text Label 2950 2500 0    50   ~ 0
LTDI
$Comp
L power:GND #PWR0102
U 1 1 5FD43241
P 3800 2950
F 0 "#PWR0102" H 3800 2700 50  0001 C CNN
F 1 "GND" H 3805 2777 50  0000 C CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2300 3800 2300
Wire Wire Line
	3700 2900 3800 2900
Wire Wire Line
	3800 2900 3800 2800
Wire Wire Line
	3700 2400 3800 2400
Connection ~ 3800 2400
Wire Wire Line
	3800 2400 3800 2300
Wire Wire Line
	3700 2500 3800 2500
Connection ~ 3800 2500
Wire Wire Line
	3800 2500 3800 2400
Wire Wire Line
	3700 2600 3800 2600
Connection ~ 3800 2600
Wire Wire Line
	3800 2600 3800 2500
Wire Wire Line
	3700 2700 3800 2700
Connection ~ 3800 2700
Wire Wire Line
	3800 2700 3800 2600
Wire Wire Line
	3700 2800 3800 2800
Connection ~ 3800 2800
Wire Wire Line
	3800 2800 3800 2700
Wire Wire Line
	3800 2950 3800 2900
Connection ~ 3800 2900
Wire Wire Line
	3200 2800 2900 2800
Wire Wire Line
	3200 2700 2900 2700
$Comp
L power:GND #PWR0103
U 1 1 5FD6C8BF
P 1950 1700
F 0 "#PWR0103" H 1950 1450 50  0001 C CNN
F 1 "GND" H 1955 1527 50  0000 C CNN
F 2 "" H 1950 1700 50  0001 C CNN
F 3 "" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1000 2100 1000
Wire Wire Line
	2100 1000 2100 1700
Wire Wire Line
	2100 1700 1950 1700
Wire Wire Line
	2100 1700 2100 2400
Wire Wire Line
	2100 2400 2200 2400
Connection ~ 2100 1700
Text Notes 2750 1200 0    50   ~ 0
GND on 37 is higher resistance\nLeaving out
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5FD599C1
P 2500 2000
F 0 "J2" H 2550 775 50  0000 C CNN
F 1 "DX7" H 2550 866 50  0000 C CNN
F 2 "" H 2500 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2500 2200 2500
Wire Wire Line
	2200 2600 1700 2600
Wire Wire Line
	2000 2700 2100 2800
Wire Wire Line
	2100 2800 2200 2800
Wire Wire Line
	2000 2800 2100 2700
Wire Wire Line
	2100 2700 2200 2700
Wire Wire Line
	2200 2900 1700 2900
Wire Wire Line
	2700 2900 3200 2900
Wire Wire Line
	2900 2800 2800 2700
Wire Wire Line
	2800 2700 2700 2700
Wire Wire Line
	2900 2700 2800 2800
Wire Wire Line
	2800 2800 2700 2800
Wire Wire Line
	3200 2600 2700 2600
Wire Wire Line
	3200 2500 2700 2500
$EndSCHEMATC
