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
L Connector:Screw_Terminal_01x02 JIN_24V+1
U 1 1 6198120D
P 1500 1800
F 0 "JIN_24V+1" H 1750 1700 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2000 1800 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1500 1800 50  0001 C CNN
F 3 "~" H 1500 1800 50  0001 C CNN
	1    1500 1800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 JOUT_5V1
U 1 1 61981665
P 5950 1900
F 0 "JOUT_5V1" H 6030 1892 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6030 1801 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5950 1900 50  0001 C CNN
F 3 "~" H 5950 1900 50  0001 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R RUP_5V1
U 1 1 61988310
P 4300 1900
F 0 "RUP_5V1" V 4093 1900 50  0000 C CNN
F 1 "8K4" V 4184 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 1900 50  0001 C CNN
F 3 "~" H 4300 1900 50  0001 C CNN
	1    4300 1900
	0    1    1    0   
$EndComp
$Comp
L Device:CP CO2_5V1
U 1 1 6198C9D5
P 4800 1750
F 0 "CO2_5V1" H 4915 1796 50  0000 L CNN
F 1 "0.1uF" H 4915 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4838 1600 50  0001 C CNN
F 3 "~" H 4800 1750 50  0001 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CO1_5V1
U 1 1 6198D100
P 5300 1750
F 0 "CO1_5V1" H 5418 1796 50  0000 L CNN
F 1 "22uF" H 5418 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 5338 1600 50  0001 C CNN
F 3 "~" H 5300 1750 50  0001 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1550 5750 1900
Wire Wire Line
	5300 1600 5300 1550
Connection ~ 5300 1550
Wire Wire Line
	5300 1550 5750 1550
Wire Wire Line
	2800 1800 2800 1900
Wire Wire Line
	4500 2000 4050 2000
Wire Wire Line
	4050 1900 4150 1900
Wire Wire Line
	4050 1800 4050 1700
Connection ~ 4050 1700
Connection ~ 2800 1900
$Comp
L box_power:i6A4W010A033V-001-R U1_5V1
U 1 1 619807D0
P 3200 1550
F 0 "U1_5V1" H 3325 37  50  0000 C CNN
F 1 "i6A4W010A033V-001-R" H 3325 -54 50  0000 C CNN
F 2 "box_power:i6A4W-DIP" H 3300 1650 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/3312958.pdf" H 3300 1650 50  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1900 4500 1900
Wire Wire Line
	4500 1900 4500 2000
Connection ~ 4500 2000
Wire Wire Line
	4500 2000 4800 2000
Wire Wire Line
	4800 1900 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	4800 2000 5300 2000
Wire Wire Line
	5300 1900 5300 2000
Connection ~ 5300 2000
Wire Wire Line
	5300 2000 5750 2000
Wire Wire Line
	4800 1600 4800 1550
Connection ~ 4800 1550
Wire Wire Line
	4800 1550 5300 1550
Wire Wire Line
	4050 1550 4800 1550
Wire Wire Line
	4050 1550 4050 1700
$Comp
L Device:CP CIN_5V1
U 1 1 619A560D
P 2350 1750
F 0 "CIN_5V1" H 2468 1796 50  0000 L CNN
F 1 "100uF" H 2468 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2388 1600 50  0001 C CNN
F 3 "~" H 2350 1750 50  0001 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1700 2800 1600
Wire Wire Line
	2150 1600 2150 1800
Connection ~ 2350 1600
Wire Wire Line
	2350 1600 2150 1600
Wire Wire Line
	2350 1900 2800 1900
Wire Wire Line
	2350 1600 2800 1600
Text GLabel 5750 1550 2    50   Input ~ 0
5V
Text GLabel 1700 1550 0    50   Input ~ 0
24V
$Comp
L Device:Fuse F1
U 1 1 619B3AED
P 1900 1800
F 0 "F1" V 1703 1800 50  0000 C CNN
F 1 "Fuse" V 1794 1800 50  0000 C CNN
F 2 "box_power:Fuseholder_Cylinder-5x20mm_646_series_22.6_1.5" V 1830 1800 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1900 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1800 1700 1800
Wire Wire Line
	2050 1800 2150 1800
Wire Wire Line
	1700 1550 1750 1550
