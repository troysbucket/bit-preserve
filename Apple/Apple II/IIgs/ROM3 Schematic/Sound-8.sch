EESchema Schematic File Version 4
LIBS:IIgs Schematic-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 9 10
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
L IIgs-Schematic:DOC5503 U?
U 1 1 5BF220C8
P 8650 7850
F 0 "U?" H 8650 9478 50  0000 C CNN
F 1 "DOC5503" H 8650 9387 50  0000 C CNN
F 2 "" H 9000 9000 50  0001 C CNN
F 3 "" H 9000 9000 50  0001 C CNN
	1    8650 7850
	1    0    0    -1  
$EndComp
$Comp
L IIgs-Schematic:DRAM64KX4 U?
U 1 1 5BF2217B
P 7750 2800
F 0 "U?" H 7750 3615 50  0000 C CNN
F 1 "DRAM64KX4" H 7750 3524 50  0000 C CNN
F 2 "" H 7550 3450 50  0001 C CNN
F 3 "" H 7550 3450 50  0001 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
$Comp
L IIgs-Schematic:DRAM64KX4 U?
U 1 1 5BF221BC
P 7750 4600
F 0 "U?" H 7750 5415 50  0000 C CNN
F 1 "DRAM64KX4" H 7750 5324 50  0000 C CNN
F 2 "" H 7550 5250 50  0001 C CNN
F 3 "" H 7550 5250 50  0001 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J25
U 1 1 5BF2229C
P 9500 9750
F 0 "J25" H 9450 10200 50  0000 L CNN
F 1 "M07" H 9700 9950 40  0001 L CNN
F 2 "" H 9500 9750 60  0000 C CNN
F 3 "" H 9500 9750 60  0000 C CNN
	1    9500 9750
	1    0    0    -1  
$EndComp
$Comp
L IIgs-Schematic:SOUNDGLU UJ7
U 1 1 5BF223AF
P 3600 5900
F 0 "UJ7" H 3800 7700 50  0000 C CNN
F 1 "SOUNDGLU" H 3900 7550 50  0000 C CNN
F 2 "" H 3150 7350 50  0001 C CNN
F 3 "" H 3150 7350 50  0001 C CNN
	1    3600 5900
	1    0    0    -1  
$EndComp
$Comp
L IIgs-Schematic-rescue:M02-freetronics_schematic JP?
U 1 1 5BF22441
P 12000 4400
F 0 "JP?" H 11978 4378 50  0000 L CNN
F 1 "M02" H 11978 4294 40  0000 L CNN
F 2 "" H 12000 4400 60  0000 C CNN
F 3 "" H 12000 4400 60  0000 C CNN
	1    12000 4400
	1    0    0    -1  
$EndComp
Wire Notes Line
	11150 3100 11500 3100
Wire Notes Line
	11500 3100 11500 3450
Wire Notes Line
	11150 3450 11150 3100
Wire Notes Line
	11150 3450 11500 3450
Text Notes 11200 3050 0    50   ~ 0
Earphone
Text Label 4200 2150 0    50   ~ 0
SORABUS0
Text Label 4200 2350 0    50   ~ 0
SORABUS1
Text Label 4200 2550 0    50   ~ 0
SORABUS2
Text Label 4200 2750 0    50   ~ 0
SORABUS3
Text Label 4200 2950 0    50   ~ 0
SORABUS4
Text Label 4200 3150 0    50   ~ 0
SORABUS5
Text Label 4200 3350 0    50   ~ 0
SORABUS6
Text Label 4200 3550 0    50   ~ 0
SORABUS7
Wire Wire Line
	4100 6100 4650 6100
Text Label 4650 6100 2    50   ~ 0
SND-LA0
Wire Wire Line
	4100 6200 4650 6200
Text Label 4650 6200 2    50   ~ 0
SND-LA1
Wire Wire Line
	4100 6300 4650 6300
Text Label 4650 6300 2    50   ~ 0
SND-LA2
Wire Wire Line
	4100 6400 4650 6400
Text Label 4650 6400 2    50   ~ 0
SND-LA3
Wire Wire Line
	4100 6500 4650 6500
Text Label 4650 6500 2    50   ~ 0
SND-LA4
Wire Wire Line
	4100 6600 4650 6600
Text Label 4650 6600 2    50   ~ 0
SND-LA5
Wire Wire Line
	4100 6700 4650 6700
Text Label 4650 6700 2    50   ~ 0
SND-LA6
Wire Wire Line
	4100 6800 4650 6800
Text Label 4650 6800 2    50   ~ 0
SND-LA7
Text Label 2550 6100 0    50   ~ 0
SOADBUS0
Wire Wire Line
	2550 6100 3100 6100
Text Label 2550 6200 0    50   ~ 0
SOADBUS1
Wire Wire Line
	2550 6200 3100 6200
