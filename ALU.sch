EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 11
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
U 1 1 D30ADEAF
P 7250 2325
AR Path="/D30ADEAF" Ref="U?"  Part="1" 
AR Path="/C3AC0D10/D30ADEAF" Ref="U10"  Part="1" 
F 0 "U10" V 7450 1950 50  0000 R CNN
F 1 "74LS245" V 7600 2075 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 7250 2325 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7250 2325 50  0001 C CNN
	1    7250 2325
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS283 U?
U 1 1 D30ADEB5
P 10075 3825
AR Path="/D30ADEB5" Ref="U?"  Part="1" 
AR Path="/C3AC0D10/D30ADEB5" Ref="U12"  Part="1" 
F 0 "U12" H 10075 3775 50  0000 C CNN
F 1 "74LS283" H 10175 3525 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 10075 3825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 10075 3825 50  0001 C CNN
	1    10075 3825
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS283 U?
U 1 1 D30ADEBB
P 10075 6025
AR Path="/D30ADEBB" Ref="U?"  Part="1" 
AR Path="/C3AC0D10/D30ADEBB" Ref="U13"  Part="1" 
F 0 "U13" H 10075 6050 50  0000 C CNN
F 1 "74LS283" H 10150 5775 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 10075 6025 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 10075 6025 50  0001 C CNN
	1    10075 6025
	-1   0    0    1   
$EndComp
Text HLabel 6100 700  0    50   BiDi ~ 0
BUS_0
Text HLabel 6100 800  0    50   BiDi ~ 0
BUS_1
Text HLabel 6100 900  0    50   BiDi ~ 0
BUS_2
Text HLabel 6100 1100 0    50   BiDi ~ 0
BUS_4
Text HLabel 6100 1000 0    50   BiDi ~ 0
BUS_3
Text HLabel 6100 1200 0    50   BiDi ~ 0
BUS_5
Text HLabel 6100 1300 0    50   BiDi ~ 0
BUS_6
Text HLabel 6100 1400 0    50   BiDi ~ 0
BUS_7
Wire Wire Line
	6750 1400 6750 1825
Wire Wire Line
	6100 1300 6850 1300
Wire Wire Line
	6850 1300 6850 1825
Wire Wire Line
	6100 1200 6950 1200
Wire Wire Line
	6950 1200 6950 1825
Wire Wire Line
	6100 1100 7050 1100
Wire Wire Line
	7050 1100 7050 1825
Wire Wire Line
	6100 1000 7150 1000
Wire Wire Line
	7150 1000 7150 1825
Wire Wire Line
	6100 900  7250 900 
Wire Wire Line
	7250 900  7250 1825
Wire Wire Line
	6100 800  7350 800 
Wire Wire Line
	7350 800  7350 1825
Wire Wire Line
	6100 700  7450 700 
Wire Wire Line
	7450 700  7450 1825
Wire Wire Line
	6100 1400 6750 1400
$Comp
L 74xx:74LS86 U?
U 1 1 D30ADED9
P 13000 3825
AR Path="/D30ADED9" Ref="U?"  Part="1" 
AR Path="/C3AC0D10/D30ADED9" Ref="U11"  Part="1" 
F 0 "U11" H 13000 3508 50  0000 C CNN
F 1 "74LS86" H 13000 3599 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13000 3825 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 13000 3825 50  0001 C CNN
	1    13000 3825
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS86 U?
U 2 1 D30ADEDF
P 13000 4400
AR Path="/D30ADEDF" Ref="U?"  Part="2" 
AR Path="/C3AC0D10/D30ADEDF" Ref="U11"  Part="2" 
F 0 "U11" H 13000 4083 50  0000 C CNN
F 1 "74LS86" H 13000 4174 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13000 4400 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 13000 4400 50  0001 C CNN
	2    13000 4400
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS86 U?
U 3 1 D30ADEE5
P 13000 2700
AR Path="/D30ADEE5" Ref="U?"  Part="3" 
AR Path="/C3AC0D10/D30ADEE5" Ref="U11"  Part="3" 
F 0 "U11" H 13000 2383 50  0000 C CNN
F 1 "74LS86" H 13000 2474 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13000 2700 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 13000 2700 50  0001 C CNN
	3    13000 2700
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS86 U?
U 4 1 D30ADEEB
P 13000 3275
AR Path="/D30ADEEB" Ref="U?"  Part="4" 
AR Path="/C3AC0D10/D30ADEEB" Ref="U11"  Part="4" 
F 0 "U11" H 13000 2958 50  0000 C CNN
F 1 "74LS86" H 13000 3049 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13000 3275 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 13000 3275 50  0001 C CNN
	4    13000 3275
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS86 U?
U 5 1 D30ADEF1
P 12250 1225
AR Path="/D30ADEF1" Ref="U?"  Part="5" 
AR Path="/C3AC0D10/D30ADEF1" Ref="U11"  Part="5" 
F 0 "U11" V 11883 1225 50  0000 C CNN
F 1 "74LS86" V 11974 1225 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 12250 1225 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 12250 1225 50  0001 C CNN
	5    12250 1225
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS86 U?
U 1 1 D30ADEF7
P 13000 6125
AR Path="/D30ADEF7" Ref="U?"  Part="1" 
AR Path="/C3AC0D10/D30ADEF7" Ref="U14"  Part="1" 
F 0 "U14" H 13000 5808 50  0000 C CNN
F 1 "74LS86" H 13000 5899 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13000 6125 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 13000 6125 50  0001 C CNN
	1    13000 6125
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS86 U?
U 2 1 D30ADEFD
P 13000 6750
AR Path="/D30ADEFD" Ref="U?"  Part="2" 
AR Path="/C3AC0D10/D30ADEFD" Ref="U14"  Part="2" 
F 0 "U14" H 13000 6433 50  0000 C CNN
F 1 "74LS86" H 13000 6524 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13000 6750 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 13000 6750 50  0001 C CNN
	2    13000 6750
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS86 U?
U 3 1 D30ADF03
P 13000 5025
AR Path="/D30ADF03" Ref="U?"  Part="3" 
AR Path="/C3AC0D10/D30ADF03" Ref="U14"  Part="3" 
F 0 "U14" H 13000 4708 50  0000 C CNN
F 1 "74LS86" H 13000 4799 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13000 5025 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 13000 5025 50  0001 C CNN
	3    13000 5025
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS86 U?
U 4 1 D30ADF09
P 13000 5575
AR Path="/D30ADF09" Ref="U?"  Part="4" 
AR Path="/C3AC0D10/D30ADF09" Ref="U14"  Part="4" 
F 0 "U14" H 13000 5258 50  0000 C CNN
F 1 "74LS86" H 13000 5349 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13000 5575 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 13000 5575 50  0001 C CNN
	4    13000 5575
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS86 U?
U 5 1 D30ADF0F
P 14300 1200
AR Path="/D30ADF0F" Ref="U?"  Part="5" 
AR Path="/C3AC0D10/D30ADF0F" Ref="U14"  Part="5" 
F 0 "U14" V 13933 1200 50  0000 C CNN
F 1 "74LS86" V 14024 1200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 14300 1200 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 14300 1200 50  0001 C CNN
	5    14300 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	10575 3325 11625 3325
Wire Wire Line
	11625 3325 11625 2700
