EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
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
U 1 1 D30405CA
P 2950 2900
AR Path="/D30405CA" Ref="U?"  Part="1" 
AR Path="/C3EE1A33/D30405CA" Ref="U15"  Part="1" 
F 0 "U15" V 2950 2725 50  0000 R CNN
F 1 "74LS245" V 3275 2650 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 2950 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2950 2900 50  0001 C CNN
	1    2950 2900
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS173 U?
U 1 1 D30405D0
P 5575 2925
AR Path="/D30405D0" Ref="U?"  Part="1" 
AR Path="/C3EE1A33/D30405D0" Ref="U16"  Part="1" 
F 0 "U16" V 5600 2875 50  0000 L CNN
F 1 "74LS173" V 5825 2250 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5575 2925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5575 2925 50  0001 C CNN
	1    5575 2925
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS173 U?
U 1 1 D30405D6
P 8100 2925
AR Path="/D30405D6" Ref="U?"  Part="1" 
AR Path="/C3EE1A33/D30405D6" Ref="U17"  Part="1" 
F 0 "U17" V 8125 2875 50  0000 L CNN
F 1 "74LS173" V 8350 2250 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 8100 2925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 8100 2925 50  0001 C CNN
	1    8100 2925
	0    1    1    0   
$EndComp
Text HLabel 1550 1175 0    50   BiDi ~ 0
BUS_0
Text HLabel 1550 1275 0    50   BiDi ~ 0
BUS_1
Text HLabel 1550 1375 0    50   BiDi ~ 0
BUS_2
Text HLabel 1550 1575 0    50   BiDi ~ 0
BUS_4
Text HLabel 1550 1475 0    50   BiDi ~ 0
BUS_3
Text HLabel 1550 1675 0    50   BiDi ~ 0
BUS_5
Text HLabel 1550 1775 0    50   BiDi ~ 0
BUS_6
Text HLabel 1550 1875 0    50   BiDi ~ 0
BUS_7
Wire Wire Line
	3050 1275 1550 1275
Wire Wire Line
	1550 1475 2850 1475
Wire Wire Line
	1550 1575 2750 1575
Wire Wire Line
	1550 1675 2650 1675
Wire Wire Line
	1550 1775 2550 1775
Wire Wire Line
	1550 1875 2450 1875
Wire Wire Line
	3050 1275 8500 1275
Connection ~ 3050 1275
Connection ~ 2850 1475
Wire Wire Line
	2750 1575 5875 1575
Connection ~ 2750 1575
Connection ~ 2650 1675
Wire Wire Line
	2550 1775 6075 1775
Connection ~ 2550 1775
Connection ~ 2450 1875
Text HLabel 1550 2000 0    50   Input ~ 0
CLK
Wire Wire Line
	1550 2000 5175 2000
Connection ~ 5175 2000
Wire Wire Line
	5175 2000 7700 2000
Wire Wire Line
	2450 1875 2450 2400
Wire Wire Line
	2550 1775 2550 2400
Wire Wire Line
	2650 1675 2650 2400
Wire Wire Line
	2750 1575 2750 2400
Wire Wire Line
	2850 1475 2850 2400
Wire Wire Line
	3050 1275 3050 2400
Wire Wire Line
	5175 2000 5175 2425
Wire Wire Line
	5875 1575 5875 2425
Wire Wire Line
	5975 1675 5975 2425
Wire Wire Line
	6075 1775 6075 2425
Wire Wire Line
	6175 1875 6175 2425
Wire Wire Line
	7700 2000 7700 2425
Wire Wire Line
	8400 1175 8400 2425
Wire Wire Line
	8500 1275 8500 2425
Wire Wire Line
	8600 1375 8600 2425
Wire Wire Line
	8700 1475 8700 2425
Wire Wire Line
	4975 2425 4975 2100
Wire Wire Line
	4975 2100 7500 2100
Wire Wire Line
	7500 2100 7500 2425