Text Label 2550 6300 0    50   ~ 0
SOADBUS2
Wire Wire Line
	2550 6300 3100 6300
Text Label 2550 6400 0    50   ~ 0
SOADBUS3
Wire Wire Line
	2550 6400 3100 6400
Text Label 2550 6500 0    50   ~ 0
SOADBUS4
Wire Wire Line
	2550 6500 3100 6500
Text Label 2550 6600 0    50   ~ 0
SOADBUS5
Wire Wire Line
	2550 6600 3100 6600
Text Label 2550 6700 0    50   ~ 0
SOADBUS6
Wire Wire Line
	2550 6700 3100 6700
Text Label 2550 6800 0    50   ~ 0
SOADBUS7
Wire Wire Line
	2550 6800 3100 6800
Text Label 2550 4600 0    50   ~ 0
MDBUS0
Wire Wire Line
	2550 4600 3100 4600
Text Label 2550 4700 0    50   ~ 0
MDBUS1
Wire Wire Line
	2550 4700 3100 4700
Text Label 2550 4800 0    50   ~ 0
MDBUS2
Wire Wire Line
	2550 4800 3100 4800
Text Label 2550 4900 0    50   ~ 0
MDBUS3
Wire Wire Line
	2550 4900 3100 4900
Text Label 2550 5000 0    50   ~ 0
MDBUS4
Wire Wire Line
	2550 5000 3100 5000
Text Label 2550 5100 0    50   ~ 0
MDBUS5
Wire Wire Line
	2550 5100 3100 5100
Text Label 2550 5200 0    50   ~ 0
MDBUS6
Wire Wire Line
	2550 5200 3100 5200
Text Label 2550 5300 0    50   ~ 0
MDBUS7
Wire Wire Line
	2550 5300 3100 5300
Text Label 2550 5500 0    50   ~ 0
BABUA1
Wire Wire Line
	2550 5500 3100 5500
Text Label 2550 5600 0    50   ~ 0
BABUS0
Wire Wire Line
	2550 5600 3100 5600
Text Label 2550 5750 0    50   ~ 0
SND-R-W.H
Text Label 2550 5850 0    50   ~ 0
BABUA2
Wire Wire Line
	2550 5850 3100 5850
Wire Wire Line
	4100 5400 4650 5400
Text Label 4650 5400 2    50   ~ 0
SND-E
Wire Wire Line
	4100 5500 4650 5500
Text Label 4650 5500 2    50   ~ 0
SND-CAS
Wire Wire Line
	4100 5600 4650 5600
Text Label 4650 5600 2    50   ~ 0
SND-RAS
Wire Wire Line
	4100 5700 4650 5700
Text Label 4650 5700 2    50   ~ 0
SND-DOC
Wire Wire Line
	4100 5800 4650 5800
Text Label 4650 5800 2    50   ~ 0
SND-R-W
Text Label 4650 6950 2    50   ~ 0
SND-VC0
Text Label 4650 7050 2    50   ~ 0
SND-VC1
Text Label 4650 7150 2    50   ~ 0
SND-VC2
Text Label 4650 7250 2    50   ~ 0
SND-VC3
$Comp
L power:GNDREF #PWR?
U 1 1 5EC4EB17
P 3750 7750
F 0 "#PWR?" H 3750 7500 50  0001 C CNN
F 1 "GNDREF" H 3755 7577 50  0000 C CNN
F 2 "" H 3750 7750 50  0001 C CNN
F 3 "" H 3750 7750 50  0001 C CNN
	1    3750 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC4F974
P 3450 7750
F 0 "#PWR?" H 3450 7500 50  0001 C CNN
F 1 "GND" H 3455 7577 50  0000 C CNN
F 2 "" H 3450 7750 50  0001 C CNN
F 3 "" H 3450 7750 50  0001 C CNN
	1    3450 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6950 1950 6950
$Comp
L power:+5V #PWR?
U 1 1 5EC52EB8
P 3000 7050
F 0 "#PWR?" H 3000 6900 50  0001 C CNN
F 1 "+5V" V 3015 7178 50  0000 L CNN
F 2 "" H 3000 7050 50  0001 C CNN
F 3 "" H 3000 7050 50  0001 C CNN
	1    3000 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 7050 3000 7050
Wire Wire Line
	1950 5950 3100 5950
Text GLabel 1950 5950 0    50   Input ~ 0
C038-F.L
Text GLabel 1950 6950 0    50   Input ~ 0
RESET.L
Wire Wire Line
	2350 5750 2350 7300
Wire Wire Line
	2350 5750 3100 5750
$Comp
L Connector:TestPoint TP169
U 1 1 5EC582DC
P 2350 7300
F 0 "TP169" V 2350 7488 50  0000 L CNN
F 1 "TestPoint" V 2395 7488 50  0001 L CNN
F 2 "" H 2550 7300 50  0001 C CNN
F 3 "~" H 2550 7300 50  0001 C CNN
	1    2350 7300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small SC31
