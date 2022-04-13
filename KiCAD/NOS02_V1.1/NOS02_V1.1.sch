EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NOS02"
Date "2022-02-07"
Rev "Ver. 1.1"
Comp "PNPN Manufactory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R15
U 1 1 60EC25D1
P 4900 3700
F 0 "R15" H 4970 3746 50  0000 L CNN
F 1 "100k" H 4970 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 3700 50  0001 C CNN
F 3 "~" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 60EC2BF4
P 5850 3600
F 0 "U2" H 5850 3967 50  0000 C CNN
F 1 "TL072" H 5850 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5850 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5850 3600 50  0001 C CNN
	2    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60EC4B58
P 5050 3000
F 0 "R9" V 4843 3000 50  0000 C CNN
F 1 "4.7k(C&T)" V 4934 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 3000 50  0001 C CNN
F 3 "~" H 5050 3000 50  0001 C CNN
	1    5050 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60EC6227
P 5450 3000
F 0 "RV1" V 5243 3000 50  0000 C CNN
F 1 "100k" V 5334 3000 50  0000 C CNN
F 2 "myfootprint:Potentiometer_Bourns_3362P_Vertical" H 5450 3000 50  0001 C CNN
F 3 "~" H 5450 3000 50  0001 C CNN
	1    5450 3000
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 60ECF98B
P 1800 1700
F 0 "J1" H 1850 1275 50  0000 C CNN
F 1 "ERK_PWR" H 1850 1366 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1800 1700 50  0001 C CNN
F 3 "~" H 1800 1700 50  0001 C CNN
	1    1800 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1600 1500 1700
Wire Wire Line
	1500 1700 1500 1800
Connection ~ 1500 1700
Wire Wire Line
	2000 1800 2000 1700
Wire Wire Line
	2000 1700 2000 1600
Connection ~ 2000 1700
Wire Wire Line
	1500 1800 1500 1850
Wire Wire Line
	1500 1850 2000 1850
Wire Wire Line
	2000 1850 2000 1800
Connection ~ 1500 1800
Connection ~ 2000 1800
Wire Wire Line
	1500 1900 1500 1950
Wire Wire Line
	1500 1950 2000 1950
Wire Wire Line
	2000 1950 2000 1900
Wire Wire Line
	1500 1500 1500 1550
Wire Wire Line
	1500 1550 2000 1550
Wire Wire Line
	2000 1550 2000 1500
$Comp
L Device:CP C1
U 1 1 60ED1724
P 2450 1500
F 0 "C1" H 2568 1546 50  0000 L CNN
F 1 "100u" H 2568 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2488 1350 50  0001 C CNN
F 3 "~" H 2450 1500 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 60ED223B
P 2450 1900
F 0 "C7" H 2568 1946 50  0000 L CNN
F 1 "100u" H 2568 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2488 1750 50  0001 C CNN
F 3 "~" H 2450 1900 50  0001 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1650 2450 1700
Wire Wire Line
	2000 1700 2200 1700
Connection ~ 2450 1700
Wire Wire Line
	2450 1700 2450 1750
Wire Wire Line
	2000 1950 2000 2100
Wire Wire Line
	2000 2100 2450 2100
Wire Wire Line
	2450 2100 2450 2050
Connection ~ 2000 1950
Wire Wire Line
	2000 1500 2000 1300
Wire Wire Line
	2000 1300 2450 1300
Wire Wire Line
	2450 1300 2450 1350
Connection ~ 2000 1500
$Comp
L power:GND #PWR05
U 1 1 60ED6814
P 2200 1750
F 0 "#PWR05" H 2200 1500 50  0001 C CNN
F 1 "GND" H 2205 1577 50  0000 C CNN
F 2 "" H 2200 1750 50  0001 C CNN
F 3 "" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1750 2200 1700
Connection ~ 2200 1700
Wire Wire Line
	2200 1700 2450 1700
$Comp
L power:+12V #PWR02
U 1 1 60EDAB6F
P 2000 1250
F 0 "#PWR02" H 2000 1100 50  0001 C CNN
F 1 "+12V" H 2015 1423 50  0000 C CNN
F 2 "" H 2000 1250 50  0001 C CNN
F 3 "" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR08
U 1 1 60EDB4FA
P 2000 2150
F 0 "#PWR08" H 2000 2250 50  0001 C CNN
F 1 "-12V" H 2015 2323 50  0000 C CNN
F 2 "" H 2000 2150 50  0001 C CNN
F 3 "" H 2000 2150 50  0001 C CNN
	1    2000 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1250 2000 1300
Connection ~ 2000 1300
Wire Wire Line
	2000 2150 2000 2100
Connection ~ 2000 2100
$Comp
L power:GND #PWR015
U 1 1 60EF4852
P 4900 3950
F 0 "#PWR015" H 4900 3700 50  0001 C CNN
F 1 "GND" H 4905 3777 50  0000 C CNN
F 2 "" H 4900 3950 50  0001 C CNN
F 3 "" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3500 4900 3500
Wire Wire Line
	4900 3500 4900 3550
Wire Wire Line
	4900 3950 4900 3850
Wire Wire Line
	5550 3700 5450 3700
Wire Wire Line
	5450 3150 5450 3700
Wire Wire Line
	5300 3000 5200 3000
Wire Wire Line
	5600 3000 6200 3000
Wire Wire Line
	6200 3000 6200 3600
Wire Wire Line
	6200 3600 6150 3600
Wire Wire Line
	4900 3000 4850 3000
Wire Wire Line
	4850 3000 4850 3100
$Comp
L power:GND #PWR011
U 1 1 60F05DD0
P 4850 3100
F 0 "#PWR011" H 4850 2850 50  0001 C CNN
F 1 "GND" H 4855 2927 50  0000 C CNN
F 2 "" H 4850 3100 50  0001 C CNN
F 3 "" H 4850 3100 50  0001 C CNN
	1    4850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3500 4900 3500
