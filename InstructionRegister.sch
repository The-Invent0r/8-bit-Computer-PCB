EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
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
U 1 1 D2BA6545
P 2700 2625
AR Path="/D2BA6545" Ref="U?"  Part="1" 
AR Path="/C5B9A986/D2BA6545" Ref="U35"  Part="1" 
F 0 "U35" V 2700 2450 50  0000 R CNN
F 1 "74LS245" V 3025 2375 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 2700 2625 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2700 2625 50  0001 C CNN
	1    2700 2625
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS173 U?
U 1 1 D2BA654B
P 5325 2650
AR Path="/D2BA654B" Ref="U?"  Part="1" 
AR Path="/C5B9A986/D2BA654B" Ref="U36"  Part="1" 
F 0 "U36" V 5350 2600 50  0000 L CNN
F 1 "74LS173" V 5575 1975 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5325 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5325 2650 50  0001 C CNN
	1    5325 2650
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS173 U?
U 1 1 D2BA6551
P 7850 2650
AR Path="/D2BA6551" Ref="U?"  Part="1" 
AR Path="/C5B9A986/D2BA6551" Ref="U37"  Part="1" 
F 0 "U37" V 7875 2600 50  0000 L CNN
F 1 "74LS173" V 8100 1975 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 7850 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 7850 2650 50  0001 C CNN
	1    7850 2650
	0    1    1    0   
$EndComp
Text HLabel 1300 900  0    50   Input ~ 0
BUS_0
Text HLabel 1300 1000 0    50   Input ~ 0
BUS_1
Text HLabel 1300 1100 0    50   Input ~ 0
BUS_2
Text HLabel 1300 1300 0    50   Input ~ 0
BUS_4
Text HLabel 1300 1200 0    50   Input ~ 0
BUS_3
Text HLabel 1300 1400 0    50   Input ~ 0
BUS_5
Text HLabel 1300 1500 0    50   Input ~ 0
BUS_6
Text HLabel 1300 1600 0    50   Input ~ 0
BUS_7
Wire Wire Line
	1300 900  2900 900 
Wire Wire Line
	2800 1000 1300 1000
Wire Wire Line
	1300 1100 2700 1100
Wire Wire Line
	1300 1200 2600 1200
Wire Wire Line
	1300 1300 2500 1300
Wire Wire Line
	1300 1400 2400 1400
Wire Wire Line
	1300 1500 2300 1500
Wire Wire Line
	1300 1600 2200 1600
Wire Wire Line
	2900 900  8150 900 
Connection ~ 2900 900 
Wire Wire Line
	2800 1000 8250 1000
Connection ~ 2800 1000
Wire Wire Line
	2700 1100 8350 1100
Connection ~ 2700 1100
Wire Wire Line
	2600 1200 8450 1200
Connection ~ 2600 1200
Wire Wire Line
	2500 1300 5625 1300
Connection ~ 2500 1300
Wire Wire Line
	2400 1400 5725 1400
Connection ~ 2400 1400
Wire Wire Line
	2300 1500 5825 1500
Connection ~ 2300 1500
Wire Wire Line
	2200 1600 5925 1600
Connection ~ 2200 1600
Text HLabel 1300 1725 0    50   Input ~ 0
CLK
Wire Wire Line
	1300 1725 4925 1725
Connection ~ 4925 1725
Wire Wire Line
	4925 1725 7450 1725
Wire Wire Line
	2200 1600 2200 2125
Wire Wire Line
	2300 1500 2300 2125
Wire Wire Line
	2400 1400 2400 2125
Wire Wire Line
	2500 1300 2500 2125
Wire Wire Line
	2600 1200 2600 2125
Wire Wire Line
	2700 1100 2700 2125
Wire Wire Line
	2800 1000 2800 2125
Wire Wire Line
	2900 900  2900 2125
Wire Wire Line
	4925 1725 4925 2150
Wire Wire Line
	5625 1300 5625 2150
