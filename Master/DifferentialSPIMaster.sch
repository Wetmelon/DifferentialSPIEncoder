EESchema Schematic File Version 4
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
F 3 "" H 13600 9050 50  0001 C CNN
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
F 3 "" H 13300 9050 50  0001 C CNN
	1    13300 9050
	1    0    0    -1  
$EndComp
Text Label 10750 1450 2    50   ~ 0
+5V
Wire Wire Line
	10750 1450 10500 1450
Wire Wire Line
	10500 1450 10500 1400
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5D0839D0
P 9600 4650
F 0 "NT1" H 9600 4828 50  0000 C CNN
F 1 "Net-Tie_2" H 9600 4737 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 9600 4650 50  0001 C CNN
F 3 "" H 9600 4650 50  0001 C CNN
	1    9600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR014
U 1 1 5D083BD4
P 9750 4750
F 0 "#PWR014" H 9750 4500 50  0001 C CNN
F 1 "GNDD" H 9754 4595 50  0001 C CNN
F 2 "" H 9750 4750 50  0001 C CNN
F 3 "" H 9750 4750 50  0001 C CNN
	1    9750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D083D23
P 9450 4750
F 0 "#PWR06" H 9450 4500 50  0001 C CNN
F 1 "GND" H 9455 4577 50  0000 C CNN
F 2 "" H 9450 4750 50  0001 C CNN
F 3 "" H 9450 4750 50  0001 C CNN
	1    9450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4750 9450 4650
Wire Wire Line
	9450 4650 9500 4650
Wire Wire Line
	9750 4750 9750 4650
Wire Wire Line
	9750 4650 9700 4650
Wire Wire Line
	10150 3700 9600 3700
Text Label 10150 3700 2    50   ~ 0
SPI_MISO
$Comp
L power:GNDD #PWR013
U 1 1 5D01C91D
P 9600 4150
F 0 "#PWR013" H 9600 3900 50  0001 C CNN
F 1 "GNDD" H 9604 3995 50  0001 C CNN
F 2 "" H 9600 4150 50  0001 C CNN
F 3 "" H 9600 4150 50  0001 C CNN
	1    9600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4150 9600 4100
Wire Wire Line
	9600 3800 9600 3700
$Comp
L Device:C C2
U 1 1 5D01BE27
P 9600 3950
F 0 "C2" H 9715 3996 50  0000 L CNN
F 1 "2.2pF" H 9715 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9638 3800 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/KEMET/C0805C229C5GACTU?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbhFR3RVpI2kPg%3D" H 9600 3950 50  0001 C CNN
F 4 "KEMET" H 9600 3950 50  0001 C CNN "MANUFACTURER"
F 5 "C0805C229C5GACTU" H 9600 3950 50  0001 C CNN "MFN"
	1    9600 3950
	1    0    0    -1  
$EndComp
Connection ~ 9600 3700
Wire Wire Line
	9200 3700 9600 3700
Text Label 9200 3700 0    50   ~ 0
MISO
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DB795B5
P 10500 1400
F 0 "#FLG0101" H 10500 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 1573 50  0000 C CNN
F 2 "" H 10500 1400 50  0001 C CNN
F 3 "~" H 10500 1400 50  0001 C CNN
	1    10500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DB804FD
P 11000 1400
F 0 "#FLG0102" H 11000 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 11000 1573 50  0000 C CNN
F 2 "" H 11000 1400 50  0001 C CNN
F 3 "~" H 11000 1400 50  0001 C CNN
	1    11000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5DB8097E
P 11000 1500
F 0 "#PWR0125" H 11000 1250 50  0001 C CNN
F 1 "GND" H 11005 1327 50  0000 C CNN
F 2 "" H 11000 1500 50  0001 C CNN
F 3 "" H 11000 1500 50  0001 C CNN
	1    11000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 1500 11000 1400
$Comp
L power:GNDD #PWR0126
U 1 1 5DB87704
P 11500 1500
F 0 "#PWR0126" H 11500 1250 50  0001 C CNN
F 1 "GNDD" H 11504 1345 50  0000 C CNN
F 2 "" H 11500 1500 50  0001 C CNN
F 3 "" H 11500 1500 50  0001 C CNN
	1    11500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DB87F30
P 11500 1400
F 0 "#FLG0103" H 11500 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 11500 1573 50  0000 C CNN
F 2 "" H 11500 1400 50  0001 C CNN
F 3 "~" H 11500 1400 50  0001 C CNN
	1    11500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 1400 11500 1500
Text Notes 7750 1700 0    75   ~ 0
LPF for single-ended signals:\nR = 680ohm\nC = 22pF\nFc = 10.6MHz
$Comp
L Interface_UART:MAX14783ExS U?
U 1 1 5F6EE7F3
P 5250 2050
AR Path="/5F6495F0/5F6EE7F3" Ref="U?"  Part="1" 
AR Path="/5F6EE7F3" Ref="U5"  Part="1" 
F 0 "U5" H 5600 2650 50  0000 C CNN
F 1 "MAX14783ExS" H 5600 2550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 1150 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX14783E.pdf" H 5250 2100 50  0001 C CNN
	1    5250 2050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:RJ45_Shielded J?
U 1 1 5F6EE7F9
P 2500 2050
AR Path="/5F6495F0/5F6EE7F9" Ref="J?"  Part="1" 
AR Path="/5F6EE7F9" Ref="J2"  Part="1" 
F 0 "J2" H 2170 2089 50  0000 R CNN
F 1 "RJ45_Shielded" H 2170 1998 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 2500 2075 50  0001 C CNN
F 3 "~" V 2500 2075 50  0001 C CNN
	1    2500 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F6EE7FF
