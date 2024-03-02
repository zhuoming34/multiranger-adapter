EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Crazyflie 2.0 expansion boad template"
Date "20 okt 2014"
Rev "A"
Comp "Bitcraze AB"
Comment1 "Licensed under CC-BY 4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L template-rescue:CF_EXP_LEFT P1
U 1 1 533E81FD
P 2250 3250
F 0 "P1" H 2250 2700 60  0000 C CNN
F 1 "CF_EXP_LEFT" H 2250 2600 60  0000 C CNN
F 2 "" H 2400 2600 60  0001 C CNN
F 3 "" H 2400 2600 60  0000 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:CF_EXP_RIGHT P2
U 1 1 533E838C
P 2250 4800
F 0 "P2" H 2250 4250 60  0000 C CNN
F 1 "CF_EXP_RIGHT" H 2250 4150 60  0000 C CNN
F 2 "" H 2400 4150 60  0001 C CNN
F 3 "" H 2400 4150 60  0000 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
Text Notes 2400 7350 0    60   ~ 0
Please note the following about the Crazyflie expansion connectors:\n * VCOM is power directly from the battery/USB and is not regulated\n * VCC is regulated to 3.0V\n * VUSB is connected directly to the USB which means this will supply at 4.5-5.5V\n   when the USB is connected and can be used for charging the battery when the\n   USB is not connected
$Comp
L template-rescue:bitcraze_200 B1
U 1 1 543BE6EC
P 10750 6800
F 0 "B1" H 10750 6497 60  0001 C CNN
F 1 "bitcraze_200" H 10750 7103 60  0001 C CNN
F 2 "" H 10750 6800 60  0001 C CNN
F 3 "" H 10750 6800 60  0000 C CNN
	1    10750 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 603F0BC5
P 4100 4000
F 0 "J1" H 4180 3992 50  0000 L CNN
F 1 "Conn_01x08" H 4180 3901 50  0000 L CNN
F 2 "SamacSys_Parts:687108183722" H 4100 4000 50  0001 C CNN
F 3 "~" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
NoConn ~ 2950 2800
NoConn ~ 2950 2900
NoConn ~ 2950 3000
NoConn ~ 2950 3300
NoConn ~ 2950 3400
NoConn ~ 2950 3500
NoConn ~ 2950 3600
NoConn ~ 2950 4350
NoConn ~ 2950 4450
NoConn ~ 2950 4550
NoConn ~ 2950 4650
NoConn ~ 2950 4750
NoConn ~ 2950 4850
NoConn ~ 2950 5250
NoConn ~ 2950 4950
Wire Wire Line
	2950 3700 3900 3700
Wire Wire Line
	2950 3200 3100 3200
Wire Wire Line
	3100 3200 3100 3800
Wire Wire Line
	3100 3800 3900 3800
Wire Wire Line
	2950 3100 3200 3100
Wire Wire Line
	3200 3100 3200 3900
Wire Wire Line
	3200 3900 3900 3900
Wire Wire Line
	3200 5150 3200 4400
Wire Wire Line
	2950 5150 3200 5150
Wire Wire Line
	3100 4300 3100 5050
$Comp
L template-rescue:CF_EXP_LEFT P3
U 1 1 603F3F43
P 6550 3250
F 0 "P3" H 6708 4127 60  0000 C CNN
F 1 "CF_EXP_LEFT" H 6708 4021 60  0000 C CNN
F 2 "" H 6700 2600 60  0001 C CNN
F 3 "" H 6700 2600 60  0000 C CNN
	1    6550 3250
	-1   0    0    -1  
$EndComp
$Comp
L template-rescue:CF_EXP_RIGHT P4
U 1 1 603F5791
P 6550 4700
F 0 "P4" H 6708 5577 60  0000 C CNN
F 1 "CF_EXP_RIGHT" H 6708 5471 60  0000 C CNN
F 2 "" H 6700 4050 60  0001 C CNN
F 3 "" H 6700 4050 60  0000 C CNN
	1    6550 4700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 603F6298
P 5050 4100
F 0 "J2" H 5130 4092 50  0000 L CNN
F 1 "Conn_01x08" H 5130 4001 50  0000 L CNN
F 2 "SamacSys_Parts:687108183722" H 5050 4100 50  0001 C CNN
F 3 "~" H 5050 4100 50  0001 C CNN
	1    5050 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 603F6C12
P 9450 3950
F 0 "J3" H 9368 3325 50  0000 C CNN
F 1 "Conn_01x08" H 9368 3416 50  0000 C CNN
F 2 "SamacSys_Parts:687108183722" H 9450 3950 50  0001 C CNN
F 3 "~" H 9450 3950 50  0001 C CNN
	1    9450 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 603F7AE8
P 10300 3850
F 0 "J4" H 10380 3842 50  0000 L CNN
F 1 "Conn_01x08" H 10380 3751 50  0000 L CNN
F 2 "SamacSys_Parts:687108183722" H 10300 3850 50  0001 C CNN
F 3 "~" H 10300 3850 50  0001 C CNN
	1    10300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3550 10100 3550
Wire Wire Line
	10100 3650 9650 3650
Wire Wire Line
	9650 3750 10100 3750
Wire Wire Line
	10100 3850 9650 3850
Wire Wire Line
	9650 3950 10100 3950
Wire Wire Line
	10100 4050 9650 4050
Wire Wire Line
	10100 4150 9650 4150
Wire Wire Line
	9650 4250 10100 4250
NoConn ~ 5850 2800
NoConn ~ 5850 2900
NoConn ~ 5850 3000
NoConn ~ 5850 3300
NoConn ~ 5850 3400
NoConn ~ 5850 3500
NoConn ~ 5850 3600
NoConn ~ 5850 4250
NoConn ~ 5850 4350
NoConn ~ 5850 4450
NoConn ~ 5850 4550
NoConn ~ 5850 4650
NoConn ~ 5850 4750
NoConn ~ 5850 4850
NoConn ~ 5850 5150
Wire Wire Line
	5850 3700 5250 3700
Wire Wire Line
	5850 3200 5750 3200
Wire Wire Line
	5750 3200 5750 3800
Wire Wire Line
	5750 3800 5250 3800
Wire Wire Line
	5850 3100 5650 3100
Wire Wire Line
	5650 3100 5650 3900
Wire Wire Line
	5650 3900 5250 3900
Wire Wire Line
	5850 4950 5750 4950
Wire Wire Line
	5750 4950 5750 4300
Wire Wire Line
	5750 4300 5250 4300
Wire Wire Line
	5250 4400 5650 4400
Wire Wire Line
	5650 4400 5650 5050
Wire Wire Line
	5650 5050 5850 5050
Wire Wire Line
	3100 5050 2950 5050
Wire Wire Line
	3200 4400 3900 4400
Wire Wire Line
	3100 4300 3900 4300
$EndSCHEMATC