Wire Wire Line
	5275 2425 5275 2175
Wire Wire Line
	5275 2175 5375 2175
Wire Wire Line
	5375 2175 5375 2425
Wire Wire Line
	5375 2175 7800 2175
Wire Wire Line
	7800 2175 7800 2425
Connection ~ 5375 2175
Wire Wire Line
	7800 2175 7900 2175
Wire Wire Line
	7900 2175 7900 2425
Connection ~ 7800 2175
Wire Wire Line
	5575 2425 5575 2250
Wire Wire Line
	5575 2250 5675 2250
Wire Wire Line
	5675 2250 5675 2425
Wire Wire Line
	5675 2250 8100 2250
Wire Wire Line
	8100 2250 8100 2425
Connection ~ 5675 2250
Wire Wire Line
	8100 2250 8200 2250
Wire Wire Line
	8200 2250 8200 2425
Connection ~ 8100 2250
$Comp
L power:GND #PWR?
U 1 1 D3040627
P 9500 2500
AR Path="/D3040627" Ref="#PWR?"  Part="1" 
AR Path="/C3EE1A33/D3040627" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 9500 2250 50  0001 C CNN
F 1 "GND" H 9505 2327 50  0000 C CNN
F 2 "" H 9500 2500 50  0001 C CNN
F 3 "" H 9500 2500 50  0001 C CNN
	1    9500 2500
	1    0    0    -1  
$EndComp
Connection ~ 8200 2250
Text HLabel 9400 2175 2    50   Input ~ 0
~BI
Wire Wire Line
	7900 2175 9400 2175
Connection ~ 7900 2175
Text HLabel 9200 2100 2    50   Input ~ 0
CLR
Wire Wire Line
	7500 2100 9200 2100
Wire Wire Line
	2750 3400 2750 3825
Wire Wire Line
	2750 3825 5125 3825
Wire Wire Line
	5875 3825 5875 3425
Wire Wire Line
	2650 3400 2650 3925
Wire Wire Line
	5975 3925 5975 3425
Wire Wire Line
	2550 3400 2550 4025
Wire Wire Line
	2550 4025 4475 4025
Wire Wire Line
	6075 4025 6075 3425
Wire Wire Line
	2450 3400 2450 4125
Wire Wire Line
	2450 4125 4150 4125
Wire Wire Line
	6175 4125 6175 3425
Wire Wire Line
	3150 3400 3150 4225
Wire Wire Line
	3150 4225 6425 4225
Wire Wire Line
	8400 4225 8400 3425
Wire Wire Line
	3050 3400 3050 4325
Wire Wire Line
	8500 4325 8500 3425
Wire Wire Line
	2950 3400 2950 4425
Wire Wire Line
	8600 4425 8600 3425
Wire Wire Line
	2850 3400 2850 4525
Wire Wire Line
	8700 4525 8700 3425
$Comp
L power:VCC #PWR?
U 1 1 D3040648
P 3900 3250
AR Path="/D3040648" Ref="#PWR?"  Part="1" 
AR Path="/C3EE1A33/D3040648" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 3900 3100 50  0001 C CNN
F 1 "VCC" H 3915 3423 50  0000 C CNN
F 2 "" H 3900 3250 50  0001 C CNN
F 3 "" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
Text HLabel 9300 3475 2    50   Input ~ 0
~BO
Wire Wire Line
	3450 3400 3450 3475
Wire Wire Line
	3350 3400 3350 3575
Wire Wire Line
	3350 3575 3900 3575
Wire Wire Line
	3900 3575 3900 3250
Wire Wire Line
	3450 3475 9300 3475
$Comp
L Device:LED D?
U 1 1 D3040654
P 4800 6150
AR Path="/D3040654" Ref="D?"  Part="1" 
AR Path="/C3EE1A33/D3040654" Ref="D33"  Part="1" 
F 0 "D33" H 4850 6250 50  0000 R CNN
F 1 "RED" H 4875 6050 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4800 6150 50  0001 C CNN
F 3 "~" H 4800 6150 50  0001 C CNN
	1    4800 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 D304065A
