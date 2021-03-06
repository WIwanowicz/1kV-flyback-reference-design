EESchema Schematic File Version 4
EELAYER 26 0
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
L LT8304-1:LT8304-1 U1
U 1 1 5F3521E9
P 5300 3400
F 0 "U1" H 5375 4178 50  0000 C CNN
F 1 "LT8304-1" H 5375 4087 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.35x2.35mm" H 5300 3400 50  0001 C CNN
F 3 "" H 5300 3400 50  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
$Comp
L Sumida_trafo:0399-T208 T1
U 1 1 5F354626
P 7350 2600
F 0 "T1" H 7350 3425 50  0000 C CNN
F 1 "0399-T208" H 7350 3334 50  0000 C CNN
F 2 "0399-T208:0399-T208" H 7350 2600 50  0001 C CNN
F 3 "" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F35582F
P 3400 3000
F 0 "C1" H 3515 3046 50  0000 L CNN
F 1 "10u/50V" H 3515 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3438 2850 50  0001 C CNN
F 3 "~" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F355871
P 3950 3000
F 0 "C2" H 4065 3046 50  0000 L CNN
F 1 "10u/50V" H 4065 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3988 2850 50  0001 C CNN
F 3 "~" H 3950 3000 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F3558A9
P 4050 3950
F 0 "C3" H 4165 3996 50  0000 L CNN
F 1 "1u/25V" H 4165 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4088 3800 50  0001 C CNN
F 3 "~" H 4050 3950 50  0001 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F355983
P 6350 3700
F 0 "C5" H 6465 3746 50  0000 L CNN
F 1 "10p" H 6465 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6388 3550 50  0001 C CNN
F 3 "~" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F3559CA
P 6050 3700
F 0 "R1" H 6120 3746 50  0000 L CNN
F 1 "10k" H 6120 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 3700 50  0001 C CNN
F 3 "~" H 6050 3700 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F355A28
P 6200 3100
F 0 "R3" H 6270 3146 50  0000 L CNN
F 1 "324k" H 6270 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 3100 50  0001 C CNN
F 3 "~" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F355A92
P 6200 2700
F 0 "R2" H 6270 2746 50  0000 L CNN
F 1 "100" H 6270 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6130 2700 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F355AD7
P 6200 2350
F 0 "C4" H 6315 2396 50  0000 L CNN
F 1 "270p" H 6315 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6238 2200 50  0001 C CNN
F 3 "~" H 6200 2350 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2800 5400 2550
Wire Wire Line
	5400 2550 4800 2550
Wire Wire Line
	4900 3200 4800 3200
Wire Wire Line
	4800 3200 4800 2550
Connection ~ 4800 2550
Wire Wire Line
	3950 2850 3950 2550
Connection ~ 3950 2550
Wire Wire Line
	3950 2550 4800 2550
Wire Wire Line
	3950 3150 3950 3500
Connection ~ 3950 3500
Wire Wire Line
	3950 3500 4900 3500
Wire Wire Line
	3400 3150 3400 3500
Connection ~ 3400 3500
Wire Wire Line
	3400 3500 3950 3500
Wire Wire Line
	3400 2850 3400 2550
Connection ~ 3400 2550
Wire Wire Line
	3400 2550 3950 2550
Wire Wire Line
	4900 3800 4050 3800
$Comp
L power:GND #PWR02
U 1 1 5F3561B4
P 4050 4250
F 0 "#PWR02" H 4050 4000 50  0001 C CNN
F 1 "GND" H 4055 4077 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F3561EA
P 5400 4250
F 0 "#PWR03" H 5400 4000 50  0001 C CNN
F 1 "GND" H 5405 4077 50  0000 C CNN
F 2 "" H 5400 4250 50  0001 C CNN
F 3 "" H 5400 4250 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F356220
P 3400 3650
F 0 "#PWR01" H 3400 3400 50  0001 C CNN
F 1 "GND" H 3405 3477 50  0000 C CNN
F 2 "" H 3400 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4250 4050 4100
Wire Wire Line
	5400 4250 5400 4050
Wire Wire Line
	3400 3650 3400 3500
Wire Wire Line
	6050 3900 6200 3900
$Comp
L power:GND #PWR04
U 1 1 5F356B94
P 6200 4250
F 0 "#PWR04" H 6200 4000 50  0001 C CNN
F 1 "GND" H 6205 4077 50  0000 C CNN
F 2 "" H 6200 4250 50  0001 C CNN
F 3 "" H 6200 4250 50  0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4250 6200 3900
Wire Wire Line
	5850 3500 6050 3500
Wire Wire Line
	6350 3500 6350 3550
Wire Wire Line
	6050 3550 6050 3500
Connection ~ 6050 3500
Wire Wire Line
	6050 3500 6350 3500
