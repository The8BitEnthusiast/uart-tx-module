EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "UART Transmitter"
Date "2022-10-17"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5350 3550 1200 1150
U 634B78C2
F0 "UART_FSM" 50
F1 "UART_FSM.sch" 50
F2 "OUT_ENABLE" O R 6550 4000 50 
F3 "RESET_COUNT" O R 6550 4300 50 
F4 "OUT_SELECT" O R 6550 3850 50 
F5 "COUNT_ENABLE" O R 6550 4150 50 
F6 "LOAD" O R 6550 3700 50 
F7 "BYTE_IN" I L 5350 3850 50 
F8 "TX_COUNT_8" I L 5350 4050 50 
F9 "CLK" I L 5350 3650 50 
$EndSheet
$Comp
L 74xx:74LS166 U?
U 1 1 634D21A7
P 7900 2500
F 0 "U?" V 8050 3400 50  0000 L CNN
F 1 "74LS166" V 8150 3400 50  0000 L CNN
F 2 "" H 7900 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS166" H 7900 2500 50  0001 C CNN
	1    7900 2500
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS157 U?
U 1 1 634D5E93
P 9450 4150
F 0 "U?" H 9650 3300 50  0000 C CNN
F 1 "74LS157" H 9750 3200 50  0000 C CNN
F 2 "" H 9450 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 9450 4150 50  0001 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3700 6700 3700
Wire Wire Line
	6700 3700 6700 1700
Wire Wire Line
	6700 1700 7600 1700
Wire Wire Line
	7600 1700 7600 2000
$Comp
L power:VCC #PWR?
U 1 1 634D8CFB
P 7200 2000
F 0 "#PWR?" H 7200 1850 50  0001 C CNN
F 1 "VCC" H 7050 2050 50  0000 C CNN
F 2 "" H 7200 2000 50  0001 C CNN
F 3 "" H 7200 2000 50  0001 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 634D949A
P 6900 2500
F 0 "#PWR?" H 6900 2250 50  0001 C CNN
F 1 "GND" H 6905 2327 50  0000 C CNN
F 2 "" H 6900 2500 50  0001 C CNN
F 3 "" H 6900 2500 50  0001 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 634D95E3
P 9000 2500
F 0 "#PWR?" H 9000 2350 50  0001 C CNN
F 1 "VCC" H 9015 2673 50  0000 C CNN
F 2 "" H 9000 2500 50  0001 C CNN
F 3 "" H 9000 2500 50  0001 C CNN
	1    9000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3850 8500 3850
Wire Wire Line
	8500 3850 8500 4750
Wire Wire Line
	8500 4750 8950 4750
Wire Wire Line
	6550 4000 8400 4000
Wire Wire Line
	8400 4000 8400 4850
Wire Wire Line
	8400 4850 8950 4850
Wire Wire Line
	8600 3000 8600 3650
Wire Wire Line
	8600 3650 8950 3650
Text HLabel 10050 1150 2    50   Input ~ 0
BUS_0
Wire Wire Line
	8900 2500 9000 2500
Wire Wire Line
	8900 2500 8900 2000
Wire Wire Line
	8900 2000 8600 2000
Connection ~ 8900 2500
Text HLabel 10050 1250 2    50   Input ~ 0
BUS_1
Text HLabel 10050 1350 2    50   Input ~ 0
BUS_2
Text HLabel 10050 1450 2    50   Input ~ 0
BUS_3
Text HLabel 10050 1550 2    50   Input ~ 0
BUS_4
Text HLabel 10050 1650 2    50   Input ~ 0
BUS_5
Text HLabel 10050 1750 2    50   Input ~ 0
BUS_6
Text HLabel 10050 1850 2    50   Input ~ 0
BUS_7
Wire Wire Line
	10050 1150 7800 1150
Wire Wire Line
	7800 1150 7800 2000
Wire Wire Line
	10050 1250 7900 1250
Wire Wire Line
	7900 1250 7900 2000
Wire Wire Line
	10050 1350 8000 1350
Wire Wire Line
	8000 1350 8000 2000
Wire Wire Line
	10050 1450 8100 1450
Wire Wire Line
	8100 1450 8100 2000
Wire Wire Line
	10050 1550 8200 1550
Wire Wire Line
	8200 1550 8200 2000
Wire Wire Line
	10050 1650 8300 1650
Wire Wire Line
	8300 1650 8300 2000
Wire Wire Line
	10050 1750 8400 1750
