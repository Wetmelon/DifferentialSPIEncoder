EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Interface_UART:MAX14783ExS U?
U 1 1 5F64A70B
P 4350 1500
F 0 "U?" H 4700 2100 50  0000 C CNN
F 1 "MAX14783ExS" H 4700 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4350 600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX14783E.pdf" H 4350 1550 50  0001 C CNN
	1    4350 1500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:RJ45_Shielded J?
U 1 1 5F64D8CA
P 1600 1500
F 0 "J?" H 1270 1539 50  0000 R CNN
F 1 "RJ45_Shielded" H 1270 1448 50  0000 R CNN
F 2 "" V 1600 1525 50  0001 C CNN
F 3 "~" V 1600 1525 50  0001 C CNN
	1    1600 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F65190E
P 1600 2050
F 0 "#PWR?" H 1600 1800 50  0001 C CNN
F 1 "GNDA" H 1605 1877 50  0000 C CNN
F 2 "" H 1600 2050 50  0001 C CNN
F 3 "" H 1600 2050 50  0001 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2050 1600 2000
$Comp
L power:GNDD #PWR?
U 1 1 5F6521CA
P 1050 1900
F 0 "#PWR?" H 1050 1650 50  0001 C CNN
F 1 "GNDD" H 1054 1745 50  0000 C CNN
F 2 "" H 1050 1900 50  0001 C CNN
F 3 "" H 1050 1900 50  0001 C CNN
	1    1050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1900 1050 1800
Wire Wire Line
	1050 1800 1200 1800
Wire Wire Line
	800  1100 1200 1100
Text Label 800  1100 0    50   ~ 0
CS_1_+
Text Label 800  1200 0    50   ~ 0
CS_1_-
Wire Wire Line
	800  1200 1200 1200
Wire Wire Line
	800  1300 1200 1300
Wire Wire Line
	800  1400 1200 1400
Wire Wire Line
	800  1500 1200 1500
Wire Wire Line
	800  1600 1200 1600
Wire Wire Line
	800  1700 1200 1700
Text Label 800  1400 0    50   ~ 0
MISO_1_+
Text Label 800  1300 0    50   ~ 0
CLK_1_+
Text Label 800  1500 0    50   ~ 0
MISO_1_-
Text Label 800  1600 0    50   ~ 0
CLK_1_-
Text Label 800  1700 0    50   ~ 0
+5V
$Comp
L Device:R_Small R?
U 1 1 5F656B0D
P 3700 1550
F 0 "R?" H 3641 1596 50  0000 R CNN
F 1 "R_Small" H 3641 1505 50  0000 R CNN
F 2 "" H 3700 1550 50  0001 C CNN
F 3 "~" H 3700 1550 50  0001 C CNN
	1    3700 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 1450 3700 1400
Wire Wire Line
	3700 1400 3950 1400
Wire Wire Line
	3700 1650 3700 1700
Wire Wire Line
	3700 1700 3950 1700
Wire Wire Line
	3700 1400 3200 1400
Connection ~ 3700 1400
Wire Wire Line
	3700 1700 3200 1700
Connection ~ 3700 1700
Text Label 3200 1400 0    50   ~ 0
MISO_1_-
Text Label 3200 1700 0    50   ~ 0
MISO_1_+
$Comp
L power:GNDD #PWR?
U 1 1 5F6581AC
P 4350 2150
F 0 "#PWR?" H 4350 1900 50  0001 C CNN
F 1 "GNDD" H 4354 1995 50  0001 C CNN
F 2 "" H 4350 2150 50  0001 C CNN
F 3 "" H 4350 2150 50  0001 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2100 4350 2150
$Comp
L power:GNDD #PWR?
U 1 1 5F658E58
P 4900 2050
F 0 "#PWR?" H 4900 1800 50  0001 C CNN
F 1 "GNDD" H 4904 1895 50  0001 C CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
NoConn ~ 4750 1700
$Comp
L Device:R_Small R?
U 1 1 5F6597E8
P 4900 1800
F 0 "R?" H 4841 1846 50  0000 R CNN
F 1 "R_Small" H 4841 1755 50  0000 R CNN
F 2 "" H 4900 1800 50  0001 C CNN
F 3 "~" H 4900 1800 50  0001 C CNN
	1    4900 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 1700 4900 1600
