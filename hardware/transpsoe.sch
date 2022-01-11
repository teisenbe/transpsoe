EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 61DE702A
P 9500 1150
F 0 "J7" H 9550 1567 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9550 1650 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9500 1150 50  0001 C CNN
F 3 "~" H 9500 1150 50  0001 C CNN
	1    9500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 950  9300 950 
Wire Wire Line
	9300 1050 9300 1150
Connection ~ 9300 1150
Wire Wire Line
	9300 1150 9300 1250
Wire Wire Line
	9800 1050 9800 1150
Connection ~ 9800 1150
Wire Wire Line
	9800 1150 9800 1250
Wire Wire Line
	9800 1150 9300 1150
Wire Wire Line
	9800 1150 9900 1150
$Comp
L power:GND #PWR025
U 1 1 61DF1B2E
P 9900 1150
F 0 "#PWR025" H 9900 900 50  0001 C CNN
F 1 "GND" H 9905 977 50  0000 C CNN
F 2 "" H 9900 1150 50  0001 C CNN
F 3 "" H 9900 1150 50  0001 C CNN
	1    9900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1350 9300 1350
$Comp
L Device:R_US R1
U 1 1 61E5C1E9
P 2400 2950
F 0 "R1" H 2468 2996 50  0000 L CNN
F 1 "1M" H 2450 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2440 2940 50  0001 C CNN
F 3 "~" H 2400 2950 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 2400 2950 50  0001 C CNN "Notes"
	1    2400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 61EC90DA
P 4500 2350
F 0 "R9" H 4568 2396 50  0000 L CNN
F 1 "100k" H 4550 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4540 2340 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 4500 2350 50  0001 C CNN "Notes"
	1    4500 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2900 4350 2900
$Comp
L power:GND #PWR03
U 1 1 61E5F267
P 2400 3100
F 0 "#PWR03" H 2400 2850 50  0001 C CNN
F 1 "GND" H 2405 2927 50  0000 C CNN
F 2 "" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2050 5050 2050
Wire Wire Line
	4950 2350 4950 2050
$Comp
L Device:R_US R20
U 1 1 61F9E3FB
P 5200 2050
F 0 "R20" V 5000 2000 50  0000 L CNN
F 1 "100k" V 5100 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5240 2040 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 5200 2050 50  0001 C CNN "Notes"
	1    5200 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61F8B876
P 4950 2550
F 0 "#PWR07" H 4950 2300 50  0001 C CNN
F 1 "GND" H 4955 2377 50  0000 C CNN
F 2 "" H 4950 2550 50  0001 C CNN
F 3 "" H 4950 2550 50  0001 C CNN
	1    4950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U2
U 1 1 61F821F0
P 5250 2450
F 0 "U2" H 5250 2817 50  0000 C CNN
F 1 "OPA4991" H 5250 2726 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5200 2550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 5300 2650 50  0001 C CNN
F 4 "" H 5250 2450 50  0001 C CNN "Spice_Lib_File"
F 5 "" H 5250 2450 50  0001 C CNN "Spice_Model"
F 6 "" H 5250 2450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 5250 2450 50  0001 C CNN "Spice_Primitive"
	1    5250 2450
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 62237056
P 3450 2800
F 0 "R4" H 3518 2846 50  0000 L CNN
F 1 "100k" H 3500 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3490 2790 50  0001 C CNN
F 3 "~" H 3450 2800 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 3450 2800 50  0001 C CNN "Notes"
	1    3450 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2800 3300 2800
$Comp
L power:GND #PWR05
U 1 1 6227D388
P 3600 3000
F 0 "#PWR05" H 3600 2750 50  0001 C CNN
F 1 "GND" H 3605 2827 50  0000 C CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 6227DC69
P 3750 2550
F 0 "R6" V 3550 2500 50  0000 L CNN
F 1 "100k" V 3650 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3790 2540 50  0001 C CNN
F 3 "~" H 3750 2550 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 3750 2550 50  0001 C CNN "Notes"
	1    3750 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2800 3600 2550
Wire Wire Line
	3900 2550 4200 2550
Wire Wire Line
	4200 2550 4200 2900
Connection ~ 4200 2900
$Comp
L Device:R_US R10
U 1 1 6246E0C9
P 4500 3300
F 0 "R10" H 4568 3346 50  0000 L CNN
F 1 "100k" H 4550 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4540 3290 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 4500 3300 50  0001 C CNN "Notes"
	1    4500 3300
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 6246E0D0
P 4500 3600
F 0 "R11" H 4568 3646 50  0000 L CNN
F 1 "100k" H 4550 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4540 3590 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 4500 3600 50  0001 C CNN "Notes"
	1    4500 3600
	0    1    -1   0   
$EndComp
Text Label 4350 3800 0    50   ~ 0
1Vinv
Wire Wire Line
	4350 3600 4350 3800
Connection ~ 5550 3350
Wire Wire Line
	5550 3750 5550 3350
Wire Wire Line
	5350 3750 5550 3750
Wire Wire Line
	4950 3750 5050 3750
Wire Wire Line
	4950 3450 4950 3750
$Comp
L Device:R_US R21
U 1 1 6246E0DF
P 5200 3750
F 0 "R21" V 5000 3700 50  0000 L CNN
F 1 "100k" V 5100 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5240 3740 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 5200 3750 50  0001 C CNN "Notes"
	1    5200 3750
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6246E0EC
P 4950 3250
F 0 "#PWR08" H 4950 3000 50  0001 C CNN
F 1 "GND" H 4955 3077 50  0000 C CNN
F 2 "" H 4950 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U2
U 2 1 6246E0F2
P 5250 3350
F 0 "U2" H 5250 3717 50  0000 C CNN
F 1 "OPA4991" H 5250 3626 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5200 3450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 5300 3550 50  0001 C CNN
F 4 "" H 5250 3350 50  0001 C CNN "Spice_Lib_File"
F 5 "" H 5250 3350 50  0001 C CNN "Spice_Model"
F 6 "" H 5250 3350 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 5250 3350 50  0001 C CNN "Spice_Primitive"
	2    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R25