P 2500 2600
AR Path="/5F6495F0/5F6EE7FF" Ref="#PWR?"  Part="1" 
AR Path="/5F6EE7FF" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2500 2350 50  0001 C CNN
F 1 "GNDA" H 2505 2427 50  0000 C CNN
F 2 "" H 2500 2600 50  0001 C CNN
F 3 "" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2600 2500 2550
$Comp
L power:GNDD #PWR?
U 1 1 5F6EE806
P 1950 2450
AR Path="/5F6495F0/5F6EE806" Ref="#PWR?"  Part="1" 
AR Path="/5F6EE806" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1950 2200 50  0001 C CNN
F 1 "GNDD" H 1954 2295 50  0000 C CNN
F 2 "" H 1950 2450 50  0001 C CNN
F 3 "" H 1950 2450 50  0001 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2450 1950 2350
Wire Wire Line
	1950 2350 2100 2350
Wire Wire Line
	1700 1650 2100 1650
Text Label 1700 1650 0    50   ~ 0
CS_1_+
Text Label 1700 1750 0    50   ~ 0
CS_1_-
Wire Wire Line
	1700 1750 2100 1750
Wire Wire Line
	1700 1850 2100 1850
Wire Wire Line
	1700 1950 2100 1950
Wire Wire Line
	1700 2050 2100 2050
Wire Wire Line
	1700 2150 2100 2150
Wire Wire Line
	1700 2250 2100 2250
Text Label 1700 1950 0    50   ~ 0
MISO_1_+
Text Label 1700 1850 0    50   ~ 0
CLK_1_+
Text Label 1700 2050 0    50   ~ 0
MISO_1_-
Text Label 1700 2150 0    50   ~ 0
CLK_1_-
Text Label 1700 2250 0    50   ~ 0
+5V
$Comp
L Device:R_Small R?
U 1 1 5F6EE81C
P 4600 2100
AR Path="/5F6495F0/5F6EE81C" Ref="R?"  Part="1" 
AR Path="/5F6EE81C" Ref="R9"  Part="1" 
F 0 "R9" H 4541 2146 50  0000 R CNN
F 1 "120" H 4541 2055 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 2100 50  0001 C CNN
F 3 "~" H 4600 2100 50  0001 C CNN
	1    4600 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 2000 4600 1950
Wire Wire Line
	4600 1950 4850 1950
Wire Wire Line
	4600 2200 4600 2250
Wire Wire Line
	4600 2250 4850 2250
Wire Wire Line
	4600 1950 4100 1950
Connection ~ 4600 1950
Wire Wire Line
	4600 2250 4100 2250
Connection ~ 4600 2250
Text Label 4100 1950 0    50   ~ 0
MISO_1_-
Text Label 4100 2250 0    50   ~ 0
MISO_1_+
$Comp
L power:GNDD #PWR?
U 1 1 5F6EE82C
P 5250 2700
AR Path="/5F6495F0/5F6EE82C" Ref="#PWR?"  Part="1" 
AR Path="/5F6EE82C" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5250 2450 50  0001 C CNN
F 1 "GNDD" H 5254 2545 50  0001 C CNN
F 2 "" H 5250 2700 50  0001 C CNN
F 3 "" H 5250 2700 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2650 5250 2700
$Comp
L power:GNDD #PWR?
U 1 1 5F6EE833
P 5800 2600
AR Path="/5F6495F0/5F6EE833" Ref="#PWR?"  Part="1" 
AR Path="/5F6EE833" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 5800 2350 50  0001 C CNN
F 1 "GNDD" H 5804 2445 50  0001 C CNN
F 2 "" H 5800 2600 50  0001 C CNN
F 3 "" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
NoConn ~ 5650 2250
$Comp
L Device:R_Small R?
U 1 1 5F6EE83A
P 5800 2350
AR Path="/5F6495F0/5F6EE83A" Ref="R?"  Part="1" 
AR Path="/5F6EE83A" Ref="R16"  Part="1" 
F 0 "R16" H 5741 2396 50  0000 R CNN
F 1 "R_Small" H 5741 2305 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 2350 50  0001 C CNN
F 3 "~" H 5800 2350 50  0001 C CNN
	1    5800 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 2250 5800 2150
Wire Wire Line
	5800 2150 5650 2150
Wire Wire Line
	5800 2450 5800 2600
$Comp
L Device:R_Small R?
U 1 1 5F6EE843
P 6200 1950
AR Path="/5F6495F0/5F6EE843" Ref="R?"  Part="1" 
AR Path="/5F6EE843" Ref="R20"  Part="1" 
F 0 "R20" V 6396 1950 50  0000 C CNN
F 1 "1k" V 6305 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 1950 50  0001 C CNN
F 3 "~" H 6200 1950 50  0001 C CNN
	1    6200 1950
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F6EE849
P 5250 1450
AR Path="/5F6495F0/5F6EE849" Ref="#PWR?"  Part="1" 
AR Path="/5F6EE849" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5250 1300 50  0001 C CNN
F 1 "+5V" H 5265 1623 50  0000 C CNN
F 2 "" H 5250 1450 50  0001 C CNN
F 3 "" H 5250 1450 50  0001 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1450 5250 1500
$Comp
L Device:R_Small R?
U 1 1 5F6EE850
P 5800 1700
AR Path="/5F6495F0/5F6EE850" Ref="R?"  Part="1" 
AR Path="/5F6EE850" Ref="R15"  Part="1" 
F 0 "R15" H 5859 1654 50  0000 L CNN
F 1 "1k" H 5859 1745 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 1700 50  0001 C CNN
F 3 "~" H 5800 1700 50  0001 C CNN
	1    5800 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 1600 5800 1500
Wire Wire Line
	5800 1500 5250 1500
Connection ~ 5250 1500
Wire Wire Line
	5250 1500 5250 1550
Wire Wire Line
	6300 1950 6600 1950
Text Label 6600 1950 2    50   ~ 0
MISO
Wire Wire Line
	5650 2050 5800 2050
Text Label 6600 2050 2    50   ~ 0
CS_1
Wire Wire Line
	5650 1950 6100 1950
Wire Wire Line
	5800 1800 5800 2050
Connection ~ 5800 2050
Wire Wire Line
	5800 2050 6600 2050
$Comp
L Interface_UART:MAX14783ExS U?
U 1 1 5F6EE862
P 5250 3850
AR Path="/5F6495F0/5F6EE862" Ref="U?"  Part="1" 
AR Path="/5F6EE862" Ref="U6"  Part="1" 
F 0 "U6" H 5600 4400 50  0000 C CNN
F 1 "MAX14783ExS" H 5600 4300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 2950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX14783E.pdf" H 5250 3900 50  0001 C CNN
	1    5250 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F6EE868