U 1 1 5EC58DFF
P 2350 7550
F 0 "SC31" H 2442 7596 50  0000 L CNN
F 1 "56pF" H 2442 7505 50  0000 L CNN
F 2 "" H 2350 7550 50  0001 C CNN
F 3 "~" H 2350 7550 50  0001 C CNN
	1    2350 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small SR35
U 1 1 5EC5A79B
P 1950 7350
F 0 "SR35" V 1850 7350 50  0000 C CNN
F 1 "1K" V 2050 7350 50  0000 C CNN
F 2 "" H 1950 7350 50  0001 C CNN
F 3 "~" H 1950 7350 50  0001 C CNN
	1    1950 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 7300 2350 7350
Connection ~ 2350 7300
Wire Wire Line
	2050 7350 2350 7350
Connection ~ 2350 7350
Wire Wire Line
	2350 7350 2350 7450
Wire Wire Line
	1850 7350 1600 7350
Text GLabel 1600 7350 0    50   Input ~ 0
A2R-W.H
$Comp
L power:GNDREF #PWR?
U 1 1 5EC5F613
P 2350 7750
F 0 "#PWR?" H 2350 7500 50  0001 C CNN
F 1 "GNDREF" H 2355 7577 50  0000 C CNN
F 2 "" H 2350 7750 50  0001 C CNN
F 3 "" H 2350 7750 50  0001 C CNN
	1    2350 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7650 2350 7750
$Comp
L power:+5V #PWR?
U 1 1 5EC62A3E
P 3600 4100
F 0 "#PWR?" H 3600 3950 50  0001 C CNN
F 1 "+5V" H 3615 4273 50  0000 C CNN
F 2 "" H 3600 4100 50  0001 C CNN
F 3 "" H 3600 4100 50  0001 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4100 3600 4150
$Comp
L Connector:TestPoint TP130
U 1 1 5EC64FA7
P 4350 7650
F 0 "TP130" V 4453 7722 50  0000 C CNN
F 1 "TestPoint" V 4395 7838 50  0001 L CNN
F 2 "" H 4550 7650 50  0001 C CNN
F 3 "~" H 4550 7650 50  0001 C CNN
	1    4350 7650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP131
U 1 1 5EC6530E
P 4350 7900
F 0 "TP131" V 4453 7972 50  0000 C CNN
F 1 "TestPoint" V 4395 8088 50  0001 L CNN
F 2 "" H 4550 7900 50  0001 C CNN
F 3 "~" H 4550 7900 50  0001 C CNN
	1    4350 7900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP132
U 1 1 5EC654AE
P 4350 8100
F 0 "TP132" V 4453 8172 50  0000 C CNN
F 1 "TestPoint" V 4395 8288 50  0001 L CNN
F 2 "" H 4550 8100 50  0001 C CNN
F 3 "~" H 4550 8100 50  0001 C CNN
	1    4350 8100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP129
U 1 1 5EC656E8
P 4350 8300
F 0 "TP129" V 4453 8372 50  0000 C CNN
F 1 "TestPoint" V 4395 8488 50  0001 L CNN
F 2 "" H 4550 8300 50  0001 C CNN
F 3 "~" H 4550 8300 50  0001 C CNN
	1    4350 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 7650 4700 7650
Wire Wire Line
	4700 7650 4700 7250
Wire Wire Line
	4100 7250 4700 7250
Wire Wire Line
	4350 7900 4750 7900
Wire Wire Line
	4750 7900 4750 7450
Wire Wire Line
	4100 7150 4750 7150
Wire Wire Line
	4350 8100 4800 8100
Wire Wire Line
	4800 8100 4800 7150
Wire Wire Line
	4100 7050 4800 7050
Wire Wire Line
	4350 8300 4900 8300
Wire Wire Line
	4900 8300 4900 6950
Wire Wire Line
	4100 6950 4900 6950
$Comp
L Device:R_Small SR6
U 1 1 5EC6CBC1
P 5200 6950
F 0 "SR6" V 5100 6950 50  0000 C CNN
F 1 "75K" V 5300 6950 50  0000 C CNN
F 2 "" H 5200 6950 50  0001 C CNN
F 3 "~" H 5200 6950 50  0001 C CNN
	1    5200 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small SR7
U 1 1 5EC6D82E
P 5500 7150
F 0 "SR7" V 5400 7150 50  0000 C CNN
F 1 "36K" V 5600 7150 50  0000 C CNN
F 2 "" H 5500 7150 50  0001 C CNN
F 3 "~" H 5500 7150 50  0001 C CNN
	1    5500 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small SR8
