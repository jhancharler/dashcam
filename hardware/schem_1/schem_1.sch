EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Connector:Micro_SD_Card J2
U 1 1 609758FB
P 2600 6450
F 0 "J2" H 2550 7167 50  0000 C CNN
F 1 "Micro_SD_Card" H 2550 7076 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 3750 6750 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 2600 6450 50  0001 C CNN
	1    2600 6450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 609773A8
P 4450 2675
F 0 "SW2" H 4404 2823 50  0000 L CNN
F 1 "ESP32_RESET" H 4575 2750 50  0000 L CNN
F 2 "Digikey:Switch_Tactile_SMD_4.5x4.5mm_TL3315NF160Q" H 4450 2875 50  0001 C CNN
F 3 "~" H 4450 2875 50  0001 C CNN
	1    4450 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60A229E5
P 10500 2350
F 0 "R6" V 10707 2350 50  0000 C CNN
F 1 "4.7K" V 10616 2350 50  0000 C CNN
F 2 "" V 10430 2350 50  0001 C CNN
F 3 "~" H 10500 2350 50  0001 C CNN
	1    10500 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60A24053
P 10300 2600
F 0 "C5" H 10392 2646 50  0000 L CNN
F 1 "0.1uF" H 10392 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10300 2600 50  0001 C CNN
F 3 "~" H 10300 2600 50  0001 C CNN
	1    10300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2350 10300 2350
Wire Wire Line
	10300 2350 10300 2500
Connection ~ 10300 2350
$Comp
L power:GND #PWR011
U 1 1 60A26B7B
P 10300 2700
F 0 "#PWR011" H 10300 2450 50  0001 C CNN
F 1 "GND" H 10305 2527 50  0000 C CNN
F 2 "" H 10300 2700 50  0001 C CNN
F 3 "" H 10300 2700 50  0001 C CNN
	1    10300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 60A272D0
P 10750 2350
F 0 "#PWR08" H 10750 2200 50  0001 C CNN
F 1 "+3V3" H 10765 2523 50  0000 C CNN
F 2 "" H 10750 2350 50  0001 C CNN
F 3 "" H 10750 2350 50  0001 C CNN
	1    10750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2350 10750 2350
$Comp
L Device:R R1
U 1 1 60A2C393
P 10425 1175
F 0 "R1" V 10632 1175 50  0000 C CNN
F 1 "4.7K" V 10541 1175 50  0000 C CNN
F 2 "" V 10355 1175 50  0001 C CNN
F 3 "~" H 10425 1175 50  0001 C CNN
	1    10425 1175
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 60A2C3B5
P 10725 1175
F 0 "#PWR03" H 10725 1025 50  0001 C CNN
F 1 "+3V3" H 10740 1348 50  0000 C CNN
F 2 "" H 10725 1175 50  0001 C CNN
F 3 "" H 10725 1175 50  0001 C CNN
	1    10725 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60A30429
P 10425 1475
F 0 "R3" V 10325 1475 50  0000 C CNN
F 1 "4.7K" V 10225 1475 50  0000 C CNN
F 2 "" V 10355 1475 50  0001 C CNN
F 3 "~" H 10425 1475 50  0001 C CNN
	1    10425 1475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10575 1475 10575 1175
Connection ~ 10575 1175
Wire Wire Line
	10575 1175 10725 1175
$Comp
L Device:R R8
U 1 1 60A35D82
P 4200 2325
F 0 "R8" H 4270 2371 50  0000 L CNN
F 1 "10K" H 4270 2280 50  0000 L CNN
F 2 "" V 4130 2325 50  0001 C CNN
F 3 "~" H 4200 2325 50  0001 C CNN
	1    4200 2325
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 60A366FB
P 4200 2175
F 0 "#PWR012" H 4200 2025 50  0001 C CNN
F 1 "+3V3" H 4215 2348 50  0000 C CNN
F 2 "" H 4200 2175 50  0001 C CNN
F 3 "" H 4200 2175 50  0001 C CNN
	1    4200 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60A3B84C
