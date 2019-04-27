EESchema Schematic File Version 4
LIBS:Headphone amplifier-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "7 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Headphone-amplifier-rescue:TL072-RESCUE-Headphone_amplifier U1
U 2 1 53E21E75
P 4350 3850
F 0 "U1" H 4300 4050 60  0000 L CNN
F 1 "TL072" H 4300 3600 60  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4350 3850 60  0001 C CNN
F 3 "" H 4350 3850 60  0000 C CNN
	2    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:TL072-RESCUE-Headphone_amplifier U3
U 2 1 53E21EA5
P 4350 5100
F 0 "U3" H 4300 5300 60  0000 L CNN
F 1 "TL072" H 4300 4850 60  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4350 5100 60  0001 C CNN
F 3 "" H 4350 5100 60  0000 C CNN
	2    4350 5100
	1    0    0    1   
$EndComp
$Comp
L Headphone-amplifier-rescue:R-RESCUE-Headphone_amplifier R2
U 1 1 53E21F2C
P 3500 3950
F 0 "R2" V 3580 3950 40  0000 C CNN
F 1 "1K" V 3507 3951 40  0000 C CNN
F 2 "Discret:R3" V 3430 3950 30  0000 C CNN
F 3 "~" H 3500 3950 30  0000 C CNN
	1    3500 3950
	0    -1   -1   0   
$EndComp
$Comp
L Headphone-amplifier-rescue:CONN_3 K1
U 1 1 53E22001
P 1050 1550
F 0 "K1" V 1000 1550 50  0000 C CNN
F 1 "CONN_3" V 1100 1550 40  0000 C CNN
F 2 "Connect:bornier3" H 1050 1550 60  0001 C CNN
F 3 "" H 1050 1550 60  0000 C CNN
	1    1050 1550
	-1   0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:CP1-RESCUE-Headphone_amplifier C4
U 1 1 53E2205E
P 1600 1850
F 0 "C4" H 1650 1950 50  0000 L CNN
F 1 "4700u" H 1650 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D18.0mm_P7.50mm" H 1600 1850 60  0000 C CNN
F 3 "~" H 1600 1850 60  0000 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:CP1-RESCUE-Headphone_amplifier C1
U 1 1 53E22081
P 1600 1250
F 0 "C1" H 1650 1350 50  0000 L CNN
F 1 "4700u" H 1650 1150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D18.0mm_P7.50mm" H 1600 1250 60  0000 C CNN
F 3 "~" H 1600 1250 60  0000 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:C-RESCUE-Headphone_amplifier C6
U 1 1 53E220B3
P 3000 1850
F 0 "C6" H 3000 1950 40  0000 L CNN
F 1 "8200p" H 3006 1765 40  0000 L CNN
F 2 "Discret:CP8" H 3038 1700 30  0000 C CNN
F 3 "~" H 3000 1850 60  0000 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3750 3850 3750
Wire Wire Line
	3000 5200 3850 5200
$Comp
L Headphone-amplifier-rescue:GND-RESCUE-Headphone_amplifier #PWR01
U 1 1 53E22137
P 4800 1600
F 0 "#PWR01" H 4800 1600 30  0001 C CNN
F 1 "GND" H 4800 1530 30  0001 C CNN
F 2 "" H 4800 1600 60  0000 C CNN
F 3 "" H 4800 1600 60  0000 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1550 1600 1550
$Comp
L Headphone-amplifier-rescue:VEE #PWR02
U 1 1 53E2215D
P 4800 2000
F 0 "#PWR02" H 4800 2200 40  0001 C CNN
F 1 "VEE" H 4800 2150 40  0000 C CNN
F 2 "" H 4800 2000 60  0000 C CNN
F 3 "" H 4800 2000 60  0000 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:VCC #PWR03
U 1 1 53E2216C
P 4800 1050
F 0 "#PWR03" H 4800 1150 30  0001 C CNN
F 1 "VCC" H 4800 1150 30  0000 C CNN
F 2 "" H 4800 1050 60  0000 C CNN
F 3 "" H 4800 1050 60  0000 C CNN
	1    4800 1050
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:R-RESCUE-Headphone_amplifier R4
U 1 1 53E221C4
P 3500 5000
F 0 "R4" V 3580 5000 40  0000 C CNN
F 1 "1K" V 3507 5001 40  0000 C CNN
F 2 "Discret:R3" V 3430 5000 30  0000 C CNN
F 3 "~" H 3500 5000 30  0000 C CNN
	1    3500 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3950 3250 4450
Connection ~ 3250 4500
Wire Wire Line
	3400 4500 3400 4550
Wire Wire Line
	3750 3950 3800 3950
Wire Wire Line
	3750 5000 3800 5000