Wire Wire Line
	6050 3850 6050 3900
Wire Wire Line
	6350 3850 6350 3900
Wire Wire Line
	6350 3900 6200 3900
Connection ~ 6200 3900
Wire Wire Line
	5850 3250 6200 3250
Wire Wire Line
	5850 3000 5850 2900
Wire Wire Line
	5850 2900 6200 2900
Wire Wire Line
	6200 2900 6200 2950
Wire Wire Line
	6200 2850 6200 2900
Connection ~ 6200 2900
Wire Wire Line
	6200 2500 6200 2550
Wire Wire Line
	5400 2550 5400 2200
Wire Wire Line
	5400 2200 6200 2200
Connection ~ 5400 2550
Wire Wire Line
	7000 2400 7000 2200
Wire Wire Line
	7000 2200 6200 2200
Connection ~ 6200 2200
Wire Wire Line
	6200 2900 7000 2900
Wire Wire Line
	7000 2900 7000 2700
$Comp
L Device:D D1
U 1 1 5F359FB2
P 7950 2000
F 0 "D1" H 7950 1784 50  0000 C CNN
F 1 "CMMR1U-08" H 7950 1875 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 7950 2000 50  0001 C CNN
F 3 "~" H 7950 2000 50  0001 C CNN
	1    7950 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5F35A028
P 7950 2400
F 0 "D2" H 7950 2184 50  0000 C CNN
F 1 "CMMR1U-08" H 7950 2275 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 7950 2400 50  0001 C CNN
F 3 "~" H 7950 2400 50  0001 C CNN
	1    7950 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 5F35A0A2
P 7950 2800
F 0 "D3" H 7950 2584 50  0000 C CNN
F 1 "CMMR1U-08" H 7950 2675 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 7950 2800 50  0001 C CNN
F 3 "~" H 7950 2800 50  0001 C CNN
	1    7950 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5F35A111
P 8250 2950
F 0 "C8" H 8365 2996 50  0000 L CNN
F 1 "0.22u/630V" H 8365 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 8288 2800 50  0001 C CNN
F 3 "~" H 8250 2950 50  0001 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F35A16B
P 8250 2550
F 0 "C7" H 8365 2596 50  0000 L CNN
F 1 "0.22u/630V" H 8365 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 8288 2400 50  0001 C CNN
F 3 "~" H 8250 2550 50  0001 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F35A1B3
P 8250 2150
F 0 "C6" H 8365 2196 50  0000 L CNN
F 1 "0.22u/630V" H 8365 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 8288 2000 50  0001 C CNN
F 3 "~" H 8250 2150 50  0001 C CNN
	1    8250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2000 7800 2000
Wire Wire Line
	8100 2000 8250 2000
Wire Wire Line
	7700 2300 8250 2300
Wire Wire Line
	7700 2400 7800 2400
Wire Wire Line
	8100 2400 8250 2400
Wire Wire Line
	8250 2300 8250 2400
Connection ~ 8250 2300
Connection ~ 8250 2400
Wire Wire Line
	7700 2700 8250 2700
Wire Wire Line
	7700 2800 7800 2800
Wire Wire Line
	8100 2800 8250 2800
Wire Wire Line
	8250 2700 8250 2800
Connection ~ 8250 2700
Connection ~ 8250 2800
Wire Wire Line
	7700 3100 8250 3100
$Comp
L power:GND #PWR05
U 1 1 5F35ECB7
P 8250 3300
F 0 "#PWR05" H 8250 3050 50  0001 C CNN
F 1 "GND" H 8255 3127 50  0000 C CNN
F 2 "" H 8250 3300 50  0001 C CNN
F 3 "" H 8250 3300 50  0001 C CNN
	1    8250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3300 8250 3100
Connection ~ 8250 3100
NoConn ~ 5850 3750
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F3603F8
P 2650 3050
F 0 "J1" H 2570 2725 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2570 2816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2650 3050 50  0001 C CNN
F 3 "~" H 2650 3050 50  0001 C CNN
	1    2650 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2550 3400 2550
Wire Wire Line
	2850 3500 3400 3500
Wire Wire Line
	2850 2550 2850 2950
Wire Wire Line
	2850 3050 2850 3500
Wire Wire Line
	9300 2000 8250 2000
Connection ~ 8250 2000
Wire Wire Line
	9300 3100 8250 3100
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5F364949
P 9500 2000
F 0 "J2" H 9580 2042 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 9580 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9500 2000 50  0001 C CNN
F 3 "~" H 9500 2000 50  0001 C CNN
	1    9500 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5F364A73
P 9500 3100
F 0 "J3" H 9580 3142 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 9580 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9500 3100 50  0001 C CNN
F 3 "~" H 9500 3100 50  0001 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
