EESchema Schematic File Version 4
LIBS:ToneDetect-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
L DTMF:HT9200B U4
U 1 1 5D360EDA
P 7600 3150
F 0 "U4" H 7775 3615 50  0000 C CNN
F 1 "HT9200B" H 7775 3524 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7600 3150 50  0001 C CNN
F 3 "" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5D361C99
P 15700 900
F 0 "#PWR035" H 15700 650 50  0001 C CNN
F 1 "GND" H 15705 727 50  0000 C CNN
F 2 "" H 15700 900 50  0001 C CNN
F 3 "" H 15700 900 50  0001 C CNN
	1    15700 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 5D361DC5
P 15150 750
F 0 "#PWR034" H 15150 600 50  0001 C CNN
F 1 "+5V" H 15165 923 50  0000 C CNN
F 2 "" H 15150 750 50  0001 C CNN
F 3 "" H 15150 750 50  0001 C CNN
	1    15150 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D362E46
P 5900 3200
F 0 "Y1" V 5854 3331 50  0000 L CNN
F 1 "3.5795mHz" V 5945 3331 50  0000 L CNN
F 2 "Crystal:Crystal_DS10_D1.0mm_L4.3mm_Vertical" H 5900 3200 50  0001 C CNN
F 3 "~" H 5900 3200 50  0001 C CNN
	1    5900 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5D364166
P 5250 3300
F 0 "C9" H 5365 3346 50  0000 L CNN
F 1 "20pf" H 5365 3255 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5288 3150 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D3645CD
P 5900 3800
F 0 "C10" H 6015 3846 50  0000 L CNN
F 1 "20pf" H 6015 3755 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5938 3650 50  0001 C CNN
F 3 "~" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D364ADB
P 5250 4300
F 0 "#PWR018" H 5250 4050 50  0001 C CNN
F 1 "GND" H 5255 4127 50  0000 C CNN
F 2 "" H 5250 4300 50  0001 C CNN
F 3 "" H 5250 4300 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D365086
P 5900 4300
F 0 "#PWR020" H 5900 4050 50  0001 C CNN
F 1 "GND" H 5905 4127 50  0000 C CNN
F 2 "" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D365521
P 6400 4300
F 0 "#PWR023" H 6400 4050 50  0001 C CNN
F 1 "GND" H 6405 4127 50  0000 C CNN
F 2 "" H 6400 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3450 6400 4300
Wire Wire Line
	7200 3150 6450 3150
Wire Wire Line
	6450 3150 6450 2950
Wire Wire Line
	6450 2950 5900 2950
Wire Wire Line
	5900 2950 5900 3050
Wire Wire Line
	5900 2950 5250 2950
Wire Wire Line
	5250 2950 5250 3150
Connection ~ 5900 2950
Wire Wire Line
	5250 3450 5250 4300
Wire Wire Line
	7200 3300 6200 3300
Wire Wire Line
	6200 3300 6200 3500
Wire Wire Line
	6200 3500 5900 3500
Wire Wire Line
	5900 3500 5900 3350
Wire Wire Line
	5900 3500 5900 3650
Connection ~ 5900 3500
Wire Wire Line
	5900 3950 5900 4300
$Comp
L Device:R R13
U 1 1 5D368416
P 6850 2700
F 0 "R13" H 6920 2746 50  0000 L CNN
F 1 "10k" H 6920 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6780 2700 50  0001 C CNN
F 3 "~" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5D36927B
P 6850 2100
F 0 "#PWR024" H 6850 1950 50  0001 C CNN
F 1 "+5V" H 6865 2273 50  0000 C CNN
F 2 "" H 6850 2100 50  0001 C CNN
F 3 "" H 6850 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3000 6850 3000
Wire Wire Line
	6850 3000 6850 2850
Wire Wire Line
	6850 2550 6850 2100
Wire Wire Line
	8350 3000 8600 3000
Wire Wire Line
	8600 2100 8600 2200
$Comp
L power:+5V #PWR026
U 1 1 5D36A565
P 8600 2100
F 0 "#PWR026" H 8600 1950 50  0001 C CNN
F 1 "+5V" H 8615 2273 50  0000 C CNN
F 2 "" H 8600 2100 50  0001 C CNN
F 3 "" H 8600 2100 50  0001 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D36AB68
P 9300 3300
F 0 "R14" H 9370 3346 50  0000 L CNN
F 1 "10k" H 9370 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9230 3300 50  0001 C CNN
F 3 "~" H 9300 3300 50  0001 C CNN
	1    9300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3600 9300 3600
Wire Wire Line
	9300 3600 9300 3450
Wire Wire Line
	9300 3150 9300 3000
Wire Wire Line
	9300 3000 8600 3000
