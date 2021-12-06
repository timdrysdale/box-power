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
L Connector:Screw_Terminal_01x02 IN_24V+1
U 1 1 6198120D
P 1850 1350
F 0 "IN_24V+1" H 2100 1250 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2350 1350 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1850 1350 50  0001 C CNN
F 3 "~" H 1850 1350 50  0001 C CNN
	1    1850 1350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 OUT_5V1
U 1 1 61981665
P 4800 3050
F 0 "OUT_5V1" H 4880 3042 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4880 2951 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4800 3050 50  0001 C CNN
F 3 "~" H 4800 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61988310
P 3150 3050
F 0 "R2" V 2943 3050 50  0000 C CNN
F 1 "8K4" V 3034 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 3050 50  0001 C CNN
F 3 "~" H 3150 3050 50  0001 C CNN
	1    3150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 6198C9D5
P 3650 2900
F 0 "C2" H 3765 2946 50  0000 L CNN
F 1 "0.1uF" H 3765 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3688 2750 50  0001 C CNN
F 3 "~" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6198D100
P 4150 2900
F 0 "C3" H 4268 2946 50  0000 L CNN
F 1 "22uF" H 4268 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 4188 2750 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2700 4600 3050
Wire Wire Line
	4150 2750 4150 2700
Connection ~ 4150 2700
Wire Wire Line
	4150 2700 4600 2700
Wire Wire Line
	1650 2950 1650 3050
Wire Wire Line
	3350 3150 2900 3150
Wire Wire Line
	2900 3050 3000 3050
Wire Wire Line
	2900 2950 2900 2850
Connection ~ 2900 2850
Connection ~ 1650 3050
$Comp
L box_power:i6A4W010A033V-001-R Convert_5V1
U 1 1 619807D0
P 2050 2700
F 0 "Convert_5V1" H 2175 1187 50  0000 C CNN
F 1 "i6A4W010A033V-001-R" H 2175 1096 50  0000 C CNN
F 2 "box_power:i6A4W-DIP" H 2150 2800 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/3312958.pdf" H 2150 2800 50  0001 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3050 3350 3050
Wire Wire Line
	3350 3050 3350 3150
Connection ~ 3350 3150
Wire Wire Line
	3350 3150 3650 3150
Wire Wire Line
	3650 3050 3650 3150
Connection ~ 3650 3150
Wire Wire Line
	3650 3150 4150 3150
Wire Wire Line
	4150 3050 4150 3150
Connection ~ 4150 3150
Wire Wire Line
	4150 3150 4600 3150
Wire Wire Line
	3650 2750 3650 2700
Connection ~ 3650 2700
Wire Wire Line
	3650 2700 4150 2700
Wire Wire Line
	2900 2700 3650 2700
Wire Wire Line
	2900 2700 2900 2850
$Comp
L Device:CP C1
U 1 1 619A560D
P 1200 2900
F 0 "C1" H 1318 2946 50  0000 L CNN
F 1 "100uF" H 1318 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 1238 2750 50  0001 C CNN
F 3 "~" H 1200 2900 50  0001 C CNN
	1    1200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2850 1650 2750
Connection ~ 1200 2750
Wire Wire Line
	1200 2750 1000 2750
Wire Wire Line
	1200 3050 1650 3050
Wire Wire Line
	1200 2750 1650 2750
Text GLabel 4600 2700 2    50   Input ~ 0
5V
Text GLabel 3150 1350 2    50   Input ~ 0
24V
$Comp
L Device:Fuse F1
U 1 1 619B3AED
P 2250 1350
F 0 "F1" V 2053 1350 50  0000 C CNN
F 1 "Fuse" V 2144 1350 50  0000 C CNN
F 2 "box_power:Fuseholder_Cylinder-5x20mm_646_series_22.6_1.5" V 2180 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1350 2050 1350
Connection ~ 2100 1350
$Comp
L box_power:i6A4W010A033V-001-R Convert_12V1
U 1 1 619BDA90
P 2850 4650
F 0 "Convert_12V1" H 2975 3137 50  0000 C CNN
F 1 "i6A4W010A033V-001-R" H 2975 3046 50  0000 C CNN
F 2 "box_power:i6A4W-DIP" H 2950 4750 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/3312958.pdf" H 2950 4750 50  0001 C CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 619BDF34
P 1950 4850
F 0 "C4" H 2068 4896 50  0000 L CNN
F 1 "100uF" H 2068 4805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 1988 4700 50  0001 C CNN
F 3 "~" H 1950 4850 50  0001 C CNN
	1    1950 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 619BEA42