Wire Wire Line
	1400 1650 1400 2050
Wire Wire Line
	1400 2050 1600 2050
Connection ~ 1600 2050
Wire Wire Line
	1400 1450 1400 1050
Wire Wire Line
	1400 1050 1600 1050
Connection ~ 1600 1050
Connection ~ 1950 2050
Connection ~ 1950 1050
$Comp
L Headphone-amplifier-rescue:CP1-RESCUE-Headphone_amplifier C5
U 1 1 53E223B0
P 1950 1850
F 0 "C5" H 2000 1950 50  0000 L CNN
F 1 "47u" H 2000 1750 50  0000 L CNN
F 2 "Discret:C1V8" H 1950 1850 60  0000 C CNN
F 3 "~" H 1950 1850 60  0000 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:CP1-RESCUE-Headphone_amplifier C2
U 1 1 53E2240E
P 1950 1250
F 0 "C2" H 2000 1350 50  0000 L CNN
F 1 "47u" H 2000 1150 50  0000 L CNN
F 2 "Discret:C1V8" H 1950 1250 60  0000 C CNN
F 3 "~" H 1950 1250 60  0000 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:C-RESCUE-Headphone_amplifier C3
U 1 1 53E22414
P 3000 1250
F 0 "C3" H 3000 1350 40  0000 L CNN
F 1 "8200p" H 3006 1165 40  0000 L CNN
F 2 "Discret:CP8" H 3038 1100 30  0000 C CNN
F 3 "~" H 3000 1250 60  0000 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:LME49600 U2
U 1 1 53E225A8
P 5450 3850
F 0 "U2" H 5800 4000 60  0000 C CNN
F 1 "LME49600" H 5050 3700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5Lead" H 5450 3850 60  0000 C CNN
F 3 "~" H 5450 3850 60  0000 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:LME49600 U4
U 1 1 53E225B7
P 5450 5100
F 0 "U4" H 5800 5250 60  0000 C CNN
F 1 "LME49600" H 5050 4950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5Lead" H 5450 5100 60  0000 C CNN
F 3 "~" H 5450 5100 60  0000 C CNN
	1    5450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3850 4950 3850
Wire Wire Line
	4850 5100 4950 5100
$Comp
L Headphone-amplifier-rescue:VCC #PWR04
U 1 1 53E225F5
P 5350 3450
F 0 "#PWR04" H 5350 3550 30  0001 C CNN
F 1 "VCC" H 5350 3550 30  0000 C CNN
F 2 "" H 5350 3450 60  0000 C CNN
F 3 "" H 5350 3450 60  0000 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:VCC #PWR05
U 1 1 53E225FB
P 5350 4700
F 0 "#PWR05" H 5350 4800 30  0001 C CNN
F 1 "VCC" H 5350 4800 30  0000 C CNN
F 2 "" H 5350 4700 60  0000 C CNN
F 3 "" H 5350 4700 60  0000 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5500 5450 5500
Wire Wire Line
	5450 5500 5450 5550
Connection ~ 5450 5500
Wire Wire Line
	5350 4250 5450 4250
$Comp
L Headphone-amplifier-rescue:R-RESCUE-Headphone_amplifier R6
U 1 1 53E22794
P 4700 5800
F 0 "R6" V 4780 5800 40  0000 C CNN
F 1 "1K" V 4707 5801 40  0000 C CNN
F 2 "Discret:R3" V 4630 5800 30  0000 C CNN
F 3 "~" H 4700 5800 30  0000 C CNN
	1    4700 5800
	0    -1   -1   0   
$EndComp
$Comp
L Headphone-amplifier-rescue:R-RESCUE-Headphone_amplifier R1
U 1 1 53E227A6
P 4700 3250
F 0 "R1" V 4780 3250 40  0000 C CNN
F 1 "1K" V 4707 3251 40  0000 C CNN
F 2 "Discret:R3" V 4630 3250 30  0000 C CNN
F 3 "~" H 4700 3250 30  0000 C CNN
	1    4700 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 5100 5950 5800
Wire Wire Line
	5950 5800 4950 5800
Wire Wire Line
	5950 3850 5950 3250
Wire Wire Line
	5950 3250 4950 3250
Wire Wire Line
	4450 3250 3800 3250
Wire Wire Line
	3800 3250 3800 3950
Connection ~ 3800 3950
Wire Wire Line
	4450 5800 3800 5800
Wire Wire Line
	3800 5800 3800 5000