Connection ~ 4900 3500
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 60F2A706
P 8050 1350
F 0 "U1" H 8050 1717 50  0000 C CNN
F 1 "TL072" H 8050 1626 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8050 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8050 1350 50  0001 C CNN
	1    8050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60F2D232
P 7400 850
F 0 "R1" V 7193 850 50  0000 C CNN
F 1 "10k" V 7284 850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 850 50  0001 C CNN
F 3 "~" H 7400 850 50  0001 C CNN
	1    7400 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60F2DCF4
P 8050 850
F 0 "R2" V 7843 850 50  0000 C CNN
F 1 "100k" V 7934 850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 850 50  0001 C CNN
F 3 "~" H 8050 850 50  0001 C CNN
	1    8050 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60F2E608
P 7150 1250
F 0 "R3" V 7357 1250 50  0000 C CNN
F 1 "10k" V 7266 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 1250 50  0001 C CNN
F 3 "~" H 7150 1250 50  0001 C CNN
	1    7150 1250
	0    1    -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 60F2EACE
P 7400 1500
F 0 "C6" H 7285 1454 50  0000 R CNN
F 1 "0.1u" H 7285 1545 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7438 1350 50  0001 C CNN
F 3 "~" H 7400 1500 50  0001 C CNN
	1    7400 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 1350 8400 1350
Wire Wire Line
	8400 1350 8400 850 
Wire Wire Line
	8400 850  8200 850 
Wire Wire Line
	7900 850  7650 850 
Wire Wire Line
	7650 850  7650 1450
Wire Wire Line
	7650 1450 7750 1450
Wire Wire Line
	7650 850  7550 850 
Connection ~ 7650 850 
Wire Wire Line
	7300 1250 7400 1250
Wire Wire Line
	7400 1350 7400 1250
Connection ~ 7400 1250
Wire Wire Line
	7400 1250 7750 1250
Wire Wire Line
	7250 850  6950 850 
Wire Wire Line
	6950 850  6950 950 
$Comp
L power:GND #PWR01
U 1 1 60F3CA03
P 6950 950
F 0 "#PWR01" H 6950 700 50  0001 C CNN
F 1 "GND" H 6955 777 50  0000 C CNN
F 2 "" H 6950 950 50  0001 C CNN
F 3 "" H 6950 950 50  0001 C CNN
	1    6950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60F43E58
P 7400 1700
F 0 "#PWR04" H 7400 1450 50  0001 C CNN
F 1 "GND" H 7405 1527 50  0000 C CNN
F 2 "" H 7400 1700 50  0001 C CNN
F 3 "" H 7400 1700 50  0001 C CNN
	1    7400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1700 7400 1650
$Comp
L Device:R R11
U 1 1 60EDA273
P 7300 3100
F 0 "R11" V 7093 3100 50  0000 C CNN
F 1 "100k" V 7184 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 3100 50  0001 C CNN
F 3 "~" H 7300 3100 50  0001 C CNN
	1    7300 3100
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 60EDB69B
P 8000 3000
F 0 "U1" H 8000 3367 50  0000 C CNN
F 1 "TL072" H 8000 3276 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8000 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8000 3000 50  0001 C CNN
	2    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60EE28B6
P 8000 2550
F 0 "R6" V 7793 2550 50  0000 C CNN
F 1 "1M" V 7884 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7930 2550 50  0001 C CNN
F 3 "~" H 8000 2550 50  0001 C CNN
	1    8000 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60EE2EC3
P 7850 2250
F 0 "R5" V 7643 2250 50  0000 C CNN
F 1 "33k" V 7734 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 2250 50  0001 C CNN
F 3 "~" H 7850 2250 50  0001 C CNN
	1    7850 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 60EE31EC
P 8200 2250
F 0 "C12" V 7948 2250 50  0000 C CNN
F 1 "0.01u" V 8039 2250 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8238 2100 50  0001 C CNN
F 3 "~" H 8200 2250 50  0001 C CNN
	1    8200 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 60EE63DD
P 8000 1900
F 0 "C11" V 7748 1900 50  0000 C CNN
F 1 "0.001u" V 7839 1900 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8038 1750 50  0001 C CNN
F 3 "~" H 8000 1900 50  0001 C CNN
	1    8000 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2550 8400 2550
Wire Wire Line
	8400 2550 8400 3000
Wire Wire Line
	8400 3000 8300 3000
Wire Wire Line
	7700 3100 7650 3100
Wire Wire Line
	7650 3100 7650 2550
Wire Wire Line
	7650 2250 7700 2250
Wire Wire Line
	8000 2250 8050 2250
Wire Wire Line
	8350 2250 8400 2250
Wire Wire Line
	8400 2250 8400 2550
Connection ~ 8400 2550
Wire Wire Line
	7850 2550 7650 2550
Connection ~ 7650 2550
Wire Wire Line
	7650 2550 7650 2250
Wire Wire Line
	7650 2250 7650 1900
Wire Wire Line
	7650 1900 7850 1900
Connection ~ 7650 2250
Wire Wire Line
	8150 1900 8400 1900
Wire Wire Line
	8400 1900 8400 2250
Connection ~ 8400 2250
Wire Wire Line
	7700 2900 7550 2900
Wire Wire Line
	7550 2900 7550 3250