P 4600 3900
AR Path="/5F6495F0/5F6EE868" Ref="R?"  Part="1" 
AR Path="/5F6EE868" Ref="R10"  Part="1" 
F 0 "R10" H 4541 3946 50  0000 R CNN
F 1 "120" H 4541 3855 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 3900 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
	1    4600 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3800 4600 3750
Wire Wire Line
	4600 3750 4850 3750
Wire Wire Line
	4600 4000 4600 4050
Wire Wire Line
	4600 4050 4850 4050
Wire Wire Line
	4600 3750 4100 3750
Connection ~ 4600 3750
Wire Wire Line
	4600 4050 4100 4050
Connection ~ 4600 4050
Text Label 4100 3750 0    50   ~ 0
CLK_1_-
Text Label 4100 4050 0    50   ~ 0
CLK_1_+
$Comp
L power:GNDD #PWR?
U 1 1 5F6EE878
P 5250 4500
AR Path="/5F6495F0/5F6EE878" Ref="#PWR?"  Part="1" 
AR Path="/5F6EE878" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 5250 4250 50  0001 C CNN
F 1 "GNDD" H 5254 4345 50  0001 C CNN
F 2 "" H 5250 4500 50  0001 C CNN
F 3 "" H 5250 4500 50  0001 C CNN
	1    5250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4450 5250 4500
$Comp
L power:+5V #PWR?
U 1 1 5F6EE87F
P 5250 3250
AR Path="/5F6495F0/5F6EE87F" Ref="#PWR?"  Part="1" 
AR Path="/5F6EE87F" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5250 3100 50  0001 C CNN
F 1 "+5V" H 5265 3423 50  0000 C CNN
F 2 "" H 5250 3250 50  0001 C CNN
F 3 "" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3250 5250 3300
$Comp
L Device:R_Small R?
U 1 1 5F6EE886
P 5750 3450
AR Path="/5F6495F0/5F6EE886" Ref="R?"  Part="1" 
AR Path="/5F6EE886" Ref="R12"  Part="1" 
F 0 "R12" H 5691 3496 50  0000 R CNN
F 1 "R_Small" H 5691 3405 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 3450 50  0001 C CNN
F 3 "~" H 5750 3450 50  0001 C CNN
	1    5750 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 3350 5750 3300
Wire Wire Line
	5750 3300 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	5250 3300 5250 3350
Wire Wire Line
	5750 3550 5750 3850
Wire Wire Line
	5750 3950 5650 3950
Wire Wire Line
	5650 3850 5750 3850
Connection ~ 5750 3850
Wire Wire Line
	5750 3850 5750 3950
Wire Wire Line
	5650 4050 5800 4050
Text Label 6550 4050 2    50   ~ 0
SPI_SCK
$Comp
L Device:C_Small C?
U 1 1 5F6EE897
P 5800 4250
AR Path="/5F6495F0/5F6EE897" Ref="C?"  Part="1" 
AR Path="/5F6EE897" Ref="C11"  Part="1" 
F 0 "C11" H 5892 4296 50  0000 L CNN
F 1 "C_Small" H 5892 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 4250 50  0001 C CNN
F 3 "~" H 5800 4250 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4150 5800 4050
$Comp
L power:GNDD #PWR?
U 1 1 5F6EE89E
P 5800 4450
AR Path="/5F6495F0/5F6EE89E" Ref="#PWR?"  Part="1" 
AR Path="/5F6EE89E" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 5800 4200 50  0001 C CNN
F 1 "GNDD" H 5804 4295 50  0001 C CNN
F 2 "" H 5800 4450 50  0001 C CNN
F 3 "" H 5800 4450 50  0001 C CNN
	1    5800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4450 5800 4350
$Comp
L Device:R_Small R?
U 1 1 5F6EE8A5
P 6050 4050
AR Path="/5F6495F0/5F6EE8A5" Ref="R?"  Part="1" 
AR Path="/5F6EE8A5" Ref="R18"  Part="1" 
F 0 "R18" V 6246 4050 50  0000 C CNN
F 1 "1k" V 6155 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 4050 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	5950 4050 5800 4050
Connection ~ 5800 4050
Wire Wire Line
	6150 4050 6550 4050
NoConn ~ 5650 3750
$Comp
L Interface_UART:MAX14783ExS U?
U 1 1 5F6EE8AF
P 2500 3850
AR Path="/5F6495F0/5F6EE8AF" Ref="U?"  Part="1" 
AR Path="/5F6EE8AF" Ref="U2"  Part="1" 
F 0 "U2" H 2800 4450 50  0000 C CNN
F 1 "MAX14783ExS" H 2850 4350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2500 2950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX14783E.pdf" H 2500 3900 50  0001 C CNN
	1    2500 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F6EE8B5
P 1850 3900
AR Path="/5F6495F0/5F6EE8B5" Ref="R?"  Part="1" 
AR Path="/5F6EE8B5" Ref="R2"  Part="1" 
F 0 "R2" H 1791 3946 50  0000 R CNN
F 1 "120" H 1791 3855 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 3900 50  0001 C CNN
F 3 "~" H 1850 3900 50  0001 C CNN
	1    1850 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 3800 1850 3750
Wire Wire Line
	1850 3750 2100 3750
Wire Wire Line
	1850 4000 1850 4050
Wire Wire Line
	1850 4050 2100 4050
Wire Wire Line
	1850 3750 1350 3750
Connection ~ 1850 3750
Wire Wire Line
	1850 4050 1350 4050