U 1 1 6246E0F8
P 5700 3350
F 0 "R25" V 5905 3350 50  0000 C CNN
F 1 "50" V 5814 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5740 3340 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	4350 3300 4350 2900
$Comp
L Device:R_US R29
U 1 1 6248AC0E
P 7250 2500
F 0 "R29" H 7318 2546 50  0000 L CNN
F 1 "100k" H 7300 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7290 2490 50  0001 C CNN
F 3 "~" H 7250 2500 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 7250 2500 50  0001 C CNN "Notes"
	1    7250 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R28
U 1 1 6248AC19
P 7250 2200
F 0 "R28" H 7318 2246 50  0000 L CNN
F 1 "100k" H 7300 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7290 2190 50  0001 C CNN
F 3 "~" H 7250 2200 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 7250 2200 50  0001 C CNN "Notes"
	1    7250 2200
	0    1    1    0   
$EndComp
Text Label 7100 2000 0    50   ~ 0
2Vinv
Wire Wire Line
	7100 2200 7100 2000
Connection ~ 8300 2450
Wire Wire Line
	8300 2050 8300 2450
Wire Wire Line
	8100 2050 8300 2050
Wire Wire Line
	7700 2050 7800 2050
Wire Wire Line
	7700 2350 7700 2050
$Comp
L Device:R_US R40
U 1 1 6248AC2D
P 7950 2050
F 0 "R40" V 7750 2000 50  0000 L CNN
F 1 "100k" V 7850 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7990 2040 50  0001 C CNN
F 3 "~" H 7950 2050 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 7950 2050 50  0001 C CNN "Notes"
	1    7950 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6248AC42
P 7700 2550
F 0 "#PWR015" H 7700 2300 50  0001 C CNN
F 1 "GND" H 7705 2377 50  0000 C CNN
F 2 "" H 7700 2550 50  0001 C CNN
F 3 "" H 7700 2550 50  0001 C CNN
	1    7700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U3
U 1 1 6248AC4C
P 8000 2450
F 0 "U3" H 8000 2817 50  0000 C CNN
F 1 "OPA4991" H 8000 2726 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7950 2550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 8050 2650 50  0001 C CNN
F 4 "" H 8000 2450 50  0001 C CNN "Spice_Lib_File"
F 5 "" H 8000 2450 50  0001 C CNN "Spice_Model"
F 6 "" H 8000 2450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 8000 2450 50  0001 C CNN "Spice_Primitive"
	1    8000 2450
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R44
U 1 1 6248AC56
P 8450 2450
F 0 "R44" V 8655 2450 50  0000 C CNN
F 1 "50" V 8564 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8490 2440 50  0001 C CNN
F 3 "~" H 8450 2450 50  0001 C CNN
	1    8450 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2500 7100 2900
$Comp
L Device:R_US R30
U 1 1 6248AC79
P 7250 3300
F 0 "R30" H 7318 3346 50  0000 L CNN
F 1 "100k" H 7300 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7290 3290 50  0001 C CNN
F 3 "~" H 7250 3300 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 7250 3300 50  0001 C CNN "Notes"
	1    7250 3300
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R31
U 1 1 6248AC84
P 7250 3600
F 0 "R31" H 7318 3646 50  0000 L CNN
F 1 "100k" H 7300 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7290 3590 50  0001 C CNN
F 3 "~" H 7250 3600 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 7250 3600 50  0001 C CNN "Notes"
	1    7250 3600
	0    1    -1   0   
$EndComp
Text Label 7100 3800 0    50   ~ 0
3Vinv
Wire Wire Line
	7100 3600 7100 3800
Connection ~ 8300 3350
Wire Wire Line
	8300 3750 8300 3350
Wire Wire Line
	8100 3750 8300 3750
Wire Wire Line
	7700 3750 7800 3750
Wire Wire Line
	7700 3450 7700 3750
$Comp
L Device:R_US R41
U 1 1 6248AC97
P 7950 3750
F 0 "R41" V 7750 3700 50  0000 L CNN
F 1 "100k" V 7850 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7990 3740 50  0001 C CNN
F 3 "~" H 7950 3750 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 7950 3750 50  0001 C CNN "Notes"
	1    7950 3750
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6248ACAC
P 7700 3250
F 0 "#PWR016" H 7700 3000 50  0001 C CNN
F 1 "GND" H 7705 3077 50  0000 C CNN
F 2 "" H 7700 3250 50  0001 C CNN
F 3 "" H 7700 3250 50  0001 C CNN
	1    7700 3250
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U3
U 2 1 6248ACB6
P 8000 3350
F 0 "U3" H 8000 3717 50  0000 C CNN
F 1 "OPA4991" H 8000 3626 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7950 3450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 8050 3550 50  0001 C CNN
F 4 "" H 8000 3350 50  0001 C CNN "Spice_Lib_File"
F 5 "" H 8000 3350 50  0001 C CNN "Spice_Model"
F 6 "" H 8000 3350 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 8000 3350 50  0001 C CNN "Spice_Primitive"
	2    8000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R45
U 1 1 6248ACC0
P 8450 3350
F 0 "R45" V 8655 3350 50  0000 C CNN
F 1 "50" V 8564 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8490 3340 50  0001 C CNN
F 3 "~" H 8450 3350 50  0001 C CNN
	1    8450 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 3300 7100 2900
Connection ~ 7100 2900
Wire Wire Line
	4350 2900 7100 2900
