EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Device:Opamp_Quad_Generic U5
U 3 1 628400EA
P 3600 1450
AR Path="/628400EA" Ref="U5"  Part="1" 
AR Path="/627DBF90/628400EA" Ref="U5"  Part="3" 
F 0 "U5" H 3600 1817 50  0000 C CNN
F 1 "OPA4991" H 3600 1726 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3550 1550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 3650 1650 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
F 8 "OPA4991QDRQ1" H 3600 1450 50  0001 C CNN "Suggested Part"
	3    3600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U5
U 1 1 628400F0
P 4500 1350
AR Path="/628400F0" Ref="U5"  Part="2" 
AR Path="/627DBF90/628400F0" Ref="U5"  Part="1" 
F 0 "U5" H 4500 1717 50  0000 C CNN
F 1 "OPA4991" H 4500 1626 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4450 1450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 4550 1550 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
F 8 "OPA4991QDRQ1" H 4500 1350 50  0001 C CNN "Suggested Part"
	1    4500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 628400F6
P 1100 1650
F 0 "#PWR027" H 1100 1400 50  0001 C CNN
F 1 "GND" H 1105 1477 50  0000 C CNN
F 2 "" H 1100 1650 50  0001 C CNN
F 3 "" H 1100 1650 50  0001 C CNN
	1    1100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR026
U 1 1 628400FC
P 1100 1050
F 0 "#PWR026" H 1100 900 50  0001 C CNN
F 1 "+12V" H 1115 1223 50  0000 C CNN
F 2 "" H 1100 1050 50  0001 C CNN
F 3 "" H 1100 1050 50  0001 C CNN
	1    1100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 62840103
P 1900 1350
F 0 "RV1" V 1787 1350 50  0000 C CNN
F 1 "2k" V 1700 1350 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 1900 1350 50  0001 C CNN
F 3 "https://www.taydaelectronics.com/potentiometer-variable-resistors/cermet-potentiometers/5k-ohm-trimmer-potentiometer-cermet-25-turns-3296w.html" H 1900 1350 50  0001 C CNN
F 4 "R" H 1900 1350 50  0001 C CNN "Spice_Primitive"
F 5 "2k" H 1900 1350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1900 1350 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "10%" V 1900 1350 50  0001 C CNN "Tolerance"
F 8 "Bourns 3296W" H 1900 1350 50  0001 C CNN "Suggested Part"
	1    1900 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 1200 2150 1200
Wire Wire Line
	2150 1200 2150 1350
Wire Wire Line
	2150 1350 2050 1350
$Comp
L Device:R_US R50
U 1 1 6284010D
P 2150 1500
F 0 "R50" H 2218 1546 50  0000 L CNN
F 1 "39k" H 2218 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2190 1490 50  0001 C CNN
F 3 "~" H 2150 1500 50  0001 C CNN
F 4 "R" H 2150 1500 50  0001 C CNN "Spice_Primitive"
F 5 "39k" H 2150 1500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2150 1500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1%, but low temp co" H 2150 1500 50  0001 C CNN "Tolerance"
	1    2150 1500
	1    0    0    -1  
$EndComp
Connection ~ 2150 1350
$Comp
L power:GND #PWR028
U 1 1 62840114
P 2150 1650
F 0 "#PWR028" H 2150 1400 50  0001 C CNN
F 1 "GND" H 2155 1477 50  0000 C CNN
F 2 "" H 2150 1650 50  0001 C CNN
F 3 "" H 2150 1650 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1350 3300 1350
Wire Wire Line
	3300 1550 3300 1700
Wire Wire Line
	3300 1700 3900 1700
Wire Wire Line
	3900 1700 3900 1450
$Comp
L Device:R_US R51
U 1 1 6284011F
P 4050 1450
F 0 "R51" V 3845 1450 50  0000 C CNN
F 1 "100k" V 3936 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4090 1440 50  0001 C CNN
F 3 "~" H 4050 1450 50  0001 C CNN
F 4 "R" H 4050 1450 50  0001 C CNN "Spice_Primitive"
F 5 "100k" H 4050 1450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4050 1450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "0.1%" H 4050 1450 50  0001 C CNN "Tolerance"
	1    4050 1450
	0    1    1    0   
$EndComp
Connection ~ 3900 1450
Wire Wire Line
	4200 1250 4200 950 
Wire Wire Line
	4200 950  4050 950 
$Comp
L power:GND #PWR030
U 1 1 62840128
P 4050 950
F 0 "#PWR030" H 4050 700 50  0001 C CNN
F 1 "GND" H 4055 777 50  0000 C CNN
F 2 "" H 4050 950 50  0001 C CNN
F 3 "" H 4050 950 50  0001 C CNN
	1    4050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1450 4200 1650
