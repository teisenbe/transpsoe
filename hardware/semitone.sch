EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Switch:SW_Rotary12 SW?
U 1 1 62DDB104
P 3550 2300
AR Path="/62DDB104" Ref="SW?"  Part="1" 
AR Path="/62DB5CAB/62DDB104" Ref="SW1"  Part="1" 
F 0 "SW1" H 3450 3081 50  0000 C CNN
F 1 "SW_Rotary12" H 3450 2990 50  0000 C CNN
F 2 "transpsoe:MC12xxxCxx" H 3350 3000 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 3350 3000 50  0001 C CNN
	1    3550 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	3950 2900 4200 2900
Text Notes 6450 1900 2    50   ~ 0
The switch gets us a path with 0-110kOhm\nin multiples of 10kOhm. We use this as the feedback\nresistor in an inverting opamp with 10kOhm\ninput to get a gain equal to the number of\nsemitones we want to transpose by.\nWithout the feedback resistor\n(the 0 ohm case), it decays into\na unity-gain buffer of ground.
$Comp
L Device:Opamp_Quad_Generic U7
U 4 1 62DDFB39
P 3800 3550
AR Path="/62DDFB39" Ref="U7"  Part="4" 
AR Path="/62DB5CAB/62DDFB39" Ref="U5"  Part="4" 
F 0 "U5" H 3800 3800 50  0000 C CNN
F 1 "OPA4991" H 3800 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3800 3550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 3850 3750 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	4    3800 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 2300 2650 2500
$Comp
L power:GND #PWR0102
U 1 1 62DE51F2
P 3500 3650
F 0 "#PWR0102" H 3500 3400 50  0001 C CNN
F 1 "GND" H 3505 3477 50  0000 C CNN
F 2 "" H 3500 3650 50  0001 C CNN
F 3 "" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
Text HLabel 1300 3150 0    50   Input ~ 0
1Vinv
$Comp
L Device:R_US R69
U 1 1 62DE60F9
P 2500 3450
F 0 "R69" V 2295 3450 50  0000 C CNN
F 1 "10k" V 2386 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2540 3440 50  0001 C CNN
F 3 "~" H 2500 3450 50  0001 C CNN
	1    2500 3450
	0    1    1    0   
$EndComp
Connection ~ 2650 3450
$Comp
L Device:R_US R67
U 1 1 62DEB27B
P 1300 3300
F 0 "R67" H 1232 3254 50  0000 R CNN
F 1 "110k" H 1232 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1340 3290 50  0001 C CNN
F 3 "~" H 1300 3300 50  0001 C CNN
	1    1300 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R68
U 1 1 62DEB8CC
P 1300 3600
F 0 "R68" H 1232 3554 50  0000 R CNN
F 1 "10k" H 1232 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1340 3590 50  0001 C CNN
F 3 "~" H 1300 3600 50  0001 C CNN
	1    1300 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 62DEBC1B
P 1300 3750
F 0 "#PWR0103" H 1300 3500 50  0001 C CNN
F 1 "GND" H 1305 3577 50  0000 C CNN
F 2 "" H 1300 3750 50  0001 C CNN
F 3 "" H 1300 3750 50  0001 C CNN
	1    1300 3750
	1    0    0    -1  
$EndComp
Text HLabel 4800 3550 2    50   Output ~ 0
semiV
$Comp
L Device:Opamp_Quad_Generic U7
U 2 1 62DEE703
P 1900 3550
AR Path="/62DEE703" Ref="U7"  Part="3" 
AR Path="/62DB5CAB/62DEE703" Ref="U5"  Part="2" 
F 0 "U5" H 1900 3917 50  0000 C CNN
F 1 "OPA4991" H 1900 3826 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1900 3550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 1950 3750 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	2    1900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3450 1600 3450
Connection ~ 1300 3450
Wire Wire Line
	1600 3650 1600 3800
Wire Wire Line
	1600 3800 2200 3800