Wire Wire Line
	5725 1400 5725 2150
Wire Wire Line
	5825 1500 5825 2150
Wire Wire Line
	5925 1600 5925 2150
Wire Wire Line
	7450 1725 7450 2150
Wire Wire Line
	8150 900  8150 2150
Wire Wire Line
	8250 1000 8250 2150
Wire Wire Line
	8350 1100 8350 2150
Wire Wire Line
	8450 1200 8450 2150
Wire Wire Line
	4725 2150 4725 1825
Wire Wire Line
	4725 1825 7250 1825
Wire Wire Line
	7250 1825 7250 2150
Wire Wire Line
	5025 2150 5025 1900
Wire Wire Line
	5025 1900 5125 1900
Wire Wire Line
	5125 1900 5125 2150
Wire Wire Line
	5125 1900 7550 1900
Wire Wire Line
	7550 1900 7550 2150
Connection ~ 5125 1900
Wire Wire Line
	7550 1900 7650 1900
Wire Wire Line
	7650 1900 7650 2150
Connection ~ 7550 1900
Wire Wire Line
	5325 2150 5325 1975
Wire Wire Line
	5325 1975 5425 1975
Wire Wire Line
	5425 1975 5425 2150
Wire Wire Line
	5425 1975 7850 1975
Wire Wire Line
	7850 1975 7850 2150
Connection ~ 5425 1975
Wire Wire Line
	7850 1975 7950 1975
Wire Wire Line
	7950 1975 7950 2150
Connection ~ 7850 1975
$Comp
L power:GND #PWR?
U 1 1 D2BA65A2
P 9250 2225
AR Path="/D2BA65A2" Ref="#PWR?"  Part="1" 
AR Path="/C5B9A986/D2BA65A2" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 9250 1975 50  0001 C CNN
F 1 "GND" H 9255 2052 50  0000 C CNN
F 2 "" H 9250 2225 50  0001 C CNN
F 3 "" H 9250 2225 50  0001 C CNN
	1    9250 2225
	1    0    0    -1  
$EndComp
Connection ~ 7950 1975
Text HLabel 9150 1900 2    50   Input ~ 0
~II
Wire Wire Line
	7650 1900 9150 1900
Connection ~ 7650 1900
Text HLabel 8950 1825 2    50   Input ~ 0
CLR
Wire Wire Line
	7250 1825 8950 1825
$Comp
L power:VCC #PWR?
U 1 1 D2BA65AF
P 1850 2500
AR Path="/D2BA65AF" Ref="#PWR?"  Part="1" 
AR Path="/C5B9A986/D2BA65AF" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 1850 2350 50  0001 C CNN
F 1 "VCC" H 1865 2673 50  0000 C CNN
F 2 "" H 1850 2500 50  0001 C CNN
F 3 "" H 1850 2500 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 D2BA65B5
P 6325 2475
AR Path="/D2BA65B5" Ref="#PWR?"  Part="1" 
AR Path="/C5B9A986/D2BA65B5" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 6325 2325 50  0001 C CNN
F 1 "VCC" H 6340 2648 50  0000 C CNN
F 2 "" H 6325 2475 50  0001 C CNN
F 3 "" H 6325 2475 50  0001 C CNN
	1    6325 2475
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 D2BA65BB
P 8825 2425
AR Path="/D2BA65BB" Ref="#PWR?"  Part="1" 
AR Path="/C5B9A986/D2BA65BB" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 8825 2275 50  0001 C CNN
F 1 "VCC" H 8840 2598 50  0000 C CNN
F 2 "" H 8825 2425 50  0001 C CNN
F 3 "" H 8825 2425 50  0001 C CNN
	1    8825 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1975 9250 2225
Wire Wire Line
	7950 1975 9250 1975
Wire Wire Line
	8825 2425 8825 2650
Wire Wire Line
	8825 2650 8750 2650
Wire Wire Line
	6325 2475 6325 2650
Wire Wire Line
	6325 2650 6225 2650