P 4650 3100
F 0 "#PWR014" H 4650 2850 50  0001 C CNN
F 1 "GND" H 4655 2927 50  0000 C CNN
F 2 "" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60A3D957
P 4200 2875
F 0 "C6" H 4000 2875 50  0000 L CNN
F 1 "0.1uF" H 3900 2775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 2875 50  0001 C CNN
F 3 "~" H 4200 2875 50  0001 C CNN
	1    4200 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2975 4200 3025
$Comp
L power:+3V3 #PWR021
U 1 1 60A5C324
P 850 6050
F 0 "#PWR021" H 850 5900 50  0001 C CNN
F 1 "+3V3" H 865 6223 50  0000 C CNN
F 2 "" H 850 6050 50  0001 C CNN
F 3 "" H 850 6050 50  0001 C CNN
	1    850  6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60A5CEA1
P 1050 6150
F 0 "R11" V 1000 6000 50  0000 C CNN
F 1 "DNC" V 1050 6150 50  0000 C CNN
F 2 "" V 980 6150 50  0001 C CNN
F 3 "~" H 1050 6150 50  0001 C CNN
	1    1050 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  6050 850  6150
Wire Wire Line
	850  6150 900  6150
Wire Wire Line
	1200 6150 1700 6150
Text Label 1250 6150 0    50   ~ 0
HS2_DATA2
$Comp
L Device:R R12
U 1 1 60A622E2
P 1050 6250
F 0 "R12" V 1000 6100 50  0000 C CNN
F 1 "47K" V 1050 6250 50  0000 C CNN
F 2 "" V 980 6250 50  0001 C CNN
F 3 "~" H 1050 6250 50  0001 C CNN
	1    1050 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 6250 1700 6250
Wire Wire Line
	900  6250 850  6250
Wire Wire Line
	850  6250 850  6150
Connection ~ 850  6150
Text Label 1250 6250 0    50   ~ 0
HS2_DATA3
$Comp
L Device:R R13
U 1 1 60A6727D
P 1050 6350
F 0 "R13" V 1000 6200 50  0000 C CNN
F 1 "47K" V 1050 6350 50  0000 C CNN
F 2 "" V 980 6350 50  0001 C CNN
F 3 "~" H 1050 6350 50  0001 C CNN
	1    1050 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 6350 1200 6350
Wire Wire Line
	900  6350 850  6350
Connection ~ 850  6250
Text Label 1250 6350 0    50   ~ 0
HS2_CMD
Wire Wire Line
	1700 6450 850  6450
Wire Wire Line
	850  6250 850  6350
Connection ~ 850  6350
Wire Wire Line
	850  6350 850  6450
Wire Wire Line
	1350 6550 1700 6550
Text Label 1350 6550 0    50   ~ 0
HS2_CLK
$Comp
L power:GND #PWR022
U 1 1 60A7460A
P 1350 6650
F 0 "#PWR022" H 1350 6400 50  0001 C CNN
F 1 "GND" V 1355 6522 50  0000 R CNN
F 2 "" H 1350 6650 50  0001 C CNN
F 3 "" H 1350 6650 50  0001 C CNN
	1    1350 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 6650 1350 6650
$Comp
L Device:R R14
U 1 1 60A78F24
P 1050 6750
F 0 "R14" V 1000 6600 50  0000 C CNN
F 1 "47K" V 1050 6750 50  0000 C CNN
F 2 "" V 980 6750 50  0001 C CNN
F 3 "~" H 1050 6750 50  0001 C CNN
	1    1050 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 6750 1200 6750
Wire Wire Line
	900  6750 850  6750
Wire Wire Line
	850  6750 850  6450
Connection ~ 850  6450
Text Label 1300 6750 0    50   ~ 0
HS2_DATA0
$Comp
L Device:R R15
U 1 1 60A7E9CE
P 1050 6850
F 0 "R15" V 1000 6700 50  0000 C CNN
F 1 "47K" V 1050 6850 50  0000 C CNN
F 2 "" V 980 6850 50  0001 C CNN
F 3 "~" H 1050 6850 50  0001 C CNN
	1    1050 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 6850 1200 6850
