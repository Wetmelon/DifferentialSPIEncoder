EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Differential Encoder Master"
Date "2020-10-21"
Rev "1"
Comp "ODrive Robotics"
Comment1 "Wetmelon"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x20 J?
U 1 1 5F90969D
P 7500 3500
F 0 "J?" H 7580 3492 50  0000 L CNN
F 1 "Conn_01x20" H 7580 3401 50  0000 L CNN
F 2 "" H 7500 3500 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45_Shielded J?
U 1 1 5F8FA213
P 2100 2050
F 0 "J?" H 2157 2717 50  0000 C CNN
F 1 "RJ45_Shielded" H 2157 2626 50  0000 C CNN
F 2 "" V 2100 2075 50  0001 C CNN
F 3 "~" V 2100 2075 50  0001 C CNN
	1    2100 2050
	1    0    0    -1  
$EndComp
Text Label 2950 1650 2    50   ~ 0
GNDD
Text Label 2950 1750 2    50   ~ 0
+5V
Text Label 2950 1850 2    50   ~ 0
CLK_1-
Text Label 2950 1950 2    50   ~ 0
MISO_1+
Text Label 2950 2050 2    50   ~ 0
MISO_1-
Text Label 2950 2150 2    50   ~ 0
CLK_1+
Text Label 2950 2250 2    50   ~ 0
CSn_1-
Text Label 2950 2350 2    50   ~ 0
CSn_1+
Wire Wire Line
	2500 1650 2950 1650
Wire Wire Line
	2500 1750 2950 1750
Wire Wire Line
	2500 1850 2950 1850
Wire Wire Line
	2500 1950 2950 1950
Wire Wire Line
	2500 2050 2950 2050
Wire Wire Line
	2500 2150 2950 2150
Wire Wire Line
	2500 2250 2950 2250
Wire Wire Line
	2500 2350 2950 2350
Text Label 4200 1900 0    50   ~ 0
MISO_1+
Text Label 4200 2000 0    50   ~ 0
MISO_1-
$Comp
L power:GNDD #PWR?
U 1 1 5F9064BA
P 2100 2650
F 0 "#PWR?" H 2100 2400 50  0001 C CNN
F 1 "GNDD" H 2104 2495 50  0001 C CNN
F 2 "" H 2100 2650 50  0001 C CNN
F 3 "" H 2100 2650 50  0001 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2650 2100 2550
Text Label 4200 1700 0    50   ~ 0
CLK_1-
Text Label 4200 1600 0    50   ~ 0
CLK_1+
$Comp
L Wetmelon:SN75C1167 U?
U 1 1 5FA246A2
P 5250 2150
F 0 "U?" H 4750 3100 50  0000 C CNN
F 1 "SN75C1167" H 4900 3000 50  0000 C CNN
F 2 "" H 5250 3050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn65c1168.pdf" H 5250 3050 50  0001 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5FA246A8
P 5250 3200
F 0 "#PWR?" H 5250 2950 50  0001 C CNN
F 1 "GNDD" H 5254 3045 50  0001 C CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3200 5250 3100
Wire Wire Line
	5650 1650 6200 1650
Text Label 6200 1650 2    50   ~ 0
CLK_1
Text Label 6200 1950 2    50   ~ 0
MISO_1
Text Label 6200 2300 2    50   ~ 0
CSn_1
Wire Wire Line
	6200 1950 5650 1950
Wire Wire Line
	4200 1900 4850 1900
Wire Wire Line
	4200 2000 4850 2000
$Comp
L power:+5V #PWR?
U 1 1 5FA3F2E9
P 5250 1150
F 0 "#PWR?" H 5250 1000 50  0001 C CNN
F 1 "+5V" H 5265 1323 50  0000 C CNN
F 2 "" H 5250 1150 50  0001 C CNN
F 3 "" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1150 5250 1250
Text Label 4200 2250 0    50   ~ 0
CSn_1+
Text Label 4200 2350 0    50   ~ 0
CSn_1-
Wire Wire Line
	4200 2250 4850 2250
Wire Wire Line
	4200 2350 4850 2350
Wire Wire Line
	5650 2300 6200 2300
Wire Wire Line
	4200 1600 4850 1600
Wire Wire Line
	4200 1700 4850 1700
NoConn ~ 5650 2600
NoConn ~ 4850 2550
NoConn ~ 4850 2650
$Comp
L Connector:RJ45_Shielded J?
U 1 1 5FB2CE21
P 2100 4950
F 0 "J?" H 2157 5617 50  0000 C CNN
F 1 "RJ45_Shielded" H 2157 5526 50  0000 C CNN
F 2 "" V 2100 4975 50  0001 C CNN
F 3 "~" V 2100 4975 50  0001 C CNN
	1    2100 4950
	1    0    0    -1  
