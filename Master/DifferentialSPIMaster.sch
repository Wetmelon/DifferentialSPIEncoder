EESchema Schematic File Version 4
LIBS:DifferentialSPIMaster-cache
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Differential SPI Encoder Master"
Date "2019-11-06"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H2
U 1 1 5CFD8426
P 13600 9050
F 0 "H2" H 13700 9096 50  0000 L CNN
F 1 "MountingHole" H 13700 9005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 13600 9050 50  0001 C CNN
F 3 "~" H 13600 9050 50  0001 C CNN
	1    13600 9050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5CFD82DC
P 13300 9050
F 0 "H1" H 13400 9096 50  0000 L CNN
F 1 "MountingHole" H 13400 9005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 13300 9050 50  0001 C CNN
F 3 "~" H 13300 9050 50  0001 C CNN
	1    13300 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1650 6300 1700
Wire Wire Line
	3550 2800 3550 2700
$Comp
L power:GNDD #PWR01
U 1 1 5CF3CD96
P 3050 2600
F 0 "#PWR01" H 3050 2350 50  0001 C CNN
F 1 "GNDD" H 3054 2445 50  0001 C CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2400 5900 2400
Wire Wire Line
	5750 2350 5750 2400
Wire Wire Line
	5750 2100 5900 2100
Wire Wire Line
	5750 2150 5750 2100
$Comp
L Device:R_Small R1
U 1 1 5CF3CD68
P 5750 2250
F 0 "R1" H 5809 2296 50  0000 L CNN
F 1 "120" H 5809 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1550 4350 1500
Wire Wire Line
	4350 1150 4350 1200
$Comp
L Device:C C1
U 1 1 5CF3CD01
P 4350 1350
F 0 "C1" H 4465 1396 50  0000 L CNN
F 1 "100nF" H 4465 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 1200 50  0001 C CNN
F 3 "~" H 4350 1350 50  0001 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2850 6850 2750
Wire Wire Line
	6300 2850 6300 2800
NoConn ~ 6700 2400
Wire Wire Line
	6850 2300 6700 2300
Wire Wire Line
	6850 2450 6850 2300
$Comp
L Device:R R2
U 1 1 5CF3CCA3
P 6850 2600
F 0 "R2" H 6920 2646 50  0000 L CNN
F 1 "1k" H 6920 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 2600 50  0001 C CNN
F 3 "~" H 6850 2600 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2200 6700 2200
Text Label 6950 2200 2    50   ~ 0
CS_1
Wire Wire Line
	5250 2400 5750 2400
Wire Wire Line
	5250 2100 5750 2100
Text Label 5250 2100 0    50   ~ 0
MISO_1_-
Text Label 5250 2400 0    50   ~ 0
MISO_1_+
$Comp
L Interface_UART:MAX485E U1
U 1 1 5CF3CC79
P 6300 2200
F 0 "U1" H 6100 2750 50  0000 C CNN
F 1 "MAX485E" H 6100 2650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6300 1500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 6300 2250 50  0001 C CNN
	1    6300 2200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:8P8C_Shielded J1
U 1 1 5CF3CBE0
P 3550 2200
F 0 "J1" H 3605 2867 50  0000 C CNN
F 1 "Motor Encoder 0" H 3605 2776 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 3550 2225 50  0001 C CNN
F 3 "~" V 3550 2225 50  0001 C CNN
	1    3550 2200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 5D013DFF
P 11950 3050
F 0 "J2" H 12030 3042 50  0000 L CNN
F 1 "Conn_01x20" H 12030 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 11950 3050 50  0001 C CNN
F 3 "~" H 11950 3050 50  0001 C CNN
	1    11950 3050
	1    0    0    -1  
$EndComp
Text Label 2800 1800 0    50   ~ 0
CS_1_+
Text Label 2800 1900 0    50   ~ 0
CS_1_-
Wire Wire Line
	2800 1800 3150 1800
Wire Wire Line
	2800 1900 3150 1900
Wire Wire Line
	2800 2000 3150 2000
Wire Wire Line
	2800 2100 3150 2100
Wire Wire Line
	2800 2200 3150 2200
Wire Wire Line
	2800 2300 3150 2300
Wire Wire Line
	2800 2400 3150 2400
Text Label 2800 2400 0    50   ~ 0
+5V
Wire Wire Line
	3050 2600 3050 2500
Wire Wire Line
	3050 2500 3150 2500
