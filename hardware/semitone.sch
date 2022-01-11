EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
P 3800 2150
AR Path="/62DDB104" Ref="SW?"  Part="1" 
AR Path="/62DB5CAB/62DDB104" Ref="SW1"  Part="1" 
F 0 "SW1" H 3700 2931 50  0000 C CNN
F 1 "SW_Rotary12" H 3700 2840 50  0000 C CNN
F 2 "transpsoe:MC12xxxCxx" H 3600 2850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 3600 2850 50  0001 C CNN
	1    3800 2150
	1    0    0    1   
$EndComp
Text Notes 6700 1750 2    50   ~ 0
The switch gets us a path with 0-110kOhm\nin multiples of 10kOhm. We use this as the feedback\nresistor in an inverting opamp with 10kOhm\ninput to get a gain equal to the number of\nsemitones we want to transpose by.\nWithout the feedback resistor\n(the 0 ohm case), it decays into\na unity-gain buffer of ground.
$Comp
L Device:Opamp_Quad_Generic U7
U 4 1 62DDFB39
P 4500 5000
AR Path="/62DDFB39" Ref="U7"  Part="4" 
AR Path="/62DB5CAB/62DDFB39" Ref="U5"  Part="4" 
F 0 "U5" H 4500 5250 50  0000 C CNN
F 1 "OPA4991" H 4500 5350 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4500 5000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 4550 5200 50  0001 C CNN
F 4 "" H 700 1450 50  0001 C CNN "Spice_Lib_File"
F 5 "" H 700 1450 50  0001 C CNN "Spice_Model"
F 6 "" H 700 1450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 700 1450 50  0001 C CNN "Spice_Primitive"
	4    4500 5000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62DE51F2
P 4200 5100
F 0 "#PWR0102" H 4200 4850 50  0001 C CNN
F 1 "GND" H 4205 4927 50  0000 C CNN
F 2 "" H 4200 5100 50  0001 C CNN
F 3 "" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
Text HLabel 2000 4600 0    50   Input ~ 0
1Vinv
$Comp
L Device:R_US R69
U 1 1 62DE60F9
P 3200 4900
F 0 "R69" V 2995 4900 50  0000 C CNN
F 1 "10k" V 3086 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3240 4890 50  0001 C CNN
F 3 "~" H 3200 4900 50  0001 C CNN
	1    3200 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R67
U 1 1 62DEB27B
P 2000 4750
F 0 "R67" H 1932 4704 50  0000 R CNN
F 1 "110k" H 1932 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2040 4740 50  0001 C CNN
F 3 "~" H 2000 4750 50  0001 C CNN
	1    2000 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R68
U 1 1 62DEB8CC
P 2000 5050
F 0 "R68" H 1932 5004 50  0000 R CNN
F 1 "10k" H 1932 5095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2040 5040 50  0001 C CNN
F 3 "~" H 2000 5050 50  0001 C CNN
	1    2000 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 62DEBC1B
P 2000 5200
F 0 "#PWR0103" H 2000 4950 50  0001 C CNN
F 1 "GND" H 2005 5027 50  0000 C CNN
F 2 "" H 2000 5200 50  0001 C CNN
F 3 "" H 2000 5200 50  0001 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
Text HLabel 5500 5000 2    50   Output ~ 0
semiV
$Comp
L Device:Opamp_Quad_Generic U7
U 2 1 62DEE703
P 2600 5000
AR Path="/62DEE703" Ref="U7"  Part="3" 
AR Path="/62DB5CAB/62DEE703" Ref="U5"  Part="2" 
F 0 "U5" H 2600 5367 50  0000 C CNN
F 1 "OPA4991" H 2600 5276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2600 5000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 2650 5200 50  0001 C CNN
F 4 "" H 700 1450 50  0001 C CNN "Spice_Lib_File"
F 5 "" H 700 1450 50  0001 C CNN "Spice_Model"
F 6 "" H 700 1450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 700 1450 50  0001 C CNN "Spice_Primitive"
	2    2600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4900 2300 4900
Connection ~ 2000 4900
Wire Wire Line
	2300 5100 2300 5250