$Comp
L power:GND #PWR012
U 1 1 60F001D9
P 7550 3250
F 0 "#PWR012" H 7550 3000 50  0001 C CNN
F 1 "GND" H 7555 3077 50  0000 C CNN
F 2 "" H 7550 3250 50  0001 C CNN
F 3 "" H 7550 3250 50  0001 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3100 7650 3100
Connection ~ 7650 3100
$Comp
L Amplifier_Operational:TL072 U3
U 1 1 60F22279
P 8050 4450
F 0 "U3" H 8050 4817 50  0000 C CNN
F 1 "TL072" H 8050 4726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8050 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8050 4450 50  0001 C CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 60F2285B
P 7400 3950
F 0 "R16" V 7193 3950 50  0000 C CNN
F 1 "10k" V 7284 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 3950 50  0001 C CNN
F 3 "~" H 7400 3950 50  0001 C CNN
	1    7400 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 60F22865
P 8050 3950
F 0 "R17" V 7843 3950 50  0000 C CNN
F 1 "22k" V 7934 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 3950 50  0001 C CNN
F 3 "~" H 8050 3950 50  0001 C CNN
	1    8050 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4450 8400 4450
Wire Wire Line
	8400 4450 8400 3950
Wire Wire Line
	8400 3950 8200 3950
Wire Wire Line
	7900 3950 7650 3950
Wire Wire Line
	7650 3950 7650 4550
Wire Wire Line
	7650 4550 7750 4550
Wire Wire Line
	7650 3950 7550 3950
Connection ~ 7650 3950
Wire Wire Line
	7400 4450 7400 4350
Connection ~ 7400 4350
Wire Wire Line
	7400 4350 7750 4350
Wire Wire Line
	7250 3950 6900 3950
Wire Wire Line
	6900 3950 6900 4050
$Comp
L power:GND #PWR017
U 1 1 60F22891
P 6900 4050
F 0 "#PWR017" H 6900 3800 50  0001 C CNN
F 1 "GND" H 6905 3877 50  0000 C CNN
F 2 "" H 6900 4050 50  0001 C CNN
F 3 "" H 6900 4050 50  0001 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60F2289B
P 7400 4800
F 0 "#PWR018" H 7400 4550 50  0001 C CNN
F 1 "GND" H 7405 4627 50  0000 C CNN
F 2 "" H 7400 4800 50  0001 C CNN
F 3 "" H 7400 4800 50  0001 C CNN
	1    7400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4800 7400 4750
$Comp
L Device:R R19
U 1 1 60F2286F
P 7400 4600
F 0 "R19" V 7607 4600 50  0000 C CNN
F 1 "1k" V 7516 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 4600 50  0001 C CNN
F 3 "~" H 7400 4600 50  0001 C CNN
	1    7400 4600
	1    0    0    1   
$EndComp
$Comp
L Device:C C16
U 1 1 60F40220
P 7100 4350
F 0 "C16" V 6848 4350 50  0000 C CNN
F 1 "0.1u" V 6939 4350 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7138 4200 50  0001 C CNN
F 3 "~" H 7100 4350 50  0001 C CNN
	1    7100 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4350 7400 4350
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 60F46300
P 8050 5850
F 0 "U3" H 8050 6217 50  0000 C CNN
F 1 "TL072" H 8050 6126 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8050 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8050 5850 50  0001 C CNN
	2    8050 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 60F469D6
P 7400 5350
F 0 "R22" V 7193 5350 50  0000 C CNN
F 1 "10k" V 7284 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 5350 50  0001 C CNN
F 3 "~" H 7400 5350 50  0001 C CNN
	1    7400 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 60F469E0
P 8050 5350
F 0 "R23" V 7843 5350 50  0000 C CNN
F 1 "15k" V 7934 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 5350 50  0001 C CNN
F 3 "~" H 8050 5350 50  0001 C CNN
	1    8050 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 5850 8400 5850
Wire Wire Line
	8400 5850 8400 5350
Wire Wire Line
	8400 5350 8200 5350
Wire Wire Line
	7900 5350 7650 5350
Wire Wire Line
	7650 5350 7650 5950
Wire Wire Line
	7650 5950 7750 5950
Wire Wire Line
	7650 5350 7550 5350
Connection ~ 7650 5350
Wire Wire Line
	7400 5850 7400 5750
Connection ~ 7400 5750
Wire Wire Line
	7400 5750 7750 5750
Wire Wire Line
	7250 5350 6900 5350
Wire Wire Line
	6900 5350 6900 5450
$Comp
L power:GND #PWR021
U 1 1 60F469F7
P 6900 5450
F 0 "#PWR021" H 6900 5200 50  0001 C CNN
F 1 "GND" H 6905 5277 50  0000 C CNN
F 2 "" H 6900 5450 50  0001 C CNN
F 3 "" H 6900 5450 50  0001 C CNN
	1    6900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 60F46A01
P 7400 6200
F 0 "#PWR025" H 7400 5950 50  0001 C CNN
F 1 "GND" H 7405 6027 50  0000 C CNN
F 2 "" H 7400 6200 50  0001 C CNN
F 3 "" H 7400 6200 50  0001 C CNN
	1    7400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6200 7400 6150
$Comp
L Device:R R25
U 1 1 60F46A0C
P 7400 6000
F 0 "R25" V 7607 6000 50  0000 C CNN
F 1 "1k" V 7516 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 6000 50  0001 C CNN
F 3 "~" H 7400 6000 50  0001 C CNN
	1    7400 6000
	1    0    0    1   
$EndComp
$Comp
L Device:C C17
U 1 1 60F46A16
P 7100 5750
F 0 "C17" V 6848 5750 50  0000 C CNN
F 1 "0.01u" V 6939 5750 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7138 5600 50  0001 C CNN
F 3 "~" H 7100 5750 50  0001 C CNN
	1    7100 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 5750 7400 5750
$Comp
L Device:R R4
U 1 1 60F527CF
P 8600 1350
F 0 "R4" V 8393 1350 50  0000 C CNN
F 1 "1k" V 8484 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 1350 50  0001 C CNN
F 3 "~" H 8600 1350 50  0001 C CNN
	1    8600 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 60F52E1D