$Comp
L power:GND #PWR02
U 1 1 5D01A60F
P 3550 2800
F 0 "#PWR02" H 3550 2550 50  0001 C CNN
F 1 "GND" H 3555 2627 50  0000 C CNN
F 2 "" H 3550 2800 50  0001 C CNN
F 3 "" H 3550 2800 50  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
Text Label 2800 2300 0    50   ~ 0
CLK_1_-
Text Label 2800 2000 0    50   ~ 0
CLK_1_+
Text Label 2800 2100 0    50   ~ 0
MISO_1_+
Text Label 2800 2200 0    50   ~ 0
MISO_1_-
$Comp
L Device:R R5
U 1 1 5D01BB05
P 7100 2100
F 0 "R5" V 6893 2100 50  0000 C CNN
F 1 "1k" V 6984 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 2100 50  0001 C CNN
F 3 "~" H 7100 2100 50  0001 C CNN
	1    7100 2100
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR04
U 1 1 5D01C8AD
P 6300 2850
F 0 "#PWR04" H 6300 2600 50  0001 C CNN
F 1 "GNDD" H 6304 2695 50  0001 C CNN
F 2 "" H 6300 2850 50  0001 C CNN
F 3 "" H 6300 2850 50  0001 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR09
U 1 1 5D01C8FE
P 6850 2850
F 0 "#PWR09" H 6850 2600 50  0001 C CNN
F 1 "GNDD" H 6854 2695 50  0001 C CNN
F 2 "" H 6850 2850 50  0001 C CNN
F 3 "" H 6850 2850 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR011
U 1 1 5D01F739
P 4350 1550
F 0 "#PWR011" H 4350 1300 50  0001 C CNN
F 1 "GNDD" H 4354 1395 50  0001 C CNN
F 2 "" H 4350 1550 50  0001 C CNN
F 3 "" H 4350 1550 50  0001 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
Text Label 10800 1400 2    50   ~ 0
+5V
Wire Wire Line
	10800 1400 10550 1400
Wire Wire Line
	10550 1400 10550 1350
Wire Wire Line
	6300 3400 6300 3450
Wire Wire Line
	6300 4750 6300 4700
Text Label 5400 4000 0    50   ~ 0
CLK_1_-
Text Label 5400 4300 0    50   ~ 0
CLK_1_+
$Comp
L Interface_UART:MAX485E U3
U 1 1 5D026421
P 6300 4100
F 0 "U3" H 6100 4650 50  0000 C CNN
F 1 "MAX485E" H 6100 4550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6300 3400 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 6300 4150 50  0001 C CNN
	1    6300 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR08
U 1 1 5D026428
P 6300 4750
F 0 "#PWR08" H 6300 4500 50  0001 C CNN
F 1 "GNDD" H 6304 4595 50  0001 C CNN
F 2 "" H 6300 4750 50  0001 C CNN
F 3 "" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D02642E
P 6850 3750
F 0 "R4" H 6920 3796 50  0000 L CNN
F 1 "1k" H 6920 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4200 6850 4200
Wire Wire Line
	6850 4200 6850 4100
Wire Wire Line
	6700 4100 6850 4100
Connection ~ 6850 4100
Wire Wire Line
	6850 4100 6850 3900
Wire Wire Line
	6300 3450 6850 3450
Wire Wire Line
	6850 3450 6850 3600
Connection ~ 6300 3450
Wire Wire Line
	6300 3450 6300 3600
Wire Wire Line
	5400 4000 5900 4000
Wire Wire Line
	5400 4300 5900 4300
Wire Wire Line
	3550 7950 3550 7850
$Comp
L power:GNDD #PWR0101
U 1 1 5D03DC01
P 3050 7750
F 0 "#PWR0101" H 3050 7500 50  0001 C CNN
F 1 "GNDD" H 3054 7595 50  0001 C CNN
F 2 "" H 3050 7750 50  0001 C CNN
F 3 "" H 3050 7750 50  0001 C CNN
	1    3050 7750
	1    0    0    -1  
$EndComp
$Comp
L Connector:8P8C_Shielded J3
U 1 1 5D03DC07
P 3550 7350
F 0 "J3" H 3605 8017 50  0000 C CNN
F 1 "Motor Encoder 0" H 3605 7926 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 3550 7375 50  0001 C CNN
F 3 "~" V 3550 7375 50  0001 C CNN
	1    3550 7350
	-1   0    0    -1  
$EndComp
Text Label 2800 6950 0    50   ~ 0
CS_2_+
Text Label 2800 7050 0    50   ~ 0
CS_2_-
Wire Wire Line
	2800 6950 3150 6950
Wire Wire Line
	2800 7050 3150 7050
Wire Wire Line
	2800 7150 3150 7150
Wire Wire Line
	2800 7250 3150 7250
Wire Wire Line
	2800 7350 3150 7350
Wire Wire Line
	2800 7450 3150 7450
