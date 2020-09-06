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
L Mechanical:MountingHole H1
U 1 1 5F51929B
P 3075 2100
F 0 "H1" H 3175 2146 50  0000 L CNN
F 1 "MountingHole" H 3175 2055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 3075 2100 50  0001 C CNN
F 3 "~" H 3075 2100 50  0001 C CNN
	1    3075 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F519860
P 3100 2650
F 0 "H2" H 3200 2696 50  0000 L CNN
F 1 "MountingHole" H 3200 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 3100 2650 50  0001 C CNN
F 3 "~" H 3100 2650 50  0001 C CNN
	1    3100 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F5199DC
P 3125 3075
F 0 "H3" H 3225 3121 50  0000 L CNN
F 1 "MountingHole" H 3225 3030 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 3125 3075 50  0001 C CNN
F 3 "~" H 3125 3075 50  0001 C CNN
	1    3125 3075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F519B81
P 3175 3425
F 0 "H4" H 3275 3471 50  0000 L CNN
F 1 "MountingHole" H 3275 3380 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 3175 3425 50  0001 C CNN
F 3 "~" H 3175 3425 50  0001 C CNN
	1    3175 3425
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F519C31
P 5250 2400
F 0 "J1" H 5330 2392 50  0000 L CNN
F 1 "Conn_01x02" H 5330 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5250 2400 50  0001 C CNN
F 3 "~" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 5F51A3D8
P 4950 2500
F 0 "#PWR0101" H 4950 2250 50  0001 C CNN
F 1 "GNDREF" H 4955 2327 50  0000 C CNN
F 2 "" H 4950 2500 50  0001 C CNN
F 3 "" H 4950 2500 50  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 5F51A8F2
P 4750 2400
F 0 "#PWR0102" H 4750 2150 50  0001 C CNN
F 1 "GNDREF" H 4755 2227 50  0000 C CNN
F 2 "" H 4750 2400 50  0001 C CNN
F 3 "" H 4750 2400 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2400 4750 2400
Wire Wire Line
	4950 2500 5050 2500
$EndSCHEMATC