Wire Wire Line
	4900 1600 4750 1600
Wire Wire Line
	4900 1900 4900 2050
$Comp
L Device:R_Small R?
U 1 1 5F65AE8D
P 5300 1400
F 0 "R?" V 5496 1400 50  0000 C CNN
F 1 "1k" V 5405 1400 50  0000 C CNN
F 2 "" H 5300 1400 50  0001 C CNN
F 3 "~" H 5300 1400 50  0001 C CNN
	1    5300 1400
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F65C1A0
P 4350 900
F 0 "#PWR?" H 4350 750 50  0001 C CNN
F 1 "+5V" H 4365 1073 50  0000 C CNN
F 2 "" H 4350 900 50  0001 C CNN
F 3 "" H 4350 900 50  0001 C CNN
	1    4350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 900  4350 950 
$Comp
L Device:R_Small R?
U 1 1 5F65CE6C
P 4900 1150
F 0 "R?" H 4959 1104 50  0000 L CNN
F 1 "1k" H 4959 1195 50  0000 L CNN
F 2 "" H 4900 1150 50  0001 C CNN
F 3 "~" H 4900 1150 50  0001 C CNN
	1    4900 1150
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 1050 4900 950 
Wire Wire Line
	4900 950  4350 950 
Connection ~ 4350 950 
Wire Wire Line
	4350 950  4350 1000
Wire Wire Line
	5400 1400 5700 1400
Text Label 5700 1400 2    50   ~ 0
MISO
Wire Wire Line
	4750 1500 4900 1500
Text Label 5700 1500 2    50   ~ 0
CS_1
Wire Wire Line
	4750 1400 5200 1400
Wire Wire Line
	4900 1250 4900 1500
Connection ~ 4900 1500
Wire Wire Line
	4900 1500 5700 1500
$Comp
L Interface_UART:MAX14783ExS U?
U 1 1 5F66CE31
P 4750 3450
F 0 "U?" H 5100 4000 50  0000 C CNN
F 1 "MAX14783ExS" H 5100 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4750 2550 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX14783E.pdf" H 4750 3500 50  0001 C CNN
	1    4750 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F66CE37
P 4100 3500
F 0 "R?" H 4041 3546 50  0000 R CNN
F 1 "R_Small" H 4041 3455 50  0000 R CNN
F 2 "" H 4100 3500 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
	1    4100 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 3400 4100 3350
Wire Wire Line
	4100 3350 4350 3350
Wire Wire Line
	4100 3600 4100 3650
Wire Wire Line
	4100 3650 4350 3650
Wire Wire Line
	4100 3350 3600 3350
Connection ~ 4100 3350
Wire Wire Line
	4100 3650 3600 3650
Connection ~ 4100 3650
Text Label 3600 3350 0    50   ~ 0
CLK_1_-
Text Label 3600 3650 0    50   ~ 0
CLK_1_+
$Comp
L power:GNDD #PWR?
U 1 1 5F66CE47
P 4750 4100
F 0 "#PWR?" H 4750 3850 50  0001 C CNN
F 1 "GNDD" H 4754 3945 50  0001 C CNN
F 2 "" H 4750 4100 50  0001 C CNN
F 3 "" H 4750 4100 50  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4050 4750 4100
$Comp
L power:+5V #PWR?
U 1 1 5F66CE64
P 4750 2850
F 0 "#PWR?" H 4750 2700 50  0001 C CNN
F 1 "+5V" H 4765 3023 50  0000 C CNN
F 2 "" H 4750 2850 50  0001 C CNN
F 3 "" H 4750 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2850 4750 2900
$Comp
L Device:R_Small R?
U 1 1 5F670E48
P 5250 3050
F 0 "R?" H 5191 3096 50  0000 R CNN
F 1 "R_Small" H 5191 3005 50  0000 R CNN
F 2 "" H 5250 3050 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
	1    5250 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 2950 5250 2900
Wire Wire Line
	5250 2900 4750 2900
Connection ~ 4750 2900
Wire Wire Line
	4750 2900 4750 2950
Wire Wire Line
	5250 3150 5250 3450
Wire Wire Line
	5250 3550 5150 3550
Wire Wire Line
	5150 3450 5250 3450
Connection ~ 5250 3450
Wire Wire Line
	5250 3450 5250 3550