Wire Wire Line
	4200 1650 4250 1650
Connection ~ 4200 1450
$Comp
L Device:R_US R54
U 1 1 62840131
P 4400 1650
F 0 "R54" V 4300 1750 50  0000 C CNN
F 1 "100k" V 4500 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4440 1640 50  0001 C CNN
F 3 "~" H 4400 1650 50  0001 C CNN
F 4 "R" H 4400 1650 50  0001 C CNN "Spice_Primitive"
F 5 "100k" H 4400 1650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4400 1650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "0.1%" H 4400 1650 50  0001 C CNN "Tolerance"
	1    4400 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1650 4800 1650
Wire Wire Line
	4800 1650 4800 1350
$Comp
L Device:R_US R56
U 1 1 62840139
P 4950 2100
F 0 "R56" V 4745 2100 50  0000 C CNN
F 1 "1k" V 4836 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4990 2090 50  0001 C CNN
F 3 "~" H 4950 2100 50  0001 C CNN
F 4 "0.05%, low temp co" V 4950 2100 50  0001 C CNN "Tolerance"
	1    4950 2100
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R55
U 1 1 6284013F
P 4650 2100
F 0 "R55" V 4445 2100 50  0000 C CNN
F 1 "1k" V 4536 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4690 2090 50  0001 C CNN
F 3 "~" H 4650 2100 50  0001 C CNN
F 4 "0.05%, low temp co" V 4650 2100 50  0001 C CNN "Tolerance"
	1    4650 2100
	0    -1   1    0   
$EndComp
Connection ~ 4800 1350
Wire Wire Line
	4500 2100 4500 2300
Wire Wire Line
	4800 2100 4800 2300
Connection ~ 4800 2100
Wire Wire Line
	5100 2100 5100 2300
Connection ~ 5100 2100
Wire Wire Line
	5400 2100 5400 2300
Connection ~ 5400 2100
$Comp
L power:GND #PWR032
U 1 1 6284014D
P 4500 2300
F 0 "#PWR032" H 4500 2050 50  0001 C CNN
F 1 "GND" H 4505 2127 50  0000 C CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	1    4500 2300
	-1   0    0    -1  
$EndComp
Connection ~ 1100 1350
$Comp
L Device:R_US R48
U 1 1 6284015A
P 1100 1200
F 0 "R48" H 1200 1150 50  0000 L CNN
F 1 "22k" H 1200 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1140 1190 50  0001 C CNN
F 3 "~" H 1100 1200 50  0001 C CNN
F 4 "1%" H 1100 1200 50  0001 C CNN "Tolerance"
	1    1100 1200
	1    0    0    -1  
$EndComp
Text Label 3150 1350 0    50   ~ 0
4V
$Comp
L Device:R_US R57
U 1 1 62840162
P 5250 2100
F 0 "R57" V 5045 2100 50  0000 C CNN
F 1 "1k" V 5136 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5290 2090 50  0001 C CNN
F 3 "~" H 5250 2100 50  0001 C CNN
F 4 "0.05%, low temp co" V 5250 2100 50  0001 C CNN "Tolerance"
	1    5250 2100
	0    -1   1    0   
$EndComp
Text Label 4200 2300 2    50   ~ 0
1V
Connection ~ 4500 2100
Text Label 4800 2300 2    50   ~ 0
-1V
Text Label 5100 2300 2    50   ~ 0
-2V
$Comp
L Device:R_US R53
U 1 1 6284016C
P 4350 2100
F 0 "R53" V 4145 2100 50  0000 C CNN
F 1 "1k" V 4236 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4390 2090 50  0001 C CNN
F 3 "~" H 4350 2100 50  0001 C CNN
F 4 "0.05%, low temp co" V 4350 2100 50  0001 C CNN "Tolerance"
	1    4350 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	4800 1350 5700 1350
Wire Wire Line
	4200 2300 4200 2100
Connection ~ 4200 2100
Text Label 5400 2300 2    50   ~ 0
-3V
Text Notes 950  2400 0    50   ~ 0
LM4040-4.1 (with 0.1% tolerance, grade A) outputs\n4.096V +/- 31mV, though at 25C +/- 4.1mV. Our\n resistor divider needs to let us tune 4.127V and\n4.065V to 4V. The series resistor value is chosen\nby 4.065V * 39k / (39k + R_s) >= 4V. The trimpot is\nchosen by 4.127V * 39k / (39k + R_s + R_tp) <= 4V
Wire Wire Line
	3900 1700 3900 2100