Wire Wire Line
	11625 2700 12700 2700
Wire Wire Line
	10575 3425 11725 3425
Wire Wire Line
	11725 3425 11725 3275
Wire Wire Line
	11725 3275 12700 3275
Wire Wire Line
	10575 3525 11725 3525
Wire Wire Line
	11725 3525 11725 3825
Wire Wire Line
	11725 3825 12700 3825
Wire Wire Line
	10575 3625 11625 3625
Wire Wire Line
	11625 3625 11625 4400
Wire Wire Line
	11625 4400 12700 4400
Wire Wire Line
	10575 5525 11625 5525
Wire Wire Line
	11625 5525 11625 5025
Wire Wire Line
	11625 5025 12700 5025
Wire Wire Line
	10575 5625 11725 5625
Wire Wire Line
	11725 5625 11725 5575
Wire Wire Line
	11725 5575 12700 5575
Wire Wire Line
	10575 5725 11725 5725
Wire Wire Line
	11725 5725 11725 6125
Wire Wire Line
	11725 6125 12700 6125
Wire Wire Line
	10575 5825 11625 5825
Wire Wire Line
	11625 5825 11625 6750
Wire Wire Line
	11625 6750 12700 6750
Text HLabel 15000 5250 2    50   Input ~ 0
B_7
Text HLabel 15000 5375 2    50   Input ~ 0
B_6
Text HLabel 15000 5500 2    50   Input ~ 0
B_5
Text HLabel 15000 5625 2    50   Input ~ 0
B_4
Text HLabel 15000 5750 2    50   Input ~ 0
B_3
Text HLabel 15000 5875 2    50   Input ~ 0
B_2
Text HLabel 15000 6000 2    50   Input ~ 0
B_1
Text HLabel 15000 6125 2    50   Input ~ 0
B_0
Wire Wire Line
	13300 2600 14050 2600
Wire Wire Line
	14050 6650 13300 6650
Wire Wire Line
	13300 6025 14050 6025
Wire Wire Line
	14050 2600 14050 3175
Connection ~ 14050 6025
Wire Wire Line
	14050 6025 14050 6650
Wire Wire Line
	13300 5475 14050 5475
Connection ~ 14050 5475
Wire Wire Line
	14050 5475 14050 6025
Wire Wire Line
	13300 4925 14050 4925
Connection ~ 14050 4925
Wire Wire Line
	14050 4925 14050 5475
Wire Wire Line
	13300 4300 14050 4300
Connection ~ 14050 4300
Wire Wire Line
	14050 4300 14050 4925
Wire Wire Line
	13300 3725 14050 3725
Connection ~ 14050 3725
Wire Wire Line
	14050 3725 14050 4300
Wire Wire Line
	13300 3175 14050 3175
Connection ~ 14050 3175
Wire Wire Line
	14050 3175 14050 3725
Connection ~ 14050 6650
Wire Wire Line
	13300 6850 14425 6850
Wire Wire Line
	14425 6850 14425 6125
Wire Wire Line
	13300 6225 14350 6225
Wire Wire Line
	14350 6225 14350 6000
Wire Wire Line
	13300 5675 14350 5675
Wire Wire Line
	14350 5675 14350 5875
Wire Wire Line
	13300 5125 14450 5125
Wire Wire Line
	14450 5125 14450 5750
Wire Wire Line
	13300 4500 14550 4500
Wire Wire Line
	14550 4500 14550 5625
Wire Wire Line
	13300 3925 14650 3925
Wire Wire Line
	14650 3925 14650 5500
Wire Wire Line
	13300 3375 14750 3375
Wire Wire Line
	14750 3375 14750 5375
Wire Wire Line
	13300 2800 14850 2800
Wire Wire Line
	14850 2800 14850 5250
Wire Wire Line
	10575 4325 10825 4325
Wire Wire Line
	10825 4325 10825 4850
Wire Wire Line
	10825 4850 9300 4850
Wire Wire Line
	9300 4850 9300 6025
Wire Wire Line
	9300 6025 9575 6025
Text HLabel 14625 2250 2    50   Input ~ 0
SU
Wire Wire Line
	14050 2600 14050 2250
Wire Wire Line
	14050 2250 14625 2250
Connection ~ 14050 2600
Text HLabel 15000 7050 2    50   Input ~ 0
A_7
Text HLabel 15000 7175 2    50   Input ~ 0
A_6
Text HLabel 15000 7300 2    50   Input ~ 0
A_5
Text HLabel 15000 7425 2    50   Input ~ 0
A_4
Text HLabel 15000 7550 2    50   Input ~ 0
A_3
Text HLabel 15000 7675 2    50   Input ~ 0
A_2
Text HLabel 15000 7800 2    50   Input ~ 0
A_1
Text HLabel 15000 7925 2    50   Input ~ 0
A_0
Wire Wire Line
	14050 6650 14050 8050
Wire Wire Line
	10575 3825 11425 3825
Wire Wire Line
	11425 3825 11425 7050
Wire Wire Line
	11425 7050 15000 7050
Wire Wire Line
	15000 7175 11325 7175
Wire Wire Line
	11325 7175 11325 3925
Wire Wire Line
	11325 3925 10575 3925
Wire Wire Line
	10575 4025 11225 4025
Wire Wire Line
	11225 4025 11225 7300
Wire Wire Line
	11225 7300 15000 7300
Wire Wire Line
	15000 7425 11125 7425
Wire Wire Line
	11125 7425 11125 4125
Wire Wire Line
	11125 4125 10575 4125
Wire Wire Line
	10575 6025 11025 6025
Wire Wire Line
	11025 6025 11025 7550
Wire Wire Line
	11025 7550 15000 7550
Wire Wire Line
	15000 7675 10925 7675
Wire Wire Line
	10925 7675 10925 6125
Wire Wire Line
	10925 6125 10575 6125
Wire Wire Line
	10575 6225 10825 6225
Wire Wire Line
	10825 6225 10825 7800
Wire Wire Line
	10825 7800 15000 7800
Wire Wire Line
	15000 7925 10725 7925
Wire Wire Line
	10725 7925 10725 6325
Wire Wire Line
	10725 6325 10575 6325
Wire Wire Line
	14425 6125 15000 6125
Wire Wire Line
	14350 6000 15000 6000
Wire Wire Line
	14350 5875 15000 5875
Wire Wire Line
	14450 5750 15000 5750
Wire Wire Line
	14550 5625 15000 5625
Wire Wire Line
	14650 5500 15000 5500
Wire Wire Line
	14750 5375 15000 5375
Wire Wire Line
	14850 5250 15000 5250
Text HLabel 14625 2075 2    50   Input ~ 0
~EO
Wire Wire Line
	7750 2825 7750 3175
Wire Wire Line
	7750 3175 8575 3175
Wire Wire Line
	8575 2075 14625 2075
$Comp
L power:VCC #PWR?
U 1 1 D30ADF94
P 8050 2725
AR Path="/D30ADF94" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/D30ADF94" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 8050 2575 50  0001 C CNN
F 1 "VCC" H 8065 2898 50  0000 C CNN
F 2 "" H 8050 2725 50  0001 C CNN
F 3 "" H 8050 2725 50  0001 C CNN
	1    8050 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2725 8050 2950