Wire Wire Line
	900  6850 850  6850
Wire Wire Line
	850  6850 850  6750
Connection ~ 850  6750
Text Label 1300 6850 0    50   ~ 0
HS2_DATA1
$Comp
L power:GND #PWR023
U 1 1 60A83E49
P 3450 7050
F 0 "#PWR023" H 3450 6800 50  0001 C CNN
F 1 "GND" H 3455 6877 50  0000 C CNN
F 2 "" H 3450 7050 50  0001 C CNN
F 3 "" H 3450 7050 50  0001 C CNN
	1    3450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7050 3400 7050
Wire Wire Line
	9975 1175 10275 1175
Wire Wire Line
	9975 1475 10275 1475
Wire Wire Line
	9900 2350 10300 2350
Text Label 9975 1175 0    50   ~ 0
TWI_SCK
Text Label 9975 1475 0    50   ~ 0
TWI_SDA
Text Label 9900 2350 0    50   ~ 0
CAM_RST
Text Label 3675 2675 0    50   ~ 0
ESP32_RST
Wire Wire Line
	3675 2675 4200 2675
Wire Wire Line
	4200 2775 4200 2675
$Comp
L ov7670_conn_01x24_mountingpin:OV7670_Conn_01x24_MountingPin J1
U 1 1 60AA8A15
P 8375 2250
F 0 "J1" H 8475 3550 50  0000 L CNN
F 1 "OV7670_Conn_01x24_MountingPin" H 7975 3450 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_2-1734839-4_1x24-1MP_P0.5mm_Horizontal" H 8375 2250 50  0001 C CNN
F 3 "~" H 8375 2250 50  0001 C CNN
	1    8375 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8575 1350 8875 1350
Wire Wire Line
	8575 1450 8875 1450
Wire Wire Line
	8575 1550 8875 1550
Wire Wire Line
	8575 1750 8875 1750
Wire Wire Line
	8575 1950 8875 1950
Text Label 8625 1350 0    50   ~ 0
CSI_D2
Text Label 8625 1450 0    50   ~ 0
CSI_D1
Text Label 8625 1550 0    50   ~ 0
CSI_D3
Text Label 9025 1450 0    50   ~ 0
CSI_D0
Text Label 8625 1750 0    50   ~ 0
CSI_D4
Text Label 8625 1850 0    50   ~ 0
CSI_PCLK
Text Label 8625 1950 0    50   ~ 0
CSI_D5
$Comp
L Device:C_Small C3
U 1 1 60ACC822
P 9125 1850
F 0 "C3" V 9025 1850 50  0000 C CNN
F 1 "15pF" V 9225 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9125 1850 50  0001 C CNN
F 3 "~" H 9125 1850 50  0001 C CNN
	1    9125 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8575 1850 9025 1850
Wire Wire Line
	8575 2050 9325 2050
Wire Wire Line
	9225 1850 9325 1850
Wire Wire Line
	9325 1850 9325 2050
Wire Wire Line
	9325 2050 9325 2450
Connection ~ 9325 2050
Wire Wire Line
	8575 2150 8875 2150
Wire Wire Line
	8575 2250 8875 2250
Wire Wire Line
	8575 2350 8875 2350
Wire Wire Line
	8575 2450 9025 2450
$Comp
L power:+3V3 #PWR09
U 1 1 60AE6265
P 9025 2450
F 0 "#PWR09" H 9025 2300 50  0001 C CNN
F 1 "+3V3" H 9040 2623 50  0000 C CNN
F 2 "" H 9025 2450 50  0001 C CNN
F 3 "" H 9025 2450 50  0001 C CNN
	1    9025 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60AE6C41
P 9225 2450
F 0 "C4" V 9125 2450 50  0000 C CNN
F 1 "0.1uF" V 9225 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9225 2450 50  0001 C CNN
F 3 "~" H 9225 2450 50  0001 C CNN
	1    9225 2450
	0    1    1    0   