Wire Wire Line
	2800 7550 3150 7550
Text Label 2800 7550 0    50   ~ 0
+5V
Wire Wire Line
	3050 7750 3050 7650
Wire Wire Line
	3050 7650 3150 7650
$Comp
L power:GND #PWR0102
U 1 1 5D03DC1A
P 3550 7950
F 0 "#PWR0102" H 3550 7700 50  0001 C CNN
F 1 "GND" H 3555 7777 50  0000 C CNN
F 2 "" H 3550 7950 50  0001 C CNN
F 3 "" H 3550 7950 50  0001 C CNN
	1    3550 7950
	1    0    0    -1  
$EndComp
Text Label 2800 7150 0    50   ~ 0
CLK_2_+
Text Label 2800 7450 0    50   ~ 0
CLK_2_-
Text Label 2800 7250 0    50   ~ 0
MISO_2_+
Text Label 2800 7350 0    50   ~ 0
MISO_2_-
Wire Wire Line
	6150 7950 6150 7900
NoConn ~ 6550 7500
Wire Wire Line
	6850 7200 6550 7200
Text Label 5250 7500 0    50   ~ 0
MISO_2_+
Text Label 5250 7200 0    50   ~ 0
MISO_2_-
$Comp
L Interface_UART:MAX485E U2
U 1 1 5CFD4CEE
P 6150 7300
F 0 "U2" H 5950 7850 50  0000 C CNN
F 1 "MAX485E" H 5950 7750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6150 6600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 6150 7350 50  0001 C CNN
	1    6150 7300
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0104
U 1 1 5CFD4CF5
P 6150 7950
F 0 "#PWR0104" H 6150 7700 50  0001 C CNN
F 1 "GNDD" H 6154 7795 50  0001 C CNN
F 2 "" H 6150 7950 50  0001 C CNN
F 3 "" H 6150 7950 50  0001 C CNN
	1    6150 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7500 5700 7500
Wire Wire Line
	5250 7200 5700 7200
Wire Wire Line
	3550 3400 3550 3450
Wire Wire Line
	3550 4750 3550 4700
Text Label 2700 4300 0    50   ~ 0
CS_1_+
Text Label 2700 4000 0    50   ~ 0
CS_1_-
$Comp
L Interface_UART:MAX485E U4
U 1 1 5CFD62E4
P 3550 4100
F 0 "U4" H 3350 4650 50  0000 C CNN
F 1 "MAX485E" H 3350 4550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3550 3400 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 3550 4150 50  0001 C CNN
	1    3550 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0106
U 1 1 5CFD62EB
P 3550 4750
F 0 "#PWR0106" H 3550 4500 50  0001 C CNN
F 1 "GNDD" H 3554 4595 50  0001 C CNN
F 2 "" H 3550 4750 50  0001 C CNN
F 3 "" H 3550 4750 50  0001 C CNN
	1    3550 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CFD62F1
P 4100 3750
F 0 "R6" H 4170 3796 50  0000 L CNN
F 1 "1k" H 4170 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 3750 50  0001 C CNN
F 3 "~" H 4100 3750 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4200 4100 4200
Wire Wire Line
	4100 4200 4100 4100
Wire Wire Line
	3950 4100 4100 4100
Connection ~ 4100 4100
Wire Wire Line
	4100 4100 4100 3900
Wire Wire Line
	3550 3450 4100 3450
Wire Wire Line
	4100 3450 4100 3600
Connection ~ 3550 3450
Wire Wire Line
	3550 3450 3550 3600
Wire Wire Line
	2700 4300 3150 4300
Wire Wire Line
	2700 4000 3150 4000
Connection ~ 5750 2100
Connection ~ 5750 2400
Wire Wire Line
	4850 1550 4850 1500
Wire Wire Line
	4850 1150 4850 1200
$Comp
L Device:C C7
U 1 1 5CFF9CEC
P 4850 1350
F 0 "C7" H 4965 1396 50  0000 L CNN
F 1 "100nF" H 4965 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 1200 50  0001 C CNN
F 3 "~" H 4850 1350 50  0001 C CNN
	1    4850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0108
U 1 1 5CFF9CF3
P 4850 1550
F 0 "#PWR0108" H 4850 1300 50  0001 C CNN
F 1 "GNDD" H 4854 1395 50  0001 C CNN
F 2 "" H 4850 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0001 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1550 5350 1500
Wire Wire Line
	5350 1150 5350 1200
$Comp
L Device:C C9
U 1 1 5CFFB988
P 5350 1350
F 0 "C9" H 5465 1396 50  0000 L CNN
F 1 "100nF" H 5465 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 1200 50  0001 C CNN
F 3 "~" H 5350 1350 50  0001 C CNN
	1    5350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0110
