EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
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
L 74xx:74LS245 U?
U 1 1 D3174AC2
P 3100 2625
AR Path="/D3174AC2" Ref="U?"  Part="1" 
AR Path="/C3699C7F/D3174AC2" Ref="U3"  Part="1" 
F 0 "U3" V 3100 2450 50  0000 R CNN
F 1 "74LS245" V 3425 2375 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 3100 2625 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3100 2625 50  0001 C CNN
	1    3100 2625
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS173 U?
U 1 1 D3174AC8
P 5725 2650
AR Path="/D3174AC8" Ref="U?"  Part="1" 
AR Path="/C3699C7F/D3174AC8" Ref="U4"  Part="1" 
F 0 "U4" V 5750 2600 50  0000 L CNN
F 1 "74LS173" V 5975 1975 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5725 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5725 2650 50  0001 C CNN
	1    5725 2650
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS173 U?
U 1 1 D3174ACE
P 8250 2650
AR Path="/D3174ACE" Ref="U?"  Part="1" 
AR Path="/C3699C7F/D3174ACE" Ref="U5"  Part="1" 
F 0 "U5" V 8275 2600 50  0000 L CNN
F 1 "74LS173" V 8500 1975 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 8250 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 8250 2650 50  0001 C CNN
	1    8250 2650
	0    1    1    0   
$EndComp
Text HLabel 1700 900  0    50   BiDi ~ 0
BUS_0
Text HLabel 1700 1000 0    50   BiDi ~ 0
BUS_1
Text HLabel 1700 1100 0    50   BiDi ~ 0
BUS_2
Text HLabel 1700 1300 0    50   BiDi ~ 0
BUS_4
Text HLabel 1700 1200 0    50   BiDi ~ 0
BUS_3
Text HLabel 1700 1400 0    50   BiDi ~ 0
BUS_5
Text HLabel 1700 1500 0    50   BiDi ~ 0
BUS_6
Text HLabel 1700 1600 0    50   BiDi ~ 0
BUS_7
Wire Wire Line
	1700 900  3300 900 
Wire Wire Line
	3200 1000 1700 1000
Wire Wire Line
	1700 1100 3100 1100
Wire Wire Line
	1700 1200 3000 1200
Wire Wire Line
	1700 1300 2900 1300
Wire Wire Line
	1700 1400 2800 1400
Wire Wire Line
	1700 1500 2700 1500
Wire Wire Line
	1700 1600 2600 1600
Wire Wire Line
	3300 900  8550 900 
Connection ~ 3300 900 
Wire Wire Line
	3200 1000 8650 1000
Connection ~ 3200 1000
Wire Wire Line
	3100 1100 8750 1100
Connection ~ 3100 1100
Wire Wire Line
	3000 1200 8850 1200
Connection ~ 3000 1200
Wire Wire Line
	2900 1300 6025 1300
Connection ~ 2900 1300
Wire Wire Line
	2800 1400 6125 1400
Connection ~ 2800 1400
Wire Wire Line
	2700 1500 6225 1500
Connection ~ 2700 1500
Wire Wire Line
	2600 1600 6325 1600
Connection ~ 2600 1600
Text HLabel 1700 1725 0    50   Input ~ 0
CLK
Wire Wire Line
	5325 1725 7850 1725
Wire Wire Line
	2600 1600 2600 2125
Wire Wire Line
	2700 1500 2700 2125
Wire Wire Line
	2800 1400 2800 2125
Wire Wire Line
	2900 1300 2900 2125
Wire Wire Line
	3000 1200 3000 2125
Wire Wire Line
	3100 1100 3100 2125
Wire Wire Line
	3200 1000 3200 2125
Wire Wire Line
	3300 900  3300 2125
Wire Wire Line
	5325 1725 5325 2150
Wire Wire Line
	6025 1300 6025 2150
Wire Wire Line
	6125 1400 6125 2150
Wire Wire Line
	6225 1500 6225 2150
Wire Wire Line
	6325 1600 6325 2150
Wire Wire Line
	7850 1725 7850 2150
Wire Wire Line
	8550 900  8550 2150
Wire Wire Line
	8650 1000 8650 2150
Wire Wire Line
	8750 1100 8750 2150
Wire Wire Line
	8850 1200 8850 2150
Wire Wire Line
	5125 2150 5125 1825
Wire Wire Line
	5125 1825 7650 1825
Wire Wire Line
	7650 1825 7650 2150
Wire Wire Line
	5425 2150 5425 1900