P 5450 6150
AR Path="/D304065A" Ref="D?"  Part="1" 
AR Path="/C3EE1A33/D304065A" Ref="D35"  Part="1" 
F 0 "D35" H 5500 6250 50  0000 R CNN
F 1 "RED" H 5525 6050 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5450 6150 50  0001 C CNN
F 3 "~" H 5450 6150 50  0001 C CNN
	1    5450 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 D3040660
P 5775 6150
AR Path="/D3040660" Ref="D?"  Part="1" 
AR Path="/C3EE1A33/D3040660" Ref="D36"  Part="1" 
F 0 "D36" H 5825 6250 50  0000 R CNN
F 1 "RED" H 5850 6050 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5775 6150 50  0001 C CNN
F 3 "~" H 5775 6150 50  0001 C CNN
	1    5775 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 D3040666
P 6100 6150
AR Path="/D3040666" Ref="D?"  Part="1" 
AR Path="/C3EE1A33/D3040666" Ref="D37"  Part="1" 
F 0 "D37" H 6150 6250 50  0000 R CNN
F 1 "RED" H 6175 6050 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6100 6150 50  0001 C CNN
F 3 "~" H 6100 6150 50  0001 C CNN
	1    6100 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 D304066C
P 6425 6150
AR Path="/D304066C" Ref="D?"  Part="1" 
AR Path="/C3EE1A33/D304066C" Ref="D38"  Part="1" 
F 0 "D38" H 6475 6250 50  0000 R CNN
F 1 "RED" H 6500 6050 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6425 6150 50  0001 C CNN
F 3 "~" H 6425 6150 50  0001 C CNN
	1    6425 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 D3040672
P 4475 6150
AR Path="/D3040672" Ref="D?"  Part="1" 
AR Path="/C3EE1A33/D3040672" Ref="D32"  Part="1" 
F 0 "D32" H 4525 6250 50  0000 R CNN
F 1 "RED" H 4550 6050 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4475 6150 50  0001 C CNN
F 3 "~" H 4475 6150 50  0001 C CNN
	1    4475 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 D3040678
P 4150 6150
AR Path="/D3040678" Ref="D?"  Part="1" 
AR Path="/C3EE1A33/D3040678" Ref="D31"  Part="1" 
F 0 "D31" H 4200 6250 50  0000 R CNN
F 1 "RED" H 4225 6050 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4150 6150 50  0001 C CNN
F 3 "~" H 4150 6150 50  0001 C CNN
	1    4150 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 D304067E
P 5125 6150
AR Path="/D304067E" Ref="D?"  Part="1" 
AR Path="/C3EE1A33/D304067E" Ref="D34"  Part="1" 
F 0 "D34" H 5175 6250 50  0000 R CNN
F 1 "RED" H 5200 6050 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5125 6150 50  0001 C CNN
F 3 "~" H 5125 6150 50  0001 C CNN
	1    5125 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 D3040684
P 4150 6650
AR Path="/D3040684" Ref="R?"  Part="1" 
AR Path="/C3EE1A33/D3040684" Ref="R43"  Part="1" 
F 0 "R43" V 4225 6600 50  0000 L CNN
F 1 "220" V 4150 6575 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 6650 50  0001 C CNN
F 3 "~" H 4150 6650 50  0001 C CNN
	1    4150 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 D304068A
P 4475 6650
AR Path="/D304068A" Ref="R?"  Part="1" 
AR Path="/C3EE1A33/D304068A" Ref="R44"  Part="1" 
F 0 "R44" V 4550 6600 50  0000 L CNN
F 1 "220" V 4475 6575 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4405 6650 50  0001 C CNN
F 3 "~" H 4475 6650 50  0001 C CNN
	1    4475 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 D3040690