Connection ~ 3800 5000
$Comp
L Headphone-amplifier-rescue:R-RESCUE-Headphone_amplifier R5
U 1 1 53E2287A
P 6100 5350
F 0 "R5" V 6180 5350 40  0000 C CNN
F 1 "100K" V 6107 5351 40  0000 C CNN
F 2 "Discret:R3" V 6030 5350 30  0000 C CNN
F 3 "~" H 6100 5350 30  0000 C CNN
	1    6100 5350
	-1   0    0    1   
$EndComp
$Comp
L Headphone-amplifier-rescue:R-RESCUE-Headphone_amplifier R3
U 1 1 53E22880
P 6100 4100
F 0 "R3" V 6180 4100 40  0000 C CNN
F 1 "100K" V 6107 4101 40  0000 C CNN
F 2 "Discret:R3" V 6030 4100 30  0000 C CNN
F 3 "~" H 6100 4100 30  0000 C CNN
	1    6100 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3850 6100 3850
Wire Wire Line
	5950 5100 6100 5100
$Comp
L Headphone-amplifier-rescue:GND-RESCUE-Headphone_amplifier #PWR06
U 1 1 53E228D7
P 6100 4550
F 0 "#PWR06" H 6100 4550 30  0001 C CNN
F 1 "GND" H 6100 4480 30  0001 C CNN
F 2 "" H 6100 4550 60  0000 C CNN
F 3 "" H 6100 4550 60  0000 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:GND-RESCUE-Headphone_amplifier #PWR07
U 1 1 53E228DD
P 6100 5650
F 0 "#PWR07" H 6100 5650 30  0001 C CNN
F 1 "GND" H 6100 5580 30  0001 C CNN
F 2 "" H 6100 5650 60  0000 C CNN
F 3 "" H 6100 5650 60  0000 C CNN
	1    6100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5600 6100 5650
Wire Wire Line
	6100 4500 6450 4500
Wire Wire Line
	6100 4350 6100 4500
Connection ~ 6100 4500
Wire Wire Line
	6250 3850 6250 4400
Connection ~ 6100 3850
Connection ~ 6100 5100
Connection ~ 5450 4250
$Comp
L Headphone-amplifier-rescue:TL072-RESCUE-Headphone_amplifier U1
U 1 1 53E26115
P 3350 2900
F 0 "U1" H 3300 3100 60  0000 L CNN
F 1 "TL072" H 3300 2650 60  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3350 2900 60  0001 C CNN
F 3 "" H 3350 2900 60  0000 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4600 3000 5200
Wire Wire Line
	3250 4500 3400 4500
Wire Wire Line
	1600 1450 1600 1550
Connection ~ 1950 1550
Connection ~ 1600 1550
Wire Wire Line
	1950 1450 1950 1550
$Comp
L Headphone-amplifier-rescue:VCC #PWR08
U 1 1 541C3F7C
P 4250 5500
F 0 "#PWR08" H 4250 5600 30  0001 C CNN
F 1 "VCC" H 4250 5600 30  0000 C CNN
F 2 "" H 4250 5500 60  0000 C CNN
F 3 "" H 4250 5500 60  0000 C CNN
	1    4250 5500
	-1   0    0    1   
$EndComp
$Comp
L Headphone-amplifier-rescue:TL072-RESCUE-Headphone_amplifier U3
U 1 1 53E26124
P 3350 6150
F 0 "U3" H 3300 6350 60  0000 L CNN
F 1 "TL072" H 3300 5900 60  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3350 6150 60  0001 C CNN
F 3 "" H 3350 6150 60  0000 C CNN
	1    3350 6150
	1    0    0    1   
$EndComp
$Comp
L Headphone-amplifier-rescue:R-RESCUE-Headphone_amplifier R13
U 1 1 545FCF3F
P 4200 6150
F 0 "R13" V 4280 6150 40  0000 C CNN
F 1 "1K" V 4207 6151 40  0000 C CNN
F 2 "Discret:R3" V 4130 6150 30  0000 C CNN
F 3 "~" H 4200 6150 30  0000 C CNN
	1    4200 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 6150 3850 6150
$Comp
L Headphone-amplifier-rescue:C-RESCUE-Headphone_amplifier C9
U 1 1 545FD104
P 3250 5600
F 0 "C9" H 3250 5700 40  0000 L CNN
F 1 "1u" H 3256 5515 40  0000 L CNN
F 2 "Discret:CP4" H 3288 5450 30  0000 C CNN
F 3 "~" H 3250 5600 60  0000 C CNN
	1    3250 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 6150 3850 5950
Wire Wire Line
	3850 5950 3650 5950
Wire Wire Line
	3650 5950 3650 5600
Wire Wire Line
	3650 5600 3450 5600
Wire Wire Line
	3050 5600 2750 5600
Wire Wire Line
	2750 5600 2750 6050
Wire Wire Line
	2650 6050 2750 6050