U 1 1 5CFFB98F
P 5350 1550
F 0 "#PWR0110" H 5350 1300 50  0001 C CNN
F 1 "GNDD" H 5354 1395 50  0001 C CNN
F 2 "" H 5350 1550 50  0001 C CNN
F 3 "" H 5350 1550 50  0001 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D001624
P 7300 4300
F 0 "R12" V 7093 4300 50  0000 C CNN
F 1 "1k" V 7184 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 4300 50  0001 C CNN
F 3 "~" H 7300 4300 50  0001 C CNN
	1    7300 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5D00162B
P 7050 4550
F 0 "C11" H 7165 4596 50  0000 L CNN
F 1 "2.2pF" H 7165 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 4400 50  0001 C CNN
F 3 "~" H 7050 4550 50  0001 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4400 7050 4300
Wire Wire Line
	7050 4300 7150 4300
Wire Wire Line
	7050 4750 7050 4700
$Comp
L power:GNDD #PWR0111
U 1 1 5D001635
P 7050 4750
F 0 "#PWR0111" H 7050 4500 50  0001 C CNN
F 1 "GNDD" H 7054 4595 50  0001 C CNN
F 2 "" H 7050 4750 50  0001 C CNN
F 3 "" H 7050 4750 50  0001 C CNN
	1    7050 4750
	-1   0    0    -1  
$EndComp
Connection ~ 7050 4300
Wire Wire Line
	7800 4300 7450 4300
Wire Wire Line
	6700 4300 7050 4300
Text Label 7800 4300 2    50   ~ 0
SPI_SCK
Wire Wire Line
	6700 2100 6950 2100
Wire Wire Line
	6200 8650 6200 8700
Wire Wire Line
	6200 10000 6200 9950
Text Label 5300 9250 0    50   ~ 0
CLK_2_-
Text Label 5300 9550 0    50   ~ 0
CLK_2_+
$Comp
L Interface_UART:MAX485E U6
U 1 1 5D027A5E
P 6200 9350
F 0 "U6" H 6000 9900 50  0000 C CNN
F 1 "MAX485E" H 6000 9800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6200 8650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 6200 9400 50  0001 C CNN
	1    6200 9350
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0113
U 1 1 5D027A65
P 6200 10000
F 0 "#PWR0113" H 6200 9750 50  0001 C CNN
F 1 "GNDD" H 6204 9845 50  0001 C CNN
F 2 "" H 6200 10000 50  0001 C CNN
F 3 "" H 6200 10000 50  0001 C CNN
	1    6200 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D027A6B
P 6750 9000
F 0 "R10" H 6820 9046 50  0000 L CNN
F 1 "1k" H 6820 8955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 9000 50  0001 C CNN
F 3 "~" H 6750 9000 50  0001 C CNN
	1    6750 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 9450 6750 9450
Wire Wire Line
	6750 9450 6750 9350
Wire Wire Line
	6600 9350 6750 9350
Connection ~ 6750 9350
Wire Wire Line
	6750 9350 6750 9150
Wire Wire Line
	6200 8700 6750 8700
Wire Wire Line
	6750 8700 6750 8850
Connection ~ 6200 8700
Wire Wire Line
	6200 8700 6200 8850
Wire Wire Line
	5300 9250 5800 9250
Wire Wire Line
	5300 9550 5800 9550
$Comp
L Device:R R11
U 1 1 5D027A7D
P 7200 9550
F 0 "R11" V 6993 9550 50  0000 C CNN
F 1 "1k" V 7084 9550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 9550 50  0001 C CNN
F 3 "~" H 7200 9550 50  0001 C CNN
	1    7200 9550
	0    -1   1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5D027A84
P 6950 9800
F 0 "C10" H 7065 9846 50  0000 L CNN
F 1 "2.2pF" H 7065 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6988 9650 50  0001 C CNN
F 3 "~" H 6950 9800 50  0001 C CNN
	1    6950 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 9650 6950 9550
Wire Wire Line
	6950 9550 7050 9550
Wire Wire Line
	6950 10000 6950 9950
$Comp
L power:GNDD #PWR0114
U 1 1 5D027A8E
P 6950 10000
F 0 "#PWR0114" H 6950 9750 50  0001 C CNN
F 1 "GNDD" H 6954 9845 50  0001 C CNN
F 2 "" H 6950 10000 50  0001 C CNN
F 3 "" H 6950 10000 50  0001 C CNN
	1    6950 10000
	-1   0    0    -1  
$EndComp
Connection ~ 6950 9550
Wire Wire Line
	7700 9550 7350 9550