P 4800 6650
AR Path="/D3040690" Ref="R?"  Part="1" 
AR Path="/C3EE1A33/D3040690" Ref="R45"  Part="1" 
F 0 "R45" V 4875 6600 50  0000 L CNN
F 1 "220" V 4800 6575 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 6650 50  0001 C CNN
F 3 "~" H 4800 6650 50  0001 C CNN
	1    4800 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 D3040696
P 5125 6650
AR Path="/D3040696" Ref="R?"  Part="1" 
AR Path="/C3EE1A33/D3040696" Ref="R46"  Part="1" 
F 0 "R46" V 5200 6600 50  0000 L CNN
F 1 "220" V 5125 6575 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5055 6650 50  0001 C CNN
F 3 "~" H 5125 6650 50  0001 C CNN
	1    5125 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 D304069C
P 5450 6650
AR Path="/D304069C" Ref="R?"  Part="1" 
AR Path="/C3EE1A33/D304069C" Ref="R47"  Part="1" 
F 0 "R47" V 5525 6600 50  0000 L CNN
F 1 "220" V 5450 6575 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5380 6650 50  0001 C CNN
F 3 "~" H 5450 6650 50  0001 C CNN
	1    5450 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 D30406A2
P 5775 6650
AR Path="/D30406A2" Ref="R?"  Part="1" 
AR Path="/C3EE1A33/D30406A2" Ref="R48"  Part="1" 
F 0 "R48" V 5850 6600 50  0000 L CNN
F 1 "220" V 5775 6575 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5705 6650 50  0001 C CNN
F 3 "~" H 5775 6650 50  0001 C CNN
	1    5775 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 D30406A8
P 6100 6650
AR Path="/D30406A8" Ref="R?"  Part="1" 
AR Path="/C3EE1A33/D30406A8" Ref="R49"  Part="1" 
F 0 "R49" V 6175 6600 50  0000 L CNN
F 1 "220" V 6100 6575 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 6650 50  0001 C CNN
F 3 "~" H 6100 6650 50  0001 C CNN
	1    6100 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 D30406AE
P 6425 6650
AR Path="/D30406AE" Ref="R?"  Part="1" 
AR Path="/C3EE1A33/D30406AE" Ref="R50"  Part="1" 
F 0 "R50" V 6500 6600 50  0000 L CNN
F 1 "220" V 6425 6575 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6355 6650 50  0001 C CNN
F 3 "~" H 6425 6650 50  0001 C CNN
	1    6425 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 6300 4475 6500
Wire Wire Line
	4800 6300 4800 6500
Wire Wire Line
	5125 6300 5125 6500
Wire Wire Line
	5450 6300 5450 6500
Wire Wire Line
	5775 6300 5775 6500
Wire Wire Line
	6100 6300 6100 6500
Wire Wire Line
	6425 6300 6425 6500
Wire Wire Line
	4150 6300 4150 6500
Wire Wire Line
	3050 4325 6100 4325
Wire Wire Line
	2950 4425 5775 4425
Wire Wire Line
	2850 4525 5450 4525
Connection ~ 4150 4125
Wire Wire Line
	4150 4125 6175 4125
Connection ~ 4475 4025
Wire Wire Line
	4475 4025 6075 4025
Wire Wire Line
	2650 3925 4800 3925
Connection ~ 4800 3925
Wire Wire Line
	4800 3925 5975 3925
Connection ~ 5125 3825
Wire Wire Line
	5125 3825 5875 3825
Connection ~ 5450 4525
Wire Wire Line
	5450 4525 8700 4525
Connection ~ 5775 4425
Wire Wire Line
	5775 4425 8600 4425
Connection ~ 6100 4325
Wire Wire Line
	6100 4325 8500 4325
Connection ~ 6425 4225
Wire Wire Line
	6425 4225 8400 4225
Wire Wire Line
	4150 6800 4150 7000
Wire Wire Line
	6425 7000 6425 6800