U 1 1 5EC6DAD7
P 5200 7450
F 0 "SR8" V 5100 7450 50  0000 C CNN
F 1 "18K" V 5300 7450 50  0000 C CNN
F 2 "" H 5200 7450 50  0001 C CNN
F 3 "~" H 5200 7450 50  0001 C CNN
	1    5200 7450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small SR9
U 1 1 5EC6DF89
P 5500 7650
F 0 "SR9" V 5400 7650 50  0000 C CNN
F 1 "9.1K" V 5600 7650 50  0000 C CNN
F 2 "" H 5500 7650 50  0001 C CNN
F 3 "~" H 5500 7650 50  0001 C CNN
	1    5500 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 6950 4900 6950
Connection ~ 4900 6950
Wire Wire Line
	5100 7450 4750 7450
Connection ~ 4750 7450
Wire Wire Line
	4750 7450 4750 7150
Wire Wire Line
	5400 7650 4700 7650
Connection ~ 4700 7650
Wire Wire Line
	5400 7150 4800 7150
Connection ~ 4800 7150
Wire Wire Line
	4800 7150 4800 7050
$Comp
L Device:R_Small SR72
U 1 1 5EC8C13B
P 6200 7350
F 0 "SR72" H 6050 7300 50  0000 C CNN
F 1 "27K" H 6050 7400 50  0000 C CNN
F 2 "" H 6200 7350 50  0001 C CNN
F 3 "~" H 6200 7350 50  0001 C CNN
	1    6200 7350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small SC41
U 1 1 5EC8C885
P 6550 7350
F 0 "SC41" H 6642 7396 50  0000 L CNN
F 1 "22uF" H 6642 7305 50  0000 L CNN
F 2 "" H 6550 7350 50  0001 C CNN
F 3 "~" H 6550 7350 50  0001 C CNN
	1    6550 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small SC42
U 1 1 5EC8CFCE
P 6900 7200
F 0 "SC42" H 6992 7246 50  0000 L CNN
F 1 "0.1uF" H 6992 7155 50  0000 L CNN
F 2 "" H 6900 7200 50  0001 C CNN
F 3 "~" H 6900 7200 50  0001 C CNN
	1    6900 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC8E169
P 6200 7600
F 0 "#PWR?" H 6200 7350 50  0001 C CNN
F 1 "GND" H 6205 7427 50  0000 C CNN
F 2 "" H 6200 7600 50  0001 C CNN
F 3 "" H 6200 7600 50  0001 C CNN
	1    6200 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7450 6200 7550
Connection ~ 6200 7550
Wire Wire Line
	6200 7550 6200 7600
Wire Wire Line
	6550 7450 6550 7550
Wire Wire Line
	6550 7550 6200 7550
Wire Wire Line
	6900 7100 6900 7000
Wire Wire Line
	6200 7250 6200 7000
Wire Wire Line
	6200 7000 6550 7000
Wire Wire Line
	6550 7250 6550 7000
Connection ~ 6550 7000
Wire Wire Line
	6550 7000 6900 7000
Wire Wire Line
	6900 7300 6900 7550
Wire Wire Line
	6900 7550 6550 7550
Connection ~ 6550 7550
Wire Wire Line
	5600 7650 5750 7650
Wire Wire Line
	5750 7650 5750 7450
Wire Wire Line
	5750 6950 5300 6950
Wire Wire Line
	5600 7150 5750 7150
Connection ~ 5750 7150
Wire Wire Line
	5750 7150 5750 7000
Wire Wire Line
	5300 7450 5750 7450
Connection ~ 5750 7450
Wire Wire Line
	5750 7450 5750 7150
Wire Wire Line
	6200 7000 5750 7000
Connection ~ 6200 7000
Connection ~ 5750 7000
Wire Wire Line
	5750 7000 5750 6950
Text Label 6700 2250 0    50   ~ 0
SNDRAMBUSD0
Text Label 6700 2350 0    50   ~ 0
SNDRAMBUSD1
Wire Wire Line
	7350 2250 6700 2250
Wire Wire Line
	7350 2350 6700 2350
Text Label 6700 2450 0    50   ~ 0
SNDRAMBUSD0
Text Label 6700 2550 0    50   ~ 0
SNDRAMBUSD1
Wire Wire Line
	7350 2450 6700 2450
Wire Wire Line
	7350 2550 6700 2550
Text Label 6700 2650 0    50   ~ 0
SNDRAMBUSD0
Text Label 6700 2750 0    50   ~ 0
SNDRAMBUSD1
Wire Wire Line
	7350 2650 6700 2650
Wire Wire Line
	7350 2750 6700 2750
Text Label 6700 2850 0    50   ~ 0
SNDRAMBUSD0
Text Label 6700 2950 0    50   ~ 0
SNDRAMBUSD1
Wire Wire Line
	7350 2850 6700 2850
Wire Wire Line
	7350 2950 6700 2950