Wire Wire Line
	1850 2500 1850 2625
Wire Wire Line
	1850 2625 1900 2625
Wire Wire Line
	6950 2650 6850 2650
Wire Wire Line
	6850 2650 6850 2850
Wire Wire Line
	4425 2650 4325 2650
Wire Wire Line
	4325 2650 4325 2850
Wire Wire Line
	3500 2625 3950 2625
Wire Wire Line
	3950 2625 3950 2850
Wire Wire Line
	2200 3125 2200 3575
Wire Wire Line
	2200 3575 2300 3575
Wire Wire Line
	2500 3575 2500 3125
Wire Wire Line
	2300 3125 2300 3575
Connection ~ 2300 3575
Wire Wire Line
	2400 3125 2400 3575
Wire Wire Line
	2300 3575 2350 3575
Connection ~ 2400 3575
Wire Wire Line
	2400 3575 2500 3575
Wire Wire Line
	2600 3125 2600 4300
Wire Wire Line
	2600 4300 5850 4300
Wire Wire Line
	8450 4300 8450 3150
Wire Wire Line
	8350 3150 8350 4200
Wire Wire Line
	8350 4200 6175 4200
Wire Wire Line
	2700 4200 2700 3125
Wire Wire Line
	2800 3125 2800 4100
Wire Wire Line
	2800 4100 6500 4100
Wire Wire Line
	8250 4100 8250 3150
Wire Wire Line
	8150 3150 8150 4000
Wire Wire Line
	8150 4000 6825 4000
Wire Wire Line
	2900 4000 2900 3125
$Comp
L Device:LED D?
U 1 1 D2BA65E4
P 5200 5925
AR Path="/D2BA65E4" Ref="D?"  Part="1" 
AR Path="/C5B9A986/D2BA65E4" Ref="D48"  Part="1" 
F 0 "D48" H 5250 6025 50  0000 R CNN
F 1 "BLUE" H 5275 5825 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5200 5925 50  0001 C CNN
F 3 "~" H 5200 5925 50  0001 C CNN
	1    5200 5925
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 D2BA65EA
P 5850 5925
AR Path="/D2BA65EA" Ref="D?"  Part="1" 
AR Path="/C5B9A986/D2BA65EA" Ref="D50"  Part="1" 
F 0 "D50" H 5900 6025 50  0000 R CNN
F 1 "YELLOW" H 6050 5825 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5850 5925 50  0001 C CNN
F 3 "~" H 5850 5925 50  0001 C CNN
	1    5850 5925
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 D2BA65F0
P 6175 5925
AR Path="/D2BA65F0" Ref="D?"  Part="1" 
AR Path="/C5B9A986/D2BA65F0" Ref="D51"  Part="1" 
F 0 "D51" H 6225 6025 50  0000 R CNN
F 1 "YELLOW" H 6375 5825 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6175 5925 50  0001 C CNN
F 3 "~" H 6175 5925 50  0001 C CNN
	1    6175 5925
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 D2BA65F6
P 6500 5925
AR Path="/D2BA65F6" Ref="D?"  Part="1" 
AR Path="/C5B9A986/D2BA65F6" Ref="D52"  Part="1" 
F 0 "D52" H 6550 6025 50  0000 R CNN
F 1 "YELLOW" H 6700 5825 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6500 5925 50  0001 C CNN
F 3 "~" H 6500 5925 50  0001 C CNN
	1    6500 5925
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 D2BA65FC
P 6825 5925
AR Path="/D2BA65FC" Ref="D?"  Part="1" 
AR Path="/C5B9A986/D2BA65FC" Ref="D53"  Part="1" 
F 0 "D53" H 6875 6025 50  0000 R CNN
F 1 "YELLOW" H 7025 5825 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6825 5925 50  0001 C CNN
F 3 "~" H 6825 5925 50  0001 C CNN
	1    6825 5925
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 D2BA6602
P 4875 5925
AR Path="/D2BA6602" Ref="D?"  Part="1" 
AR Path="/C5B9A986/D2BA6602" Ref="D47"  Part="1" 
F 0 "D47" H 4925 6025 50  0000 R CNN
F 1 "BLUE" H 4950 5825 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4875 5925 50  0001 C CNN
F 3 "~" H 4875 5925 50  0001 C CNN
	1    4875 5925
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 D2BA6608
P 4550 5925
AR Path="/D2BA6608" Ref="D?"  Part="1" 
AR Path="/C5B9A986/D2BA6608" Ref="D46"  Part="1" 
F 0 "D46" H 4600 6025 50  0000 R CNN
F 1 "BLUE" H 4625 5825 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4550 5925 50  0001 C CNN
F 3 "~" H 4550 5925 50  0001 C CNN
	1    4550 5925
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 D2BA660E
P 5525 5925
AR Path="/D2BA660E" Ref="D?"  Part="1" 
AR Path="/C5B9A986/D2BA660E" Ref="D49"  Part="1" 
F 0 "D49" H 5575 6025 50  0000 R CNN
F 1 "BLUE" H 5600 5825 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5525 5925 50  0001 C CNN
F 3 "~" H 5525 5925 50  0001 C CNN
	1    5525 5925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 D2BA6614
