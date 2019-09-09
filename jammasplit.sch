EESchema Schematic File Version 4
LIBS:jammasplit-cache
EELAYER 29 0
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
Text GLabel 6150 5800 2    50   Input ~ 0
AUDIO_MONO_OUT
Connection ~ 4050 5800
Wire Wire Line
	4050 6100 4050 6200
Wire Wire Line
	4050 5800 4050 5900
$Comp
L Device:R_Small R4
U 1 1 5D63E5DE
P 4050 6000
F 0 "R4" V 4100 5800 50  0000 C CNN
F 1 "47" V 4150 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 6000 50  0001 C CNN
F 3 "~" H 4050 6000 50  0001 C CNN
	1    4050 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D63847F
P 3750 5800
F 0 "R1" V 3800 5600 50  0000 C CNN
F 1 "390" V 3850 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 5800 50  0001 C CNN
F 3 "~" H 3750 5800 50  0001 C CNN
	1    3750 5800
	0    -1   -1   0   
$EndComp
Text GLabel 3450 5800 0    50   Input ~ 0
+AUDIO_IN
Wire Wire Line
	3450 5800 3650 5800
Wire Wire Line
	3850 5800 4050 5800
Wire Wire Line
	4050 5800 4300 5800
Connection ~ 4050 6200
Wire Wire Line
	5500 6200 5500 6300
$Comp
L power:GND #PWR0102
U 1 1 5D9C0263
P 5500 6300
F 0 "#PWR0102" H 5500 6050 50  0001 C CNN
F 1 "GND" H 5505 6127 50  0001 C CNN
F 2 "" H 5500 6300 50  0001 C CNN
F 3 "" H 5500 6300 50  0001 C CNN
	1    5500 6300
	1    0    0    -1  
$EndComp
Text GLabel 3450 6200 0    50   Input ~ 0
-AUDIO_IN
Wire Wire Line
	3450 6200 4050 6200
$Comp
L Connector:AudioJack3 J4
U 1 1 5D9C76F0
P 6150 6100
F 0 "J4" H 5870 6033 50  0000 R CNN
F 1 "AUDIO OUT" H 5870 6124 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 6150 6100 50  0001 C CNN
F 3 "~" H 6150 6100 50  0001 C CNN
	1    6150 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 6200 5950 6200
Connection ~ 5500 6200
Wire Wire Line
	5950 6100 5550 6100
Wire Wire Line
	5550 6100 5550 6000
Wire Wire Line
	5950 6000 5550 6000
Connection ~ 5550 6000
Wire Wire Line
	5550 6000 5550 5900
Wire Wire Line
	2150 4450 2250 4450
Text GLabel 2150 4450 0    50   Input ~ 0
-AUDIO_IN
$Comp
L Connector:Screw_Terminal_01x08 J1
U 1 1 5D98E3F1
P 2450 4050
F 0 "J1" H 2530 4042 50  0000 L CNN
F 1 "AV IN" H 2530 3951 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-8-2.54_1x08_P2.54mm_Horizontal" H 2450 4050 50  0001 C CNN
F 3 "~" H 2450 4050 50  0001 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4350 2250 4350
Wire Wire Line
	2250 4250 2150 4250
Wire Wire Line
	2150 4150 2250 4150
Wire Wire Line
	2250 4050 2150 4050
Wire Wire Line
	2150 3950 2250 3950
$Comp
L power:+5V #PWR02
U 1 1 5D7EE656
P 2150 3650
F 0 "#PWR02" H 2150 3500 50  0001 C CNN
F 1 "+5V" H 2165 3823 50  0000 C CNN
F 2 "" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3750 2150 3650
Wire Wire Line
	2250 3750 2150 3750
Wire Wire Line
	1550 3850 1550 3950
Wire Wire Line
	2250 3850 1550 3850
