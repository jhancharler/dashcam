EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Device:C_Small C17
U 1 1 6176E167
P 5275 2500
F 0 "C17" V 5325 2350 50  0000 C CNN
F 1 "1uF" V 5250 2325 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5275 2500 50  0001 C CNN
F 3 "~" H 5275 2500 50  0001 C CNN
	1    5275 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2500 5175 2500
Wire Wire Line
	5375 2500 5375 2650
Wire Wire Line
	5375 2650 4900 2650
$Comp
L Device:C_Small C18
U 1 1 6176FB02
P 5275 2800
F 0 "C18" V 5325 2625 50  0000 C CNN
F 1 "1uF" V 5250 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5275 2800 50  0001 C CNN
F 3 "~" H 5275 2800 50  0001 C CNN
	1    5275 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2800 5175 2800
Wire Wire Line
	5375 2800 5375 2950
Wire Wire Line
	5375 2950 4900 2950
$Comp
L power:GND #PWR040
U 1 1 61776E95
P 5050 3400
F 0 "#PWR040" H 5050 3150 50  0001 C CNN
F 1 "GND" H 5050 3450 50  0000 C CNN
F 2 "" H 5050 3400 50  0001 C CNN
F 3 "" H 5050 3400 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3400 5050 3400
$Comp
L power:GND #PWR043
U 1 1 61777444
P 5525 4475
F 0 "#PWR043" H 5525 4225 50  0001 C CNN
F 1 "GND" H 5530 4302 50  0000 C CNN
F 2 "" H 5525 4475 50  0001 C CNN
F 3 "" H 5525 4475 50  0001 C CNN
	1    5525 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 617779C2
P 5225 4150
F 0 "R21" V 5225 4150 50  0000 C CNN
F 1 "300k" V 5250 3975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5225 4150 50  0001 C CNN
F 3 "~" H 5225 4150 50  0001 C CNN
	1    5225 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4150 5125 4150
Wire Wire Line
	5325 4150 5525 4150
Wire Wire Line
	5525 4150 5525 4300
$Comp
L Device:C_Small C21
U 1 1 617787A9
P 5225 4300
F 0 "C21" V 5275 4200 50  0000 C CNN
F 1 "10uF" V 5275 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5225 4300 50  0001 C CNN
F 3 "~" H 5225 4300 50  0001 C CNN
	1    5225 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4300 5125 4300
Wire Wire Line
	5325 4300 5525 4300
Connection ~ 5525 4300
Wire Wire Line
	5525 4300 5525 4450
$Comp
L Device:C_Small C22
U 1 1 61779F2D
P 5225 4450
F 0 "C22" V 5275 4350 50  0000 C CNN
F 1 "10uF" V 5275 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5225 4450 50  0001 C CNN
F 3 "~" H 5225 4450 50  0001 C CNN
	1    5225 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4450 5125 4450
Wire Wire Line
	5325 4450 5525 4450
Connection ~ 5525 4450
Wire Wire Line
	5525 4450 5525 4475
$Comp
L power:GND #PWR042
U 1 1 6177651C
P 5900 3750
F 0 "#PWR042" H 5900 3500 50  0001 C CNN
F 1 "GND" H 5905 3577 50  0000 C CNN
F 2 "" H 5900 3750 50  0001 C CNN
F 3 "" H 5900 3750 50  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 61774D0A
P 5900 3650
F 0 "C20" H 5750 3575 50  0000 C CNN
F 1 "1uF" H 5775 3675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 3650 50  0001 C CNN
F 3 "~" H 5900 3650 50  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR038
U 1 1 61770EE4
P 6075 3100
F 0 "#PWR038" H 6075 2950 50  0001 C CNN
F 1 "+3V3" H 6090 3228 50  0000 L CNN
F 2 "" H 6075 3100 50  0001 C CNN
F 3 "" H 6075 3100 50  0001 C CNN
	1    6075 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 61780FC5
P 5900 3300
F 0 "#PWR039" H 5900 3050 50  0001 C CNN
F 1 "GND" H 5905 3127 50  0000 C CNN
F 2 "" H 5900 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 617810B1
P 5900 3200
F 0 "C19" H 5775 3125 50  0000 C CNN
F 1 "1uF" H 5750 3225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 3200 50  0001 C CNN
F 3 "~" H 5900 3200 50  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
Connection ~ 5900 3100
Wire Wire Line
	5900 3100 4900 3100
