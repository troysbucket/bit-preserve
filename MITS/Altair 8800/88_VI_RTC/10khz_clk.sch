EESchema Schematic File Version 4
LIBS:88_VI_RTC-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
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
L altair8800:9316 IC_R1
U 1 1 5D1C44FB
P 4550 2950
F 0 "IC_R1" H 4700 3600 50  0000 C CNN
F 1 "9316" H 4750 3500 50  0000 C CNN
F 2 "" H 4750 3550 50  0001 C CNN
F 3 "https://archive.org/details/bitsavers_motoroladaTTLIntegratedCircuitsDataBook_38442857/page/n475" H 4750 3550 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L altair8800:9316 IC_V1
U 1 1 5D1C4501
P 6350 2950
F 0 "IC_V1" H 6500 3600 50  0000 C CNN
F 1 "9316" H 6550 3500 50  0000 C CNN
F 2 "" H 6550 3550 50  0001 C CNN
F 3 "https://archive.org/details/bitsavers_motoroladaTTLIntegratedCircuitsDataBook_38442857/page/n475" H 6550 3550 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0104
U 1 1 5D1C4507
P 6350 3650
F 0 "#PWR0104" H 6350 3400 50  0001 C CNN
F 1 "GNDREF" H 6355 3477 50  0001 C CNN
F 2 "" H 6350 3650 50  0001 C CNN
F 3 "" H 6350 3650 50  0001 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0105
U 1 1 5D1C450D
P 4550 3650
F 0 "#PWR0105" H 4550 3400 50  0001 C CNN
F 1 "GNDREF" H 4555 3477 50  0001 C CNN
F 2 "" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5D1C4513
P 6350 2350
F 0 "#PWR0106" H 6350 2200 50  0001 C CNN
F 1 "+5V" H 6365 2523 50  0000 C CNN
F 2 "" H 6350 2350 50  0001 C CNN
F 3 "" H 6350 2350 50  0001 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5D1C4519
P 4550 2350
F 0 "#PWR0107" H 4550 2200 50  0001 C CNN
F 1 "+5V" H 4565 2523 50  0000 C CNN
F 2 "" H 4550 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS20 U?
U 2 1 5D1C451F
P 4450 4400
AR Path="/5D1C451F" Ref="U?"  Part="1" 
AR Path="/5D18119F/5D1C451F" Ref="U?"  Part="2" 
AR Path="/5D18119F/5D1BE0E1/5D1C451F" Ref="IC_P1"  Part="2" 
F 0 "IC_P1" H 4450 4775 50  0000 C CNN
F 1 "74L20" H 4450 4684 50  0000 C CNN
F 2 "" H 4450 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 4450 4400 50  0001 C CNN
	2    4450 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3050 5300 3050
Wire Wire Line
	5300 3050 5300 3350
Wire Wire Line
	5300 3350 5950 3350
Wire Wire Line
	6750 3050 6900 3050
Wire Wire Line
	6900 3050 6900 4550
Wire Wire Line
	6900 4550 4750 4550
Wire Wire Line
	4950 2850 5050 2850
Wire Wire Line
	5050 2850 5050 4250
Wire Wire Line
	5050 4250 4750 4250
Wire Wire Line
	4950 2750 5100 2750
Wire Wire Line
	5100 2750 5100 4350
Wire Wire Line
	5100 4350 4750 4350
Wire Wire Line
	4950 2650 5150 2650
Wire Wire Line
	5150 2650 5150 4450
Wire Wire Line
	5150 4450 4750 4450
NoConn ~ 4950 2550
NoConn ~ 6750 2550
NoConn ~ 6750 2650
NoConn ~ 6750 2750
NoConn ~ 6750 2850
Wire Wire Line
	5950 3050 5550 3050
Wire Wire Line
	5550 3050 5550 4000
Wire Wire Line
	5550 4000 3800 4000
Wire Wire Line
	3800 4000 3800 3050
Wire Wire Line
	3800 3050 4150 3050