Connection ~ 1850 4050
Text Label 1350 3750 0    50   ~ 0
CS_1_-
Text Label 1350 4050 0    50   ~ 0
CS_1_+
$Comp
L power:GNDD #PWR?
U 1 1 5F6EE8C5
P 2500 4500
AR Path="/5F6495F0/5F6EE8C5" Ref="#PWR?"  Part="1" 
AR Path="/5F6EE8C5" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2500 4250 50  0001 C CNN
F 1 "GNDD" H 2504 4345 50  0001 C CNN
F 2 "" H 2500 4500 50  0001 C CNN
F 3 "" H 2500 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4450 2500 4500
$Comp
L power:+5V #PWR?
U 1 1 5F6EE8CC
P 2500 3250
AR Path="/5F6495F0/5F6EE8CC" Ref="#PWR?"  Part="1" 
AR Path="/5F6EE8CC" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2500 3100 50  0001 C CNN
F 1 "+5V" H 2515 3423 50  0000 C CNN
F 2 "" H 2500 3250 50  0001 C CNN
F 3 "" H 2500 3250 50  0001 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3250 2500 3300
$Comp
L Device:R_Small R?
U 1 1 5F6EE8D3
P 3000 3450
AR Path="/5F6495F0/5F6EE8D3" Ref="R?"  Part="1" 
AR Path="/5F6EE8D3" Ref="R4"  Part="1" 
F 0 "R4" H 2941 3496 50  0000 R CNN
F 1 "R_Small" H 2941 3405 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 3450 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
	1    3000 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 3350 3000 3300
Wire Wire Line
	3000 3300 2500 3300
Connection ~ 2500 3300
Wire Wire Line
	2500 3300 2500 3350
Wire Wire Line
	3000 3550 3000 3850
Wire Wire Line
	3000 3950 2900 3950
Wire Wire Line
	2900 3850 3000 3850
Connection ~ 3000 3850
Wire Wire Line
	3000 3850 3000 3950
Wire Wire Line
	2900 4050 3050 4050
Text Label 3800 4050 2    50   ~ 0
CS_1
$Comp
L Device:C_Small C?
U 1 1 5F6EE8E4
P 3050 4250
AR Path="/5F6495F0/5F6EE8E4" Ref="C?"  Part="1" 
AR Path="/5F6EE8E4" Ref="C3"  Part="1" 
F 0 "C3" H 3142 4296 50  0000 L CNN
F 1 "C_Small" H 3142 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 4250 50  0001 C CNN
F 3 "~" H 3050 4250 50  0001 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4150 3050 4050
$Comp
L power:GNDD #PWR?
U 1 1 5F6EE8EB
P 3050 4450
AR Path="/5F6495F0/5F6EE8EB" Ref="#PWR?"  Part="1" 
AR Path="/5F6EE8EB" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3050 4200 50  0001 C CNN
F 1 "GNDD" H 3054 4295 50  0001 C CNN
F 2 "" H 3050 4450 50  0001 C CNN
F 3 "" H 3050 4450 50  0001 C CNN
	1    3050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4450 3050 4350
$Comp
L Device:R_Small R?
U 1 1 5F6EE8F2
P 3300 4050
AR Path="/5F6495F0/5F6EE8F2" Ref="R?"  Part="1" 
AR Path="/5F6EE8F2" Ref="R6"  Part="1" 
F 0 "R6" V 3496 4050 50  0000 C CNN
F 1 "1k" V 3405 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 4050 50  0001 C CNN
F 3 "~" H 3300 4050 50  0001 C CNN
	1    3300 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	3200 4050 3050 4050
Connection ~ 3050 4050
Wire Wire Line
	3400 4050 3800 4050
NoConn ~ 2900 3750
$Comp
L Device:C_Small C?
U 1 1 5F6EE8FC
P 3350 1100
AR Path="/5F6495F0/5F6EE8FC" Ref="C?"  Part="1" 
AR Path="/5F6EE8FC" Ref="C5"  Part="1" 
F 0 "C5" H 3442 1146 50  0000 L CNN
F 1 "100nF" H 3442 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 1100 50  0001 C CNN
F 3 "~" H 3350 1100 50  0001 C CNN
	1    3350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F6EE902
P 3800 1100
AR Path="/5F6495F0/5F6EE902" Ref="C?"  Part="1" 
AR Path="/5F6EE902" Ref="C7"  Part="1" 
F 0 "C7" H 3892 1146 50  0000 L CNN
F 1 "100nF" H 3892 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 1100 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F6EE908
P 4250 1100
AR Path="/5F6495F0/5F6EE908" Ref="C?"  Part="1" 
AR Path="/5F6EE908" Ref="C9"  Part="1" 
F 0 "C9" H 4342 1146 50  0000 L CNN
F 1 "100nF" H 4342 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 1100 50  0001 C CNN
F 3 "~" H 4250 1100 50  0001 C CNN
	1    4250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F6EE90E
P 3350 950
AR Path="/5F6495F0/5F6EE90E" Ref="#PWR?"  Part="1" 
AR Path="/5F6EE90E" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3350 800 50  0001 C CNN
F 1 "+5V" H 3365 1123 50  0000 C CNN
F 2 "" H 3350 950 50  0001 C CNN
F 3 "" H 3350 950 50  0001 C CNN
	1    3350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F6EE914
P 3800 950
AR Path="/5F6495F0/5F6EE914" Ref="#PWR?"  Part="1" 
AR Path="/5F6EE914" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3800 800 50  0001 C CNN
F 1 "+5V" H 3815 1123 50  0000 C CNN
F 2 "" H 3800 950 50  0001 C CNN
F 3 "" H 3800 950 50  0001 C CNN
	1    3800 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F6EE91A
P 4250 950
AR Path="/5F6495F0/5F6EE91A" Ref="#PWR?"  Part="1" 
AR Path="/5F6EE91A" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4250 800 50  0001 C CNN
F 1 "+5V" H 4265 1123 50  0000 C CNN
F 2 "" H 4250 950 50  0001 C CNN
F 3 "" H 4250 950 50  0001 C CNN
	1    4250 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F6EE920
P 3350 1250
AR Path="/5F6495F0/5F6EE920" Ref="#PWR?"  Part="1" 
AR Path="/5F6EE920" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3350 1000 50  0001 C CNN
F 1 "GNDD" H 3354 1095 50  0001 C CNN
F 2 "" H 3350 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1250 3350 1200
Wire Wire Line
	3350 950  3350 1000
Wire Wire Line
	3800 950  3800 1000