Wire Wire Line
	5425 1900 5525 1900
Wire Wire Line
	5525 1900 5525 2150
Wire Wire Line
	5525 1900 7950 1900
Wire Wire Line
	7950 1900 7950 2150
Connection ~ 5525 1900
Wire Wire Line
	7950 1900 8050 1900
Wire Wire Line
	8050 1900 8050 2150
Connection ~ 7950 1900
Wire Wire Line
	5725 2150 5725 1975
Wire Wire Line
	5725 1975 5825 1975
Wire Wire Line
	5825 1975 5825 2150
Wire Wire Line
	5825 1975 8250 1975
Wire Wire Line
	8250 1975 8250 2150
Connection ~ 5825 1975
Wire Wire Line
	8250 1975 8350 1975
Wire Wire Line
	8350 1975 8350 2150
Connection ~ 8250 1975
$Comp
L power:GND #PWR?
U 1 1 D3174B1F
P 9650 2225
AR Path="/D3174B1F" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/D3174B1F" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 9650 1975 50  0001 C CNN
F 1 "GND" H 9655 2052 50  0000 C CNN
F 2 "" H 9650 2225 50  0001 C CNN
F 3 "" H 9650 2225 50  0001 C CNN
	1    9650 2225
	1    0    0    -1  
$EndComp
Connection ~ 8350 1975
Text HLabel 9550 1900 2    50   Input ~ 0
~AI
Wire Wire Line
	8050 1900 9550 1900
Connection ~ 8050 1900
Text HLabel 9350 1825 2    50   Input ~ 0
CLR
Wire Wire Line
	7650 1825 9350 1825
Wire Wire Line
	2900 3125 2900 3550
Wire Wire Line
	2900 3550 5275 3550
Wire Wire Line
	6025 3550 6025 3150
Wire Wire Line
	2800 3125 2800 3650
Wire Wire Line
	6125 3650 6125 3150
Wire Wire Line
	2700 3125 2700 3750
Wire Wire Line
	2700 3750 4625 3750
Wire Wire Line
	6225 3750 6225 3150
Wire Wire Line
	2600 3125 2600 3850
Wire Wire Line
	2600 3850 4300 3850
Wire Wire Line
	6325 3850 6325 3150
Wire Wire Line
	3300 3125 3300 3950
Wire Wire Line
	3300 3950 6575 3950
Wire Wire Line
	8550 3950 8550 3150
Wire Wire Line
	3200 3125 3200 4050
Wire Wire Line
	8650 4050 8650 3150
Wire Wire Line
	3100 3125 3100 4150
Wire Wire Line
	8750 4150 8750 3150
Wire Wire Line
	3000 3125 3000 4250
Wire Wire Line
	8850 4250 8850 3150
$Comp
L power:VCC #PWR?
U 1 1 D3174B40
P 4050 2975
AR Path="/D3174B40" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/D3174B40" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 4050 2825 50  0001 C CNN
F 1 "VCC" H 4065 3148 50  0000 C CNN
F 2 "" H 4050 2975 50  0001 C CNN
F 3 "" H 4050 2975 50  0001 C CNN
	1    4050 2975
	1    0    0    -1  
$EndComp
Text HLabel 9450 3200 2    50   Input ~ 0
~AO
Wire Wire Line
	3600 3125 3600 3200
Wire Wire Line
	3500 3125 3500 3300
Wire Wire Line
	3500 3300 4050 3300
Wire Wire Line
	4050 3300 4050 2975
Wire Wire Line
	3600 3200 9450 3200
