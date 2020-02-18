EESchema Schematic File Version 4
LIBS:wsn-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 850  1800 0    50   Input ~ 0
VIN
Text HLabel 850  1900 0    50   Input ~ 0
EN
$Comp
L wsn_sds_design_symbols:TPS61096A U?
U 1 1 5E509F8A
P 3750 2050
F 0 "U?" H 3750 2587 60  0000 C CNN
F 1 "TPS61096A" H 3750 2481 60  0000 C CNN
F 2 "Package_SON:WSON-12-1EP_3x2mm_P0.5mm_EP1x2.65" H 3650 2400 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62742.pdf" H 3650 2400 60  0001 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
$Comp
L wsn_sds_design_symbols:TPS62742 U?
U 1 1 5E50ACC6
P 3800 4000
F 0 "U?" H 3800 4587 60  0000 C CNN
F 1 "TPS62742" H 3800 4481 60  0000 C CNN
F 2 "Package_SON:WSON-12-1EP_3x2mm_P0.5mm_EP1x2.65" H 3800 4400 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62742.pdf" H 3800 4400 60  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5E595AC4
P 3750 1350
F 0 "L?" V 3569 1350 50  0000 C CNN
F 1 "4.7u" V 3660 1350 50  0000 C CNN
F 2 "" H 3750 1350 50  0001 C CNN
F 3 "~" H 3750 1350 50  0001 C CNN
	1    3750 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1350 3050 1350
Wire Wire Line
	3050 1350 3050 1800
Connection ~ 3050 1800
Wire Wire Line
	3050 1800 3150 1800
Wire Wire Line
	3900 1350 4500 1350
Wire Wire Line
	4500 1350 4500 1800
Wire Wire Line
	4500 1800 4350 1800
$Comp
L Device:C C?
U 1 1 5E5977F4
P 3050 1100
F 0 "C?" H 3165 1146 50  0000 L CNN
F 1 "4.7u" H 3165 1055 50  0000 L CNN
F 2 "" H 3088 950 50  0001 C CNN
F 3 "~" H 3050 1100 50  0001 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1350 3050 1250
Connection ~ 3050 1350
$Comp
L power:GND #PWR?
U 1 1 5E59AEBC
P 3050 850
F 0 "#PWR?" H 3050 600 50  0001 C CNN
F 1 "GND" H 3055 677 50  0000 C CNN
F 2 "" H 3050 850 50  0001 C CNN
F 3 "" H 3050 850 50  0001 C CNN
	1    3050 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 850  3050 950 
NoConn ~ 3150 2350
NoConn ~ 3150 2450
NoConn ~ 4350 2350
NoConn ~ 4350 2450
$Comp
L Device:R R?
U 1 1 5E59C009
P 4550 2400
F 0 "R?" H 4480 2354 50  0000 R CNN
F 1 "82k" H 4480 2445 50  0000 R CNN
F 2 "" V 4480 2400 50  0001 C CNN
F 3 "~" H 4550 2400 50  0001 C CNN
	1    4550 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E59E9F7
P 4550 2800
F 0 "R?" H 4480 2754 50  0000 R CNN
F 1 "22k" H 4480 2845 50  0000 R CNN
F 2 "" V 4480 2800 50  0001 C CNN
F 3 "~" H 4550 2800 50  0001 C CNN
	1    4550 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2650 4550 2600
Wire Wire Line
	4550 2600 4800 2600
Wire Wire Line
	4800 2600 4800 2050
Wire Wire Line
	4800 2050 4350 2050
Connection ~ 4550 2600
Wire Wire Line
	4550 2600 4550 2550
Wire Wire Line
	4350 2150 4550 2150
Wire Wire Line
	4550 2150 4550 2250
$Comp
L power:GND #PWR?
U 1 1 5E5A0223
P 4550 3000
F 0 "#PWR?" H 4550 2750 50  0001 C CNN
F 1 "GND" H 4555 2827 50  0000 C CNN
F 2 "" H 4550 3000 50  0001 C CNN
F 3 "" H 4550 3000 50  0001 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3000 4550 2950
$Comp
L power:GND #PWR?
U 1 1 5E5A0552
P 3750 3000
F 0 "#PWR?" H 3750 2750 50  0001 C CNN
F 1 "GND" H 3755 2827 50  0000 C CNN
F 2 "" H 3750 3000 50  0001 C CNN
F 3 "" H 3750 3000 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3000 3750 2950
Wire Wire Line
	850  1800 1450 1800