Wire Wire Line
	7650 2825 7650 2950
Wire Wire Line
	7650 2950 8050 2950
$Comp
L power:GND #PWR?
U 1 1 D30ADF9D
P 8300 2650
AR Path="/D30ADF9D" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/D30ADF9D" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 8300 2400 50  0001 C CNN
F 1 "GND" H 8305 2477 50  0000 C CNN
F 2 "" H 8300 2650 50  0001 C CNN
F 3 "" H 8300 2650 50  0001 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2325 8300 2325
Wire Wire Line
	8300 2325 8300 2650
$Comp
L 74xx:74LS02 U?
U 2 1 D30ADFAB
P 5950 7875
AR Path="/D30ADFAB" Ref="U?"  Part="2" 
AR Path="/C3AC0D10/D30ADFAB" Ref="U9"  Part="2" 
F 0 "U9" H 5950 7558 50  0000 C CNN
F 1 "74LS02" H 5950 7649 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5950 7875 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5950 7875 50  0001 C CNN
	2    5950 7875
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS02 U?
U 3 1 D30ADFB1
P 5975 8475
AR Path="/D30ADFB1" Ref="U?"  Part="3" 
AR Path="/C3AC0D10/D30ADFB1" Ref="U9"  Part="3" 
F 0 "U9" H 5975 8158 50  0000 C CNN
F 1 "74LS02" H 5975 8249 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5975 8475 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5975 8475 50  0001 C CNN
	3    5975 8475
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS02 U?
U 4 1 D30ADFB7
P 5975 9075
AR Path="/D30ADFB7" Ref="U?"  Part="4" 
AR Path="/C3AC0D10/D30ADFB7" Ref="U9"  Part="4" 
F 0 "U9" H 5975 8758 50  0000 C CNN
F 1 "74LS02" H 5975 8849 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5975 9075 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5975 9075 50  0001 C CNN
	4    5975 9075
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS02 U?
U 5 1 D30ADFBD
P 5875 9975
AR Path="/D30ADFBD" Ref="U?"  Part="5" 
AR Path="/C3AC0D10/D30ADFBD" Ref="U9"  Part="5" 
F 0 "U9" V 5508 9975 50  0000 C CNN
F 1 "74LS02" V 5599 9975 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5875 9975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5875 9975 50  0001 C CNN
	5    5875 9975
	0    1    1    0   
$EndComp
Wire Wire Line
	8575 3175 8575 2075
Wire Wire Line
	6750 2825 6750 4025
Wire Wire Line
	6250 7175 6750 7175
Wire Wire Line
	6250 7375 6850 7375
Wire Wire Line
	6850 2825 6850 4125
Wire Wire Line
	6950 2825 6950 4225
Wire Wire Line
	6250 7775 6950 7775
Wire Wire Line
	6250 7975 7050 7975
Wire Wire Line
	7050 2825 7050 4325
Wire Wire Line
	7150 2825 7150 5400
Wire Wire Line
	7150 8375 6275 8375
Wire Wire Line
	6275 8575 7250 8575
Wire Wire Line
	7250 8575 7250 6325
Wire Wire Line
	7350 2825 7350 6050
Wire Wire Line
	7350 8975 6275 8975
Wire Wire Line
	6275 9175 7450 9175
$Comp
L 74xx:74LS08 U?
U 3 1 D30ADFDF
P 4700 8775
AR Path="/D30ADFDF" Ref="U?"  Part="3" 
AR Path="/C3AC0D10/D30ADFDF" Ref="U8"  Part="3" 
F 0 "U8" H 4700 8575 50  0000 C CNN
F 1 "74LS08" H 4700 8775 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4700 8775 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4700 8775 50  0001 C CNN
	3    4700 8775
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U?
U 4 1 D30ADFE5
P 4700 7575
AR Path="/D30ADFE5" Ref="U?"  Part="4" 
AR Path="/C3AC0D10/D30ADFE5" Ref="U8"  Part="4" 
F 0 "U8" H 4700 7375 50  0000 C CNN
F 1 "74LS08" H 4700 7575 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4700 7575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4700 7575 50  0001 C CNN
	4    4700 7575
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 7475 5300 7475
Wire Wire Line
	5300 7475 5300 7275
Wire Wire Line
	5300 7275 5650 7275
Wire Wire Line
	5000 7675 5300 7675
Wire Wire Line
	5300 7675 5300 7875
Wire Wire Line
	5300 7875 5650 7875
Wire Wire Line
	5000 8675 5300 8675
Wire Wire Line
	5300 8675 5300 8475
Wire Wire Line
	5300 8475 5675 8475
Wire Wire Line
	5000 8875 5300 8875
Wire Wire Line
	5300 8875 5300 9075
Wire Wire Line
	5300 9075 5675 9075
Wire Wire Line
	3925 8050 4150 8050
Wire Wire Line
	4150 8050 4150 7575
Wire Wire Line
	4150 7575 4400 7575
Wire Wire Line
	3925 8250 4150 8250
Wire Wire Line
	4150 8250 4150 8775
Wire Wire Line
	4150 8775 4400 8775
$Comp
L 74xx:74LS173 U?
U 1 1 D30AE003
P 2600 4500
AR Path="/D30AE003" Ref="U?"  Part="1" 
AR Path="/C3AC0D10/D30AE003" Ref="U7"  Part="1" 
F 0 "U7" V 2646 3556 50  0000 R CNN
F 1 "74LS173" V 2950 4300 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 2600 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 2600 4500 50  0001 C CNN
	1    2600 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9575 3825 4725 3825
Wire Wire Line
	4725 3825 4725 5675
Wire Wire Line
	4725 5675 2000 5675
Wire Wire Line
	2000 5675 2000 5000
Wire Wire Line
	3325 8150 2100 8150
Wire Wire Line
	2100 8150 2100 5000
Wire Wire Line
	2500 5000 2500 5275
Wire Wire Line
	2500 5275 2550 5275
Wire Wire Line
	2600 5275 2600 5000
Wire Wire Line
	2800 5000 2800 5275
Wire Wire Line
	2800 5275 2850 5275
Wire Wire Line
	2900 5275 2900 5000
$Comp
L Device:LED D?
U 1 1 D30AE015
P 6025 4750
AR Path="/D30AE015" Ref="D?"  Part="1" 
AR Path="/C3AC0D10/D30AE015" Ref="D25"  Part="1" 
F 0 "D25" H 6075 4850 50  0000 R CNN
F 1 "RED" H 6100 4650 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6025 4750 50  0001 C CNN
F 3 "~" H 6025 4750 50  0001 C CNN
	1    6025 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 D30AE01B
P 6025 5400
AR Path="/D30AE01B" Ref="D?"  Part="1" 
AR Path="/C3AC0D10/D30AE01B" Ref="D27"  Part="1" 
F 0 "D27" H 6075 5500 50  0000 R CNN
F 1 "RED" H 6100 5300 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6025 5400 50  0001 C CNN
F 3 "~" H 6025 5400 50  0001 C CNN
	1    6025 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 D30AE021