$Comp
L Headphone-amplifier-rescue:R-RESCUE-Headphone_amplifier R12
U 1 1 545FD1D2
P 2400 6050
F 0 "R12" V 2480 6050 40  0000 C CNN
F 1 "1M" V 2407 6051 40  0000 C CNN
F 2 "Discret:R3" V 2330 6050 30  0000 C CNN
F 3 "~" H 2400 6050 30  0000 C CNN
	1    2400 6050
	0    1    1    0   
$EndComp
Connection ~ 2750 6050
$Comp
L Headphone-amplifier-rescue:R-RESCUE-Headphone_amplifier R14
U 1 1 545FD281
P 2400 6250
F 0 "R14" V 2480 6250 40  0000 C CNN
F 1 "1M" V 2407 6251 40  0000 C CNN
F 2 "Discret:R3" V 2330 6250 30  0000 C CNN
F 3 "~" H 2400 6250 30  0000 C CNN
	1    2400 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 6050 2000 6050
Wire Wire Line
	2000 6050 2000 6150
Wire Wire Line
	2650 6250 2750 6250
$Comp
L Headphone-amplifier-rescue:C-RESCUE-Headphone_amplifier C10
U 1 1 545FD329
P 2750 6550
F 0 "C10" H 2750 6650 40  0000 L CNN
F 1 "1u" H 2756 6465 40  0000 L CNN
F 2 "Discret:CP4" H 2788 6400 30  0000 C CNN
F 3 "~" H 2750 6550 60  0000 C CNN
	1    2750 6550
	-1   0    0    1   
$EndComp
$Comp
L Headphone-amplifier-rescue:GND-RESCUE-Headphone_amplifier #PWR09
U 1 1 545FD32F
P 2750 6850
F 0 "#PWR09" H 2750 6850 30  0001 C CNN
F 1 "GND" H 2750 6780 30  0001 C CNN
F 2 "" H 2750 6850 60  0000 C CNN
F 3 "" H 2750 6850 60  0000 C CNN
	1    2750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6750 2750 6850
Wire Wire Line
	2750 6350 2750 6250
Connection ~ 2750 6250
Wire Wire Line
	2150 6250 2150 6950
Wire Wire Line
	2150 6950 4950 6950
Wire Wire Line
	4450 6150 4450 5800
Wire Wire Line
	4950 6950 4950 5800
$Comp
L Headphone-amplifier-rescue:C-RESCUE-Headphone_amplifier C8
U 1 1 545FD4DD
P 3300 3450
F 0 "C8" H 3300 3550 40  0000 L CNN
F 1 "1u" H 3306 3365 40  0000 L CNN
F 2 "Discret:CP4" H 3338 3300 30  0000 C CNN
F 3 "~" H 3300 3450 60  0000 C CNN
	1    3300 3450
	0    -1   -1   0   
$EndComp
$Comp
L Headphone-amplifier-rescue:R-RESCUE-Headphone_amplifier R8
U 1 1 545FD4E3
P 4200 2900
F 0 "R8" V 4280 2900 40  0000 C CNN
F 1 "1K" V 4207 2901 40  0000 C CNN
F 2 "Discret:R3" V 4130 2900 30  0000 C CNN
F 3 "~" H 4200 2900 30  0000 C CNN
	1    4200 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3250 4450 2900
Wire Wire Line
	3950 2900 3850 2900
Wire Wire Line
	3850 2900 3850 3100
Wire Wire Line
	3850 3100 3650 3100
Wire Wire Line
	3650 3100 3650 3450
Wire Wire Line
	3650 3450 3500 3450
$Comp
L Headphone-amplifier-rescue:R-RESCUE-Headphone_amplifier R9
U 1 1 545FD5EA
P 2400 3000
F 0 "R9" V 2480 3000 40  0000 C CNN
F 1 "1M" V 2407 3001 40  0000 C CNN
F 2 "Discret:R3" V 2330 3000 30  0000 C CNN
F 3 "~" H 2400 3000 30  0000 C CNN
	1    2400 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3000 2750 3000
Wire Wire Line
	3100 3450 2750 3450
Wire Wire Line
	2750 3450 2750 3000
Connection ~ 2750 3000
$Comp
L Headphone-amplifier-rescue:GND-RESCUE-Headphone_amplifier #PWR010
U 1 1 545FD70A
P 2150 3200
F 0 "#PWR010" H 2150 3200 30  0001 C CNN
F 1 "GND" H 2150 3130 30  0001 C CNN
F 2 "" H 2150 3200 60  0000 C CNN
F 3 "" H 2150 3200 60  0000 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3000 2150 3200
$Comp
L Headphone-amplifier-rescue:R-RESCUE-Headphone_amplifier R7
U 1 1 545FD76E
P 2400 2800
F 0 "R7" V 2480 2800 40  0000 C CNN
F 1 "1M" V 2407 2801 40  0000 C CNN
F 2 "Discret:R3" V 2330 2800 30  0000 C CNN
F 3 "~" H 2400 2800 30  0000 C CNN
	1    2400 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2800 2700 2800
