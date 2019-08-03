EESchema Schematic File Version 4
LIBS:Motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5200 2550 950  300 
U 5D499007
F0 "Carriage Driver" 50
F1 "carriage.sch" 50
F2 "~PLUS" I L 5200 2650 50 
F3 "~MINUS" I L 5200 2750 50 
F4 "CARRIAGE_M1" O R 6150 2650 50 
F5 "CARRIAGE_M2" O R 6150 2750 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D5EF206
P 6550 2650
F 0 "J5" H 6500 2750 50  0000 L CNN
F 1 "CARRIAGE MOTOR" V 6700 2300 50  0000 L CNN
F 2 "" H 6550 2650 50  0001 C CNN
F 3 "~" H 6550 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2650 6350 2650
Wire Wire Line
	6150 2750 6350 2750
$Sheet
S 5200 4050 750  300 
U 5D3BBEE7
F0 "Bell Amp" 50
F1 "bell.sch" 50
F2 "SPKR" U R 5950 4250 50 
F3 "SPKR_RET" U R 5950 4150 50 
F4 "~BELL" I L 5200 4150 50 
$EndSheet
$Sheet
S 5200 3150 750  600 
U 5D3D8632
F0 "Stepper Driver" 50
F1 "stepper.sch" 50
F2 "STEPPER_RET" U R 5950 3650 50 
F3 "~LF_RUN" I L 5200 3250 50 
F4 "~LF1" I L 5200 3350 50 
F5 "LF1_1" U R 5950 3250 50 
F6 "~LF2" I L 5200 3450 50 
F7 "LF2_6" U R 5950 3450 50 
F8 "LF2_8" U R 5950 3550 50 
F9 "LF1_3" U R 5950 3350 50 
$EndSheet
Wire Wire Line
	4000 2650 5200 2650
Wire Wire Line
	4000 2750 5200 2750
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5D459ECC
P 6550 3700
F 0 "J3" H 6500 4100 50  0000 L CNN
F 1 "LF/BELL" V 6700 3500 50  0000 L CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "~" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3500 6200 3500
Wire Wire Line
	6200 3500 6200 3650
Wire Wire Line
	6200 3650 5950 3650
Wire Wire Line
	6200 3650 6200 4000
Wire Wire Line
	6200 4000 6350 4000
Connection ~ 6200 3650
Wire Wire Line
	5950 3250 6300 3250
Wire Wire Line
	6300 3250 6300 3400
Wire Wire Line
	6300 3400 6350 3400
Wire Wire Line
	5950 3350 6250 3350
Wire Wire Line
	6250 3350 6250 3600
Wire Wire Line
	6250 3600 6350 3600
Wire Wire Line
	5950 3450 6150 3450
Wire Wire Line
	6150 3450 6150 3900
Wire Wire Line
	6150 3900 6350 3900
Wire Wire Line
	5950 3550 6100 3550
Wire Wire Line
	6100 3550 6100 4100
Wire Wire Line
	6100 4100 6350 4100
Wire Wire Line
	5950 4150 6250 4150
Wire Wire Line
	6250 4150 6250 3700
Wire Wire Line
	6250 3700 6350 3700
Wire Wire Line
	6350 3800 6300 3800
Wire Wire Line
	6300 3800 6300 4250
Wire Wire Line
	6300 4250 5950 4250
Text Notes 6850 4250 1    50   ~ 0
BELL SPEAKER IS 8 OHMS
Text HLabel 4000 2650 0    50   Input ~ 0
~PLUS
Text HLabel 4000 2750 0    50   Input ~ 0
~MINUS
Wire Wire Line
	5200 3250 4000 3250
Wire Wire Line
	5200 3350 4000 3350
Wire Wire Line
	5200 3450 4000 3450
Wire Wire Line
	5200 4150 4000 4150
Text HLabel 4000 3250 0    50   Input ~ 0
~LF_RUN
Text HLabel 4000 3350 0    50   Input ~ 0
~LF1
Text HLabel 4000 3450 0    50   Input ~ 0
~LF2
Text HLabel 4000 4150 0    50   Input ~ 0
~BELL
$EndSCHEMATC