Connection ~ 2800 1800
Wire Wire Line
	2800 1800 3050 1800
Text Label 5850 1900 0    50   ~ 0
5V
Wire Wire Line
	3200 4050 3200 4150
Wire Wire Line
	3200 4150 3300 4150
Wire Wire Line
	3300 4250 3200 4250
Wire Wire Line
	3200 4250 3200 4150
Connection ~ 3200 4150
Wire Wire Line
	3300 4350 3200 4350
Wire Wire Line
	3200 4350 3200 4250
Connection ~ 3200 4250
Wire Wire Line
	1450 1800 1450 3700
Wire Wire Line
	1450 3700 2250 3700
Connection ~ 1450 1800
Wire Wire Line
	1450 1800 2800 1800
Wire Wire Line
	1350 1900 850  1900
Wire Wire Line
	3200 4050 3300 4050
$Comp
L power:GND #PWR?
U 1 1 5E5C2C60
P 3250 4500
F 0 "#PWR?" H 3250 4250 50  0001 C CNN
F 1 "GND" H 3255 4327 50  0000 C CNN
F 2 "" H 3250 4500 50  0001 C CNN
F 3 "" H 3250 4500 50  0001 C CNN
	1    3250 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4500 3300 4500
$Comp
L power:GND #PWR?
U 1 1 5E5C4492
P 3800 4900
F 0 "#PWR?" H 3800 4650 50  0001 C CNN
F 1 "GND" H 3805 4727 50  0000 C CNN
F 2 "" H 3800 4900 50  0001 C CNN
F 3 "" H 3800 4900 50  0001 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4800 3800 4850
$Comp
L Device:C C?
U 1 1 5E5C8289
P 2250 3450
F 0 "C?" H 2365 3496 50  0000 L CNN
F 1 "10u" H 2365 3405 50  0000 L CNN
F 2 "" H 2288 3300 50  0001 C CNN
F 3 "~" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5C828F
P 2250 3200
F 0 "#PWR?" H 2250 2950 50  0001 C CNN
F 1 "GND" H 2255 3027 50  0000 C CNN
F 2 "" H 2250 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0001 C CNN
	1    2250 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 3200 2250 3300
Wire Wire Line
	2250 3600 2250 3700
Connection ~ 2250 3700
$Comp
L Device:L L?
U 1 1 5E5CF521
P 4550 3700
F 0 "L?" V 4369 3700 50  0000 C CNN
F 1 "2.2u" V 4460 3700 50  0000 C CNN
F 2 "" H 4550 3700 50  0001 C CNN
F 3 "~" H 4550 3700 50  0001 C CNN
	1    4550 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3700 4300 3700
$Comp
L Device:C C?
U 1 1 5E5D5015
P 4800 4050
F 0 "C?" H 4915 4096 50  0000 L CNN
F 1 "10u" H 4915 4005 50  0000 L CNN
F 2 "" H 4838 3900 50  0001 C CNN
F 3 "~" H 4800 4050 50  0001 C CNN
	1    4800 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5D501B
P 4800 4300
F 0 "#PWR?" H 4800 4050 50  0001 C CNN
F 1 "GND" H 4805 4127 50  0000 C CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4300 4800 4200
Wire Wire Line
	4800 3800 4800 3700
NoConn ~ 4300 4500
NoConn ~ 4300 4350
Wire Wire Line
	4800 3700 4700 3700
Wire Wire Line
	4800 3800 4300 3800
Wire Wire Line
	4800 3900 4800 3800
Connection ~ 4800 3800
$Comp
L wsn_sds_design_symbols:MCP1812xT-xOT U?
U 1 1 5E602278
P 3750 6050
AR Path="/5E602278" Ref="U?"  Part="1" 
AR Path="/5E4C9109/5E602278" Ref="U?"  Part="1" 
F 0 "U?" H 3750 6392 50  0000 C CNN
F 1 "MCP1812xT-xOT" H 3750 6301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3750 6400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP1811A-11B-12A-12B-Data-Sheet-20006088B.pdf" H 3750 6050 50  0001 C CNN
	1    3750 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E60227E