Connection ~ 8600 3000
NoConn ~ 8350 3450
NoConn ~ 8350 3300
$Comp
L Amplifier_Operational:LM358 U5
U 1 1 5D36FB67
P 9850 4400
F 0 "U5" H 9850 4033 50  0000 C CNN
F 1 "LM358" H 9850 4124 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 9850 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9850 4400 50  0001 C CNN
	1    9850 4400
	1    0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 5D3727BB
P 9000 4500
F 0 "C13" V 8750 4500 50  0000 L CNN
F 1 ".1uf" V 9115 4455 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9038 4350 50  0001 C CNN
F 3 "~" H 9000 4500 50  0001 C CNN
	1    9000 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5D3735CF
P 9300 5000
F 0 "R16" H 9370 5046 50  0000 L CNN
F 1 "1m" H 9370 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9230 5000 50  0001 C CNN
F 3 "~" H 9300 5000 50  0001 C CNN
	1    9300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5D373DEB
P 9300 5350
F 0 "#PWR028" H 9300 5100 50  0001 C CNN
F 1 "GND" H 9305 5177 50  0000 C CNN
F 2 "" H 9300 5350 50  0001 C CNN
F 3 "" H 9300 5350 50  0001 C CNN
	1    9300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D374429
P 9300 4100
F 0 "R15" H 9370 4146 50  0000 L CNN
F 1 "1m" H 9370 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9230 4100 50  0001 C CNN
F 3 "~" H 9300 4100 50  0001 C CNN
	1    9300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 5D374B2E
P 10550 4400
F 0 "C14" V 10805 4400 50  0000 C CNN
F 1 "10uf" V 10714 4400 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 10588 4250 50  0001 C CNN
F 3 "~" H 10550 4400 50  0001 C CNN
	1    10550 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3150 8650 3150
Wire Wire Line
	8650 3150 8650 4500
Wire Wire Line
	8650 4500 8850 4500
Wire Wire Line
	9150 4500 9300 4500
Wire Wire Line
	9300 4250 9300 4500
Connection ~ 9300 4500
Wire Wire Line
	9300 4500 9550 4500
Wire Wire Line
	9300 4500 9300 4850
Wire Wire Line
	9300 5350 9300 5150
Wire Wire Line
	10150 4400 10300 4400
Wire Wire Line
	9550 4300 9550 3850
Wire Wire Line
	9550 3850 10300 3850
Wire Wire Line
	10300 3850 10300 4400
Connection ~ 10300 4400
Wire Wire Line
	10300 4400 10400 4400
$Comp
L Amplifier_Operational:LM358 U5
U 3 1 5D37DC45
P 10250 5500
F 0 "U5" H 10208 5546 50  0000 L CNN
F 1 "LM358" H 10208 5455 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 10250 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 10250 5500 50  0001 C CNN
	3    10250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5D383682
P 10150 5950
F 0 "#PWR030" H 10150 5700 50  0001 C CNN
F 1 "GND" H 10155 5777 50  0000 C CNN
F 2 "" H 10150 5950 50  0001 C CNN
F 3 "" H 10150 5950 50  0001 C CNN
	1    10150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5950 10150 5800
Wire Wire Line
	10150 5200 10150 5000
$Comp
L power:+5V #PWR029
U 1 1 5D389B15
P 10150 5000
F 0 "#PWR029" H 10150 4850 50  0001 C CNN
F 1 "+5V" H 10165 5173 50  0000 C CNN
F 2 "" H 10150 5000 50  0001 C CNN
F 3 "" H 10150 5000 50  0001 C CNN
	1    10150 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 1 1 5D38B3EF
P 2600 2050
F 0 "U1" H 2600 2367 50  0000 C CNN
F 1 "74HCT04" H 2600 2276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2600 2050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2600 2050 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 7 1 5D39217B
P 2700 8250
F 0 "U1" V 2333 8250 50  0000 C CNN
F 1 "74HCT04" V 2424 8250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2700 8250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2700 8250 50  0001 C CNN
	7    2700 8250
	0    1    1    0   
$EndComp
$Comp
L Connector:XLR3 J1
U 1 1 5D3B52D6
P 12250 3700
F 0 "J1" H 12250 4065 50  0000 C CNN
F 1 "XLR3" H 12250 3974 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12250 3700 50  0001 C CNN
F 3 " ~" H 12250 3700 50  0001 C CNN
	1    12250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5D3B6BDB
P 11650 3850
F 0 "#PWR032" H 11650 3600 50  0001 C CNN
F 1 "GND" H 11655 3677 50  0000 C CNN
F 2 "" H 11650 3850 50  0001 C CNN
F 3 "" H 11650 3850 50  0001 C CNN
	1    11650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4400 11300 4400
Wire Wire Line
	11950 3700 11650 3700
Wire Wire Line
	11650 3700 11650 3850
Wire Wire Line
	12250 4000 12250 4300
Wire Wire Line
	12250 4300 12000 4300
Wire Wire Line
	12000 4300 12000 4200