Connection ~ 4350 2900
$Comp
L Device:Opamp_Quad_Generic U1
U 4 1 626048C9
P 2950 5200
F 0 "U1" H 2950 5567 50  0000 C CNN
F 1 "OPA4991" H 2950 5476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2900 5300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 3000 5400 50  0001 C CNN
F 4 "" H 2950 5200 50  0001 C CNN "Spice_Lib_File"
F 5 "" H 2950 5200 50  0001 C CNN "Spice_Model"
F 6 "" H 2950 5200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 2950 5200 50  0001 C CNN "Spice_Primitive"
	4    2950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5200 3250 5450
Wire Wire Line
	3250 5450 2650 5450
$Comp
L Device:R_US R2
U 1 1 626048D8
P 2400 5250
F 0 "R2" H 2468 5296 50  0000 L CNN
F 1 "1M" H 2450 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2440 5240 50  0001 C CNN
F 3 "~" H 2400 5250 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 2400 5250 50  0001 C CNN "Notes"
	1    2400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5450 2650 5300
$Comp
L Device:R_US R13
U 1 1 626048E5
P 4500 4800
F 0 "R13" H 4568 4846 50  0000 L CNN
F 1 "100k" H 4550 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4540 4790 50  0001 C CNN
F 3 "~" H 4500 4800 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 4500 4800 50  0001 C CNN "Notes"
	1    4500 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 626048F0
P 4500 4500
F 0 "R12" H 4568 4546 50  0000 L CNN
F 1 "100k" H 4550 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4540 4490 50  0001 C CNN
F 3 "~" H 4500 4500 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 4500 4500 50  0001 C CNN "Notes"
	1    4500 4500
	0    1    1    0   
$EndComp
Text Label 4350 4300 0    50   ~ 0
-1Vinv
Wire Wire Line
	4350 4500 4350 4300
Wire Wire Line
	4200 5200 4350 5200
$Comp
L power:GND #PWR04
U 1 1 62604911
P 2400 5400
F 0 "#PWR04" H 2400 5150 50  0001 C CNN
F 1 "GND" H 2405 5227 50  0000 C CNN
F 2 "" H 2400 5400 50  0001 C CNN
F 3 "" H 2400 5400 50  0001 C CNN
	1    2400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5100 2650 5100
Connection ~ 5550 4750
Wire Wire Line
	5550 4350 5550 4750
Wire Wire Line
	5350 4350 5550 4350
Wire Wire Line
	4950 4350 5050 4350
Wire Wire Line
	4950 4650 4950 4350
$Comp
L Device:R_US R22
U 1 1 62604923
P 5200 4350
F 0 "R22" V 5000 4300 50  0000 L CNN
F 1 "100k" V 5100 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5240 4340 50  0001 C CNN
F 3 "~" H 5200 4350 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 5200 4350 50  0001 C CNN "Notes"
	1    5200 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 62604938
P 4950 4850
F 0 "#PWR09" H 4950 4600 50  0001 C CNN
F 1 "GND" H 4955 4677 50  0000 C CNN
F 2 "" H 4950 4850 50  0001 C CNN
F 3 "" H 4950 4850 50  0001 C CNN
	1    4950 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U2
U 4 1 62604942
P 5250 4750
F 0 "U2" H 5250 5117 50  0000 C CNN
F 1 "OPA4991" H 5250 5026 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5200 4850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 5300 4950 50  0001 C CNN
F 4 "" H 5250 4750 50  0001 C CNN "Spice_Lib_File"
F 5 "" H 5250 4750 50  0001 C CNN "Spice_Model"
F 6 "" H 5250 4750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 5250 4750 50  0001 C CNN "Spice_Primitive"
	4    5250 4750
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R26
U 1 1 6260494C
P 5700 4750
F 0 "R26" V 5905 4750 50  0000 C CNN
F 1 "50" V 5814 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5740 4740 50  0001 C CNN
F 3 "~" H 5700 4750 50  0001 C CNN
	1    5700 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U1
U 3 1 6260496A
P 3900 5200
F 0 "U1" H 3900 5567 50  0000 C CNN
F 1 "OPA4991" H 3900 5476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3850 5300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 3950 5400 50  0001 C CNN
F 4 "" H 3900 5200 50  0001 C CNN "Spice_Lib_File"
F 5 "" H 3900 5200 50  0001 C CNN "Spice_Model"
F 6 "" H 3900 5200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 3900 5200 50  0001 C CNN "Spice_Primitive"
	3    3900 5200
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 62604975
P 3450 5100
F 0 "R5" H 3518 5146 50  0000 L CNN
F 1 "100k" H 3500 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3490 5090 50  0001 C CNN
F 3 "~" H 3450 5100 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 3450 5100 50  0001 C CNN "Notes"
	1    3450 5100
	0    1    1    0   
$EndComp
Connection ~ 3250 5200
Wire Wire Line
	3250 5200 3250 5100
Wire Wire Line
	3250 5100 3300 5100
$Comp
L power:GND #PWR06
U 1 1 62604982
P 3600 5300
F 0 "#PWR06" H 3600 5050 50  0001 C CNN
F 1 "GND" H 3605 5127 50  0000 C CNN
F 2 "" H 3600 5300 50  0001 C CNN
F 3 "" H 3600 5300 50  0001 C CNN
	1    3600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 6260498D
P 3750 4850
F 0 "R7" V 3550 4800 50  0000 L CNN
F 1 "100k" V 3650 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3790 4840 50  0001 C CNN
F 3 "~" H 3750 4850 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 3750 4850 50  0001 C CNN "Notes"
	1    3750 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5100 3600 4850
Connection ~ 3600 5100
Wire Wire Line
	3900 4850 4200 4850
Wire Wire Line
	4200 4850 4200 5200
Connection ~ 4200 5200
Wire Wire Line
	4350 4800 4350 5200