P 6025 5725
AR Path="/D30AE021" Ref="D?"  Part="1" 
AR Path="/C3AC0D10/D30AE021" Ref="D28"  Part="1" 
F 0 "D28" H 6075 5825 50  0000 R CNN
F 1 "RED" H 6100 5625 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6025 5725 50  0001 C CNN
F 3 "~" H 6025 5725 50  0001 C CNN
	1    6025 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 D30AE027
P 6025 6050
AR Path="/D30AE027" Ref="D?"  Part="1" 
AR Path="/C3AC0D10/D30AE027" Ref="D29"  Part="1" 
F 0 "D29" H 6075 6150 50  0000 R CNN
F 1 "RED" H 6100 5950 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6025 6050 50  0001 C CNN
F 3 "~" H 6025 6050 50  0001 C CNN
	1    6025 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 D30AE02D
P 6025 6375
AR Path="/D30AE02D" Ref="D?"  Part="1" 
AR Path="/C3AC0D10/D30AE02D" Ref="D30"  Part="1" 
F 0 "D30" H 6075 6475 50  0000 R CNN
F 1 "RED" H 6100 6275 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6025 6375 50  0001 C CNN
F 3 "~" H 6025 6375 50  0001 C CNN
	1    6025 6375
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 D30AE033
P 6025 4425
AR Path="/D30AE033" Ref="D?"  Part="1" 
AR Path="/C3AC0D10/D30AE033" Ref="D24"  Part="1" 
F 0 "D24" H 6075 4525 50  0000 R CNN
F 1 "RED" H 6100 4325 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6025 4425 50  0001 C CNN
F 3 "~" H 6025 4425 50  0001 C CNN
	1    6025 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 D30AE039
P 6025 4100
AR Path="/D30AE039" Ref="D?"  Part="1" 
AR Path="/C3AC0D10/D30AE039" Ref="D23"  Part="1" 
F 0 "D23" H 6075 4200 50  0000 R CNN
F 1 "RED" H 6100 4000 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6025 4100 50  0001 C CNN
F 3 "~" H 6025 4100 50  0001 C CNN
	1    6025 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 D30AE03F
P 6025 5075
AR Path="/D30AE03F" Ref="D?"  Part="1" 
AR Path="/C3AC0D10/D30AE03F" Ref="D26"  Part="1" 
F 0 "D26" H 6075 5175 50  0000 R CNN
F 1 "RED" H 6100 4975 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6025 5075 50  0001 C CNN
F 3 "~" H 6025 5075 50  0001 C CNN
	1    6025 5075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 D30AE045
P 5525 4100
AR Path="/D30AE045" Ref="R?"  Part="1" 
AR Path="/C3AC0D10/D30AE045" Ref="R35"  Part="1" 
F 0 "R35" V 5600 4050 50  0000 L CNN
F 1 "220" V 5525 4025 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5455 4100 50  0001 C CNN
F 3 "~" H 5525 4100 50  0001 C CNN
	1    5525 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 D30AE04B
P 5525 4425
AR Path="/D30AE04B" Ref="R?"  Part="1" 
AR Path="/C3AC0D10/D30AE04B" Ref="R36"  Part="1" 
F 0 "R36" V 5600 4375 50  0000 L CNN
F 1 "220" V 5525 4350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5455 4425 50  0001 C CNN
F 3 "~" H 5525 4425 50  0001 C CNN
	1    5525 4425
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 D30AE051
P 5525 4750
AR Path="/D30AE051" Ref="R?"  Part="1" 
AR Path="/C3AC0D10/D30AE051" Ref="R37"  Part="1" 
F 0 "R37" V 5600 4700 50  0000 L CNN
F 1 "220" V 5525 4675 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5455 4750 50  0001 C CNN
F 3 "~" H 5525 4750 50  0001 C CNN
	1    5525 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 D30AE057
P 5525 5075
AR Path="/D30AE057" Ref="R?"  Part="1" 
AR Path="/C3AC0D10/D30AE057" Ref="R38"  Part="1" 
F 0 "R38" V 5600 5025 50  0000 L CNN
F 1 "220" V 5525 5000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5455 5075 50  0001 C CNN
F 3 "~" H 5525 5075 50  0001 C CNN
	1    5525 5075
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 D30AE05D
P 5525 5400
AR Path="/D30AE05D" Ref="R?"  Part="1" 
AR Path="/C3AC0D10/D30AE05D" Ref="R39"  Part="1" 
F 0 "R39" V 5600 5350 50  0000 L CNN
F 1 "220" V 5525 5325 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5455 5400 50  0001 C CNN
F 3 "~" H 5525 5400 50  0001 C CNN
	1    5525 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 D30AE063
P 5525 5725
AR Path="/D30AE063" Ref="R?"  Part="1" 
AR Path="/C3AC0D10/D30AE063" Ref="R40"  Part="1" 
F 0 "R40" V 5600 5675 50  0000 L CNN
F 1 "220" V 5525 5650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5455 5725 50  0001 C CNN
F 3 "~" H 5525 5725 50  0001 C CNN
	1    5525 5725
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 D30AE069
P 5525 6050
AR Path="/D30AE069" Ref="R?"  Part="1" 
AR Path="/C3AC0D10/D30AE069" Ref="R41"  Part="1" 
F 0 "R41" V 5600 6000 50  0000 L CNN
F 1 "220" V 5525 5975 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5455 6050 50  0001 C CNN
F 3 "~" H 5525 6050 50  0001 C CNN
	1    5525 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 D30AE06F
P 5525 6375
AR Path="/D30AE06F" Ref="R?"  Part="1" 
AR Path="/C3AC0D10/D30AE06F" Ref="R42"  Part="1" 
F 0 "R42" V 5600 6325 50  0000 L CNN
F 1 "220" V 5525 6300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5455 6375 50  0001 C CNN
F 3 "~" H 5525 6375 50  0001 C CNN
	1    5525 6375
	0    1    1    0   
$EndComp
Wire Wire Line
	5875 4425 5675 4425
Wire Wire Line
	5875 4750 5675 4750
Wire Wire Line
	5875 5075 5675 5075
Wire Wire Line
	5875 5400 5675 5400
Wire Wire Line
	5875 5725 5675 5725
Wire Wire Line
	5875 6050 5675 6050
Wire Wire Line
	5875 6375 5675 6375
Wire Wire Line
	5875 4100 5675 4100
Wire Wire Line
	6175 4100 6750 4100
Connection ~ 6750 4100
Wire Wire Line
	6750 4100 6750 7175
Wire Wire Line
	6175 4425 6850 4425
Connection ~ 6850 4425
Wire Wire Line
	6850 4425 6850 7375
Wire Wire Line
	6175 4750 6950 4750
Connection ~ 6950 4750
Wire Wire Line
	6950 4750 6950 7775
Wire Wire Line
	6175 5075 7050 5075
Connection ~ 7050 5075
Wire Wire Line
	7050 5075 7050 7975
Wire Wire Line
	6175 5400 7150 5400
Connection ~ 7150 5400
Wire Wire Line
	7150 5400 7150 6225
Wire Wire Line
	6175 5725 7250 5725
Connection ~ 7250 5725
Wire Wire Line
	7250 5725 7250 2825
Wire Wire Line
	6175 6050 7350 6050
Connection ~ 7350 6050
Wire Wire Line
	7350 6050 7350 6425
Wire Wire Line
	6175 6375 7450 6375
Wire Wire Line
	7450 2825 7450 6375
