EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 23
Title "Commodore 128, Schematic #310379"
Date ""
Rev "Rev 7a"
Comp "Commodore Business Machines, Inc."
Comment1 "Matches PCB assy #310378 rev 9"
Comment2 "Capture by Johan Grip"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 750  1800 650  400 
U 5D9136A4
F0 "Reset" 50
F1 "reset.sch" 50
F2 "BA" I R 1400 1900 50 
F3 "~DRESET" O R 1400 2000 50 
$EndSheet
$Sheet
S 550  650  650  300 
U 5D98C92E
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 1150 4100 1000 1400
U 5DA44980
F0 "I/O" 50
F1 "IO.sch" 50
F2 "~DRESET" I L 1150 4500 50 
F3 "~FSDIR" I L 1150 4600 50 
F4 "128_64" I L 1150 4700 50 
F5 "R~W" I L 1150 4900 50 
F6 "D[0..7]" I L 1150 4200 50 
F7 "~VA14" O R 2150 4200 50 
F8 "K[0..2]" I R 2150 4500 50 
F9 "~NMI" O R 2150 4600 50 
F10 "4080" O R 2150 4700 50 
F11 "CAPLK" O R 2150 4800 50 
F12 "POTX" O R 2150 5400 50 
F13 "POTY" O R 2150 5300 50 
F14 "~LP" O R 2150 4900 50 
F15 "~IRQ" I R 2150 5100 50 
F16 "TOD" I L 1150 5400 50 
F17 "P[0..5]" B L 1150 4400 50 
F18 "A[0..15]" I L 1150 4300 50 
F19 "1MHZ" I L 1150 5300 50 
F20 "D1MHZ" I R 2150 5000 50 
F21 "VA14" O R 2150 4300 50 
F22 "VA15" O R 2150 4400 50 
$EndSheet
$Sheet
S 750  2450 650  600 
U 5E254101
F0 "Clock" 50
F1 "clock.sch" 50
F2 "TOD" O L 750 2950 50 
F3 "ϕCOLOR" O R 1400 2750 50 
F4 "ϕDOT" O R 1400 2850 50 
F5 "~ϕDOT" O R 1400 2950 50 
$EndSheet
$Sheet
S 3650 2200 1000 1650
U 5DC6141C
F0 "VIC" 50
F1 "vic.sch" 50
F2 "~LIGHTPEN" I R 4650 2300 50 
F3 "D[0..7]" B L 3650 2300 50 
F4 "K[0..2]" B L 3650 2500 50 
F5 "2MHZ" O L 3650 3550 50 
F6 "SA[0..7]" B R 4650 2700 50 
F7 "CLRBNK" I R 4650 2600 50 
F8 "TA[8..15]" B L 3650 2400 50 
F9 "AEC" O R 4650 2800 50 
F10 "~AEC" O R 4650 2900 50 
F11 "ΦZ80" O L 3650 3650 50 
F12 "ΦCOLOR" I L 3650 3150 50 
F13 "ΦDOT" I L 3650 3250 50 
F14 "R~W" I R 4650 3750 50 
F15 "~IOACC" I R 4650 3300 50 
F16 "1MHZ" O L 3650 3450 50 
F17 "D1MHZ" O L 3650 3750 50 
F18 "~GWE" I R 4650 3400 50 
F19 "VMA[0..7]" B L 3650 2600 50 
F20 "EXT_AUDIO" O L 3650 2900 50 
F21 "VA6" O R 4650 3550 50 
F22 "VA7" O R 4650 3650 50 
F23 "MUX" O L 3650 3000 50 
F24 "AUDIO_OUT" I L 3650 2800 50 
F25 "BA" O R 4650 2400 50 
F26 "~IRQ" O R 4650 2500 50 
F27 "~RAS" O R 4650 3000 50 
F28 "~CAS" O R 4650 3100 50 
$EndSheet
$Sheet
S 9500 2200 1000 750 
U 5DC61459
F0 "VDC" 50
F1 "vdc.sch" 50
F2 "D[0..7]" B L 9500 2300 50 
F3 "2MHZ" I L 9500 2700 50 
F4 "F_R~W" I L 9500 2800 50 
F5 "~LP" I L 9500 2600 50 
F6 "A[0..15]" I L 9500 2400 50 
$EndSheet
$Sheet
S 3650 4300 1000 1000
U 5DD7C71F
F0 "CPU 8502" 50
F1 "cpu-8500.sch" 50
F2 "A[0..15]" O L 3650 4500 50 
F3 "P[0..5]" B L 3650 4600 50 
F4 "D[0..7]" B L 3650 4400 50 
F5 "~IRQ" I R 4650 4500 50 
F6 "~NMI" I L 3650 5200 50 
F7 "2MHZ" I L 3650 4700 50 
F8 "CAPLK" I R 4650 4700 50 
F9 "~BUSACK" I L 3650 4800 50 
F10 "DMA" I R 4650 4800 50 
F11 "~PLA_Z80EN" I L 3650 4900 50 
F12 "~MMU_Z80EN" I R 4650 4400 50 
F13 "BA" I R 4650 4900 50 
F14 "Z80_RW" I L 3650 5100 50 
F15 "R~W" O R 4650 5000 50 
F16 "F_R~W" O R 4650 5100 50 
$EndSheet
$Sheet
S 3650 5650 1000 1000
U 5DD7EA9A
F0 "CPU Z80" 50
F1 "cpu-z80.sch" 50
F2 "D[0..7]" B L 3650 5750 50 
F3 "A[0..15]" B L 3650 5850 50 
F4 "ΦZ80" I L 3650 5950 50 
F5 "~M1" O R 4650 6550 50 
F6 "D1MHZ" I L 3650 6050 50 
F7 "GAEC" I R 4650 6450 50 
F8 "Z80_RW" O L 3650 6150 50 
F9 "~BUSACK" O L 3650 6250 50 
F10 "~Z80IO" I R 4650 6350 50 
F11 "~PLA_Z80EN" I L 3650 6450 50 
F12 "~AEC" I R 4650 6050 50 
F13 "BA" I R 4650 5950 50 
F14 "~MMU_Z80EN" I R 4650 5750 50 
F15 "~IRQ" I R 4650 5850 50 
$EndSheet
$Sheet
S 1200 6100 950  800 
U 5DA9BFEA
F0 "Sound" 50
F1 "sound.sch" 50
F2 "D[0..7]" B L 1200 6200 50 
F3 "A[0..15]" B L 1200 6300 50 
F4 "R~W" I L 1200 6400 50 
F5 "EXT_AUDIO" I R 2150 6800 50 
F6 "1MHZ" I L 1200 6500 50 
F7 "AUDIO_OUT" O R 2150 6700 50 
F8 "POTX" I R 2150 6500 50 
F9 "POTY" I R 2150 6600 50 
$EndSheet
$Sheet
S 6700 2200 1050 1700
U 5DAE4CD0
F0 "Memory Management" 50
F1 "mem-manage.sch" 50
F2 "A[0..15]" I L 6700 2400 50 
F3 "TA[8..15]" O L 6700 2500 50 
F4 "D[0..7]" B L 6700 2300 50 
F5 "2MHZ" I L 6700 2900 50 
F6 "4080" I R 7750 2550 50 
F7 "~GCAS1" O R 7750 3200 50 
F8 "~GCAS0" O R 7750 3100 50 
F9 "~EXROM" I R 7750 3600 50 
F10 "~GAME" I R 7750 3500 50 
F11 "128_64" O L 6700 3200 50 
F12 "R~W" I R 7750 3800 50 
F13 "MUX" I R 7750 3400 50 
F14 "P[0..5]" I L 6700 2700 50 
F15 "DMA" I L 6700 3100 50 
F16 "AEC" I R 7750 2400 50 
F17 "GAEC" O L 6700 3700 50 
F18 "~Z80EN" O L 6700 3500 50 
F19 "~BUSACK" I L 6700 3600 50 
F20 "BA" I R 7750 2700 50 
F21 "~Z80_IO" I R 7750 2800 50 
F22 "FSDIR" O R 7750 2900 50 
F23 "VMA[0..7]" I L 6700 2600 50 
F24 "M1" I L 6700 3000 50 
F25 "~CAS" I R 7750 3000 50 
F26 "~GWE" O L 6700 3400 50 
F27 "~DWE" O R 7750 3300 50 
F28 "~IOACC" O L 6700 3300 50 
F29 "CLRBNK" O L 6700 2800 50 
F30 "~VA14" I L 6700 3800 50 
$EndSheet
$Sheet
S 6700 5550 1050 700 
U 5DBBB61D
F0 "ROMs" 50
F1 "roms.sch" 50
F2 "A[0..15]" I L 6700 5750 50 
F3 "TA[8..15]" I L 6700 5850 50 
F4 "128_64" I L 6700 6050 50 
F5 "CAPSLK" I L 6700 6150 50 
F6 "D[0..7]" B L 6700 5650 50 
F7 "SA[0..7]" I L 6700 5950 50 
$EndSheet
$Sheet
S 9500 3500 850  800 
U 5DBBB716
F0 "DRAM" 50
F1 "ram.sch" 50
F2 "MA[0..7]" I L 9500 3700 50 
F3 "~RAS" I L 9500 4200 50 
F4 "~DWE" I L 9500 4100 50 
F5 "D[0..7]" B L 9500 3600 50 
F6 "~GCAS0" I L 9500 3900 50 
F7 "~GCAS1" I L 9500 4000 50 
F8 "~CAS" I L 9500 3800 50 
$EndSheet
$Sheet
S 6700 4150 1050 1100
U 5E344DBE
F0 "Address Multiplexing" 50
F1 "address-multiplex.sch" 50
F2 "TA[8..15]" I L 6700 4250 50 
F3 "A[0..15]" B L 6700 4350 50 
F4 "~DMA" I L 6700 4650 50 
F5 "SA[0..7]" O L 6700 4450 50 
F6 "~AEC" I L 6700 4750 50 
F7 "MA[0..7]" O R 7750 4250 50 
F8 "VMA[0..7]" B L 6700 4550 50 
F9 "~RAS" I R 7750 4850 50 
F10 "VA6" I L 6700 4850 50 
F11 "VA7" I L 6700 4950 50 
F12 "AEC" I R 7750 4550 50 
F13 "MUX" I R 7750 4950 50 
F14 "VA14" I L 6700 5050 50 
F15 "VA15" I L 6700 5150 50 
$EndSheet
Wire Bus Line
	1650 700  3200 700 