$Comp
L Device:R_US R14
U 1 1 626049A1
P 4500 5600
F 0 "R14" H 4568 5646 50  0000 L CNN
F 1 "100k" H 4550 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4540 5590 50  0001 C CNN
F 3 "~" H 4500 5600 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 4500 5600 50  0001 C CNN "Notes"
	1    4500 5600
	0    1    -1   0   
$EndComp
Wire Wire Line
	5550 6050 5550 5650
Wire Wire Line
	5350 6050 5550 6050
Wire Wire Line
	4950 6050 5050 6050
Wire Wire Line
	4950 5750 4950 6050
$Comp
L Device:R_US R23
U 1 1 626049BF
P 5200 6050
F 0 "R23" V 5000 6000 50  0000 L CNN
F 1 "100k" V 5100 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5240 6040 50  0001 C CNN
F 3 "~" H 5200 6050 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 5200 6050 50  0001 C CNN "Notes"
	1    5200 6050
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 626049D4
P 4950 5550
F 0 "#PWR010" H 4950 5300 50  0001 C CNN
F 1 "GND" H 4955 5377 50  0000 C CNN
F 2 "" H 4950 5550 50  0001 C CNN
F 3 "" H 4950 5550 50  0001 C CNN
	1    4950 5550
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U2
U 3 1 626049DE
P 5250 5650
F 0 "U2" H 5250 6017 50  0000 C CNN
F 1 "OPA4991" H 5250 5926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5200 5750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 5300 5850 50  0001 C CNN
F 4 "" H 5250 5650 50  0001 C CNN "Spice_Lib_File"
F 5 "" H 5250 5650 50  0001 C CNN "Spice_Model"
F 6 "" H 5250 5650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 5250 5650 50  0001 C CNN "Spice_Primitive"
	3    5250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R27
U 1 1 626049E8
P 5700 5650
F 0 "R27" V 5905 5650 50  0000 C CNN
F 1 "50" V 5814 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5740 5640 50  0001 C CNN
F 3 "~" H 5700 5650 50  0001 C CNN
	1    5700 5650
	0    -1   1    0   
$EndComp
Wire Wire Line
	4350 5600 4350 5200
$Comp
L Device:R_US R33
U 1 1 62604A0B
P 7250 4800
F 0 "R33" H 7318 4846 50  0000 L CNN
F 1 "100k" H 7300 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7290 4790 50  0001 C CNN
F 3 "~" H 7250 4800 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 7250 4800 50  0001 C CNN "Notes"
	1    7250 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R32
U 1 1 62604A16
P 7250 4500
F 0 "R32" H 7318 4546 50  0000 L CNN
F 1 "100k" H 7300 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7290 4490 50  0001 C CNN
F 3 "~" H 7250 4500 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 7250 4500 50  0001 C CNN "Notes"
	1    7250 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4500 7100 4300
Connection ~ 8300 4750
Wire Wire Line
	8300 4350 8300 4750
Wire Wire Line
	8100 4350 8300 4350
Wire Wire Line
	7700 4350 7800 4350
Wire Wire Line
	7700 4650 7700 4350
$Comp
L Device:R_US R42
U 1 1 62604A29
P 7950 4350
F 0 "R42" V 7750 4300 50  0000 L CNN
F 1 "100k" V 7850 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7990 4340 50  0001 C CNN
F 3 "~" H 7950 4350 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 7950 4350 50  0001 C CNN "Notes"
	1    7950 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 62604A3E
P 7700 4850
F 0 "#PWR017" H 7700 4600 50  0001 C CNN
F 1 "GND" H 7705 4677 50  0000 C CNN
F 2 "" H 7700 4850 50  0001 C CNN
F 3 "" H 7700 4850 50  0001 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U3
U 4 1 62604A48
P 8000 4750
F 0 "U3" H 8000 5117 50  0000 C CNN
F 1 "OPA4991" H 8000 5026 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7950 4850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 8050 4950 50  0001 C CNN
F 4 "" H 8000 4750 50  0001 C CNN "Spice_Lib_File"
F 5 "" H 8000 4750 50  0001 C CNN "Spice_Model"
F 6 "" H 8000 4750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 8000 4750 50  0001 C CNN "Spice_Primitive"
	4    8000 4750
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R46
U 1 1 62604A52
P 8450 4750
F 0 "R46" V 8655 4750 50  0000 C CNN
F 1 "50" V 8564 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8490 4740 50  0001 C CNN
F 3 "~" H 8450 4750 50  0001 C CNN
	1    8450 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4800 7100 5200
$Comp
L Device:R_US R34
U 1 1 62604A75
P 7250 5600
F 0 "R34" H 7318 5646 50  0000 L CNN
F 1 "100k" H 7300 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7290 5590 50  0001 C CNN
F 3 "~" H 7250 5600 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 7250 5600 50  0001 C CNN "Notes"
	1    7250 5600
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R35
U 1 1 62604A80
P 7250 5900
F 0 "R35" H 7318 5946 50  0000 L CNN
F 1 "100k" H 7300 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7290 5890 50  0001 C CNN
F 3 "~" H 7250 5900 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 7250 5900 50  0001 C CNN "Notes"
	1    7250 5900
	0    1    -1   0   
$EndComp
Wire Wire Line
	7100 5900 7100 6100
Connection ~ 8300 5650
Wire Wire Line
	8300 6050 8300 5650
Wire Wire Line
	8100 6050 8300 6050
Wire Wire Line
	7700 6050 7800 6050
Wire Wire Line
	7700 5750 7700 6050