Wire Wire Line
	6600 9550 6950 9550
Wire Wire Line
	3550 8650 3550 8700
Wire Wire Line
	3550 10000 3550 9950
Text Label 2700 9550 0    50   ~ 0
CS_2_+
Text Label 2700 9250 0    50   ~ 0
CS_2_-
$Comp
L Interface_UART:MAX485E U5
U 1 1 5D030238
P 3550 9350
F 0 "U5" H 3350 9900 50  0000 C CNN
F 1 "MAX485E" H 3350 9800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3550 8650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 3550 9400 50  0001 C CNN
	1    3550 9350
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0116
U 1 1 5D03023F
P 3550 10000
F 0 "#PWR0116" H 3550 9750 50  0001 C CNN
F 1 "GNDD" H 3554 9845 50  0001 C CNN
F 2 "" H 3550 10000 50  0001 C CNN
F 3 "" H 3550 10000 50  0001 C CNN
	1    3550 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D030245
P 4100 9000
F 0 "R7" H 4170 9046 50  0000 L CNN
F 1 "1k" H 4170 8955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 9000 50  0001 C CNN
F 3 "~" H 4100 9000 50  0001 C CNN
	1    4100 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 9450 4100 9450
Wire Wire Line
	4100 9450 4100 9350
Wire Wire Line
	3950 9350 4100 9350
Connection ~ 4100 9350
Wire Wire Line
	4100 9350 4100 9150
Wire Wire Line
	3550 8700 4100 8700
Wire Wire Line
	4100 8700 4100 8850
Connection ~ 3550 8700
Wire Wire Line
	3550 8700 3550 8850
Wire Wire Line
	2700 9550 3150 9550
Wire Wire Line
	2700 9250 3150 9250
Wire Wire Line
	4250 6750 4250 6700
Wire Wire Line
	4250 6350 4250 6400
$Comp
L Device:C C4
U 1 1 5D033BB6
P 4250 6550
F 0 "C4" H 4365 6596 50  0000 L CNN
F 1 "100nF" H 4365 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4288 6400 50  0001 C CNN
F 3 "~" H 4250 6550 50  0001 C CNN
	1    4250 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0118
U 1 1 5D033BBD
P 4250 6750
F 0 "#PWR0118" H 4250 6500 50  0001 C CNN
F 1 "GNDD" H 4254 6595 50  0001 C CNN
F 2 "" H 4250 6750 50  0001 C CNN
F 3 "" H 4250 6750 50  0001 C CNN
	1    4250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6750 4750 6700
Wire Wire Line
	4750 6350 4750 6400
$Comp
L Device:C C6
U 1 1 5D033BCB
P 4750 6550
F 0 "C6" H 4865 6596 50  0000 L CNN
F 1 "100nF" H 4865 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 6400 50  0001 C CNN
F 3 "~" H 4750 6550 50  0001 C CNN
	1    4750 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0120
U 1 1 5D033BD2
P 4750 6750
F 0 "#PWR0120" H 4750 6500 50  0001 C CNN
F 1 "GNDD" H 4754 6595 50  0001 C CNN
F 2 "" H 4750 6750 50  0001 C CNN
F 3 "" H 4750 6750 50  0001 C CNN
	1    4750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6750 5250 6700
Wire Wire Line
	5250 6350 5250 6400
$Comp
L Device:C C8
U 1 1 5D033BE0
P 5250 6550
F 0 "C8" H 5365 6596 50  0000 L CNN
F 1 "100nF" H 5365 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 6400 50  0001 C CNN
F 3 "~" H 5250 6550 50  0001 C CNN
	1    5250 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0122
U 1 1 5D033BE7
P 5250 6750
F 0 "#PWR0122" H 5250 6500 50  0001 C CNN
F 1 "GNDD" H 5254 6595 50  0001 C CNN
F 2 "" H 5250 6750 50  0001 C CNN
F 3 "" H 5250 6750 50  0001 C CNN
	1    5250 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D037B60
P 4350 4300
F 0 "R8" V 4143 4300 50  0000 C CNN
F 1 "1k" V 4234 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 4300 50  0001 C CNN
F 3 "~" H 4350 4300 50  0001 C CNN
	1    4350 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5D037B67
P 4100 4550
F 0 "C3" H 4215 4596 50  0000 L CNN
F 1 "2.2pF" H 4215 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 4400 50  0001 C CNN
F 3 "~" H 4100 4550 50  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4400 4100 4300
Wire Wire Line
	4100 4300 4200 4300
Wire Wire Line
	4100 4750 4100 4700