$EndComp
Connection ~ 9325 2450
Wire Wire Line
	9325 2450 9325 2750
Connection ~ 9025 2450
Wire Wire Line
	9025 2450 9125 2450
$Comp
L power:+1V2 #PWR010
U 1 1 60AE801F
P 8825 2550
F 0 "#PWR010" H 8825 2400 50  0001 C CNN
F 1 "+1V2" V 8825 2650 50  0000 L CNN
F 2 "" H 8825 2550 50  0001 C CNN
F 3 "" H 8825 2550 50  0001 C CNN
	1    8825 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8575 2550 8825 2550
Wire Wire Line
	8575 2650 8875 2650
$Comp
L Device:R R7
U 1 1 60AF184F
P 9125 2750
F 0 "R7" V 9025 2900 50  0000 C CNN
F 1 "1K" V 9125 2750 50  0000 C CNN
F 2 "" V 9055 2750 50  0001 C CNN
F 3 "~" H 9125 2750 50  0001 C CNN
	1    9125 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9275 2750 9325 2750
Connection ~ 9325 2750
Wire Wire Line
	9325 2750 9325 3350
Wire Wire Line
	8975 2750 8575 2750
Text Label 8625 2650 0    50   ~ 0
CSI_HSYNC
Wire Wire Line
	8575 2850 8875 2850
$Comp
L power:+2V8 #PWR013
U 1 1 60B08DA3
P 9125 3150
F 0 "#PWR013" H 9125 3000 50  0001 C CNN
F 1 "+2V8" H 9140 3323 50  0000 C CNN
F 2 "" H 9125 3150 50  0001 C CNN
F 3 "" H 9125 3150 50  0001 C CNN
	1    9125 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 3150 9125 3150
Wire Wire Line
	8575 3250 8875 3250
Wire Wire Line
	8575 3350 9325 3350
Connection ~ 9325 3350
Wire Wire Line
	8375 3650 9325 3650
Wire Wire Line
	9325 3350 9325 3650
$Comp
L power:GND #PWR015
U 1 1 60B28BB0
P 9325 3650
F 0 "#PWR015" H 9325 3400 50  0001 C CNN
F 1 "GND" H 9330 3477 50  0000 C CNN
F 2 "" H 9325 3650 50  0001 C CNN
F 3 "" H 9325 3650 50  0001 C CNN
	1    9325 3650
	1    0    0    -1  
$EndComp
Connection ~ 9325 3650
NoConn ~ 8575 3450
Text Label 8625 2150 0    50   ~ 0
CSI_D6
Text Label 8625 2250 0    50   ~ 0
CSI_MCLK
Text Label 8625 2350 0    50   ~ 0
CSI_D7
Text Label 8575 2850 0    50   ~ 0
CSI_VSYNC
Wire Wire Line
	8575 3050 8875 3050
Wire Wire Line
	8575 2950 8875 2950
Text Label 8575 3050 0    50   ~ 0
TWI_SCK
Text Label 8575 2950 0    50   ~ 0
CAM_RST
Text Label 8575 3250 0    50   ~ 0
TWI_SDA
$Comp
L Device:R_Small R4
U 1 1 60EFCF12
P 9025 1550
F 0 "R4" H 8900 1575 50  0000 C CNN
F 1 "0R" H 8925 1500 50  0000 C CNN
F 2 "" H 9025 1550 50  0001 C CNN
F 3 "~" H 9025 1550 50  0001 C CNN
	1    9025 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9025 1450 9225 1450
Wire Wire Line
	8575 1650 9025 1650
$Comp
L RF_Module:ESP32-WROOM-32D U1
U 1 1 60FB1ABA
P 1775 2950
F 0 "U1" H 1025 4350 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 1150 4475 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 1775 1450 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 1475 3000 50  0001 C CNN
	1    1775 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60FB82A0
P 1775 4350
F 0 "#PWR017" H 1775 4100 50  0001 C CNN
F 1 "GND" H 1780 4177 50  0000 C CNN
F 2 "" H 1775 4350 50  0001 C CNN
F 3 "" H 1775 4350 50  0001 C CNN
	1    1775 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60FC57C9