P 3200 5700
AR Path="/5E60227E" Ref="C?"  Part="1" 
AR Path="/5E4C9109/5E60227E" Ref="C?"  Part="1" 
F 0 "C?" H 3315 5746 50  0000 L CNN
F 1 "1u" H 3315 5655 50  0000 L CNN
F 2 "" H 3238 5550 50  0001 C CNN
F 3 "~" H 3200 5700 50  0001 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5950 3200 5950
Wire Wire Line
	3200 5950 3200 5850
$Comp
L power:GND #PWR?
U 1 1 5E602286
P 3200 5450
AR Path="/5E602286" Ref="#PWR?"  Part="1" 
AR Path="/5E4C9109/5E602286" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 5200 50  0001 C CNN
F 1 "GND" H 3205 5277 50  0000 C CNN
F 2 "" H 3200 5450 50  0001 C CNN
F 3 "" H 3200 5450 50  0001 C CNN
	1    3200 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	3200 5450 3200 5550
Connection ~ 4300 5950
$Comp
L Device:C C?
U 1 1 5E60228E
P 4300 6200
AR Path="/5E60228E" Ref="C?"  Part="1" 
AR Path="/5E4C9109/5E60228E" Ref="C?"  Part="1" 
F 0 "C?" H 4415 6246 50  0000 L CNN
F 1 "1u" H 4415 6155 50  0000 L CNN
F 2 "" H 4338 6050 50  0001 C CNN
F 3 "~" H 4300 6200 50  0001 C CNN
	1    4300 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 5950 4300 6050
$Comp
L power:GND #PWR?
U 1 1 5E602295
P 4300 6450
AR Path="/5E602295" Ref="#PWR?"  Part="1" 
AR Path="/5E4C9109/5E602295" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 6200 50  0001 C CNN
F 1 "GND" H 4305 6277 50  0000 C CNN
F 2 "" H 4300 6450 50  0001 C CNN
F 3 "" H 4300 6450 50  0001 C CNN
	1    4300 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 6450 4300 6350
Wire Wire Line
	4150 5950 4300 5950
Wire Wire Line
	3750 6450 3750 6350
$Comp
L power:GND #PWR?
U 1 1 5E60229E
P 3750 6450
AR Path="/5E60229E" Ref="#PWR?"  Part="1" 
AR Path="/5E4C9109/5E60229E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 6200 50  0001 C CNN
F 1 "GND" H 3755 6277 50  0000 C CNN
F 2 "" H 3750 6450 50  0001 C CNN
F 3 "" H 3750 6450 50  0001 C CNN
	1    3750 6450
	-1   0    0    -1  
$EndComp
Connection ~ 3200 5950
Text Notes 1100 7050 0    50   ~ 0
depending on TX power, may be necessary to use the higher current LDO - otherwise downsize to MCP1810
Wire Wire Line
	1450 5950 1450 3700
Wire Wire Line
	1450 5950 3200 5950
Connection ~ 1450 3700
Wire Wire Line
	1350 6050 3350 6050
$Comp
L wsn_sds_design_symbols:SiP32431DR3 U?
U 1 1 5E47C799
P 6500 2000
F 0 "U?" H 6500 2367 50  0000 C CNN
F 1 "SiP32431DR3" H 6500 2276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6500 2450 50  0001 C CNN
F 3 "http://www.vishay.com.hk/docs/66597/sip32431.pdf" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E493B31
P 6000 1650
F 0 "C?" H 6115 1696 50  0000 L CNN
F 1 "1u" H 6115 1605 50  0000 L CNN
F 2 "" H 6038 1500 50  0001 C CNN
F 3 "~" H 6000 1650 50  0001 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E493B37
P 6000 1400
F 0 "#PWR?" H 6000 1150 50  0001 C CNN
F 1 "GND" H 6005 1227 50  0000 C CNN
F 2 "" H 6000 1400 50  0001 C CNN
F 3 "" H 6000 1400 50  0001 C CNN
	1    6000 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 1400 6000 1500
Wire Wire Line
	6000 1800 6000 1900
Connection ~ 6000 1900
$Comp
L power:GND #PWR?
U 1 1 5E49D6C8
P 6500 2350
F 0 "#PWR?" H 6500 2100 50  0001 C CNN
F 1 "GND" H 6505 2177 50  0000 C CNN
F 2 "" H 6500 2350 50  0001 C CNN
F 3 "" H 6500 2350 50  0001 C CNN
	1    6500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2350 6500 2300