Wire Wire Line
	6100 6800 6100 7000
Connection ~ 6100 7000
Wire Wire Line
	6100 7000 6425 7000
Wire Wire Line
	5775 6800 5775 7000
Connection ~ 5775 7000
Wire Wire Line
	5775 7000 6100 7000
Wire Wire Line
	5450 6800 5450 7000
Connection ~ 5450 7000
Wire Wire Line
	5450 7000 5775 7000
Wire Wire Line
	5125 6800 5125 7000
Connection ~ 5125 7000
Wire Wire Line
	5125 7000 5300 7000
Wire Wire Line
	4800 6800 4800 7000
Connection ~ 4800 7000
Wire Wire Line
	4800 7000 5125 7000
Wire Wire Line
	4475 6800 4475 7000
Wire Wire Line
	4150 7000 4475 7000
Connection ~ 4475 7000
Wire Wire Line
	4475 7000 4800 7000
$Comp
L power:GND #PWR?
U 1 1 D30406E5
P 5300 7225
AR Path="/D30406E5" Ref="#PWR?"  Part="1" 
AR Path="/C3EE1A33/D30406E5" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 5300 6975 50  0001 C CNN
F 1 "GND" H 5305 7052 50  0000 C CNN
F 2 "" H 5300 7225 50  0001 C CNN
F 3 "" H 5300 7225 50  0001 C CNN
	1    5300 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7000 5300 7225
Connection ~ 5300 7000
Wire Wire Line
	5300 7000 5450 7000
Text HLabel 6975 4675 2    50   Output ~ 0
B_0
Text HLabel 6975 4800 2    50   Output ~ 0
B_1
Text HLabel 6975 4925 2    50   Output ~ 0
B_2
Text HLabel 6975 5050 2    50   Output ~ 0
B_3
Text HLabel 6975 5175 2    50   Output ~ 0
B_4
Text HLabel 6975 5300 2    50   Output ~ 0
B_5
Text HLabel 6975 5425 2    50   Output ~ 0
B_6
Text HLabel 6975 5550 2    50   Output ~ 0
B_7
Wire Wire Line
	4150 4125 4150 5550
Wire Wire Line
	4475 4025 4475 5425
Wire Wire Line
	4800 3925 4800 5300
Wire Wire Line
	5125 3825 5125 5175
Wire Wire Line
	5775 4425 5775 4925
Wire Wire Line
	6100 4325 6100 4800
Wire Wire Line
	6975 4675 6425 4675
Wire Wire Line
	6425 4225 6425 4675
Connection ~ 6425 4675
Wire Wire Line
	6425 4675 6425 6000
Connection ~ 6100 4800
Wire Wire Line
	6100 4800 6100 6000
Wire Wire Line
	6975 4925 5775 4925
Connection ~ 5775 4925
Wire Wire Line
	5775 4925 5775 6000
Wire Wire Line
	6975 5050 5450 5050
Wire Wire Line
	5450 4525 5450 5050
Connection ~ 5450 5050
Wire Wire Line
	5450 5050 5450 6000
Connection ~ 5125 5175
Wire Wire Line
	5125 5175 5125 6000
Connection ~ 4800 5300
Wire Wire Line
	4800 5300 4800 6000
Connection ~ 4475 5425
Wire Wire Line
	4475 5425 4475 6000
Connection ~ 4150 5550
Wire Wire Line
	4150 5550 4150 6000
Wire Wire Line
	4150 5550 6975 5550
Wire Wire Line
	4475 5425 6975 5425
Wire Wire Line
	4800 5300 6975 5300
Wire Wire Line
	5125 5175 6975 5175
Wire Wire Line
	6100 4800 6975 4800