Wire Wire Line
	2200 3800 2200 3550
Wire Wire Line
	2350 3450 2200 3450
Wire Wire Line
	2200 3450 2200 3550
Connection ~ 2200 3550
Wire Wire Line
	4100 3550 4200 3550
Connection ~ 4200 3550
Wire Wire Line
	2950 2300 2650 2300
Wire Wire Line
	4200 2900 4200 3100
Wire Wire Line
	2650 3450 3350 3450
Connection ~ 3350 3450
Wire Wire Line
	3350 3450 3500 3450
$Comp
L Device:R_US R70
U 1 1 61D86DB2
P 4600 3700
F 0 "R70" H 4668 3746 50  0000 L CNN
F 1 "820" H 4668 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4640 3690 50  0001 C CNN
F 3 "~" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
Connection ~ 4600 3550
Wire Wire Line
	4600 3550 4800 3550
$Comp
L Device:R_US R71
U 1 1 61D89777
P 4600 4000
F 0 "R71" H 4668 4046 50  0000 L CNN
F 1 "10k" H 4668 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4640 3990 50  0001 C CNN
F 3 "~" H 4600 4000 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4350 4400 4350
Wire Wire Line
	4200 3550 4600 3550
$Comp
L Device:D D3
U 1 1 61D7F978
P 3650 4350
F 0 "D3" H 3650 4566 50  0000 C CNN
F 1 "1N4148" H 3650 4475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3650 4350 50  0001 C CNN
F 3 "~" H 3650 4350 50  0001 C CNN
	1    3650 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 4350 3500 4350
Wire Wire Line
	3350 3450 3350 4350
Wire Wire Line
	4400 4350 4400 3850
Wire Wire Line
	4400 3850 4600 3850
Connection ~ 4600 3850
$Comp
L power:+12V #PWR0104
U 1 1 61DC041C
P 4900 4150
F 0 "#PWR0104" H 4900 4000 50  0001 C CNN
F 1 "+12V" H 4915 4323 50  0000 C CNN
F 2 "" H 4900 4150 50  0001 C CNN
F 3 "" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4150 4900 4150
Text Notes 3000 4700 0    50   ~ 0
diode + resistors limit how negative opamp\nwill go when rotary switch is transiently open
$Comp
L Device:R_US R82
U 1 1 61E116AA
P 4100 2800
F 0 "R82" V 4100 2550 50  0000 C CNN
F 1 "10k" V 4100 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4140 2790 50  0001 C CNN
F 3 "~" H 4100 2800 50  0001 C CNN
	1    4100 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2800 4250 2850
Wire Wire Line
	4250 2850 3950 2850
Wire Wire Line
	3950 2850 3950 2900
Connection ~ 3950 2900
$Comp
L Device:R_US R81
U 1 1 61E15205
P 4100 2700
F 0 "R81" V 4100 2450 50  0000 C CNN
F 1 "10k" V 4100 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4140 2690 50  0001 C CNN
F 3 "~" H 4100 2700 50  0001 C CNN
	1    4100 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R80
U 1 1 61E157F0
P 4100 2600
F 0 "R80" V 4100 2350 50  0000 C CNN
F 1 "10k" V 4100 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4140 2590 50  0001 C CNN
F 3 "~" H 4100 2600 50  0001 C CNN
	1    4100 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R79
U 1 1 61E15B46
P 4100 2500
F 0 "R79" V 4100 2250 50  0000 C CNN
F 1 "10k" V 4100 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4140 2490 50  0001 C CNN
F 3 "~" H 4100 2500 50  0001 C CNN
	1    4100 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R78
U 1 1 61E15E28
P 4100 2400
F 0 "R78" V 4100 2150 50  0000 C CNN
F 1 "10k" V 4100 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4140 2390 50  0001 C CNN
F 3 "~" H 4100 2400 50  0001 C CNN
	1    4100 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R77