P 2075 1250
F 0 "C1" H 2167 1296 50  0000 L CNN
F 1 "0.1uF" H 2167 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2075 1250 50  0001 C CNN
F 3 "~" H 2075 1250 50  0001 C CNN
	1    2075 1250
	1    0    0    -1  
$EndComp
Connection ~ 2075 1150
Wire Wire Line
	1775 1150 2075 1150
Wire Wire Line
	2075 1150 2450 1150
$Comp
L power:GND #PWR05
U 1 1 60FC5F02
P 2450 1350
F 0 "#PWR05" H 2450 1100 50  0001 C CNN
F 1 "GND" H 2455 1177 50  0000 C CNN
F 2 "" H 2450 1350 50  0001 C CNN
F 3 "" H 2450 1350 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 1150 1775 1550
Connection ~ 1775 1150
$Comp
L power:GND #PWR04
U 1 1 60FC5F0E
P 2075 1350
F 0 "#PWR04" H 2075 1100 50  0001 C CNN
F 1 "GND" H 2080 1177 50  0000 C CNN
F 2 "" H 2075 1350 50  0001 C CNN
F 3 "" H 2075 1350 50  0001 C CNN
	1    2075 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 1125 1775 1150
$Comp
L Device:C_Small C2
U 1 1 60FC5F19
P 2450 1250
F 0 "C2" H 2542 1296 50  0000 L CNN
F 1 "1uF" H 2542 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2450 1250 50  0001 C CNN
F 3 "~" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 60FC5F23
P 1775 1125
F 0 "#PWR01" H 1775 975 50  0001 C CNN
F 1 "+3V3" H 1790 1298 50  0000 C CNN
F 2 "" H 1775 1125 50  0001 C CNN
F 3 "" H 1775 1125 50  0001 C CNN
	1    1775 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 1750 775  1750
Text Label 775  1750 0    50   ~ 0
ESP32_RST
Wire Wire Line
	1175 1950 775  1950
Text Label 775  1950 0    50   ~ 0
CSI_D4
Wire Wire Line
	1175 2050 775  2050
Text Label 775  2050 0    50   ~ 0
CSI_D5
Wire Wire Line
	2375 3950 2725 3950
Text Label 2450 3950 0    50   ~ 0
CSI_D6
Wire Wire Line
	2375 4050 2725 4050
Text Label 2450 4050 0    50   ~ 0
CSI_D7
Wire Wire Line
	2375 3750 2725 3750
Text Label 2425 3750 0    50   ~ 0
CAM_PWR
Text Label 2575 3850 0    50   ~ 0
SDA
Wire Wire Line
	2375 3450 2725 3450
Text Label 2425 3450 0    50   ~ 0
CSI_VSYNC
Wire Wire Line
	2375 3550 2725 3550
Text Label 2425 3550 0    50   ~ 0
TWI_SDA
Wire Wire Line
	2375 3650 2725 3650
Text Label 2425 3650 0    50   ~ 0
TWI_SCK
Wire Wire Line
	2375 2450 2725 2450
Text Label 2425 2450 0    50   ~ 0
HS2_DATA3
Wire Wire Line
	2375 2350 2725 2350
Text Label 2425 2350 0    50   ~ 0
HS2_DATA2
Wire Wire Line
	2375 2550 2725 2550
Text Label 2425 2550 0    50   ~ 0
HS2_CLK
Wire Wire Line
	1175 3150 750  3150
$Comp
L Memory_RAM:ESP-PSRAM32 U2
U 1 1 6107D6BD
P 5350 6550
F 0 "U2" H 5020 6596 50  0000 R CNN
F 1 "ESP-PSRAM64H" H 5020 6505 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 5950 50  0001 C CNN
F 3 "" H 4950 7050 50  0001 C CNN
	1    5350 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6107FA46
P 5475 5850
F 0 "#PWR019" H 5475 5600 50  0001 C CNN
F 1 "GND" H 5480 5677 50  0000 C CNN
F 2 "" H 5475 5850 50  0001 C CNN
F 3 "" H 5475 5850 50  0001 C CNN
	1    5475 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6107FA5D