$Comp
L power:+5V #PWR033
U 1 1 5D3BA87E
P 12000 4200
F 0 "#PWR033" H 12000 4050 50  0001 C CNN
F 1 "+5V" H 12015 4373 50  0000 C CNN
F 2 "" H 12000 4200 50  0001 C CNN
F 3 "" H 12000 4200 50  0001 C CNN
	1    12000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4200 8450 3900
Wire Wire Line
	8450 3900 8350 3900
Wire Wire Line
	8350 3750 8550 3750
$Comp
L Switch:SW_SPST SW1
U 1 1 5D3C0F6E
P 1000 2050
F 0 "SW1" H 1000 2285 50  0000 C CNN
F 1 "SW_SPST" H 1000 2194 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 2050 50  0001 C CNN
F 3 "~" H 1000 2050 50  0001 C CNN
	1    1000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D3D311D
P 800 8050
F 0 "#PWR01" H 800 7800 50  0001 C CNN
F 1 "GND" H 805 7877 50  0000 C CNN
F 2 "" H 800 8050 50  0001 C CNN
F 3 "" H 800 8050 50  0001 C CNN
	1    800  8050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D3D54BB
P 1700 1850
F 0 "R1" V 1600 1800 50  0000 L CNN
F 1 "10k" V 1700 1800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1630 1850 50  0001 C CNN
F 3 "~" H 1700 1850 50  0001 C CNN
	1    1700 1850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5D3D697C
P 1850 1750
F 0 "#PWR02" H 1850 1600 50  0001 C CNN
F 1 "+5V" H 1865 1923 50  0000 C CNN
F 2 "" H 1850 1750 50  0001 C CNN
F 3 "" H 1850 1750 50  0001 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1850 1850 1750
$Comp
L Device:CP C1
U 1 1 5D3E58F8
P 2050 2200
F 0 "C1" H 1932 2154 50  0000 R CNN
F 1 "10uf" H 1932 2245 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2088 2050 50  0001 C CNN
F 3 "~" H 2050 2200 50  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D3E8CF6
P 1700 2050
F 0 "R2" V 1600 2000 50  0000 L CNN
F 1 "1k" V 1700 2000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1630 2050 50  0001 C CNN
F 3 "~" H 1700 2050 50  0001 C CNN
	1    1700 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2050 1450 2050
Wire Wire Line
	1450 1850 1450 2050
Connection ~ 1450 2050
Wire Wire Line
	1450 2050 1550 2050
$Comp
L power:GND #PWR08
U 1 1 5D3F7974
P 2050 2400
F 0 "#PWR08" H 2050 2150 50  0001 C CNN
F 1 "GND" H 2055 2227 50  0000 C CNN
F 2 "" H 2050 2400 50  0001 C CNN
F 3 "" H 2050 2400 50  0001 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2350 2050 2400
Wire Wire Line
	1550 1850 1450 1850
$Comp
L 74xx:74HC14 U1
U 2 1 5D434B0E
P 2600 3150
F 0 "U1" H 2600 3467 50  0000 C CNN
F 1 "74HCT04" H 2600 3376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2600 3150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2600 3150 50  0001 C CNN
	2    2600 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5D434B18
P 1000 3150
F 0 "SW2" H 1000 3385 50  0000 C CNN
F 1 "SW_SPST" H 1000 3294 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 3150 50  0001 C CNN
F 3 "~" H 1000 3150 50  0001 C CNN
	1    1000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D434B22
P 1700 2950
F 0 "R3" V 1600 2900 50  0000 L CNN
F 1 "10k" V 1700 2900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1630 2950 50  0001 C CNN
F 3 "~" H 1700 2950 50  0001 C CNN
	1    1700 2950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5D434B2C
P 1850 2850
F 0 "#PWR03" H 1850 2700 50  0001 C CNN
F 1 "+5V" H 1865 3023 50  0000 C CNN
F 2 "" H 1850 2850 50  0001 C CNN
F 3 "" H 1850 2850 50  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2950 1850 2850
$Comp
L Device:CP C2
U 1 1 5D434B37
P 2050 3300
F 0 "C2" H 2168 3346 50  0000 L CNN
F 1 "10uf" H 2168 3255 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2088 3150 50  0001 C CNN
F 3 "~" H 2050 3300 50  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D434B41
P 1700 3150
F 0 "R4" V 1600 3100 50  0000 L CNN
F 1 "1k" V 1700 3100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1630 3150 50  0001 C CNN
F 3 "~" H 1700 3150 50  0001 C CNN
	1    1700 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3150 1450 3150
Wire Wire Line
	1450 2950 1450 3150
Connection ~ 1450 3150
Wire Wire Line
	1450 3150 1550 3150
$Comp
L power:GND #PWR09
U 1 1 5D434B52
P 2050 3500
F 0 "#PWR09" H 2050 3250 50  0001 C CNN
F 1 "GND" H 2055 3327 50  0000 C CNN
F 2 "" H 2050 3500 50  0001 C CNN
F 3 "" H 2050 3500 50  0001 C CNN
	1    2050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3450 2050 3500