Text Label 6700 4050 0    50   ~ 0
SNDRAMBUSD0
Text Label 6700 4150 0    50   ~ 0
SNDRAMBUSD1
Text Label 6700 4250 0    50   ~ 0
SNDRAMBUSD0
Text Label 6700 4350 0    50   ~ 0
SNDRAMBUSD1
Wire Wire Line
	7350 4250 6700 4250
Wire Wire Line
	7350 4350 6700 4350
Text Label 6700 4450 0    50   ~ 0
SNDRAMBUSD0
Text Label 6700 4550 0    50   ~ 0
SNDRAMBUSD1
Wire Wire Line
	7350 4450 6700 4450
Wire Wire Line
	7350 4550 6700 4550
Text Label 6700 4650 0    50   ~ 0
SNDRAMBUSD0
Text Label 6700 4750 0    50   ~ 0
SNDRAMBUSD1
Wire Wire Line
	7350 4650 6700 4650
Wire Wire Line
	7350 4750 6700 4750
$Comp
L power:GNDREF #PWR?
U 1 1 5ECD3B65
P 7250 3450
F 0 "#PWR?" H 7250 3200 50  0001 C CNN
F 1 "GNDREF" H 7255 3277 50  0000 C CNN
F 2 "" H 7250 3450 50  0001 C CNN
F 3 "" H 7250 3450 50  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3350 7250 3350
Wire Wire Line
	7250 3350 7250 3450
$Comp
L power:GNDREF #PWR?
U 1 1 5ECD7EF6
P 7250 5250
F 0 "#PWR?" H 7250 5000 50  0001 C CNN
F 1 "GNDREF" H 7255 5077 50  0000 C CNN
F 2 "" H 7250 5250 50  0001 C CNN
F 3 "" H 7250 5250 50  0001 C CNN
	1    7250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5150 7250 5150
Wire Wire Line
	7250 5150 7250 5250
Text Label 8600 3150 2    50   ~ 0
SOADBUS1
Text Label 8600 3050 2    50   ~ 0
SOADBUS0
Wire Wire Line
	8150 3050 8600 3050
Wire Wire Line
	8600 3150 8150 3150
Text Label 8600 3350 2    50   ~ 0
SOADBUS3
Text Label 8600 3250 2    50   ~ 0
SOADBUS2
Wire Wire Line
	8150 3250 8600 3250
Wire Wire Line
	8600 3350 8150 3350
Text Label 8600 4950 2    50   ~ 0
SOADBUS5
Text Label 8600 4850 2    50   ~ 0
SOADBUS4
Wire Wire Line
	8150 4850 8600 4850
Wire Wire Line
	8600 4950 8150 4950
Text Label 8600 5150 2    50   ~ 0
SOADBUS7
Text Label 8600 5050 2    50   ~ 0
SOADBUS6
Wire Wire Line
	8150 5050 8600 5050
Wire Wire Line
	8600 5150 8150 5150
$Comp
L Device:R_Small SR21
U 1 1 5ED0DAD3
P 5350 2150
F 0 "SR21" V 5450 2250 50  0000 C CNN
F 1 "220" V 5450 2050 50  0000 C CNN
F 2 "" H 5350 2150 50  0001 C CNN
F 3 "~" H 5350 2150 50  0001 C CNN
	1    5350 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small SR22
U 1 1 5ED0E5CD
P 5350 2350
F 0 "SR22" V 5450 2450 50  0000 C CNN
F 1 "220" V 5450 2250 50  0000 C CNN
F 2 "" H 5350 2350 50  0001 C CNN
F 3 "~" H 5350 2350 50  0001 C CNN
	1    5350 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small SR23
U 1 1 5ED0E9BA
P 5350 2550
F 0 "SR23" V 5450 2650 50  0000 C CNN
F 1 "220" V 5450 2450 50  0000 C CNN
F 2 "" H 5350 2550 50  0001 C CNN
F 3 "~" H 5350 2550 50  0001 C CNN
	1    5350 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4150 6700 4150
Wire Wire Line
	7350 4050 6700 4050
$Comp
L Device:R_Small SR24
U 1 1 5ED1D4B9
P 5350 2750
F 0 "SR24" V 5450 2850 50  0000 C CNN
F 1 "220" V 5450 2650 50  0000 C CNN
F 2 "" H 5350 2750 50  0001 C CNN
F 3 "~" H 5350 2750 50  0001 C CNN
	1    5350 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small SR25
U 1 1 5ED2394A
P 5350 2950
F 0 "SR25" V 5450 3050 50  0000 C CNN
F 1 "220" V 5450 2850 50  0000 C CNN
F 2 "" H 5350 2950 50  0001 C CNN
F 3 "~" H 5350 2950 50  0001 C CNN
	1    5350 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small SR26