P 5475 5750
F 0 "C7" H 5567 5796 50  0000 L CNN
F 1 "1uF" H 5567 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5475 5750 50  0001 C CNN
F 3 "~" H 5475 5750 50  0001 C CNN
	1    5475 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 6107FA67
P 5250 5600
F 0 "#PWR018" H 5250 5450 50  0001 C CNN
F 1 "+3V3" H 5265 5773 50  0000 C CNN
F 2 "" H 5250 5600 50  0001 C CNN
F 3 "" H 5250 5600 50  0001 C CNN
	1    5250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5600 5250 5650
Wire Wire Line
	5475 5650 5250 5650
Connection ~ 5250 5650
Wire Wire Line
	5250 5650 5250 6050
Wire Wire Line
	6200 6250 6200 6150
Wire Wire Line
	5750 6250 6200 6250
$Comp
L Device:R_Small R10
U 1 1 610C89F5
P 6200 6050
F 0 "R10" H 6259 6096 50  0000 L CNN
F 1 "10K" H 6259 6005 50  0000 L CNN
F 2 "" H 6200 6050 50  0001 C CNN
F 3 "~" H 6200 6050 50  0001 C CNN
	1    6200 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 610C8FA2
P 6200 5900
F 0 "#PWR020" H 6200 5750 50  0001 C CNN
F 1 "+3V3" H 6215 6073 50  0000 C CNN
F 2 "" H 6200 5900 50  0001 C CNN
F 3 "" H 6200 5900 50  0001 C CNN
	1    6200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5950 6200 5900
Wire Wire Line
	5750 6350 6175 6350
Text Label 5800 6350 0    50   ~ 0
PSRAM_CLK
Wire Wire Line
	5750 6450 6175 6450
Text Label 5800 6450 0    50   ~ 0
SD2
Wire Wire Line
	5750 6550 6175 6550
Text Label 5800 6550 0    50   ~ 0
SD3
Wire Wire Line
	5750 6650 6175 6650
Text Label 5800 6650 0    50   ~ 0
SD1
Wire Wire Line
	5750 6750 6175 6750
Text Label 5800 6750 0    50   ~ 0
SD0
$Comp
L power:GND #PWR024
U 1 1 6111319C
P 5250 7050
F 0 "#PWR024" H 5250 6800 50  0001 C CNN
F 1 "GND" H 5255 6877 50  0000 C CNN
F 2 "" H 5250 7050 50  0001 C CNN
F 3 "" H 5250 7050 50  0001 C CNN
	1    5250 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 3250 750  3250
Wire Wire Line
	1175 3350 750  3350
Wire Wire Line
	1175 3450 750  3450
Wire Wire Line
	1175 2950 750  2950
Text Label 750  2950 0    50   ~ 0
SD0
Wire Wire Line
	750  3050 1175 3050
Text Label 750  3050 0    50   ~ 0
SD1
Text Label 750  3150 0    50   ~ 0
SD2
Wire Wire Line
	2375 3350 2725 3350
Wire Wire Line
	2375 3250 2725 3250
Wire Wire Line
	2375 2650 2725 2650
Text Label 2425 2650 0    50   ~ 0
HS2_CMD
Wire Wire Line
	2375 1950 2750 1950
Text Label 2425 1950 0    50   ~ 0
HS2_DATA0
Text Label 2425 1750 0    50   ~ 0
CSI_MCLK
Wire Wire Line
	4275 1175 4275 1125
$Comp
L power:+3V3 #PWR02
U 1 1 611C2FBF
P 4275 1125
F 0 "#PWR02" H 4275 975 50  0001 C CNN
F 1 "+3V3" H 4290 1298 50  0000 C CNN
F 2 "" H 4275 1125 50  0001 C CNN
F 3 "" H 4275 1125 50  0001 C CNN
	1    4275 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 611C2FC5