P 4550 6425
AR Path="/D2BA6614" Ref="R?"  Part="1" 
AR Path="/C5B9A986/D2BA6614" Ref="R74"  Part="1" 
F 0 "R74" V 4625 6375 50  0000 L CNN
F 1 "220" V 4550 6350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 6425 50  0001 C CNN
F 3 "~" H 4550 6425 50  0001 C CNN
	1    4550 6425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 D2BA661A
P 4875 6425
AR Path="/D2BA661A" Ref="R?"  Part="1" 
AR Path="/C5B9A986/D2BA661A" Ref="R75"  Part="1" 
F 0 "R75" V 4950 6375 50  0000 L CNN
F 1 "220" V 4875 6350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4805 6425 50  0001 C CNN
F 3 "~" H 4875 6425 50  0001 C CNN
	1    4875 6425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 D2BA6620
P 5200 6425
AR Path="/D2BA6620" Ref="R?"  Part="1" 
AR Path="/C5B9A986/D2BA6620" Ref="R76"  Part="1" 
F 0 "R76" V 5275 6375 50  0000 L CNN
F 1 "220" V 5200 6350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 6425 50  0001 C CNN
F 3 "~" H 5200 6425 50  0001 C CNN
	1    5200 6425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 D2BA6626
P 5525 6425
AR Path="/D2BA6626" Ref="R?"  Part="1" 
AR Path="/C5B9A986/D2BA6626" Ref="R77"  Part="1" 
F 0 "R77" V 5600 6375 50  0000 L CNN
F 1 "220" V 5525 6350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5455 6425 50  0001 C CNN
F 3 "~" H 5525 6425 50  0001 C CNN
	1    5525 6425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 D2BA662C
P 5850 6425
AR Path="/D2BA662C" Ref="R?"  Part="1" 
AR Path="/C5B9A986/D2BA662C" Ref="R78"  Part="1" 
F 0 "R78" V 5925 6375 50  0000 L CNN
F 1 "220" V 5850 6350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 6425 50  0001 C CNN
F 3 "~" H 5850 6425 50  0001 C CNN
	1    5850 6425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 D2BA6632
P 6175 6425
AR Path="/D2BA6632" Ref="R?"  Part="1" 
AR Path="/C5B9A986/D2BA6632" Ref="R79"  Part="1" 
F 0 "R79" V 6250 6375 50  0000 L CNN
F 1 "220" V 6175 6350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6105 6425 50  0001 C CNN
F 3 "~" H 6175 6425 50  0001 C CNN
	1    6175 6425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 D2BA6638