$Comp
L Device:R R?
U 1 1 5E4A3212
P 7000 2150
F 0 "R?" H 7070 2196 50  0000 L CNN
F 1 "R" H 7070 2105 50  0000 L CNN
F 2 "" V 6930 2150 50  0001 C CNN
F 3 "~" H 7000 2150 50  0001 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4A4C41
P 6900 1650
F 0 "C?" H 7015 1696 50  0000 L CNN
F 1 "1u" H 7015 1605 50  0000 L CNN
F 2 "" H 6938 1500 50  0001 C CNN
F 3 "~" H 6900 1650 50  0001 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4A4C47
P 6900 1400
F 0 "#PWR?" H 6900 1150 50  0001 C CNN
F 1 "GND" H 6905 1227 50  0000 C CNN
F 2 "" H 6900 1400 50  0001 C CNN
F 3 "" H 6900 1400 50  0001 C CNN
	1    6900 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1400 6900 1500
Wire Wire Line
	6900 1800 6900 1900
Wire Wire Line
	6900 1900 6800 1900
Wire Wire Line
	6900 1900 7000 1900
Connection ~ 6900 1900
Text Label 7000 1900 0    50   ~ 0
sensor
Wire Wire Line
	7000 2000 7000 1900
$Comp
L power:GND #PWR?
U 1 1 5E4AFA34
P 7000 2350
F 0 "#PWR?" H 7000 2100 50  0001 C CNN
F 1 "GND" H 7005 2177 50  0000 C CNN
F 2 "" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2350 7000 2300
$Comp
L Device:C C?
U 1 1 5E4BF54C
P 6000 3550
F 0 "C?" H 6115 3596 50  0000 L CNN
F 1 "1u" H 6115 3505 50  0000 L CNN
F 2 "" H 6038 3400 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4BF552
P 6000 3300
F 0 "#PWR?" H 6000 3050 50  0001 C CNN
F 1 "GND" H 6005 3127 50  0000 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    6000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3300 6000 3400
Wire Wire Line
	6000 3700 6000 3800
$Comp
L power:GND #PWR?
U 1 1 5E4BF55D
P 6500 4250
F 0 "#PWR?" H 6500 4000 50  0001 C CNN
F 1 "GND" H 6505 4077 50  0000 C CNN
F 2 "" H 6500 4250 50  0001 C CNN
F 3 "" H 6500 4250 50  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4250 6500 4200
$Comp
L Device:R R?
U 1 1 5E4BF564
P 7000 4050
F 0 "R?" H 7070 4096 50  0000 L CNN
F 1 "R" H 7070 4005 50  0000 L CNN
F 2 "" V 6930 4050 50  0001 C CNN
F 3 "~" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4BF56A
P 6900 3550
F 0 "C?" H 7015 3596 50  0000 L CNN
F 1 "1u" H 7015 3505 50  0000 L CNN
F 2 "" H 6938 3400 50  0001 C CNN
F 3 "~" H 6900 3550 50  0001 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4BF570
P 6900 3300
F 0 "#PWR?" H 6900 3050 50  0001 C CNN
F 1 "GND" H 6905 3127 50  0000 C CNN
F 2 "" H 6900 3300 50  0001 C CNN
F 3 "" H 6900 3300 50  0001 C CNN
	1    6900 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3300 6900 3400
Wire Wire Line
	6900 3700 6900 3800
Wire Wire Line
	6900 3800 6800 3800
Wire Wire Line
	6900 3800 7000 3800
Connection ~ 6900 3800
Text Label 7000 3800 0    50   ~ 0
sensor
Wire Wire Line
	7000 3900 7000 3800
$Comp
L power:GND #PWR?
U 1 1 5E4BF57D
P 7000 4250
F 0 "#PWR?" H 7000 4000 50  0001 C CNN
F 1 "GND" H 7005 4077 50  0000 C CNN
F 2 "" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4250 7000 4200
Text Label 5800 3800 0    50   ~ 0
3V3
Connection ~ 6000 3800
Wire Wire Line
	4350 1900 4750 1900
Wire Wire Line
	4800 3800 6000 3800