$Comp
L Device:LED D?
U 1 1 D3174B4C
P 4950 5875
AR Path="/D3174B4C" Ref="D?"  Part="1" 
AR Path="/C3699C7F/D3174B4C" Ref="D15"  Part="1" 
F 0 "D15" H 5000 5975 50  0000 R CNN
F 1 "RED" H 5025 5775 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4950 5875 50  0001 C CNN
F 3 "~" H 4950 5875 50  0001 C CNN
	1    4950 5875
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 D3174B52
P 5600 5875
AR Path="/D3174B52" Ref="D?"  Part="1" 
AR Path="/C3699C7F/D3174B52" Ref="D17"  Part="1" 
F 0 "D17" H 5650 5975 50  0000 R CNN
F 1 "RED" H 5675 5775 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5600 5875 50  0001 C CNN
F 3 "~" H 5600 5875 50  0001 C CNN
	1    5600 5875
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 D3174B58
P 5925 5875
AR Path="/D3174B58" Ref="D?"  Part="1" 
AR Path="/C3699C7F/D3174B58" Ref="D18"  Part="1" 
F 0 "D18" H 5975 5975 50  0000 R CNN
F 1 "RED" H 6000 5775 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5925 5875 50  0001 C CNN
F 3 "~" H 5925 5875 50  0001 C CNN
	1    5925 5875
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 D3174B5E
P 6250 5875
AR Path="/D3174B5E" Ref="D?"  Part="1" 
AR Path="/C3699C7F/D3174B5E" Ref="D19"  Part="1" 
F 0 "D19" H 6300 5975 50  0000 R CNN
F 1 "RED" H 6325 5775 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6250 5875 50  0001 C CNN
F 3 "~" H 6250 5875 50  0001 C CNN
	1    6250 5875
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 D3174B64
P 6575 5875
AR Path="/D3174B64" Ref="D?"  Part="1" 
AR Path="/C3699C7F/D3174B64" Ref="D20"  Part="1" 
F 0 "D20" H 6625 5975 50  0000 R CNN
F 1 "RED" H 6650 5775 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6575 5875 50  0001 C CNN
F 3 "~" H 6575 5875 50  0001 C CNN
	1    6575 5875
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 D3174B6A
P 4625 5875
AR Path="/D3174B6A" Ref="D?"  Part="1" 
AR Path="/C3699C7F/D3174B6A" Ref="D14"  Part="1" 
F 0 "D14" H 4675 5975 50  0000 R CNN
F 1 "RED" H 4700 5775 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4625 5875 50  0001 C CNN
F 3 "~" H 4625 5875 50  0001 C CNN
	1    4625 5875
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 D3174B70
P 4300 5875
AR Path="/D3174B70" Ref="D?"  Part="1" 
AR Path="/C3699C7F/D3174B70" Ref="D13"  Part="1" 
F 0 "D13" H 4350 5975 50  0000 R CNN
F 1 "RED" H 4375 5775 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4300 5875 50  0001 C CNN
F 3 "~" H 4300 5875 50  0001 C CNN
	1    4300 5875
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 D3174B76
P 5275 5875
AR Path="/D3174B76" Ref="D?"  Part="1" 
AR Path="/C3699C7F/D3174B76" Ref="D16"  Part="1" 
F 0 "D16" H 5325 5975 50  0000 R CNN
F 1 "RED" H 5350 5775 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5275 5875 50  0001 C CNN
F 3 "~" H 5275 5875 50  0001 C CNN
	1    5275 5875
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 D3174B7C
P 4300 6375
AR Path="/D3174B7C" Ref="R?"  Part="1" 
AR Path="/C3699C7F/D3174B7C" Ref="R21"  Part="1" 
F 0 "R21" V 4375 6325 50  0000 L CNN
F 1 "220" V 4300 6300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 6375 50  0001 C CNN
F 3 "~" H 4300 6375 50  0001 C CNN
	1    4300 6375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 D3174B82
P 4625 6375
AR Path="/D3174B82" Ref="R?"  Part="1" 
AR Path="/C3699C7F/D3174B82" Ref="R22"  Part="1" 
F 0 "R22" V 4700 6325 50  0000 L CNN
F 1 "220" V 4625 6300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4555 6375 50  0001 C CNN
F 3 "~" H 4625 6375 50  0001 C CNN
	1    4625 6375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 D3174B88
P 4950 6375
AR Path="/D3174B88" Ref="R?"  Part="1" 
AR Path="/C3699C7F/D3174B88" Ref="R23"  Part="1" 
F 0 "R23" V 5025 6325 50  0000 L CNN
F 1 "220" V 4950 6300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4880 6375 50  0001 C CNN
F 3 "~" H 4950 6375 50  0001 C CNN
	1    4950 6375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 D3174B8E
P 5275 6375
AR Path="/D3174B8E" Ref="R?"  Part="1" 
AR Path="/C3699C7F/D3174B8E" Ref="R24"  Part="1" 
F 0 "R24" V 5350 6325 50  0000 L CNN
F 1 "220" V 5275 6300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5205 6375 50  0001 C CNN
F 3 "~" H 5275 6375 50  0001 C CNN
	1    5275 6375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 D3174B94