Wire Wire Line
	8400 1750 8400 2000
Wire Wire Line
	10050 1850 8500 1850
Wire Wire Line
	8500 1850 8500 2000
Connection ~ 6900 2500
Wire Wire Line
	7400 2000 7400 1800
Wire Wire Line
	7400 1800 6900 1800
Wire Wire Line
	6900 1800 6900 2500
$Comp
L power:VCC #PWR?
U 1 1 634EFAD9
P 9450 3250
F 0 "#PWR?" H 9450 3100 50  0001 C CNN
F 1 "VCC" H 9465 3423 50  0000 C CNN
F 2 "" H 9450 3250 50  0001 C CNN
F 3 "" H 9450 3250 50  0001 C CNN
	1    9450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3550 8950 3250
Wire Wire Line
	8950 3250 9450 3250
Connection ~ 9450 3250
$Comp
L power:GND #PWR?
U 1 1 634F11FA
P 9450 5150
F 0 "#PWR?" H 9450 4900 50  0001 C CNN
F 1 "GND" H 9455 4977 50  0000 C CNN
F 2 "" H 9450 5150 50  0001 C CNN
F 3 "" H 9450 5150 50  0001 C CNN
	1    9450 5150
	1    0    0    -1  
$EndComp
NoConn ~ 9950 3850
NoConn ~ 9950 4150
NoConn ~ 9950 4450
Text HLabel 10200 3550 2    50   Output ~ 0
TX_OUT
Wire Wire Line
	9950 3550 10200 3550
$Comp
L 74xx:74LS161 U?
U 1 1 634F3380
P 7350 5350
F 0 "U?" H 7750 4600 50  0000 C CNN
F 1 "74LS161" H 7650 4700 50  0000 C CNN
F 2 "" H 7350 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 7350 5350 50  0001 C CNN
	1    7350 5350
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 634F80ED
P 7350 4550
F 0 "#PWR?" H 7350 4400 50  0001 C CNN
F 1 "VCC" H 7200 4600 50  0000 C CNN
F 2 "" H 7350 4550 50  0001 C CNN
F 3 "" H 7350 4550 50  0001 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 634F8580
P 7350 6150
F 0 "#PWR?" H 7350 5900 50  0001 C CNN
F 1 "GND" H 7355 5977 50  0000 C CNN
F 2 "" H 7350 6150 50  0001 C CNN
F 3 "" H 7350 6150 50  0001 C CNN
	1    7350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4050 5350 4050
Wire Wire Line
	6550 4300 7850 4300
Wire Wire Line
	7850 4300 7850 4850
Wire Wire Line
	6550 4150 8300 4150
Wire Wire Line
	8300 4150 8300 5150
Wire Wire Line
	8300 5150 7850 5150
Wire Wire Line
	8300 5150 8300 5250
Wire Wire Line
	8300 5250 7850 5250
Connection ~ 8300 5150
Wire Wire Line
	7850 5350 8450 5350
$Comp
L power:VCC #PWR?
U 1 1 634FE981
P 8450 5350
F 0 "#PWR?" H 8450 5200 50  0001 C CNN
F 1 "VCC" H 8465 5523 50  0000 C CNN
F 2 "" H 8450 5350 50  0001 C CNN
F 3 "" H 8450 5350 50  0001 C CNN
	1    8450 5350
	1    0    0    -1  
$EndComp
NoConn ~ 7850 5550
NoConn ~ 7850 5650
NoConn ~ 7850 5750
NoConn ~ 7850 5850
NoConn ~ 6850 5750
NoConn ~ 6850 5650
$Comp
L Device:Crystal Y?
U 1 1 6350479C
P 1600 2300
F 0 "Y?" H 1600 2568 50  0000 C CNN
F 1 "11.0592Mhz" H 1600 2477 50  0000 C CNN
F 2 "" H 1600 2300 50  0001 C CNN
F 3 "~" H 1600 2300 50  0001 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 635063EB
P 2200 2300
F 0 "C?" V 2452 2300 50  0000 C CNN
F 1 "0.01uF" V 2361 2300 50  0000 C CNN
F 2 "" H 2200 2300 50  0001 C CNN
F 3 "~" H 2200 2300 50  0001 C CNN
	1    2200 2300
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS04 U?
U 2 1 63507624
P 1450 1650
F 0 "U?" H 1450 1967 50  0000 C CNN
F 1 "74LS04" H 1450 1876 50  0000 C CNN
F 2 "" H 1450 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1450 1650 50  0001 C CNN
	2    1450 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 3 1 63508D61