$Comp
L power:GND #PWR01
U 1 1 5D7E39CE
P 1550 3950
F 0 "#PWR01" H 1550 3700 50  0001 C CNN
F 1 "GND" H 1555 3777 50  0001 C CNN
F 2 "" H 1550 3950 50  0001 C CNN
F 3 "" H 1550 3950 50  0001 C CNN
	1    1550 3950
	1    0    0    -1  
$EndComp
Text GLabel 2150 4350 0    50   Input ~ 0
+AUDIO_IN
Text GLabel 2150 3950 0    50   Input ~ 0
SYNC_IN
Text GLabel 2150 4250 0    50   Input ~ 0
BLUE_IN
Text GLabel 2150 4150 0    50   Input ~ 0
GREEN_IN
Text GLabel 2150 4050 0    50   Input ~ 0
RED_IN
Wire Wire Line
	5050 4150 5050 4550
Wire Wire Line
	5200 4550 5200 4500
Wire Wire Line
	5050 4550 5200 4550
$Comp
L power:+5V #PWR0101
U 1 1 5D93B006
P 5200 4500
F 0 "#PWR0101" H 5200 4350 50  0001 C CNN
F 1 "+5V" H 5300 4550 50  0000 C CNN
F 2 "" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0001 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4150 5050 4150
$Comp
L Device:R_Small R3
U 1 1 5D5B1D38
P 4250 2750
F 0 "R3" V 4200 2750 50  0000 C CNN
F 1 "150" V 4350 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 2750 50  0001 C CNN
F 3 "~" H 4250 2750 50  0001 C CNN
	1    4250 2750
	0    1    1    0   
$EndComp
Text GLabel 6750 3550 2    50   Input ~ 0
CSYNC_OUT
Text GLabel 6750 3650 2    50   Input ~ 0
RED_OUT
Text GLabel 6750 3750 2    50   Input ~ 0
GREEN_OUT
Text GLabel 3500 5150 0    50   Input ~ 0
BLUE_IN
Text GLabel 3500 4350 0    50   Input ~ 0
GREEN_IN
Text GLabel 3500 3550 0    50   Input ~ 0
RED_IN
Text GLabel 3500 2750 0    50   Input ~ 0
SYNC_IN
Wire Wire Line
	5850 2650 5850 3050
Connection ~ 5850 2650
Wire Wire Line
	5900 2650 5850 2650
Wire Wire Line
	6150 2650 6150 3050
Wire Wire Line
	6150 2650 6100 2650
Wire Wire Line
	5850 2550 5850 2650
Connection ~ 6150 3050
Wire Wire Line
	3500 5150 3900 5150
Wire Wire Line
	3500 4350 3900 4350
Wire Wire Line
	3500 3550 3900 3550
Wire Wire Line
	3500 2750 3750 2750
Wire Wire Line
	4300 5150 4200 5150
Wire Wire Line
	4300 5250 4300 5150
Wire Wire Line
	4050 5000 4050 4900
$Comp
L power:GND #PWR06
U 1 1 5D6BDBB1
P 4300 5250
F 0 "#PWR06" H 4300 5000 50  0001 C CNN
F 1 "GND" H 4305 5077 50  0001 C CNN
F 2 "" H 4300 5250 50  0001 C CNN
F 3 "" H 4300 5250 50  0001 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4350 4200 4350
Wire Wire Line
	4300 4450 4300 4350
Wire Wire Line
	4050 4200 4050 4100
$Comp
L power:GND #PWR05
U 1 1 5D6B9541
P 4300 4450
F 0 "#PWR05" H 4300 4200 50  0001 C CNN
F 1 "GND" H 4305 4277 50  0001 C CNN
F 2 "" H 4300 4450 50  0001 C CNN
F 3 "" H 4300 4450 50  0001 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3550 4200 3550
Wire Wire Line
	4300 3650 4300 3550
Wire Wire Line
	4050 3400 4050 3300
Wire Wire Line
	4450 2750 4450 2850
Wire Wire Line
	4350 2750 4450 2750