$Comp
L Headphone-amplifier-rescue:C-RESCUE-Headphone_amplifier C7
U 1 1 545FD7D3
P 2700 2600
F 0 "C7" H 2700 2700 40  0000 L CNN
F 1 "1u" H 2706 2515 40  0000 L CNN
F 2 "Discret:CP4" H 2738 2450 30  0000 C CNN
F 3 "~" H 2700 2600 60  0000 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2400 2900 2400
Wire Wire Line
	2900 2400 2900 2600
Wire Wire Line
	2150 2800 2150 2250
Wire Wire Line
	2150 2250 4950 2250
Wire Wire Line
	4950 2250 4950 3250
$Comp
L Headphone-amplifier-rescue:R-RESCUE-Headphone_amplifier R11
U 1 1 548363B2
P 2750 5200
F 0 "R11" V 2830 5200 40  0000 C CNN
F 1 "47K" V 2757 5201 40  0000 C CNN
F 2 "Discret:R3" V 2680 5200 30  0000 C CNN
F 3 "~" H 2750 5200 30  0000 C CNN
	1    2750 5200
	0    1    1    0   
$EndComp
$Comp
L Headphone-amplifier-rescue:R-RESCUE-Headphone_amplifier R10
U 1 1 548363E1
P 2750 3750
F 0 "R10" V 2830 3750 40  0000 C CNN
F 1 "47K" V 2757 3751 40  0000 C CNN
F 2 "Discret:R3" V 2680 3750 30  0000 C CNN
F 3 "~" H 2750 3750 30  0000 C CNN
	1    2750 3750
	0    -1   -1   0   
$EndComp
$Comp
L Headphone-amplifier-rescue:GND-RESCUE-Headphone_amplifier #PWR011
U 1 1 548363F1
P 2500 3850
F 0 "#PWR011" H 2500 3850 30  0001 C CNN
F 1 "GND" H 2500 3780 30  0001 C CNN
F 2 "" H 2500 3850 60  0000 C CNN
F 3 "" H 2500 3850 60  0000 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:GND-RESCUE-Headphone_amplifier #PWR012
U 1 1 548363F7
P 2500 5300
F 0 "#PWR012" H 2500 5300 30  0001 C CNN
F 1 "GND" H 2500 5230 30  0001 C CNN
F 2 "" H 2500 5300 60  0000 C CNN
F 3 "" H 2500 5300 60  0000 C CNN
	1    2500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3750 2500 3850
Wire Wire Line
	2500 5200 2500 5300
$Comp
L Headphone-amplifier-rescue:CP1-RESCUE-Headphone_amplifier C11
U 1 1 5483661F
P 2250 1250
F 0 "C11" H 2300 1350 50  0000 L CNN
F 1 "47u" H 2300 1150 50  0000 L CNN
F 2 "Discret:C1V8" H 2250 1250 60  0000 C CNN
F 3 "~" H 2250 1250 60  0000 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:CP1-RESCUE-Headphone_amplifier C14
U 1 1 54836643
P 2250 1850
F 0 "C14" H 2300 1950 50  0000 L CNN
F 1 "47u" H 2300 1750 50  0000 L CNN
F 2 "Discret:C1V8" H 2250 1850 60  0000 C CNN
F 3 "~" H 2250 1850 60  0000 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
Connection ~ 2250 2050
Connection ~ 2250 1050
Wire Wire Line
	2250 1450 2250 1550
Connection ~ 2250 1550
$Comp
L Headphone-amplifier-rescue:C-RESCUE-Headphone_amplifier C12
U 1 1 548368EE
P 2500 1250
F 0 "C12" H 2500 1350 40  0000 L CNN
F 1 "100n" H 2506 1165 40  0000 L CNN
F 2 "Discret:R3" H 2538 1100 30  0000 C CNN
F 3 "~" H 2500 1250 60  0000 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:C-RESCUE-Headphone_amplifier C13
U 1 1 548368F4
P 2750 1250
F 0 "C13" H 2750 1350 40  0000 L CNN
F 1 "100n" H 2756 1165 40  0000 L CNN
F 2 "Discret:R3" H 2788 1100 30  0000 C CNN
F 3 "~" H 2750 1250 60  0000 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:C-RESCUE-Headphone_amplifier C15
U 1 1 548368FA
P 2500 1850
F 0 "C15" H 2500 1950 40  0000 L CNN
F 1 "100n" H 2506 1765 40  0000 L CNN
F 2 "Discret:R3" H 2538 1700 30  0000 C CNN
F 3 "~" H 2500 1850 60  0000 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:C-RESCUE-Headphone_amplifier C16
U 1 1 54836900
P 2750 1850
F 0 "C16" H 2750 1950 40  0000 L CNN
F 1 "100n" H 2756 1765 40  0000 L CNN
F 2 "Discret:R3" H 2788 1700 30  0000 C CNN
F 3 "~" H 2750 1850 60  0000 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1450 2500 1550
Connection ~ 2500 1550
Wire Wire Line
	2750 1450 2750 1550