Wire Wire Line
	1750 1550 1750 1800
Connection ~ 1750 1800
$Comp
L box_power:i6A4W010A033V-001-R U1_12V1
U 1 1 619BDA90
P 2850 4650
F 0 "U1_12V1" H 2975 3137 50  0000 C CNN
F 1 "i6A4W010A033V-001-R" H 2975 3046 50  0000 C CNN
F 2 "box_power:i6A4W-DIP" H 2950 4750 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/3312958.pdf" H 2950 4750 50  0001 C CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CIN_12V1
U 1 1 619BDF34
P 1950 4850
F 0 "CIN_12V1" H 2068 4896 50  0000 L CNN
F 1 "100uF" H 2068 4805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 1988 4700 50  0001 C CNN
F 3 "~" H 1950 4850 50  0001 C CNN
	1    1950 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F2
U 1 1 619BE5AD
P 1600 4700
F 0 "F2" V 1403 4700 50  0000 C CNN
F 1 "Fuse" V 1494 4700 50  0000 C CNN
F 2 "box_power:Fuseholder_Cylinder-5x20mm_646_series_22.6_1.5" V 1530 4700 50  0001 C CNN
F 3 "~" H 1600 4700 50  0001 C CNN
	1    1600 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R RUP_12V1
U 1 1 619BEA42
P 4000 5000
F 0 "RUP_12V1" V 3793 5000 50  0000 C CNN
F 1 "1k82" V 3884 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 5000 50  0001 C CNN
F 3 "~" H 4000 5000 50  0001 C CNN
	1    4000 5000
	0    1    1    0   
$EndComp
$Comp
L Device:CP CO2_12V1
U 1 1 619BEFF6
P 4450 4950
F 0 "CO2_12V1" H 4565 4996 50  0000 L CNN
F 1 "0.1uF" H 4565 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4488 4800 50  0001 C CNN
F 3 "~" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CO1_12V1
U 1 1 619BF651
P 5150 4950
F 0 "CO1_12V1" H 5268 4996 50  0000 L CNN
F 1 "22uF" H 5268 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 5188 4800 50  0001 C CNN
F 3 "~" H 5150 4950 50  0001 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4900 3700 4800
Wire Wire Line
	3700 4800 3700 4650
Wire Wire Line
	3700 4650 4450 4650
Wire Wire Line
	4450 4650 4450 4800
Connection ~ 3700 4800
Wire Wire Line
	4450 4650 5150 4650
Wire Wire Line
	5150 4650 5150 4800
Connection ~ 4450 4650
Wire Wire Line
	3700 5000 3850 5000
Wire Wire Line
	3700 5100 4150 5100
Wire Wire Line
	4150 5100 4150 5000
Wire Wire Line
	4150 5100 4450 5100
Connection ~ 4150 5100
Connection ~ 4450 5100
Wire Wire Line
	4450 5100 5150 5100
$Comp
L Connector:Screw_Terminal_01x02 JOUT_12V1
U 1 1 619C90E4
P 5950 5000
F 0 "JOUT_12V1" H 6030 4992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6030 4901 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5950 5000 50  0001 C CNN
F 3 "~" H 5950 5000 50  0001 C CNN
	1    5950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5100 5150 5100
Connection ~ 5150 5100
Wire Wire Line
	5750 5000 5600 5000
Wire Wire Line
	5600 5000 5600 4650
Wire Wire Line
	5600 4650 5150 4650
Connection ~ 5150 4650
Wire Wire Line
	1750 4700 1950 4700
Text GLabel 1400 4700 0    50   Input ~ 0
24V
Wire Wire Line
	1450 4700 1400 4700
$Comp
L power:GND #PWR0102
U 1 1 619D3A16
P 1950 5000
F 0 "#PWR0102" H 1950 4750 50  0001 C CNN
F 1 "GND" H 1955 4827 50  0000 C CNN
F 2 "" H 1950 5000 50  0001 C CNN
F 3 "" H 1950 5000 50  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
Connection ~ 1950 5000
Wire Wire Line
	1950 5000 2450 5000
Wire Wire Line
	2450 4900 2450 5000
Connection ~ 2450 5000
Wire Wire Line
	2450 4800 2450 4700