Connection ~ 3900 1700
Wire Wire Line
	5700 1350 5700 2100
Text Notes 1350 800  0    100  ~ 0
4V ref source
Text Notes 3950 850  0    100  ~ 0
Derived refs
Wire Notes Line
	850  650  850  2700
Wire Notes Line
	3100 2700 3100 650 
Wire Notes Line
	5800 650  5800 2700
Wire Notes Line
	850  2700 5800 2700
Wire Notes Line
	850  650  5800 650 
Text Notes 3500 1050 0    50   ~ 0
Buffer
Text Notes 4250 950  0    50   ~ 0
Unity-gain inverter
Text Label 6400 1200 2    50   ~ 0
1V
Connection ~ 7000 1100
Wire Wire Line
	7000 1100 7050 1100
Wire Wire Line
	7000 800  7000 1100
Wire Wire Line
	6400 1000 6400 800 
Text Label 6400 2100 2    50   ~ 0
-1V
Connection ~ 7000 2000
Wire Wire Line
	7000 2000 7050 2000
Wire Wire Line
	7000 1700 7000 2000
Wire Wire Line
	6400 1900 6400 1700
Text Label 7850 1200 2    50   ~ 0
-2V
Connection ~ 8450 1100
Wire Wire Line
	8450 1100 8500 1100
Wire Wire Line
	8450 800  8450 1100
Wire Wire Line
	7850 1000 7850 800 
Text Label 7850 2150 2    50   ~ 0
-3V
Connection ~ 8450 2050
Wire Wire Line
	8450 2050 8500 2050
Wire Wire Line
	8450 1750 8450 2050
Wire Wire Line
	7850 1950 7850 1750
Text HLabel 7050 1100 2    50   Output ~ 0
-1Vinv
Text HLabel 7050 2000 2    50   Output ~ 0
1Vinv
Text HLabel 8500 2050 2    50   Output ~ 0
3Vinv
Text HLabel 8500 1100 2    50   Output ~ 0
2Vinv
$Comp
L Device:Opamp_Quad_Generic U?
U 5 1 62B8A9D2
P 10350 1250
AR Path="/62B8A9D2" Ref="U?"  Part="5" 
AR Path="/627DBF90/62B8A9D2" Ref="U5"  Part="5" 
F 0 "U5" H 10000 1350 50  0000 L CNN
F 1 "OPA4991" H 9850 1250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10300 1350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 10400 1450 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
F 8 "OPA4991QDRQ1" H 10350 1250 50  0001 C CNN "Suggested Part"
	5    10350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62B8A9D8
P 10400 1050
AR Path="/62B8A9D8" Ref="C?"  Part="1" 
AR Path="/627DBF90/62B8A9D8" Ref="C7"  Part="1" 
F 0 "C7" H 10492 1096 50  0000 L CNN
F 1 "100nF" H 10492 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10400 1050 50  0001 C CNN
F 3 "~" H 10400 1050 50  0001 C CNN
	1    10400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62B8A9DE
P 10400 1150
AR Path="/62B8A9DE" Ref="#PWR?"  Part="1" 
AR Path="/627DBF90/62B8A9DE" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 10400 900 50  0001 C CNN
F 1 "GND" H 10405 977 50  0000 C CNN
F 2 "" H 10400 1150 50  0001 C CNN
F 3 "" H 10400 1150 50  0001 C CNN
	1    10400 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 950  10400 950 
$Comp
L power:+12V #PWR?
U 1 1 62B8A9E5
P 10250 950
AR Path="/62B8A9E5" Ref="#PWR?"  Part="1" 
AR Path="/627DBF90/62B8A9E5" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 10250 800 50  0001 C CNN
F 1 "+12V" H 10150 1100 50  0000 C CNN
F 2 "" H 10250 950 50  0001 C CNN
F 3 "" H 10250 950 50  0001 C CNN
	1    10250 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62B8A9EB
P 10400 1650
AR Path="/62B8A9EB" Ref="C?"  Part="1" 
AR Path="/627DBF90/62B8A9EB" Ref="C8"  Part="1" 
F 0 "C8" H 10492 1696 50  0000 L CNN
F 1 "100nF" H 10492 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10400 1650 50  0001 C CNN
F 3 "~" H 10400 1650 50  0001 C CNN
	1    10400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62B8A9F1
P 10400 1750
AR Path="/62B8A9F1" Ref="#PWR?"  Part="1" 
AR Path="/627DBF90/62B8A9F1" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 10400 1500 50  0001 C CNN
F 1 "GND" H 10405 1577 50  0000 C CNN
F 2 "" H 10400 1750 50  0001 C CNN
F 3 "" H 10400 1750 50  0001 C CNN
	1    10400 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 1550 10400 1550