Wire Wire Line
	1550 2950 1450 2950
$Comp
L 74xx:74HC14 U1
U 3 1 5D43E55A
P 2600 4250
F 0 "U1" H 2600 4567 50  0000 C CNN
F 1 "74HCT04" H 2600 4476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2600 4250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2600 4250 50  0001 C CNN
	3    2600 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 5D43E564
P 1000 4250
F 0 "SW3" H 1000 4485 50  0000 C CNN
F 1 "SW_SPST" H 1000 4394 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 4250 50  0001 C CNN
F 3 "~" H 1000 4250 50  0001 C CNN
	1    1000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D43E56E
P 1700 4050
F 0 "R5" V 1600 4000 50  0000 L CNN
F 1 "10k" V 1700 4000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1630 4050 50  0001 C CNN
F 3 "~" H 1700 4050 50  0001 C CNN
	1    1700 4050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D43E578
P 1850 3950
F 0 "#PWR04" H 1850 3800 50  0001 C CNN
F 1 "+5V" H 1865 4123 50  0000 C CNN
F 2 "" H 1850 3950 50  0001 C CNN
F 3 "" H 1850 3950 50  0001 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4050 1850 3950
$Comp
L Device:CP C3
U 1 1 5D43E583
P 2050 4400
F 0 "C3" H 2168 4446 50  0000 L CNN
F 1 "10uf" H 2168 4355 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2088 4250 50  0001 C CNN
F 3 "~" H 2050 4400 50  0001 C CNN
	1    2050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D43E58D
P 1700 4250
F 0 "R6" V 1600 4200 50  0000 L CNN
F 1 "1k" V 1700 4200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1630 4250 50  0001 C CNN
F 3 "~" H 1700 4250 50  0001 C CNN
	1    1700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 4250 1450 4250
Wire Wire Line
	1450 4050 1450 4250
Connection ~ 1450 4250
Wire Wire Line
	1450 4250 1550 4250
$Comp
L power:GND #PWR010
U 1 1 5D43E59E
P 2050 4600
F 0 "#PWR010" H 2050 4350 50  0001 C CNN
F 1 "GND" H 2055 4427 50  0000 C CNN
F 2 "" H 2050 4600 50  0001 C CNN
F 3 "" H 2050 4600 50  0001 C CNN
	1    2050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4550 2050 4600
Wire Wire Line
	1550 4050 1450 4050
$Comp
L Switch:SW_SPST SW4
U 1 1 5D43E5B4
P 1000 5350
F 0 "SW4" H 1000 5585 50  0000 C CNN
F 1 "SW_SPST" H 1000 5494 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 5350 50  0001 C CNN
F 3 "~" H 1000 5350 50  0001 C CNN
	1    1000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D43E5BE
P 1700 5150
F 0 "R7" V 1600 5100 50  0000 L CNN
F 1 "10k" V 1700 5100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1630 5150 50  0001 C CNN
F 3 "~" H 1700 5150 50  0001 C CNN
	1    1700 5150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5D43E5C8
P 1850 5050
F 0 "#PWR05" H 1850 4900 50  0001 C CNN
F 1 "+5V" H 1865 5223 50  0000 C CNN
F 2 "" H 1850 5050 50  0001 C CNN
F 3 "" H 1850 5050 50  0001 C CNN
	1    1850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5150 1850 5050
$Comp
L Device:R R8
U 1 1 5D43E5DD
P 1700 5350
F 0 "R8" V 1600 5300 50  0000 L CNN
F 1 "1k" V 1700 5300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1630 5350 50  0001 C CNN
F 3 "~" H 1700 5350 50  0001 C CNN
	1    1700 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5350 1450 5350
Wire Wire Line
	1450 5150 1450 5350
Connection ~ 1450 5350
Wire Wire Line
	1450 5350 1550 5350
Wire Wire Line
	1550 5150 1450 5150
$Comp
L 74xx:74HC14 U1
U 6 1 5D4733EE
P 2600 7500
F 0 "U1" H 2600 7817 50  0000 C CNN
F 1 "74HCT04" H 2600 7726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2600 7500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2600 7500 50  0001 C CNN
	6    2600 7500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW6
U 1 1 5D4733F8
P 1000 7500
F 0 "SW6" H 1000 7735 50  0000 C CNN
F 1 "SW_SPST" H 1000 7644 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 7500 50  0001 C CNN
F 3 "~" H 1000 7500 50  0001 C CNN
	1    1000 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D473402
P 1700 7300
F 0 "R11" V 1600 7250 50  0000 L CNN
F 1 "10k" V 1700 7250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1630 7300 50  0001 C CNN
F 3 "~" H 1700 7300 50  0001 C CNN
	1    1700 7300
	0    1    1    0   