$Comp
L Device:R_US R43
U 1 1 62604A93
P 7950 6050
F 0 "R43" V 7750 6000 50  0000 L CNN
F 1 "100k" V 7850 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7990 6040 50  0001 C CNN
F 3 "~" H 7950 6050 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 7950 6050 50  0001 C CNN "Notes"
	1    7950 6050
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 62604AA8
P 7700 5550
F 0 "#PWR018" H 7700 5300 50  0001 C CNN
F 1 "GND" H 7705 5377 50  0000 C CNN
F 2 "" H 7700 5550 50  0001 C CNN
F 3 "" H 7700 5550 50  0001 C CNN
	1    7700 5550
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U3
U 3 1 62604AB2
P 8000 5650
F 0 "U3" H 8000 6017 50  0000 C CNN
F 1 "OPA4991" H 8000 5926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7950 5750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 8050 5850 50  0001 C CNN
F 4 "" H 8000 5650 50  0001 C CNN "Spice_Lib_File"
F 5 "" H 8000 5650 50  0001 C CNN "Spice_Model"
F 6 "" H 8000 5650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 8000 5650 50  0001 C CNN "Spice_Primitive"
	3    8000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R47
U 1 1 62604ABC
P 8450 5650
F 0 "R47" V 8655 5650 50  0000 C CNN
F 1 "50" V 8564 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8490 5640 50  0001 C CNN
F 3 "~" H 8450 5650 50  0001 C CNN
	1    8450 5650
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 5600 7100 5200
Connection ~ 7100 5200
Wire Wire Line
	4350 5200 7100 5200
Connection ~ 4350 5200
$Sheet
S 2450 800  550  500 
U 627DBF90
F0 "voltage refs" 50
F1 "refs.sch" 50
F2 "-1Vinv" O R 3000 900 50 
F3 "1Vinv" O R 3000 1000 50 
F4 "3Vinv" O R 3000 1200 50 
F5 "2Vinv" O R 3000 1100 50 
$EndSheet
Text Label 3000 900  0    50   ~ 0
-1Vinv
Text Label 3000 1000 0    50   ~ 0
1Vinv
Text Label 3000 1100 0    50   ~ 0
2Vinv
Text Label 3000 1200 0    50   ~ 0
3Vinv
Wire Wire Line
	2400 2800 2650 2800
Connection ~ 3250 2900
Wire Wire Line
	3250 2900 3250 2800
Wire Wire Line
	3250 2900 3250 3150
Wire Wire Line
	2650 3150 2650 3000
Wire Wire Line
	3250 3150 2650 3150
$Comp
L Device:Opamp_Quad_Generic U1
U 1 1 61DD0AEC
P 2950 2900
F 0 "U1" H 2950 3267 50  0000 C CNN
F 1 "OPA4991" H 2950 3176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2900 3000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 3000 3100 50  0001 C CNN
F 4 "" H 2950 2900 50  0001 C CNN "Spice_Primitive"
F 5 "" H 2950 2900 50  0001 C CNN "Spice_Model"
F 6 "" H 2950 2900 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 2950 2900 50  0001 C CNN "Spice_Lib_File"
	1    2950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U1
U 5 1 62AF8B29
P 5650 1000
F 0 "U1" H 5300 1100 50  0000 L CNN
F 1 "OPA4991" H 5150 1000 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5600 1100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 5700 1200 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	5    5650 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 62B1C83C
P 5700 800
F 0 "C1" H 5792 846 50  0000 L CNN
F 1 "100nF" H 5792 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 800 50  0001 C CNN
F 3 "~" H 5700 800 50  0001 C CNN
	1    5700 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 62B233D3
P 5700 900
F 0 "#PWR039" H 5700 650 50  0001 C CNN
F 1 "GND" H 5705 727 50  0000 C CNN
F 2 "" H 5700 900 50  0001 C CNN
F 3 "" H 5700 900 50  0001 C CNN
	1    5700 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 700  5700 700 
$Comp
L power:+12V #PWR037
U 1 1 62B3782A
P 5550 700
F 0 "#PWR037" H 5550 550 50  0001 C CNN
F 1 "+12V" H 5450 850 50  0000 C CNN
F 2 "" H 5550 700 50  0001 C CNN
F 3 "" H 5550 700 50  0001 C CNN
	1    5550 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 62B46AC9
P 5700 1400
F 0 "C2" H 5792 1446 50  0000 L CNN
F 1 "100nF" H 5792 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 1400 50  0001 C CNN
F 3 "~" H 5700 1400 50  0001 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 62B46ACF
P 5700 1500
F 0 "#PWR040" H 5700 1250 50  0001 C CNN
F 1 "GND" H 5705 1327 50  0000 C CNN
F 2 "" H 5700 1500 50  0001 C CNN
F 3 "" H 5700 1500 50  0001 C CNN
	1    5700 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 1300 5700 1300
$Comp
L power:-12V #PWR038
U 1 1 62B4A7FA
P 5550 1300
F 0 "#PWR038" H 5550 1400 50  0001 C CNN
F 1 "-12V" H 5565 1473 50  0000 C CNN
F 2 "" H 5550 1300 50  0001 C CNN
F 3 "" H 5550 1300 50  0001 C CNN
	1    5550 1300
	-1   0    0    1   
$EndComp
Connection ~ 5550 1300
Connection ~ 5550 700 
$Comp
L Device:Opamp_Quad_Generic U2
U 5 1 62B78D3D
P 6350 1000
F 0 "U2" H 6000 1100 50  0000 L CNN
F 1 "OPA4991" H 5850 1000 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6300 1100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 6400 1200 50  0001 C CNN
F 4 "" H 6350 1000 50  0001 C CNN "Spice_Lib_File"
F 5 "" H 6350 1000 50  0001 C CNN "Spice_Model"
F 6 "" H 6350 1000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 6350 1000 50  0001 C CNN "Spice_Primitive"
	5    6350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 62B78D43
P 6400 800
F 0 "C3" H 6492 846 50  0000 L CNN
F 1 "100nF" H 6492 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 800 50  0001 C CNN
F 3 "~" H 6400 800 50  0001 C CNN
	1    6400 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 62B78D49