Connection ~ 7450 6375
Wire Wire Line
	7450 6375 7450 6525
Wire Wire Line
	5375 6375 5150 6375
Wire Wire Line
	5150 6375 5150 6050
Wire Wire Line
	5150 4100 5375 4100
Wire Wire Line
	5375 4425 5150 4425
Connection ~ 5150 4425
Wire Wire Line
	5150 4425 5150 4100
Wire Wire Line
	5375 4750 5150 4750
Connection ~ 5150 4750
Wire Wire Line
	5150 4750 5150 4425
Wire Wire Line
	5375 5075 5150 5075
Connection ~ 5150 5075
Wire Wire Line
	5150 5075 5150 4750
Wire Wire Line
	5375 5400 5150 5400
Connection ~ 5150 5400
Wire Wire Line
	5150 5400 5150 5075
Wire Wire Line
	5375 5725 5150 5725
Connection ~ 5150 5725
Wire Wire Line
	5150 5725 5150 5400
Wire Wire Line
	5375 6050 5150 6050
Connection ~ 5150 6050
Wire Wire Line
	5150 6050 5150 5725
$Comp
L power:GND #PWR?
U 1 1 D30AE0AB
P 5150 6525
AR Path="/D30AE0AB" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/D30AE0AB" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 5150 6275 50  0001 C CNN
F 1 "GND" H 5155 6352 50  0000 C CNN
F 2 "" H 5150 6525 50  0001 C CNN
F 3 "" H 5150 6525 50  0001 C CNN
	1    5150 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6375 5150 6525
Connection ~ 5150 6375
$Comp
L power:GND #PWR?
U 1 1 D30AE0B3
P 2550 5375
AR Path="/D30AE0B3" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/D30AE0B3" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 2550 5125 50  0001 C CNN
F 1 "GND" H 2555 5202 50  0000 C CNN
F 2 "" H 2550 5375 50  0001 C CNN
F 3 "" H 2550 5375 50  0001 C CNN
	1    2550 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5275 2550 5375
Connection ~ 2550 5275
Wire Wire Line
	2550 5275 2600 5275
Text HLabel 1500 5800 0    50   Input ~ 0
~FI
Wire Wire Line
	2850 5275 2850 5800
Wire Wire Line
	2850 5800 1500 5800
Connection ~ 2850 5275
Wire Wire Line
	2850 5275 2900 5275
Text HLabel 1500 6075 0    50   Input ~ 0
CLK
Text HLabel 1500 6300 0    50   Input ~ 0
CLR
Wire Wire Line
	3000 5000 3000 6075
Wire Wire Line
	3000 6075 1500 6075
Wire Wire Line
	1500 6300 3200 6300
Wire Wire Line
	3200 6300 3200 5000
Wire Wire Line
	9575 4025 6750 4025
Connection ~ 6750 4025
Wire Wire Line
	6750 4025 6750 4100
Wire Wire Line
	9575 4125 6850 4125
Connection ~ 6850 4125
Wire Wire Line
	6850 4125 6850 4425
Wire Wire Line
	9575 4225 6950 4225
Connection ~ 6950 4225
Wire Wire Line
	6950 4225 6950 4750
Wire Wire Line
	9575 4325 7050 4325
Connection ~ 7050 4325
Wire Wire Line
	7050 4325 7050 5075
Wire Wire Line
	9575 6225 7150 6225
Connection ~ 7150 6225
Wire Wire Line
	7150 6225 7150 8375
Wire Wire Line
	9575 6325 7250 6325
Connection ~ 7250 6325
Wire Wire Line
	7250 6325 7250 5725
Wire Wire Line
	9575 6425 7350 6425
Connection ~ 7350 6425
Wire Wire Line
	7350 6425 7350 8975
Connection ~ 7450 6525
Wire Wire Line
	7450 6525 7450 9175
Wire Wire Line
	7450 6525 9575 6525
$Comp
L Device:LED D?
U 1 1 D30AE0DF
P 2625 2675
AR Path="/D30AE0DF" Ref="D?"  Part="1" 
AR Path="/C3AC0D10/D30AE0DF" Ref="D21"  Part="1" 
F 0 "D21" H 2675 2775 50  0000 R CNN
F 1 "RED" H 2700 2575 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2625 2675 50  0001 C CNN
F 3 "~" H 2625 2675 50  0001 C CNN
	1    2625 2675
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 D30AE0E5
P 2625 3000
AR Path="/D30AE0E5" Ref="D?"  Part="1" 
AR Path="/C3AC0D10/D30AE0E5" Ref="D22"  Part="1" 
F 0 "D22" H 2675 3100 50  0000 R CNN
F 1 "RED" H 2700 2900 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2625 3000 50  0001 C CNN
F 3 "~" H 2625 3000 50  0001 C CNN
	1    2625 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 D30AE0EB
P 3125 3000
AR Path="/D30AE0EB" Ref="R?"  Part="1" 
AR Path="/C3AC0D10/D30AE0EB" Ref="R34"  Part="1" 
F 0 "R34" V 3200 2950 50  0000 L CNN
F 1 "220" V 3125 2925 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3055 3000 50  0001 C CNN
F 3 "~" H 3125 3000 50  0001 C CNN
	1    3125 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 D30AE0F1
P 3125 2675
AR Path="/D30AE0F1" Ref="R?"  Part="1" 
AR Path="/C3AC0D10/D30AE0F1" Ref="R33"  Part="1" 
F 0 "R33" V 3200 2625 50  0000 L CNN
F 1 "220" V 3125 2600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3055 2675 50  0001 C CNN
F 3 "~" H 3125 2675 50  0001 C CNN
	1    3125 2675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2775 2675 2975 2675
Wire Wire Line
	2775 3000 2975 3000
Wire Wire Line
	2100 4000 2100 3000
Wire Wire Line
	2100 3000 2475 3000
Wire Wire Line
	2000 4000 2000 2675
Wire Wire Line
	2000 2675 2475 2675
Wire Wire Line
	3275 2675 3600 2675
Wire Wire Line
	3600 2675 3600 2850
Wire Wire Line
	3600 3000 3275 3000
$Comp
L power:GND #PWR?
U 1 1 D30AE100
P 3900 3100
AR Path="/D30AE100" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/D30AE100" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 3900 2850 50  0001 C CNN
F 1 "GND" H 3905 2927 50  0000 C CNN
F 2 "" H 3900 3100 50  0001 C CNN
F 3 "" H 3900 3100 50  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2850 3900 2850
Wire Wire Line
	3900 2850 3900 3100
Connection ~ 3600 2850
Wire Wire Line
	3600 2850 3600 3000
Text HLabel 3100 2100 2    50   Input ~ 0
ZF
Text HLabel 3100 1925 2    50   Input ~ 0
CF
Wire Wire Line
	2100 3000 2100 2100
Wire Wire Line
	2100 2100 3100 2100
Connection ~ 2100 3000
Wire Wire Line
	2000 2675 2000 1925
Wire Wire Line
	2000 1925 3100 1925
