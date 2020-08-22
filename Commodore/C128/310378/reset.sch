EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 23
Title "Commodore 128, Schematic #310379"
Date ""
Rev ""
Comp "Commodore Business Machines, Inc."
Comment1 "Matches PCB assy #310378 rev 9"
Comment2 "Capture by Johan Grip"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:LM556 U27
U 2 1 5D91A9A0
P 4750 2700
F 0 "U27" H 4500 3050 50  0000 C CNN
F 1 "LM556" H 5000 3050 50  0000 C CNN
F 2 "" H 4750 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm556.pdf" H 4750 2700 50  0001 C CNN
F 4 "595-NA556N" H 4750 2700 50  0001 C CNN "Mouser Part"
	2    4750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5D91CA56
P 5550 1550
F 0 "R24" H 5700 1550 50  0000 C CNN
F 1 "47k" V 5550 1550 50  0000 C CNN
F 2 "" V 5480 1550 50  0001 C CNN
F 3 "~" H 5550 1550 50  0001 C CNN
F 4 "660-MF1/4LCT52R473J" H 5550 1550 50  0001 C CNN "Mouser Part"
	1    5550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5D91CF83
P 5550 1400
F 0 "#PWR0109" H 5550 1250 50  0001 C CNN
F 1 "+5V" H 5565 1573 50  0000 C CNN
F 2 "" H 5550 1400 50  0001 C CNN
F 3 "" H 5550 1400 50  0001 C CNN
	1    5550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1700 5550 1850
Wire Wire Line
	5550 2700 5250 2700
Wire Wire Line
	5250 2900 5550 2900
Wire Wire Line
	5550 2900 5550 2700
Connection ~ 5550 2700
$Comp
L Device:CP C92
U 1 1 5D91E575
P 5550 3200
F 0 "C92" H 5250 3250 50  0000 L CNN
F 1 "10 µF" H 5200 3150 50  0000 L CNN
F 2 "" H 5588 3050 50  0001 C CNN
F 3 "~" H 5550 3200 50  0001 C CNN
F 4 "Electrolytic" H 5550 3200 50  0001 C CNN "Type"
F 5 "16V" H 5550 3200 50  0001 C CNN "Voltage Rating"
F 6 "647-UVR1H100MDD1TD" H 5550 3200 50  0001 C CNN "Mouser Part"
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D91EA21
P 5550 3550
F 0 "#PWR0110" H 5550 3300 50  0001 C CNN
F 1 "GND" H 5555 3377 50  0001 C CNN
F 2 "" H 5550 3550 50  0001 C CNN
F 3 "" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3550 5550 3350
Wire Wire Line
	5550 3050 5550 2900
Connection ~ 5550 2900
$Comp
L Diode:1N914 CR16
U 1 1 5D91F941
P 5100 1850
F 0 "CR16" H 5100 2066 50  0000 C CNN
F 1 "1N914" H 5100 1975 50  0000 C CNN
F 2 "" H 5100 1675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5100 1850 50  0001 C CNN
F 4 "512-1N914" H 5100 1850 50  0001 C CNN "Mouser Part"
	1    5100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5D91FA67
P 4050 2100
F 0 "#PWR0111" H 4050 1950 50  0001 C CNN
F 1 "+5V" H 4065 2273 50  0000 C CNN
F 2 "" H 4050 2100 50  0001 C CNN
F 3 "" H 4050 2100 50  0001 C CNN
	1    4050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5D91FA92
P 3450 1750
F 0 "#PWR0112" H 3450 1600 50  0001 C CNN
F 1 "+5V" H 3465 1923 50  0000 C CNN
F 2 "" H 3450 1750 50  0001 C CNN
F 3 "" H 3450 1750 50  0001 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1850 5550 1850
Connection ~ 5550 1850
Wire Wire Line
	5550 1850 5550 2700
$Comp
L Diode:1N914 CR15
U 1 1 5D921DBB
P 3450 2200
F 0 "CR15" V 3350 1950 50  0000 L CNN
F 1 "1N914" V 3500 1900 50  0000 L CNN
F 2 "" H 3450 2025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 3450 2200 50  0001 C CNN
F 4 "512-1N914" H 3450 2200 50  0001 C CNN "Mouser Part"
	1    3450 2200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5D921F10