P 4000 5000
F 0 "R3" V 3793 5000 50  0000 C CNN
F 1 "1k82" V 3884 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 5000 50  0001 C CNN
F 3 "~" H 4000 5000 50  0001 C CNN
	1    4000 5000
	0    1    1    0   
$EndComp
$Comp
L Device:CP C5
U 1 1 619BEFF6
P 4450 4950
F 0 "C5" H 4565 4996 50  0000 L CNN
F 1 "0.1uF" H 4565 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4488 4800 50  0001 C CNN
F 3 "~" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 619BF651
P 5150 4950
F 0 "C6" H 5268 4996 50  0000 L CNN
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
L Connector:Screw_Terminal_01x02 OUT_12V1
U 1 1 619C90E4
P 5950 5000
F 0 "OUT_12V1" H 6030 4992 50  0000 L CNN
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
Text GLabel 1400 4700 0    50   Input ~ 0
24V
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
L box_power:Barrel_Jack_Switch_DC10B DC1
U 1 1 619E674B
P 7450 4500
F 0 "DC1" H 7220 4450 50  0000 R CNN
F 1 "Barrel_Jack_Switch_DC10B" H 7220 4541 50  0000 R CNN
F 2 "box_power:BarrelJack_Horizontal_DC10B" H 7500 4460 50  0001 C CNN
F 3 "~" H 7500 4460 50  0001 C CNN
	1    7450 4500
	-1   0    0    1   
$EndComp
$Comp
L box_power:Barrel_Jack_Switch_DC10B DC2
U 1 1 619E759B
P 7450 4850
F 0 "DC2" H 7220 4800 50  0000 R CNN
F 1 "Barrel_Jack_Switch_DC10B" H 7220 4891 50  0000 R CNN
F 2 "box_power:BarrelJack_Horizontal_DC10B" H 7500 4810 50  0001 C CNN
F 3 "~" H 7500 4810 50  0001 C CNN
	1    7450 4850
	-1   0    0    1   
$EndComp
$Comp
L box_power:Barrel_Jack_Switch_DC10B DC4
U 1 1 61A01F4C
P 7450 5600
F 0 "DC4" H 7220 5550 50  0000 R CNN
F 1 "Barrel_Jack_Switch_DC10B" H 7220 5641 50  0000 R CNN
F 2 "box_power:BarrelJack_Horizontal_DC10B" H 7500 5560 50  0001 C CNN
F 3 "~" H 7500 5560 50  0001 C CNN
	1    7450 5600
	-1   0    0    1   
$EndComp
$Comp
L box_power:Barrel_Jack_Switch_DC10B DC5
U 1 1 61A0270C
P 7450 6000
F 0 "DC5" H 7220 5950 50  0000 R CNN
F 1 "Barrel_Jack_Switch_DC10B" H 7220 6041 50  0000 R CNN
F 2 "box_power:BarrelJack_Horizontal_DC10B" H 7500 5960 50  0001 C CNN
F 3 "~" H 7500 5960 50  0001 C CNN
	1    7450 6000
	-1   0    0    1   
$EndComp
Text GLabel 5600 4650 2    50   Input ~ 0
12V
Text GLabel 5600 5100 3    50   Input ~ 0
GND
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
GND
Text GLabel 7150 4750 0    50   Input ~ 0
GND
Text GLabel 7150 5100 0    50   Input ~ 0
GND
Text GLabel 7150 5500 0    50   Input ~ 0
GND
Text GLabel 7150 5900 0    50   Input ~ 0
GND
Text Notes 6800 4300 0    50   ~ 0
Centre positive
$Comp
L Connector:USB_A USB1
U 1 1 61A0ADAB
P 6150 2850
F 0 "USB1" H 6207 3317 50  0000 C CNN
F 1 "USB A" H 6207 3226 50  0000 C CNN
F 2 "Connector_USB:USB_A_CONNFLY_DS1095-WNR0" H 6300 2800 50  0001 C CNN
F 3 " ~" H 6300 2800 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
Text GLabel 4400 3150 3    50   Input ~ 0
GND
Wire Wire Line
	6150 3250 6050 3250