P 6500 6425
AR Path="/D2BA6638" Ref="R?"  Part="1" 
AR Path="/C5B9A986/D2BA6638" Ref="R80"  Part="1" 
F 0 "R80" V 6575 6375 50  0000 L CNN
F 1 "220" V 6500 6350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 6425 50  0001 C CNN
F 3 "~" H 6500 6425 50  0001 C CNN
	1    6500 6425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 D2BA663E
P 6825 6425
AR Path="/D2BA663E" Ref="R?"  Part="1" 
AR Path="/C5B9A986/D2BA663E" Ref="R81"  Part="1" 
F 0 "R81" V 6900 6375 50  0000 L CNN
F 1 "220" V 6825 6350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6755 6425 50  0001 C CNN
F 3 "~" H 6825 6425 50  0001 C CNN
	1    6825 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 6075 4875 6275
Wire Wire Line
	5200 6075 5200 6275
Wire Wire Line
	5525 6075 5525 6275
Wire Wire Line
	5850 6075 5850 6275
Wire Wire Line
	6175 6075 6175 6275
Wire Wire Line
	6500 6075 6500 6275
Wire Wire Line
	6825 6075 6825 6275
Wire Wire Line
	4550 6075 4550 6275
Wire Wire Line
	4550 6575 4550 6775
Wire Wire Line
	6825 6775 6825 6575
Wire Wire Line
	6500 6575 6500 6775
Connection ~ 6500 6775
Wire Wire Line
	6500 6775 6825 6775
Wire Wire Line
	6175 6575 6175 6775
Connection ~ 6175 6775
Wire Wire Line
	6175 6775 6500 6775
Wire Wire Line
	5850 6575 5850 6775
Connection ~ 5850 6775
Wire Wire Line
	5850 6775 6175 6775
Wire Wire Line
	5525 6575 5525 6775
Connection ~ 5525 6775
Wire Wire Line
	5525 6775 5700 6775
Wire Wire Line
	5200 6575 5200 6775
Connection ~ 5200 6775
Wire Wire Line
	5200 6775 5525 6775
Wire Wire Line
	4875 6575 4875 6775
Wire Wire Line
	4550 6775 4875 6775
Connection ~ 4875 6775
Wire Wire Line
	4875 6775 5200 6775
$Comp
L power:GND #PWR?
U 1 1 D2BA6661
P 5700 7000
AR Path="/D2BA6661" Ref="#PWR?"  Part="1" 
AR Path="/C5B9A986/D2BA6661" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 5700 6750 50  0001 C CNN
F 1 "GND" H 5705 6827 50  0000 C CNN
F 2 "" H 5700 7000 50  0001 C CNN
F 3 "" H 5700 7000 50  0001 C CNN
	1    5700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6775 5700 7000
Connection ~ 5700 6775
Wire Wire Line
	5700 6775 5850 6775
Text HLabel 7375 4950 2    50   Output ~ 0
IR_4
Text HLabel 7375 5075 2    50   Output ~ 0
IR_5
Text HLabel 7375 5200 2    50   Output ~ 0
IR_6
Text HLabel 7375 5325 2    50   Output ~ 0
IR_7
Wire Wire Line
	4550 3900 4550 5325
Wire Wire Line
	4875 3800 4875 5200
Wire Wire Line
	5200 3700 5200 5075
Wire Wire Line
	5525 3600 5525 4950
Connection ~ 5525 4950
Wire Wire Line
	5525 4950 5525 5775
Connection ~ 5200 5075
Wire Wire Line
	5200 5075 5200 5775
Connection ~ 4875 5200
Wire Wire Line
	4875 5200 4875 5775
Connection ~ 4550 5325
Wire Wire Line
	4550 5325 4550 5775
Wire Wire Line
	4550 5325 7375 5325
Wire Wire Line
	4875 5200 7375 5200
Wire Wire Line
	5200 5075 7375 5075
Wire Wire Line
	5525 4950 7375 4950
Wire Wire Line
	3100 3125 3100 3300
Wire Wire Line
	3100 3300 3650 3300
Wire Wire Line
	3650 3300 3650 2975