U 1 1 5ED23950
P 5350 3150
F 0 "SR26" V 5450 3250 50  0000 C CNN
F 1 "220" V 5450 3050 50  0000 C CNN
F 2 "" H 5350 3150 50  0001 C CNN
F 3 "~" H 5350 3150 50  0001 C CNN
	1    5350 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small SR27
U 1 1 5ED23956
P 5350 3350
F 0 "SR27" V 5450 3450 50  0000 C CNN
F 1 "220" V 5450 3250 50  0000 C CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "~" H 5350 3350 50  0001 C CNN
	1    5350 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small SR28
U 1 1 5ED2395C
P 5350 3550
F 0 "SR28" V 5450 3650 50  0000 C CNN
F 1 "220" V 5450 3450 50  0000 C CNN
F 2 "" H 5350 3550 50  0001 C CNN
F 3 "~" H 5350 3550 50  0001 C CNN
	1    5350 3550
	0    1    1    0   
$EndComp
Text Label 6050 2150 2    50   ~ 0
SNDRAMBUSD0
Wire Wire Line
	5450 2150 6050 2150
Text Label 6050 2350 2    50   ~ 0
SNDRAMBUSD1
Wire Wire Line
	5450 2350 6050 2350
Text Label 6050 2550 2    50   ~ 0
SNDRAMBUSD2
Wire Wire Line
	5450 2550 6050 2550
Text Label 6050 2750 2    50   ~ 0
SNDRAMBUSD3
Wire Wire Line
	5450 2750 6050 2750
Text Label 6050 2950 2    50   ~ 0
SNDRAMBUSD4
Wire Wire Line
	5450 2950 6050 2950
Text Label 6050 3150 2    50   ~ 0
SNDRAMBUSD5
Wire Wire Line
	5450 3150 6050 3150
Text Label 6050 3350 2    50   ~ 0
SNDRAMBUSD6
Wire Wire Line
	5450 3350 6050 3350
Text Label 6050 3550 2    50   ~ 0
SNDRAMBUSD7
Wire Wire Line
	5450 3550 6050 3550
Wire Wire Line
	4200 3350 4900 3350
Wire Wire Line
	4200 3150 5000 3150
Wire Wire Line
	4200 2950 5100 2950
Wire Wire Line
	4200 2750 5000 2750
Wire Wire Line
	4200 2550 4900 2550
Wire Wire Line
	4200 3550 4800 3550
$Comp
L Connector:TestPoint TP119
U 1 1 5EDAB0FC
P 4700 1650
F 0 "TP119" H 4750 1800 50  0000 L CNN
F 1 "TestPoint" H 4758 1677 50  0001 L CNN
F 2 "" H 4900 1650 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP120
U 1 1 5EDAB904
P 4800 1750
F 0 "TP120" H 4850 1900 50  0000 L CNN
F 1 "TestPoint" H 4858 1777 50  0001 L CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "~" H 5000 1750 50  0001 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP121
U 1 1 5EDABBA2
P 4900 1850
F 0 "TP121" H 4950 2000 50  0000 L CNN
F 1 "TestPoint" H 4958 1877 50  0001 L CNN
F 2 "" H 5100 1850 50  0001 C CNN
F 3 "~" H 5100 1850 50  0001 C CNN
	1    4900 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP122
U 1 1 5EDB753E
P 5000 1950
F 0 "TP122" H 5050 2100 50  0000 L CNN
F 1 "TestPoint" H 5058 1977 50  0001 L CNN
F 2 "" H 5200 1950 50  0001 C CNN
F 3 "~" H 5200 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP123
U 1 1 5EDB78A2
P 5100 2050
F 0 "TP123" H 5150 2200 50  0000 L CNN
F 1 "TestPoint" H 5158 2077 50  0001 L CNN
F 2 "" H 5300 2050 50  0001 C CNN
F 3 "~" H 5300 2050 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2150 4700 2150
Wire Wire Line
	4200 2350 4800 2350
Wire Wire Line
	5100 2050 5100 2950
Connection ~ 5100 2950
Wire Wire Line
	5100 2950 5250 2950
Wire Wire Line
	5000 1950 5000 2750
Connection ~ 5000 2750
Wire Wire Line
	5000 2750 5250 2750
Wire Wire Line
	4900 1850 4900 2550
Connection ~ 4900 2550
Wire Wire Line
	4900 2550 5250 2550
Wire Wire Line
	4800 1750 4800 2350
Connection ~ 4800 2350
Wire Wire Line
	4800 2350 5250 2350
Wire Wire Line
	4700 1650 4700 2150
Connection ~ 4700 2150
Wire Wire Line
	4700 2150 5250 2150