U 1 1 61E160ED
P 4100 2200
F 0 "R77" V 4100 1950 50  0000 C CNN
F 1 "10k" V 4100 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4140 2190 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
	1    4100 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R76
U 1 1 61E1644E
P 4100 2100
F 0 "R76" V 4100 1850 50  0000 C CNN
F 1 "10k" V 4100 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4140 2090 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
	1    4100 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R75
U 1 1 61E1674A
P 4100 2000
F 0 "R75" V 4100 1750 50  0000 C CNN
F 1 "10k" V 4100 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4140 1990 50  0001 C CNN
F 3 "~" H 4100 2000 50  0001 C CNN
	1    4100 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R74
U 1 1 61E16BB4
P 4100 1900
F 0 "R74" V 4100 1650 50  0000 C CNN
F 1 "10k" V 4100 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4140 1890 50  0001 C CNN
F 3 "~" H 4100 1900 50  0001 C CNN
	1    4100 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R73
U 1 1 61E16FEE
P 4100 1800
F 0 "R73" V 4100 1550 50  0000 C CNN
F 1 "10k" V 4100 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4140 1790 50  0001 C CNN
F 3 "~" H 4100 1800 50  0001 C CNN
	1    4100 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2800 3950 2750
Wire Wire Line
	3950 2750 4250 2750
Wire Wire Line
	4250 2750 4250 2700
Connection ~ 3950 2800
Wire Wire Line
	3950 2700 3950 2650
Wire Wire Line
	3950 2650 4250 2650
Wire Wire Line
	4250 2650 4250 2600
Connection ~ 3950 2700
Wire Wire Line
	3950 2600 3950 2550
Wire Wire Line
	3950 2550 4250 2550
Wire Wire Line
	4250 2550 4250 2500
Connection ~ 3950 2600
Wire Wire Line
	3950 2500 3950 2450
Wire Wire Line
	3950 2450 4250 2450
Wire Wire Line
	4250 2450 4250 2400
Connection ~ 3950 2500
Wire Wire Line
	3950 2400 3950 2300
Wire Wire Line
	3950 2300 4250 2300
Wire Wire Line
	4250 2300 4250 2200
Connection ~ 3950 2400
Wire Wire Line
	3950 2200 3950 2150
Wire Wire Line
	3950 2150 4250 2150
Wire Wire Line
	4250 2150 4250 2100
Connection ~ 3950 2200
Wire Wire Line
	3950 2100 3950 2050
Wire Wire Line
	3950 2050 4250 2050
Wire Wire Line
	4250 2050 4250 2000
Connection ~ 3950 2100
Wire Wire Line
	3950 2000 3950 1950
Wire Wire Line
	3950 1950 4250 1950
Wire Wire Line
	4250 1950 4250 1900
Connection ~ 3950 2000
Wire Wire Line
	3950 1900 3950 1850
Wire Wire Line
	3950 1850 4250 1850
Wire Wire Line
	4250 1850 4250 1800
Connection ~ 3950 1900
$Comp
L Device:R_US R72
U 1 1 61E1DB87
P 4100 1700
F 0 "R72" V 4100 1450 50  0000 C CNN
F 1 "10k" V 4100 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4140 1690 50  0001 C CNN
F 3 "~" H 4100 1700 50  0001 C CNN
	1    4100 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1800 3950 1750
Wire Wire Line
	3950 1750 4250 1750
Wire Wire Line
	4250 1750 4250 1700
Connection ~ 3950 1800
Text GLabel 2600 2500 0    50   UnSpc ~ 0
SW1.a
Wire Wire Line
	2650 2500 2600 2500
Connection ~ 2650 2500
Wire Wire Line
	2650 2500 2650 3450
Wire Wire Line
	4200 3100 4300 3100
Connection ~ 4200 3100
Wire Wire Line
	4200 3100 4200 3550
Text GLabel 4300 3100 2    50   UnSpc ~ 0
SW1.b
$EndSCHEMATC
