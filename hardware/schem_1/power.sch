EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5650 910  0    197  ~ 39
Power
$Comp
L power:GND #PWR?
U 1 1 6169C537
P 5425 3675
AR Path="/6169C537" Ref="#PWR?"  Part="1" 
AR Path="/616783E5/6169C537" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5425 3425 50  0001 C CNN
F 1 "GND" H 5430 3502 50  0000 C CNN
F 2 "" H 5425 3675 50  0001 C CNN
F 3 "" H 5425 3675 50  0001 C CNN
	1    5425 3675
	1    0    0    -1  
$EndComp
Text Notes 825  1925 0    50   ~ 0
Supercapacitor charged from USB input. \nAssume 5V input, Vr = 4.8V due to drop across Schottky diode.\nCurrent through 24R resistor at 4.8V = 200mA (300mA spare for rest of circuit).\nCapacitance = 0.47F\nt = CV/I\n\nTime to keep circuit alive:\nLDO = 0.3V dropout worst case at 500mA, so regulates until 3.3+0.3 =  3.6V\nCurrent required by circuit is roughly 250mA, assume 300mA in this calculation for 'worst case'.\nVoltage provided to LDO = 4.6V max (due to second Schottky)\ndV = 4.6-3.6 = 1V\nt = (1 * 0.47) / 0.3\nt = 1.57 seconds to safely shut down circuit.
$Comp
L Device:C_Small C?
U 1 1 6169C52B
P 4450 3450
AR Path="/6169C52B" Ref="C?"  Part="1" 
AR Path="/616783E5/6169C52B" Ref="C12"  Part="1" 
F 0 "C12" H 4542 3496 50  0000 L CNN
F 1 "1uF" H 4275 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 3450 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6169C522
P 4450 3550
AR Path="/6169C522" Ref="#PWR?"  Part="1" 
AR Path="/616783E5/6169C522" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4450 3300 50  0001 C CNN
F 1 "GND" H 4455 3377 50  0000 C CNN
F 2 "" H 4450 3550 50  0001 C CNN
F 3 "" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
Connection ~ 4025 3175
Wire Wire Line
	3425 3175 4025 3175
Connection ~ 3425 3925
Wire Wire Line
	3425 3825 3425 3925
Wire Wire Line
	3425 3600 3425 3625
$Comp
L Device:R_Small R?
U 1 1 6169C511
P 3425 3725
AR Path="/6169C511" Ref="R?"  Part="1" 
AR Path="/616783E5/6169C511" Ref="R18"  Part="1" 
F 0 "R18" H 3225 3700 50  0000 L CNN
F 1 "CRCW251224R0JNEG" H 3100 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 3425 3725 50  0001 C CNN
F 3 "~" H 3425 3725 50  0001 C CNN
	1    3425 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 3925 3425 4000
Wire Wire Line
	3425 3925 4025 3925
Connection ~ 3425 3175
$Comp
L Device:D_Schottky D?
U 1 1 6169C508
P 3425 3450
AR Path="/6169C508" Ref="D?"  Part="1" 
AR Path="/616783E5/6169C508" Ref="D2"  Part="1" 
F 0 "D2" V 3450 3550 50  0000 C CNN
F 1 "PMEG2005EGWX" V 3550 3475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3425 3450 50  0001 C CNN
F 3 "~" H 3425 3450 50  0001 C CNN
	1    3425 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 6169C502
P 4025 3425
AR Path="/6169C502" Ref="D?"  Part="1" 
AR Path="/616783E5/6169C502" Ref="D1"  Part="1" 
F 0 "D1" V 4050 3525 50  0000 C CNN
F 1 "PMEG2005EGWX" V 4150 3450 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4025 3425 50  0001 C CNN
F 3 "~" H 4025 3425 50  0001 C CNN
	1    4025 3425
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 6169C4FC
P 3425 4150
AR Path="/6169C4FC" Ref="C?"  Part="1" 
AR Path="/616783E5/6169C4FC" Ref="C13"  Part="1" 
F 0 "C13" H 3543 4196 50  0000 L CNN
F 1 "FGH0H105ZF" H 3543 4105 50  0000 L CNN
F 2 "kicad_lib:CP_Radial_FGH0H105ZF‎" H 3463 4000 50  0001 C CNN
F 3 "~" H 3425 4150 50  0001 C CNN
	1    3425 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6169C4F6