Wire Wire Line
	3800 4000 3800 4400
Wire Wire Line
	3800 4400 4150 4400
Connection ~ 3800 4000
$Comp
L power:GNDREF #PWR0108
U 1 1 5D1C4541
P 5850 2900
F 0 "#PWR0108" H 5850 2650 50  0001 C CNN
F 1 "GNDREF" H 5855 2727 50  0001 C CNN
F 2 "" H 5850 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2900 5850 2850
Wire Wire Line
	5850 2750 5950 2750
Wire Wire Line
	5950 2850 5850 2850
Connection ~ 5850 2850
Wire Wire Line
	5850 2850 5850 2750
$Comp
L power:GNDREF #PWR0109
U 1 1 5D1C454C
P 4050 2900
F 0 "#PWR0109" H 4050 2650 50  0001 C CNN
F 1 "GNDREF" H 4055 2727 50  0001 C CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2900 4050 2850
Wire Wire Line
	4050 2850 4150 2850
Wire Wire Line
	5950 3450 5650 3450
Wire Wire Line
	5950 3250 5850 3250
Wire Wire Line
	5850 3250 5850 3900
Wire Wire Line
	5850 3900 4050 3900
Wire Wire Line
	4150 3250 4050 3250
Wire Wire Line
	4050 3250 4050 3900
Connection ~ 4050 3900
Wire Wire Line
	5950 2650 5650 2650
Connection ~ 5650 2650
Wire Wire Line
	5650 2650 5650 2550
Wire Wire Line
	5950 2550 5650 2550
Connection ~ 5650 2550
Wire Wire Line
	4150 3450 3900 3450
Wire Wire Line
	3900 3450 3900 3350
Wire Wire Line
	4150 3350 3900 3350
Connection ~ 3900 3350
Wire Wire Line
	4150 2750 3900 2750
Connection ~ 3900 2750
Wire Wire Line
	3900 2750 3900 2650
Wire Wire Line
	4150 2650 3900 2650
Connection ~ 3900 2650
Wire Wire Line
	3900 2650 3900 2550
Wire Wire Line
	4150 2550 3900 2550
Connection ~ 3900 2550
Wire Wire Line
	3900 2000 4650 2000
Wire Wire Line
	5650 2000 5650 2550
Wire Wire Line
	3900 2000 3900 2550
$Comp
L power:+5V #PWR0110
U 1 1 5D1C456F
P 4650 1550
F 0 "#PWR0110" H 4650 1400 50  0001 C CNN
F 1 "+5V" H 4665 1723 50  0000 C CNN
F 2 "" H 4650 1550 50  0001 C CNN
F 3 "" H 4650 1550 50  0001 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D1C4575
P 4650 1700
F 0 "R16" V 4750 1650 50  0000 L CNN
F 1 "1k" V 4650 1650 50  0000 L CNN
F 2 "" V 4580 1700 50  0001 C CNN
F 3 "~" H 4650 1700 50  0001 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1850 4650 2000
Connection ~ 4650 2000
Wire Wire Line
	4650 2000 5650 2000
Wire Wire Line
	3900 2750 3900 3350
Wire Wire Line
	5650 2650 5650 3450
Wire Wire Line
	2900 3900 4050 3900
Wire Wire Line
	4150 3150 3550 3150
Wire Wire Line
	5950 3150 5450 3150
Wire Wire Line
	5450 3150 5450 3800
Wire Wire Line
	5450 3800 3550 3800
Wire Wire Line
	3550 3800 3550 3150
Connection ~ 3550 3150
Wire Wire Line
	3550 3150 2900 3150
Wire Wire Line
	6900 4550 8000 4550
Connection ~ 6900 4550
Text HLabel 8000 4550 2    50   Output ~ 0
CF
Text HLabel 2900 3150 0    50   Input ~ 0
~RST
Text HLabel 2900 3900 0    50   Input ~ 0
CLK
$EndSCHEMATC