Text Label 2600 700  0    50   ~ 0
D[0..7]
Wire Bus Line
	3650 2300 3200 2300
Wire Bus Line
	3200 2300 3200 700 
Connection ~ 3200 700 
Wire Bus Line
	3200 700  6500 700 
Wire Bus Line
	3650 4400 3200 4400
Wire Bus Line
	3200 4400 3200 3950
Connection ~ 3200 2300
Wire Bus Line
	3650 5750 3200 5750
Wire Bus Line
	3200 5750 3200 4400
Connection ~ 3200 4400
Wire Bus Line
	6700 2300 6500 2300
Wire Bus Line
	6500 2300 6500 700 
Connection ~ 6500 700 
Wire Bus Line
	6500 700  9300 700 
Wire Bus Line
	6700 5650 6500 5650
Wire Bus Line
	6500 5650 6500 2300
Connection ~ 6500 2300
Wire Bus Line
	9500 2300 9300 2300
Wire Bus Line
	9300 2300 9300 700 
Connection ~ 9300 700 
Wire Bus Line
	9300 700  10850 700 
Wire Bus Line
	9500 3600 9300 3600
Wire Bus Line
	9300 3600 9300 2300
Connection ~ 9300 2300
Wire Bus Line
	1650 800  3100 800 
Text Label 2600 800  0    50   ~ 0
A[0..15]
Wire Bus Line
	3650 4500 3100 4500