Wire Wire Line
	5150 3650 5300 3650
Text Label 6050 3650 2    50   ~ 0
SPI_SCK
$Comp
L Device:C_Small C?
U 1 1 5F673BBE
P 5300 3850
F 0 "C?" H 5392 3896 50  0000 L CNN
F 1 "C_Small" H 5392 3805 50  0000 L CNN
F 2 "" H 5300 3850 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3750 5300 3650
$Comp
L power:GNDD #PWR?
U 1 1 5F6747AD
P 5300 4050
F 0 "#PWR?" H 5300 3800 50  0001 C CNN
F 1 "GNDD" H 5304 3895 50  0001 C CNN
F 2 "" H 5300 4050 50  0001 C CNN
F 3 "" H 5300 4050 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4050 5300 3950
$Comp
L Device:R_Small R?
U 1 1 5F675E18
P 5550 3650
F 0 "R?" V 5746 3650 50  0000 C CNN
F 1 "1k" V 5655 3650 50  0000 C CNN
F 2 "" H 5550 3650 50  0001 C CNN
F 3 "~" H 5550 3650 50  0001 C CNN
	1    5550 3650
	0    1    -1   0   
$EndComp
Wire Wire Line
	5450 3650 5300 3650
Connection ~ 5300 3650
Wire Wire Line
	5650 3650 6050 3650
NoConn ~ 5150 3350
$Comp
L Interface_UART:MAX14783ExS U?
U 1 1 5F67E633
P 1750 3450
F 0 "U?" H 2050 4050 50  0000 C CNN
F 1 "MAX14783ExS" H 2100 3950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1750 2550 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX14783E.pdf" H 1750 3500 50  0001 C CNN
	1    1750 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F67E639
P 1100 3500
F 0 "R?" H 1041 3546 50  0000 R CNN
F 1 "R_Small" H 1041 3455 50  0000 R CNN
F 2 "" H 1100 3500 50  0001 C CNN
F 3 "~" H 1100 3500 50  0001 C CNN
	1    1100 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 3400 1100 3350
Wire Wire Line
	1100 3350 1350 3350
Wire Wire Line
	1100 3600 1100 3650
Wire Wire Line
	1100 3650 1350 3650
Wire Wire Line
	1100 3350 600  3350
Connection ~ 1100 3350
Wire Wire Line
	1100 3650 600  3650
Connection ~ 1100 3650
Text Label 600  3350 0    50   ~ 0
CS_1_-
Text Label 600  3650 0    50   ~ 0
CS_1_+
$Comp
L power:GNDD #PWR?
U 1 1 5F67E649
P 1750 4100
F 0 "#PWR?" H 1750 3850 50  0001 C CNN
F 1 "GNDD" H 1754 3945 50  0001 C CNN
F 2 "" H 1750 4100 50  0001 C CNN
F 3 "" H 1750 4100 50  0001 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4050 1750 4100
$Comp
L power:+5V #PWR?
U 1 1 5F67E650
P 1750 2850
F 0 "#PWR?" H 1750 2700 50  0001 C CNN
F 1 "+5V" H 1765 3023 50  0000 C CNN
F 2 "" H 1750 2850 50  0001 C CNN
F 3 "" H 1750 2850 50  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2850 1750 2900
$Comp
L Device:R_Small R?
U 1 1 5F67E657
P 2250 3050
F 0 "R?" H 2191 3096 50  0000 R CNN
F 1 "R_Small" H 2191 3005 50  0000 R CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "~" H 2250 3050 50  0001 C CNN
	1    2250 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 2950 2250 2900
Wire Wire Line
	2250 2900 1750 2900
Connection ~ 1750 2900
Wire Wire Line
	1750 2900 1750 2950
Wire Wire Line
	2250 3150 2250 3450
Wire Wire Line
	2250 3550 2150 3550
Wire Wire Line
	2150 3450 2250 3450
Connection ~ 2250 3450
Wire Wire Line
	2250 3450 2250 3550
Wire Wire Line
	2150 3650 2300 3650