P 8600 3000
F 0 "R10" V 8393 3000 50  0000 C CNN
F 1 "1k" V 8484 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 3000 50  0001 C CNN
F 3 "~" H 8600 3000 50  0001 C CNN
	1    8600 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 60F53C91
P 8600 4450
F 0 "R18" V 8393 4450 50  0000 C CNN
F 1 "1k" V 8484 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 4450 50  0001 C CNN
F 3 "~" H 8600 4450 50  0001 C CNN
	1    8600 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 60F54298
P 8600 5850
F 0 "R24" V 8393 5850 50  0000 C CNN
F 1 "1k" V 8484 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 5850 50  0001 C CNN
F 3 "~" H 8600 5850 50  0001 C CNN
	1    8600 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4450 8400 5050
Wire Wire Line
	8400 5050 6700 5050
Wire Wire Line
	6700 5050 6700 5750
Wire Wire Line
	6700 5750 6950 5750
Connection ~ 8400 4450
Wire Wire Line
	6950 4350 6700 4350
Wire Wire Line
	6700 1250 7000 1250
Wire Wire Line
	8450 1350 8400 1350
Connection ~ 8400 1350
Wire Wire Line
	8450 3000 8400 3000
Connection ~ 8400 3000
Wire Wire Line
	8450 4450 8400 4450
Wire Wire Line
	8450 5850 8400 5850
Connection ~ 8400 5850
Text Notes 8400 750  0    50   ~ 0
Brownian
Text Notes 8400 1850 0    50   ~ 0
Pink
Connection ~ 6700 3600
Wire Wire Line
	6700 3600 6700 3100
Wire Wire Line
	6700 3600 6700 4350
Text Notes 8400 3900 0    50   ~ 0
Blue1
Text Notes 8400 5300 0    50   ~ 0
Blue2
Text Notes 6200 2950 0    50   ~ 0
White
$Comp
L Device:R R13
U 1 1 60FD13EC
P 8600 3600
F 0 "R13" V 8393 3600 50  0000 C CNN
F 1 "1k" V 8484 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 3600 50  0001 C CNN
F 3 "~" H 8600 3600 50  0001 C CNN
	1    8600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3600 8450 3600
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 60FEFA10
P 9350 3600
F 0 "J3" H 9430 3592 50  0000 L CNN
F 1 "OUT" H 9430 3501 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 9350 3600 50  0001 C CNN
F 3 "~" H 9350 3600 50  0001 C CNN
	1    9350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3600 9150 3600
Wire Wire Line
	9150 3500 8800 3500
Wire Wire Line
	8800 3500 8800 3000
Wire Wire Line
	8800 3000 8750 3000
Wire Wire Line
	9150 3400 8900 3400
Wire Wire Line
	8900 3400 8900 1350
Wire Wire Line
	8900 1350 8750 1350
Wire Wire Line
	9150 3700 8800 3700
Wire Wire Line
	8800 3700 8800 4450
Wire Wire Line
	8800 4450 8750 4450
Wire Wire Line
	8900 5850 8750 5850
Wire Wire Line
	9150 3800 8900 3800
Wire Wire Line
	8900 3800 8900 5850
Wire Wire Line
	9150 3900 9050 3900
Wire Wire Line
	9050 3900 9050 4000
$Comp
L power:GND #PWR016
U 1 1 6101EBCE
P 9050 4000
F 0 "#PWR016" H 9050 3750 50  0001 C CNN
F 1 "GND" H 9055 3827 50  0000 C CNN
F 2 "" H 9050 4000 50  0001 C CNN
F 3 "" H 9050 4000 50  0001 C CNN
	1    9050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3100 6700 3100
Wire Wire Line
	7150 3100 7100 3100
$Comp
L Device:C C13
U 1 1 60ED93DE
P 6950 3100
F 0 "C13" V 6698 3100 50  0000 C CNN
F 1 "0.1u" V 6789 3100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6988 2950 50  0001 C CNN
F 3 "~" H 6950 3100 50  0001 C CNN
	1    6950 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1650 6700 3100
Connection ~ 6700 3100
Wire Wire Line
	6700 1350 6700 1250
$Comp
L Device:C C5
U 1 1 60EFBB5A
P 6700 1500
F 0 "C5" H 6585 1454 50  0000 R CNN
F 1 "0.1u" H 6585 1545 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6738 1350 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
	1    6700 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60F04F50
P 6400 3350
F 0 "J2" V 6600 3400 50  0000 R CNN
F 1 "Bridge" V 6500 3400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6400 3350 50  0001 C CNN
F 3 "~" H 6400 3350 50  0001 C CNN
	1    6400 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3550 6400 3600
Wire Wire Line
	6400 3600 6200 3600
Connection ~ 6200 3600
Wire Wire Line
	6500 3550 6500 3600
Wire Wire Line
	6500 3600 6700 3600
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 60F186B8
P 2950 1700
F 0 "U1" H 2908 1746 50  0000 L CNN
F 1 "TL072" H 2908 1655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2950 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2950 1700 50  0001 C CNN
	3    2950 1700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 60F1AD29
P 3650 1700
F 0 "U2" H 3608 1746 50  0000 L CNN
F 1 "TL072" H 3608 1655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3650 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3650 1700 50  0001 C CNN
	3    3650 1700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 60F1D4D6
P 4350 1700
F 0 "U3" H 4308 1746 50  0000 L CNN
F 1 "TL072" H 4308 1655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4350 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4350 1700 50  0001 C CNN
	3    4350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60F272A5
P 3200 1500
F 0 "C2" H 3085 1454 50  0000 R CNN
F 1 "0.1u" H 3085 1545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3238 1350 50  0001 C CNN
F 3 "~" H 3200 1500 50  0001 C CNN
	1    3200 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 60F28985