$Comp
L wsn_sds_design_symbols:SiP32431DR3 U?
U 1 1 5E4BF546
P 6500 3900
F 0 "U?" H 6500 4267 50  0000 C CNN
F 1 "SiP32431DR3" H 6500 4176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6500 4350 50  0001 C CNN
F 3 "http://www.vishay.com.hk/docs/66597/sip32431.pdf" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
Entry Wire Line
	5600 3500 5700 3600
Wire Wire Line
	5700 3600 5700 3900
Entry Wire Line
	5900 2400 6000 2300
Wire Wire Line
	6000 2300 6000 2000
Wire Bus Line
	5900 2400 5600 2400
Text Notes 5600 2950 0    50   ~ 0
MCU control signals
Wire Bus Line
	5600 2400 5600 2950
Wire Bus Line
	5600 2950 5800 2950
Connection ~ 5600 2950
Wire Bus Line
	5600 2950 5600 3500
Wire Wire Line
	6000 1900 6200 1900
Wire Wire Line
	6000 2000 6200 2000
Wire Wire Line
	6000 3800 6200 3800
Wire Wire Line
	5700 3900 6200 3900
Text Notes 8850 6150 0    50   ~ 0
Mbed reserves DIO1 the generic IRQ pin\ncan use the other DIOs as concurrent interrupt sources. 10 different interrupt sources.\n\nLoRa interrupts:\nTxDone\nRxDone\nPreambleDetected\nHeaderValid\nHeaderErr\nCrcErr\nCadDone\nCadDetected\nTimeout\n\ncan map DIOs 1 & 3 arbitrarily to these - 2 is used for the RF switch\n
$Comp
L wsn_sds_design_symbols:MCP1810T-xIOT U?
U 1 1 5E597FAB
P 4450 5500
F 0 "U?" H 4450 5842 50  0000 C CNN
F 1 "MCP1810T-xIOT" H 4450 5751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4450 5850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005623B.pdf" H 4450 5500 50  0001 C CNN
	1    4450 5500
	1    0    0    -1  
$EndComp
$Sheet
S 5350 5900 650  150 
U 5E59DFEA
F0 "mcu" 50
F1 "mcu.sch" 50
F2 "VDD" I L 5350 5950 50 
$EndSheet
$Sheet
S 8000 4700 550  1400
U 5E4B6FDC
F0 "radio" 50
F1 "radio.sch" 50
F2 "VDD" I L 8000 4800 50 
F3 "SCK" I L 8000 5100 50 
F4 "MOSI" I L 8000 5200 50 
F5 "MISO" O L 8000 5300 50 
F6 "~CS" I L 8000 5400 50 
F7 "DIO1" B L 8000 5550 50 
F8 "DIO2" B L 8000 5650 50 
F9 "DIO3" B L 8000 5750 50 
F10 "BUSY" O L 8000 5850 50 
F11 "~RESET" I L 8000 4900 50 
F12 "ANT_EN" I L 8000 6000 50 
$EndSheet
Wire Wire Line
	5100 4800 8000 4800
Wire Wire Line
	4300 5950 5100 5950
Wire Wire Line
	5100 4800 5100 5950
Wire Wire Line
	1350 1900 1350 2100
Wire Wire Line
	2800 2150 3150 2150
Wire Wire Line
	2800 1800 2800 2150
$Comp
L Device:C C?
U 1 1 5E69F3DF
P 4750 1650
F 0 "C?" H 4865 1696 50  0000 L CNN
F 1 "10u" H 4865 1605 50  0000 L CNN
F 2 "" H 4788 1500 50  0001 C CNN
F 3 "~" H 4750 1650 50  0001 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E69F3E5
P 4750 1400
F 0 "#PWR?" H 4750 1150 50  0001 C CNN
F 1 "GND" H 4755 1227 50  0000 C CNN
F 2 "" H 4750 1400 50  0001 C CNN
F 3 "" H 4750 1400 50  0001 C CNN
	1    4750 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1400 4750 1500
Wire Wire Line
	4750 1800 4750 1900
Connection ~ 4750 1900
Wire Wire Line
	4750 1900 6000 1900