P 3000 2850
F 0 "SW2" V 2954 2948 50  0000 L CNN
F 1 "Reset switch" V 3045 2948 50  0000 L CNN
F 2 "" H 3000 2850 50  0001 C CNN
F 3 "" H 3000 2850 50  0001 C CNN
	1    3000 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5D922253
P 3000 2200
F 0 "R23" H 2850 2200 50  0000 C CNN
F 1 "100k" V 3000 2200 50  0000 C CNN
F 2 "" V 2930 2200 50  0001 C CNN
F 3 "~" H 3000 2200 50  0001 C CNN
F 4 "660-MF1/4LCT52R104J" H 3000 2200 50  0001 C CNN "Mouser Part"
	1    3000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C91
U 1 1 5D92235C
P 3700 2800
F 0 "C91" H 3818 2846 50  0000 L CNN
F 1 "1 µF" H 3818 2755 50  0000 L CNN
F 2 "" H 3738 2650 50  0001 C CNN
F 3 "~" H 3700 2800 50  0001 C CNN
F 4 "Electrolytic" H 3700 2800 50  0001 C CNN "Type"
F 5 "16V" H 3700 2800 50  0001 C CNN "Voltage Rating"
F 6 "647-USA1H010MDD1TE" H 3700 2800 50  0001 C CNN "Mouser Part"
	1    3700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2500 3700 2500
Wire Wire Line
	3450 2500 3450 2350
Wire Wire Line
	3700 2500 3450 2500
$Comp
L power:GND #PWR0113
U 1 1 5D9248C1
P 3700 3150
F 0 "#PWR0113" H 3700 2900 50  0001 C CNN
F 1 "GND" H 3705 2977 50  0001 C CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2950 3700 3150
Wire Wire Line
	3700 2500 3700 2650
Wire Wire Line
	3450 1750 3450 2050
Wire Wire Line
	4950 1850 3700 1850
Wire Wire Line
	3700 1850 3700 2500
Connection ~ 3700 2500
$Comp
L power:GND #PWR0114
U 1 1 5D9294D2
P 3000 3150
F 0 "#PWR0114" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3005 2977 50  0001 C CNN
F 2 "" H 3000 3150 50  0001 C CNN
F 3 "" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5D929505
P 3000 1750
F 0 "#PWR0115" H 3000 1600 50  0001 C CNN
F 1 "+5V" H 3015 1923 50  0000 C CNN
F 2 "" H 3000 1750 50  0001 C CNN
F 3 "" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2050 3000 1750
Wire Wire Line
	3000 2650 3000 2500
Wire Wire Line
	3450 2500 3000 2500
Connection ~ 3450 2500
Connection ~ 3000 2500
Wire Wire Line
	3000 2500 3000 2350
Wire Wire Line
	3000 3150 3000 3050
Wire Wire Line
	4050 2100 4750 2100
Wire Wire Line
	4750 2100 4750 2300
Connection ~ 4050 2100
$Comp
L power:GND #PWR0116
U 1 1 5D92E252
P 4750 3550
F 0 "#PWR0116" H 4750 3300 50  0001 C CNN
F 1 "GND" H 4755 3377 50  0001 C CNN
F 2 "" H 4750 3550 50  0001 C CNN
F 3 "" H 4750 3550 50  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3550 4750 3450
Wire Wire Line
	4200 2700 4250 2700
Wire Wire Line
	4250 2900 4050 2900
Wire Wire Line
	4050 2100 4050 2900
$Comp
L 74xx:74LS06 U63
U 4 1 5D937AE3
P 6650 2500
F 0 "U63" H 6650 2817 50  0000 C CNN
F 1 "7406" H 6650 2726 50  0000 C CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 6650 2500 50  0001 C CNN
F 4 "595-SN74LS06N" H 6650 2500 50  0001 C CNN "Mouser Part"
	4    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5D93A0C3
P 7100 1850
F 0 "#PWR0117" H 7100 1700 50  0001 C CNN
F 1 "+5V" H 7115 2023 50  0000 C CNN
F 2 "" H 7100 1850 50  0001 C CNN
F 3 "" H 7100 1850 50  0001 C CNN
	1    7100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2500 7100 2500
Wire Wire Line
	7100 2500 7100 2250
