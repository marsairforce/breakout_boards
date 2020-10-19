EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "12AX7 preamp proto board"
Date "2020-10-19"
Rev "1"
Comp ""
Comment1 "All Capacitors rated 450V unless otherwise noted"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Valves:12AX7 V1
U 1 1 5F8D1A33
P 4600 3450
F 0 "V1" H 4908 3446 50  0000 L CNN
F 1 "12AX7" H 4908 3355 50  0000 L CNN
F 2 "VT9-PT:VT9-PT" H 4620 3450 50  0001 C CNN
F 3 "" H 4620 3450 50  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
$Comp
L Valves:12AX7 V1
U 2 1 5F8D2B04
P 4600 5950
F 0 "V1" H 4908 5946 50  0000 L CNN
F 1 "12AX7" H 4908 5855 50  0000 L CNN
F 2 "VT9-PT:VT9-PT" H 4620 5950 50  0001 C CNN
F 3 "" H 4620 5950 50  0001 C CNN
	2    4600 5950
	1    0    0    -1  
$EndComp
Text Label 1400 2500 0    50   ~ 0
f1
Text Label 1400 2600 0    50   ~ 0
f2
Text Label 4500 4000 0    50   ~ 0
f1
Text Label 4700 4000 0    50   ~ 0
f2
Text Label 4500 6500 0    50   ~ 0
f1
Text Label 4700 6500 0    50   ~ 0
f2
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5F8D868C
P 1200 3400
F 0 "J2" H 1118 3717 50  0000 C CNN
F 1 "A" H 1118 3626 50  0000 C CNN
F 2 "VT9-PT:TerminalBlock_1x03_P2.54mm_Horizontal" H 1200 3400 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTVNXXA150.pdf" H 1200 3400 50  0001 C CNN
F 4 "ED10562-ND" H 1200 3400 50  0001 C CNN "Digi-Key_PN"
	1    1200 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5F8E0437
P 1200 4950
F 0 "J3" H 1118 5267 50  0000 C CNN
F 1 "B" H 1118 5176 50  0000 C CNN
F 2 "VT9-PT:TerminalBlock_1x03_P2.54mm_Horizontal" H 1200 4950 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTVNXXA150.pdf" H 1200 4950 50  0001 C CNN
F 4 "ED10562-ND" H 1200 4950 50  0001 C CNN "Digi-Key_PN"
	1    1200 4950
	-1   0    0    -1  
$EndComp
Text Label 1400 3300 0    50   ~ 0
AG
Text Label 1400 3400 0    50   ~ 0
AC
Text Label 1400 3500 0    50   ~ 0
AA
Text Label 1400 4850 0    50   ~ 0
BG
Text Label 1400 4950 0    50   ~ 0
BC
Text Label 1400 5050 0    50   ~ 0
BA
Text Label 4250 3500 2    50   ~ 0
AG
Text Label 4600 3000 2    50   ~ 0
AA
Text Label 4850 4000 0    50   ~ 0
AC
Text Label 4850 6500 0    50   ~ 0
BC
Text Label 4600 5500 2    50   ~ 0
BA
Text Label 4250 6000 2    50   ~ 0
BG
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
L Device:R R1
U 1 1 5F8F3520
P 3500 3750
F 0 "R1" H 3570 3796 50  0000 L CNN
F 1 "1M" H 3570 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3430 3750 50  0001 C CNN
F 3 "~" H 3500 3750 50  0001 C CNN
	1    3500 3750
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
L power:Earth #PWR02
U 1 1 5F8F88DD
P 3500 4000
F 0 "#PWR02" H 3500 3750 50  0001 C CNN
F 1 "Earth" H 3500 3850 50  0001 C CNN
F 2 "" H 3500 4000 50  0001 C CNN
F 3 "~" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3900 3500 4000
Wire Wire Line
	3500 3600 3500 3500
$Comp
L Device:R R2
U 1 1 5F900956
P 3500 6250
F 0 "R2" H 3570 6296 50  0000 L CNN
F 1 "1M" H 3570 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3430 6250 50  0001 C CNN
F 3 "~" H 3500 6250 50  0001 C CNN
	1    3500 6250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5F900A98
P 3500 6500
F 0 "#PWR03" H 3500 6250 50  0001 C CNN
F 1 "Earth" H 3500 6350 50  0001 C CNN
F 2 "" H 3500 6500 50  0001 C CNN
F 3 "~" H 3500 6500 50  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6400 3500 6500
Wire Wire Line
	3500 6100 3500 6000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F90B80D
P 1600 2000
F 0 "#FLG0101" H 1600 2075 50  0001 C CNN
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
P 3950 3500
F 0 "R3" V 4150 3450 50  0000 L CNN
F 1 "36K" V 4050 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3880 3500 50  0001 C CNN
F 3 "~" H 3950 3500 50  0001 C CNN
	1    3950 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F93E292
P 3950 6000
F 0 "R4" V 4150 5950 50  0000 L CNN
F 1 "36K" V 4050 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3880 6000 50  0001 C CNN
F 3 "~" H 3950 6000 50  0001 C CNN
	1    3950 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 6000 4250 6000
Wire Wire Line
	3500 6000 3800 6000
Wire Wire Line
	3500 3500 3800 3500
Wire Wire Line
	4100 3500 4250 3500
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5F945AC4
P 1200 2500
F 0 "J4" H 1118 2717 50  0000 C CNN
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
P 3050 3500
F 0 "C2" V 2798 3500 50  0000 C CNN
F 1 "0.022uF" V 2889 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3088 3350 50  0001 C CNN
F 3 "~" H 3050 3500 50  0001 C CNN
	1    3050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3500 3500 3500