Connection ~ 2000 2675
$Comp
L power:VCC #PWR?
U 1 1 D30AE112
P 12825 1075
AR Path="/D30AE112" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/D30AE112" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 12825 925 50  0001 C CNN
F 1 "VCC" H 12840 1248 50  0000 C CNN
F 2 "" H 12825 1075 50  0001 C CNN
F 3 "" H 12825 1075 50  0001 C CNN
	1    12825 1075
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 D30AE118
P 14900 1050
AR Path="/D30AE118" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/D30AE118" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 14900 900 50  0001 C CNN
F 1 "VCC" H 14915 1223 50  0000 C CNN
F 2 "" H 14900 1050 50  0001 C CNN
F 3 "" H 14900 1050 50  0001 C CNN
	1    14900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 D30AE11E
P 6500 9850
AR Path="/D30AE11E" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/D30AE11E" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 6500 9700 50  0001 C CNN
F 1 "VCC" H 6515 10023 50  0000 C CNN
F 2 "" H 6500 9850 50  0001 C CNN
F 3 "" H 6500 9850 50  0001 C CNN
	1    6500 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 9850 6500 9975
Wire Wire Line
	6500 9975 6375 9975
Wire Wire Line
	14900 1050 14900 1200
Wire Wire Line
	14900 1200 14800 1200
Wire Wire Line
	12825 1075 12825 1225
Wire Wire Line
	12825 1225 12750 1225
$Comp
L power:GND #PWR?
U 1 1 D30AE132
P 11675 1375
AR Path="/D30AE132" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/D30AE132" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 11675 1125 50  0001 C CNN
F 1 "GND" H 11680 1202 50  0000 C CNN
F 2 "" H 11675 1375 50  0001 C CNN
F 3 "" H 11675 1375 50  0001 C CNN
	1    11675 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 1225 11675 1225
Wire Wire Line
	11675 1225 11675 1375
$Comp
L power:GND #PWR?
U 1 1 D30AE13A
P 13725 1350
AR Path="/D30AE13A" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/D30AE13A" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 13725 1100 50  0001 C CNN
F 1 "GND" H 13730 1177 50  0000 C CNN
F 2 "" H 13725 1350 50  0001 C CNN
F 3 "" H 13725 1350 50  0001 C CNN
	1    13725 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 D30AE140
P 5300 10125
AR Path="/D30AE140" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/D30AE140" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 5300 9875 50  0001 C CNN
F 1 "GND" H 5305 9952 50  0000 C CNN
F 2 "" H 5300 10125 50  0001 C CNN
F 3 "" H 5300 10125 50  0001 C CNN
	1    5300 10125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 9975 5300 9975
Wire Wire Line
	5300 9975 5300 10125
Wire Wire Line
	13800 1200 13725 1200
Wire Wire Line
	13725 1200 13725 1350
$Comp
L power:GND #PWR?
U 1 1 D30AE165
P 10250 5150
AR Path="/D30AE165" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/D30AE165" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 10250 4900 50  0001 C CNN
F 1 "GND" H 10255 4977 50  0000 C CNN
F 2 "" H 10250 5150 50  0001 C CNN
F 3 "" H 10250 5150 50  0001 C CNN
	1    10250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 D30AE16B
P 10225 2875
AR Path="/D30AE16B" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/D30AE16B" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 10225 2625 50  0001 C CNN
F 1 "GND" H 10230 2702 50  0000 C CNN
F 2 "" H 10225 2875 50  0001 C CNN
F 3 "" H 10225 2875 50  0001 C CNN
	1    10225 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 3025 10075 2775
Wire Wire Line
	10075 2775 10225 2775
Wire Wire Line
	10225 2775 10225 2875
Wire Wire Line
	10075 5225 10075 5025
Wire Wire Line
	10075 5025 10250 5025
Wire Wire Line
	10250 5025 10250 5150
$Comp
L power:VCC #PWR?
U 1 1 D30AE177
P 10275 6900
AR Path="/D30AE177" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/D30AE177" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 10275 6750 50  0001 C CNN
F 1 "VCC" H 10290 7073 50  0000 C CNN
F 2 "" H 10275 6900 50  0001 C CNN
F 3 "" H 10275 6900 50  0001 C CNN
	1    10275 6900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 D30AE17D
P 10300 4675
AR Path="/D30AE17D" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/D30AE17D" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 10300 4525 50  0001 C CNN
F 1 "VCC" H 10315 4848 50  0000 C CNN
F 2 "" H 10300 4675 50  0001 C CNN
F 3 "" H 10300 4675 50  0001 C CNN
	1    10300 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 4625 10075 4775
Wire Wire Line
	10075 4775 10300 4775
Wire Wire Line
	10300 4775 10300 4675
Wire Wire Line
	10075 6825 10075 7000
Wire Wire Line
	10075 7000 10275 7000
Wire Wire Line
	10275 7000 10275 6900
$Comp
L power:VCC #PWR?
U 1 1 D30AE189
P 6350 2200
AR Path="/D30AE189" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/D30AE189" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 6350 2050 50  0001 C CNN
F 1 "VCC" H 6365 2373 50  0000 C CNN
F 2 "" H 6350 2200 50  0001 C CNN
F 3 "" H 6350 2200 50  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2325 6350 2325
Wire Wire Line
	6350 2325 6350 2200
$Comp
L 74xx:74LS08 U?
U 5 1 D30AE1A3
P 2650 10175
AR Path="/D30AE1A3" Ref="U?"  Part="5" 
AR Path="/C3AC0D10/D30AE1A3" Ref="U8"  Part="5" 
F 0 "U8" V 2283 10175 50  0000 C CNN
F 1 "74LS08" V 2374 10175 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2650 10175 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2650 10175 50  0001 C CNN
	5    2650 10175
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 D30AE1A9
P 2050 10325
AR Path="/D30AE1A9" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/D30AE1A9" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 2050 10075 50  0001 C CNN
F 1 "GND" H 2055 10152 50  0000 C CNN
F 2 "" H 2050 10325 50  0001 C CNN
F 3 "" H 2050 10325 50  0001 C CNN
	1    2050 10325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 D30AE1AF
P 3225 10025
AR Path="/D30AE1AF" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/D30AE1AF" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 3225 9875 50  0001 C CNN
F 1 "VCC" H 3240 10198 50  0000 C CNN
F 2 "" H 3225 10025 50  0001 C CNN
F 3 "" H 3225 10025 50  0001 C CNN
	1    3225 10025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 10175 2050 10175
Wire Wire Line
	2050 10175 2050 10325
Wire Wire Line
	3225 10025 3225 10175
Wire Wire Line
	3225 10175 3150 10175
Wire Wire Line
	13375 8700 13375 8825
Wire Wire Line
	13375 9400 13575 9400
Connection ~ 13375 9400
Wire Wire Line
	13125 9400 13375 9400
Wire Wire Line
	13375 9500 13375 9400
Wire Wire Line
	13575 9400 13575 9325
Wire Wire Line
	13125 9325 13125 9400
Connection ~ 13375 8825
Wire Wire Line
	13575 8825 13375 8825
Wire Wire Line
	13575 9025 13575 8825
Wire Wire Line
	13125 8825 13375 8825
Wire Wire Line
	13125 9025 13125 8825
$Comp
L power:VCC #PWR?
U 1 1 D30AE1FE
P 13375 8700
AR Path="/D30AE1FE" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/D30AE1FE" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 13375 8550 50  0001 C CNN
F 1 "VCC" H 13390 8873 50  0000 C CNN
F 2 "" H 13375 8700 50  0001 C CNN
F 3 "" H 13375 8700 50  0001 C CNN
	1    13375 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 D30AE204