$Comp
L power:VCC #PWR?
U 1 1 D2BA6681
P 3650 2975
AR Path="/D2BA6681" Ref="#PWR?"  Part="1" 
AR Path="/C5B9A986/D2BA6681" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 3650 2825 50  0001 C CNN
F 1 "VCC" H 3665 3148 50  0000 C CNN
F 2 "" H 3650 2975 50  0001 C CNN
F 3 "" H 3650 2975 50  0001 C CNN
	1    3650 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3125 3200 3200
Wire Wire Line
	3200 3200 9050 3200
Text HLabel 9050 3200 2    50   Input ~ 0
~IO
Wire Wire Line
	6825 4000 6825 5775
Wire Wire Line
	6175 4200 6175 5775
Wire Wire Line
	5850 4300 5850 5775
Wire Wire Line
	6500 4100 6500 5775
Connection ~ 5850 4300
Wire Wire Line
	5850 4300 8450 4300
Connection ~ 6175 4200
Wire Wire Line
	6175 4200 2700 4200
Connection ~ 6500 4100
Wire Wire Line
	6500 4100 8250 4100
Connection ~ 6825 4000
Wire Wire Line
	6825 4000 2900 4000
Wire Wire Line
	4550 3900 5925 3900
Wire Wire Line
	5925 3900 5925 3150
Wire Wire Line
	4875 3800 5825 3800
Wire Wire Line
	5825 3800 5825 3150
Wire Wire Line
	5200 3700 5725 3700
Wire Wire Line
	5725 3700 5725 3150
Wire Wire Line
	5525 3600 5625 3600
Wire Wire Line
	5625 3600 5625 3150
$Comp
L power:GND #PWR?
U 1 1 D2BA669E
P 2350 3675
AR Path="/D2BA669E" Ref="#PWR?"  Part="1" 
AR Path="/C5B9A986/D2BA669E" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 2350 3425 50  0001 C CNN
F 1 "GND" H 2355 3502 50  0000 C CNN
F 2 "" H 2350 3675 50  0001 C CNN
F 3 "" H 2350 3675 50  0001 C CNN
	1    2350 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3575 2350 3675
Connection ~ 2350 3575
Wire Wire Line
	2350 3575 2400 3575
$Comp
L power:GND #PWR?
U 1 1 D2BA66A7
P 3950 2850
AR Path="/D2BA66A7" Ref="#PWR?"  Part="1" 
AR Path="/C5B9A986/D2BA66A7" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 3950 2600 50  0001 C CNN
F 1 "GND" H 3955 2677 50  0000 C CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 D2BA66AD
P 4325 2850
AR Path="/D2BA66AD" Ref="#PWR?"  Part="1" 
AR Path="/C5B9A986/D2BA66AD" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 4325 2600 50  0001 C CNN
F 1 "GND" H 4330 2677 50  0000 C CNN
F 2 "" H 4325 2850 50  0001 C CNN
F 3 "" H 4325 2850 50  0001 C CNN
	1    4325 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 D2BA66B3
P 6850 2850
AR Path="/D2BA66B3" Ref="#PWR?"  Part="1" 
AR Path="/C5B9A986/D2BA66B3" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 6850 2600 50  0001 C CNN
F 1 "GND" H 6855 2677 50  0000 C CNN
F 2 "" H 6850 2850 50  0001 C CNN
F 3 "" H 6850 2850 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
Connection ~ 7250 1825
Wire Wire Line
	1625 4150 1625 4275
Wire Wire Line
	1625 4850 1825 4850
Connection ~ 1625 4850
Wire Wire Line
	1375 4850 1625 4850
Wire Wire Line
	1625 4950 1625 4850
Wire Wire Line
	1825 4850 1825 4775
Wire Wire Line
	1375 4775 1375 4850
Connection ~ 1625 4275
Wire Wire Line
	1825 4275 1625 4275
Wire Wire Line
	1825 4475 1825 4275