Wire Wire Line
	2300 5250 2900 5250
Wire Wire Line
	2900 5250 2900 5000
Wire Wire Line
	3050 4900 2900 4900
Wire Wire Line
	2900 4900 2900 5000
Connection ~ 2900 5000
Wire Wire Line
	3200 2150 2900 2150
Wire Wire Line
	3350 4900 4050 4900
Connection ~ 4050 4900
Wire Wire Line
	4050 4900 4200 4900
$Comp
L Device:R_US R70
U 1 1 61D86DB2
P 5300 5150
F 0 "R70" H 5368 5196 50  0000 L CNN
F 1 "820" H 5368 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5340 5140 50  0001 C CNN
F 3 "~" H 5300 5150 50  0001 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
Connection ~ 5300 5000
Wire Wire Line
	5300 5000 5500 5000
$Comp
L Device:R_US R71
U 1 1 61D89777
P 5300 5450
F 0 "R71" H 5368 5496 50  0000 L CNN
F 1 "10k" H 5368 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5340 5440 50  0001 C CNN
F 3 "~" H 5300 5450 50  0001 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5800 5100 5800
$Comp
L Device:D D3
U 1 1 61D7F978
P 4350 5800
F 0 "D3" H 4350 6016 50  0000 C CNN
F 1 "1N4148" H 4350 5925 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4350 5800 50  0001 C CNN
F 3 "~" H 4350 5800 50  0001 C CNN
	1    4350 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 5800 4200 5800
Wire Wire Line
	4050 4900 4050 5800
Wire Wire Line
	5100 5800 5100 5300
Wire Wire Line
	5100 5300 5300 5300
Connection ~ 5300 5300
$Comp
L power:+12V #PWR0104
U 1 1 61DC041C
P 5600 5600
F 0 "#PWR0104" H 5600 5450 50  0001 C CNN
F 1 "+12V" H 5615 5773 50  0000 C CNN
F 2 "" H 5600 5600 50  0001 C CNN
F 3 "" H 5600 5600 50  0001 C CNN
	1    5600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5600 5600 5600
Text Notes 3700 6150 0    50   ~ 0
diode + resistors limit how negative opamp\nwill go when rotary switch is transiently open
$Comp
L Device:R_US R82
U 1 1 61E116AA
P 4350 2650
F 0 "R82" V 4350 2400 50  0000 C CNN
F 1 "10k" V 4350 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4390 2640 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
	1    4350 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2650 4500 2700
Wire Wire Line
	4500 2700 4200 2700
Wire Wire Line
	4200 2700 4200 2750
$Comp
L Device:R_US R81
U 1 1 61E15205
P 4350 2550
F 0 "R81" V 4350 2300 50  0000 C CNN
F 1 "10k" V 4350 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4390 2540 50  0001 C CNN
F 3 "~" H 4350 2550 50  0001 C CNN
	1    4350 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R80
U 1 1 61E157F0
P 4350 2450
F 0 "R80" V 4350 2200 50  0000 C CNN
F 1 "10k" V 4350 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4390 2440 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
	1    4350 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R79
U 1 1 61E15B46
P 4350 2350
F 0 "R79" V 4350 2100 50  0000 C CNN
F 1 "10k" V 4350 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4390 2340 50  0001 C CNN
F 3 "~" H 4350 2350 50  0001 C CNN
	1    4350 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R78
U 1 1 61E15E28
P 4350 2250
F 0 "R78" V 4350 2000 50  0000 C CNN
F 1 "10k" V 4350 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4390 2240 50  0001 C CNN
F 3 "~" H 4350 2250 50  0001 C CNN
	1    4350 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R77
U 1 1 61E160ED
P 4350 2050
F 0 "R77" V 4350 1800 50  0000 C CNN
F 1 "10k" V 4350 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4390 2040 50  0001 C CNN
F 3 "~" H 4350 2050 50  0001 C CNN
	1    4350 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R76
U 1 1 61E1644E
P 4350 1950
F 0 "R76" V 4350 1700 50  0000 C CNN
F 1 "10k" V 4350 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4390 1940 50  0001 C CNN
F 3 "~" H 4350 1950 50  0001 C CNN
	1    4350 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R75