P 3425 4300
AR Path="/6169C4F6" Ref="#PWR?"  Part="1" 
AR Path="/616783E5/6169C4F6" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 3425 4050 50  0001 C CNN
F 1 "GND" H 3430 4127 50  0000 C CNN
F 2 "" H 3425 4300 50  0001 C CNN
F 3 "" H 3425 4300 50  0001 C CNN
	1    3425 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 3925 4025 3575
Wire Wire Line
	4025 3275 4025 3175
Wire Wire Line
	3425 3300 3425 3175
Text Notes 2175 5150 0    50   ~ 0
5V in from USB, drop to 3V3 for ESP32. Then to 2.8V and 1.2V for camera. \nWhen USB is disconnected, supercapacitor provides power for device to safely shut down.
Wire Wire Line
	4025 3175 4450 3175
Wire Wire Line
	4450 3350 4450 3175
Connection ~ 4450 3175
Text HLabel 3300 3050 1    50   Output ~ 0
Vusb
Wire Wire Line
	3300 3050 3300 3175
Wire Wire Line
	3300 3175 3425 3175
Connection ~ 3300 3175
$Comp
L power:GND #PWR?
U 1 1 60AE69C1
P 3000 3450
AR Path="/60AE69C1" Ref="#PWR?"  Part="1" 
AR Path="/616783E5/60AE69C1" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 3000 3200 50  0001 C CNN
F 1 "GND" H 3005 3277 50  0000 C CNN
F 2 "" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3175 3000 3250
$Comp
L Device:C_Small C?
U 1 1 60AE495E
P 3000 3350
AR Path="/60AE495E" Ref="C?"  Part="1" 
AR Path="/616783E5/60AE495E" Ref="C9"  Part="1" 
F 0 "C9" H 2975 3700 50  0000 L CNN
F 1 "1uF" H 2950 3625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 3350 50  0001 C CNN
F 3 "~" H 3000 3350 50  0001 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 3475 2175 3575
$Comp
L Connector:USB_B_Mini J?
U 1 1 6169C4D8
P 1825 3475
AR Path="/6169C4D8" Ref="J?"  Part="1" 
AR Path="/616783E5/6169C4D8" Ref="J3"  Part="1" 
F 0 "J3" H 1882 3942 50  0000 C CNN
F 1 "USB_B_Mini" H 1882 3851 50  0000 C CNN
F 2 "Digikey:USB_Mini_B_Female_UJ2-MBH-1-SMT-TR" H 1975 3425 50  0001 C CNN
F 3 "~" H 1975 3425 50  0001 C CNN
	1    1825 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 3475 2175 3475
Wire Wire Line
	2175 3575 2125 3575
$Comp
L power:GND #PWR?
U 1 1 6169C4E5
P 1825 3975
AR Path="/6169C4E5" Ref="#PWR?"  Part="1" 
AR Path="/616783E5/6169C4E5" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 1825 3725 50  0001 C CNN
F 1 "GND" H 1830 3802 50  0000 C CNN
F 2 "" H 1825 3975 50  0001 C CNN
F 3 "" H 1825 3975 50  0001 C CNN
	1    1825 3975
	1    0    0    -1  
$EndComp
NoConn ~ 2125 3675
Wire Wire Line
	3000 3175 3300 3175
$Comp
L Device:C_Small C?
U 1 1 60DA8C21
P 2825 3350
AR Path="/60DA8C21" Ref="C?"  Part="1" 
AR Path="/616783E5/60DA8C21" Ref="C23"  Part="1" 
F 0 "C23" H 2800 3675 50  0000 L CNN
F 1 "10uF" H 2800 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2825 3350 50  0001 C CNN
F 3 "~" H 2825 3350 50  0001 C CNN
	1    2825 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DA8F25