Wire Bus Line
	3100 4500 3100 3850
Connection ~ 3100 800 
Wire Bus Line
	3100 800  6400 800 
Wire Bus Line
	3650 5850 3100 5850
Wire Bus Line
	3100 5850 3100 4500
Connection ~ 3100 4500
Wire Bus Line
	6700 2400 6400 2400
Wire Bus Line
	6400 2400 6400 800 
Connection ~ 6400 800 
Wire Bus Line
	6400 800  9100 800 
Wire Bus Line
	6700 4350 6400 4350
Wire Bus Line
	6400 4350 6400 2400
Connection ~ 6400 2400
Wire Bus Line
	6700 5750 6400 5750
Wire Bus Line
	6400 5750 6400 4350
Connection ~ 6400 4350
Wire Bus Line
	6700 5850 6300 5850
Wire Bus Line
	6300 5850 6300 4250
Wire Bus Line
	6300 4250 6700 4250
Wire Bus Line
	6700 2500 6300 2500
Wire Bus Line
	6300 2500 6300 4250
Connection ~ 6300 4250
Wire Bus Line
	3650 2400 3300 2400
Wire Bus Line
	3300 2400 3300 2050
Wire Bus Line
	3300 2050 6300 2050
Wire Bus Line
	6300 2050 6300 2500