Text GLabel 6150 3250 3    50   Input ~ 0
GND
Text GLabel 6450 2650 2    50   Input ~ 0
5V
$Comp
L Connector:USB_A USB2
U 1 1 61A30368
P 6950 2850
F 0 "USB2" H 7007 3317 50  0000 C CNN
F 1 "USB A" H 7007 3226 50  0000 C CNN
F 2 "Connector_USB:USB_A_CONNFLY_DS1095-WNR0" H 7100 2800 50  0001 C CNN
F 3 " ~" H 7100 2800 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A USB3
U 1 1 61A30DFC
P 7750 2850
F 0 "USB3" H 7807 3317 50  0000 C CNN
F 1 "USB A" H 7807 3226 50  0000 C CNN
F 2 "Connector_USB:USB_A_CONNFLY_DS1095-WNR0" H 7900 2800 50  0001 C CNN
F 3 " ~" H 7900 2800 50  0001 C CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A USB4
U 1 1 61A31371
P 8550 2850
F 0 "USB4" H 8607 3317 50  0000 C CNN
F 1 "USB A" H 8607 3226 50  0000 C CNN
F 2 "Connector_USB:USB_A_CONNFLY_DS1095-WNR0" H 8700 2800 50  0001 C CNN
F 3 " ~" H 8700 2800 50  0001 C CNN
	1    8550 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A USB5
U 1 1 61A31B3B
P 9350 2850
F 0 "USB5" H 9407 3317 50  0000 C CNN
F 1 "USB A" H 9407 3226 50  0000 C CNN
F 2 "Connector_USB:USB_A_CONNFLY_DS1095-WNR0" H 9500 2800 50  0001 C CNN
F 3 " ~" H 9500 2800 50  0001 C CNN
	1    9350 2850
	1    0    0    -1  
$EndComp
Text GLabel 6950 3250 3    50   Input ~ 0
GND
Text GLabel 7750 3250 3    50   Input ~ 0
GND
Text GLabel 8550 3250 3    50   Input ~ 0
GND
Text GLabel 9350 3250 3    50   Input ~ 0
GND
Text GLabel 7250 2650 2    50   Input ~ 0
5V
Text GLabel 8050 2650 2    50   Input ~ 0
5V
Text GLabel 8850 2650 2    50   Input ~ 0
5V
Text GLabel 9650 2650 2    50   Input ~ 0
5V
Wire Wire Line
	6850 3250 6950 3250
Wire Wire Line
	7650 3250 7750 3250
Wire Wire Line
	8450 3250 8550 3250
Wire Wire Line
	9250 3250 9350 3250
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
GND
$Comp
L Connector:Screw_Terminal_01x02 IN_24V-1
U 1 1 61A4DDF8
P 1850 2050
F 0 "IN_24V-1" H 2150 1950 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2350 2050 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1850 2050 50  0001 C CNN
F 3 "~" H 1850 2050 50  0001 C CNN
	1    1850 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61A4EE06
P 2050 2150
F 0 "#PWR0103" H 2050 1900 50  0001 C CNN
F 1 "GND" H 2055 1977 50  0000 C CNN
F 2 "" H 2050 2150 50  0001 C CNN
F 3 "" H 2050 2150 50  0001 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1350 2100 1450
Wire Wire Line
	2100 1450 2050 1450
Connection ~ 1200 3050
Wire Wire Line
	2050 2050 2050 2150
Connection ~ 2050 2150
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 61AB373E
P 2750 1450
F 0 "Q1" V 3092 1450 50  0000 C CNN
F 1 "Q_PMOS_GDS" V 3001 1450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2950 1550 50  0001 C CNN
F 3 "~" H 2750 1450 50  0001 C CNN
	1    2750 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 4700 1950 4700
$Comp
L power:GND #PWR0101
U 1 1 61ABC05C
P 1200 3050
F 0 "#PWR0101" H 1200 2800 50  0001 C CNN
F 1 "GND" H 1205 2877 50  0000 C CNN
F 2 "" H 1200 3050 50  0001 C CNN
F 3 "" H 1200 3050 50  0001 C CNN
	1    1200 3050
	1    0    0    -1  