P 6400 900
F 0 "#PWR043" H 6400 650 50  0001 C CNN
F 1 "GND" H 6405 727 50  0000 C CNN
F 2 "" H 6400 900 50  0001 C CNN
F 3 "" H 6400 900 50  0001 C CNN
	1    6400 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 700  6400 700 
$Comp
L power:+12V #PWR041
U 1 1 62B78D50
P 6250 700
F 0 "#PWR041" H 6250 550 50  0001 C CNN
F 1 "+12V" H 6150 850 50  0000 C CNN
F 2 "" H 6250 700 50  0001 C CNN
F 3 "" H 6250 700 50  0001 C CNN
	1    6250 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 62B78D56
P 6400 1400
F 0 "C4" H 6492 1446 50  0000 L CNN
F 1 "100nF" H 6492 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 1400 50  0001 C CNN
F 3 "~" H 6400 1400 50  0001 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 62B78D5C
P 6400 1500
F 0 "#PWR044" H 6400 1250 50  0001 C CNN
F 1 "GND" H 6405 1327 50  0000 C CNN
F 2 "" H 6400 1500 50  0001 C CNN
F 3 "" H 6400 1500 50  0001 C CNN
	1    6400 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 1300 6400 1300
$Comp
L power:-12V #PWR042
U 1 1 62B78D63
P 6250 1300
F 0 "#PWR042" H 6250 1400 50  0001 C CNN
F 1 "-12V" H 6265 1473 50  0000 C CNN
F 2 "" H 6250 1300 50  0001 C CNN
F 3 "" H 6250 1300 50  0001 C CNN
	1    6250 1300
	-1   0    0    1   
$EndComp
Connection ~ 6250 1300
Connection ~ 6250 700 
$Comp
L Device:Opamp_Quad_Generic U3
U 5 1 62B7E3B5
P 6950 1000
F 0 "U3" H 6600 1100 50  0000 L CNN
F 1 "OPA4991" H 6450 1000 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6900 1100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 7000 1200 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	5    6950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 62B7E3BB
P 7000 800
F 0 "C5" H 7092 846 50  0000 L CNN
F 1 "100nF" H 7092 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 800 50  0001 C CNN
F 3 "~" H 7000 800 50  0001 C CNN
	1    7000 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 62B7E3C1
P 7000 900
F 0 "#PWR047" H 7000 650 50  0001 C CNN
F 1 "GND" H 7005 727 50  0000 C CNN
F 2 "" H 7000 900 50  0001 C CNN
F 3 "" H 7000 900 50  0001 C CNN
	1    7000 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 700  7000 700 
$Comp
L power:+12V #PWR045
U 1 1 62B7E3C8
P 6850 700
F 0 "#PWR045" H 6850 550 50  0001 C CNN
F 1 "+12V" H 6750 850 50  0000 C CNN
F 2 "" H 6850 700 50  0001 C CNN
F 3 "" H 6850 700 50  0001 C CNN
	1    6850 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 62B7E3CE
P 7000 1400
F 0 "C6" H 7092 1446 50  0000 L CNN
F 1 "100nF" H 7092 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 1400 50  0001 C CNN
F 3 "~" H 7000 1400 50  0001 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 62B7E3D4
P 7000 1500
F 0 "#PWR048" H 7000 1250 50  0001 C CNN
F 1 "GND" H 7005 1327 50  0000 C CNN
F 2 "" H 7000 1500 50  0001 C CNN
F 3 "" H 7000 1500 50  0001 C CNN
	1    7000 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 1300 7000 1300
$Comp
L power:-12V #PWR046
U 1 1 62B7E3DB
P 6850 1300
F 0 "#PWR046" H 6850 1400 50  0001 C CNN
F 1 "-12V" H 6865 1473 50  0000 C CNN
F 2 "" H 6850 1300 50  0001 C CNN
F 3 "" H 6850 1300 50  0001 C CNN
	1    6850 1300
	-1   0    0    1   
$EndComp
Connection ~ 6850 1300
Connection ~ 6850 700 
Connection ~ 9300 950 
$Comp
L Device:D_Schottky D1
U 1 1 61E01988
P 9150 950
F 0 "D1" H 9150 1166 50  0000 C CNN
F 1 "D_Schottky" H 9150 1075 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 9150 950 50  0001 C CNN
F 3 "~" H 9150 950 50  0001 C CNN
	1    9150 950 
	1    0    0    -1  
$EndComp
Connection ~ 9300 1350
$Comp
L Device:D_Schottky D2
U 1 1 61E03D99
P 9150 1350
F 0 "D2" H 9150 1134 50  0000 C CNN
F 1 "D_Schottky" H 9150 1225 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 9150 1350 50  0001 C CNN
F 3 "~" H 9150 1350 50  0001 C CNN
	1    9150 1350
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR020
U 1 1 61DF38E8
P 9000 1350
F 0 "#PWR020" H 9000 1450 50  0001 C CNN
F 1 "-12V" H 9015 1523 50  0000 C CNN
F 2 "" H 9000 1350 50  0001 C CNN
F 3 "" H 9000 1350 50  0001 C CNN
F 4 "V" H 9000 1350 50  0001 C CNN "Spice_Primitive"
F 5 "dc -12" H 9000 1350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9000 1350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9000 1350
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 61DF2891
P 9000 950
F 0 "#PWR019" H 9000 800 50  0001 C CNN
F 1 "+12V" H 8900 1100 50  0000 C CNN
F 2 "" H 9000 950 50  0001 C CNN
F 3 "" H 9000 950 50  0001 C CNN
F 4 "V" H 9000 950 50  0001 C CNN "Spice_Primitive"
F 5 "dc 12" H 9000 950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9000 950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9000 950 
	1    0    0    -1  