P 3200 1900
F 0 "C8" H 3085 1854 50  0000 R CNN
F 1 "0.1u" H 3085 1945 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3238 1750 50  0001 C CNN
F 3 "~" H 3200 1900 50  0001 C CNN
	1    3200 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 60F28DFC
P 3900 1500
F 0 "C3" H 3785 1454 50  0000 R CNN
F 1 "0.1u" H 3785 1545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3938 1350 50  0001 C CNN
F 3 "~" H 3900 1500 50  0001 C CNN
	1    3900 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 60F291F6
P 3900 1900
F 0 "C9" H 3785 1854 50  0000 R CNN
F 1 "0.1u" H 3785 1945 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3938 1750 50  0001 C CNN
F 3 "~" H 3900 1900 50  0001 C CNN
	1    3900 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 60F29535
P 4600 1900
F 0 "C10" H 4485 1854 50  0000 R CNN
F 1 "0.1u" H 4485 1945 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4638 1750 50  0001 C CNN
F 3 "~" H 4600 1900 50  0001 C CNN
	1    4600 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 60F29C22
P 4600 1500
F 0 "C4" H 4485 1454 50  0000 R CNN
F 1 "0.1u" H 4485 1545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4638 1350 50  0001 C CNN
F 3 "~" H 4600 1500 50  0001 C CNN
	1    4600 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 1300 2850 1300
Wire Wire Line
	4600 1300 4600 1350
Connection ~ 2450 1300
Wire Wire Line
	3900 1350 3900 1300
Connection ~ 3900 1300
Wire Wire Line
	3200 1350 3200 1300
Connection ~ 3200 1300
Wire Wire Line
	3200 1300 3550 1300
Wire Wire Line
	2450 2100 2850 2100
Wire Wire Line
	4600 2100 4600 2050
Connection ~ 2450 2100
Wire Wire Line
	4250 2000 4250 2100
Connection ~ 4250 2100
Wire Wire Line
	4250 2100 4600 2100
Wire Wire Line
	3900 2050 3900 2100
Connection ~ 3900 2100
Wire Wire Line
	3900 2100 4250 2100
Wire Wire Line
	3550 2000 3550 2100
Connection ~ 3550 2100
Wire Wire Line
	3550 2100 3900 2100
Wire Wire Line
	3200 2050 3200 2100
Connection ~ 3200 2100
Wire Wire Line
	3200 2100 3550 2100
Wire Wire Line
	2850 2000 2850 2100
Connection ~ 2850 2100
Wire Wire Line
	2850 2100 3200 2100
Wire Wire Line
	4600 1750 4600 1700
Wire Wire Line
	3900 1750 3900 1700
Wire Wire Line
	3200 1750 3200 1700
Wire Wire Line
	2450 1700 3200 1700
Connection ~ 3200 1700
Wire Wire Line
	3200 1700 3200 1650
Wire Wire Line
	3900 1700 3200 1700
Connection ~ 3900 1700
Wire Wire Line
	3900 1700 3900 1650
Wire Wire Line
	3900 1700 4600 1700
Connection ~ 4600 1700
Wire Wire Line
	4600 1700 4600 1650
Wire Wire Line
	2850 1400 2850 1300
Connection ~ 2850 1300
Wire Wire Line
	2850 1300 3200 1300
Wire Wire Line
	3550 1300 3550 1400
Connection ~ 3550 1300
Wire Wire Line
	3550 1300 3900 1300
Wire Wire Line
	3900 1300 4250 1300
Wire Wire Line
	4250 1400 4250 1300
Connection ~ 4250 1300
Wire Wire Line
	4250 1300 4600 1300
$Comp
L power:+12V #PWR03
U 1 1 60FC89A4
P 5200 1600
F 0 "#PWR03" H 5200 1450 50  0001 C CNN
F 1 "+12V" H 5215 1773 50  0000 C CNN
F 2 "" H 5200 1600 50  0001 C CNN
F 3 "" H 5200 1600 50  0001 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR06
U 1 1 60FC8E1E
P 5600 1750
F 0 "#PWR06" H 5600 1850 50  0001 C CNN
F 1 "-12V" H 5615 1923 50  0000 C CNN
F 2 "" H 5600 1750 50  0001 C CNN
F 3 "" H 5600 1750 50  0001 C CNN
	1    5600 1750
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60FC9E2B
P 5200 1750
F 0 "#FLG03" H 5200 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 1923 50  0000 C CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "~" H 5200 1750 50  0001 C CNN
	1    5200 1750
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60FCACD6
P 5600 1600
F 0 "#FLG01" H 5600 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 1773 50  0000 C CNN
F 2 "" H 5600 1600 50  0001 C CNN
F 3 "~" H 5600 1600 50  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60FCBD08
P 6000 1750
F 0 "#PWR07" H 6000 1500 50  0001 C CNN
F 1 "GND" H 6005 1577 50  0000 C CNN
F 2 "" H 6000 1750 50  0001 C CNN
F 3 "" H 6000 1750 50  0001 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60FCC410
P 6000 1600
F 0 "#FLG02" H 6000 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 1773 50  0000 C CNN
F 2 "" H 6000 1600 50  0001 C CNN
F 3 "~" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1750 5200 1600
Wire Wire Line
	5600 1750 5600 1600
Wire Wire Line
	6000 1750 6000 1600
$Comp
L power:+12V #PWR020
U 1 1 6100E55B
P 5000 6000
F 0 "#PWR020" H 5000 5850 50  0001 C CNN
F 1 "+12V" H 5015 6173 50  0000 C CNN
F 2 "" H 5000 6000 50  0001 C CNN
F 3 "" H 5000 6000 50  0001 C CNN
	1    5000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR024