P 4275 1275
F 0 "R2" H 4075 1325 50  0000 L CNN
F 1 "10k" H 4075 1225 50  0000 L CNN
F 2 "" H 4275 1275 50  0001 C CNN
F 3 "~" H 4275 1275 50  0001 C CNN
	1    4275 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 1375 4275 1525
$Comp
L Switch:SW_Push SW1
U 1 1 611DDAA4
P 4600 1525
F 0 "SW1" H 4600 1810 50  0000 C CNN
F 1 "BTN_BOOT" H 4600 1719 50  0000 C CNN
F 2 "Digikey:Switch_Tactile_SMD_4.5x4.5mm_TL3315NF160Q" H 4600 1725 50  0001 C CNN
F 3 "~" H 4600 1725 50  0001 C CNN
	1    4600 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 1525 4400 1525
$Comp
L power:GND #PWR06
U 1 1 611F13A4
P 4900 1575
F 0 "#PWR06" H 4900 1325 50  0001 C CNN
F 1 "GND" H 4905 1402 50  0000 C CNN
F 2 "" H 4900 1575 50  0001 C CNN
F 3 "" H 4900 1575 50  0001 C CNN
	1    4900 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1525 4900 1525
Wire Wire Line
	4900 1525 4900 1575
Wire Wire Line
	2375 2150 2750 2150
Text Label 2425 2150 0    50   ~ 0
HS2_DATA1
Wire Wire Line
	2375 2750 2725 2750
Text Label 5800 6250 0    50   ~ 0
PSRAM_CS
Text Label 2425 2750 0    50   ~ 0
PSRAM_CS
Wire Wire Line
	2375 2850 2725 2850
Text Label 2425 2850 0    50   ~ 0
PSRAM_CLK
Wire Wire Line
	2375 2950 2725 2950
Text Label 2425 2950 0    50   ~ 0
CSI_D1
Wire Wire Line
	2375 3050 2725 3050
Text Label 2425 3050 0    50   ~ 0
CSI_D2
Wire Wire Line
	2375 3150 2725 3150
Text Label 2425 3150 0    50   ~ 0
CSI_D3
Text Label 2425 3250 0    50   ~ 0
CSI_PCLK
Text Label 2425 3350 0    50   ~ 0
CSI_HSYNC
Wire Wire Line
	2375 2250 2725 2250
Text Label 2425 2250 0    50   ~ 0
CSI_D0
Text Label 2425 2050 0    50   ~ 0
U0RXD
Text Label 2425 1850 0    50   ~ 0
U0TXD
Text Label 2825 2050 0    50   ~ 0
SCL
$Sheet
S 5900 2025 800  700 
U 616783E5
F0 "Power" 50
F1 "power.sch" 50
F2 "Vusb" O L 5900 2200 50 
F3 "CAM_PWR" I L 5900 2475 50 
$EndSheet
$Sheet
S 5875 3025 825  775 
U 61768D59
F0 "I2C OLED" 50
F1 "I2C_OLED.sch" 50
F2 "SDA_OLED" B L 5875 3300 50 
F3 "SCL_OLED" B L 5875 3550 50 
$EndSheet
$Comp
L power:+3V3 #PWR016
U 1 1 617C5806
P 3450 3775
F 0 "#PWR016" H 3450 3625 50  0001 C CNN
F 1 "+3V3" H 3465 3948 50  0000 C CNN
F 2 "" H 3450 3775 50  0001 C CNN
F 3 "" H 3450 3775 50  0001 C CNN
	1    3450 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 61820064
P 3325 3850
F 0 "R9" V 3400 3825 50  0000 L CNN
F 1 "10k" V 3225 3775 50  0000 L CNN
F 2 "" H 3325 3850 50  0001 C CNN
F 3 "~" H 3325 3850 50  0001 C CNN
	1    3325 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3425 3850 3450 3850
Wire Wire Line
	3450 3850 3450 3775
Wire Wire Line
	5500 3550 5875 3550
Wire Wire Line
	5875 3300 5500 3300