Wire Wire Line
	1375 4275 1625 4275
Wire Wire Line
	1375 4475 1375 4275
$Comp
L power:VCC #PWR?
U 1 1 60B3C81C
P 1625 4150
AR Path="/60B3C81C" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/60B3C81C" Ref="#PWR?"  Part="1" 
AR Path="/C5B9A986/60B3C81C" Ref="#PWR0297"  Part="1" 
F 0 "#PWR0297" H 1625 4000 50  0001 C CNN
F 1 "VCC" H 1640 4323 50  0000 C CNN
F 2 "" H 1625 4150 50  0001 C CNN
F 3 "" H 1625 4150 50  0001 C CNN
	1    1625 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B3C822
P 1825 4625
AR Path="/60B3C822" Ref="C?"  Part="1" 
AR Path="/C3AC0D10/60B3C822" Ref="C?"  Part="1" 
AR Path="/C5B9A986/60B3C822" Ref="C39"  Part="1" 
F 0 "C39" H 1825 4700 50  0000 L CNN
F 1 "0.1uF" H 1825 4550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1863 4475 50  0001 C CNN
F 3 "~" H 1825 4625 50  0001 C CNN
	1    1825 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B3C828
P 1375 4625
AR Path="/60B3C828" Ref="C?"  Part="1" 
AR Path="/C3AC0D10/60B3C828" Ref="C?"  Part="1" 
AR Path="/C5B9A986/60B3C828" Ref="C38"  Part="1" 
F 0 "C38" H 1375 4700 50  0000 L CNN
F 1 "0.1uF" H 1375 4550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1413 4475 50  0001 C CNN
F 3 "~" H 1375 4625 50  0001 C CNN
	1    1375 4625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B3C82E
P 1625 4950
AR Path="/60B3C82E" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/60B3C82E" Ref="#PWR?"  Part="1" 
AR Path="/C5B9A986/60B3C82E" Ref="#PWR0298"  Part="1" 
F 0 "#PWR0298" H 1625 4700 50  0001 C CNN
F 1 "GND" H 1630 4777 50  0000 C CNN
F 2 "" H 1625 4950 50  0001 C CNN
F 3 "" H 1625 4950 50  0001 C CNN
	1    1625 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 6000 2425 6075
Wire Wire Line
	2425 5700 2425 5500
$Comp
L Device:C C?
U 1 1 60DAB33C
P 2425 5850
AR Path="/60DAB33C" Ref="C?"  Part="1" 
AR Path="/C3699C7F/60DAB33C" Ref="C?"  Part="1" 
AR Path="/C5B9A986/60DAB33C" Ref="C40"  Part="1" 
F 0 "C40" H 2425 5925 50  0000 L CNN
F 1 "0.1uF" H 2425 5775 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2463 5700 50  0001 C CNN
F 3 "~" H 2425 5850 50  0001 C CNN
	1    2425 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60DAB342
P 2425 5500
AR Path="/60DAB342" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/60DAB342" Ref="#PWR?"  Part="1" 
AR Path="/C5B9A986/60DAB342" Ref="#PWR0299"  Part="1" 
F 0 "#PWR0299" H 2425 5350 50  0001 C CNN
F 1 "VCC" H 2440 5673 50  0000 C CNN
F 2 "" H 2425 5500 50  0001 C CNN
F 3 "" H 2425 5500 50  0001 C CNN
	1    2425 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DAB348
P 2425 6075
AR Path="/60DAB348" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/60DAB348" Ref="#PWR?"  Part="1" 
AR Path="/C5B9A986/60DAB348" Ref="#PWR0300"  Part="1" 
F 0 "#PWR0300" H 2425 5825 50  0001 C CNN
F 1 "GND" H 2430 5902 50  0000 C CNN
F 2 "" H 2425 6075 50  0001 C CNN
F 3 "" H 2425 6075 50  0001 C CNN
	1    2425 6075
	1    0    0    -1  
$EndComp
$EndSCHEMATC