P 2700 1650
F 0 "U?" H 2700 1967 50  0000 C CNN
F 1 "74LS04" H 2700 1876 50  0000 C CNN
F 2 "" H 2700 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2700 1650 50  0001 C CNN
	3    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6350A187
P 2050 1650
F 0 "C?" V 1798 1650 50  0000 C CNN
F 1 "0.1uF" V 1889 1650 50  0000 C CNN
F 2 "" H 2050 1650 50  0001 C CNN
F 3 "~" H 2050 1650 50  0001 C CNN
	1    2050 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6350ABC9
P 1400 1150
F 0 "R?" V 1195 1150 50  0000 C CNN
F 1 "390" V 1286 1150 50  0000 C CNN
F 2 "" V 1440 1140 50  0001 C CNN
F 3 "~" H 1400 1150 50  0001 C CNN
	1    1400 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6350B913
P 2650 1150
F 0 "R?" V 2445 1150 50  0000 C CNN
F 1 "390" V 2536 1150 50  0000 C CNN
F 2 "" V 2690 1140 50  0001 C CNN
F 3 "~" H 2650 1150 50  0001 C CNN
	1    2650 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1650 1150 1150
Wire Wire Line
	1150 1150 1250 1150
Wire Wire Line
	1550 1150 1850 1150
Wire Wire Line
	2800 1150 3000 1150
Wire Wire Line
	3000 1150 3000 1650
Wire Wire Line
	1150 1650 1150 2300
Wire Wire Line
	1150 2300 1450 2300
Connection ~ 1150 1650
Wire Wire Line
	1750 2300 2050 2300
Wire Wire Line
	2350 2300 3000 2300
Wire Wire Line
	3000 2300 3000 1650
Connection ~ 3000 1650
Wire Wire Line
	2200 1650 2300 1650
Wire Wire Line
	1750 1650 1850 1650
$Comp
L 74xx:74LS161 U?
U 1 1 635156CE
P 2100 3250
F 0 "U?" V 2250 3950 50  0000 L CNN
F 1 "74LS161" V 2350 3950 50  0000 L CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 2100 3250 50  0001 C CNN
	1    2100 3250
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6351C2DE
P 3050 4600
F 0 "#PWR?" H 3050 4450 50  0001 C CNN
F 1 "VCC" H 3065 4773 50  0000 C CNN
F 2 "" H 3050 4600 50  0001 C CNN
F 3 "" H 3050 4600 50  0001 C CNN
	1    3050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6351C32F
P 3050 3250
F 0 "#PWR?" H 3050 3100 50  0001 C CNN
F 1 "VCC" H 3065 3423 50  0000 C CNN
F 2 "" H 3050 3250 50  0001 C CNN
F 3 "" H 3050 3250 50  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4600 3050 4600
Wire Wire Line
	3000 1650 3250 1650
Wire Wire Line
	3250 1650 3250 2550
Wire Wire Line
	1800 2550 1800 2750
Wire Wire Line
	2100 3750 1900 3750
Wire Wire Line
	1900 3750 1900 4100
$Comp
L power:GND #PWR?
U 1 1 6352B8DA
P 1300 3250
F 0 "#PWR?" H 1300 3000 50  0001 C CNN
F 1 "GND" H 1305 3077 50  0000 C CNN
F 2 "" H 1300 3250 50  0001 C CNN
F 3 "" H 1300 3250 50  0001 C CNN
	1    1300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6352BF47
P 1300 4600
F 0 "#PWR?" H 1300 4350 50  0001 C CNN
F 1 "GND" H 1305 4427 50  0000 C CNN
F 2 "" H 1300 4600 50  0001 C CNN
F 3 "" H 1300 4600 50  0001 C CNN
	1    1300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2550 1100 2550
Wire Wire Line
	1100 2550 1100 3750
Wire Wire Line
	1100 3750 1800 3750
Wire Wire Line
	1800 3750 1800 4100
Connection ~ 1800 2550
$Comp
L 74xx:74LS107 U?
U 1 1 6352F7A0
P 3600 5800
F 0 "U?" H 3600 6167 50  0000 C CNN
F 1 "74LS107" H 3600 6076 50  0000 C CNN
F 2 "" H 3600 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 3600 5800 50  0001 C CNN
	1    3600 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS107 U?