Wire Wire Line
	7100 1850 7100 1950
Connection ~ 7100 2500
Wire Wire Line
	7100 2500 7500 2500
$Comp
L 74xx:74LS06 U63
U 1 1 5D940B6D
P 8100 1550
F 0 "U63" H 8100 1233 50  0000 C CNN
F 1 "7406" H 8100 1324 50  0000 C CNN
F 2 "" H 8100 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 8100 1550 50  0001 C CNN
F 4 "595-SN74LS06N" H 8100 1550 50  0001 C CNN "Mouser Part"
	1    8100 1550
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS06 U63
U 2 1 5D940C05
P 8100 1850
F 0 "U63" H 8100 1700 50  0000 C CNN
F 1 "7406" H 8100 1600 50  0000 C CNN
F 2 "" H 8100 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 8100 1850 50  0001 C CNN
F 4 "595-SN74LS06N" H 8100 1850 50  0001 C CNN "Mouser Part"
	2    8100 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U63
U 3 1 5D940FA2
P 9050 1550
F 0 "U63" H 9050 1750 50  0000 C CNN
F 1 "7406" H 9050 1850 50  0000 C CNN
F 2 "" H 9050 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 9050 1550 50  0001 C CNN
F 4 "595-SN74LS06N" H 9050 1550 50  0001 C CNN "Mouser Part"
	3    9050 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 1550 8400 1850
Wire Wire Line
	8400 1550 8550 1550
Connection ~ 8400 1550
$Comp
L Device:R R100
U 1 1 5D94D362
P 8550 1300
F 0 "R100" H 8700 1300 50  0000 C CNN
F 1 "1k" V 8550 1300 50  0000 C CNN
F 2 "" V 8480 1300 50  0001 C CNN
F 3 "~" H 8550 1300 50  0001 C CNN
F 4 "660-MF1/4LCT52R102J" H 8550 1300 50  0001 C CNN "Mouser Part"
	1    8550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1450 8550 1550
Connection ~ 8550 1550
Wire Wire Line
	8550 1550 8750 1550
$Comp
L power:+5V #PWR0118
U 1 1 5D94E897
P 8550 1050
F 0 "#PWR0118" H 8550 900 50  0001 C CNN
F 1 "+5V" H 8565 1223 50  0000 C CNN
F 2 "" H 8550 1050 50  0001 C CNN
F 3 "" H 8550 1050 50  0001 C CNN
	1    8550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1050 8550 1150
Wire Wire Line
	7500 2500 7500 1850
Wire Wire Line
	7500 1550 7800 1550
Connection ~ 7500 2500
Wire Wire Line
	7500 2500 7650 2500
Wire Wire Line
	7800 1850 7500 1850
Connection ~ 7500 1850
Wire Wire Line
	7500 1850 7500 1550
Text HLabel 9600 1550 2    50   Input ~ 0
BA
Wire Wire Line
	9600 1550 9350 1550
$Comp
L 74xx:74LS06 U30
U 4 1 5D956609
P 6300 3700
F 0 "U30" V 6250 3350 50  0000 L CNN
F 1 "7406" V 6350 3300 50  0000 L CNN
F 2 "" H 6300 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 6300 3700 50  0001 C CNN
F 4 "595-SN74LS06N" H 6300 3700 50  0001 C CNN "Mouser Part"
	4    6300 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5D958035
P 6700 4150
F 0 "R15" V 6600 4150 50  0000 C CNN
F 1 "100" V 6700 4150 50  0000 C CNN
F 2 "" V 6630 4150 50  0001 C CNN
F 3 "~" H 6700 4150 50  0001 C CNN
F 4 "660-MF1/4DCT52A1000F" H 6700 4150 50  0001 C CNN "Mouser Part"
	1    6700 4150
	0    1    1    0   
$EndComp
$Comp
L Device:CP C69
U 1 1 5D958317
P 7000 4450
F 0 "C69" H 6700 4500 50  0000 L CNN
F 1 "10 µF" H 6650 4400 50  0000 L CNN
F 2 "" H 7038 4300 50  0001 C CNN
F 3 "~" H 7000 4450 50  0001 C CNN
F 4 "Electrolytic" H 7000 4450 50  0001 C CNN "Type"
F 5 "16V" H 7000 4450 50  0001 C CNN "Voltage Rating"
F 6 "647-UVR1H100MDD1TD" H 7000 4450 50  0001 C CNN "Mouser Part"
	1    7000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4150 7000 4150