U 1 1 61E1674A
P 4350 1850
F 0 "R75" V 4350 1600 50  0000 C CNN
F 1 "10k" V 4350 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4390 1840 50  0001 C CNN
F 3 "~" H 4350 1850 50  0001 C CNN
	1    4350 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R74
U 1 1 61E16BB4
P 4350 1750
F 0 "R74" V 4350 1500 50  0000 C CNN
F 1 "10k" V 4350 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4390 1740 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R73
U 1 1 61E16FEE
P 4350 1650
F 0 "R73" V 4350 1400 50  0000 C CNN
F 1 "10k" V 4350 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4390 1640 50  0001 C CNN
F 3 "~" H 4350 1650 50  0001 C CNN
	1    4350 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2650 4200 2600
Wire Wire Line
	4200 2600 4500 2600
Wire Wire Line
	4500 2600 4500 2550
Connection ~ 4200 2650
Wire Wire Line
	4200 2550 4200 2500
Wire Wire Line
	4200 2500 4500 2500
Wire Wire Line
	4500 2500 4500 2450
Connection ~ 4200 2550
Wire Wire Line
	4200 2450 4200 2400
Wire Wire Line
	4200 2400 4500 2400
Wire Wire Line
	4500 2400 4500 2350
Connection ~ 4200 2450
Wire Wire Line
	4200 2350 4200 2300
Wire Wire Line
	4200 2300 4500 2300
Wire Wire Line
	4500 2300 4500 2250
Connection ~ 4200 2350
Wire Wire Line
	4200 2250 4200 2150
Wire Wire Line
	4200 2150 4500 2150
Wire Wire Line
	4500 2150 4500 2050
Connection ~ 4200 2250
Wire Wire Line
	4200 2050 4200 2000
Wire Wire Line
	4200 2000 4500 2000
Wire Wire Line
	4500 2000 4500 1950
Connection ~ 4200 2050
Wire Wire Line
	4200 1950 4200 1900
Wire Wire Line
	4200 1900 4500 1900
Wire Wire Line
	4500 1900 4500 1850
Connection ~ 4200 1950
Wire Wire Line
	4200 1850 4200 1800
Wire Wire Line
	4200 1800 4500 1800
Wire Wire Line
	4500 1800 4500 1750
Connection ~ 4200 1850
Wire Wire Line
	4200 1750 4200 1700
Wire Wire Line
	4200 1700 4500 1700
Wire Wire Line
	4500 1700 4500 1650
Connection ~ 4200 1750
$Comp
L Device:R_US R72
U 1 1 61E1DB87
P 4350 1550
F 0 "R72" V 4350 1300 50  0000 C CNN
F 1 "10k" V 4350 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4390 1540 50  0001 C CNN
F 3 "~" H 4350 1550 50  0001 C CNN
	1    4350 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1650 4200 1600
Wire Wire Line
	4200 1600 4500 1600
Wire Wire Line
	4500 1600 4500 1550
Connection ~ 4200 1650
Text GLabel 4000 4550 0    50   UnSpc ~ 0
SW1.a
Text GLabel 5050 4550 2    50   UnSpc ~ 0
SW1.b
Wire Wire Line
	4800 5000 5000 5000
Wire Notes Line
	500  3350 11200 3350
Text GLabel 2900 2150 0    50   UnSpc ~ 0
Jacks-SW1.a
Text GLabel 4500 2800 2    50   UnSpc ~ 0
Jacks-SW1.b
Wire Wire Line
	4200 2750 4200 2800
Connection ~ 4200 2750
Wire Wire Line
	4200 2800 4500 2800
Wire Wire Line
	5000 4550 5000 5000
Connection ~ 5000 5000
Wire Wire Line
	5000 5000 5300 5000
Text Notes 4150 3300 0    50   ~ 0
Jack board
Text Notes 4150 3450 0    50   ~ 0
Main board
Wire Wire Line
	4050 4550 4050 4900
Wire Wire Line
	5000 4550 5050 4550
Wire Wire Line
	4050 4550 4000 4550
$EndSCHEMATC