$Comp
L Device:CP_Small C6
U 1 1 5D678FC3
P 6000 2650
F 0 "C6" V 5900 2750 50  0000 C CNN
F 1 "100uF" V 5900 2550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6000 2650 50  0001 C CNN
F 3 "~" H 6000 2650 50  0001 C CNN
	1    6000 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3050 5850 3150
Connection ~ 5850 3050
Wire Wire Line
	5900 3050 5850 3050
$Comp
L THS7374:THS7374 U1
U 1 1 5D583682
P 5600 3650
F 0 "U1" H 5600 4215 50  0000 C CNN
F 1 "THS7374" H 5600 4124 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5200 3900 50  0001 C CNN
F 3 "" H 5200 3900 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3050 6100 3050
Wire Wire Line
	6150 3100 6150 3050
$Comp
L power:GND #PWR011
U 1 1 5D626CAE
P 6150 3100
F 0 "#PWR011" H 6150 2850 50  0001 C CNN
F 1 "GND" H 6155 2927 50  0001 C CNN
F 2 "" H 6150 3100 50  0001 C CNN
F 3 "" H 6150 3100 50  0001 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D6235B7
P 6000 3050
F 0 "C7" V 5800 3100 50  0000 C CNN
F 1 "0.1uF" V 5900 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 3050 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5D5E2C97
P 5850 2550
F 0 "#PWR09" H 5850 2400 50  0001 C CNN
F 1 "+5V" H 5865 2723 50  0000 C CNN
F 2 "" H 5850 2550 50  0001 C CNN
F 3 "" H 5850 2550 50  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D5B4B4C
P 4450 2850
F 0 "#PWR07" H 4450 2600 50  0001 C CNN
F 1 "GND" H 4455 2677 50  0001 C CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D5B0F96
P 3850 2750
F 0 "R2" V 3900 2550 50  0000 C CNN
F 1 "1k" V 3950 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 2750 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4500 5850 4450
$Comp
L power:GND #PWR010
U 1 1 5D590520
P 5850 4500
F 0 "#PWR010" H 5850 4250 50  0001 C CNN
F 1 "GND" H 5855 4327 50  0001 C CNN
F 2 "" H 5850 4500 50  0001 C CNN
F 3 "" H 5850 4500 50  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D58FAEA
P 4300 3650
F 0 "#PWR04" H 4300 3400 50  0001 C CNN
F 1 "GND" H 4305 3477 50  0001 C CNN
F 2 "" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4500 7750 4550
$Comp
L power:+5V #PWR012
U 1 1 5D7A15FB
P 7750 4500
F 0 "#PWR012" H 7750 4350 50  0001 C CNN
F 1 "+5V" H 7600 4550 50  0000 C CNN
F 2 "" H 7750 4500 50  0001 C CNN
F 3 "" H 7750 4500 50  0001 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4300 7850 4450
Wire Wire Line
	7650 4300 7850 4300
Text GLabel 7650 4300 0    50   Input ~ 0
RED_OUT
Wire Wire Line
	7950 4550 7750 4550
Wire Wire Line
	7950 4450 7850 4450
Wire Wire Line
	8550 4650 8850 4650
Wire Wire Line
	8750 4450 8850 4450
Wire Wire Line
	8750 4550 8750 4450
Text GLabel 8850 4450 2    50   Input ~ 0
CSYNC_OUT
Text GLabel 8850 4300 2    50   Input ~ 0
BLUE_OUT
Wire Wire Line
	8250 4150 8850 4150
Wire Wire Line
	8650 4300 8850 4300
Wire Wire Line
	8550 4550 8750 4550
Wire Wire Line
	8650 4450 8650 4300
Wire Wire Line
	8550 4450 8650 4450
Text GLabel 8850 4150 2    50   Input ~ 0
GREEN_OUT
Wire Wire Line
	8250 4250 8250 4150