$EndComp
$Sheet
S 3450 800  800  200 
U 62DB5CAB
F0 "semitone" 50
F1 "semitone.sch" 50
F2 "1Vinv" I L 3450 900 50 
F3 "semiV" O R 4250 900 50 
$EndSheet
$Comp
L Device:R_US R49
U 1 1 62E55C37
P 3450 2550
F 0 "R49" V 3250 2500 50  0000 L CNN
F 1 "100k" V 3350 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3490 2540 50  0001 C CNN
F 3 "~" H 3450 2550 50  0001 C CNN
F 4 "Pull-down for floating inputs" H 3450 2550 50  0001 C CNN "Notes"
	1    3450 2550
	0    1    1    0   
$EndComp
Connection ~ 3600 2550
Wire Wire Line
	3300 2550 3300 1450
Wire Wire Line
	3300 1450 4300 1450
Wire Wire Line
	4300 1450 4300 900 
Wire Wire Line
	4300 900  4250 900 
$Comp
L power:+12V #PWR0105
U 1 1 61EA52C1
P 8350 800
F 0 "#PWR0105" H 8350 650 50  0001 C CNN
F 1 "+12V" H 8250 950 50  0000 C CNN
F 2 "" H 8350 800 50  0001 C CNN
F 3 "" H 8350 800 50  0001 C CNN
	1    8350 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 61EA658E
P 8350 900
F 0 "C14" H 8442 946 50  0000 L CNN
F 1 "10uF (>=25V)" H 7750 400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8350 900 50  0001 C CNN
F 3 "~" H 8350 900 50  0001 C CNN
	1    8350 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61EA6E7F
P 8350 1000
F 0 "#PWR0106" H 8350 750 50  0001 C CNN
F 1 "GND" H 8355 827 50  0000 C CNN
F 2 "" H 8350 1000 50  0001 C CNN
F 3 "" H 8350 1000 50  0001 C CNN
	1    8350 1000
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0107
U 1 1 61EA7807
P 7900 700
F 0 "#PWR0107" H 7900 800 50  0001 C CNN
F 1 "-12V" H 7915 873 50  0000 C CNN
F 2 "" H 7900 700 50  0001 C CNN
F 3 "" H 7900 700 50  0001 C CNN
	1    7900 700 
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 61EA84C7
P 8050 900
F 0 "C13" H 8142 946 50  0000 L CNN
F 1 "10uF (>=25V)" H 7750 500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8050 900 50  0001 C CNN
F 3 "~" H 8050 900 50  0001 C CNN
	1    8050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61EA8C2C
P 8050 1000
F 0 "#PWR0108" H 8050 750 50  0001 C CNN
F 1 "GND" H 8055 827 50  0000 C CNN
F 2 "" H 8050 1000 50  0001 C CNN
F 3 "" H 8050 1000 50  0001 C CNN
	1    8050 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 700  8050 700 
Wire Wire Line
	8050 700  8050 800 
$Comp
L Connector:Conn_01x08_Male J14
U 1 1 61DCEE10
P 1700 6150
F 0 "J14" H 1950 6550 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1808 6540 50  0001 C CNN
F 2 "transpsoe:SAMTEC_TSM-108-01-F-SV-LC" H 1700 6150 50  0001 C CNN
F 3 "~" H 1700 6150 50  0001 C CNN
	1    1700 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J15
U 1 1 61DCF681
P 1700 7150
F 0 "J15" H 1950 7550 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1808 7540 50  0001 C CNN
F 2 "transpsoe:SAMTEC_TSM-108-01-F-SV-LC" H 1700 7150 50  0001 C CNN
F 3 "~" H 1700 7150 50  0001 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J13
U 1 1 61DD342F
P 1650 7150
F 0 "J13" H 1300 7550 50  0000 L CNN
F 1 "Conn_01x08_Female" H 1678 7035 50  0001 L CNN
F 2 "transpsoe:SAMTEC_SSM-108-L-SV-LC" H 1650 7150 50  0001 C CNN
F 3 "~" H 1650 7150 50  0001 C CNN
	1    1650 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J12
U 1 1 61DD1868
P 1650 6150
F 0 "J12" H 1300 6550 50  0000 L CNN
F 1 "Conn_01x08_Female" H 1000 6800 50  0001 L CNN
F 2 "transpsoe:SAMTEC_SSM-108-L-SV-LC" H 1650 6150 50  0001 C CNN
F 3 "~" H 1650 6150 50  0001 C CNN
	1    1650 6150
	1    0    0    -1  
$EndComp
Text GLabel 1900 5850 2    50   UnSpc ~ 0
SW1.a
Text GLabel 1900 5950 2    50   UnSpc ~ 0
SW1.b
$Comp
L power:GND #PWR0109
U 1 1 61E86B49
P 2500 6050
F 0 "#PWR0109" H 2500 5800 50  0001 C CNN
F 1 "GND" H 2505 5877 50  0000 C CNN
F 2 "" H 2500 6050 50  0001 C CNN
F 3 "" H 2500 6050 50  0001 C CNN
	1    2500 6050
	1    0    0    -1  
$EndComp
Text Label 1900 6150 0    50   ~ 0
J1.T
Text Label 1900 6350 0    50   ~ 0
J2.T
Text Label 2400 2800 1    50   ~ 0
J1.T
Text Label 2400 5100 1    50   ~ 0
J2.T
Text Label 1900 6550 0    50   ~ 0
J5.T
Text Label 5850 4750 0    50   ~ 0
J5.T
Text Label 5850 3350 0    50   ~ 0
J4.T
Text Label 5850 5650 0    50   ~ 0
J6.T
Text Label 8600 5650 0    50   ~ 0
J11.T
Text Label 8600 4750 0    50   ~ 0
J10.T
Text Label 8600 3350 0    50   ~ 0
J9.T
Text Label 8600 2450 0    50   ~ 0
J8.T
Text Label 1900 6850 0    50   ~ 0
J4.T
Text Label 1900 6950 0    50   ~ 0
J8.T
Text Label 1900 7050 0    50   ~ 0
J9.T
$Comp
L power:GND #PWR0110
U 1 1 61F19A28
P 2250 7250
F 0 "#PWR0110" H 2250 7000 50  0001 C CNN
F 1 "GND" H 2255 7077 50  0000 C CNN
F 2 "" H 2250 7250 50  0001 C CNN
F 3 "" H 2250 7250 50  0001 C CNN
	1    2250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7250 2250 7250