$Comp
L power:GNDD #PWR?
U 1 1 5F6EE929
P 3800 1250
AR Path="/5F6495F0/5F6EE929" Ref="#PWR?"  Part="1" 
AR Path="/5F6EE929" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3800 1000 50  0001 C CNN
F 1 "GNDD" H 3804 1095 50  0001 C CNN
F 2 "" H 3800 1250 50  0001 C CNN
F 3 "" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F6EE92F
P 4250 1250
AR Path="/5F6495F0/5F6EE92F" Ref="#PWR?"  Part="1" 
AR Path="/5F6EE92F" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4250 1000 50  0001 C CNN
F 1 "GNDD" H 4254 1095 50  0001 C CNN
F 2 "" H 4250 1250 50  0001 C CNN
F 3 "" H 4250 1250 50  0001 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1250 4250 1200
Wire Wire Line
	3800 1200 3800 1250
Wire Wire Line
	4250 950  4250 1000
$Comp
L Interface_UART:MAX14783ExS U?
U 1 1 5F7984FD
P 5200 6900
AR Path="/5F6495F0/5F7984FD" Ref="U?"  Part="1" 
AR Path="/5F7984FD" Ref="U3"  Part="1" 
F 0 "U3" H 5550 7500 50  0000 C CNN
F 1 "MAX14783ExS" H 5550 7400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5200 6000 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX14783E.pdf" H 5200 6950 50  0001 C CNN
	1    5200 6900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:RJ45_Shielded J?
U 1 1 5F798503
P 2450 6900
AR Path="/5F6495F0/5F798503" Ref="J?"  Part="1" 
AR Path="/5F798503" Ref="J1"  Part="1" 
F 0 "J1" H 2120 6939 50  0000 R CNN
F 1 "RJ45_Shielded" H 2120 6848 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 2450 6925 50  0001 C CNN
F 3 "~" V 2450 6925 50  0001 C CNN
	1    2450 6900
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F798509
P 2450 7450
AR Path="/5F6495F0/5F798509" Ref="#PWR?"  Part="1" 
AR Path="/5F798509" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2450 7200 50  0001 C CNN
F 1 "GNDA" H 2455 7277 50  0000 C CNN
F 2 "" H 2450 7450 50  0001 C CNN
F 3 "" H 2450 7450 50  0001 C CNN
	1    2450 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7450 2450 7400
$Comp
L power:GNDD #PWR?
U 1 1 5F798510
P 1900 7300
AR Path="/5F6495F0/5F798510" Ref="#PWR?"  Part="1" 
AR Path="/5F798510" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1900 7050 50  0001 C CNN
F 1 "GNDD" H 1904 7145 50  0000 C CNN
F 2 "" H 1900 7300 50  0001 C CNN
F 3 "" H 1900 7300 50  0001 C CNN
	1    1900 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7300 1900 7200
Wire Wire Line
	1900 7200 2050 7200
Wire Wire Line
	1650 6500 2050 6500
Text Label 1650 6500 0    50   ~ 0
CS_2_+
Text Label 1650 6600 0    50   ~ 0
CS_2_-
Wire Wire Line
	1650 6600 2050 6600
Wire Wire Line
	1650 6700 2050 6700
Wire Wire Line
	1650 6800 2050 6800
Wire Wire Line
	1650 6900 2050 6900
Wire Wire Line
	1650 7000 2050 7000
Wire Wire Line
	1650 7100 2050 7100
Text Label 1650 6800 0    50   ~ 0
MISO_2_+
Text Label 1650 6700 0    50   ~ 0
CLK_2_+
Text Label 1650 6900 0    50   ~ 0
MISO_2_-
Text Label 1650 7000 0    50   ~ 0
CLK_2_-
Text Label 1650 7100 0    50   ~ 0
+5V
$Comp
L Device:R_Small R?
U 1 1 5F798526
P 4550 6950
AR Path="/5F6495F0/5F798526" Ref="R?"  Part="1" 
AR Path="/5F798526" Ref="R7"  Part="1" 
F 0 "R7" H 4491 6996 50  0000 R CNN
F 1 "120" H 4491 6905 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 6950 50  0001 C CNN
F 3 "~" H 4550 6950 50  0001 C CNN
	1    4550 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 6850 4550 6800
Wire Wire Line
	4550 6800 4800 6800
Wire Wire Line
	4550 7050 4550 7100
Wire Wire Line
	4550 7100 4800 7100
Wire Wire Line
	4550 6800 4050 6800
Connection ~ 4550 6800
Wire Wire Line
	4550 7100 4050 7100
Connection ~ 4550 7100
Text Label 4050 6800 0    50   ~ 0
MISO_2_-
Text Label 4050 7100 0    50   ~ 0
MISO_2_+
$Comp
L power:GNDD #PWR?
U 1 1 5F798536
P 5200 7550
AR Path="/5F6495F0/5F798536" Ref="#PWR?"  Part="1" 
AR Path="/5F798536" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5200 7300 50  0001 C CNN
F 1 "GNDD" H 5204 7395 50  0001 C CNN
F 2 "" H 5200 7550 50  0001 C CNN
F 3 "" H 5200 7550 50  0001 C CNN
	1    5200 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7500 5200 7550
$Comp
L power:GNDD #PWR?
U 1 1 5F79853D
P 5750 7450
AR Path="/5F6495F0/5F79853D" Ref="#PWR?"  Part="1" 
AR Path="/5F79853D" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 5750 7200 50  0001 C CNN
F 1 "GNDD" H 5754 7295 50  0001 C CNN
F 2 "" H 5750 7450 50  0001 C CNN
F 3 "" H 5750 7450 50  0001 C CNN
	1    5750 7450
	1    0    0    -1  
$EndComp
NoConn ~ 5600 7100
$Comp
L Device:R_Small R?
U 1 1 5F798544
P 5750 7200
AR Path="/5F6495F0/5F798544" Ref="R?"  Part="1" 
AR Path="/5F798544" Ref="R14"  Part="1" 
F 0 "R14" H 5691 7246 50  0000 R CNN
F 1 "R_Small" H 5691 7155 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 7200 50  0001 C CNN
F 3 "~" H 5750 7200 50  0001 C CNN
	1    5750 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 7100 5750 7000