$Comp
L power:GNDD #PWR0123
U 1 1 5D037B71
P 4100 4750
F 0 "#PWR0123" H 4100 4500 50  0001 C CNN
F 1 "GNDD" H 4104 4595 50  0001 C CNN
F 2 "" H 4100 4750 50  0001 C CNN
F 3 "" H 4100 4750 50  0001 C CNN
	1    4100 4750
	-1   0    0    -1  
$EndComp
Connection ~ 4100 4300
Wire Wire Line
	4850 4300 4500 4300
Wire Wire Line
	3950 4300 4100 4300
Text Label 4850 4300 2    50   ~ 0
CS_1
$Comp
L Device:R R9
U 1 1 5D040631
P 4550 9550
F 0 "R9" V 4343 9550 50  0000 C CNN
F 1 "1k" V 4434 9550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 9550 50  0001 C CNN
F 3 "~" H 4550 9550 50  0001 C CNN
	1    4550 9550
	0    -1   1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D040638
P 4300 9800
F 0 "C5" H 4415 9846 50  0000 L CNN
F 1 "2.2pF" H 4415 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 9650 50  0001 C CNN
F 3 "~" H 4300 9800 50  0001 C CNN
	1    4300 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 9650 4300 9550
Wire Wire Line
	4300 9550 4400 9550
Wire Wire Line
	4300 10000 4300 9950
$Comp
L power:GNDD #PWR0124
U 1 1 5D040642
P 4300 10000
F 0 "#PWR0124" H 4300 9750 50  0001 C CNN
F 1 "GNDD" H 4304 9845 50  0001 C CNN
F 2 "" H 4300 10000 50  0001 C CNN
F 3 "" H 4300 10000 50  0001 C CNN
	1    4300 10000
	-1   0    0    -1  
$EndComp
Connection ~ 4300 9550
Wire Wire Line
	5050 9550 4700 9550
Wire Wire Line
	3950 9550 4300 9550
Text Label 5050 9550 2    50   ~ 0
CS_2
$Comp
L Device:R_Small R13
U 1 1 5D054032
P 5700 7350
F 0 "R13" H 5759 7396 50  0000 L CNN
F 1 "120" H 5759 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 7350 50  0001 C CNN
F 3 "~" H 5700 7350 50  0001 C CNN
	1    5700 7350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 7250 5700 7200
Connection ~ 5700 7200
Wire Wire Line
	5700 7200 5750 7200
Wire Wire Line
	5700 7450 5700 7500
Connection ~ 5700 7500
Wire Wire Line
	5700 7500 5750 7500
Wire Wire Line
	6150 6600 6150 6800
$Comp
L Device:R R3
U 1 1 5D075BFA
P 6700 7650
F 0 "R3" H 6770 7696 50  0000 L CNN
F 1 "1k" H 6770 7605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 7650 50  0001 C CNN
F 3 "~" H 6700 7650 50  0001 C CNN
	1    6700 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 7500 6700 7400
Wire Wire Line
	6700 7400 6550 7400
$Comp
L power:GNDD #PWR05
U 1 1 5D07A35B
P 6700 7850
F 0 "#PWR05" H 6700 7600 50  0001 C CNN
F 1 "GNDD" H 6704 7695 50  0001 C CNN
F 2 "" H 6700 7850 50  0001 C CNN
F 3 "" H 6700 7850 50  0001 C CNN
	1    6700 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 7850 6700 7800
Text Label 6850 7300 2    50   ~ 0
CS_2
Wire Wire Line
	6850 7300 6550 7300
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5D0839D0
P 9200 3250
F 0 "NT1" H 9200 3428 50  0000 C CNN
F 1 "Net-Tie_2" H 9200 3337 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 9200 3250 50  0001 C CNN
F 3 "~" H 9200 3250 50  0001 C CNN
	1    9200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR014
U 1 1 5D083BD4
P 9350 3350
F 0 "#PWR014" H 9350 3100 50  0001 C CNN
F 1 "GNDD" H 9354 3195 50  0001 C CNN
F 2 "" H 9350 3350 50  0001 C CNN
F 3 "" H 9350 3350 50  0001 C CNN
	1    9350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D083D23
P 9050 3350
F 0 "#PWR06" H 9050 3100 50  0001 C CNN
F 1 "GND" H 9055 3177 50  0000 C CNN
F 2 "" H 9050 3350 50  0001 C CNN
F 3 "" H 9050 3350 50  0001 C CNN
	1    9050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3350 9050 3250
Wire Wire Line
	9050 3250 9100 3250
Wire Wire Line
	9350 3350 9350 3250
Wire Wire Line
	9350 3250 9300 3250