P 13575 9175
AR Path="/D30AE204" Ref="C?"  Part="1" 
AR Path="/C3AC0D10/D30AE204" Ref="C6"  Part="1" 
F 0 "C6" H 13575 9250 50  0000 L CNN
F 1 "0.1uF" H 13575 9100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 13613 9025 50  0001 C CNN
F 3 "~" H 13575 9175 50  0001 C CNN
	1    13575 9175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 D30AE20A
P 13125 9175
AR Path="/D30AE20A" Ref="C?"  Part="1" 
AR Path="/C3AC0D10/D30AE20A" Ref="C5"  Part="1" 
F 0 "C5" H 13125 9250 50  0000 L CNN
F 1 "0.1uF" H 13125 9100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 13163 9025 50  0001 C CNN
F 3 "~" H 13125 9175 50  0001 C CNN
	1    13125 9175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 D30AE210
P 13375 9500
AR Path="/D30AE210" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/D30AE210" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 13375 9250 50  0001 C CNN
F 1 "GND" H 13380 9327 50  0000 C CNN
F 2 "" H 13375 9500 50  0001 C CNN
F 3 "" H 13375 9500 50  0001 C CNN
	1    13375 9500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 D30ADFD9
P 3625 8150
AR Path="/D30ADFD9" Ref="U?"  Part="2" 
AR Path="/C3AC0D10/D30ADFD9" Ref="U8"  Part="2" 
F 0 "U8" H 3600 7950 50  0000 C CNN
F 1 "74LS08" H 3625 8150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3625 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3625 8150 50  0001 C CNN
	2    3625 8150
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 60F1F069
P 3000 9250
AR Path="/60F1F069" Ref="U?"  Part="1" 
AR Path="/C42F7BB4/60F1F069" Ref="U?"  Part="1" 
AR Path="/C3AC0D10/60F1F069" Ref="U8"  Part="1" 
F 0 "U8" H 2975 9325 50  0000 C CNN
F 1 "74LS08" H 3000 9250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3000 9250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3000 9250 50  0001 C CNN
	1    3000 9250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60FDF940
P 1925 8775
AR Path="/60FDF940" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/60FDF940" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1925 8625 50  0001 C CNN
F 1 "VCC" H 1940 8948 50  0000 C CNN
F 2 "" H 1925 8775 50  0001 C CNN
F 3 "" H 1925 8775 50  0001 C CNN
	1    1925 8775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 9150 1925 8775
Wire Wire Line
	2075 9150 1925 9150
Wire Wire Line
	2525 9150 2375 9150
Wire Wire Line
	2525 9350 2525 9150
Wire Wire Line
	2700 9350 2525 9350
Connection ~ 2525 9150
Wire Wire Line
	2700 9150 2525 9150
$Comp
L Device:R R?
U 1 1 60FDF94D
P 2225 9150
AR Path="/60FDF94D" Ref="R?"  Part="1" 
AR Path="/C3AC0D10/60FDF94D" Ref="R29"  Part="1" 
AR Path="/C42F7BB4/60FDF94D" Ref="R?"  Part="1" 
F 0 "R29" V 2300 9100 50  0000 L CNN
F 1 "1K" V 2225 9075 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2155 9150 50  0001 C CNN
F 3 "~" H 2225 9150 50  0001 C CNN
	1    2225 9150
	0    1    1    0   
$EndComp
Wire Wire Line
	10625 8050 10625 6525
Wire Wire Line
	10625 6525 10575 6525
Wire Wire Line
	10625 8050 14050 8050
NoConn ~ 2200 5000
NoConn ~ 2300 5000
NoConn ~ 2200 4000
NoConn ~ 2300 4000
$Comp
L power:VCC #PWR?
U 1 1 617521CD
P 1600 4375
AR Path="/617521CD" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/617521CD" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 1600 4225 50  0001 C CNN
F 1 "VCC" H 1615 4548 50  0000 C CNN
F 2 "" H 1600 4375 50  0001 C CNN
F 3 "" H 1600 4375 50  0001 C CNN
	1    1600 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4500 1600 4500
Wire Wire Line
	1600 4500 1600 4375
$Comp
L power:GND #PWR?
U 1 1 6176E6C2
P 3800 4750
AR Path="/6176E6C2" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/6176E6C2" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 3800 4500 50  0001 C CNN
F 1 "GND" H 3805 4577 50  0000 C CNN
F 2 "" H 3800 4750 50  0001 C CNN
F 3 "" H 3800 4750 50  0001 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4500 3800 4500
Wire Wire Line
	3800 4500 3800 4750
Wire Wire Line
	10750 9325 10750 9400
Wire Wire Line
	10750 9025 10750 8825
$Comp
L Device:C C?
U 1 1 60BE24DE
P 10750 9175
AR Path="/60BE24DE" Ref="C?"  Part="1" 
AR Path="/C3699C7F/60BE24DE" Ref="C?"  Part="1" 
AR Path="/C3AC0D10/60BE24DE" Ref="C23"  Part="1" 
F 0 "C23" H 10750 9250 50  0000 L CNN
F 1 "0.1uF" H 10750 9100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10788 9025 50  0001 C CNN
F 3 "~" H 10750 9175 50  0001 C CNN
	1    10750 9175
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60BE24E4
P 10750 8825
AR Path="/60BE24E4" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/60BE24E4" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/60BE24E4" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 10750 8675 50  0001 C CNN
F 1 "VCC" H 10765 8998 50  0000 C CNN
F 2 "" H 10750 8825 50  0001 C CNN
F 3 "" H 10750 8825 50  0001 C CNN
	1    10750 8825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BE24EA
P 10750 9400
AR Path="/60BE24EA" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/60BE24EA" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/60BE24EA" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 10750 9150 50  0001 C CNN
F 1 "GND" H 10755 9227 50  0000 C CNN
F 2 "" H 10750 9400 50  0001 C CNN
F 3 "" H 10750 9400 50  0001 C CNN
	1    10750 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11175 9300 11175 9375
Wire Wire Line
	11175 9000 11175 8800
$Comp
L Device:C C?
U 1 1 60BFE578
P 11175 9150
AR Path="/60BFE578" Ref="C?"  Part="1" 
AR Path="/C3699C7F/60BFE578" Ref="C?"  Part="1" 
AR Path="/C3AC0D10/60BFE578" Ref="C29"  Part="1" 
F 0 "C29" H 11175 9225 50  0000 L CNN
F 1 "0.1uF" H 11175 9075 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 11213 9000 50  0001 C CNN
F 3 "~" H 11175 9150 50  0001 C CNN
	1    11175 9150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60BFE57E
P 11175 8800
AR Path="/60BFE57E" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/60BFE57E" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/60BFE57E" Ref="#PWR0275"  Part="1" 
F 0 "#PWR0275" H 11175 8650 50  0001 C CNN
F 1 "VCC" H 11190 8973 50  0000 C CNN
F 2 "" H 11175 8800 50  0001 C CNN
F 3 "" H 11175 8800 50  0001 C CNN
	1    11175 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BFE584