$Comp
L Connector:TestPoint TP126
U 1 1 5EE0ACB1
P 4800 3850
F 0 "TP126" H 4500 4000 50  0000 L CNN
F 1 "TestPoint" H 4858 3877 50  0001 L CNN
F 2 "" H 5000 3850 50  0001 C CNN
F 3 "~" H 5000 3850 50  0001 C CNN
	1    4800 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP125
U 1 1 5EE0BC41
P 4900 3750
F 0 "TP125" H 4600 3900 50  0000 L CNN
F 1 "TestPoint" H 4958 3777 50  0001 L CNN
F 2 "" H 5100 3750 50  0001 C CNN
F 3 "~" H 5100 3750 50  0001 C CNN
	1    4900 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP124
U 1 1 5EE0C097
P 5000 3650
F 0 "TP124" H 4700 3800 50  0000 L CNN
F 1 "TestPoint" H 5058 3677 50  0001 L CNN
F 2 "" H 5200 3650 50  0001 C CNN
F 3 "~" H 5200 3650 50  0001 C CNN
	1    5000 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3650 5000 3150
Connection ~ 5000 3150
Wire Wire Line
	5000 3150 5250 3150
Wire Wire Line
	4900 3750 4900 3350
Connection ~ 4900 3350
Wire Wire Line
	4900 3350 5250 3350
Wire Wire Line
	4800 3850 4800 3550
Connection ~ 4800 3550
Wire Wire Line
	4800 3550 5250 3550
Wire Wire Line
	7350 3050 6450 3050
Wire Wire Line
	6450 3050 6450 4850
Wire Wire Line
	6450 4850 7350 4850
Wire Wire Line
	7350 3150 6250 3150
Wire Wire Line
	6250 3150 6250 4950
Wire Wire Line
	6250 4950 7350 4950
Wire Wire Line
	7350 3250 6650 3250
Wire Wire Line
	6650 3250 6650 5050
$Comp
L Device:R_Small SR37
U 1 1 5EE47901
P 6250 5700
F 0 "SR37" H 6309 5746 50  0000 L CNN
F 1 "220" H 6309 5655 50  0000 L CNN
F 2 "" H 6250 5700 50  0001 C CNN
F 3 "~" H 6250 5700 50  0001 C CNN
	1    6250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5050 6750 5050
$Comp
L Device:R_Small SR38
U 1 1 5EE50006
P 6450 5350
F 0 "SR38" H 6509 5396 50  0000 L CNN
F 1 "220" H 6509 5305 50  0000 L CNN
F 2 "" H 6450 5350 50  0001 C CNN
F 3 "~" H 6450 5350 50  0001 C CNN
	1    6450 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small SR68
U 1 1 5EE507FF
P 6750 5700
F 0 "SR68" H 6809 5746 50  0000 L CNN
F 1 "220" H 6809 5655 50  0000 L CNN
F 2 "" H 6750 5700 50  0001 C CNN
F 3 "~" H 6750 5700 50  0001 C CNN
	1    6750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4950 6250 5600
Connection ~ 6250 4950
Wire Wire Line
	6450 4850 6450 5250
Connection ~ 6450 4850
Wire Wire Line
	6750 5600 6750 5050
Connection ~ 6750 5050
Wire Wire Line
	6750 5050 7350 5050
Text Label 9750 7000 2    50   ~ 0
SOADBUS1
Text Label 9750 7100 2    50   ~ 0
SOADBUS2
Text Label 9750 7200 2    50   ~ 0
SOADBUS3
Text Label 9750 7300 2    50   ~ 0
SOADBUS4
Text Label 9750 7400 2    50   ~ 0
SOADBUS5
Text Label 9750 7500 2    50   ~ 0
SOADBUS6
Text Label 9750 7600 2    50   ~ 0
SOADBUS7
Text Label 9750 6900 2    50   ~ 0
SOADBUS0
Wire Wire Line
	9200 6900 9750 6900
Wire Wire Line
	9200 7000 9750 7000
Wire Wire Line
	9200 7100 9750 7100
Wire Wire Line
	9200 7200 9750 7200
Wire Wire Line
	9200 7300 9750 7300
Wire Wire Line
	9200 7400 9750 7400
Wire Wire Line
	9200 7500 9750 7500
Wire Wire Line
	9200 7600 9750 7600
Wire Wire Line
	9200 7750 9750 7750
Wire Wire Line
	9200 7850 9750 7850
Text Label 9750 7750 2    50   ~ 0
SND-SIG+
Text Label 9750 7850 2    50   ~ 0
SND-SIG-
Text Label 7750 8000 0    50   ~ 0
SND-LA0
Text Label 7750 8100 0    50   ~ 0
SND-LA1
Text Label 7750 8200 0    50   ~ 0
SND-LA2
Text Label 7750 8300 0    50   ~ 0
SND-LA3
Text Label 7750 8400 0    50   ~ 0
SND-LA4
Text Label 7750 8500 0    50   ~ 0
SND-LA5
Text Label 7750 8600 0    50   ~ 0
SND-LA6
Text Label 7750 8700 0    50   ~ 0
SND-LA7
Wire Wire Line
	8150 8000 7750 8000