NoConn ~ 3950 4000
NoConn ~ 3950 9250
Text Label 11350 2150 0    50   ~ 0
+5V
Text Label 11350 2250 0    50   ~ 0
GNDD
Text Label 11350 2550 0    50   ~ 0
GNDD
Text Label 11350 2850 0    50   ~ 0
SPI_SCK
Text Label 11350 2950 0    50   ~ 0
SPI_MISO
Text Label 11350 3950 0    50   ~ 0
GNDD
Text Label 11350 4050 0    50   ~ 0
GNDD
Wire Wire Line
	11350 2150 11750 2150
Wire Wire Line
	11350 2250 11750 2250
Wire Wire Line
	11350 2550 11750 2550
Wire Wire Line
	11350 2850 11750 2850
Wire Wire Line
	11350 2950 11750 2950
Wire Wire Line
	11350 3750 11750 3750
Wire Wire Line
	11350 3850 11750 3850
Wire Wire Line
	11350 3950 11750 3950
Wire Wire Line
	11350 4050 11750 4050
Text Label 7700 9550 2    50   ~ 0
SPI_SCK
Wire Wire Line
	9850 2100 9300 2100
Text Label 9850 2100 2    50   ~ 0
SPI_MISO
$Comp
L power:GNDD #PWR013
U 1 1 5D01C91D
P 9300 2550
F 0 "#PWR013" H 9300 2300 50  0001 C CNN
F 1 "GNDD" H 9304 2395 50  0001 C CNN
F 2 "" H 9300 2550 50  0001 C CNN
F 3 "" H 9300 2550 50  0001 C CNN
	1    9300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2550 9300 2500
Wire Wire Line
	9300 2200 9300 2100
$Comp
L Device:C C2
U 1 1 5D01BE27
P 9300 2350
F 0 "C2" H 9415 2396 50  0000 L CNN
F 1 "2.2pF" H 9415 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9338 2200 50  0001 C CNN
F 3 "~" H 9300 2350 50  0001 C CNN
	1    9300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2100 7250 2100
Text Label 7550 2100 2    50   ~ 0
MISO
Connection ~ 9300 2100
Wire Wire Line
	8900 2100 9300 2100
Text Label 8900 2100 0    50   ~ 0
MISO
$Comp
L Device:R R14
U 1 1 5DB5DB25
P 7000 7200
F 0 "R14" V 6793 7200 50  0000 C CNN
F 1 "1k" V 6884 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 7200 50  0001 C CNN
F 3 "~" H 7000 7200 50  0001 C CNN
	1    7000 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 7200 7400 7200
Text Label 7400 7200 2    50   ~ 0
MISO
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DB795B5
P 10550 1350
F 0 "#FLG0101" H 10550 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 10550 1523 50  0000 C CNN
F 2 "" H 10550 1350 50  0001 C CNN
F 3 "~" H 10550 1350 50  0001 C CNN
	1    10550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DB804FD
P 11050 1350
F 0 "#FLG0102" H 11050 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 11050 1523 50  0000 C CNN
F 2 "" H 11050 1350 50  0001 C CNN
F 3 "~" H 11050 1350 50  0001 C CNN
	1    11050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5DB8097E
P 11050 1450
F 0 "#PWR0125" H 11050 1200 50  0001 C CNN
F 1 "GND" H 11055 1277 50  0000 C CNN
F 2 "" H 11050 1450 50  0001 C CNN
F 3 "" H 11050 1450 50  0001 C CNN
	1    11050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 1450 11050 1350
$Comp
L power:GNDD #PWR0126
U 1 1 5DB87704
P 11550 1450
F 0 "#PWR0126" H 11550 1200 50  0001 C CNN
F 1 "GNDD" H 11554 1295 50  0000 C CNN
F 2 "" H 11550 1450 50  0001 C CNN
F 3 "" H 11550 1450 50  0001 C CNN
	1    11550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DB87F30
P 11550 1350
F 0 "#FLG0103" H 11550 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 11550 1523 50  0000 C CNN
F 2 "" H 11550 1350 50  0001 C CNN
F 3 "~" H 11550 1350 50  0001 C CNN
	1    11550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 1350 11550 1450
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5DB973A9
P 9800 1400
F 0 "#FLG0104" H 9800 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 1573 50  0000 C CNN
F 2 "" H 9800 1400 50  0001 C CNN
F 3 "~" H 9800 1400 50  0001 C CNN
	1    9800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1400 9800 1450
Wire Wire Line
	9800 1450 10100 1450