U 2 1 63531AFD
P 3600 7200
F 0 "U?" H 3600 7567 50  0000 C CNN
F 1 "74LS107" H 3600 7476 50  0000 C CNN
F 2 "" H 3600 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 3600 7200 50  0001 C CNN
	2    3600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5700 4400 5700
Wire Wire Line
	4400 5700 4400 3650
Wire Wire Line
	4400 3650 5350 3650
$Comp
L 74xx:74LS08 U?
U 1 1 6353EE20
P 2800 5800
F 0 "U?" H 2800 6125 50  0000 C CNN
F 1 "74LS08" H 2800 6034 50  0000 C CNN
F 2 "" H 2800 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2800 5800 50  0001 C CNN
	1    2800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5800 3100 5900
$Comp
L 74xx:74LS08 U?
U 2 1 63567C81
P 2450 7200
F 0 "U?" H 2450 7525 50  0000 C CNN
F 1 "74LS08" H 2450 7434 50  0000 C CNN
F 2 "" H 2450 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2450 7200 50  0001 C CNN
	2    2450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7100 4700 7100
Wire Wire Line
	4700 7100 4700 3850
Wire Wire Line
	4700 3850 5350 3850
Wire Wire Line
	2750 7200 3300 7200
$Comp
L power:VCC #PWR?
U 1 1 635753C5
P 3300 6850
F 0 "#PWR?" H 3300 6700 50  0001 C CNN
F 1 "VCC" H 3315 7023 50  0000 C CNN
F 2 "" H 3300 6850 50  0001 C CNN
F 3 "" H 3300 6850 50  0001 C CNN
	1    3300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7100 3300 6850
$Comp
L power:GND #PWR?
U 1 1 6357A3D5
P 3300 7400
F 0 "#PWR?" H 3300 7150 50  0001 C CNN
F 1 "GND" H 3305 7227 50  0000 C CNN
F 2 "" H 3300 7400 50  0001 C CNN
F 3 "" H 3300 7400 50  0001 C CNN
	1    3300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7300 3300 7400
Wire Wire Line
	3600 7600 3600 7500
$Comp
L 74xx:74LS04 U?
U 4 1 63588D38
P 4350 7600
F 0 "U?" H 4350 7283 50  0000 C CNN
F 1 "74LS04" H 4350 7374 50  0000 C CNN
F 2 "" H 4350 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4350 7600 50  0001 C CNN
	4    4350 7600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 7600 4650 7600
Wire Wire Line
	4050 7600 3600 7600
Wire Wire Line
	7850 5050 7950 5050
Wire Wire Line
	7950 5050 7950 6450
Wire Wire Line
	7950 6450 4400 6450
Wire Wire Line
	4400 6450 4400 5700
Connection ~ 4400 5700
Text HLabel 1600 7100 0    50   Input ~ 0
CPU_CLK
Text HLabel 1600 7300 0    50   Input ~ 0
CPU_OI
Wire Wire Line
	1600 7100 2150 7100
Wire Wire Line
	1600 7300 2150 7300
Wire Notes Line width 12
	4000 700  4000 6300
Wire Notes Line width 8
	4000 6300 750  6300
Wire Notes Line width 8
	750  6300 750  700 
Wire Notes Line width 8
	750  700  4000 700 
Text Notes 1850 800  0    50   ~ 10
BAUD RATE GENERATOR
$Comp
L power:VCC #PWR?
U 1 1 63647BDA
P 3850 6150
F 0 "#PWR?" H 3850 6000 50  0001 C CNN
F 1 "VCC" H 3750 6200 50  0000 C CNN
F 2 "" H 3850 6150 50  0001 C CNN
F 3 "" H 3850 6150 50  0001 C CNN
	1    3850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6100 3600 6200
Wire Wire Line
	3600 6200 3850 6200
Wire Wire Line
	3850 6200 3850 6150
Wire Wire Line
	3100 5800 3100 5700
Wire Wire Line
	3100 5700 3300 5700
Connection ~ 3100 5800
Wire Wire Line
	3100 5900 3300 5900
Connection ~ 3100 5900
Wire Wire Line
	3100 5900 3100 6100
Wire Wire Line
	3250 2550 3250 5800
Wire Wire Line
	3250 5800 3300 5800
Connection ~ 3250 2550
Wire Wire Line
	2900 3250 3050 3250
Wire Wire Line
	1600 4100 1600 4050