U 1 1 6100E995
P 5400 6750
F 0 "#PWR024" H 5400 6850 50  0001 C CNN
F 1 "-12V" H 5415 6923 50  0000 C CNN
F 2 "" H 5400 6750 50  0001 C CNN
F 3 "" H 5400 6750 50  0001 C CNN
	1    5400 6750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6100EE91
P 5000 6750
F 0 "#PWR023" H 5000 6500 50  0001 C CNN
F 1 "GND" H 5005 6577 50  0000 C CNN
F 2 "" H 5000 6750 50  0001 C CNN
F 3 "" H 5000 6750 50  0001 C CNN
	1    5000 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 6100F640
P 5000 6200
F 0 "R20" H 5070 6246 50  0000 L CNN
F 1 "4.7k" H 5070 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 6200 50  0001 C CNN
F 3 "~" H 5000 6200 50  0001 C CNN
	1    5000 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6100FBD1
P 5000 6550
F 0 "D1" V 5039 6432 50  0000 R CNN
F 1 "RED" V 4948 6432 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5000 6550 50  0001 C CNN
F 3 "~" H 5000 6550 50  0001 C CNN
	1    5000 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61011B90
P 5400 6200
F 0 "D2" V 5439 6082 50  0000 R CNN
F 1 "BLUE" V 5348 6082 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5400 6200 50  0001 C CNN
F 3 "~" H 5400 6200 50  0001 C CNN
	1    5400 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 61012675
P 5400 6550
F 0 "R21" H 5470 6596 50  0000 L CNN
F 1 "4.7k" H 5470 6505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 6550 50  0001 C CNN
F 3 "~" H 5400 6550 50  0001 C CNN
	1    5400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6050 5000 6000
Wire Wire Line
	5000 6400 5000 6350
Wire Wire Line
	5000 6750 5000 6700
Wire Wire Line
	5400 6750 5400 6700
Wire Wire Line
	5400 6400 5400 6350
$Comp
L power:GND #PWR019
U 1 1 6105A2B1
P 5650 5900
F 0 "#PWR019" H 5650 5650 50  0001 C CNN
F 1 "GND" H 5655 5727 50  0000 C CNN
F 2 "" H 5650 5900 50  0001 C CNN
F 3 "" H 5650 5900 50  0001 C CNN
	1    5650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5850 5650 5850
Wire Wire Line
	5650 5850 5650 5900
Wire Wire Line
	5400 5850 5400 6050
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 610B035C
P 5200 5150
F 0 "J4" H 5280 5142 50  0000 L CNN
F 1 "TP_GND" H 5280 5051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5200 5150 50  0001 C CNN
F 3 "~" H 5200 5150 50  0001 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5150 5000 5250
Wire Wire Line
	5000 5250 5000 5400
Connection ~ 5000 5250
$Comp
L power:GND #PWR022
U 1 1 610C9571
P 5000 5400
F 0 "#PWR022" H 5000 5150 50  0001 C CNN
F 1 "GND" H 5005 5227 50  0000 C CNN
F 2 "" H 5000 5400 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
Text Notes 8200 3550 0    50   ~ 0
White
$Comp
L Mechanical:MountingHole H1
U 1 1 6109B08E
P 9650 1050
F 0 "H1" H 9750 1096 50  0000 L CNN
F 1 "MountingHole" H 9750 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9650 1050 50  0001 C CNN
F 3 "~" H 9650 1050 50  0001 C CNN
	1    9650 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6109B981
P 9650 1300
F 0 "H2" H 9750 1346 50  0000 L CNN
F 1 "MountingHole" H 9750 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9650 1300 50  0001 C CNN
F 3 "~" H 9650 1300 50  0001 C CNN
	1    9650 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6109BC76
P 9650 1550
F 0 "H3" H 9750 1596 50  0000 L CNN
F 1 "MountingHole" H 9750 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9650 1550 50  0001 C CNN
F 3 "~" H 9650 1550 50  0001 C CNN
	1    9650 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6109C032
P 9650 1800
F 0 "H4" H 9750 1846 50  0000 L CNN
F 1 "MountingHole" H 9750 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9650 1800 50  0001 C CNN
F 3 "~" H 9650 1800 50  0001 C CNN
	1    9650 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 611258C7
P 5850 5150
F 0 "J5" H 5930 5142 50  0000 L CNN
F 1 "TP_GND" H 5930 5051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5850 5150 50  0001 C CNN
F 3 "~" H 5850 5150 50  0001 C CNN
	1    5850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5150 5650 5250
Wire Wire Line
	5650 5250 5650 5400
Connection ~ 5650 5250
$Comp
L power:GND #PWR026
U 1 1 611263BC
P 5650 5400
F 0 "#PWR026" H 5650 5150 50  0001 C CNN
F 1 "GND" H 5655 5227 50  0000 C CNN
F 2 "" H 5650 5400 50  0001 C CNN
F 3 "" H 5650 5400 50  0001 C CNN
	1    5650 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q3
U 1 1 620505FA
P 2750 3950
F 0 "Q3" H 2940 3904 50  0000 L CNN
F 1 "2SC1815" H 2940 3995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2950 4050 50  0001 C CNN
F 3 "~" H 2750 3950 50  0001 C CNN
	1    2750 3950
	1    0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 620645DA
P 2850 3150
F 0 "R12" H 2920 3196 50  0000 L CNN
F 1 "1M" H 2920 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 3150 50  0001 C CNN
F 3 "~" H 2850 3150 50  0001 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 62065C2D
P 3100 3700
F 0 "C18" V 2848 3700 50  0000 C CNN
F 1 "0.1uF" V 2939 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3138 3550 50  0001 C CNN
F 3 "~" H 3100 3700 50  0001 C CNN
	1    3100 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 62067E08