Connection ~ 5900 3550
Wire Wire Line
	5900 3550 4900 3550
Text HLabel 6355 2030 2    50   BiDi ~ 0
SDA_OLED
Text HLabel 6360 1890 2    50   BiDi ~ 0
SCL_OLED
Wire Wire Line
	4900 3700 5275 3700
Text Label 5075 3700 0    50   ~ 0
OLED_RESET
Text Label 6500 3750 0    50   ~ 0
OLED_RESET
Wire Wire Line
	7075 3750 7075 3700
Wire Wire Line
	6500 3750 7075 3750
$Comp
L Device:R_Small R20
U 1 1 61789AE5
P 7075 3600
F 0 "R20" H 7134 3646 50  0000 L CNN
F 1 "10k" H 7134 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7075 3600 50  0001 C CNN
F 3 "~" H 7075 3600 50  0001 C CNN
	1    7075 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR041
U 1 1 6178A080
P 7075 3500
F 0 "#PWR041" H 7075 3350 50  0001 C CNN
F 1 "+3V3" H 7090 3673 50  0000 C CNN
F 2 "" H 7075 3500 50  0001 C CNN
F 3 "" H 7075 3500 50  0001 C CNN
	1    7075 3500
	1    0    0    -1  
$EndComp
Text Notes 4875 900  0    118  ~ 24
128 x 32 OLED I2C Display
$Comp
L library_new_1:128x32_OLED_SSD1306 U7
U 1 1 6191EB89
P 5900 2050
F 0 "U7" H 4558 1865 50  0000 C CNN
F 1 "128x32_OLED_SSD1306" H 4558 1774 50  0000 C CNN
F 2 "kicad_lib:ER-OLED0.91-7W_SSD1306" H 5900 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0001 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3100 6075 3100
Wire Wire Line
	6075 3550 6075 3100
Wire Wire Line
	5900 3550 6075 3550
Connection ~ 6075 3100
NoConn ~ 4900 3250
$Comp
L Device:R_Small R?
U 1 1 60D08B52
P 7055 4375
AR Path="/60ABC438/60D08B52" Ref="R?"  Part="1" 
AR Path="/61768D59/60D08B52" Ref="R9"  Part="1" 
F 0 "R9" H 6875 4415 50  0000 L CNN
F 1 "3.3k" H 6845 4325 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7055 4375 50  0001 C CNN
F 3 "~" H 7055 4375 50  0001 C CNN
	1    7055 4375
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60D08B58
P 7055 4185
AR Path="/60ABC438/60D08B58" Ref="#PWR?"  Part="1" 
AR Path="/61768D59/60D08B58" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7055 4035 50  0001 C CNN
F 1 "+3.3V" H 7070 4358 50  0000 C CNN
F 2 "" H 7055 4185 50  0001 C CNN
F 3 "" H 7055 4185 50  0001 C CNN
	1    7055 4185
	1    0    0    -1  
$EndComp
Wire Wire Line
	7055 4475 7055 4750
$Comp
L Device:R_Small R?
U 1 1 60D08B5F
P 7155 4375
AR Path="/60ABC438/60D08B5F" Ref="R?"  Part="1" 
AR Path="/61768D59/60D08B5F" Ref="R10"  Part="1" 
F 0 "R10" H 7214 4421 50  0000 L CNN
F 1 "3.3k" H 7214 4330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7155 4375 50  0001 C CNN
F 3 "~" H 7155 4375 50  0001 C CNN
	1    7155 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7155 4475 7155 4850
Wire Wire Line
	7055 4185 7055 4225
Wire Wire Line
	7155 4275 7155 4225
Wire Wire Line
	7155 4225 7055 4225
Connection ~ 7055 4225
Wire Wire Line
	7055 4225 7055 4275
Text Label 6135 1890 0    50   ~ 0
SCL
Wire Wire Line
	6355 2030 6130 2030
Text Label 6130 2030 0    50   ~ 0
SDA
Wire Wire Line
	6360 1890 6135 1890
Text Label 5435 3850 2    50   ~ 0
SCL
Text Label 5410 4000 2    50   ~ 0
SDA
Wire Wire Line
	4900 4000 5410 4000
Wire Wire Line
	4900 3850 5435 3850
Text Label 6905 4750 0    50   ~ 0
SCL
Text Label 6995 4850 0    50   ~ 0
SDA
Wire Wire Line
	7155 4850 6995 4850
Wire Wire Line
	7055 4750 6905 4750
$EndSCHEMATC