Connection ~ 6300 2500
Wire Bus Line
	3650 4600 3000 4600
Wire Bus Line
	3000 4600 3000 3750
Wire Bus Line
	3000 1950 6200 1950
Wire Bus Line
	6200 1950 6200 2700
Wire Bus Line
	6200 2700 6700 2700
Wire Bus Line
	1150 4200 1050 4200
Wire Bus Line
	1050 4200 1050 3950
Wire Bus Line
	1050 3950 3200 3950
Connection ~ 3200 3950
Wire Bus Line
	3200 3950 3200 2300
Wire Bus Line
	3200 5750 1100 5750
Wire Bus Line
	1100 5750 1100 6200
Wire Bus Line
	1100 6200 1200 6200
Connection ~ 3200 5750
Wire Bus Line
	3100 5850 1000 5850
Wire Bus Line
	1000 5850 1000 6300
Wire Bus Line
	1000 6300 1200 6300
Connection ~ 3100 5850
Wire Bus Line
	1150 4300 950  4300
Wire Bus Line
	950  4300 950  3850
Wire Bus Line
	950  3850 3100 3850
Connection ~ 3100 3850
Wire Bus Line
	3100 3850 3100 800 
Wire Bus Line
	1150 4400 850  4400
Wire Bus Line
	850  4400 850  3750
Wire Bus Line
	850  3750 3000 3750
Connection ~ 3000 3750
Wire Bus Line
	3000 3750 3000 1950
Wire Wire Line
	1150 4500 750  4500
Wire Wire Line
	750  4500 750  3650
Wire Wire Line
	750  3650 1650 3650
Wire Wire Line
	1650 3650 1650 2000
Wire Wire Line
	1650 2000 1400 2000
Wire Bus Line
	2150 4500 2900 4500
Wire Bus Line
	2900 4500 2900 2500
Wire Bus Line
	2900 2500 3650 2500
Wire Bus Line
	6700 2600 6100 2600
Wire Bus Line
	6100 2600 6100 1850
Wire Bus Line
	6100 1850 3400 1850
Wire Bus Line
	3400 1850 3400 2600
Wire Bus Line
	3400 2600 3650 2600
Wire Bus Line
	6100 2600 6100 4550
Wire Bus Line
	6100 4550 6700 4550
Connection ~ 6100 2600
Connection ~ 9100 800 
Wire Bus Line
	9100 800  10850 800 
Wire Bus Line
	7750 4250 8500 4250
Wire Bus Line
	8500 4250 8500 3700
Wire Bus Line
	8500 3700 9500 3700
Wire Wire Line
	2150 5400 2400 5400
Wire Wire Line
	2400 5400 2400 6500
Wire Wire Line
	2400 6500 2150 6500
Wire Wire Line
	2150 6600 2450 6600
Wire Wire Line
	2450 6600 2450 5300
Wire Wire Line
	2450 5300 2150 5300
Wire Bus Line
	9100 2400 9500 2400
Wire Bus Line
	9100 800  9100 2400
Wire Wire Line
	2150 4300 2400 4300
Wire Wire Line
	2400 4300 2400 4050
Wire Wire Line
	2400 4050 5950 4050
Wire Wire Line
	2150 4400 2450 4400
Wire Wire Line
	2450 4400 2450 4150
Wire Wire Line
	2450 4150 5850 4150
Wire Wire Line
	5950 4050 5950 5050
