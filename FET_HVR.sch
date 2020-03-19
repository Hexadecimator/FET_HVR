EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:Q_NMOS_GDS Q1
U 1 1 5E72F9D2
P 6000 1950
F 0 "Q1" V 6342 1950 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 6251 1950 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-3PB__Vertical" H 6200 2050 50  0001 C CNN
F 3 "~" H 6000 1950 50  0001 C CNN
	1    6000 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5E732761
P 5700 4700
F 0 "RV1" H 5631 4746 50  0000 R CNN
F 1 "100K" H 5631 4655 50  0000 R CNN
F 2 "" H 5700 4700 50  0001 C CNN
F 3 "~" H 5700 4700 50  0001 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E733AFE
P 7750 3000
F 0 "C3" H 7865 3046 50  0000 L CNN
F 1 "0.1uF 630V" H 7865 2955 50  0000 L CNN
F 2 "" H 7788 2850 50  0001 C CNN
F 3 "~" H 7750 3000 50  0001 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5E7357F7
P 6800 3000
F 0 "C2" H 6915 3046 50  0000 L CNN
F 1 "1uF 450V" H 6915 2955 50  0000 L CNN
F 2 "" H 6800 3000 50  0001 C CNN
F 3 "~" H 6800 3000 50  0001 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5E7367AD
P 7200 2400
F 0 "D1" H 7200 2616 50  0000 C CNN
F 1 "10Vzener" H 7200 2525 50  0000 C CNN
F 2 "" H 7200 2400 50  0001 C CNN
F 3 "~" H 7200 2400 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LR8N3-G U1
U 1 1 5E737E8B
P 5150 3100
F 0 "U1" V 5196 3230 50  0000 L CNN
F 1 "LR8N3-G" V 5105 3230 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5150 3150 50  0001 C CNN
F 3 "http://www.supertex.com/pdf/datasheets/LR8.pdf" H 5150 3100 50  0001 C CNN
	1    5150 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E73BE6F
P 3850 2350
F 0 "C1" H 3965 2396 50  0000 L CNN
F 1 "0.1uF 630V" H 3350 2200 50  0000 L CNN
F 2 "" H 3888 2200 50  0001 C CNN
F 3 "~" H 3850 2350 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E73E018
P 3850 2650
F 0 "#PWR02" H 3850 2400 50  0001 C CNN
F 1 "GND" H 3855 2477 50  0000 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2500 3850 2650
Wire Wire Line
	3850 1850 3850 2200
Connection ~ 3850 1850
Wire Wire Line
	3850 1850 4400 1850
Wire Wire Line
	4400 1850 4400 3600
Wire Wire Line
	4400 3600 5150 3600
Wire Wire Line
	5150 3600 5150 3500
Connection ~ 4400 1850
Wire Wire Line
	4400 1850 5800 1850
Wire Wire Line
	5150 2700 5150 2400
Wire Wire Line
	5150 2400 6000 2400
Wire Wire Line
	6000 2400 6000 2150
Text GLabel 3300 1850 0    50   Input ~ 0
UNREGULATED
Wire Wire Line
	3300 1850 3850 1850
$Comp
L Device:R R1
U 1 1 5E747589
P 6000 2850
F 0 "R1" H 6070 2896 50  0000 L CNN
F 1 "2K" H 6070 2805 50  0000 L CNN
F 2 "" V 5930 2850 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2700 6000 2400
Connection ~ 6000 2400
$Comp
L Device:R R2
U 1 1 5E7482B4
P 6000 3750
F 0 "R2" H 6070 3796 50  0000 L CNN
F 1 "390K" H 6070 3705 50  0000 L CNN
F 2 "" V 5930 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E748790
P 6000 4200
F 0 "R3" H 6070 4246 50  0000 L CNN
F 1 "47K" H 6070 4155 50  0000 L CNN
F 2 "" V 5930 4200 50  0001 C CNN
F 3 "~" H 6000 4200 50  0001 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E749C30
P 5700 5250
F 0 "#PWR03" H 5700 5000 50  0001 C CNN
F 1 "GND" H 5705 5077 50  0000 C CNN
F 2 "" H 5700 5250 50  0001 C CNN
F 3 "" H 5700 5250 50  0001 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4050 6000 3900
Wire Wire Line
	6000 3000 6000 3350