Wire Wire Line
	2450 4700 1950 4700
Connection ~ 1950 4700
$Comp
L box_power:Barrel_Jack_Switch_DC10B J2
U 1 1 619E674B
P 7450 4500
F 0 "J2" H 7220 4450 50  0000 R CNN
F 1 "Barrel_Jack_Switch_DC10B" H 7220 4541 50  0000 R CNN
F 2 "box_power:BarrelJack_Horizontal_DC10B" H 7500 4460 50  0001 C CNN
F 3 "~" H 7500 4460 50  0001 C CNN
	1    7450 4500
	-1   0    0    1   
$EndComp
$Comp
L box_power:Barrel_Jack_Switch_DC10B J3
U 1 1 619E759B
P 7450 4850
F 0 "J3" H 7220 4800 50  0000 R CNN
F 1 "Barrel_Jack_Switch_DC10B" H 7220 4891 50  0000 R CNN
F 2 "box_power:BarrelJack_Horizontal_DC10B" H 7500 4810 50  0001 C CNN
F 3 "~" H 7500 4810 50  0001 C CNN
	1    7450 4850
	-1   0    0    1   
$EndComp
$Comp
L box_power:Barrel_Jack_Switch_DC10B J4
U 1 1 619E7A04
P 7450 5200
F 0 "J4" H 7220 5150 50  0000 R CNN
F 1 "Barrel_Jack_Switch_DC10B" H 7220 5241 50  0000 R CNN
F 2 "box_power:BarrelJack_Horizontal_DC10B" H 7500 5160 50  0001 C CNN
F 3 "~" H 7500 5160 50  0001 C CNN
	1    7450 5200
	-1   0    0    1   
$EndComp
$Comp
L box_power:Barrel_Jack_Switch_DC10B J5
U 1 1 61A01F4C
P 7450 5600
F 0 "J5" H 7220 5550 50  0000 R CNN
F 1 "Barrel_Jack_Switch_DC10B" H 7220 5641 50  0000 R CNN
F 2 "box_power:BarrelJack_Horizontal_DC10B" H 7500 5560 50  0001 C CNN
F 3 "~" H 7500 5560 50  0001 C CNN
	1    7450 5600
	-1   0    0    1   
$EndComp
$Comp
L box_power:Barrel_Jack_Switch_DC10B J6
U 1 1 61A0270C
P 7450 6000
F 0 "J6" H 7220 5950 50  0000 R CNN
F 1 "Barrel_Jack_Switch_DC10B" H 7220 6041 50  0000 R CNN
F 2 "box_power:BarrelJack_Horizontal_DC10B" H 7500 5960 50  0001 C CNN
F 3 "~" H 7500 5960 50  0001 C CNN
	1    7450 6000
	-1   0    0    1   
$EndComp
Text GLabel 5600 4650 2    50   Input ~ 0
12V
Text GLabel 5600 5100 3    50   Input ~ 0
GND_12V
Text GLabel 7150 4600 0    50   Input ~ 0
12V
Text GLabel 7150 4950 0    50   Input ~ 0
12V
Text GLabel 7150 5300 0    50   Input ~ 0
12V
Text GLabel 7150 5700 0    50   Input ~ 0
12V
Text GLabel 7150 6100 0    50   Input ~ 0
12V
Text GLabel 7150 4400 0    50   Input ~ 0
GND_12V
Text GLabel 7150 4750 0    50   Input ~ 0
GND_12V
Text GLabel 7150 5100 0    50   Input ~ 0
GND_12V
Text GLabel 7150 5500 0    50   Input ~ 0
GND_12V
Text GLabel 7150 5900 0    50   Input ~ 0
GND_12V
Text Notes 6800 4300 0    50   ~ 0
Centre positive
$Comp
L Connector:USB_A J1
U 1 1 61A0ADAB
P 7300 1700
F 0 "J1" H 7357 2167 50  0000 C CNN
F 1 "USB_A" H 7357 2076 50  0000 C CNN
F 2 "Connector_USB:USB_A_CONNFLY_DS1095-WNR0" H 7450 1650 50  0001 C CNN
F 3 " ~" H 7450 1650 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
Text GLabel 5550 2000 3    50   Input ~ 0
5V_GND
Wire Wire Line
	7300 2100 7200 2100