Wire Wire Line
	5950 5050 6700 5050
Wire Wire Line
	6700 5150 5850 5150
Wire Wire Line
	5850 5150 5850 4150
Wire Wire Line
	4650 3550 6050 3550
Wire Wire Line
	6050 3550 6050 4850
Wire Wire Line
	6050 4850 6700 4850
Wire Wire Line
	6700 4950 6000 4950
Wire Wire Line
	6000 4950 6000 3650
Wire Wire Line
	6000 3650 4650 3650
Wire Bus Line
	4650 2700 5900 2700
Wire Bus Line
	5900 2700 5900 4450
Wire Bus Line
	5900 4450 6700 4450
Wire Wire Line
	1150 1100 1650 1100
Text Label 2600 1100 0    50   ~ 0
BA
Wire Wire Line
	1150 1200 4900 1200
Text Label 2600 1200 0    50   ~ 0
AEC
Wire Wire Line
	6700 3700 6200 3700
Wire Wire Line
	6200 3700 6200 6450
Wire Wire Line
	6200 6450 4650 6450
Wire Wire Line
	3650 6150 3550 6150
Wire Wire Line
	3550 6150 3550 5100
Wire Wire Line
	3550 5100 3650 5100
Wire Wire Line
	7750 2700 8050 2700
Wire Wire Line
	8050 2700 8050 1100
Connection ~ 8050 1100
Wire Wire Line
	8050 1100 10700 1100
Wire Wire Line
	7750 2400 8150 2400
Wire Wire Line
	8150 2400 8150 1200
Connection ~ 8150 1200
Wire Wire Line
	7750 4550 8150 4550
Wire Wire Line
	8150 4550 8150 2400
Connection ~ 8150 2400
Wire Wire Line
	4650 2800 4900 2800
Wire Wire Line
	4900 2800 4900 1200
Connection ~ 4900 1200
Wire Wire Line
	4900 1200 8150 1200
Wire Wire Line
	4650 2400 5000 2400
Wire Wire Line
	5000 2400 5000 1100
Connection ~ 5000 1100
Wire Wire Line
	5000 1100 8050 1100
Wire Wire Line
	1150 1300 2300 1300
Text Label 2600 1300 0    50   ~ 0
~IRQ
Wire Wire Line
	7750 3000 8000 3000
Wire Wire Line
	9200 3000 9200 3800
Wire Wire Line
	9200 3800 9500 3800
Wire Wire Line
	7750 3100 9100 3100
Wire Wire Line
	9100 3100 9100 3900
Wire Wire Line
	9100 3900 9500 3900
Wire Wire Line
	7750 3200 9000 3200
Wire Wire Line
	9000 3200 9000 4000
Wire Wire Line
	9000 4000 9500 4000
Wire Wire Line
	7750 3300 8900 3300
Wire Wire Line
	8900 3300 8900 4100
Wire Wire Line
	8900 4100 9500 4100
Wire Wire Line
	4650 3100 5150 3100
Wire Wire Line
	5150 3100 5150 2000
Wire Wire Line
	5150 2000 8000 2000
Wire Wire Line
	8000 2000 8000 3000
Connection ~ 8000 3000
Wire Wire Line
	8000 3000 9200 3000
Wire Wire Line
	5700 4000 8850 4000
Wire Wire Line
	8850 4000 8850 4200
Wire Wire Line
	8850 4200 9500 4200
Wire Wire Line
	3650 6050 3500 6050
Wire Wire Line
	3500 6050 3500 5000
Wire Wire Line
	3500 3750 3650 3750
Wire Wire Line
	3650 5950 3450 5950
Wire Wire Line
	3450 5950 3450 3650
Wire Wire Line
	3450 3650 3650 3650
Wire Wire Line
	1400 2750 2850 2750
Wire Wire Line
	2850 2750 2850 3150
Wire Wire Line
	2850 3150 3650 3150
Wire Wire Line
	1400 2850 2800 2850
Wire Wire Line
	2800 2850 2800 3250
Wire Wire Line
	2800 3250 3650 3250
Wire Wire Line
	1150 5400 550  5400
Wire Wire Line
	550  2950 750  2950
Wire Wire Line
	550  2950 550  5400