P 11175 9375
AR Path="/60BFE584" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/60BFE584" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/60BFE584" Ref="#PWR0276"  Part="1" 
F 0 "#PWR0276" H 11175 9125 50  0001 C CNN
F 1 "GND" H 11180 9202 50  0000 C CNN
F 2 "" H 11175 9375 50  0001 C CNN
F 3 "" H 11175 9375 50  0001 C CNN
	1    11175 9375
	1    0    0    -1  
$EndComp
Wire Wire Line
	11675 9250 11675 9325
Wire Wire Line
	11675 8950 11675 8750
$Comp
L Device:C C?
U 1 1 60C1A9A3
P 11675 9100
AR Path="/60C1A9A3" Ref="C?"  Part="1" 
AR Path="/C3699C7F/60C1A9A3" Ref="C?"  Part="1" 
AR Path="/C3AC0D10/60C1A9A3" Ref="C30"  Part="1" 
F 0 "C30" H 11675 9175 50  0000 L CNN
F 1 "0.1uF" H 11675 9025 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 11713 8950 50  0001 C CNN
F 3 "~" H 11675 9100 50  0001 C CNN
	1    11675 9100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60C1A9A9
P 11675 8750
AR Path="/60C1A9A9" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/60C1A9A9" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/60C1A9A9" Ref="#PWR0277"  Part="1" 
F 0 "#PWR0277" H 11675 8600 50  0001 C CNN
F 1 "VCC" H 11690 8923 50  0000 C CNN
F 2 "" H 11675 8750 50  0001 C CNN
F 3 "" H 11675 8750 50  0001 C CNN
	1    11675 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C1A9AF
P 11675 9325
AR Path="/60C1A9AF" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/60C1A9AF" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/60C1A9AF" Ref="#PWR0282"  Part="1" 
F 0 "#PWR0282" H 11675 9075 50  0001 C CNN
F 1 "GND" H 11680 9152 50  0000 C CNN
F 2 "" H 11675 9325 50  0001 C CNN
F 3 "" H 11675 9325 50  0001 C CNN
	1    11675 9325
	1    0    0    -1  
$EndComp
Wire Wire Line
	12175 9250 12175 9325
Wire Wire Line
	12175 8950 12175 8750
$Comp
L Device:C C?
U 1 1 60C37296
P 12175 9100
AR Path="/60C37296" Ref="C?"  Part="1" 
AR Path="/C3699C7F/60C37296" Ref="C?"  Part="1" 
AR Path="/C3AC0D10/60C37296" Ref="C31"  Part="1" 
F 0 "C31" H 12175 9175 50  0000 L CNN
F 1 "0.1uF" H 12175 9025 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 12213 8950 50  0001 C CNN
F 3 "~" H 12175 9100 50  0001 C CNN
	1    12175 9100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60C3729C
P 12175 8750
AR Path="/60C3729C" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/60C3729C" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/60C3729C" Ref="#PWR0283"  Part="1" 
F 0 "#PWR0283" H 12175 8600 50  0001 C CNN
F 1 "VCC" H 12190 8923 50  0000 C CNN
F 2 "" H 12175 8750 50  0001 C CNN
F 3 "" H 12175 8750 50  0001 C CNN
	1    12175 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C372A2
P 12175 9325
AR Path="/60C372A2" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/60C372A2" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/60C372A2" Ref="#PWR0284"  Part="1" 
F 0 "#PWR0284" H 12175 9075 50  0001 C CNN
F 1 "GND" H 12180 9152 50  0000 C CNN
F 2 "" H 12175 9325 50  0001 C CNN
F 3 "" H 12175 9325 50  0001 C CNN
	1    12175 9325
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 9325 14200 9400
Wire Wire Line
	14200 9025 14200 8825
$Comp
L Device:C C?
U 1 1 60C5421D
P 14200 9175
AR Path="/60C5421D" Ref="C?"  Part="1" 
AR Path="/C3699C7F/60C5421D" Ref="C?"  Part="1" 
AR Path="/C3AC0D10/60C5421D" Ref="C32"  Part="1" 
F 0 "C32" H 14200 9250 50  0000 L CNN
F 1 "0.1uF" H 14200 9100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 14238 9025 50  0001 C CNN
F 3 "~" H 14200 9175 50  0001 C CNN
	1    14200 9175
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60C54223
P 14200 8825
AR Path="/60C54223" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/60C54223" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/60C54223" Ref="#PWR0285"  Part="1" 
F 0 "#PWR0285" H 14200 8675 50  0001 C CNN
F 1 "VCC" H 14215 8998 50  0000 C CNN
F 2 "" H 14200 8825 50  0001 C CNN
F 3 "" H 14200 8825 50  0001 C CNN
	1    14200 8825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C54229
P 14200 9400
AR Path="/60C54229" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/60C54229" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/60C54229" Ref="#PWR0286"  Part="1" 
F 0 "#PWR0286" H 14200 9150 50  0001 C CNN
F 1 "GND" H 14205 9227 50  0000 C CNN
F 2 "" H 14200 9400 50  0001 C CNN
F 3 "" H 14200 9400 50  0001 C CNN
	1    14200 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14725 9325 14725 9400
Wire Wire Line
	14725 9025 14725 8825
$Comp
L Device:C C?
U 1 1 60C7111C
P 14725 9175
AR Path="/60C7111C" Ref="C?"  Part="1" 
AR Path="/C3699C7F/60C7111C" Ref="C?"  Part="1" 
AR Path="/C3AC0D10/60C7111C" Ref="C33"  Part="1" 
F 0 "C33" H 14725 9250 50  0000 L CNN
F 1 "0.1uF" H 14725 9100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 14763 9025 50  0001 C CNN
F 3 "~" H 14725 9175 50  0001 C CNN
	1    14725 9175
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60C71122
P 14725 8825
AR Path="/60C71122" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/60C71122" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/60C71122" Ref="#PWR0287"  Part="1" 
F 0 "#PWR0287" H 14725 8675 50  0001 C CNN
F 1 "VCC" H 14740 8998 50  0000 C CNN
F 2 "" H 14725 8825 50  0001 C CNN
F 3 "" H 14725 8825 50  0001 C CNN
	1    14725 8825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C71128
P 14725 9400
AR Path="/60C71128" Ref="#PWR?"  Part="1" 
AR Path="/C3699C7F/60C71128" Ref="#PWR?"  Part="1" 
AR Path="/C3AC0D10/60C71128" Ref="#PWR0288"  Part="1" 
F 0 "#PWR0288" H 14725 9150 50  0001 C CNN
F 1 "GND" H 14730 9227 50  0000 C CNN
F 2 "" H 14725 9400 50  0001 C CNN
F 3 "" H 14725 9400 50  0001 C CNN
	1    14725 9400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 1 1 D30ADFA5
P 5950 7275
AR Path="/D30ADFA5" Ref="U?"  Part="1" 
AR Path="/C3AC0D10/D30ADFA5" Ref="U9"  Part="1" 
F 0 "U9" H 5950 6958 50  0000 C CNN
F 1 "74LS02" H 5950 7049 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5950 7275 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5950 7275 50  0001 C CNN
	1    5950 7275
	-1   0    0    1   
$EndComp
NoConn ~ 3300 9250
$EndSCHEMATC