Wire Wire Line
	1900 7150 2250 7150
Wire Wire Line
	2250 7150 2250 7250
Connection ~ 2250 7250
Text Label 1900 7550 0    50   ~ 0
J6.T
Text Label 1900 7450 0    50   ~ 0
J10.T
Text Label 1900 7350 0    50   ~ 0
J11.T
Wire Wire Line
	4950 2350 4650 2350
Connection ~ 4950 2350
Wire Wire Line
	4650 3300 4650 3450
Wire Wire Line
	4950 3450 4650 3450
Connection ~ 4950 3450
Connection ~ 4650 3450
Wire Wire Line
	4650 3450 4650 3600
Wire Wire Line
	4650 4500 4650 4650
Wire Wire Line
	4950 4650 4650 4650
Connection ~ 4950 4650
Connection ~ 4650 4650
Wire Wire Line
	4650 4650 4650 4800
Wire Wire Line
	4650 5600 4650 5750
Wire Wire Line
	4950 5750 4650 5750
Connection ~ 4950 5750
Wire Wire Line
	7400 5600 7400 5750
Wire Wire Line
	7400 4500 7400 4650
Wire Wire Line
	7400 3300 7400 3450
Wire Wire Line
	7700 5750 7400 5750
Connection ~ 7700 5750
Connection ~ 7400 5750
Wire Wire Line
	7400 5750 7400 5900
Wire Wire Line
	7700 4650 7400 4650
Connection ~ 7700 4650
Connection ~ 7400 4650
Wire Wire Line
	7400 4650 7400 4800
Wire Wire Line
	7700 3450 7400 3450
Connection ~ 7700 3450
Connection ~ 7400 3450
Wire Wire Line
	7400 3450 7400 3600
Wire Wire Line
	7400 2200 7400 2350
Wire Wire Line
	7700 2350 7400 2350
Connection ~ 7700 2350
Connection ~ 7400 2350
Wire Wire Line
	7400 2350 7400 2500
Wire Wire Line
	3000 1000 3350 1000
Wire Wire Line
	3350 1000 3350 900 
Wire Wire Line
	3350 900  3450 900 
Wire Wire Line
	3600 4450 3600 4850
Connection ~ 3600 4850
Text Label 3200 4450 2    50   ~ 0
SUM_SW.out
Wire Wire Line
	1900 6050 2500 6050
Wire Wire Line
	4350 2350 4350 2900
Connection ~ 3600 2800
$Comp
L Device:Opamp_Quad_Generic U1
U 2 1 6221EDBF
P 3900 2900
F 0 "U1" H 3900 3267 50  0000 C CNN
F 1 "OPA4991" H 3900 3176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3850 3000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 3950 3100 50  0001 C CNN
F 4 "" H 3900 2900 50  0001 C CNN "Spice_Primitive"
F 5 "" H 3900 2900 50  0001 C CNN "Spice_Model"
F 6 "" H 3900 2900 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 3900 2900 50  0001 C CNN "Spice_Lib_File"
	2    3900 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 2050 5550 2050
Wire Wire Line
	5550 2050 5550 2450
Text Label 5650 2450 0    50   ~ 0
A+S
Text Label 1900 6450 0    50   ~ 0
A+S
Text Label 7100 4300 0    50   ~ 0
1Vinv
Text Label 7100 6100 0    50   ~ 0
2Vinv
Text GLabel 1450 5850 0    50   UnSpc ~ 0
Jacks-SW1.a
Text GLabel 1450 5950 0    50   UnSpc ~ 0
Jacks-SW1.b
Text GLabel 1450 6050 0    50   UnSpc ~ 0
Jacks-GND
Text GLabel 1450 7150 0    50   UnSpc ~ 0
Jacks-GND
Text GLabel 1450 7250 0    50   UnSpc ~ 0
Jacks-GND
Connection ~ 5550 5650
Text GLabel 1450 6150 0    50   Input ~ 0
Jacks-J1.T
Text GLabel 1450 6350 0    50   Input ~ 0
Jacks-J2.T
Text GLabel 1450 6550 0    50   Output ~ 0
Jacks-J5.T
Text GLabel 1450 6850 0    50   Output ~ 0
Jacks-J4.T
Text GLabel 1450 6950 0    50   Output ~ 0
Jacks-J8.T
Text GLabel 1450 7050 0    50   Output ~ 0
Jacks-J9.T
Text GLabel 1450 7350 0    50   Output ~ 0
Jacks-J11.T
Text GLabel 1450 7450 0    50   Output ~ 0
Jacks-J10.T
Text GLabel 1450 7550 0    50   Output ~ 0
Jacks-J6.T
Wire Wire Line
	3200 4450 3600 4450
Text GLabel 1450 6250 0    50   Input ~ 0
Jacks-SUM_SW.out
Text Label 1900 6250 0    50   ~ 0
SUM_SW.out
Text GLabel 1450 6450 0    50   Output ~ 0
Jacks-A+S
$Sheet
S 1000 5300 750  150 
U 6203B4EC
F0 "jack-board" 50
F1 "jack-board.sch" 50
$EndSheet
Wire Wire Line
	5550 2450 5650 2450
Connection ~ 5550 2450
$EndSCHEMATC