Wire Wire Line
	1400 1900 1650 1900
Wire Wire Line
	1650 1900 1650 1100
Connection ~ 1650 1100
Wire Wire Line
	1650 1100 5000 1100
Wire Wire Line
	4650 2500 5050 2500
Wire Wire Line
	5050 2500 5050 1300
Connection ~ 5050 1300
Wire Wire Line
	5050 1300 10600 1300
Wire Wire Line
	5050 2500 5050 4500
Wire Wire Line
	5050 4500 4650 4500
Connection ~ 5050 2500
Wire Wire Line
	5050 4500 5050 5850
Wire Wire Line
	5050 5850 4650 5850
Connection ~ 5050 4500
Wire Wire Line
	5000 2400 5000 4900
Wire Wire Line
	5000 5950 4650 5950
Connection ~ 5000 2400
Wire Wire Line
	4650 4900 5000 4900
Connection ~ 5000 4900
Wire Wire Line
	5000 4900 5000 5950
Wire Wire Line
	4650 6050 5100 6050
Wire Wire Line
	5100 6050 5100 4750
Wire Wire Line
	5100 2900 4650 2900
Wire Wire Line
	6700 4750 5100 4750
Connection ~ 5100 4750
Wire Wire Line
	5100 4750 5100 2900
Wire Wire Line
	7750 4850 8850 4850
Wire Wire Line
	8850 4850 8850 4200
Connection ~ 8850 4200
Wire Wire Line
	3650 2800 2500 2800
Wire Wire Line
	2500 2800 2500 6700
Wire Wire Line
	2500 6700 2150 6700
Wire Wire Line
	3650 2900 2550 2900
Wire Wire Line
	2550 2900 2550 6800
Wire Wire Line
	2550 6800 2150 6800
Wire Wire Line
	6700 3300 4650 3300
Wire Wire Line
	4650 3400 6700 3400
Wire Wire Line
	6700 2800 5100 2800
Wire Wire Line
	5100 2800 5100 2600
Wire Wire Line
	5100 2600 4650 2600
Text Label 2600 1400 0    50   ~ 0
R~W
Wire Wire Line
	4650 3750 4950 3750
Wire Wire Line
	4950 3750 4950 1400
Connection ~ 4950 1400
Wire Wire Line
	4950 1400 7900 1400
Wire Wire Line
	4650 5000 4950 5000
Wire Wire Line
	4950 5000 4950 3750
Connection ~ 4950 3750
Wire Wire Line
	7750 3800 7900 3800
Wire Wire Line
	7900 3800 7900 1400
Connection ~ 7900 1400
Wire Wire Line
	7900 1400 10800 1400
Wire Wire Line
	1200 6400 650  6400
Wire Wire Line
	650  6400 650  4900
Wire Wire Line
	650  1400 4950 1400
Wire Wire Line
	650  1400 550  1400
Connection ~ 650  1400
Wire Wire Line
	1150 4900 650  4900
Connection ~ 650  4900
Wire Wire Line
	650  4900 650  1400
Wire Wire Line
	2150 5100 2300 5100
Wire Wire Line
	2300 5100 2300 1300
Connection ~ 2300 1300
Wire Wire Line
	2300 1300 5050 1300
Wire Wire Line
	1200 6500 700  6500
Wire Wire Line
	700  6500 700  5300
Wire Wire Line
	700  3450 3650 3450
Wire Wire Line
	1150 5300 700  5300
Connection ~ 700  5300
Wire Wire Line
	700  5300 700  3450
Wire Wire Line
	3650 4700 3350 4700
Wire Wire Line
	3350 3550 3650 3550
Wire Wire Line
	5750 2900 6700 2900
Wire Wire Line
	3350 3550 3350 1750
Connection ~ 3350 3550
Wire Wire Line
	3350 1750 5750 1750
Wire Wire Line
	8900 1750 8900 2700
Wire Wire Line
	8900 2700 9500 2700
Wire Wire Line
	5750 2900 5750 1750
Connection ~ 5750 1750
Wire Wire Line
	5750 1750 8900 1750
Wire Wire Line
	3350 3550 3350 4700
Wire Wire Line
	4650 2300 4800 2300