$EndComp
$Comp
L Device:CP C6
U 1 1 5D473417
P 2050 7650
F 0 "C6" H 2168 7696 50  0000 L CNN
F 1 "10uf" H 2168 7605 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2088 7500 50  0001 C CNN
F 3 "~" H 2050 7650 50  0001 C CNN
	1    2050 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D473421
P 1700 7500
F 0 "R12" V 1600 7450 50  0000 L CNN
F 1 "1k" V 1700 7450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1630 7500 50  0001 C CNN
F 3 "~" H 1700 7500 50  0001 C CNN
	1    1700 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 7500 1450 7500
Wire Wire Line
	1450 7300 1450 7500
Connection ~ 1450 7500
Wire Wire Line
	1450 7500 1550 7500
$Comp
L power:GND #PWR013
U 1 1 5D473432
P 2050 7850
F 0 "#PWR013" H 2050 7600 50  0001 C CNN
F 1 "GND" H 2055 7677 50  0000 C CNN
F 2 "" H 2050 7850 50  0001 C CNN
F 3 "" H 2050 7850 50  0001 C CNN
	1    2050 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7800 2050 7850
Wire Wire Line
	1550 7300 1450 7300
Wire Wire Line
	800  7500 800  8050
Wire Wire Line
	800  4250 800  5350
Wire Wire Line
	800  3150 800  4250
Connection ~ 800  4250
Wire Wire Line
	800  2050 800  3150
Connection ~ 800  3150
Wire Wire Line
	1850 7500 2050 7500
Connection ~ 2050 7500
Wire Wire Line
	2050 7500 2300 7500
Wire Wire Line
	1850 4250 2050 4250
Connection ~ 2050 4250
Wire Wire Line
	2050 4250 2300 4250
Wire Wire Line
	1850 3150 2050 3150
Connection ~ 2050 3150
Wire Wire Line
	2050 3150 2300 3150
Connection ~ 800  7500
Connection ~ 800  5350
$Comp
L 74xx:74LS148 U3
U 1 1 5D536C85
P 6050 5950
F 0 "U3" H 6250 5550 50  0000 C CNN
F 1 "74LS148" V 6050 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 6050 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS148" H 6050 5950 50  0001 C CNN
	1    6050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7300 1850 7200
$Comp
L power:+5V #PWR07
U 1 1 5D47340C
P 1850 7200
F 0 "#PWR07" H 1850 7050 50  0001 C CNN
F 1 "+5V" H 1865 7373 50  0000 C CNN
F 2 "" H 1850 7200 50  0001 C CNN
F 3 "" H 1850 7200 50  0001 C CNN
	1    1850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6200 1450 6200
Wire Wire Line
	2050 6700 2050 6750
$Comp
L power:GND #PWR012
U 1 1 5D4733E2
P 2050 6750
F 0 "#PWR012" H 2050 6500 50  0001 C CNN
F 1 "GND" H 2055 6577 50  0000 C CNN
F 2 "" H 2050 6750 50  0001 C CNN
F 3 "" H 2050 6750 50  0001 C CNN
	1    2050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6400 1550 6400
Wire Wire Line
	1450 6200 1450 6400
Connection ~ 1450 6400
Wire Wire Line
	1200 6400 1450 6400
$Comp
L Device:R R10
U 1 1 5D4733D1
P 1700 6400
F 0 "R10" V 1600 6350 50  0000 L CNN
F 1 "1k" V 1700 6350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1630 6400 50  0001 C CNN
F 3 "~" H 1700 6400 50  0001 C CNN
	1    1700 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 6400 2300 6400
Wire Wire Line
	1850 6400 2050 6400
Connection ~ 2050 6400
$Comp
L Device:CP C5
U 1 1 5D4733C7
P 2050 6550
F 0 "C5" H 2168 6596 50  0000 L CNN
F 1 "10uf" H 2168 6505 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2088 6400 50  0001 C CNN
F 3 "~" H 2050 6550 50  0001 C CNN
	1    2050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6200 1850 6100
$Comp
L power:+5V #PWR06
U 1 1 5D4733BC
P 1850 6100
F 0 "#PWR06" H 1850 5950 50  0001 C CNN
F 1 "+5V" H 1865 6273 50  0000 C CNN
F 2 "" H 1850 6100 50  0001 C CNN
F 3 "" H 1850 6100 50  0001 C CNN
	1    1850 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D4733B2
P 1700 6200
F 0 "R9" V 1600 6150 50  0000 L CNN
F 1 "10k" V 1700 6150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1630 6200 50  0001 C CNN
F 3 "~" H 1700 6200 50  0001 C CNN
	1    1700 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	800  5350 800  6400
Wire Wire Line
	800  6400 800  7500
Connection ~ 800  6400
$Comp
L Switch:SW_SPST SW5
U 1 1 5D4733A8
P 1000 6400
F 0 "SW5" H 1000 6635 50  0000 C CNN
F 1 "SW_SPST" H 1000 6544 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 6400 50  0001 C CNN
F 3 "~" H 1000 6400 50  0001 C CNN
	1    1000 6400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 5 1 5D47339E
