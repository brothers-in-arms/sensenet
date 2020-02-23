EESchema Schematic File Version 4
LIBS:wsn-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4400 2800 4600 2800
Text HLabel 4400 2800 0    50   Input ~ 0
VIN
Text HLabel 6600 2800 2    50   Output ~ 0
VOUT
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5E4CBFB0
P 4800 2900
F 0 "Q?" V 5143 2900 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 5052 2900 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "~" H 4800 2900 50  0001 C CNN
	1    4800 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4CE3AC
P 4800 3700
F 0 "#PWR?" H 4800 3450 50  0001 C CNN
F 1 "GND" H 4805 3527 50  0000 C CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5E4D028F
P 5700 3000
F 0 "Q?" V 6043 3000 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 5952 3000 50  0000 C CNN
F 2 "" H 5900 3100 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
	1    5700 3000
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5E4D0456
P 5200 3450
F 0 "D?" H 5200 3666 50  0000 C CNN
F 1 "5V" H 5200 3575 50  0000 C CNN
F 2 "" H 5200 3450 50  0001 C CNN
F 3 "~" H 5200 3450 50  0001 C CNN
	1    5200 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4D1168
P 5200 3050
F 0 "R?" H 5130 3004 50  0000 R CNN
F 1 "180k" H 5130 3095 50  0000 R CNN
F 2 "" V 5130 3050 50  0001 C CNN
F 3 "~" H 5200 3050 50  0001 C CNN
	1    5200 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2900 5200 2800
Wire Wire Line
	5200 2800 5000 2800
Wire Wire Line
	4800 3100 4800 3700
$Comp
L power:GND #PWR?
U 1 1 5E4D451B
P 5200 3700
F 0 "#PWR?" H 5200 3450 50  0001 C CNN
F 1 "GND" H 5205 3527 50  0000 C CNN
F 2 "" H 5200 3700 50  0001 C CNN
F 3 "" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3700 5200 3600
Connection ~ 5200 2800
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5E4D81B5
P 6200 2900
F 0 "Q?" V 6543 2900 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 6452 2900 50  0000 C CNN
F 2 "" H 6400 3000 50  0001 C CNN
F 3 "~" H 6200 2900 50  0001 C CNN
	1    6200 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4DA27C
P 6200 3450
F 0 "R?" H 6130 3404 50  0000 R CNN
F 1 "R" H 6130 3495 50  0000 R CNN
F 2 "" V 6130 3450 50  0001 C CNN
F 3 "~" H 6200 3450 50  0001 C CNN
	1    6200 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2800 6600 2800
$Comp
L power:GND #PWR?
U 1 1 5E4DB5EB
P 6200 3700
F 0 "#PWR?" H 6200 3450 50  0001 C CNN
F 1 "GND" H 6205 3527 50  0000 C CNN
F 2 "" H 6200 3700 50  0001 C CNN
F 3 "" H 6200 3700 50  0001 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3700 6200 3600
Wire Wire Line
	5200 3200 5200 3250
Wire Wire Line
	5200 2800 5400 2800
Wire Wire Line
	6200 3300 6200 3200
Wire Wire Line
	5700 3200 5700 3250
Wire Wire Line
	5700 3250 5200 3250
Connection ~ 5200 3250
Wire Wire Line
	5200 3250 5200 3300
Wire Wire Line
	5500 2900 5400 2900
Wire Wire Line
	5400 2900 5400 2800
Connection ~ 5400 2800
Wire Wire Line
	5400 2800 6000 2800
Wire Wire Line
	5900 2900 6050 2900
Wire Wire Line
	6050 2900 6050 3200
Wire Wire Line
	6050 3200 6200 3200
Connection ~ 6200 3200
Wire Wire Line
	6200 3200 6200 3100
$EndSCHEMATC
