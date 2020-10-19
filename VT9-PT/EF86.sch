EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EF86 preamp proto board"
Date "2020-10-19"
Rev "1"
Comp ""
Comment1 "All Capacitors rated 450V unless otherwise noted"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1400 2500 0    50   ~ 0
f1
Text Label 1400 2600 0    50   ~ 0
f2
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5F8D868C
P 1200 3400
F 0 "J3" H 1118 3717 50  0000 C CNN
F 1 "A" H 1118 3626 50  0000 C CNN
F 2 "VT9-PT:TerminalBlock_1x03_P2.54mm_Horizontal" H 1200 3400 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTVNXXA150.pdf" H 1200 3400 50  0001 C CNN
F 4 "ED10562-ND" H 1200 3400 50  0001 C CNN "Digi-Key_PN"
	1    1200 3400
	-1   0    0    -1  
$EndComp
Text Label 1400 3300 0    50   ~ 0
G1
Text Label 1400 3400 0    50   ~ 0
C
Text Label 1400 3500 0    50   ~ 0
A
Text Label 3650 3250 2    50   ~ 0
G1
$Comp
L Mechanical:MountingHole H1
U 1 1 5F8E7174
P 1300 950
F 0 "H1" H 1400 996 50  0000 L CNN
F 1 "MountingHole" H 1400 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 1300 950 50  0001 C CNN
F 3 "~" H 1300 950 50  0001 C CNN
	1    1300 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F8E883A
P 1300 1150
F 0 "H2" H 1400 1196 50  0000 L CNN
F 1 "MountingHole" H 1400 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 1300 1150 50  0001 C CNN
F 3 "~" H 1300 1150 50  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F8EAB17
P 2100 950
F 0 "H3" H 2200 996 50  0000 L CNN
F 1 "MountingHole" H 2200 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 2100 950 50  0001 C CNN
F 3 "~" H 2100 950 50  0001 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F8EAC21
P 2100 1150
F 0 "H4" H 2200 1196 50  0000 L CNN
F 1 "MountingHole" H 2200 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 2100 1150 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F8F3520
P 2900 3500
F 0 "R2" H 2970 3546 50  0000 L CNN
F 1 "1M" H 2970 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2830 3500 50  0001 C CNN
F 3 "~" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
Text Label 1600 2000 0    50   ~ 0
gnd
$Comp
L power:Earth #PWR01
U 1 1 5F8F808A
P 1400 2000
F 0 "#PWR01" H 1400 1750 50  0001 C CNN
F 1 "Earth" H 1400 1850 50  0001 C CNN
F 2 "" H 1400 2000 50  0001 C CNN
F 3 "~" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5F8F88DD
P 2900 3750
F 0 "#PWR04" H 2900 3500 50  0001 C CNN
F 1 "Earth" H 2900 3600 50  0001 C CNN
F 2 "" H 2900 3750 50  0001 C CNN
F 3 "~" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3650 2900 3750
Wire Wire Line
	2900 3350 2900 3250
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F90B80D
P 1600 2000
F 0 "#FLG01" H 1600 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 2173 50  0000 C CNN
F 2 "" H 1600 2000 50  0001 C CNN
F 3 "~" H 1600 2000 50  0001 C CNN
	1    1600 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2000 1600 2000
$Comp
L Device:R R3
U 1 1 5F9184F4
P 3350 3250
F 0 "R3" V 3550 3200 50  0000 L CNN
F 1 "36K" V 3450 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3280 3250 50  0001 C CNN
F 3 "~" H 3350 3250 50  0001 C CNN
	1    3350 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3250 3200 3250
Wire Wire Line
	3500 3250 3650 3250
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F945AC4
P 1200 2500
F 0 "J2" H 1118 2717 50  0000 C CNN
F 1 "Filament" H 1118 2626 50  0000 C CNN
F 2 "VT9-PT:TerminalBlock_1x02_P2.54mm_Horizontal" H 1200 2500 50  0001 C CNN
F 3 "~" H 1200 2500 50  0001 C CNN
	1    1200 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F954E00
P 1200 1900
F 0 "J1" H 1118 2117 50  0000 C CNN
F 1 "Power" H 1118 2026 50  0000 C CNN
F 2 "VT9-PT:TerminalBlock_1x02_P2.54mm_Horizontal" H 1200 1900 50  0001 C CNN
F 3 "~" H 1200 1900 50  0001 C CNN
	1    1200 1900
	-1   0    0    -1  
$EndComp
Connection ~ 1400 2000
Text Label 1400 1900 0    50   ~ 0
B+
$Comp
L Device:C C2
U 1 1 5F9661B9
P 2450 3250
F 0 "C2" V 2198 3250 50  0000 C CNN
F 1 "0.022uF" V 2289 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2488 3100 50  0001 C CNN
F 3 "~" H 2450 3250 50  0001 C CNN
	1    2450 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3250 2900 3250
Connection ~ 2900 3250
$Comp
L Device:C_Polarized C1
U 1 1 5F977217
P 2150 1950
F 0 "C1" H 2268 1996 50  0000 L CNN
F 1 "10uF" H 2268 1905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 2188 1800 50  0001 C CNN
F 3 "~" H 2150 1950 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5F99024B
P 1200 3850
F 0 "J4" H 1118 4067 50  0000 C CNN
F 1 "A_audio" H 1118 3976 50  0000 C CNN
F 2 "VT9-PT:TerminalBlock_1x02_P2.54mm_Horizontal" H 1200 3850 50  0001 C CNN
F 3 "~" H 1200 3850 50  0001 C CNN
	1    1200 3850
	-1   0    0    -1  