NoConn ~ 11750 2350
NoConn ~ 11750 2450
NoConn ~ 11750 2650
NoConn ~ 11750 2750
Text Label 11350 3750 0    50   ~ 0
CS_2
Text Label 11350 3850 0    50   ~ 0
CS_1
NoConn ~ 11750 3050
NoConn ~ 11750 3150
NoConn ~ 11750 3250
NoConn ~ 11750 3350
NoConn ~ 11750 3450
NoConn ~ 11750 3550
NoConn ~ 11750 3650
$Comp
L power:+5V #PWR0103
U 1 1 5DA46CB1
P 4350 1150
F 0 "#PWR0103" H 4350 1000 50  0001 C CNN
F 1 "+5V" H 4365 1323 50  0000 C CNN
F 2 "" H 4350 1150 50  0001 C CNN
F 3 "" H 4350 1150 50  0001 C CNN
	1    4350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5DA48634
P 4850 1150
F 0 "#PWR0105" H 4850 1000 50  0001 C CNN
F 1 "+5V" H 4865 1323 50  0000 C CNN
F 2 "" H 4850 1150 50  0001 C CNN
F 3 "" H 4850 1150 50  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5DA48A47
P 5350 1150
F 0 "#PWR0107" H 5350 1000 50  0001 C CNN
F 1 "+5V" H 5365 1323 50  0000 C CNN
F 2 "" H 5350 1150 50  0001 C CNN
F 3 "" H 5350 1150 50  0001 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5DA490F7
P 3550 3400
F 0 "#PWR0109" H 3550 3250 50  0001 C CNN
F 1 "+5V" H 3565 3573 50  0000 C CNN
F 2 "" H 3550 3400 50  0001 C CNN
F 3 "" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5DA49B54
P 6300 3400
F 0 "#PWR0112" H 6300 3250 50  0001 C CNN
F 1 "+5V" H 6315 3573 50  0000 C CNN
F 2 "" H 6300 3400 50  0001 C CNN
F 3 "" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5DA4B0CF
P 6300 1650
F 0 "#PWR0115" H 6300 1500 50  0001 C CNN
F 1 "+5V" H 6315 1823 50  0000 C CNN
F 2 "" H 6300 1650 50  0001 C CNN
F 3 "" H 6300 1650 50  0001 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5DA4BACA
P 4250 6350
F 0 "#PWR0117" H 4250 6200 50  0001 C CNN
F 1 "+5V" H 4265 6523 50  0000 C CNN
F 2 "" H 4250 6350 50  0001 C CNN
F 3 "" H 4250 6350 50  0001 C CNN
	1    4250 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5DA4D648
P 4750 6350
F 0 "#PWR0119" H 4750 6200 50  0001 C CNN
F 1 "+5V" H 4765 6523 50  0000 C CNN
F 2 "" H 4750 6350 50  0001 C CNN
F 3 "" H 4750 6350 50  0001 C CNN
	1    4750 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5DA4D9A6
P 5250 6350
F 0 "#PWR0121" H 5250 6200 50  0001 C CNN
F 1 "+5V" H 5265 6523 50  0000 C CNN
F 2 "" H 5250 6350 50  0001 C CNN
F 3 "" H 5250 6350 50  0001 C CNN
	1    5250 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5DA4E612
P 6150 6600
F 0 "#PWR0128" H 6150 6450 50  0001 C CNN
F 1 "+5V" H 6165 6773 50  0000 C CNN
F 2 "" H 6150 6600 50  0001 C CNN
F 3 "" H 6150 6600 50  0001 C CNN
	1    6150 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5DA4F43F
P 3550 8650
F 0 "#PWR0129" H 3550 8500 50  0001 C CNN
F 1 "+5V" H 3565 8823 50  0000 C CNN
F 2 "" H 3550 8650 50  0001 C CNN
F 3 "" H 3550 8650 50  0001 C CNN
	1    3550 8650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5DA4FF12
P 6200 8650
F 0 "#PWR0130" H 6200 8500 50  0001 C CNN
F 1 "+5V" H 6215 8823 50  0000 C CNN
F 2 "" H 6200 8650 50  0001 C CNN
F 3 "" H 6200 8650 50  0001 C CNN
	1    6200 8650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5DA54465
P 10100 1450
F 0 "#PWR0127" H 10100 1300 50  0001 C CNN
F 1 "+5V" H 10115 1623 50  0000 C CNN
F 2 "" H 10100 1450 50  0001 C CNN
F 3 "" H 10100 1450 50  0001 C CNN
	1    10100 1450
	1    0    0    -1  
$EndComp
NoConn ~ 6700 4000
NoConn ~ 6600 9250
Text Notes 7250 1200 0    75   ~ 0
LPF for single-ended signals:\nR = 680ohm\nC = 22pF\nFc = 10.6MHz
$EndSCHEMATC