P 5600 6375
AR Path="/D3174B94" Ref="R?"  Part="1" 
AR Path="/C3699C7F/D3174B94" Ref="R25"  Part="1" 
F 0 "R25" V 5675 6325 50  0000 L CNN
F 1 "220" V 5600 6300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 6375 50  0001 C CNN
F 3 "~" H 5600 6375 50  0001 C CNN
	1    5600 6375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 D3174B9A
P 5925 6375
AR Path="/D3174B9A" Ref="R?"  Part="1" 
AR Path="/C3699C7F/D3174B9A" Ref="R26"  Part="1" 
F 0 "R26" V 6000 6325 50  0000 L CNN
F 1 "220" V 5925 6300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5855 6375 50  0001 C CNN
F 3 "~" H 5925 6375 50  0001 C CNN
	1    5925 6375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 D3174BA0
P 6250 6375
AR Path="/D3174BA0" Ref="R?"  Part="1" 
AR Path="/C3699C7F/D3174BA0" Ref="R27"  Part="1" 
F 0 "R27" V 6325 6325 50  0000 L CNN
F 1 "220" V 6250 6300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 6375 50  0001 C CNN
F 3 "~" H 6250 6375 50  0001 C CNN
	1    6250 6375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 D3174BA6
P 6575 6375
AR Path="/D3174BA6" Ref="R?"  Part="1" 
AR Path="/C3699C7F/D3174BA6" Ref="R28"  Part="1" 
F 0 "R28" V 6650 6325 50  0000 L CNN
F 1 "220" V 6575 6300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6505 6375 50  0001 C CNN
F 3 "~" H 6575 6375 50  0001 C CNN
	1    6575 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 6025 4625 6225
Wire Wire Line
	4950 6025 4950 6225
Wire Wire Line
	5275 6025 5275 6225
Wire Wire Line
	5600 6025 5600 6225
Wire Wire Line
	5925 6025 5925 6225
Wire Wire Line
	6250 6025 6250 6225
Wire Wire Line
	6575 6025 6575 6225
Wire Wire Line
	4300 6025 4300 6225
Wire Wire Line
	3200 4050 6250 4050
Wire Wire Line
	3100 4150 5925 4150
Wire Wire Line
	3000 4250 5600 4250
Connection ~ 4300 3850
Wire Wire Line
	4300 3850 6325 3850
Connection ~ 4625 3750
Wire Wire Line
	4625 3750 6225 3750
Wire Wire Line
	2800 3650 4950 3650
Connection ~ 4950 3650
Wire Wire Line
	4950 3650 6125 3650
Connection ~ 5275 3550
Wire Wire Line
	5275 3550 6025 3550
Connection ~ 5600 4250
Wire Wire Line
	5600 4250 8850 4250
Connection ~ 5925 4150
Wire Wire Line
	5925 4150 8750 4150
Connection ~ 6250 4050
Wire Wire Line
	6250 4050 8650 4050
Connection ~ 6575 3950
Wire Wire Line
	6575 3950 8550 3950
Wire Wire Line
	4300 6525 4300 6725
Wire Wire Line
	6575 6725 6575 6525
Wire Wire Line
	6250 6525 6250 6725
Connection ~ 6250 6725
Wire Wire Line
	6250 6725 6575 6725
Wire Wire Line
	5925 6525 5925 6725
Connection ~ 5925 6725
Wire Wire Line
	5925 6725 6250 6725
Wire Wire Line
	5600 6525 5600 6725
Connection ~ 5600 6725
Wire Wire Line
	5600 6725 5925 6725
Wire Wire Line
	5275 6525 5275 6725
Connection ~ 5275 6725
Wire Wire Line
	5275 6725 5450 6725
Wire Wire Line
	4950 6525 4950 6725
Connection ~ 4950 6725
Wire Wire Line
	4950 6725 5275 6725
Wire Wire Line
	4625 6525 4625 6725
Wire Wire Line
	4300 6725 4625 6725
Connection ~ 4625 6725
Wire Wire Line
	4625 6725 4950 6725
$Comp
L power:GND #PWR?
U 1 1 D3174BDD
P 5450 6950
AR Path="/D3174BDD" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/D3174BDD" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5450 6700 50  0001 C CNN
F 1 "GND" H 5455 6777 50  0000 C CNN
F 2 "" H 5450 6950 50  0001 C CNN
F 3 "" H 5450 6950 50  0001 C CNN
	1    5450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6725 5450 6950
Connection ~ 5450 6725
Wire Wire Line
	5450 6725 5600 6725