Wire Wire Line
	8250 4950 8250 4850
$Comp
L power:GND #PWR014
U 1 1 5D77421D
P 8250 4950
F 0 "#PWR014" H 8250 4700 50  0001 C CNN
F 1 "GND" H 8255 4777 50  0001 C CNN
F 2 "" H 8250 4950 50  0001 C CNN
F 3 "" H 8250 4950 50  0001 C CNN
	1    8250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4650 7950 4650
Text GLabel 7850 4650 0    50   Input ~ 0
AUDIO_MONO_OUT
Text GLabel 8850 4650 2    50   Input ~ 0
AUDIO_MONO_OUT
$Comp
L Connector:Mini-DIN-8 J3
U 1 1 5D634A2B
P 8250 4550
F 0 "J3" H 8500 4200 50  0000 C CNN
F 1 "AV OUT" H 8500 4300 50  0000 C CNN
F 2 "MD-80SM:CUI_MD-80SM" V 8240 4540 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 8240 4540 50  0001 C CNN
	1    8250 4550
	1    0    0    -1  
$EndComp
Text GLabel 6750 3850 2    50   Input ~ 0
BLUE_OUT
$Comp
L Device:LED D1
U 1 1 5DAE4056
P 6500 4950
F 0 "D1" V 6539 4833 50  0000 R CNN
F 1 "LED" V 6448 4833 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 4950 50  0001 C CNN
F 3 "~" H 6500 4950 50  0001 C CNN
	1    6500 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5DAE5C57
P 6500 4600
F 0 "R9" V 6400 4600 50  0000 C CNN
F 1 "390" V 6600 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 4600 50  0001 C CNN
F 3 "~" H 6500 4600 50  0001 C CNN
	1    6500 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4700 6500 4800
Wire Wire Line
	6500 4500 6500 4400
Wire Wire Line
	6500 5100 6500 5200
$Comp
L power:GND #PWR013
U 1 1 5DAFCFED
P 6500 5200
F 0 "#PWR013" H 6500 4950 50  0001 C CNN
F 1 "GND" H 6505 5027 50  0001 C CNN
F 2 "" H 6500 5200 50  0001 C CNN
F 3 "" H 6500 5200 50  0001 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5DAFD950
P 6500 4400
F 0 "#PWR03" H 6500 4250 50  0001 C CNN
F 1 "+5V" H 6350 4450 50  0000 C CNN
F 2 "" H 6500 4400 50  0001 C CNN
F 3 "" H 6500 4400 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM BLUE1
U 1 1 5D6BDBA5
P 4050 5150
F 0 "BLUE1" V 3950 5200 50  0000 R CNN
F 1 "1K" V 3850 5200 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 4050 5150 50  0001 C CNN
F 3 "~" H 4050 5150 50  0001 C CNN
	1    4050 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_TRIM RED1
U 1 1 5D6B9535
P 4050 4350
F 0 "RED1" V 3950 4400 50  0000 R CNN
F 1 "1K" V 3850 4400 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 4050 4350 50  0001 C CNN
F 3 "~" H 4050 4350 50  0001 C CNN
	1    4050 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_TRIM GREEN1
U 1 1 5D584EA3
P 4050 3550
F 0 "GREEN1" V 3950 3600 50  0000 R CNN
F 1 "1K" V 3850 3600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 4050 3550 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4050 5100 4050
Wire Wire Line
	4950 4050 4950 4100
$Comp
L power:GND #PWR08
U 1 1 5D5C64A4
P 4950 4100
F 0 "#PWR08" H 4950 3850 50  0001 C CNN
F 1 "GND" H 4955 3927 50  0001 C CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2750 4050 2750
$Comp
L DiscreteArrays:CapacitorArray4 CA1
U 1 1 5D789B18
P 4800 3700
F 0 "CA1" H 4800 4000 50  0000 C CNN
F 1 "CapacitorArray4" H 4850 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 4800 3650 50  0001 C CNN
F 3 "" H 4800 3650 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3550 5100 3550
Wire Wire Line
	5000 3650 5100 3650