P 3700 2800
F 0 "R7" H 3630 2754 50  0000 R CNN
F 1 "4.7k" H 3630 2845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 2800 50  0001 C CNN
F 3 "~" H 3700 2800 50  0001 C CNN
	1    3700 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_ECB Q1
U 1 1 6206823C
P 3600 3700
F 0 "Q1" H 3790 3746 50  0000 L CNN
F 1 "2SC1815" H 3790 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3800 3800 50  0001 C CNN
F 3 "~" H 3600 3700 50  0001 C CNN
	1    3600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 620731C7
P 3500 3400
F 0 "C14" V 3248 3400 50  0000 C CNN
F 1 "10p" V 3339 3400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3538 3250 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
	1    3500 3400
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_ECB Q5
U 1 1 6208BDA3
P 3100 5650
F 0 "Q5" H 3291 5604 50  0000 L CNN
F 1 "2SC1815" H 3291 5695 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3300 5750 50  0001 C CNN
F 3 "~" H 3100 5650 50  0001 C CNN
	1    3100 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 6208D8DA
P 3000 5100
F 0 "R14" H 3070 5146 50  0000 L CNN
F 1 "680k" H 3070 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 5100 50  0001 C CNN
F 3 "~" H 3000 5100 50  0001 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 6208DDFD
P 2650 5150
F 0 "C19" H 2535 5104 50  0000 R CNN
F 1 "0.1uF" H 2535 5195 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2688 5000 50  0001 C CNN
F 3 "~" H 2650 5150 50  0001 C CNN
	1    2650 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_ECB Q6
U 1 1 6208E3F0
P 3600 5650
F 0 "Q6" H 3790 5696 50  0000 L CNN
F 1 "2SC1815" H 3790 5605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3800 5750 50  0001 C CNN
F 3 "~" H 3600 5650 50  0001 C CNN
	1    3600 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 6208EDE1
P 3700 5100
F 0 "R26" H 3770 5146 50  0000 L CNN
F 1 "4.7k" H 3770 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 5100 50  0001 C CNN
F 3 "~" H 3700 5100 50  0001 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C15
U 1 1 6208F369
P 4650 3500
F 0 "C15" V 4905 3500 50  0000 C CNN
F 1 "10uF" V 4814 3500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4688 3350 50  0001 C CNN
F 3 "~" H 4650 3500 50  0001 C CNN
	1    4650 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 62091510
P 3700 6100
F 0 "R27" H 3770 6146 50  0000 L CNN
F 1 "1k" H 3770 6055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 6100 50  0001 C CNN
F 3 "~" H 3700 6100 50  0001 C CNN
	1    3700 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C20
U 1 1 62091B25
P 4000 6100
F 0 "C20" H 4118 6146 50  0000 L CNN
F 1 "10uF" H 4118 6055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4038 5950 50  0001 C CNN
F 3 "~" H 4000 6100 50  0001 C CNN
	1    4000 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 62066D73
P 3500 3050
F 0 "R8" V 3293 3050 50  0000 C CNN
F 1 "2.2M" V 3384 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 3050 50  0001 C CNN
F 3 "~" H 3500 3050 50  0001 C CNN
	1    3500 3050
	0    1    1    0   
$EndComp
NoConn ~ 2850 4150
$Comp
L power:GND #PWR013
U 1 1 620B7B5C
P 2500 4100
F 0 "#PWR013" H 2500 3850 50  0001 C CNN
F 1 "GND" H 2505 3927 50  0000 C CNN
F 2 "" H 2500 4100 50  0001 C CNN
F 3 "" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3950 2500 3950
Wire Wire Line
	2500 3950 2500 4100
Wire Wire Line
	2850 3750 2850 3700
Wire Wire Line
	2950 3700 2850 3700
Connection ~ 2850 3700
Wire Wire Line
	2850 3700 2850 3300
Wire Wire Line
	3250 3700 3300 3700
Wire Wire Line
	3350 3400 3300 3400
Wire Wire Line
	3300 3400 3300 3700
Connection ~ 3300 3700
Wire Wire Line
	3300 3700 3400 3700
Wire Wire Line
	3650 3400 3700 3400
Wire Wire Line
	3700 3400 3700 3500
Wire Wire Line
	3350 3050 3300 3050
Wire Wire Line
	3300 3050 3300 3400
Connection ~ 3300 3400
Wire Wire Line
	3650 3050 3700 3050
Connection ~ 3700 3400
Wire Wire Line
	3700 2950 3700 3050
Connection ~ 3700 3050
Wire Wire Line
	2850 3000 2850 2600
Wire Wire Line
	2850 2600 3700 2600
Wire Wire Line
	3700 2600 3700 2650
$Comp
L Device:Q_NPN_CBE Q2
U 1 1 62137BC5
P 2000 3950
F 0 "Q2" H 2191 3904 50  0000 L CNN
F 1 "BC547" H 2191 3995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2200 4050 50  0001 C CNN
F 3 "~" H 2000 3950 50  0001 C CNN
	1    2000 3950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 62139A51
P 1750 4050
F 0 "#PWR010" H 1750 3800 50  0001 C CNN
F 1 "GND" H 1755 3877 50  0000 C CNN
F 2 "" H 1750 4050 50  0001 C CNN
F 3 "" H 1750 4050 50  0001 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3950 1750 3950
Wire Wire Line
	1750 3950 1750 4050
NoConn ~ 2100 4150
Wire Wire Line
	2850 3700 2100 3700
Wire Wire Line
	2100 3700 2100 3750
$Comp
L power:+12V #PWR09
U 1 1 621762EA
P 2850 2550
F 0 "#PWR09" H 2850 2400 50  0001 C CNN
F 1 "+12V" H 2865 2723 50  0000 C CNN
F 2 "" H 2850 2550 50  0001 C CNN
F 3 "" H 2850 2550 50  0001 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2550 2850 2600
Connection ~ 2850 2600
Wire Wire Line
	2650 5000 2650 4900