Text Notes 3350 1000 0    50   ~ 0
2.2-4.7 works\n maximum current output possible is about 180 mA here \nworst case draw is 250 and boosting by about 30% so lost 30% current
$Comp
L Device:R R?
U 1 1 5E6A53B0
P 2900 2400
F 0 "R?" H 2970 2446 50  0000 L CNN
F 1 "1M" H 2970 2355 50  0000 L CNN
F 2 "" V 2830 2400 50  0001 C CNN
F 3 "~" H 2900 2400 50  0001 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2250 2900 1900
Wire Wire Line
	2900 1900 3150 1900
Wire Wire Line
	2900 2550 2900 2950
Wire Wire Line
	2900 2950 3750 2950
Connection ~ 3750 2950
Wire Wire Line
	3750 2950 3750 2900
Wire Wire Line
	2650 1900 2900 1900
Connection ~ 2900 1900
Wire Wire Line
	2650 2100 2650 1900
Wire Wire Line
	2250 3700 3200 3700
Wire Wire Line
	3200 4050 3200 3700
Connection ~ 3200 4050
Connection ~ 3200 3700
Wire Wire Line
	3200 3700 3300 3700
Wire Wire Line
	1350 4050 1950 4050
Connection ~ 1350 4050
Wire Wire Line
	1350 4050 1350 6050
Connection ~ 1350 2100
Wire Wire Line
	1350 2100 1350 4050
Wire Wire Line
	2900 4050 2900 3800
Wire Wire Line
	2900 3800 3300 3800
Wire Wire Line
	2550 4050 2900 4050
$Comp
L Device:R R?
U 1 1 5E6F6592
P 2900 4300
F 0 "R?" H 2970 4346 50  0000 L CNN
F 1 "1M" H 2970 4255 50  0000 L CNN
F 2 "" V 2830 4300 50  0001 C CNN
F 3 "~" H 2900 4300 50  0001 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4450 2900 4850
Wire Wire Line
	2900 4850 3800 4850
Wire Wire Line
	2900 4150 2900 4050
Connection ~ 2900 4050
Connection ~ 3800 4850
Wire Wire Line
	3800 4850 3800 4900
Wire Wire Line
	1350 2100 1800 2100
Wire Wire Line
	2400 2100 2650 2100
Wire Wire Line
	2250 4500 2250 4450
$Comp
L power:GND #PWR?
U 1 1 5E6D8646
P 2250 4500
F 0 "#PWR?" H 2250 4250 50  0001 C CNN
F 1 "GND" H 2255 4327 50  0000 C CNN
F 2 "" H 2250 4500 50  0001 C CNN
F 3 "" H 2250 4500 50  0001 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
$Comp
L wsn_sds_design_symbols:SiP32431DR3 U?
U 1 1 5E6D863E
P 2250 4150
F 0 "U?" H 2250 4517 50  0000 C CNN
F 1 "SiP32431DR3" H 2250 4426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2250 4600 50  0001 C CNN
F 3 "http://www.vishay.com.hk/docs/66597/sip32431.pdf" H 2250 4150 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2550 2100 2500
$Comp
L power:GND #PWR?
U 1 1 5E6CD0A4
P 2100 2550
F 0 "#PWR?" H 2100 2300 50  0001 C CNN
F 1 "GND" H 2105 2377 50  0000 C CNN
F 2 "" H 2100 2550 50  0001 C CNN
F 3 "" H 2100 2550 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
$Comp
L wsn_sds_design_symbols:SiP32431DR3 U?
U 1 1 5E6BA392
P 2100 2200
F 0 "U?" H 2100 2567 50  0000 C CNN
F 1 "SiP32431DR3" H 2100 2476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2100 2650 50  0001 C CNN
F 3 "http://www.vishay.com.hk/docs/66597/sip32431.pdf" H 2100 2200 50  0001 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2200 1650 2200
Wire Wire Line
	1650 2200 1650 2950
Text GLabel 1750 2950 2    50   Input ~ 0
5V_EN
Wire Wire Line
	1750 2950 1650 2950
Text GLabel 1700 4550 2    50   Input ~ 0
3V3_EN
Wire Wire Line
	1700 4550 1600 4550
Wire Wire Line
	1600 4550 1600 4150
Wire Wire Line
	1600 4150 1950 4150
Wire Wire Line
	5350 5950 5100 5950
Connection ~ 5100 5950
$EndSCHEMATC