P 2600 6400
F 0 "U1" H 2600 6717 50  0000 C CNN
F 1 "74HCT04" H 2600 6626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2600 6400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2600 6400 50  0001 C CNN
	5    2600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5650 2050 5700
$Comp
L power:GND #PWR011
U 1 1 5D43E5EE
P 2050 5700
F 0 "#PWR011" H 2050 5450 50  0001 C CNN
F 1 "GND" H 2055 5527 50  0000 C CNN
F 2 "" H 2050 5700 50  0001 C CNN
F 3 "" H 2050 5700 50  0001 C CNN
	1    2050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5350 2300 5350
Wire Wire Line
	1850 5350 2050 5350
Connection ~ 2050 5350
$Comp
L Device:CP C4
U 1 1 5D43E5D3
P 2050 5500
F 0 "C4" H 2168 5546 50  0000 L CNN
F 1 "10uf" H 2168 5455 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2088 5350 50  0001 C CNN
F 3 "~" H 2050 5500 50  0001 C CNN
	1    2050 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 4 1 5D43E5AA
P 2600 5350
F 0 "U1" H 2600 5667 50  0000 C CNN
F 1 "74HCT04" H 2600 5576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2600 5350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2600 5350 50  0001 C CNN
	4    2600 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5D555592
P 6050 4750
F 0 "#PWR021" H 6050 4600 50  0001 C CNN
F 1 "+5V" H 6065 4923 50  0000 C CNN
F 2 "" H 6050 4750 50  0001 C CNN
F 3 "" H 6050 4750 50  0001 C CNN
	1    6050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D556CDA
P 8200 2350
F 0 "C12" H 8315 2396 50  0000 L CNN
F 1 "100nf" H 8315 2305 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8238 2200 50  0001 C CNN
F 3 "~" H 8200 2350 50  0001 C CNN
	1    8200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D557C7C
P 5900 4850
F 0 "C11" V 5648 4850 50  0000 C CNN
F 1 "100nf" V 5739 4850 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5938 4700 50  0001 C CNN
F 3 "~" H 5900 4850 50  0001 C CNN
	1    5900 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D55A997
P 5750 4950
F 0 "#PWR019" H 5750 4700 50  0001 C CNN
F 1 "GND" H 5755 4777 50  0000 C CNN
F 2 "" H 5750 4950 50  0001 C CNN
F 3 "" H 5750 4950 50  0001 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D56B2F6
P 6050 6750
F 0 "#PWR022" H 6050 6500 50  0001 C CNN
F 1 "GND" H 6055 6577 50  0000 C CNN
F 2 "" H 6050 6750 50  0001 C CNN
F 3 "" H 6050 6750 50  0001 C CNN
	1    6050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6750 6050 6650
Connection ~ 6050 4850
Wire Wire Line
	6050 4850 6050 4750
Wire Wire Line
	6550 5550 6650 5550
Wire Wire Line
	6650 3750 7200 3750
Wire Wire Line
	6550 5650 6850 5650
Wire Wire Line
	6850 5650 6850 3900
Wire Wire Line
	6850 3900 7200 3900
Wire Wire Line
	6550 5750 7050 5750
Wire Wire Line
	7050 5750 7050 4200
Wire Wire Line
	7050 4200 8450 4200
Wire Wire Line
	5550 6350 5550 6650
Wire Wire Line
	5550 6650 6050 6650
Connection ~ 6050 6650
Wire Wire Line
	2900 2050 3750 2050
Wire Wire Line
	5050 2050 5050 5550
Wire Wire Line
	5050 5550 5550 5550
Wire Wire Line
	2900 3150 3750 3150
Wire Wire Line
	5000 3150 5000 5650
Wire Wire Line
	5000 5650 5550 5650
Wire Wire Line
	5550 5750 4950 5750
Wire Wire Line
	4950 5750 4950 4250
Wire Wire Line
	3650 4250 2900 4250
Wire Wire Line
	2900 5350 3600 5350
Wire Wire Line
	4900 5350 4900 5850
Wire Wire Line
	4900 5850 5550 5850
Wire Wire Line
	2900 6400 3600 6400
Wire Wire Line
	4900 6400 4900 5950
Wire Wire Line
	4900 5950 5550 5950
Wire Wire Line
	2900 7500 3650 7500
Wire Wire Line
	5000 7500 5000 6050
Wire Wire Line
	5000 6050 5550 6050
$Comp
L 74xx:74HCT04 U2
U 5 1 5D5C64D1
P 3900 6400
F 0 "U2" H 3900 6717 50  0000 C CNN
F 1 "74HCT04" H 3900 6626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3900 6400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3900 6400 50  0001 C CNN
	5    3900 6400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U2