Wire Wire Line
	7000 4150 7000 4300
$Comp
L power:GND #PWR0119
U 1 1 5D95CDB6
P 7000 4600
F 0 "#PWR0119" H 7000 4350 50  0001 C CNN
F 1 "GND" H 7005 4427 50  0001 C CNN
F 2 "" H 7000 4600 50  0001 C CNN
F 3 "" H 7000 4600 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5D95DBB3
P 7000 3900
F 0 "R31" H 6850 3900 50  0000 C CNN
F 1 "100k" V 7000 3900 50  0000 C CNN
F 2 "" V 6930 3900 50  0001 C CNN
F 3 "~" H 7000 3900 50  0001 C CNN
F 4 "660-MF1/4LCT52R104J" H 7000 3900 50  0001 C CNN "Mouser Part"
	1    7000 3900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 CR14
U 1 1 5D95DD0C
P 7200 3900
F 0 "CR14" V 7150 4000 50  0000 L CNN
F 1 "1N914" V 7250 4000 50  0000 L CNN
F 2 "" H 7200 3725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 7200 3900 50  0001 C CNN
F 4 "512-1N914" H 7200 3900 50  0001 C CNN "Mouser Part"
	1    7200 3900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5D95DFE1
P 7000 3650
F 0 "#PWR0120" H 7000 3500 50  0001 C CNN
F 1 "+5V" H 7015 3823 50  0000 C CNN
F 2 "" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3650 7000 3750
Wire Wire Line
	7000 3750 7200 3750
Connection ~ 7000 3750
Wire Wire Line
	7000 4150 7000 4050
Connection ~ 7000 4150
Wire Wire Line
	7000 4150 7200 4150
Wire Wire Line
	7200 4150 7200 4050
$Comp
L Switch:SW_SPST SW3
U 1 1 5D965582
P 7400 4450
F 0 "SW3" V 7354 4548 50  0000 L CNN
F 1 "Disk reset" V 7445 4548 50  0000 L CNN
F 2 "" H 7400 4450 50  0001 C CNN
F 3 "" H 7400 4450 50  0001 C CNN
	1    7400 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D96571E
P 7400 4650
F 0 "#PWR0121" H 7400 4400 50  0001 C CNN
F 1 "GND" H 7405 4477 50  0001 C CNN
F 2 "" H 7400 4650 50  0001 C CNN
F 3 "" H 7400 4650 50  0001 C CNN
	1    7400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4150 7400 4150
Wire Wire Line
	7400 4150 7400 4250
Connection ~ 7200 4150
$Comp
L 74xx:74LS14 U16
U 5 1 5D96C9B0
P 7950 4150
F 0 "U16" H 7950 4467 50  0000 C CNN
F 1 "74LS14" H 7950 4376 50  0000 C CNN
F 2 "" H 7950 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 7950 4150 50  0001 C CNN
F 4 "595-SN74LS14N" H 7950 4150 50  0001 C CNN "Mouser Part"
	5    7950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4150 7650 4150
Connection ~ 7400 4150
Wire Wire Line
	5250 2500 6300 2500
Wire Wire Line
	6300 4000 6300 4150
Wire Wire Line
	6300 4150 6550 4150
$Comp
L 74xx:74LS06 U30
U 5 1 5D978AD0
P 8650 4150
F 0 "U30" H 8550 4450 50  0000 L CNN
F 1 "7406" H 8500 4350 50  0000 L CNN
F 2 "" H 8650 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 8650 4150 50  0001 C CNN
F 4 "595-SN74LS06N" H 8650 4150 50  0001 C CNN "Mouser Part"
	5    8650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4150 8350 4150
$Comp
L power:+5V #PWR0122
U 1 1 5D97AE11
P 9100 3650
F 0 "#PWR0122" H 9100 3500 50  0001 C CNN
F 1 "+5V" H 9115 3823 50  0000 C CNN
F 2 "" H 9100 3650 50  0001 C CNN
F 3 "" H 9100 3650 50  0001 C CNN
	1    9100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3650 9100 3700