$EndComp
Text Label 2950 4550 2    50   ~ 0
GNDD
Text Label 2950 4650 2    50   ~ 0
+5V
Text Label 2950 4750 2    50   ~ 0
CLK_2-
Text Label 2950 4850 2    50   ~ 0
MISO_2+
Text Label 2950 4950 2    50   ~ 0
MISO_2-
Text Label 2950 5050 2    50   ~ 0
CLK_2+
Text Label 2950 5150 2    50   ~ 0
CSn_2-
Text Label 2950 5250 2    50   ~ 0
CSn_2+
Wire Wire Line
	2500 4550 2950 4550
Wire Wire Line
	2500 4650 2950 4650
Wire Wire Line
	2500 4750 2950 4750
Wire Wire Line
	2500 4850 2950 4850
Wire Wire Line
	2500 4950 2950 4950
Wire Wire Line
	2500 5050 2950 5050
Wire Wire Line
	2500 5150 2950 5150
Wire Wire Line
	2500 5250 2950 5250
Text Label 4200 4950 0    50   ~ 0
MISO_2+
Text Label 4200 5050 0    50   ~ 0
MISO_2-
$Comp
L power:GNDD #PWR?
U 1 1 5FB2CE39
P 2100 5550
F 0 "#PWR?" H 2100 5300 50  0001 C CNN
F 1 "GNDD" H 2104 5395 50  0001 C CNN
F 2 "" H 2100 5550 50  0001 C CNN
F 3 "" H 2100 5550 50  0001 C CNN
	1    2100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5550 2100 5450
Text Label 4200 4750 0    50   ~ 0
CLK_2-
Text Label 4200 4650 0    50   ~ 0
CLK_2+
$Comp
L Wetmelon:SN75C1167 U?
U 1 1 5FB2CE42
P 5250 5200
F 0 "U?" H 4750 6150 50  0000 C CNN
F 1 "SN75C1167" H 4900 6050 50  0000 C CNN
F 2 "" H 5250 6100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn65c1168.pdf" H 5250 6100 50  0001 C CNN
	1    5250 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5FB2CE48
P 5250 6250
F 0 "#PWR?" H 5250 6000 50  0001 C CNN
F 1 "GNDD" H 5254 6095 50  0001 C CNN
F 2 "" H 5250 6250 50  0001 C CNN
F 3 "" H 5250 6250 50  0001 C CNN
	1    5250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6250 5250 6150
Wire Wire Line
	5650 4700 6200 4700
Text Label 6200 4700 2    50   ~ 0
CLK_2
Text Label 6200 5000 2    50   ~ 0
MISO_2
Text Label 6200 5350 2    50   ~ 0
CSn_2
Wire Wire Line
	6200 5000 5650 5000
Wire Wire Line
	4200 4950 4850 4950
Wire Wire Line
	4200 5050 4850 5050
$Comp
L power:+5V #PWR?
U 1 1 5FB2CE56
P 5250 4100
F 0 "#PWR?" H 5250 3950 50  0001 C CNN
F 1 "+5V" H 5265 4273 50  0000 C CNN
F 2 "" H 5250 4100 50  0001 C CNN
F 3 "" H 5250 4100 50  0001 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4100 5250 4200
Text Label 4200 5300 0    50   ~ 0
CSn_2+
Text Label 4200 5400 0    50   ~ 0
CSn_2-
Wire Wire Line
	4200 5300 4850 5300
Wire Wire Line
	4200 5400 4850 5400
Wire Wire Line
	4200 4650 4850 4650
Wire Wire Line
	4200 4750 4850 4750
NoConn ~ 5650 5650
NoConn ~ 4850 5600
NoConn ~ 4850 5700
Wire Wire Line
	5650 5950 5750 5950
$Comp
L Device:R_Small R?
U 1 1 5FB3CA2E
P 5750 4350
F 0 "R?" H 5809 4396 50  0000 L CNN
F 1 "3.3k" H 5809 4305 50  0000 L CNN
F 2 "" H 5750 4350 50  0001 C CNN
F 3 "~" H 5750 4350 50  0001 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4250 5750 4200
Wire Wire Line
	5750 4200 5250 4200
Connection ~ 5250 4200
Wire Wire Line
	5250 4200 5250 4300
Wire Wire Line
	5750 4450 5750 4500
Wire Wire Line
	5750 4500 5650 4500
Wire Wire Line
	5650 5350 5750 5350
$Comp
L Device:R_Small R?
U 1 1 5FB40D80
P 5750 5650
F 0 "R?" H 5809 5696 50  0000 L CNN
F 1 "3.3k" H 5809 5605 50  0000 L CNN
F 2 "" H 5750 5650 50  0001 C CNN
F 3 "~" H 5750 5650 50  0001 C CNN
	1    5750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5950 5750 5750
Wire Wire Line
	5750 5550 5750 5350
Connection ~ 5750 5350
Wire Wire Line
	5750 5350 6200 5350
$EndSCHEMATC