Wire Wire Line
	5000 3750 5100 3750
Wire Wire Line
	5000 3850 5100 3850
Wire Wire Line
	4550 4900 4550 3850
Wire Wire Line
	4550 3850 4650 3850
Wire Wire Line
	4050 4900 4550 4900
Wire Wire Line
	4450 4100 4450 3750
Wire Wire Line
	4450 3750 4650 3750
Wire Wire Line
	4050 4100 4450 4100
Wire Wire Line
	4450 3300 4450 3650
Wire Wire Line
	4450 3650 4650 3650
Wire Wire Line
	4050 3300 4450 3300
Wire Wire Line
	4650 3550 4550 3550
Wire Wire Line
	4550 3550 4550 3100
Wire Wire Line
	4550 3100 4050 3100
Wire Wire Line
	4050 3100 4050 2750
Connection ~ 4050 2750
Wire Wire Line
	4050 2750 4150 2750
$Comp
L DiscreteArrays:ResistorArray4 RA1
U 1 1 5D7D67F2
P 6400 3700
F 0 "RA1" H 6400 4065 50  0000 C CNN
F 1 "ResistorArray4" H 6400 3974 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 6350 3650 50  0001 C CNN
F 3 "" H 6350 3650 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3550 6200 3550
Wire Wire Line
	6100 3650 6200 3650
Wire Wire Line
	6100 3750 6200 3750
Wire Wire Line
	6100 3850 6200 3850
Wire Wire Line
	6600 3550 6750 3550
Wire Wire Line
	6750 3650 6600 3650
Wire Wire Line
	6600 3750 6750 3750
Wire Wire Line
	6750 3850 6600 3850
$Comp
L SamacSys_Parts.lib:TY-250P T1
U 1 1 5D848467
P 4450 5900
F 0 "T1" H 4850 6165 50  0000 C CNN
F 1 "TY-250P" H 4850 6074 50  0000 C CNN
F 2 "SamacSys_Parts:TY250P" H 5100 6000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TY-250P.pdf" H 5100 5900 50  0001 L CNN
F 4 "Audio Transformers / Signal Transformers Audio Transformer, PC Mount, Plug-In, 20mW Output, 20 to 20000Hz Frequency, 1000ohm Primary Impedance, 1000/250ohm Secondary Impedance" H 5100 5800 50  0001 L CNN "Description"
F 5 "17.78" H 5100 5700 50  0001 L CNN "Height"
F 6 "553-TY-250P" H 5100 5600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=553-TY-250P" H 5100 5500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Triad Magnetics" H 5100 5400 50  0001 L CNN "Manufacturer_Name"
F 9 "TY-250P" H 5100 5300 50  0001 L CNN "Manufacturer_Part_Number"
	1    4450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6000 4300 6000
Wire Wire Line
	4300 6000 4300 5800
Wire Wire Line
	4050 6200 4450 6200
Wire Wire Line
	5250 5900 5550 5900
Connection ~ 5550 5900
Wire Wire Line
	5550 5900 5550 5800
Wire Wire Line
	5250 6200 5500 6200
Wire Wire Line
	5250 6100 5350 6100
Wire Wire Line
	5350 6100 5350 6000
Wire Wire Line
	5350 6000 5250 6000
NoConn ~ 4450 5900
NoConn ~ 4450 6100
NoConn ~ 8650 4100
$Comp
L Device:R_Small JMP1
U 1 1 5D888D99
P 6000 5800
F 0 "JMP1" V 5804 5800 50  0000 C CNN
F 1 "SCART_AUDIO" V 5895 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 5800 50  0001 C CNN
F 3 "~" H 6000 5800 50  0001 C CNN
	1    6000 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 5800 5900 5800
Wire Wire Line
	6100 5800 6150 5800
$EndSCHEMATC