P 2825 3500
AR Path="/60DA8F25" Ref="#PWR?"  Part="1" 
AR Path="/616783E5/60DA8F25" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 2825 3250 50  0001 C CNN
F 1 "GND" H 2830 3327 50  0000 C CNN
F 2 "" H 2825 3500 50  0001 C CNN
F 3 "" H 2825 3500 50  0001 C CNN
	1    2825 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 3450 2825 3500
Connection ~ 6375 3175
Wire Wire Line
	8350 4025 8350 4325
Connection ~ 8350 4025
Wire Wire Line
	8450 4025 8350 4025
Wire Wire Line
	8350 3175 8350 3550
Connection ~ 8350 3175
Wire Wire Line
	8450 3175 8350 3175
Text HLabel 7925 4225 0    50   Input ~ 0
CAM_PWR
Wire Wire Line
	7075 3175 7650 3175
Connection ~ 7075 3175
Wire Wire Line
	7075 3275 7075 3175
$Comp
L Device:R R?
U 1 1 60B19071
P 7075 3425
AR Path="/60B19071" Ref="R?"  Part="1" 
AR Path="/616783E5/60B19071" Ref="R16"  Part="1" 
F 0 "R16" H 7145 3471 50  0000 L CNN
F 1 "130" H 7145 3380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7005 3425 50  0001 C CNN
F 3 "~" H 7075 3425 50  0001 C CNN
	1    7075 3425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AFCC5E
P 7075 3875
AR Path="/60AFCC5E" Ref="#PWR?"  Part="1" 
AR Path="/616783E5/60AFCC5E" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 7075 3625 50  0001 C CNN
F 1 "GND" H 7080 3702 50  0000 C CNN
F 2 "" H 7075 3875 50  0001 C CNN
F 3 "" H 7075 3875 50  0001 C CNN
	1    7075 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60AFBDF9
P 7075 3725
F 0 "D3" V 7114 3607 50  0000 R CNN
F 1 "LED_GREEN" V 7023 3607 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7075 3725 50  0001 C CNN
F 3 "~" H 7075 3725 50  0001 C CNN
	1    7075 3725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3175 6600 3050
Wire Wire Line
	6375 3175 6600 3175
Wire Wire Line
	6600 3175 7075 3175
Connection ~ 6600 3175
$Comp
L power:+3V3 #PWR?
U 1 1 6169C53F
P 6600 3050
AR Path="/6169C53F" Ref="#PWR?"  Part="1" 
AR Path="/616783E5/6169C53F" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6600 2900 50  0001 C CNN
F 1 "+3V3" H 6615 3223 50  0000 C CNN
F 2 "" H 6600 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 6169C494
P 10100 3175
AR Path="/6169C494" Ref="#PWR?"  Part="1" 
AR Path="/616783E5/6169C494" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 10100 3025 50  0001 C CNN
F 1 "+2V8" H 10115 3348 50  0000 C CNN
F 2 "" H 10100 3175 50  0001 C CNN
F 3 "" H 10100 3175 50  0001 C CNN
	1    10100 3175
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 6169C4CC
P 10100 4025
AR Path="/6169C4CC" Ref="#PWR?"  Part="1" 
AR Path="/616783E5/6169C4CC" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 10100 3875 50  0001 C CNN
F 1 "+1V2" H 10115 4198 50  0000 C CNN
F 2 "" H 10100 4025 50  0001 C CNN
F 3 "" H 10100 4025 50  0001 C CNN
	1    10100 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 4225 8050 4225
Wire Wire Line
	8750 4325 8750 4425
Wire Wire Line
	9650 4025 10100 4025
Connection ~ 9650 4025
Connection ~ 9650 4425
Wire Wire Line
	9650 4125 9650 4025
Wire Wire Line
	9650 4425 9650 4325