Wire Wire Line
	5750 7000 5600 7000
Wire Wire Line
	5750 7300 5750 7450
$Comp
L Device:R_Small R?
U 1 1 5F79854D
P 6150 6800
AR Path="/5F6495F0/5F79854D" Ref="R?"  Part="1" 
AR Path="/5F79854D" Ref="R19"  Part="1" 
F 0 "R19" V 6346 6800 50  0000 C CNN
F 1 "1k" V 6255 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 6800 50  0001 C CNN
F 3 "~" H 6150 6800 50  0001 C CNN
	1    6150 6800
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F798553
P 5200 6300
AR Path="/5F6495F0/5F798553" Ref="#PWR?"  Part="1" 
AR Path="/5F798553" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 5200 6150 50  0001 C CNN
F 1 "+5V" H 5215 6473 50  0000 C CNN
F 2 "" H 5200 6300 50  0001 C CNN
F 3 "" H 5200 6300 50  0001 C CNN
	1    5200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6300 5200 6350
$Comp
L Device:R_Small R?
U 1 1 5F79855A
P 5750 6550
AR Path="/5F6495F0/5F79855A" Ref="R?"  Part="1" 
AR Path="/5F79855A" Ref="R13"  Part="1" 
F 0 "R13" H 5809 6504 50  0000 L CNN
F 1 "1k" H 5809 6595 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 6550 50  0001 C CNN
F 3 "~" H 5750 6550 50  0001 C CNN
	1    5750 6550
	1    0    0    1   
$EndComp
Wire Wire Line
	5750 6450 5750 6350
Wire Wire Line
	5750 6350 5200 6350
Connection ~ 5200 6350
Wire Wire Line
	5200 6350 5200 6400
Wire Wire Line
	6250 6800 6550 6800
Text Label 6550 6800 2    50   ~ 0
MISO
Wire Wire Line
	5600 6900 5750 6900
Text Label 6550 6900 2    50   ~ 0
CS_2
Wire Wire Line
	5600 6800 6050 6800
Wire Wire Line
	5750 6650 5750 6900
Connection ~ 5750 6900
Wire Wire Line
	5750 6900 6550 6900
$Comp
L Interface_UART:MAX14783ExS U?
U 1 1 5F79856C
P 5200 8700
AR Path="/5F6495F0/5F79856C" Ref="U?"  Part="1" 
AR Path="/5F79856C" Ref="U4"  Part="1" 
F 0 "U4" H 5550 9250 50  0000 C CNN
F 1 "MAX14783ExS" H 5550 9150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5200 7800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX14783E.pdf" H 5200 8750 50  0001 C CNN
	1    5200 8700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F798572
P 4550 8750
AR Path="/5F6495F0/5F798572" Ref="R?"  Part="1" 
AR Path="/5F798572" Ref="R8"  Part="1" 
F 0 "R8" H 4491 8796 50  0000 R CNN
F 1 "120" H 4491 8705 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 8750 50  0001 C CNN
F 3 "~" H 4550 8750 50  0001 C CNN
	1    4550 8750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 8650 4550 8600
Wire Wire Line
	4550 8600 4800 8600
Wire Wire Line
	4550 8850 4550 8900
Wire Wire Line
	4550 8900 4800 8900
Wire Wire Line
	4550 8600 4050 8600
Connection ~ 4550 8600
Wire Wire Line
	4550 8900 4050 8900
Connection ~ 4550 8900
Text Label 4050 8600 0    50   ~ 0
CLK_2_-
Text Label 4050 8900 0    50   ~ 0
CLK_2_+
$Comp
L power:GNDD #PWR?
U 1 1 5F798582
P 5200 9350
AR Path="/5F6495F0/5F798582" Ref="#PWR?"  Part="1" 
AR Path="/5F798582" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5200 9100 50  0001 C CNN
F 1 "GNDD" H 5204 9195 50  0001 C CNN
F 2 "" H 5200 9350 50  0001 C CNN
F 3 "" H 5200 9350 50  0001 C CNN
	1    5200 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 9300 5200 9350
$Comp
L power:+5V #PWR?
U 1 1 5F798589
P 5200 8100
AR Path="/5F6495F0/5F798589" Ref="#PWR?"  Part="1" 
AR Path="/5F798589" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5200 7950 50  0001 C CNN
F 1 "+5V" H 5215 8273 50  0000 C CNN
F 2 "" H 5200 8100 50  0001 C CNN
F 3 "" H 5200 8100 50  0001 C CNN
	1    5200 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 8100 5200 8150
$Comp
L Device:R_Small R?
U 1 1 5F798590
P 5700 8300
AR Path="/5F6495F0/5F798590" Ref="R?"  Part="1" 
AR Path="/5F798590" Ref="R11"  Part="1" 
F 0 "R11" H 5641 8346 50  0000 R CNN
F 1 "R_Small" H 5641 8255 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 8300 50  0001 C CNN
F 3 "~" H 5700 8300 50  0001 C CNN
	1    5700 8300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 8200 5700 8150
Wire Wire Line
	5700 8150 5200 8150
Connection ~ 5200 8150
Wire Wire Line
	5200 8150 5200 8200
Wire Wire Line
	5700 8400 5700 8700
Wire Wire Line
	5700 8800 5600 8800
Wire Wire Line
	5600 8700 5700 8700
Connection ~ 5700 8700
Wire Wire Line
	5700 8700 5700 8800
Wire Wire Line
	5600 8900 5750 8900
Text Label 6500 8900 2    50   ~ 0
SPI_SCK
$Comp
L Device:C_Small C?
U 1 1 5F7985A1
P 5750 9100
AR Path="/5F6495F0/5F7985A1" Ref="C?"  Part="1" 
AR Path="/5F7985A1" Ref="C10"  Part="1" 
F 0 "C10" H 5842 9146 50  0000 L CNN
F 1 "C_Small" H 5842 9055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 9100 50  0001 C CNN
F 3 "~" H 5750 9100 50  0001 C CNN
	1    5750 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 9000 5750 8900