$Comp
L power:VCC #PWR?
U 1 1 D3040716
P 2100 2775
AR Path="/D3040716" Ref="#PWR?"  Part="1" 
AR Path="/C3EE1A33/D3040716" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 2100 2625 50  0001 C CNN
F 1 "VCC" H 2115 2948 50  0000 C CNN
F 2 "" H 2100 2775 50  0001 C CNN
F 3 "" H 2100 2775 50  0001 C CNN
	1    2100 2775
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 D304071C
P 6575 2750
AR Path="/D304071C" Ref="#PWR?"  Part="1" 
AR Path="/C3EE1A33/D304071C" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 6575 2600 50  0001 C CNN
F 1 "VCC" H 6590 2923 50  0000 C CNN
F 2 "" H 6575 2750 50  0001 C CNN
F 3 "" H 6575 2750 50  0001 C CNN
	1    6575 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 D3040722
P 9075 2700
AR Path="/D3040722" Ref="#PWR?"  Part="1" 
AR Path="/C3EE1A33/D3040722" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 9075 2550 50  0001 C CNN
F 1 "VCC" H 9090 2873 50  0000 C CNN
F 2 "" H 9075 2700 50  0001 C CNN
F 3 "" H 9075 2700 50  0001 C CNN
	1    9075 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2250 9500 2500
Wire Wire Line
	8200 2250 9500 2250
Wire Wire Line
	9075 2700 9075 2925
Wire Wire Line
	9075 2925 9000 2925
Wire Wire Line
	6575 2750 6575 2925
Wire Wire Line
	6575 2925 6475 2925
Wire Wire Line
	2100 2775 2100 2900
Wire Wire Line
	2100 2900 2150 2900
$Comp
L power:GND #PWR?
U 1 1 D3040730
P 4575 3125
AR Path="/D3040730" Ref="#PWR?"  Part="1" 
AR Path="/C3EE1A33/D3040730" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 4575 2875 50  0001 C CNN
F 1 "GND" H 4580 2952 50  0000 C CNN
F 2 "" H 4575 3125 50  0001 C CNN
F 3 "" H 4575 3125 50  0001 C CNN
	1    4575 3125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 D3040736
P 4200 3125
AR Path="/D3040736" Ref="#PWR?"  Part="1" 
AR Path="/C3EE1A33/D3040736" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 4200 2875 50  0001 C CNN
F 1 "GND" H 4205 2952 50  0000 C CNN
F 2 "" H 4200 3125 50  0001 C CNN
F 3 "" H 4200 3125 50  0001 C CNN
	1    4200 3125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 D304073C
P 7100 3125
AR Path="/D304073C" Ref="#PWR?"  Part="1" 
AR Path="/C3EE1A33/D304073C" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 7100 2875 50  0001 C CNN
F 1 "GND" H 7105 2952 50  0000 C CNN
F 2 "" H 7100 3125 50  0001 C CNN
F 3 "" H 7100 3125 50  0001 C CNN
	1    7100 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2925 7100 2925
Wire Wire Line
	7100 2925 7100 3125
Wire Wire Line
	4675 2925 4575 2925
Wire Wire Line
	4575 2925 4575 3125
Wire Wire Line
	3750 2900 4200 2900
Wire Wire Line
	4200 2900 4200 3125
Wire Wire Line
	9650 4700 9650 4825
Wire Wire Line
	9650 5400 9850 5400
Connection ~ 9650 5400
Wire Wire Line
	9400 5400 9650 5400
Wire Wire Line
	9650 5500 9650 5400
Wire Wire Line
	9850 5400 9850 5325
Wire Wire Line
	9400 5325 9400 5400
Connection ~ 9650 4825
Wire Wire Line
	9850 4825 9650 4825
Wire Wire Line
	9850 5025 9850 4825
Wire Wire Line
	9400 4825 9650 4825
Wire Wire Line
	9400 5025 9400 4825