Wire Wire Line
	9250 4425 9650 4425
Connection ~ 9250 4425
Wire Wire Line
	9250 4325 9250 4425
Wire Wire Line
	9250 4025 9250 4125
Wire Wire Line
	9250 4025 9650 4025
Wire Wire Line
	8750 4425 9250 4425
$Comp
L power:GND #PWR?
U 1 1 6169C4BB
P 9650 4425
AR Path="/6169C4BB" Ref="#PWR?"  Part="1" 
AR Path="/616783E5/6169C4BB" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 9650 4175 50  0001 C CNN
F 1 "GND" H 9655 4252 50  0000 C CNN
F 2 "" H 9650 4425 50  0001 C CNN
F 3 "" H 9650 4425 50  0001 C CNN
	1    9650 4425
	1    0    0    -1  
$EndComp
Connection ~ 9250 4025
Wire Wire Line
	9050 4025 9250 4025
$Comp
L Device:C_Small C?
U 1 1 6169C4B3
P 9650 4225
AR Path="/6169C4B3" Ref="C?"  Part="1" 
AR Path="/616783E5/6169C4B3" Ref="C15"  Part="1" 
F 0 "C15" H 9742 4271 50  0000 L CNN
F 1 "0.1uF" H 9742 4180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9650 4225 50  0001 C CNN
F 3 "~" H 9650 4225 50  0001 C CNN
	1    9650 4225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6169C4AD
P 9250 4225
AR Path="/6169C4AD" Ref="C?"  Part="1" 
AR Path="/616783E5/6169C4AD" Ref="C14"  Part="1" 
F 0 "C14" H 9342 4271 50  0000 L CNN
F 1 "10uF" H 9342 4180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9250 4225 50  0001 C CNN
F 3 "~" H 9250 4225 50  0001 C CNN
	1    9250 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3175 10100 3175
Connection ~ 9650 3175
Connection ~ 9650 3575
Wire Wire Line
	9650 3275 9650 3175
Wire Wire Line
	9650 3575 9650 3475
Wire Wire Line
	9250 3575 9650 3575
Connection ~ 9250 3575
Wire Wire Line
	9250 3475 9250 3575
Wire Wire Line
	9250 3175 9250 3275
Wire Wire Line
	9250 3175 9650 3175
Wire Wire Line
	8750 3575 9250 3575
Wire Wire Line
	8750 3475 8750 3575
$Comp
L power:GND #PWR?
U 1 1 6169C49A
P 9650 3575
AR Path="/6169C49A" Ref="#PWR?"  Part="1" 
AR Path="/616783E5/6169C49A" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 9650 3325 50  0001 C CNN
F 1 "GND" H 9655 3402 50  0000 C CNN
F 2 "" H 9650 3575 50  0001 C CNN
F 3 "" H 9650 3575 50  0001 C CNN
	1    9650 3575
	1    0    0    -1  
$EndComp
Connection ~ 9250 3175
Wire Wire Line
	9050 3175 9250 3175
$Comp
L Device:C_Small C?
U 1 1 6169C48C
P 9650 3375
AR Path="/6169C48C" Ref="C?"  Part="1" 
AR Path="/616783E5/6169C48C" Ref="C11"  Part="1" 
F 0 "C11" H 9742 3421 50  0000 L CNN
F 1 "0.1uF" H 9742 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9650 3375 50  0001 C CNN
F 3 "~" H 9650 3375 50  0001 C CNN
	1    9650 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3175 8350 3175
Wire Wire Line
	8050 4225 8050 4075
Wire Wire Line
	8050 3775 8050 3625
Connection ~ 8050 3625
Wire Wire Line
	7650 3625 8050 3625
Wire Wire Line
	7650 3175 7650 3325
Connection ~ 7650 3175
$Comp
L Device:R R?
U 1 1 6169C47D
P 7650 3475
AR Path="/6169C47D" Ref="R?"  Part="1" 
AR Path="/616783E5/6169C47D" Ref="R17"  Part="1" 
F 0 "R17" H 7720 3521 50  0000 L CNN
F 1 "10k" H 7720 3430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 3475 50  0001 C CNN
F 3 "~" H 7650 3475 50  0001 C CNN
	1    7650 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3475 8050 3625