Text Label 3050 3650 2    50   ~ 0
CS_1
$Comp
L Device:C_Small C?
U 1 1 5F67E668
P 2300 3850
F 0 "C?" H 2392 3896 50  0000 L CNN
F 1 "C_Small" H 2392 3805 50  0000 L CNN
F 2 "" H 2300 3850 50  0001 C CNN
F 3 "~" H 2300 3850 50  0001 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3750 2300 3650
$Comp
L power:GNDD #PWR?
U 1 1 5F67E66F
P 2300 4050
F 0 "#PWR?" H 2300 3800 50  0001 C CNN
F 1 "GNDD" H 2304 3895 50  0001 C CNN
F 2 "" H 2300 4050 50  0001 C CNN
F 3 "" H 2300 4050 50  0001 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4050 2300 3950
$Comp
L Device:R_Small R?
U 1 1 5F67E676
P 2550 3650
F 0 "R?" V 2746 3650 50  0000 C CNN
F 1 "1k" V 2655 3650 50  0000 C CNN
F 2 "" H 2550 3650 50  0001 C CNN
F 3 "~" H 2550 3650 50  0001 C CNN
	1    2550 3650
	0    1    -1   0   
$EndComp
Wire Wire Line
	2450 3650 2300 3650
Connection ~ 2300 3650
Wire Wire Line
	2650 3650 3050 3650
NoConn ~ 2150 3350
$Comp
L Device:C_Small C?
U 1 1 5F69E0B9
P 5850 900
F 0 "C?" H 5942 946 50  0000 L CNN
F 1 "100nF" H 5942 855 50  0000 L CNN
F 2 "" H 5850 900 50  0001 C CNN
F 3 "~" H 5850 900 50  0001 C CNN
	1    5850 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F69F4F6
P 6300 900
F 0 "C?" H 6392 946 50  0000 L CNN
F 1 "100nF" H 6392 855 50  0000 L CNN
F 2 "" H 6300 900 50  0001 C CNN
F 3 "~" H 6300 900 50  0001 C CNN
	1    6300 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F69F66C
P 6750 900
F 0 "C?" H 6842 946 50  0000 L CNN
F 1 "100nF" H 6842 855 50  0000 L CNN
F 2 "" H 6750 900 50  0001 C CNN
F 3 "~" H 6750 900 50  0001 C CNN
	1    6750 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F6A166F
P 5850 750
F 0 "#PWR?" H 5850 600 50  0001 C CNN
F 1 "+5V" H 5865 923 50  0000 C CNN
F 2 "" H 5850 750 50  0001 C CNN
F 3 "" H 5850 750 50  0001 C CNN
	1    5850 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F6A21D9
P 6300 750
F 0 "#PWR?" H 6300 600 50  0001 C CNN
F 1 "+5V" H 6315 923 50  0000 C CNN
F 2 "" H 6300 750 50  0001 C CNN
F 3 "" H 6300 750 50  0001 C CNN
	1    6300 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F6A260A
P 6750 750
F 0 "#PWR?" H 6750 600 50  0001 C CNN
F 1 "+5V" H 6765 923 50  0000 C CNN
F 2 "" H 6750 750 50  0001 C CNN
F 3 "" H 6750 750 50  0001 C CNN
	1    6750 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F6AA42B
P 5850 1050
F 0 "#PWR?" H 5850 800 50  0001 C CNN
F 1 "GNDD" H 5854 895 50  0001 C CNN
F 2 "" H 5850 1050 50  0001 C CNN
F 3 "" H 5850 1050 50  0001 C CNN
	1    5850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1050 5850 1000
Wire Wire Line
	5850 750  5850 800 
Wire Wire Line
	6300 750  6300 800 
$Comp
L power:GNDD #PWR?
U 1 1 5F6B0CFD
P 6300 1050
F 0 "#PWR?" H 6300 800 50  0001 C CNN
F 1 "GNDD" H 6304 895 50  0001 C CNN
F 2 "" H 6300 1050 50  0001 C CNN
F 3 "" H 6300 1050 50  0001 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F6B0F95
P 6750 1050
F 0 "#PWR?" H 6750 800 50  0001 C CNN
F 1 "GNDD" H 6754 895 50  0001 C CNN
F 2 "" H 6750 1050 50  0001 C CNN
F 3 "" H 6750 1050 50  0001 C CNN
	1    6750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1050 6750 1000
Wire Wire Line
	6300 1000 6300 1050
Wire Wire Line
	6750 750  6750 800 
$EndSCHEMATC