$Comp
L power:VCC #PWR?
U 1 1 D3040754
P 9650 4700
AR Path="/D3040754" Ref="#PWR?"  Part="1" 
AR Path="/C3EE1A33/D3040754" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 9650 4550 50  0001 C CNN
F 1 "VCC" H 9665 4873 50  0000 C CNN
F 2 "" H 9650 4700 50  0001 C CNN
F 3 "" H 9650 4700 50  0001 C CNN
	1    9650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 D304075A
P 9850 5175
AR Path="/D304075A" Ref="C?"  Part="1" 
AR Path="/C3EE1A33/D304075A" Ref="C8"  Part="1" 
F 0 "C8" H 9850 5250 50  0000 L CNN
F 1 "0.1uF" H 9850 5100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9888 5025 50  0001 C CNN
F 3 "~" H 9850 5175 50  0001 C CNN
	1    9850 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 D3040760
P 9400 5175
AR Path="/D3040760" Ref="C?"  Part="1" 
AR Path="/C3EE1A33/D3040760" Ref="C7"  Part="1" 
F 0 "C7" H 9400 5250 50  0000 L CNN
F 1 "0.1uF" H 9400 5100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9438 5025 50  0001 C CNN
F 3 "~" H 9400 5175 50  0001 C CNN
	1    9400 5175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 D3040766
P 9650 5500
AR Path="/D3040766" Ref="#PWR?"  Part="1" 
AR Path="/C3EE1A33/D3040766" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 9650 5250 50  0001 C CNN
F 1 "GND" H 9655 5327 50  0000 C CNN
F 2 "" H 9650 5500 50  0001 C CNN
F 3 "" H 9650 5500 50  0001 C CNN
	1    9650 5500
	1    0    0    -1  
$EndComp
Connection ~ 7500 2100
Wire Wire Line
	2450 1875 6175 1875
Wire Wire Line
	2850 1475 8700 1475
Wire Wire Line
	1550 1175 3150 1175
Wire Wire Line
	3150 2400 3150 1175
Connection ~ 3150 1175
Wire Wire Line
	3150 1175 8400 1175
Wire Wire Line
	1550 1375 2950 1375
Wire Wire Line
	2650 1675 5975 1675
Wire Wire Line
	2950 2400 2950 1375
Connection ~ 2950 1375
Wire Wire Line
	2950 1375 8600 1375
Wire Wire Line
	8325 5650 8325 5725
Wire Wire Line
	8325 5350 8325 5150
$Comp
L Device:C C?
U 1 1 60C90AF5
P 8325 5500
AR Path="/60C90AF5" Ref="C?"  Part="1" 
AR Path="/C3699C7F/60C90AF5" Ref="C?"  Part="1" 
AR Path="/C3EE1A33/60C90AF5" Ref="C34"  Part="1" 
F 0 "C34" H 8325 5575 50  0000 L CNN
F 1 "0.1uF" H 8325 5425 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8363 5350 50  0001 C CNN
F 3 "~" H 8325 5500 50  0001 C CNN
	1    8325 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60C90AFB
P 8325 5150
AR Path="/60C90AFB" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/60C90AFB" Ref="#PWR?"  Part="1" 
AR Path="/C3EE1A33/60C90AFB" Ref="#PWR0289"  Part="1" 
F 0 "#PWR0289" H 8325 5000 50  0001 C CNN
F 1 "VCC" H 8340 5323 50  0000 C CNN
F 2 "" H 8325 5150 50  0001 C CNN
F 3 "" H 8325 5150 50  0001 C CNN
	1    8325 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C90B01
P 8325 5725
AR Path="/60C90B01" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/60C90B01" Ref="#PWR?"  Part="1" 
AR Path="/C3EE1A33/60C90B01" Ref="#PWR0290"  Part="1" 
F 0 "#PWR0290" H 8325 5475 50  0001 C CNN
F 1 "GND" H 8330 5552 50  0000 C CNN
F 2 "" H 8325 5725 50  0001 C CNN
F 3 "" H 8325 5725 50  0001 C CNN
	1    8325 5725
	1    0    0    -1  
$EndComp
$EndSCHEMATC