$Comp
L power:+3V3 #PWR07
U 1 1 61891B41
P 3450 1975
F 0 "#PWR07" H 3450 1825 50  0001 C CNN
F 1 "+3V3" H 3465 2148 50  0000 C CNN
F 2 "" H 3450 1975 50  0001 C CNN
F 3 "" H 3450 1975 50  0001 C CNN
	1    3450 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61891FC3
P 3325 2050
F 0 "R5" V 3400 2025 50  0000 L CNN
F 1 "10k" V 3225 1975 50  0000 L CNN
F 2 "" H 3325 2050 50  0001 C CNN
F 3 "~" H 3325 2050 50  0001 C CNN
	1    3325 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3425 2050 3450 2050
Wire Wire Line
	3450 2050 3450 1975
Wire Wire Line
	2375 1750 2750 1750
Connection ~ 4275 1525
Text Label 3775 1525 0    50   ~ 0
CSI_MCLK
Wire Wire Line
	3775 1525 4275 1525
Wire Wire Line
	2375 2050 3225 2050
Wire Wire Line
	2375 1850 2750 1850
Text Label 5500 3300 0    50   ~ 0
SDA
Text Label 5500 3550 0    50   ~ 0
SCL
Wire Wire Line
	5475 1425 5850 1425
Wire Wire Line
	5850 1100 5475 1100
Text Label 5475 1100 0    50   ~ 0
SDA
Text Label 5475 1425 0    50   ~ 0
SCL
$Sheet
S 5850 825  850  900 
U 60ABC438
F0 "GPIO Expander" 50
F1 "io_expander.sch" 50
F2 "SDA_IOE" B L 5850 1100 50 
F3 "SCK_IOE" I L 5850 1425 50 
F4 "Vusb" I L 5850 1625 50 
$EndSheet
Wire Wire Line
	5900 2200 5675 2200
Wire Wire Line
	5675 2200 5675 1625
Wire Wire Line
	5675 1625 5850 1625
Text Label 5400 2475 0    50   ~ 0
CAM_PWR
Wire Wire Line
	5900 2475 5400 2475
Text Notes 5200 5225 0    79   ~ 0
PSRAM
Text Notes 8050 800  0    79   ~ 0
OV7670 Camera
Wire Wire Line
	4250 2675 4200 2675
Wire Wire Line
	4200 2475 4200 2675
Connection ~ 4200 2675
Wire Wire Line
	4650 2675 4650 3025
Wire Wire Line
	4200 3025 4650 3025
Connection ~ 4650 3025
Wire Wire Line
	4650 3025 4650 3100
Text Notes 2225 5575 0    79   ~ 0
MicroSD Card
Wire Wire Line
	2375 3850 3225 3850
Text Label 750  3250 0    50   ~ 0
SD3
Wire Wire Line
	4325 3950 4325 4000
$Comp
L power:GND #PWR0102
U 1 1 60D682C7
P 4325 4000
F 0 "#PWR0102" H 4325 3750 50  0001 C CNN
F 1 "GND" H 4330 3827 50  0000 C CNN
F 2 "" H 4325 4000 50  0001 C CNN
F 3 "" H 4325 4000 50  0001 C CNN
	1    4325 4000
	1    0    0    -1  
$EndComp
Text Label 750  3350 0    50   ~ 0
PSRAM_CLK
Text Label 750  3450 0    50   ~ 0
PSRAM_CS
NoConn ~ 8575 1150
NoConn ~ 8575 1250
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 60DF5161
P 4025 3850
F 0 "J4" H 3917 3525 50  0000 C CNN
F 1 "Conn_01x03_Female" H 3917 3616 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4025 3850 50  0001 C CNN
F 3 "~" H 4025 3850 50  0001 C CNN
	1    4025 3850
	-1   0    0    1   
$EndComp
Text Label 4250 3850 0    50   ~ 0
U0RXD
Text Label 4250 3750 0    50   ~ 0
U0TXD
Wire Wire Line
	4525 3850 4225 3850
Wire Wire Line
	4525 3750 4225 3750
Wire Wire Line
	4225 3950 4325 3950
$EndSCHEMATC