$EndComp
Text Label 1400 3850 0    50   ~ 0
A_in
Text Label 1400 3950 0    50   ~ 0
A_out
Text Label 2300 3250 2    50   ~ 0
A_in
$Comp
L Device:C C3
U 1 1 5F9A392B
P 5350 3000
F 0 "C3" V 5098 3000 50  0000 C CNN
F 1 "0.022uF" V 5189 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5388 2850 50  0001 C CNN
F 3 "~" H 5350 3000 50  0001 C CNN
	1    5350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3000 5200 3000
Text Label 5500 3000 0    50   ~ 0
A_out
$Comp
L power:Earth #PWR02
U 1 1 5F9D4B59
P 2150 2200
F 0 "#PWR02" H 2150 1950 50  0001 C CNN
F 1 "Earth" H 2150 2050 50  0001 C CNN
F 2 "" H 2150 2200 50  0001 C CNN
F 3 "~" H 2150 2200 50  0001 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2200 2150 2100
Text Label 1950 1700 2    50   ~ 0
B+
Wire Wire Line
	2150 1800 2150 1700
Wire Wire Line
	2150 1700 1950 1700
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5FA106F0
P 4600 2650
F 0 "J7" H 4518 2867 50  0000 C CNN
F 1 "plate" H 4518 2776 50  0000 C CNN
F 2 "VT9-PT:TerminalBlock_1x02_P2.54mm_Horizontal" H 4600 2650 50  0001 C CNN
F 3 "~" H 4600 2650 50  0001 C CNN
	1    4600 2650
	-1   0    0    -1  
$EndComp
Text Label 4800 2650 0    50   ~ 0
B+
Wire Wire Line
	4800 2750 4900 2750
Wire Wire Line
	4900 2750 4900 3000
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5FA34150
P 4550 4150
F 0 "J6" H 4468 4367 50  0000 C CNN
F 1 "cathode" H 4468 4276 50  0000 C CNN
F 2 "VT9-PT:TerminalBlock_1x02_P2.54mm_Horizontal" H 4550 4150 50  0001 C CNN
F 3 "~" H 4550 4150 50  0001 C CNN
	1    4550 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 5FA3900F
P 4800 4350
F 0 "#PWR05" H 4800 4100 50  0001 C CNN
F 1 "Earth" H 4800 4200 50  0001 C CNN
F 2 "" H 4800 4350 50  0001 C CNN
F 3 "~" H 4800 4350 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4250 4800 4250
Wire Wire Line
	4800 4250 4800 4350
Wire Wire Line
	4750 4150 4800 4150
Wire Wire Line
	4800 4150 4800 3800
$Comp
L Device:R R1
U 1 1 5FA679CD
P 2550 1950
F 0 "R1" H 2620 1996 50  0000 L CNN
F 1 "2M" H 2620 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2480 1950 50  0001 C CNN
F 3 "~" H 2550 1950 50  0001 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5FA68E61
P 2550 2250
F 0 "#PWR03" H 2550 2000 50  0001 C CNN
F 1 "Earth" H 2550 2100 50  0001 C CNN
F 2 "" H 2550 2250 50  0001 C CNN
F 3 "~" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2250 2550 2100
Wire Wire Line
	2150 1700 2550 1700
Wire Wire Line
	2550 1700 2550 1800
Connection ~ 2150 1700
$Comp
L Valves:EF86 V1
U 1 1 5F8D5981
P 4900 3450
F 0 "V1" H 4900 4081 50  0000 C CNN
F 1 "EF86" H 4900 3990 50  0000 C CNN
F 2 "VT9-PT:VT9-PT" H 5400 3150 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ef86.pdf" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 5F8D7B22
P 5250 3850
F 0 "#PWR06" H 5250 3600 50  0001 C CNN
F 1 "Earth" H 5250 3700 50  0001 C CNN
F 2 "" H 5250 3850 50  0001 C CNN
F 3 "~" H 5250 3850 50  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3550 5250 3550
Wire Wire Line
	5250 3550 5250 3650
Connection ~ 4900 3000
Text Label 4900 3850 0    50   ~ 0
f1
Text Label 5000 3850 0    50   ~ 0
f2
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5F8FCA95
P 4350 1950
F 0 "J5" H 4268 2167 50  0000 C CNN
F 1 "grids" H 4268 2076 50  0000 C CNN
F 2 "VT9-PT:TerminalBlock_1x02_P2.54mm_Horizontal" H 4350 1950 50  0001 C CNN
F 3 "~" H 4350 1950 50  0001 C CNN
	1    4350 1950
	-1   0    0    -1  
$EndComp
Text Label 4550 1950 0    50   ~ 0
G2
Text Label 4550 2050 0    50   ~ 0
G3
Text Label 4600 3500 2    50   ~ 0
G1
Text Label 5200 3300 0    50   ~ 0
G3
Text Label 5200 3400 0    50   ~ 0
G2
Text Label 4800 3900 0    50   ~ 0
C
Text Label 4900 2750 0    50   ~ 0
A
Wire Wire Line
	5250 3650 5200 3650
Connection ~ 5250 3650
Wire Wire Line
	5250 3650 5250 3850
$EndSCHEMATC