$Comp
L power:GNDD #PWR?
U 1 1 5F7985A8
P 5750 9300
AR Path="/5F6495F0/5F7985A8" Ref="#PWR?"  Part="1" 
AR Path="/5F7985A8" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 5750 9050 50  0001 C CNN
F 1 "GNDD" H 5754 9145 50  0001 C CNN
F 2 "" H 5750 9300 50  0001 C CNN
F 3 "" H 5750 9300 50  0001 C CNN
	1    5750 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 9300 5750 9200
$Comp
L Device:R_Small R?
U 1 1 5F7985AF
P 6000 8900
AR Path="/5F6495F0/5F7985AF" Ref="R?"  Part="1" 
AR Path="/5F7985AF" Ref="R17"  Part="1" 
F 0 "R17" V 6196 8900 50  0000 C CNN
F 1 "1k" V 6105 8900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 8900 50  0001 C CNN
F 3 "~" H 6000 8900 50  0001 C CNN
	1    6000 8900
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 8900 5750 8900
Connection ~ 5750 8900
Wire Wire Line
	6100 8900 6500 8900
NoConn ~ 5600 8600
$Comp
L Interface_UART:MAX14783ExS U?
U 1 1 5F7985B9
P 2450 8700
AR Path="/5F6495F0/5F7985B9" Ref="U?"  Part="1" 
AR Path="/5F7985B9" Ref="U1"  Part="1" 
F 0 "U1" H 2750 9300 50  0000 C CNN
F 1 "MAX14783ExS" H 2800 9200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2450 7800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX14783E.pdf" H 2450 8750 50  0001 C CNN
	1    2450 8700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F7985BF
P 1800 8750
AR Path="/5F6495F0/5F7985BF" Ref="R?"  Part="1" 
AR Path="/5F7985BF" Ref="R1"  Part="1" 
F 0 "R1" H 1741 8796 50  0000 R CNN
F 1 "120" H 1741 8705 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 8750 50  0001 C CNN
F 3 "~" H 1800 8750 50  0001 C CNN
	1    1800 8750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 8650 1800 8600
Wire Wire Line
	1800 8600 2050 8600
Wire Wire Line
	1800 8850 1800 8900
Wire Wire Line
	1800 8900 2050 8900
Wire Wire Line
	1800 8600 1300 8600
Connection ~ 1800 8600
Wire Wire Line
	1800 8900 1300 8900
Connection ~ 1800 8900
Text Label 1300 8600 0    50   ~ 0
CS_2_-
Text Label 1300 8900 0    50   ~ 0
CS_2_+
$Comp
L power:GNDD #PWR?
U 1 1 5F7985CF
P 2450 9350
AR Path="/5F6495F0/5F7985CF" Ref="#PWR?"  Part="1" 
AR Path="/5F7985CF" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2450 9100 50  0001 C CNN
F 1 "GNDD" H 2454 9195 50  0001 C CNN
F 2 "" H 2450 9350 50  0001 C CNN
F 3 "" H 2450 9350 50  0001 C CNN
	1    2450 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 9300 2450 9350
$Comp
L power:+5V #PWR?
U 1 1 5F7985D6
P 2450 8100
AR Path="/5F6495F0/5F7985D6" Ref="#PWR?"  Part="1" 
AR Path="/5F7985D6" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2450 7950 50  0001 C CNN
F 1 "+5V" H 2465 8273 50  0000 C CNN
F 2 "" H 2450 8100 50  0001 C CNN
F 3 "" H 2450 8100 50  0001 C CNN
	1    2450 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 8100 2450 8150
$Comp
L Device:R_Small R?
U 1 1 5F7985DD
P 2950 8300
AR Path="/5F6495F0/5F7985DD" Ref="R?"  Part="1" 
AR Path="/5F7985DD" Ref="R3"  Part="1" 
F 0 "R3" H 2891 8346 50  0000 R CNN
F 1 "R_Small" H 2891 8255 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 8300 50  0001 C CNN
F 3 "~" H 2950 8300 50  0001 C CNN
	1    2950 8300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 8200 2950 8150
Wire Wire Line
	2950 8150 2450 8150
Connection ~ 2450 8150
Wire Wire Line
	2450 8150 2450 8200
Wire Wire Line
	2950 8400 2950 8700
Wire Wire Line
	2950 8800 2850 8800
Wire Wire Line
	2850 8700 2950 8700
Connection ~ 2950 8700
Wire Wire Line
	2950 8700 2950 8800
Wire Wire Line
	2850 8900 3000 8900
Text Label 3750 8900 2    50   ~ 0
CS_2
$Comp
L Device:C_Small C?
U 1 1 5F7985EE
P 3000 9100
AR Path="/5F6495F0/5F7985EE" Ref="C?"  Part="1" 
AR Path="/5F7985EE" Ref="C1"  Part="1" 
F 0 "C1" H 3092 9146 50  0000 L CNN
F 1 "C_Small" H 3092 9055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 9100 50  0001 C CNN
F 3 "~" H 3000 9100 50  0001 C CNN
	1    3000 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 9000 3000 8900
$Comp
L power:GNDD #PWR?
U 1 1 5F7985F5
P 3000 9300
AR Path="/5F6495F0/5F7985F5" Ref="#PWR?"  Part="1" 
AR Path="/5F7985F5" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3000 9050 50  0001 C CNN
F 1 "GNDD" H 3004 9145 50  0001 C CNN
F 2 "" H 3000 9300 50  0001 C CNN
F 3 "" H 3000 9300 50  0001 C CNN
	1    3000 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 9300 3000 9200
$Comp
L Device:R_Small R?
U 1 1 5F7985FC
P 3250 8900
AR Path="/5F6495F0/5F7985FC" Ref="R?"  Part="1" 
AR Path="/5F7985FC" Ref="R5"  Part="1" 
F 0 "R5" V 3446 8900 50  0000 C CNN
F 1 "1k" V 3355 8900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 8900 50  0001 C CNN
F 3 "~" H 3250 8900 50  0001 C CNN
	1    3250 8900
	0    1    -1   0   