Wire Wire Line
	4800 2300 4800 1650
Wire Wire Line
	4800 1650 9000 1650
Wire Wire Line
	9000 1650 9000 2600
Wire Wire Line
	9000 2600 9500 2600
Wire Wire Line
	2600 1650 4800 1650
Connection ~ 4800 1650
Wire Wire Line
	6700 3600 5150 3600
Wire Wire Line
	5150 3600 5150 5500
Wire Wire Line
	5150 5500 3400 5500
Wire Wire Line
	3400 5500 3400 6450
Wire Wire Line
	3400 6450 3650 6450
Wire Wire Line
	3400 5500 3400 4900
Wire Wire Line
	3400 4900 3650 4900
Connection ~ 3400 5500
Wire Wire Line
	1150 4600 600  4600
Wire Wire Line
	600  4600 600  1450
Wire Wire Line
	600  1450 7800 1450
Wire Wire Line
	7800 1450 7800 2900
Wire Wire Line
	7800 2900 7750 2900
Wire Wire Line
	1150 4700 750  4700
Wire Wire Line
	750  4700 750  7050
Wire Wire Line
	750  7050 6600 7050
Wire Wire Line
	6600 7050 6600 6050
Wire Wire Line
	6600 6050 6700 6050
Wire Wire Line
	6600 6050 6600 3200
Wire Wire Line
	6600 3200 6700 3200
Connection ~ 6600 6050
Wire Wire Line
	2650 7100 4900 7100
Wire Wire Line
	6550 7100 6550 6150
Wire Wire Line
	6550 6150 6700 6150
Wire Wire Line
	4650 4700 4900 4700
Wire Wire Line
	4900 4700 4900 7100
Connection ~ 4900 7100
Wire Wire Line
	4900 7100 6550 7100
Wire Wire Line
	7750 4950 8200 4950
Wire Wire Line
	8200 4950 8200 3400
Wire Wire Line
	8200 3400 7750 3400
Wire Wire Line
	8200 3400 8200 1800
Wire Wire Line
	8200 1800 3450 1800
Wire Wire Line
	3450 1800 3450 3000
Wire Wire Line
	3450 3000 3650 3000
Connection ~ 8200 3400
Wire Wire Line
	4650 6550 5750 6550
Wire Wire Line
	5750 6550 5750 3000
Wire Wire Line
	5750 3000 6700 3000
Wire Wire Line
	5700 4000 5700 3000
Wire Wire Line
	5700 3000 4650 3000
Wire Wire Line
	2150 4600 2900 4600
Wire Wire Line
	2900 4600 2900 5200
Wire Wire Line
	2900 5200 3650 5200
Wire Wire Line
	2150 4700 2650 4700
Wire Wire Line
	2650 4700 2650 1700
Wire Wire Line
	2650 1700 8250 1700
Wire Wire Line
	8250 1700 8250 2550
Wire Wire Line
	8250 2550 7750 2550
Wire Wire Line
	2150 4900 2600 4900
Wire Wire Line
	2600 1650 2600 4900
Wire Wire Line
	2150 4800 2650 4800
Wire Wire Line
	2650 4800 2650 7100
Wire Wire Line
	6700 3100 5200 3100
Wire Wire Line
	5200 3100 5200 4650
Wire Wire Line
	5200 4800 4650 4800
Wire Wire Line
	6700 4650 5200 4650
Connection ~ 5200 4650
Wire Wire Line
	5200 4650 5200 4800
$Sheet
S 9500 4600 850  1100
U 5E1BCB1E
F0 "Expansion Port" 50
F1 "expansion.sch" 50
F2 "~IRQ" O R 10350 4750 50 
F3 "R~W" I R 10350 5050 50 
F4 "ΦDOT" I L 9500 5500 50 
F5 "~GAME" O L 9500 5150 50 
F6 "~EXROM" O L 9500 5250 50 
F7 "BA" I R 10350 4950 50 
F8 "DMA" O L 9500 5000 50 
F9 "D[0..7]" B L 9500 4700 50 
F10 "TA[8..15]" B L 9500 4900 50 
F11 "SA[0..7]" B L 9500 4800 50 
F12 "~NMI" O L 9500 5400 50 
F13 "1MHZ" I L 9500 5600 50 
$EndSheet
Wire Bus Line
	6300 2050 8750 2050