U 1 1 5D652A79
P 4050 2050
F 0 "U2" H 4050 2367 50  0000 C CNN
F 1 "74HCT04" H 4050 2276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4050 2050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U2
U 2 1 5D653DB1
P 4050 3150
F 0 "U2" H 4050 3467 50  0000 C CNN
F 1 "74HCT04" H 4050 3376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4050 3150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4050 3150 50  0001 C CNN
	2    4050 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U2
U 3 1 5D654CF9
P 3950 4250
F 0 "U2" H 3950 4567 50  0000 C CNN
F 1 "74HCT04" H 3950 4476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3950 4250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3950 4250 50  0001 C CNN
	3    3950 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U2
U 4 1 5D655E78
P 3900 5350
F 0 "U2" H 3900 5667 50  0000 C CNN
F 1 "74HCT04" H 3900 5576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3900 5350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3900 5350 50  0001 C CNN
	4    3900 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U2
U 6 1 5D65890B
P 3950 7500
F 0 "U2" H 3950 7817 50  0000 C CNN
F 1 "74HCT04" H 3950 7726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3950 7500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3950 7500 50  0001 C CNN
	6    3950 7500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U2
U 7 1 5D65A462
P 4150 8250
F 0 "U2" V 3783 8250 50  0000 C CNN
F 1 "74HCT04" V 3874 8250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4150 8250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4150 8250 50  0001 C CNN
	7    4150 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2050 4350 2050
Wire Wire Line
	4350 3150 5000 3150
Wire Wire Line
	4250 4250 4950 4250
Wire Wire Line
	4900 5350 4200 5350
Wire Wire Line
	4900 6400 4200 6400
Wire Wire Line
	5000 7500 4250 7500
Wire Wire Line
	6050 4850 6050 5250
$Comp
L power:+5V #PWR017
U 1 1 5D6BD0B6
P 4750 8050
F 0 "#PWR017" H 4750 7900 50  0001 C CNN
F 1 "+5V" H 4765 8223 50  0000 C CNN
F 2 "" H 4750 8050 50  0001 C CNN
F 3 "" H 4750 8050 50  0001 C CNN
	1    4750 8050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5D6BEC5D
P 3300 8050
F 0 "#PWR015" H 3300 7900 50  0001 C CNN
F 1 "+5V" H 3315 8223 50  0000 C CNN
F 2 "" H 3300 8050 50  0001 C CNN
F 3 "" H 3300 8050 50  0001 C CNN
	1    3300 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D6C0174
P 4200 8700
F 0 "C8" V 3948 8700 50  0000 C CNN
F 1 "100nf" V 4039 8700 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4238 8550 50  0001 C CNN
F 3 "~" H 4200 8700 50  0001 C CNN
	1    4200 8700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D6C161C
P 3650 8800
F 0 "#PWR016" H 3650 8550 50  0001 C CNN
F 1 "GND" H 3655 8627 50  0000 C CNN
F 2 "" H 3650 8800 50  0001 C CNN
F 3 "" H 3650 8800 50  0001 C CNN
	1    3650 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 8800 3650 8700
Wire Wire Line
	4050 8700 3650 8700
Connection ~ 3650 8700
Wire Wire Line
	3650 8700 3650 8250
Wire Wire Line
	4350 8700 4650 8700
Wire Wire Line
	4650 8700 4650 8250
Wire Wire Line
	4650 8250 4750 8250
Wire Wire Line
	4750 8250 4750 8050
Connection ~ 4650 8250
$Comp
L Device:C C7
U 1 1 5D6DF6F7
P 2750 8700
F 0 "C7" V 2498 8700 50  0000 C CNN
F 1 "100nf" V 2589 8700 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2788 8550 50  0001 C CNN
F 3 "~" H 2750 8700 50  0001 C CNN
	1    2750 8700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D6DF701
P 2200 8800
F 0 "#PWR014" H 2200 8550 50  0001 C CNN
F 1 "GND" H 2205 8627 50  0000 C CNN
F 2 "" H 2200 8800 50  0001 C CNN
F 3 "" H 2200 8800 50  0001 C CNN
	1    2200 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 8800 2200 8700
Wire Wire Line
	2600 8700 2200 8700
Connection ~ 2200 8700
Wire Wire Line
	2200 8700 2200 8250
Wire Wire Line
	2900 8700 3200 8700
Wire Wire Line
	3200 8700 3200 8250
Wire Wire Line
	3200 8250 3300 8250
Wire Wire Line
	3300 8250 3300 8050
Connection ~ 3200 8250
Wire Wire Line
	5550 6250 5550 6350
Connection ~ 5550 6350
Wire Wire Line
	5550 6150 5550 6250
Connection ~ 5550 6250
$Comp
L power:GND #PWR025
U 1 1 5D700D12
P 8550 4800
F 0 "#PWR025" H 8550 4550 50  0001 C CNN
F 1 "GND" H 8555 4627 50  0000 C CNN
F 2 "" H 8550 4800 50  0001 C CNN
F 3 "" H 8550 4800 50  0001 C CNN
	1    8550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3750 8550 4800