$Comp
L Device:C_Small C?
U 1 1 6169C476
P 9250 3375
AR Path="/6169C476" Ref="C?"  Part="1" 
AR Path="/616783E5/6169C476" Ref="C10"  Part="1" 
F 0 "C10" H 9342 3421 50  0000 L CNN
F 1 "10uF" H 9342 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9250 3375 50  0001 C CNN
F 3 "~" H 9250 3375 50  0001 C CNN
	1    9250 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4625 8350 4525
$Comp
L power:GND #PWR?
U 1 1 6169C46F
P 8350 4625
AR Path="/6169C46F" Ref="#PWR?"  Part="1" 
AR Path="/616783E5/6169C46F" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 8350 4375 50  0001 C CNN
F 1 "GND" H 8355 4452 50  0000 C CNN
F 2 "" H 8350 4625 50  0001 C CNN
F 3 "" H 8350 4625 50  0001 C CNN
	1    8350 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6169C469
P 8350 4425
AR Path="/6169C469" Ref="C?"  Part="1" 
AR Path="/616783E5/6169C469" Ref="C16"  Part="1" 
F 0 "C16" H 8442 4471 50  0000 L CNN
F 1 "10uF" H 8442 4380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8350 4425 50  0001 C CNN
F 3 "~" H 8350 4425 50  0001 C CNN
	1    8350 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6169C462
P 8050 3925
AR Path="/6169C462" Ref="R?"  Part="1" 
AR Path="/616783E5/6169C462" Ref="R19"  Part="1" 
F 0 "R19" H 8120 3971 50  0000 L CNN
F 1 "1k" H 8120 3880 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 3925 50  0001 C CNN
F 3 "~" H 8050 3925 50  0001 C CNN
	1    8050 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3175 7650 3175
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 6169C45B
P 8050 3275
AR Path="/6169C45B" Ref="Q?"  Part="1" 
AR Path="/616783E5/6169C45B" Ref="Q1"  Part="1" 
F 0 "Q1" V 8392 3275 50  0000 C CNN
F 1 "NDS332P" V 8301 3275 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-3" H 8250 3375 50  0001 C CNN
F 3 "~" H 8050 3275 50  0001 C CNN
	1    8050 3275
	0    1    -1   0   
$EndComp
Wire Wire Line
	6375 3225 6375 3175
Wire Wire Line
	6375 3425 6375 3475
$Comp
L power:GND #PWR?
U 1 1 6169C453
P 6375 3475
AR Path="/6169C453" Ref="#PWR?"  Part="1" 
AR Path="/616783E5/6169C453" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 6375 3225 50  0001 C CNN
F 1 "GND" H 6380 3302 50  0000 C CNN
F 2 "" H 6375 3475 50  0001 C CNN
F 3 "" H 6375 3475 50  0001 C CNN
	1    6375 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6169C44D
P 6375 3325
AR Path="/6169C44D" Ref="C?"  Part="1" 
AR Path="/616783E5/6169C44D" Ref="C8"  Part="1" 
F 0 "C8" H 6467 3371 50  0000 L CNN
F 1 "10uF DNF" H 6375 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6375 3325 50  0001 C CNN
F 3 "~" H 6375 3325 50  0001 C CNN
	1    6375 3325
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U?
U 1 1 6169C447
P 8750 3175
AR Path="/6169C447" Ref="U?"  Part="1" 
AR Path="/616783E5/6169C447" Ref="U5"  Part="1" 
F 0 "U5" H 8750 3417 50  0000 C CNN
F 1 "XC6206-2.8V" H 8750 3326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8750 3400 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 8750 3175 50  0001 C CNN
	1    8750 3175
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U?
U 1 1 6169C441
P 8750 4025
AR Path="/6169C441" Ref="U?"  Part="1" 
AR Path="/616783E5/6169C441" Ref="U6"  Part="1" 
F 0 "U6" H 8750 4267 50  0000 C CNN
F 1 "XC6206-1.2V" H 8750 4176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8750 4250 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 8750 4025 50  0001 C CNN
	1    8750 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E7101D