Wire Wire Line
	8150 8100 7750 8100
Wire Wire Line
	8150 8200 7750 8200
Wire Wire Line
	8150 8300 7750 8300
Wire Wire Line
	8150 8400 7750 8400
Wire Wire Line
	7750 8500 8150 8500
Wire Wire Line
	7750 8600 8150 8600
Wire Wire Line
	7750 8700 8150 8700
Wire Wire Line
	8150 6900 7750 6900
Wire Wire Line
	8150 7000 7750 7000
Text GLabel 7750 6900 0    50   Input ~ 0
RESET.L
Text GLabel 7750 7000 0    50   Input ~ 0
IRQ.L
Wire Wire Line
	8150 7300 7750 7300
Text Label 7750 7300 0    50   ~ 0
SND-E
Wire Wire Line
	8150 7500 7750 7500
Text Label 7750 7500 0    50   ~ 0
SND-RAS
Text Label 7750 7600 0    50   ~ 0
SND-DOC
Wire Wire Line
	8150 7600 7750 7600
Text Label 7750 7700 0    50   ~ 0
SND-R-W
Wire Wire Line
	8150 7700 7750 7700
Wire Wire Line
	8150 7800 7750 7800
Text GLabel 7750 7800 0    50   Input ~ 0
7M.H
Text Label 9000 9450 0    50   ~ 0
J25-1
Text Label 9000 9650 0    50   ~ 0
J25-3
Text Label 9000 9750 0    50   ~ 0
J25-4
Text Label 9000 9850 0    50   ~ 0
J25-5
Text Label 9000 9950 0    50   ~ 0
J25-6
Text Label 9000 10050 0    50   ~ 0
J25-7
Wire Wire Line
	9300 9650 9000 9650
Wire Wire Line
	8850 9300 8850 9450
Wire Wire Line
	8850 9450 9300 9450
Wire Wire Line
	9300 9550 8700 9550
Wire Wire Line
	8700 9550 8700 9600
$Comp
L power:GND #PWR?
U 1 1 5F09A8DA
P 8700 9600
F 0 "#PWR?" H 8700 9350 50  0001 C CNN
F 1 "GND" H 8705 9427 50  0000 C CNN
F 2 "" H 8700 9600 50  0001 C CNN
F 3 "" H 8700 9600 50  0001 C CNN
	1    8700 9600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F09AD70
P 8500 9400
F 0 "#PWR?" H 8500 9150 50  0001 C CNN
F 1 "GND" H 8505 9227 50  0000 C CNN
F 2 "" H 8500 9400 50  0001 C CNN
F 3 "" H 8500 9400 50  0001 C CNN
	1    8500 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 9300 8500 9350
$Comp
L power:GNDREF #PWR?
U 1 1 5F0A5BD9
P 8200 9550
F 0 "#PWR?" H 8200 9300 50  0001 C CNN
F 1 "GNDREF" H 8205 9377 50  0000 C CNN
F 2 "" H 8200 9550 50  0001 C CNN
F 3 "" H 8200 9550 50  0001 C CNN
	1    8200 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 9550 8200 9350
Wire Wire Line
	8200 9350 8500 9350
Connection ~ 8500 9350
Wire Wire Line
	8500 9350 8500 9400
Wire Wire Line
	9200 8100 9550 8100
Wire Wire Line
	9200 8200 9550 8200
Text Notes 11900 10100 0    50   ~ 0
Verify why there are two GND symbols on this schematic and which is which type. (Are we using the right symbols?)
Wire Wire Line
	9200 7950 9550 7950
Wire Wire Line
	9550 8300 9200 8300
Text Label 9550 8300 2    50   ~ 0
J25-7
Text Label 9550 8200 2    50   ~ 0
J25-5
Text Label 9550 8100 2    50   ~ 0
J25-4
Wire Wire Line
	9000 9750 9300 9750
Wire Wire Line
	9000 9850 9300 9850
Wire Wire Line
	9000 9950 9300 9950
Wire Wire Line
	9000 10050 9300 10050
Text Label 9550 7950 2    50   ~ 0
J25-6
Wire Wire Line
	9200 8550 9550 8550
Wire Wire Line
	9200 8650 9550 8650
Wire Wire Line
	9200 8750 9550 8750
Wire Wire Line
	9200 8850 9550 8850
Text Label 9550 8650 2    50   ~ 0
UL14-13
Text Label 9550 8750 2    50   ~ 0
UL14-14
Text Label 9550 8850 2    50   ~ 0
UL14-12
Text Notes 9250 8550 0    50   ~ 0
This needs to be solid arrow -5VS
$EndSCHEMATC