Wire Wire Line
	6650 5550 6650 3750
Wire Wire Line
	5750 4850 5750 4950
$Comp
L power:+5V #PWR027
U 1 1 5D75A60A
P 9300 3800
F 0 "#PWR027" H 9300 3650 50  0001 C CNN
F 1 "+5V" H 9315 3973 50  0000 C CNN
F 2 "" H 9300 3800 50  0001 C CNN
F 3 "" H 9300 3800 50  0001 C CNN
	1    9300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3950 9300 3800
Wire Wire Line
	12550 4400 12550 3700
$Comp
L Device:R R17
U 1 1 5D7714BE
P 11300 4650
F 0 "R17" H 11370 4696 50  0000 L CNN
F 1 "10k" H 11370 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11230 4650 50  0001 C CNN
F 3 "~" H 11300 4650 50  0001 C CNN
	1    11300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 4400 11300 4500
Connection ~ 11300 4400
Wire Wire Line
	11300 4400 12550 4400
$Comp
L power:GND #PWR031
U 1 1 5D779C30
P 11300 4950
F 0 "#PWR031" H 11300 4700 50  0001 C CNN
F 1 "GND" H 11305 4777 50  0000 C CNN
F 2 "" H 11300 4950 50  0001 C CNN
F 3 "" H 11300 4950 50  0001 C CNN
	1    11300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 4950 11300 4800
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D783985
P 15700 750
F 0 "#FLG02" H 15700 825 50  0001 C CNN
F 1 "PWR_FLAG" H 15700 923 50  0000 C CNN
F 2 "" H 15700 750 50  0001 C CNN
F 3 "~" H 15700 750 50  0001 C CNN
	1    15700 750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D785183
P 15150 900
F 0 "#FLG01" H 15150 975 50  0001 C CNN
F 1 "PWR_FLAG" H 15150 1073 50  0000 C CNN
F 2 "" H 15150 900 50  0001 C CNN
F 3 "~" H 15150 900 50  0001 C CNN
	1    15150 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	15700 750  15700 900 
Wire Wire Line
	15150 750  15150 900 
Wire Wire Line
	7150 3450 7150 2500
Wire Wire Line
	7150 2500 8200 2500
Wire Wire Line
	6400 3450 7150 3450
Connection ~ 7150 3450
Wire Wire Line
	7150 3450 7200 3450
Wire Wire Line
	8200 2200 8600 2200
Connection ~ 8600 2200
Wire Wire Line
	8600 2200 8600 3000
NoConn ~ 6550 6050
NoConn ~ 6550 6150
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5D83BC09
P 12100 1950
F 0 "J2" H 12208 2131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 12208 2040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12100 1950 50  0001 C CNN
F 3 "~" H 12100 1950 50  0001 C CNN
	1    12100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D83C568
P 12750 2250
F 0 "#PWR0101" H 12750 2000 50  0001 C CNN
F 1 "GND" H 12755 2077 50  0000 C CNN
F 2 "" H 12750 2250 50  0001 C CNN
F 3 "" H 12750 2250 50  0001 C CNN
	1    12750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D83CE65
P 12800 1750
F 0 "#PWR0102" H 12800 1600 50  0001 C CNN
F 1 "+5V" H 12815 1923 50  0000 C CNN
F 2 "" H 12800 1750 50  0001 C CNN
F 3 "" H 12800 1750 50  0001 C CNN
	1    12800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 1950 12800 1950
Wire Wire Line
	12800 1950 12800 1750
Wire Wire Line
	12750 2250 12750 2050
Wire Wire Line
	12750 2050 12300 2050
$Comp
L Amplifier_Operational:LM358 U5
U 2 1 5D8EA96A
P 9850 6850
F 0 "U5" H 9850 6483 50  0000 C CNN
F 1 "LM358" H 9850 6574 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 9850 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9850 6850 50  0001 C CNN
	2    9850 6850
	1    0    0    1   
$EndComp
Wire Wire Line
	10150 6850 10150 6350
Wire Wire Line
	10150 6350 9550 6350
Wire Wire Line
	9550 6350 9550 6750
Wire Wire Line
	9550 6950 9150 6950
Wire Wire Line
	9150 6950 9150 6200
$Comp
L power:+5V #PWR036
U 1 1 5D9022CA
P 9150 6200
F 0 "#PWR036" H 9150 6050 50  0001 C CNN
F 1 "+5V" H 9165 6373 50  0000 C CNN
F 2 "" H 9150 6200 50  0001 C CNN
F 3 "" H 9150 6200 50  0001 C CNN
	1    9150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2050 2050 2050
Connection ~ 2050 2050
Wire Wire Line
	2050 2050 2300 2050
$EndSCHEMATC