Connection ~ 2750 1550
Wire Wire Line
	3000 1450 3000 1550
Connection ~ 3000 1550
Connection ~ 2500 2050
Connection ~ 2750 2050
Connection ~ 3000 2050
Connection ~ 2500 1050
Connection ~ 2750 1050
Connection ~ 3000 1050
Connection ~ 2700 2800
$Comp
L Headphone-amplifier-rescue:VEE #PWR013
U 1 1 5939B0EC
P 5450 4250
F 0 "#PWR013" H 5450 4100 50  0001 C CNN
F 1 "VEE" H 5450 4400 50  0000 C CNN
F 2 "" H 5450 4250 50  0000 C CNN
F 3 "" H 5450 4250 50  0000 C CNN
	1    5450 4250
	-1   0    0    1   
$EndComp
$Comp
L Headphone-amplifier-rescue:VCC #PWR014
U 1 1 5939B9B2
P 4250 3400
F 0 "#PWR014" H 4250 3250 50  0001 C CNN
F 1 "VCC" H 4250 3550 50  0000 C CNN
F 2 "" H 4250 3400 50  0000 C CNN
F 3 "" H 4250 3400 50  0000 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3450 4250 3400
$Comp
L Headphone-amplifier-rescue:VEE #PWR015
U 1 1 5939BFDF
P 4250 4300
F 0 "#PWR015" H 4250 4150 50  0001 C CNN
F 1 "VEE" H 4250 4450 50  0000 C CNN
F 2 "" H 4250 4300 50  0000 C CNN
F 3 "" H 4250 4300 50  0000 C CNN
	1    4250 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4300 4250 4250
$Comp
L Headphone-amplifier-rescue:GND-RESCUE-Headphone_amplifier #PWR016
U 1 1 5939C5B0
P 2900 2600
F 0 "#PWR016" H 2900 2600 30  0001 C CNN
F 1 "GND" H 2900 2530 30  0001 C CNN
F 2 "" H 2900 2600 60  0000 C CNN
F 3 "" H 2900 2600 60  0000 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:GND-RESCUE-Headphone_amplifier #PWR017
U 1 1 5939CE4D
P 2000 6150
F 0 "#PWR017" H 2000 6150 30  0001 C CNN
F 1 "GND" H 2000 6080 30  0001 C CNN
F 2 "" H 2000 6150 60  0000 C CNN
F 3 "" H 2000 6150 60  0000 C CNN
	1    2000 6150
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:VEE #PWR018
U 1 1 5939D056
P 4250 4650
F 0 "#PWR018" H 4250 4500 50  0001 C CNN
F 1 "VEE" H 4250 4800 50  0000 C CNN
F 2 "" H 4250 4650 50  0000 C CNN
F 3 "" H 4250 4650 50  0000 C CNN
	1    4250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4650 4250 4700
$Comp
L Headphone-amplifier-rescue:GND-RESCUE-Headphone_amplifier #PWR019
U 1 1 5939D37B
P 3400 4550
F 0 "#PWR019" H 3400 4550 30  0001 C CNN
F 1 "GND" H 3400 4480 30  0001 C CNN
F 2 "" H 3400 4550 60  0000 C CNN
F 3 "" H 3400 4550 60  0000 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:VEE #PWR020
U 1 1 5939D4C8
P 5450 5550
F 0 "#PWR020" H 5450 5400 50  0001 C CNN
F 1 "VEE" H 5450 5700 50  0000 C CNN
F 2 "" H 5450 5550 50  0000 C CNN
F 3 "" H 5450 5550 50  0000 C CNN
	1    5450 5550
	-1   0    0    1   