P 6175 3325
AR Path="/60E7101D" Ref="C?"  Part="1" 
AR Path="/616783E5/60E7101D" Ref="C24"  Part="1" 
F 0 "C24" H 6025 3400 50  0000 L CNN
F 1 "1uF" H 6050 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6175 3325 50  0001 C CNN
F 3 "~" H 6175 3325 50  0001 C CNN
	1    6175 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E714DD
P 6175 3500
AR Path="/60E714DD" Ref="#PWR?"  Part="1" 
AR Path="/616783E5/60E714DD" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 6175 3250 50  0001 C CNN
F 1 "GND" H 6180 3327 50  0000 C CNN
F 2 "" H 6175 3500 50  0001 C CNN
F 3 "" H 6175 3500 50  0001 C CNN
	1    6175 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 3425 6175 3500
Wire Wire Line
	5925 3175 6175 3175
Wire Wire Line
	6175 3225 6175 3175
Connection ~ 6175 3175
Wire Wire Line
	6175 3175 6375 3175
$Comp
L Switch:SW_SPDT SW3
U 1 1 60ECCBD4
P 2400 3275
F 0 "SW3" H 2400 3560 50  0000 C CNN
F 1 "SW_SPDT" H 2400 3469 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1224_SPDT_Angled" H 2400 3275 50  0001 C CNN
F 3 "~" H 2400 3275 50  0001 C CNN
	1    2400 3275
	1    0    0    -1  
$EndComp
NoConn ~ 2600 3375
Wire Wire Line
	2125 3275 2200 3275
Wire Wire Line
	2600 3175 2825 3175
Connection ~ 3000 3175
Wire Wire Line
	2825 3250 2825 3175
Connection ~ 2825 3175
Wire Wire Line
	2825 3175 3000 3175
$Comp
L Regulator_Linear:XC6210B332MR U2
U 1 1 6130DCFF
P 5425 3275
F 0 "U2" H 5425 3642 50  0000 C CNN
F 1 "XC6210B332MR" H 5425 3551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5425 3275 50  0001 C CNN
F 3 "https://www.torexsemi.com/file/xc6210/XC6210.pdf" H 6175 2275 50  0001 C CNN
	1    5425 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3175 4725 3175
Wire Wire Line
	4925 3375 4850 3375
Wire Wire Line
	4850 3375 4850 3175
Connection ~ 4850 3175
Wire Wire Line
	4850 3175 4925 3175
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61359F5D
P 4725 3175
F 0 "#FLG0101" H 4725 3250 50  0001 C CNN
F 1 "PWR_FLAG" H 4725 3348 50  0000 C CNN
F 2 "" H 4725 3175 50  0001 C CNN
F 3 "~" H 4725 3175 50  0001 C CNN
	1    4725 3175
	1    0    0    -1  
$EndComp
Connection ~ 4725 3175
Wire Wire Line
	4725 3175 4850 3175
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6135AFD0
P 8350 3550
F 0 "#FLG0102" H 8350 3625 50  0001 C CNN
F 1 "PWR_FLAG" V 8450 3575 50  0000 L CNN
F 2 "" H 8350 3550 50  0001 C CNN
F 3 "~" H 8350 3550 50  0001 C CNN
	1    8350 3550
	0    1    1    0   
$EndComp
Connection ~ 8350 3550
Wire Wire Line
	8350 3550 8350 4025
Wire Wire Line
	1825 3875 1825 3925
Wire Wire Line
	1725 3875 1725 3925
Wire Wire Line
	1725 3925 1825 3925
Connection ~ 1825 3925
Wire Wire Line
	1825 3925 1825 3975
$EndSCHEMATC