$EndComp
Text GLabel 1000 2750 0    50   Input ~ 0
24V
Wire Wire Line
	2400 1350 2550 1350
$Comp
L Device:D_Zener D1
U 1 1 61ACD9DF
P 3150 1500
F 0 "D1" V 3104 1580 50  0000 L CNN
F 1 "Zener_18V" V 3195 1580 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3150 1500 50  0001 C CNN
F 3 "~" H 3150 1500 50  0001 C CNN
	1    3150 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 61ACE04E
P 2750 1900
F 0 "R1" H 2820 1946 50  0000 L CNN
F 1 "300R" H 2820 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 1900 50  0001 C CNN
F 3 "~" H 2750 1900 50  0001 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2050 2050 2050
Connection ~ 2050 2050
Wire Wire Line
	2750 1650 2750 1750
Connection ~ 2750 1650
Wire Wire Line
	2750 1650 3150 1650
Wire Wire Line
	3150 1350 2950 1350
$Comp
L box_power:Barrel_Jack_Switch_DC10B DC3
U 1 1 619E7A04
P 7450 5200
F 0 "DC3" H 7220 5150 50  0000 R CNN
F 1 "Barrel_Jack_Switch_DC10B" H 7220 5241 50  0000 R CNN
F 2 "box_power:BarrelJack_Horizontal_DC10B" H 7500 5160 50  0001 C CNN
F 3 "~" H 7500 5160 50  0001 C CNN
	1    7450 5200
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61B559FC
P 4400 1050
F 0 "H1" H 4500 1096 50  0000 L CNN
F 1 "MountingHole" H 4500 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4400 1050 50  0001 C CNN
F 3 "~" H 4400 1050 50  0001 C CNN
	1    4400 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61B57335
P 4400 1250
F 0 "H2" H 4500 1296 50  0000 L CNN
F 1 "MountingHole" H 4500 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4400 1250 50  0001 C CNN
F 3 "~" H 4400 1250 50  0001 C CNN
	1    4400 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61B5759B
P 4400 1450
F 0 "H3" H 4500 1496 50  0000 L CNN
F 1 "MountingHole" H 4500 1405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4400 1450 50  0001 C CNN
F 3 "~" H 4400 1450 50  0001 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61B57900
P 4400 1650
F 0 "H4" H 4500 1696 50  0000 L CNN
F 1 "MountingHole" H 4500 1605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4400 1650 50  0001 C CNN
F 3 "~" H 4400 1650 50  0001 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP_GND1
U 1 1 61B5BD88
P 5900 1100
F 0 "TP_GND1" H 5958 1218 50  0000 L CNN
F 1 "TestPoint" H 5958 1127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 6100 1100 50  0001 C CNN
F 3 "~" H 6100 1100 50  0001 C CNN
	1    5900 1100
	1    0    0    -1  
$EndComp
Text GLabel 5900 1100 3    50   Input ~ 0
GND
$Comp
L Connector:TestPoint TP_24V1
U 1 1 61B60B15
P 6400 1100
F 0 "TP_24V1" H 6458 1218 50  0000 L CNN
F 1 "TestPoint" H 6458 1127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 6600 1100 50  0001 C CNN
F 3 "~" H 6600 1100 50  0001 C CNN
	1    6400 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP_12V1
U 1 1 61B61077
P 6950 1100
F 0 "TP_12V1" H 7008 1218 50  0000 L CNN
F 1 "TestPoint" H 7008 1127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 7150 1100 50  0001 C CNN
F 3 "~" H 7150 1100 50  0001 C CNN
	1    6950 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP_5V1
U 1 1 61B615C5
P 7500 1100
F 0 "TP_5V1" H 7558 1218 50  0000 L CNN
F 1 "TestPoint" H 7558 1127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 7700 1100 50  0001 C CNN
F 3 "~" H 7700 1100 50  0001 C CNN
	1    7500 1100
	1    0    0    -1  
$EndComp
Text GLabel 6400 1100 3    50   Input ~ 0
24V
Text GLabel 6950 1100 3    50   Input ~ 0
12V
Text GLabel 7500 1100 3    50   Input ~ 0
5V
$EndSCHEMATC