$EndComp
$Comp
L Headphone-amplifier-rescue:CP1-RESCUE-Headphone_amplifier C18
U 1 1 593D8F04
P 3500 1800
F 0 "C18" H 3550 1900 50  0000 L CNN
F 1 "47u" H 3550 1700 50  0000 L CNN
F 2 "Discret:C1V8" H 3500 1800 60  0000 C CNN
F 3 "~" H 3500 1800 60  0000 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:CP1-RESCUE-Headphone_amplifier C20
U 1 1 593D8FDE
P 3800 1800
F 0 "C20" H 3850 1900 50  0000 L CNN
F 1 "47u" H 3850 1700 50  0000 L CNN
F 2 "Discret:C1V8" H 3800 1800 60  0000 C CNN
F 3 "~" H 3800 1800 60  0000 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:CP1-RESCUE-Headphone_amplifier C19
U 1 1 593D908D
P 3800 1300
F 0 "C19" H 3850 1400 50  0000 L CNN
F 1 "47u" H 3850 1200 50  0000 L CNN
F 2 "Discret:C1V8" H 3800 1300 60  0000 C CNN
F 3 "~" H 3800 1300 60  0000 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:CP1-RESCUE-Headphone_amplifier C17
U 1 1 593D9137
P 3500 1300
F 0 "C17" H 3550 1400 50  0000 L CNN
F 1 "47u" H 3550 1200 50  0000 L CNN
F 2 "Discret:C1V8" H 3500 1300 60  0000 C CNN
F 3 "~" H 3500 1300 60  0000 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:CP1-RESCUE-Headphone_amplifier C21
U 1 1 593D9728
P 4150 1300
F 0 "C21" H 4200 1400 50  0000 L CNN
F 1 "22u" H 4200 1200 50  0000 L CNN
F 2 "Discret:CP4" H 4150 1300 60  0000 C CNN
F 3 "~" H 4150 1300 60  0000 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:CP1-RESCUE-Headphone_amplifier C23
U 1 1 593D97E0
P 4450 1300
F 0 "C23" H 4500 1400 50  0000 L CNN
F 1 "22u" H 4500 1200 50  0000 L CNN
F 2 "Discret:CP4" H 4450 1300 60  0000 C CNN
F 3 "~" H 4450 1300 60  0000 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:CP1-RESCUE-Headphone_amplifier C22
U 1 1 593D9AF4
P 4150 1800
F 0 "C22" H 4200 1900 50  0000 L CNN
F 1 "22u" H 4200 1700 50  0000 L CNN
F 2 "Discret:CP4" H 4150 1800 60  0000 C CNN
F 3 "~" H 4150 1800 60  0000 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:CP1-RESCUE-Headphone_amplifier C24
U 1 1 593D9BA2
P 4450 1800
F 0 "C24" H 4500 1900 50  0000 L CNN
F 1 "22u" H 4500 1700 50  0000 L CNN
F 2 "Discret:CP4" H 4450 1800 60  0000 C CNN
F 3 "~" H 4450 1800 60  0000 C CNN
	1    4450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2050 4800 2000
Wire Wire Line
	4800 1550 4800 1600
Wire Wire Line
	3500 1100 3500 1050
Connection ~ 3500 1050
Wire Wire Line
	3800 1100 3800 1050
Connection ~ 3800 1050
Wire Wire Line
	4150 1100 4150 1050
Connection ~ 4150 1050
Wire Wire Line
	4450 1100 4450 1050
Connection ~ 4450 1050
Wire Wire Line
	3500 1500 3500 1550
Connection ~ 3500 1550
Wire Wire Line
	3800 1500 3800 1550
Connection ~ 3800 1550
Wire Wire Line
	4150 1500 4150 1550
Connection ~ 4150 1550
Wire Wire Line
	4450 1500 4450 1550
Connection ~ 4450 1550
Wire Wire Line
	4450 2000 4450 2050
Connection ~ 4450 2050
Wire Wire Line
	4150 2000 4150 2050
Connection ~ 4150 2050
Wire Wire Line
	3800 2000 3800 2050
Connection ~ 3800 2050
Wire Wire Line
	3500 2000 3500 2050
Connection ~ 3500 2050
$Comp
L Headphone-amplifier-rescue:CONN_01X02 P1
U 1 1 593DAFE4
P 1850 4400
F 0 "P1" H 1850 4550 50  0000 C CNN
F 1 "CONN_01X02" H 1850 4250 50  0000 C CNN
F 2 "Connectors:bornier2" H 1850 4400 50  0001 C CNN
F 3 "" H 1850 4400 50  0000 C CNN
	1    1850 4400
	-1   0    0    1   
$EndComp
$Comp
L Headphone-amplifier-rescue:CONN_01X02 P2
U 1 1 593DB0A7
P 1850 4650
F 0 "P2" H 1850 4800 50  0000 C CNN
F 1 "CONN_01X02" H 1850 4850 50  0000 C CNN
F 2 "Connectors:bornier2" H 1850 4650 50  0001 C CNN
F 3 "" H 1850 4650 50  0000 C CNN
	1    1850 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 4600 3000 4600