Wire Wire Line
	2650 4900 3000 4900
Wire Wire Line
	3700 4900 3700 4950
Wire Wire Line
	3000 4950 3000 4900
Connection ~ 3000 4900
Wire Wire Line
	3000 4900 3700 4900
Wire Wire Line
	3000 5250 3000 5400
Wire Wire Line
	3700 5250 3700 5400
Wire Wire Line
	2650 5300 2650 5400
Wire Wire Line
	2650 5400 3000 5400
Connection ~ 3000 5400
Wire Wire Line
	3000 5400 3000 5450
Wire Wire Line
	3300 5650 3350 5650
NoConn ~ 3000 5850
Wire Wire Line
	3700 5950 3700 5900
Wire Wire Line
	3700 5900 4000 5900
Wire Wire Line
	4000 5900 4000 5950
Connection ~ 3700 5900
Wire Wire Line
	3700 5900 3700 5850
$Comp
L power:GND #PWR028
U 1 1 6224CBB1
P 3700 6300
F 0 "#PWR028" H 3700 6050 50  0001 C CNN
F 1 "GND" H 3705 6127 50  0000 C CNN
F 2 "" H 3700 6300 50  0001 C CNN
F 3 "" H 3700 6300 50  0001 C CNN
	1    3700 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 6224CE42
P 4000 6300
F 0 "#PWR029" H 4000 6050 50  0001 C CNN
F 1 "GND" H 4005 6127 50  0000 C CNN
F 2 "" H 4000 6300 50  0001 C CNN
F 3 "" H 4000 6300 50  0001 C CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6300 3700 6250
Wire Wire Line
	4000 6300 4000 6250
$Comp
L power:+12V #PWR027
U 1 1 6226A14A
P 2650 4850
F 0 "#PWR027" H 2650 4700 50  0001 C CNN
F 1 "+12V" H 2665 5023 50  0000 C CNN
F 2 "" H 2650 4850 50  0001 C CNN
F 3 "" H 2650 4850 50  0001 C CNN
	1    2650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4850 2650 4900
Connection ~ 2650 4900
$Comp
L Device:Q_NPN_CBE Q4
U 1 1 6227949F
P 2300 5650
F 0 "Q4" H 2491 5604 50  0000 L CNN
F 1 "BC547" H 2491 5695 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2500 5750 50  0001 C CNN
F 3 "~" H 2300 5650 50  0001 C CNN
	1    2300 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 5650 2550 5650
Wire Wire Line
	2550 5650 2550 5950
Wire Wire Line
	2550 5950 3350 5950
Wire Wire Line
	3350 5950 3350 5650
Connection ~ 3350 5650
Wire Wire Line
	3350 5650 3400 5650
NoConn ~ 2200 5850
Wire Wire Line
	2200 5450 2200 5400
Wire Wire Line
	2200 5400 2650 5400
Connection ~ 2650 5400
$Comp
L Switch:SW_SPDT SW1
U 1 1 622DC347
P 4250 3500
F 0 "SW1" H 4250 3785 50  0000 C CNN
F 1 "NOS_TYPE" H 4250 3694 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4250 3500 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 3500 4500 3500
$Comp
L power:GND #PWR014
U 1 1 622EDDA7
P 3700 4100
F 0 "#PWR014" H 3700 3850 50  0001 C CNN
F 1 "GND" H 3705 3927 50  0000 C CNN
F 2 "" H 3700 4100 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4100 3700 3900
Wire Wire Line
	3700 3050 3700 3400
Wire Wire Line
	4050 3400 3700 3400
Wire Notes Line
	2050 4300 2050 4400
Wire Notes Line
	2050 4400 2800 4400
Wire Notes Line
	2800 4400 2800 4300
Wire Wire Line
	3700 5400 4000 5400
Wire Wire Line
	4000 5400 4000 3600
Wire Wire Line
	4000 3600 4050 3600
Connection ~ 3700 5400
Wire Wire Line
	3700 5400 3700 5450
Wire Notes Line
	2000 4350 2050 4300
Wire Notes Line
	2050 4300 2100 4350
Wire Notes Line
	2750 4350 2800 4300
Wire Notes Line
	2800 4300 2850 4350
Wire Notes Line
	2200 6050 2200 6150
Wire Notes Line
	2200 6150 3000 6150
Wire Notes Line
	3000 6150 3000 6050
Wire Notes Line
	2200 6050 2150 6100
Wire Notes Line
	2200 6050 2250 6100
Wire Notes Line
	3000 6050 2950 6100
Wire Notes Line
	3000 6050 3050 6100
Text Notes 2050 4500 0    50   ~ 0
Use one or other
Text Notes 2200 6250 0    50   ~ 0
Use one or other
Wire Wire Line
	5550 4550 5500 4550
Wire Wire Line
	5500 4000 6200 4000
Wire Wire Line
	6200 4000 6200 4450
Wire Wire Line
	6200 4450 6150 4450
Wire Wire Line
	5500 4000 5500 4550
$Comp
L power:GND #PWR030
U 1 1 621B8F57
P 5400 4650
F 0 "#PWR030" H 5400 4400 50  0001 C CNN
F 1 "GND" H 5405 4477 50  0000 C CNN
F 2 "" H 5400 4650 50  0001 C CNN
F 3 "" H 5400 4650 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 621945D8
P 5850 4450
F 0 "U2" H 5850 4817 50  0000 C CNN
F 1 "TL072" H 5850 4726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5850 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5850 4450 50  0001 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4350 5400 4350
Wire Wire Line
	5400 4350 5400 4650
$EndSCHEMATC