Wire Bus Line
	8750 2050 8750 4900
Wire Bus Line
	8750 4900 9500 4900
Connection ~ 6300 2050
Wire Bus Line
	5900 2700 5900 1900
Wire Bus Line
	5900 1900 8800 1900
Wire Bus Line
	8800 1900 8800 4800
Wire Bus Line
	8800 4800 9500 4800
Connection ~ 5900 2700
Wire Bus Line
	9300 3600 9300 4700
Wire Bus Line
	9300 4700 9500 4700
Connection ~ 9300 3600
Wire Wire Line
	9500 5600 9350 5600
Wire Wire Line
	9350 5600 9350 6450
Wire Wire Line
	9350 6450 6850 6450
Wire Wire Line
	6850 6450 6850 7200
Wire Wire Line
	6850 7200 700  7200
Wire Wire Line
	700  7200 700  6500
Connection ~ 700  6500
Wire Wire Line
	7750 3500 8700 3500
Wire Wire Line
	8700 3500 8700 5150
Wire Wire Line
	8700 5150 9500 5150
Wire Wire Line
	9500 5250 8650 5250
Wire Wire Line
	8650 5250 8650 3600
Wire Wire Line
	8650 3600 7750 3600
Wire Wire Line
	10350 4950 10700 4950
Wire Wire Line
	8150 1200 10850 1200
Wire Wire Line
	10700 1100 10700 4950
Connection ~ 10700 1100
Wire Wire Line
	10700 1100 10850 1100
Wire Wire Line
	10600 4750 10600 1300
Wire Wire Line
	10350 4750 10600 4750
Connection ~ 10600 1300
Wire Wire Line
	10600 1300 10850 1300
Wire Wire Line
	9500 5400 2900 5400
Wire Wire Line
	2900 5400 2900 5200
Connection ~ 2900 5200
Wire Wire Line
	9400 5450 9400 5500
Wire Wire Line
	9400 5500 9500 5500
Wire Wire Line
	5200 4800 5200 5350
Wire Wire Line
	5200 5350 8600 5350
Wire Wire Line
	8600 5350 8600 5000
Wire Wire Line
	8600 5000 9500 5000
Connection ~ 5200 4800
Wire Wire Line
	10800 1400 10800 5050
Wire Wire Line
	10800 5050 10350 5050
Connection ~ 10800 1400
Wire Wire Line
	10800 1400 10850 1400
Wire Wire Line
	7750 2800 8250 2800
Wire Wire Line
	8250 2800 8250 6350
Wire Wire Line
	8250 6350 4650 6350
Wire Wire Line
	3650 6250 3350 6250
Wire Wire Line
	3350 6250 3350 4800
Wire Wire Line
	3350 4800 3650 4800
Wire Wire Line
	6700 3500 5250 3500
Wire Wire Line
	5250 3500 5250 4400
Wire Wire Line
	5250 4400 4650 4400
Wire Wire Line
	4650 5750 5250 5750
Wire Wire Line
	5250 5750 5250 4400
Connection ~ 5250 4400
Wire Wire Line
	2700 5450 2700 2950
Wire Wire Line
	2700 2950 1400 2950
Wire Wire Line
	2700 5450 9400 5450
Wire Wire Line
	4650 5100 4850 5100
Wire Wire Line
	4850 5100 4850 2100
Wire Wire Line
	4850 2100 8700 2100
Wire Wire Line
	8700 2100 8700 2800
Wire Wire Line
	8700 2800 9500 2800
Wire Wire Line
	2150 5000 3500 5000
Connection ~ 3500 5000
Wire Wire Line
	3500 5000 3500 3750
Wire Wire Line
	2150 4200 2350 4200
Wire Wire Line
	2350 4200 2350 4000
Wire Wire Line
	2350 4000 5600 4000
Wire Wire Line
	5600 4000 5600 3800
Wire Wire Line
	5600 3800 6700 3800
Wire Bus Line
	5900 4450 5900 5950
Wire Bus Line
	5900 5950 6700 5950
Connection ~ 5900 4450
$EndSCHEMATC