Text HLabel 7125 4400 2    50   Output ~ 0
A_0
Text HLabel 7125 4525 2    50   Output ~ 0
A_1
Text HLabel 7125 4650 2    50   Output ~ 0
A_2
Text HLabel 7125 4775 2    50   Output ~ 0
A_3
Text HLabel 7125 4900 2    50   Output ~ 0
A_4
Text HLabel 7125 5025 2    50   Output ~ 0
A_5
Text HLabel 7125 5150 2    50   Output ~ 0
A_6
Text HLabel 7125 5275 2    50   Output ~ 0
A_7
Wire Wire Line
	4300 3850 4300 5275
Wire Wire Line
	4625 3750 4625 5150
Wire Wire Line
	4950 3650 4950 5025
Wire Wire Line
	5275 3550 5275 4900
Wire Wire Line
	5925 4150 5925 4650
Wire Wire Line
	6250 4050 6250 4525
Wire Wire Line
	7125 4400 6575 4400
Wire Wire Line
	6575 3950 6575 4400
Connection ~ 6575 4400
Wire Wire Line
	6575 4400 6575 5725
Connection ~ 6250 4525
Wire Wire Line
	6250 4525 6250 5725
Wire Wire Line
	7125 4650 5925 4650
Connection ~ 5925 4650
Wire Wire Line
	5925 4650 5925 5725
Wire Wire Line
	7125 4775 5600 4775
Wire Wire Line
	5600 4250 5600 4775
Connection ~ 5600 4775
Wire Wire Line
	5600 4775 5600 5725
Connection ~ 5275 4900
Wire Wire Line
	5275 4900 5275 5725
Connection ~ 4950 5025
Wire Wire Line
	4950 5025 4950 5725
Connection ~ 4625 5150
Wire Wire Line
	4625 5150 4625 5725
Connection ~ 4300 5275
Wire Wire Line
	4300 5275 4300 5725
Wire Wire Line
	4300 5275 7125 5275
Wire Wire Line
	4625 5150 7125 5150
Wire Wire Line
	4950 5025 7125 5025
Wire Wire Line
	5275 4900 7125 4900
Wire Wire Line
	6250 4525 7125 4525
$Comp
L power:VCC #PWR?
U 1 1 D3174C0E
P 2250 2500
AR Path="/D3174C0E" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/D3174C0E" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 2250 2350 50  0001 C CNN
F 1 "VCC" H 2265 2673 50  0000 C CNN
F 2 "" H 2250 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 D3174C14
P 6725 2475
AR Path="/D3174C14" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/D3174C14" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6725 2325 50  0001 C CNN
F 1 "VCC" H 6740 2648 50  0000 C CNN
F 2 "" H 6725 2475 50  0001 C CNN
F 3 "" H 6725 2475 50  0001 C CNN
	1    6725 2475
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 D3174C1A
P 9225 2425
AR Path="/D3174C1A" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/D3174C1A" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 9225 2275 50  0001 C CNN
F 1 "VCC" H 9240 2598 50  0000 C CNN
F 2 "" H 9225 2425 50  0001 C CNN
F 3 "" H 9225 2425 50  0001 C CNN
	1    9225 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1975 9650 2225
Wire Wire Line
	8350 1975 9650 1975
Wire Wire Line
	9225 2425 9225 2650
Wire Wire Line
	9225 2650 9150 2650
Wire Wire Line
	6725 2475 6725 2650
Wire Wire Line
	6725 2650 6625 2650
Wire Wire Line
	2250 2500 2250 2625
Wire Wire Line
	2250 2625 2300 2625
$Comp
L power:GND #PWR?
U 1 1 D3174C28
P 4725 2850
AR Path="/D3174C28" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/D3174C28" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4725 2600 50  0001 C CNN
F 1 "GND" H 4730 2677 50  0000 C CNN
F 2 "" H 4725 2850 50  0001 C CNN
F 3 "" H 4725 2850 50  0001 C CNN
	1    4725 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 D3174C2E
P 4350 2850
AR Path="/D3174C2E" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/D3174C2E" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 4350 2600 50  0001 C CNN
F 1 "GND" H 4355 2677 50  0000 C CNN
F 2 "" H 4350 2850 50  0001 C CNN
F 3 "" H 4350 2850 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 D3174C34
P 7250 2850
AR Path="/D3174C34" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/D3174C34" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 7250 2600 50  0001 C CNN
F 1 "GND" H 7255 2677 50  0000 C CNN
F 2 "" H 7250 2850 50  0001 C CNN
F 3 "" H 7250 2850 50  0001 C CNN
	1    7250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2650 7250 2650