$EndComp
Wire Wire Line
	3150 8900 3000 8900
Connection ~ 3000 8900
Wire Wire Line
	3350 8900 3750 8900
NoConn ~ 2850 8600
$Comp
L Device:C_Small C?
U 1 1 5F798606
P 3300 5950
AR Path="/5F6495F0/5F798606" Ref="C?"  Part="1" 
AR Path="/5F798606" Ref="C4"  Part="1" 
F 0 "C4" H 3392 5996 50  0000 L CNN
F 1 "100nF" H 3392 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 5950 50  0001 C CNN
F 3 "~" H 3300 5950 50  0001 C CNN
	1    3300 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F79860C
P 3750 5950
AR Path="/5F6495F0/5F79860C" Ref="C?"  Part="1" 
AR Path="/5F79860C" Ref="C6"  Part="1" 
F 0 "C6" H 3842 5996 50  0000 L CNN
F 1 "100nF" H 3842 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 5950 50  0001 C CNN
F 3 "~" H 3750 5950 50  0001 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F798612
P 4200 5950
AR Path="/5F6495F0/5F798612" Ref="C?"  Part="1" 
AR Path="/5F798612" Ref="C8"  Part="1" 
F 0 "C8" H 4292 5996 50  0000 L CNN
F 1 "100nF" H 4292 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 5950 50  0001 C CNN
F 3 "~" H 4200 5950 50  0001 C CNN
	1    4200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F798618
P 3300 5800
AR Path="/5F6495F0/5F798618" Ref="#PWR?"  Part="1" 
AR Path="/5F798618" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3300 5650 50  0001 C CNN
F 1 "+5V" H 3315 5973 50  0000 C CNN
F 2 "" H 3300 5800 50  0001 C CNN
F 3 "" H 3300 5800 50  0001 C CNN
	1    3300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F79861E
P 3750 5800
AR Path="/5F6495F0/5F79861E" Ref="#PWR?"  Part="1" 
AR Path="/5F79861E" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3750 5650 50  0001 C CNN
F 1 "+5V" H 3765 5973 50  0000 C CNN
F 2 "" H 3750 5800 50  0001 C CNN
F 3 "" H 3750 5800 50  0001 C CNN
	1    3750 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F798624
P 4200 5800
AR Path="/5F6495F0/5F798624" Ref="#PWR?"  Part="1" 
AR Path="/5F798624" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4200 5650 50  0001 C CNN
F 1 "+5V" H 4215 5973 50  0000 C CNN
F 2 "" H 4200 5800 50  0001 C CNN
F 3 "" H 4200 5800 50  0001 C CNN
	1    4200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F79862A
P 3300 6100
AR Path="/5F6495F0/5F79862A" Ref="#PWR?"  Part="1" 
AR Path="/5F79862A" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3300 5850 50  0001 C CNN
F 1 "GNDD" H 3304 5945 50  0001 C CNN
F 2 "" H 3300 6100 50  0001 C CNN
F 3 "" H 3300 6100 50  0001 C CNN
	1    3300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6100 3300 6050
Wire Wire Line
	3300 5800 3300 5850
Wire Wire Line
	3750 5800 3750 5850
$Comp
L power:GNDD #PWR?
U 1 1 5F798633
P 3750 6100
AR Path="/5F6495F0/5F798633" Ref="#PWR?"  Part="1" 
AR Path="/5F798633" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3750 5850 50  0001 C CNN
F 1 "GNDD" H 3754 5945 50  0001 C CNN
F 2 "" H 3750 6100 50  0001 C CNN
F 3 "" H 3750 6100 50  0001 C CNN
	1    3750 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F798639
P 4200 6100
AR Path="/5F6495F0/5F798639" Ref="#PWR?"  Part="1" 
AR Path="/5F798639" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4200 5850 50  0001 C CNN
F 1 "GNDD" H 4204 5945 50  0001 C CNN
F 2 "" H 4200 6100 50  0001 C CNN
F 3 "" H 4200 6100 50  0001 C CNN
	1    4200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6100 4200 6050
Wire Wire Line
	3750 6050 3750 6100
Wire Wire Line
	4200 5800 4200 5850
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 5F7D7071
P 12000 4300
F 0 "J3" H 12080 4292 50  0000 L CNN
F 1 "Conn_01x20" H 12080 4201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 12000 4300 50  0001 C CNN
F 3 "~" H 12000 4300 50  0001 C CNN
	1    12000 4300
	1    0    0    -1  
$EndComp
Text Label 11350 3400 0    50   ~ 0
+5V
Wire Wire Line
	11350 3400 11800 3400
Text Label 11350 3500 0    50   ~ 0
GNDD
Wire Wire Line
	11350 3500 11800 3500
NoConn ~ 11800 3600
NoConn ~ 11800 3700
Text Label 11350 3800 0    50   ~ 0
GNDD
Wire Wire Line
	11350 3800 11800 3800
Text Label 11350 4100 0    50   ~ 0
SPI_SCK
Text Label 11350 4200 0    50   ~ 0
SPI_MISO
Text Label 11350 4300 0    50   ~ 0
SPI_MOSI
Wire Wire Line
	11350 4300 11800 4300
Wire Wire Line
	11350 4200 11800 4200
Wire Wire Line
	11350 4100 11800 4100
NoConn ~ 11800 3900
NoConn ~ 11800 4000
NoConn ~ 11800 4400
NoConn ~ 11800 4500
NoConn ~ 11800 4600
NoConn ~ 11800 4700
NoConn ~ 11800 4800
NoConn ~ 11800 4900
Text Label 11350 5000 0    50   ~ 0
CS_2
Wire Wire Line
	11350 5000 11800 5000
Wire Wire Line
	11350 5100 11800 5100
Text Label 11350 5100 0    50   ~ 0
CS_1
Text Label 11350 5200 0    50   ~ 0
GNDD
Text Label 11350 5300 0    50   ~ 0
GNDD
Wire Wire Line
	11350 5200 11800 5200
Wire Wire Line
	11350 5300 11800 5300
$EndSCHEMATC