Connection ~ 3500 3500
$Comp
L Device:C C3
U 1 1 5F96D058
P 3050 6000
F 0 "C3" V 2798 6000 50  0000 C CNN
F 1 "0.022uF" V 2889 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3088 5850 50  0001 C CNN
F 3 "~" H 3050 6000 50  0001 C CNN
	1    3050 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 6000 3500 6000
Connection ~ 3500 6000
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
L Connector:Screw_Terminal_01x02 J5
U 1 1 5F99024B
P 1200 3850
F 0 "J5" H 1118 4067 50  0000 C CNN
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
Text Label 2900 3500 2    50   ~ 0
A_in
$Comp
L Device:C C4
U 1 1 5F9A392B
P 5050 3000
F 0 "C4" V 4798 3000 50  0000 C CNN
F 1 "0.022uF" V 4889 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5088 2850 50  0001 C CNN
F 3 "~" H 5050 3000 50  0001 C CNN
	1    5050 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3000 4900 3000
Text Label 5200 3000 0    50   ~ 0
A_out
$Comp
L Device:C C5
U 1 1 5F9A95F5
P 5050 5500
F 0 "C5" V 4798 5500 50  0000 C CNN
F 1 "0.022uF" V 4889 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5088 5350 50  0001 C CNN
F 3 "~" H 5050 5500 50  0001 C CNN
	1    5050 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 5500 4900 5500
Text Label 5200 5500 0    50   ~ 0
B_out
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5F9C60F3
P 1200 5400
F 0 "J6" H 1118 5617 50  0000 C CNN
F 1 "B_audio" H 1118 5526 50  0000 C CNN
F 2 "VT9-PT:TerminalBlock_1x02_P2.54mm_Horizontal" H 1200 5400 50  0001 C CNN
F 3 "~" H 1200 5400 50  0001 C CNN
	1    1200 5400
	-1   0    0    -1  
$EndComp
Text Label 1400 5400 0    50   ~ 0
B_in
Text Label 1400 5500 0    50   ~ 0
B_out
Text Label 2900 6000 2    50   ~ 0
B_in
$Comp
L power:Earth #PWR04
U 1 1 5F9D4B59
P 2150 2200
F 0 "#PWR04" H 2150 1950 50  0001 C CNN
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
P 4300 2650
F 0 "J7" H 4218 2867 50  0000 C CNN
F 1 "A_plate" H 4218 2776 50  0000 C CNN
F 2 "VT9-PT:TerminalBlock_1x02_P2.54mm_Horizontal" H 4300 2650 50  0001 C CNN
F 3 "~" H 4300 2650 50  0001 C CNN
	1    4300 2650
	-1   0    0    -1  
$EndComp
Text Label 4500 2650 0    50   ~ 0
B+
Wire Wire Line
	4500 2750 4600 2750
Wire Wire Line
	4600 2750 4600 3000
Connection ~ 4600 3000
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5FA25EC2
P 4300 5150
F 0 "J8" H 4218 5367 50  0000 C CNN
F 1 "B_plate" H 4218 5276 50  0000 C CNN
F 2 "VT9-PT:TerminalBlock_1x02_P2.54mm_Horizontal" H 4300 5150 50  0001 C CNN
F 3 "~" H 4300 5150 50  0001 C CNN
	1    4300 5150
	-1   0    0    -1  
$EndComp
Text Label 4500 5150 0    50   ~ 0
B+
Wire Wire Line
	4500 5250 4600 5250
Wire Wire Line
	4600 5250 4600 5500
Connection ~ 4600 5500
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5FA34150
P 4600 4350
F 0 "J9" H 4518 4567 50  0000 C CNN
F 1 "A_cathode" H 4518 4476 50  0000 C CNN
F 2 "VT9-PT:TerminalBlock_1x02_P2.54mm_Horizontal" H 4600 4350 50  0001 C CNN
F 3 "~" H 4600 4350 50  0001 C CNN
	1    4600 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 5FA3900F
P 4850 4550
F 0 "#PWR05" H 4850 4300 50  0001 C CNN
F 1 "Earth" H 4850 4400 50  0001 C CNN
F 2 "" H 4850 4550 50  0001 C CNN
F 3 "~" H 4850 4550 50  0001 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4450 4850 4450
Wire Wire Line
	4850 4450 4850 4550
Wire Wire Line
	4800 4350 4850 4350
Wire Wire Line
	4850 4350 4850 4000
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5FA42639
P 4600 6800
F 0 "J10" H 4518 7017 50  0000 C CNN
F 1 "B_cathode" H 4518 6926 50  0000 C CNN
F 2 "VT9-PT:TerminalBlock_1x02_P2.54mm_Horizontal" H 4600 6800 50  0001 C CNN
F 3 "~" H 4600 6800 50  0001 C CNN
	1    4600 6800
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 5FA42891
P 4850 7000
F 0 "#PWR06" H 4850 6750 50  0001 C CNN
F 1 "Earth" H 4850 6850 50  0001 C CNN
F 2 "" H 4850 7000 50  0001 C CNN
F 3 "~" H 4850 7000 50  0001 C CNN
	1    4850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6900 4850 6900
Wire Wire Line
	4850 6900 4850 7000
Wire Wire Line
	4800 6800 4850 6800
Wire Wire Line
	4850 6800 4850 6500
Connection ~ 4850 6500
Wire Wire Line
	4850 6500 4850 6450
$Comp
L Device:R R5
U 1 1 5FA679CD
P 2550 1950
F 0 "R5" H 2620 1996 50  0000 L CNN
F 1 "2M" H 2620 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2480 1950 50  0001 C CNN
F 3 "~" H 2550 1950 50  0001 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 5FA68E61
P 2550 2250
F 0 "#PWR07" H 2550 2000 50  0001 C CNN
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
$EndSCHEMATC