$Comp
L power:-12V #PWR?
U 1 1 62B8A9F8
P 10250 1550
AR Path="/62B8A9F8" Ref="#PWR?"  Part="1" 
AR Path="/627DBF90/62B8A9F8" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 10250 1650 50  0001 C CNN
F 1 "-12V" H 10265 1723 50  0000 C CNN
F 2 "" H 10250 1550 50  0001 C CNN
F 3 "" H 10250 1550 50  0001 C CNN
	1    10250 1550
	-1   0    0    1   
$EndComp
Connection ~ 10250 1550
Connection ~ 10250 950 
$Comp
L Device:C_Small C?
U 1 1 62BAD1A1
P 10450 2300
AR Path="/62BAD1A1" Ref="C?"  Part="1" 
AR Path="/627DBF90/62BAD1A1" Ref="C9"  Part="1" 
F 0 "C9" H 10542 2346 50  0000 L CNN
F 1 "100nF" H 10542 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10450 2300 50  0001 C CNN
F 3 "~" H 10450 2300 50  0001 C CNN
	1    10450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62BAD1A7
P 10450 2400
AR Path="/62BAD1A7" Ref="#PWR?"  Part="1" 
AR Path="/627DBF90/62BAD1A7" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 10450 2150 50  0001 C CNN
F 1 "GND" H 10455 2227 50  0000 C CNN
F 2 "" H 10450 2400 50  0001 C CNN
F 3 "" H 10450 2400 50  0001 C CNN
	1    10450 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 2200 10450 2200
$Comp
L power:+12V #PWR?
U 1 1 62BAD1AE
P 10300 2200
AR Path="/62BAD1AE" Ref="#PWR?"  Part="1" 
AR Path="/627DBF90/62BAD1AE" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 10300 2050 50  0001 C CNN
F 1 "+12V" H 10200 2350 50  0000 C CNN
F 2 "" H 10300 2200 50  0001 C CNN
F 3 "" H 10300 2200 50  0001 C CNN
	1    10300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62BAD1B4
P 10450 2900
AR Path="/62BAD1B4" Ref="C?"  Part="1" 
AR Path="/627DBF90/62BAD1B4" Ref="C10"  Part="1" 
F 0 "C10" H 10542 2946 50  0000 L CNN
F 1 "100nF" H 10542 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10450 2900 50  0001 C CNN
F 3 "~" H 10450 2900 50  0001 C CNN
	1    10450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62BAD1BA
P 10450 3000
AR Path="/62BAD1BA" Ref="#PWR?"  Part="1" 
AR Path="/627DBF90/62BAD1BA" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 10450 2750 50  0001 C CNN
F 1 "GND" H 10455 2827 50  0000 C CNN
F 2 "" H 10450 3000 50  0001 C CNN
F 3 "" H 10450 3000 50  0001 C CNN
	1    10450 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 2800 10450 2800
$Comp
L power:-12V #PWR?
U 1 1 62BAD1C1
P 10300 2800
AR Path="/62BAD1C1" Ref="#PWR?"  Part="1" 
AR Path="/627DBF90/62BAD1C1" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 10300 2900 50  0001 C CNN
F 1 "-12V" H 10315 2973 50  0000 C CNN
F 2 "" H 10300 2800 50  0001 C CNN
F 3 "" H 10300 2800 50  0001 C CNN
	1    10300 2800
	-1   0    0    1   
$EndComp
Connection ~ 10300 2800
Connection ~ 10300 2200
Text Label 2650 1350 0    50   ~ 0
4V
$Comp
L power:GND #PWR0101
U 1 1 62BBF232
P 2500 1650
F 0 "#PWR0101" H 2500 1400 50  0001 C CNN
F 1 "GND" H 2505 1477 50  0000 C CNN
F 2 "" H 2500 1650 50  0001 C CNN
F 3 "" H 2500 1650 50  0001 C CNN
	1    2500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1350 2650 1350
Wire Wire Line
	2150 1350 2500 1350
Connection ~ 2500 1350
$Comp
L Device:C C11
U 1 1 62BB97EC
P 2500 1500
F 0 "C11" H 2615 1546 50  0000 L CNN
F 1 "DNI" H 2615 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2538 1350 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
F 4 "Decoupling, unclear if needed. No harm will come from putting 100nF here" H 2500 1500 50  0001 C CNN "Notes"
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 62C5F1A5
P 900 1500
F 0 "C12" H 650 1600 50  0000 L CNN
F 1 "DNI" H 650 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 938 1350 50  0001 C CNN
F 3 "~" H 900 1500 50  0001 C CNN
F 4 "Decoupling, unclear if needed. No harm will come from putting 100nF here" H 900 1500 50  0001 C CNN "Notes"
	1    900  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1650 1100 1650
