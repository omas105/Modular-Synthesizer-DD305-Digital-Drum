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
L Connector_Generic:Conn_01x13 #CN4
U 1 1 64034C0B
P 3250 1300
F 0 "#CN4" H 3250 2050 50  0001 C CNN
F 1 "CN4" H 3168 2026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 3250 1300 50  0001 C CNN
F 3 "~" H 3250 1300 50  0001 C CNN
	1    3250 1300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 #CN3
U 1 1 64035A3E
P 2450 1400
F 0 "#CN3" H 2450 2250 50  0001 C CNN
F 1 "CN3" H 2368 2226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 2450 1400 50  0001 C CNN
F 3 "~" H 2450 1400 50  0001 C CNN
	1    2450 1400
	-1   0    0    -1  
$EndComp
$Comp
L Thomas_Symbols:WEJ30561-I00W-1 #U1
U 1 1 64040509
P 5350 1500
F 0 "#U1" H 5350 2167 50  0000 C CNN
F 1 "WEJ30561-I00W-1" H 5350 2076 50  0000 C CNN
F 2 "Display_7Segment:CA56-12SRWA" H 5550 900 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CA56-12SRWA.pdf" H 5120 1530 50  0001 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
Text GLabel 2650 800  2    50   Input ~ 0
e(1)
Text GLabel 2650 900  2    50   Input ~ 0
d(2)
Text GLabel 2650 1000 2    50   Input ~ 0
DP(3
Text GLabel 2650 1100 2    50   Input ~ 0
c(4)
Text GLabel 2650 1200 2    50   Input ~ 0
g(5)
Text GLabel 2650 1300 2    50   Input ~ 0
CA1(12)
Text GLabel 2650 1400 2    50   Input ~ 0
a(11)
Text GLabel 2650 1500 2    50   Input ~ 0
f(10)
Text GLabel 2650 1600 2    50   Input ~ 0
CA2(9)
Text GLabel 2650 1700 2    50   Input ~ 0
CA3(8)
Text GLabel 2650 1800 2    50   Input ~ 0
b(7)
Text GLabel 4450 1150 0    50   Input ~ 0
a(11)
Text GLabel 4450 1250 0    50   Input ~ 0
b(7)
Text GLabel 4450 1350 0    50   Input ~ 0
c(4)
Text GLabel 4450 1450 0    50   Input ~ 0
d(2)
Text GLabel 4450 1550 0    50   Input ~ 0
e(1)
Text GLabel 4450 1650 0    50   Input ~ 0
f(10)
Text GLabel 4450 1750 0    50   Input ~ 0
g(5)
Text GLabel 4450 1850 0    50   Input ~ 0
DP(3
Text GLabel 6250 1550 2    50   Input ~ 0
CA1(12)
Text GLabel 6250 1650 2    50   Input ~ 0
CA2(9)
Text GLabel 6250 1750 2    50   Input ~ 0
CA3(8)
Text GLabel 2650 1900 2    50   Input ~ 0
CN3_13
Text GLabel 2650 2000 2    50   Input ~ 0
CN3_14
Text GLabel 2650 2100 2    50   Input ~ 0
CN3_15
Text GLabel 2650 700  2    50   Input ~ 0
CN3_1
Text GLabel 3450 700  2    50   Input ~ 0
CN2_1
Text GLabel 3450 800  2    50   Input ~ 0
CN2_2
Text GLabel 3450 900  2    50   Input ~ 0
CN2_3
Text GLabel 3450 1000 2    50   Input ~ 0
CN2_4
Text GLabel 3450 1100 2    50   Input ~ 0
CN2_5
$Comp
L Diode:1N4148 D7
U 1 1 640454BE
P 6850 1300
F 0 "D7" V 6850 1220 50  0000 R CNN
F 1 "1N4148" H 6850 1426 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 6850 1125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6850 1300 50  0001 C CNN
	1    6850 1300
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 64047A6C
P 10200 1250
F 0 "D5" H 10350 1200 50  0000 R CNN
F 1 "1N4148" H 10200 1376 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 10200 1075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10200 1250 50  0001 C CNN
	1    10200 1250
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 640498FA
P 8450 1800
F 0 "D9" H 8650 1750 50  0000 R CNN
F 1 "1N4148" H 8450 1926 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 8450 1625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8450 1800 50  0001 C CNN
	1    8450 1800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 6404C310
P 8650 1800
F 0 "D10" H 8850 1750 50  0000 R CNN
F 1 "1N4148" H 8650 1926 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 8650 1625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8650 1800 50  0001 C CNN
	1    8650 1800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 6404CE91
P 7650 1400
F 0 "D8" V 7650 1320 50  0000 R CNN
F 1 "1N4148" H 7650 1526 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 7650 1225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7650 1400 50  0001 C CNN
	1    7650 1400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 640521FB
P 7550 1900
F 0 "SW6" H 7550 2185 50  0001 C CNN
F 1 "VOLUME" H 7250 2000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7550 2100 50  0001 C CNN
F 3 "~" H 7550 2100 50  0001 C CNN
	1    7550 1900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 6405250E
P 8150 1900
F 0 "SW8" H 8150 2185 50  0001 C CNN
F 1 "PAN" H 7850 2000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8150 2100 50  0001 C CNN
F 3 "~" H 8150 2100 50  0001 C CNN
	1    8150 1900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 64052BA2
P 9300 1750
F 0 "SW3" H 9300 2035 50  0001 C CNN
F 1 "KIT" H 9000 1850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9300 1950 50  0001 C CNN
F 3 "~" H 9300 1950 50  0001 C CNN
	1    9300 1750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 640532E0
P 6850 1650
F 0 "SW2" H 6850 1935 50  0001 C CNN
F 1 "Save" V 6700 1700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 1850 50  0001 C CNN
F 3 "~" H 6850 1850 50  0001 C CNN
	1    6850 1650
	0    1    1    0   
$EndComp
Text GLabel 6900 800  2    50   Input ~ 0
CA1(12)
Text GLabel 7700 900  2    50   Input ~ 0
CA2(9)
Wire Wire Line
	8150 1550 8150 1700
Wire Wire Line
	7650 1550 7550 1550
Connection ~ 7650 1550
Wire Wire Line
	7550 1700 7550 1550
Wire Wire Line
	7950 1700 7950 1550
Wire Wire Line
	7950 1550 8150 1550
Connection ~ 7950 1550
Wire Wire Line
	7650 900  7650 1250
Wire Wire Line
	8550 1150 8550 1250
Wire Wire Line
	8550 1250 7650 1250
Connection ~ 7650 1250
Wire Wire Line
	8450 1150 8450 1650
Wire Wire Line
	8650 1150 8650 1650
Text GLabel 9350 850  2    50   Input ~ 0
CA3(8)
$Comp
L Switch:SW_Push SW7
U 1 1 6405278B
P 7950 1900
F 0 "SW7" H 7950 2185 50  0001 C CNN
F 1 "GAIN" H 7650 2000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7950 2100 50  0001 C CNN
F 3 "~" H 7950 2100 50  0001 C CNN
	1    7950 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 1400 10200 1550
Wire Wire Line
	10450 1550 10450 1400
$Comp
L Switch:SW_Push SW5
U 1 1 6409B1A1
P 10450 1750
F 0 "SW5" H 10450 2035 50  0001 C CNN
F 1 "REVERB" H 10150 1850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10450 1950 50  0001 C CNN
F 3 "~" H 10450 1950 50  0001 C CNN
	1    10450 1750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 640A61A9
P 10450 1250
F 0 "D6" H 10650 1200 50  0000 R CNN
F 1 "1N4148" H 10450 1376 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 10450 1075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10450 1250 50  0001 C CNN
	1    10450 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 800  6850 1150
Text GLabel 10400 800  2    50   Input ~ 0
CN3_1
Wire Wire Line
	10400 800  10350 800 
Wire Wire Line
	10350 800  10350 1000
Wire Wire Line
	10350 1000 10450 1000
Connection ~ 10350 1000
Wire Wire Line
	10200 1100 10200 1000
Wire Wire Line
	10450 1100 10450 1000
Text GLabel 10800 2350 2    50   Input ~ 0
CN2_1
Text GLabel 10800 2450 2    50   Input ~ 0
CN2_2
Text GLabel 10800 2550 2    50   Input ~ 0
CN2_3
Text GLabel 10800 2650 2    50   Input ~ 0
CN2_4
Text GLabel 10800 2750 2    50   Input ~ 0
CN2_5
Text GLabel 10800 2050 2    50   Input ~ 0
CN3_13
Text GLabel 10800 2150 2    50   Input ~ 0
CN3_14
Text GLabel 10800 2250 2    50   Input ~ 0
CN3_15
Wire Wire Line
	9300 1950 9300 2050
Wire Wire Line
	10800 2150 10200 2150
Wire Wire Line
	7550 2250 7550 2100
Wire Wire Line
	8450 2350 8450 1950
Wire Wire Line
	10800 2450 10450 2450
Wire Wire Line
	8650 2450 8650 1950
Wire Wire Line
	6850 1850 6850 2550
Text Notes 8450 1200 2    50   ~ 0
2
Text Notes 8650 1200 2    50   ~ 0
1
Text Notes 8550 1200 2    50   ~ 0
3
Wire Wire Line
	7950 2100 7950 2650
Wire Wire Line
	8150 2100 8150 2750
Wire Wire Line
	10200 1950 10200 2150
Wire Wire Line
	10450 1950 10450 2450
Connection ~ 10450 2450
$Comp
L Device:Rotary_Encoder SW1
U 1 1 6403C403
P 8550 850
F 0 "SW1" V 8700 600 50  0000 R CNN
F 1 "Encoder" V 8800 950 50  0000 R CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E_Vertical_H20mm_CircularMountingHoles" H 8400 1010 50  0001 C CNN
F 3 "~" H 8550 1110 50  0001 C CNN
	1    8550 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 1550 7950 1550
Wire Wire Line
	8650 2450 10450 2450
Wire Wire Line
	9300 2050 10800 2050
$Comp
L Switch:SW_Push SW4
U 1 1 6409B176
P 10200 1750
F 0 "SW4" H 10200 2035 50  0001 C CNN
F 1 "PAD" H 9900 1850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10200 1950 50  0001 C CNN
F 3 "~" H 10200 1950 50  0001 C CNN
	1    10200 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2350 10800 2350
Wire Wire Line
	7550 2250 10800 2250
Wire Wire Line
	6850 2550 10800 2550
Wire Wire Line
	7950 2650 10800 2650
Wire Wire Line
	8150 2750 10800 2750
Wire Wire Line
	10200 1000 10350 1000
Text Notes 9300 1350 0    79   ~ 0
Diode?
$Comp
L Connector:AudioJack2 J1
U 1 1 640DD515
P 1700 3500
F 0 "J1" H 1750 3750 50  0000 R CNN
F 1 "Trigger 1" H 1900 3350 50  0000 R CNN
F 2 "Thomas PCB:Jack_PinHeader_1x02_P2.54mm_Vertical" H 1700 3500 50  0001 C CNN
F 3 "~" H 1700 3500 50  0001 C CNN
	1    1700 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 3650 3400 3650
Wire Wire Line
	3200 4100 2700 4100
$Comp
L Device:R_POT RV1
U 1 1 640CF3DF
P 3200 3650
F 0 "RV1" H 3131 3696 50  0000 R CNN
F 1 "100K" H 3131 3605 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3200 3650 50  0001 C CNN
F 3 "~" H 3200 3650 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 640CE77A
P 3200 3950
F 0 "R14" H 3270 3996 50  0000 L CNN
F 1 "27K" H 3270 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 3950 50  0001 C CNN
F 3 "~" H 3200 3950 50  0001 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
Connection ~ 2700 3000
Wire Wire Line
	3200 3000 2700 3000
Wire Wire Line
	3200 3100 3200 3000
Connection ~ 2700 3300
Wire Wire Line
	2900 3300 2700 3300
$Comp
L power:+5V #PWR01
U 1 1 640CAA37
P 2700 3000
F 0 "#PWR01" H 2700 2850 50  0001 C CNN
F 1 "+5V" H 2550 3050 50  0000 C CNN
F 2 "" H 2700 3000 50  0001 C CNN
F 3 "" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 640CA6F9
P 2700 3150
F 0 "R1" H 2770 3196 50  0000 L CNN
F 1 "47K" H 2770 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 3150 50  0001 C CNN
F 3 "~" H 2700 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 640C9D0D
P 2700 3450
F 0 "R5" H 2770 3496 50  0000 L CNN
F 1 "47K" H 2770 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 3450 50  0001 C CNN
F 3 "~" H 2700 3450 50  0001 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC557 Q1
U 1 1 640C944B
P 3100 3300
F 0 "Q1" H 3291 3254 50  0000 L CNN
F 1 "BC557" H 3291 3345 50  0000 L CNN
F 2 "Thomas PCB:TO-92_Inline_Wide_Longpads" H 3300 3225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 3100 3300 50  0001 L CNN
	1    3100 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	2100 4100 2400 4100
Connection ~ 2400 3800
Wire Wire Line
	2100 3800 2400 3800
Wire Wire Line
	2400 4100 2700 4100
Connection ~ 2400 4100
Connection ~ 2700 4100
Wire Wire Line
	2700 4000 2700 4100
Connection ~ 2100 3800
$Comp
L power:GND #PWR05
U 1 1 640C794D
P 1950 4100
F 0 "#PWR05" H 1950 3850 50  0001 C CNN
F 1 "GND" H 1955 3927 50  0001 C CNN
F 2 "" H 1950 4100 50  0001 C CNN
F 3 "" H 1950 4100 50  0001 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 640C7941
P 2100 3950
F 0 "R13" H 2170 3996 50  0000 L CNN
F 1 "22K" H 2170 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 3950 50  0001 C CNN
F 3 "~" H 2100 3950 50  0001 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q5
U 1 1 640C793B
P 2600 3800
F 0 "Q5" H 2791 3846 50  0000 L CNN
F 1 "BC547" H 2791 3755 50  0000 L CNN
F 2 "Thomas PCB:TO-92_Inline_Wide_Longpads" H 2800 3725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 2600 3800 50  0001 L CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 640C7935
P 2400 3950
F 0 "D11" V 2450 4150 50  0000 R CNN
F 1 "1N4148" H 2400 4076 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 2400 3775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2400 3950 50  0001 C CNN
	1    2400 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 6421040F
P 2100 3650
F 0 "R9" H 2170 3696 50  0000 L CNN
F 1 "33K" H 2170 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 3650 50  0001 C CNN
F 3 "~" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3500 2100 3500
Connection ~ 2100 4100
Wire Wire Line
	1900 3600 1950 3600
Wire Wire Line
	1950 3600 1950 4100
Wire Wire Line
	1950 4100 2100 4100
$Comp
L Connector:AudioJack2 J2
U 1 1 6422CF13
P 4050 3500
F 0 "J2" H 4100 3750 50  0000 R CNN
F 1 "Trigger 2" H 4250 3350 50  0000 R CNN
F 2 "Thomas PCB:Jack_PinHeader_1x02_P2.54mm_Vertical" H 4050 3500 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 3650 5750 3650
Wire Wire Line
	5550 4100 5050 4100
$Comp
L Device:R_POT RV2
U 1 1 6422CF1C
P 5550 3650
F 0 "RV2" H 5481 3696 50  0000 R CNN
F 1 "100K" H 5481 3605 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5550 3650 50  0001 C CNN
F 3 "~" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 6422CF22
P 5550 3950
F 0 "R16" H 5620 3996 50  0000 L CNN
F 1 "27K" H 5620 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 3950 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
Connection ~ 5050 3000
Wire Wire Line
	5550 3000 5050 3000
Wire Wire Line
	5550 3100 5550 3000
Connection ~ 5050 3300
Wire Wire Line
	5250 3300 5050 3300
$Comp
L power:+5V #PWR02
U 1 1 6422CF2D
P 5050 3000
F 0 "#PWR02" H 5050 2850 50  0001 C CNN
F 1 "+5V" H 4900 3050 50  0000 C CNN
F 2 "" H 5050 3000 50  0001 C CNN
F 3 "" H 5050 3000 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6422CF33
P 5050 3150
F 0 "R2" H 5120 3196 50  0000 L CNN
F 1 "47K" H 5120 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 3150 50  0001 C CNN
F 3 "~" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6422CF39
P 5050 3450
F 0 "R6" H 5120 3496 50  0000 L CNN
F 1 "47K" H 5120 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 3450 50  0001 C CNN
F 3 "~" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC557 Q2
U 1 1 6422CF3F
P 5450 3300
F 0 "Q2" H 5641 3254 50  0000 L CNN
F 1 "BC557" H 5641 3345 50  0000 L CNN
F 2 "Thomas PCB:TO-92_Inline_Wide_Longpads" H 5650 3225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 5450 3300 50  0001 L CNN
	1    5450 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	4450 4100 4750 4100
Connection ~ 4750 3800
Wire Wire Line
	4450 3800 4750 3800
Wire Wire Line
	4750 4100 5050 4100
Connection ~ 4750 4100
Connection ~ 5050 4100
Wire Wire Line
	5050 4000 5050 4100
Connection ~ 4450 3800
$Comp
L power:GND #PWR06
U 1 1 6422CF4D
P 4300 4100
F 0 "#PWR06" H 4300 3850 50  0001 C CNN
F 1 "GND" H 4305 3927 50  0001 C CNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 6422CF53
P 4450 3950
F 0 "R15" H 4520 3996 50  0000 L CNN
F 1 "22K" H 4520 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 3950 50  0001 C CNN
F 3 "~" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q6
U 1 1 6422CF59
P 4950 3800
F 0 "Q6" H 5141 3846 50  0000 L CNN
F 1 "BC547" H 5141 3755 50  0000 L CNN
F 2 "Thomas PCB:TO-92_Inline_Wide_Longpads" H 5150 3725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4950 3800 50  0001 L CNN
	1    4950 3800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 6422CF5F
P 4750 3950
F 0 "D12" V 4800 4150 50  0000 R CNN
F 1 "1N4148" H 4750 4076 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 4750 3775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4750 3950 50  0001 C CNN
	1    4750 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 6422CF65
P 4450 3650
F 0 "R10" H 4520 3696 50  0000 L CNN
F 1 "33K" H 4520 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 3650 50  0001 C CNN
F 3 "~" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3500 4450 3500
Connection ~ 4450 4100
Wire Wire Line
	4250 3600 4300 3600
Wire Wire Line
	4300 3600 4300 4100
Wire Wire Line
	4300 4100 4450 4100
$Comp
L Connector:AudioJack2 J3
U 1 1 64243C9B
P 6400 3500
F 0 "J3" H 6450 3750 50  0000 R CNN
F 1 "Trigger 3" H 6600 3350 50  0000 R CNN
F 2 "Thomas PCB:Jack_PinHeader_1x02_P2.54mm_Vertical" H 6400 3500 50  0001 C CNN
F 3 "~" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	8050 3650 8100 3650
Wire Wire Line
	7900 4100 7400 4100
$Comp
L Device:R_POT RV3
U 1 1 64243CA4
P 7900 3650
F 0 "RV3" H 7831 3696 50  0000 R CNN
F 1 "100K" H 7831 3605 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7900 3650 50  0001 C CNN
F 3 "~" H 7900 3650 50  0001 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 64243CAA
P 7900 3950
F 0 "R18" H 7970 3996 50  0000 L CNN
F 1 "27K" H 7970 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 3950 50  0001 C CNN
F 3 "~" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
Connection ~ 7400 3000
Wire Wire Line
	7900 3000 7400 3000
Wire Wire Line
	7900 3100 7900 3000
Connection ~ 7400 3300
Wire Wire Line
	7600 3300 7400 3300
$Comp
L power:+5V #PWR03
U 1 1 64243CB5
P 7400 3000
F 0 "#PWR03" H 7400 2850 50  0001 C CNN
F 1 "+5V" H 7250 3050 50  0000 C CNN
F 2 "" H 7400 3000 50  0001 C CNN
F 3 "" H 7400 3000 50  0001 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 64243CBB
P 7400 3150
F 0 "R3" H 7470 3196 50  0000 L CNN
F 1 "47K" H 7470 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 3150 50  0001 C CNN
F 3 "~" H 7400 3150 50  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 64243CC1
P 7400 3450
F 0 "R7" H 7470 3496 50  0000 L CNN
F 1 "47K" H 7470 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 3450 50  0001 C CNN
F 3 "~" H 7400 3450 50  0001 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC557 Q3
U 1 1 64243CC7
P 7800 3300
F 0 "Q3" H 7991 3254 50  0000 L CNN
F 1 "BC557" H 7991 3345 50  0000 L CNN
F 2 "Thomas PCB:TO-92_Inline_Wide_Longpads" H 8000 3225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 7800 3300 50  0001 L CNN
	1    7800 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	6800 4100 7100 4100
Connection ~ 7100 3800
Wire Wire Line
	6800 3800 7100 3800
Wire Wire Line
	7100 4100 7400 4100
Connection ~ 7100 4100
Connection ~ 7400 4100
Wire Wire Line
	7400 4000 7400 4100
Connection ~ 6800 3800
$Comp
L power:GND #PWR07
U 1 1 64243CD5
P 6650 4100
F 0 "#PWR07" H 6650 3850 50  0001 C CNN
F 1 "GND" H 6655 3927 50  0001 C CNN
F 2 "" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 64243CDB
P 6800 3950
F 0 "R17" H 6870 3996 50  0000 L CNN
F 1 "22K" H 6870 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 3950 50  0001 C CNN
F 3 "~" H 6800 3950 50  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q7
U 1 1 64243CE1
P 7300 3800
F 0 "Q7" H 7491 3846 50  0000 L CNN
F 1 "BC547" H 7491 3755 50  0000 L CNN
F 2 "Thomas PCB:TO-92_Inline_Wide_Longpads" H 7500 3725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 7300 3800 50  0001 L CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 64243CE7
P 7100 3950
F 0 "D13" V 7150 4150 50  0000 R CNN
F 1 "1N4148" H 7100 4076 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 7100 3775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7100 3950 50  0001 C CNN
	1    7100 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 64243CED
P 6800 3650
F 0 "R11" H 6870 3696 50  0000 L CNN
F 1 "33K" H 6870 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6730 3650 50  0001 C CNN
F 3 "~" H 6800 3650 50  0001 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3500 6800 3500
Connection ~ 6800 4100
Wire Wire Line
	6600 3600 6650 3600
Wire Wire Line
	6650 3600 6650 4100
$Comp
L Connector:AudioJack2 J4
U 1 1 64243CF8
P 8750 3500
F 0 "J4" H 8800 3750 50  0000 R CNN
F 1 "Trigger 4" H 8950 3350 50  0000 R CNN
F 2 "Thomas PCB:Jack_PinHeader_1x02_P2.54mm_Vertical" H 8750 3500 50  0001 C CNN
F 3 "~" H 8750 3500 50  0001 C CNN
	1    8750 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	10400 3650 10450 3650
Wire Wire Line
	10250 4100 9750 4100
$Comp
L Device:R_POT RV4
U 1 1 64243D01
P 10250 3650
F 0 "RV4" H 10181 3696 50  0000 R CNN
F 1 "100K" H 10181 3605 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10250 3650 50  0001 C CNN
F 3 "~" H 10250 3650 50  0001 C CNN
	1    10250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 64243D07
P 10250 3950
F 0 "R20" H 10320 3996 50  0000 L CNN
F 1 "27K" H 10320 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10180 3950 50  0001 C CNN
F 3 "~" H 10250 3950 50  0001 C CNN
	1    10250 3950
	1    0    0    -1  
$EndComp
Connection ~ 9750 3000
Wire Wire Line
	10250 3000 9750 3000
Wire Wire Line
	10250 3100 10250 3000
Connection ~ 9750 3300
Wire Wire Line
	9950 3300 9750 3300
$Comp
L power:+5V #PWR04
U 1 1 64243D12
P 9750 3000
F 0 "#PWR04" H 9750 2850 50  0001 C CNN
F 1 "+5V" H 9600 3050 50  0000 C CNN
F 2 "" H 9750 3000 50  0001 C CNN
F 3 "" H 9750 3000 50  0001 C CNN
	1    9750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 64243D18
P 9750 3150
F 0 "R4" H 9820 3196 50  0000 L CNN
F 1 "47K" H 9820 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9680 3150 50  0001 C CNN
F 3 "~" H 9750 3150 50  0001 C CNN
	1    9750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 64243D1E
P 9750 3450
F 0 "R8" H 9820 3496 50  0000 L CNN
F 1 "47K" H 9820 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9680 3450 50  0001 C CNN
F 3 "~" H 9750 3450 50  0001 C CNN
	1    9750 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC557 Q4
U 1 1 64243D24
P 10150 3300
F 0 "Q4" H 10341 3254 50  0000 L CNN
F 1 "BC557" H 10341 3345 50  0000 L CNN
F 2 "Thomas PCB:TO-92_Inline_Wide_Longpads" H 10350 3225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 10150 3300 50  0001 L CNN
	1    10150 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	9150 4100 9450 4100
Connection ~ 9450 3800
Wire Wire Line
	9150 3800 9450 3800
Wire Wire Line
	9450 4100 9750 4100
Connection ~ 9450 4100
Connection ~ 9750 4100
Wire Wire Line
	9750 4000 9750 4100
Connection ~ 9150 3800
$Comp
L power:GND #PWR08
U 1 1 64243D32
P 9000 4100
F 0 "#PWR08" H 9000 3850 50  0001 C CNN
F 1 "GND" H 9005 3927 50  0001 C CNN
F 2 "" H 9000 4100 50  0001 C CNN
F 3 "" H 9000 4100 50  0001 C CNN
	1    9000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 64243D38
P 9150 3950
F 0 "R19" H 9220 3996 50  0000 L CNN
F 1 "22K" H 9220 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9080 3950 50  0001 C CNN
F 3 "~" H 9150 3950 50  0001 C CNN
	1    9150 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q8
U 1 1 64243D3E
P 9650 3800
F 0 "Q8" H 9841 3846 50  0000 L CNN
F 1 "BC547" H 9841 3755 50  0000 L CNN
F 2 "Thomas PCB:TO-92_Inline_Wide_Longpads" H 9850 3725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 9650 3800 50  0001 L CNN
	1    9650 3800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 64243D44
P 9450 3950
F 0 "D14" V 9500 4150 50  0000 R CNN
F 1 "1N4148" H 9450 4076 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 9450 3775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9450 3950 50  0001 C CNN
	1    9450 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 64243D4A
P 9150 3650
F 0 "R12" H 9220 3696 50  0000 L CNN
F 1 "33K" H 9220 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9080 3650 50  0001 C CNN
F 3 "~" H 9150 3650 50  0001 C CNN
	1    9150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3500 9150 3500
Connection ~ 9150 4100
Wire Wire Line
	8950 3600 9000 3600
Wire Wire Line
	9000 3600 9000 4100
Wire Wire Line
	9000 4100 9150 4100
Connection ~ 1950 4100
Connection ~ 4300 4100
Connection ~ 6650 4100
Connection ~ 9000 4100
Wire Wire Line
	6650 4100 6800 4100
$Comp
L Connector:AudioJack2 J5
U 1 1 642EF916
P 950 4950
F 0 "J5" H 1000 5200 50  0000 R CNN
F 1 "Trigger 5" H 1150 4800 50  0000 R CNN
F 2 "Thomas PCB:Jack_PinHeader_1x02_P2.54mm_Vertical" H 950 4950 50  0001 C CNN
F 3 "~" H 950 4950 50  0001 C CNN
	1    950  4950
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 5100 2650 5100
Wire Wire Line
	2450 5550 1950 5550
$Comp
L Device:R_POT RV5
U 1 1 642EF91F
P 2450 5100
F 0 "RV5" H 2381 5146 50  0000 R CNN
F 1 "100K" H 2381 5055 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2450 5100 50  0001 C CNN
F 3 "~" H 2450 5100 50  0001 C CNN
	1    2450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 642EF925
P 2450 5400
F 0 "R34" H 2520 5446 50  0000 L CNN
F 1 "27K" H 2520 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 5400 50  0001 C CNN
F 3 "~" H 2450 5400 50  0001 C CNN
	1    2450 5400
	1    0    0    -1  
$EndComp
Connection ~ 1950 4450
Wire Wire Line
	2450 4450 1950 4450
Wire Wire Line
	2450 4550 2450 4450
Connection ~ 1950 4750
Wire Wire Line
	2150 4750 1950 4750
$Comp
L power:+5V #PWR09
U 1 1 642EF930
P 1950 4450
F 0 "#PWR09" H 1950 4300 50  0001 C CNN
F 1 "+5V" H 1800 4500 50  0000 C CNN
F 2 "" H 1950 4450 50  0001 C CNN
F 3 "" H 1950 4450 50  0001 C CNN
	1    1950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 642EF936
P 1950 4600
F 0 "R21" H 2020 4646 50  0000 L CNN
F 1 "47K" H 2020 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1880 4600 50  0001 C CNN
F 3 "~" H 1950 4600 50  0001 C CNN
	1    1950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 642EF93C
P 1950 4900
F 0 "R25" H 2020 4946 50  0000 L CNN
F 1 "47K" H 2020 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1880 4900 50  0001 C CNN
F 3 "~" H 1950 4900 50  0001 C CNN
	1    1950 4900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC557 Q9
U 1 1 642EF942
P 2350 4750
F 0 "Q9" H 2541 4704 50  0000 L CNN
F 1 "BC557" H 2541 4795 50  0000 L CNN
F 2 "Thomas PCB:TO-92_Inline_Wide_Longpads" H 2550 4675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 2350 4750 50  0001 L CNN
	1    2350 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	1350 5550 1650 5550
Connection ~ 1650 5250
Wire Wire Line
	1350 5250 1650 5250
Wire Wire Line
	1650 5550 1950 5550
Connection ~ 1650 5550
Connection ~ 1950 5550
Wire Wire Line
	1950 5450 1950 5550
Connection ~ 1350 5250
$Comp
L power:GND #PWR014
U 1 1 642EF950
P 1200 5550
F 0 "#PWR014" H 1200 5300 50  0001 C CNN
F 1 "GND" H 1205 5377 50  0001 C CNN
F 2 "" H 1200 5550 50  0001 C CNN
F 3 "" H 1200 5550 50  0001 C CNN
	1    1200 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 642EF956
P 1350 5400
F 0 "R33" H 1420 5446 50  0000 L CNN
F 1 "22K" H 1420 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1280 5400 50  0001 C CNN
F 3 "~" H 1350 5400 50  0001 C CNN
	1    1350 5400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q12
U 1 1 642EF95C
P 1850 5250
F 0 "Q12" H 2041 5296 50  0000 L CNN
F 1 "BC547" H 2041 5205 50  0000 L CNN
F 2 "Thomas PCB:TO-92_Inline_Wide_Longpads" H 2050 5175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 1850 5250 50  0001 L CNN
	1    1850 5250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 642EF962
P 1650 5400
F 0 "D15" V 1700 5600 50  0000 R CNN
F 1 "1N4148" H 1650 5526 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 1650 5225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1650 5400 50  0001 C CNN
	1    1650 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 642EF968
P 1350 5100
F 0 "R29" H 1420 5146 50  0000 L CNN
F 1 "33K" H 1420 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1280 5100 50  0001 C CNN
F 3 "~" H 1350 5100 50  0001 C CNN
	1    1350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4950 1350 4950
Connection ~ 1350 5550
Wire Wire Line
	1150 5050 1200 5050
Wire Wire Line
	1200 5050 1200 5550
Wire Wire Line
	1200 5550 1350 5550
$Comp
L Connector:AudioJack2 J6
U 1 1 642EF973
P 3300 4950
F 0 "J6" H 3350 5200 50  0000 R CNN
F 1 "Trigger 6" H 3500 4800 50  0000 R CNN
F 2 "Thomas PCB:Jack_PinHeader_1x02_P2.54mm_Vertical" H 3300 4950 50  0001 C CNN
F 3 "~" H 3300 4950 50  0001 C CNN
	1    3300 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 5100 5000 5100
Wire Wire Line
	4800 5550 4300 5550
$Comp
L Device:R_POT RV6
U 1 1 642EF97C
P 4800 5100
F 0 "RV6" H 4731 5146 50  0000 R CNN
F 1 "100K" H 4731 5055 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4800 5100 50  0001 C CNN
F 3 "~" H 4800 5100 50  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 642EF982
P 4800 5400
F 0 "R36" H 4870 5446 50  0000 L CNN
F 1 "27K" H 4870 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 5400 50  0001 C CNN
F 3 "~" H 4800 5400 50  0001 C CNN
	1    4800 5400
	1    0    0    -1  
$EndComp
Connection ~ 4300 4450
Wire Wire Line
	4800 4450 4300 4450
Wire Wire Line
	4800 4550 4800 4450
Connection ~ 4300 4750
Wire Wire Line
	4500 4750 4300 4750
$Comp
L power:+5V #PWR010
U 1 1 642EF98D
P 4300 4450
F 0 "#PWR010" H 4300 4300 50  0001 C CNN
F 1 "+5V" H 4150 4500 50  0000 C CNN
F 2 "" H 4300 4450 50  0001 C CNN
F 3 "" H 4300 4450 50  0001 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 642EF993
P 4300 4600
F 0 "R22" H 4370 4646 50  0000 L CNN
F 1 "47K" H 4370 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 4600 50  0001 C CNN
F 3 "~" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 642EF999
P 4300 4900
F 0 "R26" H 4370 4946 50  0000 L CNN
F 1 "47K" H 4370 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 4900 50  0001 C CNN
F 3 "~" H 4300 4900 50  0001 C CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC557 Q10
U 1 1 642EF99F
P 4700 4750
F 0 "Q10" H 4891 4704 50  0000 L CNN
F 1 "BC557" H 4891 4795 50  0000 L CNN
F 2 "Thomas PCB:TO-92_Inline_Wide_Longpads" H 4900 4675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 4700 4750 50  0001 L CNN
	1    4700 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 5550 4000 5550
Connection ~ 4000 5250
Wire Wire Line
	3700 5250 4000 5250
Wire Wire Line
	4000 5550 4300 5550
Connection ~ 4000 5550
Connection ~ 4300 5550
Wire Wire Line
	4300 5450 4300 5550
Connection ~ 3700 5250
$Comp
L power:GND #PWR015
U 1 1 642EF9AD
P 3550 5550
F 0 "#PWR015" H 3550 5300 50  0001 C CNN
F 1 "GND" H 3555 5377 50  0001 C CNN
F 2 "" H 3550 5550 50  0001 C CNN
F 3 "" H 3550 5550 50  0001 C CNN
	1    3550 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 642EF9B3
P 3700 5400
F 0 "R35" H 3770 5446 50  0000 L CNN
F 1 "22K" H 3770 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 5400 50  0001 C CNN
F 3 "~" H 3700 5400 50  0001 C CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q13
U 1 1 642EF9B9
P 4200 5250
F 0 "Q13" H 4391 5296 50  0000 L CNN
F 1 "BC547" H 4391 5205 50  0000 L CNN
F 2 "Thomas PCB:TO-92_Inline_Wide_Longpads" H 4400 5175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4200 5250 50  0001 L CNN
	1    4200 5250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 642EF9BF
P 4000 5400
F 0 "D16" V 4050 5600 50  0000 R CNN
F 1 "1N4148" H 4000 5526 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 4000 5225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4000 5400 50  0001 C CNN
	1    4000 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 642EF9C5
P 3700 5100
F 0 "R30" H 3770 5146 50  0000 L CNN
F 1 "33K" H 3770 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 5100 50  0001 C CNN
F 3 "~" H 3700 5100 50  0001 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4950 3700 4950
Connection ~ 3700 5550
Wire Wire Line
	3500 5050 3550 5050
Wire Wire Line
	3550 5050 3550 5550
Wire Wire Line
	3550 5550 3700 5550
$Comp
L Connector:AudioJack2 J7
U 1 1 642EF9D0
P 5650 4950
F 0 "J7" H 5700 5200 50  0000 R CNN
F 1 "Trigger 7" H 5850 4800 50  0000 R CNN
F 2 "Thomas PCB:Jack_PinHeader_1x02_P2.54mm_Vertical" H 5650 4950 50  0001 C CNN
F 3 "~" H 5650 4950 50  0001 C CNN
	1    5650 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	7300 5100 7350 5100
Wire Wire Line
	7150 5550 6650 5550
$Comp
L Device:R_POT RV7
U 1 1 642EF9D9
P 7150 5100
F 0 "RV7" H 7081 5146 50  0000 R CNN
F 1 "100K" H 7081 5055 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7150 5100 50  0001 C CNN
F 3 "~" H 7150 5100 50  0001 C CNN
	1    7150 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 642EF9DF
P 7150 5400
F 0 "R38" H 7220 5446 50  0000 L CNN
F 1 "27K" H 7220 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 5400 50  0001 C CNN
F 3 "~" H 7150 5400 50  0001 C CNN
	1    7150 5400
	1    0    0    -1  
$EndComp
Connection ~ 6650 4450
Wire Wire Line
	7150 4450 6650 4450
Wire Wire Line
	7150 4550 7150 4450
Connection ~ 6650 4750
Wire Wire Line
	6850 4750 6650 4750
$Comp
L power:+5V #PWR011
U 1 1 642EF9EA
P 6650 4450
F 0 "#PWR011" H 6650 4300 50  0001 C CNN
F 1 "+5V" H 6500 4500 50  0000 C CNN
F 2 "" H 6650 4450 50  0001 C CNN
F 3 "" H 6650 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 642EF9F0
P 6650 4600
F 0 "R23" H 6720 4646 50  0000 L CNN
F 1 "47K" H 6720 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 4600 50  0001 C CNN
F 3 "~" H 6650 4600 50  0001 C CNN
	1    6650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 642EF9F6
P 6650 4900
F 0 "R27" H 6720 4946 50  0000 L CNN
F 1 "47K" H 6720 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 4900 50  0001 C CNN
F 3 "~" H 6650 4900 50  0001 C CNN
	1    6650 4900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC557 Q11
U 1 1 642EF9FC
P 7050 4750
F 0 "Q11" H 7241 4704 50  0000 L CNN
F 1 "BC557" H 7241 4795 50  0000 L CNN
F 2 "Thomas PCB:TO-92_Inline_Wide_Longpads" H 7250 4675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 7050 4750 50  0001 L CNN
	1    7050 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 5550 6350 5550
Connection ~ 6350 5250
Wire Wire Line
	6050 5250 6350 5250
Wire Wire Line
	6350 5550 6650 5550
Connection ~ 6350 5550
Connection ~ 6650 5550
Wire Wire Line
	6650 5450 6650 5550
Connection ~ 6050 5250
$Comp
L power:GND #PWR016
U 1 1 642EFA0A
P 5900 5550
F 0 "#PWR016" H 5900 5300 50  0001 C CNN
F 1 "GND" H 5905 5377 50  0001 C CNN
F 2 "" H 5900 5550 50  0001 C CNN
F 3 "" H 5900 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 642EFA10
P 6050 5400
F 0 "R37" H 6120 5446 50  0000 L CNN
F 1 "22K" H 6120 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 5400 50  0001 C CNN
F 3 "~" H 6050 5400 50  0001 C CNN
	1    6050 5400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q14
U 1 1 642EFA16
P 6550 5250
F 0 "Q14" H 6741 5296 50  0000 L CNN
F 1 "BC547" H 6741 5205 50  0000 L CNN
F 2 "Thomas PCB:TO-92_Inline_Wide_Longpads" H 6750 5175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 6550 5250 50  0001 L CNN
	1    6550 5250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 642EFA1C
P 6350 5400
F 0 "D17" V 6400 5600 50  0000 R CNN
F 1 "1N4148" H 6350 5526 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 6350 5225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6350 5400 50  0001 C CNN
	1    6350 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 642EFA22
P 6050 5100
F 0 "R31" H 6120 5146 50  0000 L CNN
F 1 "33K" H 6120 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 5100 50  0001 C CNN
F 3 "~" H 6050 5100 50  0001 C CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4950 6050 4950
Connection ~ 6050 5550
Wire Wire Line
	5850 5050 5900 5050
Wire Wire Line
	5900 5050 5900 5550
Connection ~ 1200 5550
Connection ~ 3550 5550
Connection ~ 5900 5550
Wire Wire Line
	5900 5550 6050 5550
$Comp
L Diode:1N4148 D22
U 1 1 642FD150
P 1450 7200
F 0 "D22" V 1500 7400 50  0000 R CNN
F 1 "1N4148" H 1450 7326 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 1450 7025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1450 7200 50  0001 C CNN
	1    1450 7200
	0    1    1    0   
$EndComp
$Comp
L Isolator:VTL5C U3
U 1 1 642FD162
P 2050 6650
F 0 "U3" H 2050 6325 50  0000 C CNN
F 1 "VTL5C" H 2050 6416 50  0000 C CNN
F 2 "Thomas PCB:Vactrol" H 2050 6650 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 2100 6400 50  0001 C CNN
	1    2050 6650
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC547 Q15
U 1 1 642FD168
P 1650 7050
F 0 "Q15" H 1841 7096 50  0000 L CNN
F 1 "BC547" H 1841 7005 50  0000 L CNN
F 2 "Thomas PCB:TO-92_Inline_Wide_Longpads" H 1850 6975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 1650 7050 50  0001 L CNN
	1    1650 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 642FD17A
P 1150 7200
F 0 "R46" H 1220 7246 50  0000 L CNN
F 1 "22K" H 1220 7155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1080 7200 50  0001 C CNN
F 3 "~" H 1150 7200 50  0001 C CNN
	1    1150 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 642FD186
P 1000 7350
F 0 "#PWR025" H 1000 7100 50  0001 C CNN
F 1 "GND" H 1005 7177 50  0000 C CNN
F 2 "" H 1000 7350 50  0001 C CNN
F 3 "" H 1000 7350 50  0001 C CNN
	1    1000 7350
	1    0    0    -1  
$EndComp
Connection ~ 1150 7050
Wire Wire Line
	1750 7250 1750 7350
Wire Wire Line
	1750 6750 1750 6850
Connection ~ 1450 7350
Wire Wire Line
	1450 7350 1750 7350
Wire Wire Line
	1150 7050 1450 7050
Connection ~ 1450 7050
Wire Wire Line
	1150 7350 1450 7350
$Comp
L Connector:AudioJack2 J9
U 1 1 6434F503
P 750 6750
F 0 "J9" H 800 7000 50  0000 R CNN
F 1 "Trigger 8" H 950 6600 50  0000 R CNN
F 2 "Thomas PCB:Jack_PinHeader_1x02_P2.54mm_Vertical" H 750 6750 50  0001 C CNN
F 3 "~" H 750 6750 50  0001 C CNN
	1    750  6750
	1    0    0    1   
$EndComp
$Comp
L Device:R R44
U 1 1 6434F509
P 1150 6900
F 0 "R44" H 1220 6946 50  0000 L CNN
F 1 "33K" H 1220 6855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1080 6900 50  0001 C CNN
F 3 "~" H 1150 6900 50  0001 C CNN
	1    1150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6750 1150 6750
Wire Wire Line
	950  6850 1000 6850
Wire Wire Line
	1000 6850 1000 7350
Wire Wire Line
	1000 7350 1150 7350
Connection ~ 1150 7350
Connection ~ 1000 7350
$Comp
L power:+5V #PWR017
U 1 1 642FD16E
P 1550 6250
F 0 "#PWR017" H 1550 6100 50  0001 C CNN
F 1 "+5V" H 1565 6423 50  0000 C CNN
F 2 "" H 1550 6250 50  0001 C CNN
F 3 "" H 1550 6250 50  0001 C CNN
	1    1550 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 642FD174
P 1550 6400
F 0 "R42" H 1620 6446 50  0000 L CNN
F 1 "1K5" H 1620 6355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 6400 50  0001 C CNN
F 3 "~" H 1550 6400 50  0001 C CNN
	1    1550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6550 1750 6550
$Comp
L Diode:1N4148 D23
U 1 1 643E323B
P 4550 7200
F 0 "D23" V 4600 7400 50  0000 R CNN
F 1 "1N4148" H 4550 7326 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 4550 7025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4550 7200 50  0001 C CNN
	1    4550 7200
	0    1    1    0   
$EndComp
$Comp
L Isolator:VTL5C U4
U 1 1 643E3241
P 5150 6650
F 0 "U4" H 5150 6325 50  0000 C CNN
F 1 "VTL5C" H 5150 6416 50  0000 C CNN
F 2 "Thomas PCB:Vactrol" H 5150 6650 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 5200 6400 50  0001 C CNN
	1    5150 6650
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC547 Q16
U 1 1 643E3247
P 4750 7050
F 0 "Q16" H 4941 7096 50  0000 L CNN
F 1 "BC547" H 4941 7005 50  0000 L CNN
F 2 "Thomas PCB:TO-92_Inline_Wide_Longpads" H 4950 6975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4750 7050 50  0001 L CNN
	1    4750 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 643E324D
P 4250 7200
F 0 "R47" H 4320 7246 50  0000 L CNN
F 1 "22K" H 4320 7155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 7200 50  0001 C CNN
F 3 "~" H 4250 7200 50  0001 C CNN
	1    4250 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 643E3253
P 4100 7350
F 0 "#PWR026" H 4100 7100 50  0001 C CNN
F 1 "GND" H 4105 7177 50  0000 C CNN
F 2 "" H 4100 7350 50  0001 C CNN
F 3 "" H 4100 7350 50  0001 C CNN
	1    4100 7350
	1    0    0    -1  
$EndComp
Connection ~ 4250 7050
Wire Wire Line
	4850 7250 4850 7350
Wire Wire Line
	4850 6750 4850 6850
Connection ~ 4550 7350
Wire Wire Line
	4550 7350 4850 7350
Wire Wire Line
	4250 7050 4550 7050
Connection ~ 4550 7050
Wire Wire Line
	4250 7350 4550 7350
$Comp
L Connector:AudioJack2 J10
U 1 1 643E3262
P 3850 6750
F 0 "J10" H 3900 7000 50  0000 R CNN
F 1 "Trigger 9" H 4050 6600 50  0000 R CNN
F 2 "Thomas PCB:Jack_PinHeader_1x02_P2.54mm_Vertical" H 3850 6750 50  0001 C CNN
F 3 "~" H 3850 6750 50  0001 C CNN
	1    3850 6750
	1    0    0    1   
$EndComp
$Comp
L Device:R R45
U 1 1 643E3268
P 4250 6900
F 0 "R45" H 4320 6946 50  0000 L CNN
F 1 "33K" H 4320 6855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 6900 50  0001 C CNN
F 3 "~" H 4250 6900 50  0001 C CNN
	1    4250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6750 4250 6750
Wire Wire Line
	4050 6850 4100 6850
Wire Wire Line
	4100 6850 4100 7350
Wire Wire Line
	4100 7350 4250 7350
Connection ~ 4250 7350
Connection ~ 4100 7350
$Comp
L power:+5V #PWR018
U 1 1 643E3275
P 4650 6250
F 0 "#PWR018" H 4650 6100 50  0001 C CNN
F 1 "+5V" H 4665 6423 50  0000 C CNN
F 2 "" H 4650 6250 50  0001 C CNN
F 3 "" H 4650 6250 50  0001 C CNN
	1    4650 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 643E327B
P 4650 6400
F 0 "R43" H 4720 6446 50  0000 L CNN
F 1 "1K5" H 4720 6355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 6400 50  0001 C CNN
F 3 "~" H 4650 6400 50  0001 C CNN
	1    4650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6550 4850 6550
$Comp
L Diode:1N4148 D21
U 1 1 643E328E
P 5600 6750
F 0 "D21" H 5700 6850 50  0000 R CNN
F 1 "1N4148" H 5600 6876 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 6575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5600 6750 50  0001 C CNN
	1    5600 6750
	-1   0    0    1   
$EndComp
Text GLabel 950  1900 2    50   Output ~ 0
R_AUDIO
Text GLabel 8850 5500 0    50   Input ~ 0
L_AUDIO
Text GLabel 8850 4500 0    50   Input ~ 0
R_AUDIO
$Comp
L Device:R R41
U 1 1 644812EF
P 9050 6100
F 0 "R41" H 9120 6146 50  0000 L CNN
F 1 "10K" H 9120 6055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8980 6100 50  0001 C CNN
F 3 "~" H 9050 6100 50  0001 C CNN
	1    9050 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 64483C7E
P 9550 5950
F 0 "R40" V 9343 5950 50  0000 C CNN
F 1 "100K" V 9434 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9480 5950 50  0001 C CNN
F 3 "~" H 9550 5950 50  0001 C CNN
	1    9550 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 5700 9050 5700
Wire Wire Line
	9050 5700 9050 5950
Wire Wire Line
	9400 5950 9050 5950
Connection ~ 9050 5950
Wire Wire Line
	9700 5950 9800 5950
Wire Wire Line
	9800 5950 9800 5600
Wire Wire Line
	9800 5600 9750 5600
Wire Wire Line
	8850 5500 9150 5500
$Comp
L Device:R R32
U 1 1 644B42BE
P 9050 5100
F 0 "R32" H 9120 5146 50  0000 L CNN
F 1 "10K" H 9120 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8980 5100 50  0001 C CNN
F 3 "~" H 9050 5100 50  0001 C CNN
	1    9050 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 644B42C4
P 9550 4950
F 0 "R28" V 9343 4950 50  0000 C CNN
F 1 "100K" V 9434 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9480 4950 50  0001 C CNN
F 3 "~" H 9550 4950 50  0001 C CNN
	1    9550 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 4700 9050 4950
Wire Wire Line
	9400 4950 9050 4950
Connection ~ 9050 4950
Wire Wire Line
	9700 4950 9800 4950
Wire Wire Line
	9800 4950 9800 4600
Wire Wire Line
	8850 4500 9150 4500
Wire Wire Line
	9150 4700 9050 4700
Wire Wire Line
	9750 4600 9800 4600
$Comp
L power:GND #PWR012
U 1 1 644EDAAD
P 9050 5250
F 0 "#PWR012" H 9050 5000 50  0001 C CNN
F 1 "GND" H 9055 5077 50  0001 C CNN
F 2 "" H 9050 5250 50  0001 C CNN
F 3 "" H 9050 5250 50  0001 C CNN
	1    9050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 644EDD5A
P 9050 6250
F 0 "#PWR019" H 9050 6000 50  0001 C CNN
F 1 "GND" H 9055 6077 50  0001 C CNN
F 2 "" H 9050 6250 50  0001 C CNN
F 3 "" H 9050 6250 50  0001 C CNN
	1    9050 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 644EE1A8
P 10050 5600
F 0 "R39" V 9843 5600 50  0000 C CNN
F 1 "10K" V 9934 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9980 5600 50  0001 C CNN
F 3 "~" H 10050 5600 50  0001 C CNN
	1    10050 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 644EE431
P 10050 4600
F 0 "R24" V 10257 4600 50  0000 C CNN
F 1 "10K" V 10166 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9980 4600 50  0001 C CNN
F 3 "~" H 10050 4600 50  0001 C CNN
	1    10050 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 5600 9800 5600
Connection ~ 9800 5600
Wire Wire Line
	9900 4600 9800 4600
Connection ~ 9800 4600
$Comp
L Connector:AudioJack3 J8
U 1 1 6452A635
P 10650 5150
F 0 "J8" H 10600 5400 50  0000 R CNN
F 1 "Audio out" H 10750 4900 50  0000 R CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NMJ6HFD2_Horizontal" H 10650 5150 50  0001 C CNN
F 3 "~" H 10650 5150 50  0001 C CNN
	1    10650 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 5050 10300 5050
Wire Wire Line
	10300 5050 10300 4600
Wire Wire Line
	10300 4600 10200 4600
Wire Wire Line
	10450 5150 10300 5150
Wire Wire Line
	10300 5150 10300 5600
Wire Wire Line
	10300 5600 10200 5600
$Comp
L power:GND #PWR013
U 1 1 64550F59
P 10450 5450
F 0 "#PWR013" H 10450 5200 50  0001 C CNN
F 1 "GND" H 10455 5277 50  0001 C CNN
F 2 "" H 10450 5450 50  0001 C CNN
F 3 "" H 10450 5450 50  0001 C CNN
	1    10450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5250 10450 5450
$Comp
L Diode:1N4148 D18
U 1 1 642FD15C
P 2500 6550
F 0 "D18" H 2600 6450 50  0000 R CNN
F 1 "1N4148" H 2500 6676 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2500 6375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2500 6550 50  0001 C CNN
	1    2500 6550
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D20
U 1 1 642FD156
P 2500 6750
F 0 "D20" H 2600 6850 50  0000 R CNN
F 1 "1N4148" H 2500 6876 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2500 6575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2500 6750 50  0001 C CNN
	1    2500 6750
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 643E3288
P 5600 6550
F 0 "D19" H 5700 6450 50  0000 R CNN
F 1 "1N4148" H 5600 6676 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 6375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5600 6550 50  0001 C CNN
	1    5600 6550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6460C780
P 8550 5950
F 0 "#PWR023" H 8550 5700 50  0001 C CNN
F 1 "GND" H 8555 5777 50  0001 C CNN
F 2 "" H 8550 5950 50  0001 C CNN
F 3 "" H 8550 5950 50  0001 C CNN
	1    8550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 850  9300 1550
$Comp
L Thomas_Symbols:Eurorack_power_Conn_01x10 J11
U 1 1 64940DFA
P 750 2800
F 0 "J11" H 850 2800 50  0000 C CNN
F 1 "Power" H 750 3300 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 750 2800 50  0001 C CNN
F 3 "~" H 750 2800 50  0001 C CNN
	1    750  2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6494EE49
P 1150 2800
F 0 "#PWR0103" H 1150 2550 50  0001 C CNN
F 1 "GND" H 1155 2627 50  0000 C CNN
F 2 "" H 1150 2800 50  0001 C CNN
F 3 "" H 1150 2800 50  0001 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2300 1000 2300
$Comp
L power:+12V #PWR0104
U 1 1 6494EE55
P 1000 2300
F 0 "#PWR0104" H 1000 2150 50  0001 C CNN
F 1 "+12V" H 1015 2473 50  0000 C CNN
F 2 "" H 1000 2300 50  0001 C CNN
F 3 "" H 1000 2300 50  0001 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2500 1050 2500
Wire Wire Line
	1050 2500 1050 2600
Wire Wire Line
	950  2600 1050 2600
Connection ~ 1050 2600
Wire Wire Line
	1050 2600 1050 2700
Wire Wire Line
	950  2700 1050 2700
Connection ~ 1050 2700
Wire Wire Line
	950  2800 1050 2800
Wire Wire Line
	950  2900 1050 2900
Wire Wire Line
	1050 2900 1050 2800
Connection ~ 1050 2800
Wire Wire Line
	1050 2800 1150 2800
Wire Wire Line
	950  3000 1050 3000
Wire Wire Line
	1050 3000 1050 2900
Connection ~ 1050 2900
Wire Wire Line
	1050 2700 1050 2800
$Comp
L power:-12V #PWR0105
U 1 1 64A06AB5
P 1050 3100
F 0 "#PWR0105" H 1050 3200 50  0001 C CNN
F 1 "-12V" H 1065 3273 50  0000 C CNN
F 2 "" H 1050 3100 50  0001 C CNN
F 3 "" H 1050 3100 50  0001 C CNN
	1    1050 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	950  3200 950  3100
Wire Wire Line
	950  3100 1050 3100
Connection ~ 950  3100
Wire Wire Line
	950  2400 1000 2400
Wire Wire Line
	1000 2400 1000 2300
Connection ~ 1000 2300
$Comp
L power:+12V #PWR0101
U 1 1 647C474C
P 1050 750
F 0 "#PWR0101" H 1050 600 50  0001 C CNN
F 1 "+12V" H 1065 923 50  0000 C CNN
F 2 "" H 1050 750 50  0001 C CNN
F 3 "" H 1050 750 50  0001 C CNN
	1    1050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 800  1050 750 
$Comp
L power:GND #PWR0102
U 1 1 647C5E29
P 1150 1100
F 0 "#PWR0102" H 1150 850 50  0001 C CNN
F 1 "GND" H 1155 927 50  0001 C CNN
F 2 "" H 1150 1100 50  0001 C CNN
F 3 "" H 1150 1100 50  0001 C CNN
	1    1150 1100
	1    0    0    -1  
$EndComp
NoConn ~ 950  700 
NoConn ~ 950  1200
NoConn ~ 950  1300
NoConn ~ 950  1400
NoConn ~ 950  1500
NoConn ~ 950  1600
NoConn ~ 950  1700
$Comp
L Connector_Generic:Conn_01x07 #CN2
U 1 1 64700DE3
P 1500 1000
F 0 "#CN2" H 1418 1517 50  0001 C CNN
F 1 "CN2" H 1418 1425 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 1500 1000 50  0001 C CNN
F 3 "~" H 1500 1000 50  0001 C CNN
	1    1500 1000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x13 #CN1
U 1 1 646E4EA4
P 750 1300
F 0 "#CN1" H 750 2050 50  0001 C CNN
F 1 "CN1" H 668 2026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 750 1300 50  0001 C CNN
F 3 "~" H 750 1300 50  0001 C CNN
	1    750  1300
	-1   0    0    -1  
$EndComp
Text GLabel 950  1800 2    50   Output ~ 0
L_AUDIO
Wire Wire Line
	7700 900  7650 900 
Wire Wire Line
	6900 800  6850 800 
Wire Wire Line
	9350 850  9300 850 
Wire Wire Line
	1150 1100 1150 900 
Wire Wire Line
	950  900  1150 900 
Wire Wire Line
	950  1100 1150 1100
Connection ~ 1150 1100
Wire Wire Line
	950  800  1050 800 
Wire Wire Line
	950  1000 1050 1000
Wire Wire Line
	1050 1000 1050 800 
Connection ~ 1050 800 
NoConn ~ 1700 700 
NoConn ~ 1700 800 
Wire Wire Line
	2650 6350 2350 6350
Wire Wire Line
	2350 6350 2350 6550
Connection ~ 2350 6550
Wire Wire Line
	5450 6350 5450 6550
Wire Wire Line
	5450 6350 5750 6350
Connection ~ 5450 6550
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 64131625
P 1500 2300
F 0 "J12" H 1500 2400 50  0000 C CNN
F 1 "5V" H 1500 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1500 2300 50  0001 C CNN
F 3 "~" H 1500 2300 50  0001 C CNN
	1    1500 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 64164B28
P 1700 2300
F 0 "#PWR0106" H 1700 2150 50  0001 C CNN
F 1 "+5V" H 1715 2473 50  0000 C CNN
F 2 "" H 1700 2300 50  0001 C CNN
F 3 "" H 1700 2300 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 641660D8
P 1700 2300
F 0 "#FLG0101" H 1700 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 2473 50  0001 C CNN
F 2 "" H 1700 2300 50  0001 C CNN
F 3 "~" H 1700 2300 50  0001 C CNN
	1    1700 2300
	1    0    0    1   
$EndComp
Connection ~ 1700 2300
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 6429E82E
P 1500 2700
F 0 "J13" H 1500 2800 50  0000 C CNN
F 1 "12V" H 1500 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1500 2700 50  0001 C CNN
F 3 "~" H 1500 2700 50  0001 C CNN
	1    1500 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR027
U 1 1 642CDBBE
P 1700 2700
F 0 "#PWR027" H 1700 2550 50  0001 C CNN
F 1 "+12V" H 1715 2873 50  0000 C CNN
F 2 "" H 1700 2700 50  0001 C CNN
F 3 "" H 1700 2700 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 642F6BCB
P 9450 5600
F 0 "U2" H 9450 5967 50  0000 C CNN
F 1 "TL072" H 9450 5876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 9450 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9450 5600 50  0001 C CNN
	2    9450 5600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 642F4854
P 9450 4600
F 0 "U2" H 9450 4967 50  0000 C CNN
F 1 "TL072" H 9450 4876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 9450 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9450 4600 50  0001 C CNN
	1    9450 4600
	1    0    0    -1  
$EndComp
Text Label 3450 1300 0    50   ~ 0
Drum_1
Text Label 3450 1400 0    50   ~ 0
Drum_2
Text Label 3450 1500 0    50   ~ 0
Drum_3
Text Label 3450 1600 0    50   ~ 0
Drum_4
Text Label 3450 1700 0    50   ~ 0
Drum_5
Text Label 3450 1800 0    50   ~ 0
Drum_6
Text Label 3450 1900 0    50   ~ 0
Drum_7
Text Label 1700 900  0    50   ~ 0
Pedal_1_T
Text Label 1700 1000 0    50   ~ 0
Pedal_1_R
Text Label 1700 1100 0    50   ~ 0
Pedal_2_T
Text Label 1700 1200 0    50   ~ 0
Pedal_2_R
Text Label 1700 1300 0    50   ~ 0
Pedal_S
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 64390CB9
P 2850 6750
F 0 "J18" H 2850 6850 50  0000 C CNN
F 1 "Pedal_1_T" H 3100 6750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2850 6750 50  0001 C CNN
F 3 "~" H 2850 6750 50  0001 C CNN
	1    2850 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 6439F820
P 2850 6550
F 0 "J16" H 2850 6650 50  0000 C CNN
F 1 "Pedal_1_R" H 3100 6550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2850 6550 50  0001 C CNN
F 3 "~" H 2850 6550 50  0001 C CNN
	1    2850 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 643A2E95
P 2850 6350
F 0 "J14" H 2850 6450 50  0000 C CNN
F 1 "Pedal_S" H 3100 6350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2850 6350 50  0001 C CNN
F 3 "~" H 2850 6350 50  0001 C CNN
	1    2850 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 643A449D
P 5950 6350
F 0 "J15" H 5950 6450 50  0000 C CNN
F 1 "Pedal_S" H 6200 6350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5950 6350 50  0001 C CNN
F 3 "~" H 5950 6350 50  0001 C CNN
	1    5950 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 643A4ECE
P 5950 6550
F 0 "J17" H 5950 6650 50  0000 C CNN
F 1 "Pedal_2_R" H 6200 6550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5950 6550 50  0001 C CNN
F 3 "~" H 5950 6550 50  0001 C CNN
	1    5950 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 643A58CF
P 5950 6750
F 0 "J19" H 5950 6850 50  0000 C CNN
F 1 "Pedal_2_T" H 6200 6750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5950 6750 50  0001 C CNN
F 3 "~" H 5950 6750 50  0001 C CNN
	1    5950 6750
	1    0    0    -1  
$EndComp
Connection ~ 7850 5650
Connection ~ 7850 6250
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 642F8CB7
P 7950 5950
F 0 "U2" H 7908 5996 50  0000 L CNN
F 1 "TL072" H 7908 5905 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7950 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7950 5950 50  0001 C CNN
	3    7950 5950
	1    0    0    -1  
$EndComp
Connection ~ 8200 5950
Wire Wire Line
	8200 5950 8550 5950
Wire Wire Line
	8200 6250 7850 6250
Wire Wire Line
	8200 5650 7850 5650
$Comp
L Device:C C2
U 1 1 645CD0E1
P 8200 6100
F 0 "C2" H 8315 6146 50  0000 L CNN
F 1 "100n" H 8315 6055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8238 5950 50  0001 C CNN
F 3 "~" H 8200 6100 50  0001 C CNN
	1    8200 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 645CC886
P 8200 5800
F 0 "C1" H 8315 5846 50  0000 L CNN
F 1 "100n" H 8315 5755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8238 5650 50  0001 C CNN
F 3 "~" H 8200 5800 50  0001 C CNN
	1    8200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR024
U 1 1 645CAF43
P 7850 6250
F 0 "#PWR024" H 7850 6350 50  0001 C CNN
F 1 "-12V" H 7865 6423 50  0000 C CNN
F 2 "" H 7850 6250 50  0001 C CNN
F 3 "" H 7850 6250 50  0001 C CNN
	1    7850 6250
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR022
U 1 1 645C81DE
P 7850 5650
F 0 "#PWR022" H 7850 5500 50  0001 C CNN
F 1 "+12V" H 7865 5823 50  0000 C CNN
F 2 "" H 7850 5650 50  0001 C CNN
F 3 "" H 7850 5650 50  0001 C CNN
	1    7850 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 64439FFD
P 3600 3650
F 0 "J20" H 3600 3750 50  0000 C CNN
F 1 "Drum_1" H 3600 3550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3600 3650 50  0001 C CNN
F 3 "~" H 3600 3650 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J21
U 1 1 6443B066
P 5950 3650
F 0 "J21" H 5950 3750 50  0000 C CNN
F 1 "Drum_2" H 5950 3550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5950 3650 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J22
U 1 1 6443B911
P 8300 3650
F 0 "J22" H 8300 3750 50  0000 C CNN
F 1 "Drum_3" H 8300 3550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8300 3650 50  0001 C CNN
F 3 "~" H 8300 3650 50  0001 C CNN
	1    8300 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J23
U 1 1 6443BCDA
P 10650 3650
F 0 "J23" H 10650 3750 50  0000 C CNN
F 1 "Drum_4" H 10650 3550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10650 3650 50  0001 C CNN
F 3 "~" H 10650 3650 50  0001 C CNN
	1    10650 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J24
U 1 1 6443C2CB
P 2850 5100
F 0 "J24" H 2850 5200 50  0000 C CNN
F 1 "Drum_5" H 2850 5000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2850 5100 50  0001 C CNN
F 3 "~" H 2850 5100 50  0001 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J25
U 1 1 6443C6C3
P 5200 5100
F 0 "J25" H 5200 5200 50  0000 C CNN
F 1 "Drum_6" H 5200 5000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5200 5100 50  0001 C CNN
F 3 "~" H 5200 5100 50  0001 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J26
U 1 1 6443CBD5
P 7550 5100
F 0 "J26" H 7550 5200 50  0000 C CNN
F 1 "Drum_7" H 7550 5000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7550 5100 50  0001 C CNN
F 3 "~" H 7550 5100 50  0001 C CNN
	1    7550 5100
	1    0    0    -1  
$EndComp
NoConn ~ 1700 900 
NoConn ~ 1700 1000
NoConn ~ 1700 1100
NoConn ~ 1700 1200
NoConn ~ 1700 1300
NoConn ~ 3450 1200
NoConn ~ 3450 1300
NoConn ~ 3450 1400
NoConn ~ 3450 1500
NoConn ~ 3450 1600
NoConn ~ 3450 1700
NoConn ~ 3450 1800
NoConn ~ 3450 1900
Text Label 3450 1200 0    50   ~ 0
GND
$EndSCHEMATC