Text GLabel 7300 2100 3    50   Input ~ 0
5V_GND
Text GLabel 7600 1500 2    50   Input ~ 0
5V
$Comp
L Connector:USB_A J7
U 1 1 61A30368
P 8100 1700
F 0 "J7" H 8157 2167 50  0000 C CNN
F 1 "USB_A" H 8157 2076 50  0000 C CNN
F 2 "Connector_USB:USB_A_CONNFLY_DS1095-WNR0" H 8250 1650 50  0001 C CNN
F 3 " ~" H 8250 1650 50  0001 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J8
U 1 1 61A30DFC
P 8900 1700
F 0 "J8" H 8957 2167 50  0000 C CNN
F 1 "USB_A" H 8957 2076 50  0000 C CNN
F 2 "Connector_USB:USB_A_CONNFLY_DS1095-WNR0" H 9050 1650 50  0001 C CNN
F 3 " ~" H 9050 1650 50  0001 C CNN
	1    8900 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J9
U 1 1 61A31371
P 9700 1700
F 0 "J9" H 9757 2167 50  0000 C CNN
F 1 "USB_A" H 9757 2076 50  0000 C CNN
F 2 "Connector_USB:USB_A_CONNFLY_DS1095-WNR0" H 9850 1650 50  0001 C CNN
F 3 " ~" H 9850 1650 50  0001 C CNN
	1    9700 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J10
U 1 1 61A31B3B
P 10500 1700
F 0 "J10" H 10557 2167 50  0000 C CNN
F 1 "USB_A" H 10557 2076 50  0000 C CNN
F 2 "Connector_USB:USB_A_CONNFLY_DS1095-WNR0" H 10650 1650 50  0001 C CNN
F 3 " ~" H 10650 1650 50  0001 C CNN
	1    10500 1700
	1    0    0    -1  
$EndComp
Text GLabel 8100 2100 3    50   Input ~ 0
5V_GND
Text GLabel 8900 2100 3    50   Input ~ 0
5V_GND
Text GLabel 9700 2100 3    50   Input ~ 0
5V_GND
Text GLabel 10500 2100 3    50   Input ~ 0
5V_GND
Text GLabel 8400 1500 2    50   Input ~ 0
5V
Text GLabel 9200 1500 2    50   Input ~ 0
5V
Text GLabel 10000 1500 2    50   Input ~ 0
5V
Text GLabel 10800 1500 2    50   Input ~ 0
5V
Wire Wire Line
	8000 2100 8100 2100
Wire Wire Line
	8800 2100 8900 2100
Wire Wire Line
	9600 2100 9700 2100
Wire Wire Line
	10400 2100 10500 2100
$Comp
L Connector:Screw_Terminal_01x02 FAN_12V1
U 1 1 61A3E684
P 7300 3900
F 0 "FAN_12V1" H 7380 3892 50  0000 L CNN
F 1 "FanCableTie" H 7380 3801 50  0000 L CNN
F 2 "box_power:Fan12V_40by10.5mm" H 7300 3900 50  0001 C CNN
F 3 "~" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
Text GLabel 7100 3900 0    50   Input ~ 0
12V
Text GLabel 7100 4000 0    50   Input ~ 0
GND_12V
$Comp
L Connector:Screw_Terminal_01x02 JOUT_24V-1
U 1 1 61A4DDF8
P 1500 2200
F 0 "JOUT_24V-1" H 1800 2100 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2000 2200 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1500 2200 50  0001 C CNN
F 3 "~" H 1500 2200 50  0001 C CNN
	1    1500 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61A4EE06
P 1700 2300
F 0 "#PWR0103" H 1700 2050 50  0001 C CNN
F 1 "GND" H 1705 2127 50  0000 C CNN
F 2 "" H 1700 2300 50  0001 C CNN
F 3 "" H 1700 2300 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1800 1750 1900
Wire Wire Line
	1750 1900 1700 1900
Wire Wire Line
	1700 2200 2350 2200
Wire Wire Line
	2350 2200 2350 1900
Connection ~ 2350 1900
Wire Wire Line
	1700 2200 1700 2300
Connection ~ 1700 2200
Connection ~ 1700 2300
$EndSCHEMATC