Connection ~ 1100 1650
Wire Wire Line
	900  1350 900  1050
Wire Wire Line
	900  1050 1100 1050
Connection ~ 1100 1050
Wire Wire Line
	1100 1350 1750 1350
$Comp
L Reference_Voltage:LM4040DBZ-4.1 U4
U 1 1 62840153
P 1100 1500
F 0 "U4" V 1146 1412 50  0000 R CNN
F 1 "LM4040DBZ-4.1" V 1055 1412 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1100 1300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 1100 1500 50  0001 C CIN
F 4 "V" H 1100 1500 50  0001 C CNN "Spice_Primitive"
F 5 "dc 4.096 ac 50m" H 1100 1500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1100 1500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "TI LM4040A41IDBZT‎ or ‎Analog Devices LM4040AIM3-4.1+T‎" H 1100 1500 50  0001 C CNN "Suggested Part"
F 8 "0.1%" H 1100 1500 50  0001 C CNN "Tolerance"
	1    1100 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U6
U 2 1 628401F3
P 8150 1100
AR Path="/628401F3" Ref="U6"  Part="3" 
AR Path="/627DBF90/628401F3" Ref="U6"  Part="2" 
F 0 "U6" H 8150 1467 50  0000 C CNN
F 1 "OPA4991" H 8150 1376 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8100 1200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 8200 1300 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
F 8 "OPA4991QDRQ1" H 8150 1100 50  0001 C CNN "Suggested Part"
	2    8150 1100
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U6
U 4 1 628401B1
P 6700 1100
AR Path="/628401B1" Ref="U6"  Part="1" 
AR Path="/627DBF90/628401B1" Ref="U6"  Part="4" 
F 0 "U6" H 6700 1467 50  0000 C CNN
F 1 "OPA4991" H 6700 1376 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6650 1200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 6750 1300 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
F 8 "OPA4991QDRQ1" H 6700 1100 50  0001 C CNN "Suggested Part"
	4    6700 1100
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U6
U 3 1 628401D2
P 6700 2000
AR Path="/628401D2" Ref="U6"  Part="2" 
AR Path="/627DBF90/628401D2" Ref="U6"  Part="3" 
F 0 "U6" H 6700 2367 50  0000 C CNN
F 1 "OPA4991" H 6700 2276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6650 2100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 6750 2200 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
F 8 "OPA4991QDRQ1" H 6700 2000 50  0001 C CNN "Suggested Part"
	3    6700 2000
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U6
U 1 1 62840214
P 8150 2050
AR Path="/62840214" Ref="U6"  Part="4" 
AR Path="/627DBF90/62840214" Ref="U6"  Part="1" 
F 0 "U6" H 8150 2417 50  0000 C CNN
F 1 "OPA4991" H 8150 2326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8100 2150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 8200 2250 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
F 8 "OPA4991QDRQ1" H 8150 2050 50  0001 C CNN "Suggested Part"
	1    8150 2050
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 5 1 62BAD19B
P 10400 2500
AR Path="/62BAD19B" Ref="U?"  Part="5" 
AR Path="/627DBF90/62BAD19B" Ref="U6"  Part="5" 
F 0 "U6" H 10050 2600 50  0000 L CNN
F 1 "OPA4991" H 9900 2500 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10350 2600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 10450 2700 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
F 8 "OPA4991QDRQ1" H 10400 2500 50  0001 C CNN "Suggested Part"
	5    10400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R52
U 1 1 62840172
P 4050 2100
F 0 "R52" V 3845 2100 50  0000 C CNN
F 1 "3k" V 3936 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4090 2090 50  0001 C CNN
F 3 "~" H 4050 2100 50  0001 C CNN
F 4 "0.05%, low temp co" V 4050 2100 50  0001 C CNN "Tolerance"
	1    4050 2100
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R58
U 1 1 62840183
P 5550 2100
F 0 "R58" V 5345 2100 50  0000 C CNN
F 1 "1k" V 5436 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5590 2090 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
F 4 "0.05%, low temp co" V 5550 2100 50  0001 C CNN "Tolerance"
	1    5550 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	6400 800  7000 800 
Wire Wire Line
	6400 1700 7000 1700
Wire Wire Line
	7850 800  8450 800 
Wire Wire Line
	7850 1750 8450 1750
Text Notes 3650 2650 0    50   ~ 0
All resistors <0.05%, to get each output to +/- 2mV
$EndSCHEMATC