Wire Wire Line
	7250 2650 7250 2850
Wire Wire Line
	4825 2650 4725 2650
Wire Wire Line
	4725 2650 4725 2850
Wire Wire Line
	3900 2625 4350 2625
Wire Wire Line
	4350 2625 4350 2850
Wire Wire Line
	8900 5100 8900 5225
Wire Wire Line
	8900 5800 9100 5800
Connection ~ 8900 5800
Wire Wire Line
	8650 5800 8900 5800
Wire Wire Line
	8900 5900 8900 5800
Wire Wire Line
	9100 5800 9100 5725
Wire Wire Line
	8650 5725 8650 5800
Connection ~ 8900 5225
Wire Wire Line
	9100 5225 8900 5225
Wire Wire Line
	9100 5425 9100 5225
Wire Wire Line
	8650 5225 8900 5225
Wire Wire Line
	8650 5425 8650 5225
$Comp
L power:VCC #PWR?
U 1 1 D3174C4C
P 8900 5100
AR Path="/D3174C4C" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/D3174C4C" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 8900 4950 50  0001 C CNN
F 1 "VCC" H 8915 5273 50  0000 C CNN
F 2 "" H 8900 5100 50  0001 C CNN
F 3 "" H 8900 5100 50  0001 C CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 D3174C52
P 9100 5575
AR Path="/D3174C52" Ref="C?"  Part="1" 
AR Path="/C3699C7F/D3174C52" Ref="C4"  Part="1" 
F 0 "C4" H 9100 5650 50  0000 L CNN
F 1 "0.1uF" H 9100 5500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9138 5425 50  0001 C CNN
F 3 "~" H 9100 5575 50  0001 C CNN
	1    9100 5575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 D3174C58
P 8650 5575
AR Path="/D3174C58" Ref="C?"  Part="1" 
AR Path="/C3699C7F/D3174C58" Ref="C3"  Part="1" 
F 0 "C3" H 8650 5650 50  0000 L CNN
F 1 "0.1uF" H 8650 5500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8688 5425 50  0001 C CNN
F 3 "~" H 8650 5575 50  0001 C CNN
	1    8650 5575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 D3174C5E
P 8900 5900
AR Path="/D3174C5E" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/D3174C5E" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 8900 5650 50  0001 C CNN
F 1 "GND" H 8905 5727 50  0000 C CNN
F 2 "" H 8900 5900 50  0001 C CNN
F 3 "" H 8900 5900 50  0001 C CNN
	1    8900 5900
	1    0    0    -1  
$EndComp
Connection ~ 7650 1825
$Comp
L Device:R R?
U 1 1 60A59F6B
P 4325 1725
AR Path="/60A59F6B" Ref="R?"  Part="1" 
AR Path="/C3699C7F/60A59F6B" Ref="R117"  Part="1" 
F 0 "R117" V 4400 1625 50  0000 L CNN
F 1 "220" V 4325 1650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4255 1725 50  0001 C CNN
F 3 "~" H 4325 1725 50  0001 C CNN
	1    4325 1725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1725 4175 1725
Wire Wire Line
	4475 1725 5325 1725
Connection ~ 5325 1725
Wire Wire Line
	8125 5725 8125 5800
Wire Wire Line
	8125 5425 8125 5225
$Comp
L Device:C C?
U 1 1 60B9B660
P 8125 5575
AR Path="/60B9B660" Ref="C?"  Part="1" 
AR Path="/C3699C7F/60B9B660" Ref="C22"  Part="1" 
F 0 "C22" H 8125 5650 50  0000 L CNN
F 1 "0.1uF" H 8125 5500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8163 5425 50  0001 C CNN
F 3 "~" H 8125 5575 50  0001 C CNN
	1    8125 5575
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60BC0F49
P 8125 5225
AR Path="/60BC0F49" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/60BC0F49" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 8125 5075 50  0001 C CNN
F 1 "VCC" H 8140 5398 50  0000 C CNN
F 2 "" H 8125 5225 50  0001 C CNN
F 3 "" H 8125 5225 50  0001 C CNN
	1    8125 5225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BCFB44
P 8125 5800
AR Path="/60BCFB44" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/60BCFB44" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 8125 5550 50  0001 C CNN
F 1 "GND" H 8130 5627 50  0000 C CNN
F 2 "" H 8125 5800 50  0001 C CNN
F 3 "" H 8125 5800 50  0001 C CNN
	1    8125 5800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