Wire Wire Line
	5450 3100 5750 3100
Wire Wire Line
	5750 3100 5750 3350
Wire Wire Line
	5750 3350 6000 3350
Connection ~ 6000 3350
Wire Wire Line
	6000 3350 6000 3600
Wire Wire Line
	7750 1850 6200 1850
Wire Wire Line
	7350 2400 7750 2400
Wire Wire Line
	6000 2400 6800 2400
$Comp
L power:GND #PWR04
U 1 1 5E74FE8F
P 7250 3600
F 0 "#PWR04" H 7250 3350 50  0001 C CNN
F 1 "GND" H 7255 3427 50  0000 C CNN
F 2 "" H 7250 3600 50  0001 C CNN
F 3 "" H 7250 3600 50  0001 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2850 6800 2400
Connection ~ 6800 2400
Wire Wire Line
	6800 2400 7050 2400
Connection ~ 7750 2400
Wire Wire Line
	7750 2400 7750 2850
Wire Wire Line
	6800 3150 6800 3450
Wire Wire Line
	6800 3450 7250 3450
Wire Wire Line
	7750 3450 7750 3150
Wire Wire Line
	7250 3600 7250 3450
Connection ~ 7250 3450
Wire Wire Line
	7250 3450 7750 3450
Text GLabel 8450 1850 2    50   Input ~ 0
REGULATED
Wire Wire Line
	7750 1850 7750 2400
Wire Wire Line
	7750 1850 8450 1850
Connection ~ 7750 1850
Wire Wire Line
	5700 4450 5700 4550
NoConn ~ 5700 4450
Wire Wire Line
	5850 4700 6000 4700
Wire Wire Line
	6000 4700 6000 4350
Wire Notes Line
	6500 3500 5700 3500
Wire Notes Line
	5700 4250 5200 4250
Wire Notes Line
	5200 5050 6500 5050
Text Notes 7000 4850 0    79   ~ 16
Rout = 490K (for Vout = 300V)\n\nRout is about = Vout * 1633 Ohms
Wire Notes Line
	6500 4550 6900 4550
Text Notes 7950 6950 0    118  ~ 24
Mr Carlson's Lab - 2018
Wire Notes Line
	5200 4250 5200 5050
Wire Wire Line
	5700 4850 5700 5250
Wire Notes Line
	6500 3500 6500 5050
Wire Notes Line
	5700 3500 5700 4250
Text GLabel 1750 4800 2    50   Input ~ 0
UNREGULATED
$Comp
L power:GND #PWR01
U 1 1 5E771814
P 1800 5750
F 0 "#PWR01" H 1800 5500 50  0001 C CNN
F 1 "GND" H 1805 5577 50  0000 C CNN
F 2 "" H 1800 5750 50  0001 C CNN
F 3 "" H 1800 5750 50  0001 C CNN
	1    1800 5750
	1    0    0    -1  
$EndComp
Text GLabel 1750 5250 2    50   Input ~ 0
REGULATED
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5E773523
P 1200 4800
F 0 "J1" H 1092 4575 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1092 4666 50  0000 C CNN
F 2 "Connectors:1pin" H 1200 4800 50  0001 C CNN
F 3 "~" H 1200 4800 50  0001 C CNN
	1    1200 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5E774C91
P 1200 5250
F 0 "J2" H 1092 5025 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1092 5116 50  0000 C CNN
F 2 "Connectors:1pin" H 1200 5250 50  0001 C CNN
F 3 "~" H 1200 5250 50  0001 C CNN
	1    1200 5250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5E774F83
P 1200 5600
F 0 "J3" H 1092 5375 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1092 5466 50  0000 C CNN
F 2 "Connectors:1pin" H 1200 5600 50  0001 C CNN
F 3 "~" H 1200 5600 50  0001 C CNN
	1    1200 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 4800 1750 4800
Wire Wire Line
	1400 5250 1750 5250
Wire Wire Line
	1400 5600 1800 5600
Wire Wire Line
	1800 5600 1800 5750
$EndSCHEMATC