Wire Wire Line
	1600 4050 2000 4050
Wire Wire Line
	2900 4050 2900 4600
Wire Wire Line
	2000 4100 2000 4050
Connection ~ 2000 4050
Wire Wire Line
	2300 4100 2300 4000
Wire Wire Line
	2300 4000 1300 4000
Wire Wire Line
	1300 4000 1300 4600
Wire Wire Line
	2400 4100 2400 4000
Wire Wire Line
	2400 4000 2300 4000
Connection ~ 2300 4000
Connection ~ 1300 4600
Connection ~ 2900 4600
$Comp
L 74xx:74LS161 U?
U 1 1 6351A7C7
P 2100 4600
F 0 "U?" V 2250 5350 50  0000 L CNN
F 1 "74LS161" V 2350 5300 50  0000 L CNN
F 2 "" H 2100 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 2100 4600 50  0001 C CNN
	1    2100 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4100 2500 4000
Wire Wire Line
	2500 4000 2400 4000
Connection ~ 2400 4000
$Comp
L 74xx:74LS04 U?
U 5 1 636826E3
P 1750 6100
F 0 "U?" H 1750 5783 50  0000 C CNN
F 1 "74LS04" H 1750 5874 50  0000 C CNN
F 2 "" H 1750 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1750 6100 50  0001 C CNN
	5    1750 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 6100 2050 6100
Wire Wire Line
	1450 6100 1000 6100
Wire Wire Line
	1000 6100 1000 3950
Wire Wire Line
	1000 3950 2100 3950
Wire Wire Line
	2100 3950 2100 4100
Wire Wire Line
	1600 2750 1600 2700
Wire Wire Line
	1600 2700 1900 2700
Wire Wire Line
	2900 2700 2900 3250
Connection ~ 2900 3250
Wire Wire Line
	2000 2750 2000 2700
Connection ~ 2000 2700
Wire Wire Line
	2000 2700 2600 2700
Wire Wire Line
	1900 2750 1900 2700
Connection ~ 1900 2700
Wire Wire Line
	1900 2700 2000 2700
Wire Wire Line
	2300 2750 2300 2650
Wire Wire Line
	2300 2650 1300 2650
Wire Wire Line
	1300 2650 1300 3250
Connection ~ 1300 3250
Wire Wire Line
	2400 2750 2400 2650
Wire Wire Line
	2400 2650 2300 2650
Connection ~ 2300 2650
Wire Wire Line
	2500 2750 2500 2650
Wire Wire Line
	2500 2650 2400 2650
Connection ~ 2400 2650
Wire Wire Line
	1000 3950 1000 2600
Wire Wire Line
	1000 2600 2100 2600
Connection ~ 1000 3950
Wire Wire Line
	1800 2550 3250 2550
Wire Wire Line
	2100 2600 2100 2750
NoConn ~ 2300 3750
NoConn ~ 2400 3750
NoConn ~ 2500 3750
NoConn ~ 2600 3750
NoConn ~ 2300 5100
Wire Wire Line
	2600 2750 2600 2700
Connection ~ 2600 2700
Wire Wire Line
	2600 2700 2900 2700
Wire Wire Line
	2300 1150 2300 1650
Wire Wire Line
	2300 1150 2500 1150
Connection ~ 2300 1650
Wire Wire Line
	2300 1650 2400 1650
Wire Wire Line
	1850 1650 1850 1150
Connection ~ 1850 1650
Wire Wire Line
	1850 1650 1900 1650
Wire Wire Line
	2000 4050 2900 4050
Wire Wire Line
	2600 4100 2600 4000
Wire Wire Line
	2600 4000 2500 4000
Connection ~ 2500 4000
Wire Wire Line
	2500 5700 2500 5450
Wire Wire Line
	2500 5450 2600 5450
Wire Wire Line
	2600 5450 2600 5100
NoConn ~ 2400 5100
Wire Wire Line
	2500 5100 2500 5350
Wire Wire Line
	2500 5350 2400 5350
Wire Wire Line
	2400 5350 2400 5900
Wire Wire Line
	2400 5900 2500 5900
Wire Wire Line
	5050 4050 5050 5550
Wire Wire Line
	6850 5550 5050 5550
Connection ~ 5050 5550
Wire Wire Line
	5050 5550 5050 7600
NoConn ~ 6850 5850
NoConn ~ -950 7100
NoConn ~ -1350 2500
$EndSCHEMATC