Wire Wire Line
	9100 4000 9100 4150
Wire Wire Line
	9100 4150 8950 4150
Text HLabel 8850 4500 0    50   Output ~ 0
~DRESET
Wire Wire Line
	9100 4150 9100 4500
Wire Wire Line
	9100 4500 8850 4500
Connection ~ 9100 4150
Wire Wire Line
	6300 3400 6300 2500
Connection ~ 6300 2500
Wire Wire Line
	6300 2500 6350 2500
Wire Notes Line
	5800 3100 5800 4850
Wire Notes Line
	5800 4850 9450 4850
Wire Notes Line
	9450 4850 9450 3100
Wire Notes Line
	9450 3100 5800 3100
Text Notes 8900 3250 0    50   ~ 0
Only C128D
$Comp
L Device:C_Small C27
U 1 1 5DA9DE04
P 5100 2100
AR Path="/5D9136A4/5DA9DE04" Ref="C27"  Part="1" 
AR Path="/5DA44980/5DA449C5/5DA9DE04" Ref="C?"  Part="1" 
F 0 "C27" V 5000 2100 50  0000 C CNN
F 1 "0.1 µF" V 5200 2150 50  0000 C CNN
F 2 "" H 5100 2100 50  0001 C CNN
F 3 "~" H 5100 2100 50  0001 C CNN
F 4 "Ceramic" H 5100 2100 50  0001 C CNN "Type"
F 5 "581-SA105E104MAR" H 5100 2100 50  0001 C CNN "Mouser Part"
F 6 "25V" H 5100 2100 50  0001 C CNN "Voltage Rating"
F 7 "+80% -20%" H 5100 2100 50  0001 C CNN "Voltage Tolerance"
	1    5100 2100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DA9DE0A
P 5350 2200
AR Path="/5D9136A4/5DA9DE0A" Ref="#PWR0101"  Part="1" 
AR Path="/5DA44980/5DA449C5/5DA9DE0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 5350 1950 50  0001 C CNN
F 1 "GND" H 5355 2027 50  0001 C CNN
F 2 "" H 5350 2200 50  0001 C CNN
F 3 "" H 5350 2200 50  0001 C CNN
	1    5350 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 2200 5350 2100
Wire Wire Line
	5350 2100 5200 2100
Wire Wire Line
	5000 2100 4750 2100
Connection ~ 4750 2100
$Comp
L Resistor_Pack:R_Network08_Split RP2
U 6 1 5DAC3F48
P 7100 2100
F 0 "RP2" H 7187 2146 50  0000 L CNN
F 1 "1k" V 7100 2050 50  0000 L CNN
F 2 "" H 7150 1975 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7100 2100 50  0001 C CNN
F 4 "652-4609X-1LF-1K" H 7100 2100 50  0001 C CNN "Mouser Part"
	6    7100 2100
	1    0    0    -1  
$EndComp
$Comp
L Resistor_Pack:R_Network08_Split RP2
U 7 1 5DAD3601
P 9100 3850
F 0 "RP2" H 9187 3896 50  0000 L CNN
F 1 "1k" V 9100 3800 50  0000 L CNN
F 2 "" H 9150 3725 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9100 3850 50  0001 C CNN
F 4 "652-4609X-1LF-1K" H 9100 3850 50  0001 C CNN "Mouser Part"
	7    9100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 4200 3450
Wire Wire Line
	4200 2700 4200 3100
Connection ~ 4750 3450
Wire Wire Line
	4750 3100 4750 3450
$Comp
L Device:C_Small C113
U 1 1 5DFBC7B9
P 4200 3200
F 0 "C113" H 4292 3246 50  0000 L CNN
F 1 "0.01 µF" H 4292 3155 50  0000 L CNN
F 2 "" H 4200 3200 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
F 4 "Ceramic" H 4200 3200 50  0001 C CNN "Type"
F 5 "581-SA105E103M" H 4200 3200 50  0001 C CNN "Mouser Part"
F 6 "25V" H 4200 3200 50  0001 C CNN "Voltage Rating"
F 7 "+80% -20%" H 4200 3200 50  0001 C CNN "Voltage Tolerance"
	1    4200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 4200 3450
Text GLabel 7650 2500 2    50   Output ~ 0
~RESET
$EndSCHEMATC