Wire Wire Line
	2050 4700 3250 4700
Connection ~ 3250 4700
Wire Wire Line
	3000 3750 3000 4350
Wire Wire Line
	3000 4350 2050 4350
Wire Wire Line
	2050 4450 3250 4450
Connection ~ 3250 4450
$Comp
L Headphone-amplifier-rescue:CONN_01X02 P3
U 1 1 593DBADC
P 6750 4350
F 0 "P3" H 6750 4500 50  0000 C CNN
F 1 "CONN_01X02" H 6750 4550 50  0000 C CNN
F 2 "Connectors:bornier2" H 6750 4350 50  0001 C CNN
F 3 "" H 6750 4350 50  0000 C CNN
	1    6750 4350
	1    0    0    -1  
$EndComp
$Comp
L Headphone-amplifier-rescue:CONN_01X02 P4
U 1 1 593DBF28
P 6750 4600
F 0 "P4" H 6750 4750 50  0000 C CNN
F 1 "CONN_01X02" H 6750 4450 50  0000 C CNN
F 2 "Connectors:bornier2" H 6750 4600 50  0001 C CNN
F 3 "" H 6750 4600 50  0000 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4400 6550 4400
Wire Wire Line
	6450 4300 6450 4500
Wire Wire Line
	6450 4550 6550 4550
Wire Wire Line
	6550 4300 6450 4300
Connection ~ 6450 4500
Wire Wire Line
	6550 4650 6250 4650
Wire Wire Line
	6250 4650 6250 5100
Wire Wire Line
	3250 4500 3250 4700
Wire Wire Line
	1600 2050 1950 2050
Wire Wire Line
	1600 1050 1950 1050
Wire Wire Line
	1950 2050 2250 2050
Wire Wire Line
	1950 1050 2250 1050
Wire Wire Line
	5450 5500 5550 5500
Wire Wire Line
	3800 3950 3850 3950
Wire Wire Line
	3800 5000 3850 5000
Wire Wire Line
	6100 4500 6100 4550
Wire Wire Line
	6100 3850 6250 3850
Wire Wire Line
	6100 5100 6250 5100
Wire Wire Line
	5450 4250 5550 4250
Wire Wire Line
	1950 1550 2250 1550
Wire Wire Line
	1950 1550 1950 1650
Wire Wire Line
	1600 1550 1950 1550
Wire Wire Line
	1600 1550 1600 1650
Wire Wire Line
	2750 6050 2850 6050
Wire Wire Line
	2750 6250 2850 6250
Wire Wire Line
	2750 3000 2850 3000
Wire Wire Line
	2250 2050 2500 2050
Wire Wire Line
	2250 1050 2500 1050
Wire Wire Line
	2250 1550 2250 1650
Wire Wire Line
	2250 1550 2500 1550
Wire Wire Line
	2500 1550 2500 1650
Wire Wire Line
	2500 1550 2750 1550
Wire Wire Line
	2750 1550 2750 1650
Wire Wire Line
	2750 1550 3000 1550
Wire Wire Line
	3000 1550 3000 1650
Wire Wire Line
	3000 1550 3500 1550
Wire Wire Line
	2500 2050 2750 2050
Wire Wire Line
	2750 2050 3000 2050
Wire Wire Line
	3000 2050 3500 2050
Wire Wire Line
	2500 1050 2750 1050
Wire Wire Line
	2750 1050 3000 1050
Wire Wire Line
	3000 1050 3500 1050
Wire Wire Line
	2700 2800 2850 2800
Wire Wire Line
	3500 1050 3800 1050
Wire Wire Line
	3800 1050 4150 1050
Wire Wire Line
	4150 1050 4450 1050
Wire Wire Line
	4450 1050 4800 1050
Wire Wire Line
	3500 1550 3500 1600
Wire Wire Line
	3500 1550 3800 1550
Wire Wire Line
	3800 1550 3800 1600
Wire Wire Line
	3800 1550 4150 1550
Wire Wire Line
	4150 1550 4150 1600
Wire Wire Line
	4150 1550 4450 1550
Wire Wire Line
	4450 1550 4450 1600
Wire Wire Line
	4450 1550 4800 1550
Wire Wire Line
	4450 2050 4800 2050
Wire Wire Line
	4150 2050 4450 2050
Wire Wire Line
	3800 2050 4150 2050
Wire Wire Line
	3500 2050 3800 2050
Wire Wire Line
	3250 4700 3250 5000
Wire Wire Line
	3250 4450 3250 4500
Wire Wire Line
	6450 4500 6450 4550
$EndSCHEMATC
