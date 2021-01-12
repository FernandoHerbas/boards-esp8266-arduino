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
L EESTN5:HEADER_10 J18
U 1 1 5FF7F999
P 950 1650
F 0 "J18" H 1000 1000 60  0000 C CNN
F 1 "HEADER_10" H 1050 1100 60  0000 C CNN
F 2 "EESTN5:Pin_Header_Straight_1x10" H 950 2300 60  0001 C CNN
F 3 "" H 950 2300 60  0000 C CNN
	1    950  1650
	-1   0    0    1   
$EndComp
$Comp
L EESTN5:HEADER_10 J19
U 1 1 5FF801EA
P 950 2950
F 0 "J19" H 1000 2250 60  0000 C CNN
F 1 "HEADER_10" H 942 2369 60  0000 C CNN
F 2 "EESTN5:Pin_Header_Straight_1x10" H 950 3600 60  0001 C CNN
F 3 "" H 950 3600 60  0000 C CNN
	1    950  2950
	-1   0    0    1   
$EndComp
$Comp
L EESTN5:HEADER_5 J20
U 1 1 5FF80AE3
P 950 4050
F 0 "J20" H 942 3613 60  0000 C CNN
F 1 "HEADER_5" H 942 3719 60  0000 C CNN
F 2 "EESTN5:Pin_Header_5" H 950 4700 60  0001 C CNN
F 3 "" H 950 4700 60  0000 C CNN
	1    950  4050
	-1   0    0    1   
$EndComp
$Comp
L EESTN5:BC337 Q1
U 1 1 5FF82AF5
P 3050 1700
F 0 "Q1" H 3241 1746 50  0000 L CNN
F 1 "BC337" H 3241 1655 50  0000 L CNN
F 2 "EESTN5:to92" H 3250 1625 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 3050 1700 50  0001 L CNN
	1    3050 1700
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:R R1
U 1 1 5FF86BDD
P 2450 1700
F 0 "R1" V 2265 1700 50  0000 C CNN
F 1 "4,7K" V 2356 1700 50  0000 C CNN
F 2 "EESTN5:RES0.3" H 2450 1700 60  0001 C CNN
F 3 "" H 2450 1700 60  0000 C CNN
	1    2450 1700
	0    1    1    0   
$EndComp
$Comp
L EESTN5:R R3
U 1 1 5FF87957
P 2700 1900
F 0 "R3" H 2652 1854 50  0000 R CNN
F 1 "47K" H 2652 1945 50  0000 R CNN
F 2 "EESTN5:RES0.3" H 2700 1900 60  0001 C CNN
F 3 "" H 2700 1900 60  0000 C CNN
	1    2700 1900
	-1   0    0    1   
$EndComp
$Comp
L EESTN5:DIODE D1
U 1 1 5FF8A57D
P 2900 1200
F 0 "D1" V 2938 1122 40  0000 R CNN
F 1 "DIODE" V 2862 1122 40  0000 R CNN
F 2 "EESTN5:DO-41" H 2900 1200 60  0001 C CNN
F 3 "" H 2900 1200 60  0000 C CNN
	1    2900 1200
	0    -1   -1   0   
$EndComp
$Comp
L EESTN5:RELAY_C K1
U 1 1 5FF8B2F0
P 3300 1200
F 0 "K1" V 3353 1006 60  0000 R CNN
F 1 "RELAY_C" V 3247 1006 60  0000 R CNN
F 2 "EESTN5:Relay_C" H 3300 1200 60  0001 C CNN
F 3 "" H 3300 1200 60  0000 C CNN
	1    3300 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FF8E8A9
P 3150 2100
F 0 "#PWR0101" H 3150 1850 50  0001 C CNN
F 1 "GND" H 3155 1927 50  0000 C CNN
F 2 "" H 3150 2100 50  0001 C CNN
F 3 "" H 3150 2100 50  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5FF8F13D
P 3150 900
F 0 "#PWR0102" H 3150 750 50  0001 C CNN
F 1 "+12V" H 3165 1073 50  0000 C CNN
F 2 "" H 3150 900 50  0001 C CNN
F 3 "" H 3150 900 50  0001 C CNN
	1    3150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1900 3150 2000
Wire Wire Line
	2700 2000 3150 2000
Connection ~ 3150 2000
Wire Wire Line
	3150 2000 3150 2100
Wire Wire Line
	2550 1700 2700 1700
Wire Wire Line
	2700 1800 2700 1700
Connection ~ 2700 1700
Wire Wire Line
	2700 1700 2850 1700
Wire Wire Line
	3150 1400 3150 1450
Wire Wire Line
	2900 1400 2900 1450
Wire Wire Line
	2900 1450 3150 1450
Connection ~ 3150 1450
Wire Wire Line
	3150 1450 3150 1500
Wire Wire Line
	3150 1000 3150 950 
Wire Wire Line
	2900 1000 2900 950 
Wire Wire Line
	2900 950  3150 950 
Connection ~ 3150 950 
Wire Wire Line
	3150 950  3150 900 
Wire Wire Line
	3400 1400 3400 1500
Wire Wire Line
	3400 1500 3550 1500
Wire Wire Line
	3450 1000 3450 900 
Wire Wire Line
	3450 900  3550 900 
$Comp
L EESTN5:BC337 Q2
U 1 1 5FF9FBE3
P 3050 3700
F 0 "Q2" H 3241 3746 50  0000 L CNN
F 1 "BC337" H 3241 3655 50  0000 L CNN
F 2 "EESTN5:to92" H 3250 3625 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 3050 3700 50  0001 L CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:R R2
U 1 1 5FF9FBE9
P 2450 3700
F 0 "R2" V 2265 3700 50  0000 C CNN
F 1 "4,7K" V 2356 3700 50  0000 C CNN
F 2 "EESTN5:RES0.3" H 2450 3700 60  0001 C CNN
F 3 "" H 2450 3700 60  0000 C CNN
	1    2450 3700
	0    1    1    0   
$EndComp
$Comp
L EESTN5:R R4
U 1 1 5FF9FBEF
P 2700 3900
F 0 "R4" H 2652 3854 50  0000 R CNN
F 1 "47K" H 2652 3945 50  0000 R CNN
F 2 "EESTN5:RES0.3" H 2700 3900 60  0001 C CNN
F 3 "" H 2700 3900 60  0000 C CNN
	1    2700 3900
	-1   0    0    1   
$EndComp
$Comp
L EESTN5:DIODE D2
U 1 1 5FF9FBF5
P 2900 3200
F 0 "D2" V 2938 3122 40  0000 R CNN
F 1 "DIODE" V 2862 3122 40  0000 R CNN
F 2 "EESTN5:DO-41" H 2900 3200 60  0001 C CNN
F 3 "" H 2900 3200 60  0000 C CNN
	1    2900 3200
	0    -1   -1   0   
$EndComp
$Comp
L EESTN5:RELAY_C K2
U 1 1 5FF9FBFB
P 3300 3200
F 0 "K2" V 3353 3006 60  0000 R CNN
F 1 "RELAY_C" V 3247 3006 60  0000 R CNN
F 2 "EESTN5:Relay_C" H 3300 3200 60  0001 C CNN
F 3 "" H 3300 3200 60  0000 C CNN
	1    3300 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FF9FC01
P 3150 4100
F 0 "#PWR0103" H 3150 3850 50  0001 C CNN
F 1 "GND" H 3155 3927 50  0000 C CNN
F 2 "" H 3150 4100 50  0001 C CNN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5FF9FC07
P 3150 2900
F 0 "#PWR0104" H 3150 2750 50  0001 C CNN
F 1 "+12V" H 3165 3073 50  0000 C CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3900 3150 4000
Wire Wire Line
	2700 4000 3150 4000
Connection ~ 3150 4000
Wire Wire Line
	3150 4000 3150 4100
Wire Wire Line
	2550 3700 2700 3700
Wire Wire Line
	2700 3800 2700 3700
Connection ~ 2700 3700
Wire Wire Line
	2700 3700 2850 3700
Wire Wire Line
	3150 3400 3150 3450
Wire Wire Line
	2900 3400 2900 3450
Wire Wire Line
	2900 3450 3150 3450
Connection ~ 3150 3450
Wire Wire Line
	3150 3450 3150 3500
Wire Wire Line
	3150 3000 3150 2950
Wire Wire Line
	2900 3000 2900 2950
Wire Wire Line
	2900 2950 3150 2950
Connection ~ 3150 2950
Wire Wire Line
	3150 2950 3150 2900
Wire Wire Line
	3400 3400 3400 3500
Wire Wire Line
	3400 3500 3550 3500
Wire Wire Line
	3450 3000 3450 2900
Wire Wire Line
	3450 2900 3550 2900
$Comp
L EESTN5:BC337 Q3
U 1 1 5FFA1D5E
P 4700 1700
F 0 "Q3" H 4891 1746 50  0000 L CNN
F 1 "BC337" H 4891 1655 50  0000 L CNN
F 2 "EESTN5:to92" H 4900 1625 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 4700 1700 50  0001 L CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:R R5
U 1 1 5FFA1D64
P 4100 1700
F 0 "R5" V 3915 1700 50  0000 C CNN
F 1 "4,7K" V 4006 1700 50  0000 C CNN
F 2 "EESTN5:RES0.3" H 4100 1700 60  0001 C CNN
F 3 "" H 4100 1700 60  0000 C CNN
	1    4100 1700
	0    1    1    0   
$EndComp
$Comp
L EESTN5:R R7
U 1 1 5FFA1D6A
P 4350 1900
F 0 "R7" H 4302 1854 50  0000 R CNN
F 1 "47K" H 4302 1945 50  0000 R CNN
F 2 "EESTN5:RES0.3" H 4350 1900 60  0001 C CNN
F 3 "" H 4350 1900 60  0000 C CNN
	1    4350 1900
	-1   0    0    1   
$EndComp
$Comp
L EESTN5:DIODE D3
U 1 1 5FFA1D70
P 4550 1200
F 0 "D3" V 4588 1122 40  0000 R CNN
F 1 "DIODE" V 4512 1122 40  0000 R CNN
F 2 "EESTN5:DO-41" H 4550 1200 60  0001 C CNN
F 3 "" H 4550 1200 60  0000 C CNN
	1    4550 1200
	0    -1   -1   0   
$EndComp
$Comp
L EESTN5:RELAY_C K3
U 1 1 5FFA1D76
P 4950 1200
F 0 "K3" V 5003 1006 60  0000 R CNN
F 1 "RELAY_C" V 4897 1006 60  0000 R CNN
F 2 "EESTN5:Relay_C" H 4950 1200 60  0001 C CNN
F 3 "" H 4950 1200 60  0000 C CNN
	1    4950 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FFA1D7C
P 4800 2100
F 0 "#PWR0105" H 4800 1850 50  0001 C CNN
F 1 "GND" H 4805 1927 50  0000 C CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5FFA1D82
P 4800 900
F 0 "#PWR0106" H 4800 750 50  0001 C CNN
F 1 "+12V" H 4815 1073 50  0000 C CNN
F 2 "" H 4800 900 50  0001 C CNN
F 3 "" H 4800 900 50  0001 C CNN
	1    4800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1900 4800 2000
Wire Wire Line
	4350 2000 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	4800 2000 4800 2100
Wire Wire Line
	4200 1700 4350 1700
Wire Wire Line
	4350 1800 4350 1700
Connection ~ 4350 1700
Wire Wire Line
	4350 1700 4500 1700
Wire Wire Line
	4800 1400 4800 1450
Wire Wire Line
	4550 1400 4550 1450
Wire Wire Line
	4550 1450 4800 1450
Connection ~ 4800 1450
Wire Wire Line
	4800 1450 4800 1500
Wire Wire Line
	4800 1000 4800 950 
Wire Wire Line
	4550 1000 4550 950 
Wire Wire Line
	4550 950  4800 950 
Connection ~ 4800 950 
Wire Wire Line
	4800 950  4800 900 
Wire Wire Line
	5050 1400 5050 1500
Wire Wire Line
	5050 1500 5200 1500
Wire Wire Line
	5100 1000 5100 900 
Wire Wire Line
	5100 900  5200 900 
$Comp
L EESTN5:BC337 Q4
U 1 1 5FFA460A
P 4700 3700
F 0 "Q4" H 4891 3746 50  0000 L CNN
F 1 "BC337" H 4891 3655 50  0000 L CNN
F 2 "EESTN5:to92" H 4900 3625 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 4700 3700 50  0001 L CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:R R6
U 1 1 5FFA4610
P 4100 3700
F 0 "R6" V 3915 3700 50  0000 C CNN
F 1 "4,7K" V 4006 3700 50  0000 C CNN
F 2 "EESTN5:RES0.3" H 4100 3700 60  0001 C CNN
F 3 "" H 4100 3700 60  0000 C CNN
	1    4100 3700
	0    1    1    0   
$EndComp
$Comp
L EESTN5:R R8
U 1 1 5FFA4616
P 4350 3900
F 0 "R8" H 4302 3854 50  0000 R CNN
F 1 "47K" H 4302 3945 50  0000 R CNN
F 2 "EESTN5:RES0.3" H 4350 3900 60  0001 C CNN
F 3 "" H 4350 3900 60  0000 C CNN
	1    4350 3900
	-1   0    0    1   
$EndComp
$Comp
L EESTN5:DIODE D4
U 1 1 5FFA461C
P 4550 3200
F 0 "D4" V 4588 3122 40  0000 R CNN
F 1 "DIODE" V 4512 3122 40  0000 R CNN
F 2 "EESTN5:DO-41" H 4550 3200 60  0001 C CNN
F 3 "" H 4550 3200 60  0000 C CNN
	1    4550 3200
	0    -1   -1   0   
$EndComp
$Comp
L EESTN5:RELAY_C K4
U 1 1 5FFA4622
P 4950 3200
F 0 "K4" V 5003 3006 60  0000 R CNN
F 1 "RELAY_C" V 4897 3006 60  0000 R CNN
F 2 "EESTN5:Relay_C" H 4950 3200 60  0001 C CNN
F 3 "" H 4950 3200 60  0000 C CNN
	1    4950 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FFA4628
P 4800 4100
F 0 "#PWR0107" H 4800 3850 50  0001 C CNN
F 1 "GND" H 4805 3927 50  0000 C CNN
F 2 "" H 4800 4100 50  0001 C CNN
F 3 "" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5FFA462E
P 4800 2900
F 0 "#PWR0108" H 4800 2750 50  0001 C CNN
F 1 "+12V" H 4815 3073 50  0000 C CNN
F 2 "" H 4800 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3900 4800 4000
Wire Wire Line
	4350 4000 4800 4000
Connection ~ 4800 4000
Wire Wire Line
	4800 4000 4800 4100
Wire Wire Line
	4200 3700 4350 3700
Wire Wire Line
	4350 3800 4350 3700
Connection ~ 4350 3700
Wire Wire Line
	4350 3700 4500 3700
Wire Wire Line
	4800 3400 4800 3450
Wire Wire Line
	4550 3400 4550 3450
Wire Wire Line
	4550 3450 4800 3450
Connection ~ 4800 3450
Wire Wire Line
	4800 3450 4800 3500
Wire Wire Line
	4800 3000 4800 2950
Wire Wire Line
	4550 3000 4550 2950
Wire Wire Line
	4550 2950 4800 2950
Connection ~ 4800 2950
Wire Wire Line
	4800 2950 4800 2900
Wire Wire Line
	5050 3400 5050 3500
Wire Wire Line
	5050 3500 5200 3500
Wire Wire Line
	5100 3000 5100 2900
Wire Wire Line
	5100 2900 5200 2900
Text Label 3550 900  0    50   ~ 0
RALED0
Wire Wire Line
	2800 6950 2550 6950
Wire Wire Line
	2800 6750 2550 6750
Wire Wire Line
	2800 6550 2550 6550
Wire Wire Line
	2800 6350 2550 6350
Wire Wire Line
	2800 6150 2550 6150
Wire Wire Line
	2800 5950 2550 5950
Text Label 2550 6950 0    50   ~ 0
RLED0
Text Label 3550 1500 0    50   ~ 0
RLED0
Text Label 2550 6750 0    50   ~ 0
RALED0
Text Label 2550 6550 0    50   ~ 0
RCLED0
Text Label 2550 6350 0    50   ~ 0
RLED1
Text Label 2550 6150 0    50   ~ 0
RALED1
Text Label 2550 5950 0    50   ~ 0
RCLED1
Text Label 5200 900  0    50   ~ 0
RALED1
Text Label 5200 1500 0    50   ~ 0
RLED1
Text Label 3550 3500 0    50   ~ 0
RLED2
Text Label 5200 3500 0    50   ~ 0
RLED3
Text Label 3550 2900 0    50   ~ 0
RALED2
Text Label 5200 2900 0    50   ~ 0
RALED3
Wire Wire Line
	2800 5750 2550 5750
Wire Wire Line
	2800 5550 2550 5550
Wire Wire Line
	2800 5350 2550 5350
Wire Wire Line
	2800 5150 2550 5150
Wire Wire Line
	2800 4950 2550 4950
Wire Wire Line
	2800 4750 2550 4750
Text Label 2550 5750 0    50   ~ 0
RLED2
Text Label 2550 5550 0    50   ~ 0
RALED2
Wire Wire Line
	1050 3200 1150 3200
Wire Wire Line
	1050 3100 1150 3100
Text Label 1150 3200 0    50   ~ 0
BTN0
Text Label 1150 3100 0    50   ~ 0
BTN1
Wire Wire Line
	1050 3000 1150 3000
Wire Wire Line
	1050 2900 1150 2900
Text Label 1150 3000 0    50   ~ 0
BTN2
Text Label 1150 2900 0    50   ~ 0
BTN3
Wire Wire Line
	1050 1900 1150 1900
Wire Wire Line
	1050 1600 1150 1600
Wire Wire Line
	1050 1500 1150 1500
Wire Wire Line
	1050 3400 1150 3400
Text Label 1150 1900 0    50   ~ 0
LED0
Text Label 1150 1600 0    50   ~ 0
LED1
Text Label 1150 1500 0    50   ~ 0
LED2
Text Label 1150 3400 0    50   ~ 0
LED3
Text Label 2550 5350 0    50   ~ 0
RCLED2
Text Label 2550 5150 0    50   ~ 0
RLED3
Text Label 2550 4950 0    50   ~ 0
RALED3
Text Label 2550 4750 0    50   ~ 0
RCLED3
Wire Wire Line
	1050 1800 1150 1800
Wire Wire Line
	1050 1700 1150 1700
Wire Wire Line
	1050 1400 1150 1400
Text Label 1150 1800 0    50   ~ 0
PWM0
Text Label 1150 1700 0    50   ~ 0
PWM1
Text Label 1150 1400 0    50   ~ 0
PWM2
Text Label 2200 1700 0    50   ~ 0
LED0
Wire Wire Line
	2350 1700 2200 1700
Wire Wire Line
	2350 3700 2200 3700
Wire Wire Line
	3800 3700 4000 3700
Wire Wire Line
	4000 1700 3800 1700
Text Label 3800 1700 0    50   ~ 0
LED1
Text Label 2200 3700 0    50   ~ 0
LED2
Text Label 3800 3700 0    50   ~ 0
LED3
$Comp
L power:GND #PWR0109
U 1 1 60020A27
P 1500 3900
F 0 "#PWR0109" H 1500 3650 50  0001 C CNN
F 1 "GND" H 1505 3727 50  0000 C CNN
F 2 "" H 1500 3900 50  0001 C CNN
F 3 "" H 1500 3900 50  0001 C CNN
	1    1500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3850 1500 3850
Wire Wire Line
	1500 3850 1500 3900
$Comp
L EESTN5:BC337 Q5
U 1 1 5FF9721F
P 7100 1750
F 0 "Q5" H 7291 1796 50  0000 L CNN
F 1 "BC337" H 7291 1705 50  0000 L CNN
F 2 "EESTN5:to92" H 7300 1675 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 7100 1750 50  0001 L CNN
	1    7100 1750
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:R R9
U 1 1 5FF97225
P 6500 1750
F 0 "R9" V 6315 1750 50  0000 C CNN
F 1 "4,7K" V 6406 1750 50  0000 C CNN
F 2 "EESTN5:R_1206" H 6500 1750 60  0001 C CNN
F 3 "" H 6500 1750 60  0000 C CNN
	1    6500 1750
	0    1    1    0   
$EndComp
$Comp
L EESTN5:R R10
U 1 1 5FF9722B
P 6750 1950
F 0 "R10" H 6702 1904 50  0000 R CNN
F 1 "100K" H 6702 1995 50  0000 R CNN
F 2 "EESTN5:R_1206" H 6750 1950 60  0001 C CNN
F 3 "" H 6750 1950 60  0000 C CNN
	1    6750 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FF9723D
P 7200 2150
F 0 "#PWR0110" H 7200 1900 50  0001 C CNN
F 1 "GND" H 7205 1977 50  0000 C CNN
F 2 "" H 7200 2150 50  0001 C CNN
F 3 "" H 7200 2150 50  0001 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 5FF97243
P 6850 800
F 0 "#PWR0111" H 6850 650 50  0001 C CNN
F 1 "+12V" H 6865 973 50  0000 C CNN
F 2 "" H 6850 800 50  0001 C CNN
F 3 "" H 6850 800 50  0001 C CNN
	1    6850 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1950 7200 2050
Wire Wire Line
	6750 2050 7200 2050
Connection ~ 7200 2050
Wire Wire Line
	7200 2050 7200 2150
Wire Wire Line
	6600 1750 6750 1750
Wire Wire Line
	6750 1850 6750 1750
Connection ~ 6750 1750
Wire Wire Line
	6750 1750 6900 1750
Wire Wire Line
	6400 1750 6200 1750
Text Label 6200 1750 0    50   ~ 0
PWM0
$Comp
L EESTN5:IRFZ44N Q6
U 1 1 5FFA27B6
P 7500 1250
F 0 "Q6" H 7734 1317 40  0000 L CNN
F 1 "IRFZ44N" H 7734 1241 40  0000 L CNN
F 2 "EESTN5:to220" H 7734 1174 29  0000 L CNN
F 3 "" H 7500 1250 60  0000 C CNN
	1    7500 1250
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:R R11
U 1 1 5FFA39B6
P 7000 1300
F 0 "R11" V 6815 1300 50  0000 C CNN
F 1 "4,7K" V 6906 1300 50  0000 C CNN
F 2 "EESTN5:RES0.3" H 7000 1300 60  0001 C CNN
F 3 "" H 7000 1300 60  0000 C CNN
	1    7000 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1300 7300 1300
Wire Wire Line
	7200 1300 7200 1550
Wire Wire Line
	7100 1300 7200 1300
Connection ~ 7200 1300
Wire Wire Line
	6900 1300 6850 1300
Wire Wire Line
	6850 800  6850 1300
$Comp
L power:GND #PWR0112
U 1 1 5FFBDB76
P 7600 2150
F 0 "#PWR0112" H 7600 1900 50  0001 C CNN
F 1 "GND" H 7605 1977 50  0000 C CNN
F 2 "" H 7600 2150 50  0001 C CNN
F 3 "" H 7600 2150 50  0001 C CNN
	1    7600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1450 7600 2150
$Comp
L EESTN5:BC337 Q9
U 1 1 5FFC7D36
P 9300 1800
F 0 "Q9" H 9491 1846 50  0000 L CNN
F 1 "BC337" H 9491 1755 50  0000 L CNN
F 2 "EESTN5:to92" H 9500 1725 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 9300 1800 50  0001 L CNN
	1    9300 1800
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:R R15
U 1 1 5FFC7D3C
P 8700 1800
F 0 "R15" V 8515 1800 50  0000 C CNN
F 1 "4,7K" V 8606 1800 50  0000 C CNN
F 2 "EESTN5:R_1206" H 8700 1800 60  0001 C CNN
F 3 "" H 8700 1800 60  0000 C CNN
	1    8700 1800
	0    1    1    0   
$EndComp
$Comp
L EESTN5:R R16
U 1 1 5FFC7D42
P 8950 2000
F 0 "R16" H 8902 1954 50  0000 R CNN
F 1 "100K" H 8902 2045 50  0000 R CNN
F 2 "EESTN5:R_1206" H 8950 2000 60  0001 C CNN
F 3 "" H 8950 2000 60  0000 C CNN
	1    8950 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FFC7D48
P 9400 2200
F 0 "#PWR0113" H 9400 1950 50  0001 C CNN
F 1 "GND" H 9405 2027 50  0000 C CNN
F 2 "" H 9400 2200 50  0001 C CNN
F 3 "" H 9400 2200 50  0001 C CNN
	1    9400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5FFC7D4E
P 9050 850
F 0 "#PWR0114" H 9050 700 50  0001 C CNN
F 1 "+12V" H 9065 1023 50  0000 C CNN
F 2 "" H 9050 850 50  0001 C CNN
F 3 "" H 9050 850 50  0001 C CNN
	1    9050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2000 9400 2100
Wire Wire Line
	8950 2100 9400 2100
Connection ~ 9400 2100
Wire Wire Line
	9400 2100 9400 2200
Wire Wire Line
	8800 1800 8950 1800
Wire Wire Line
	8950 1900 8950 1800
Connection ~ 8950 1800
Wire Wire Line
	8950 1800 9100 1800
Wire Wire Line
	8600 1800 8400 1800
Text Label 8400 1800 0    50   ~ 0
PWM1
$Comp
L EESTN5:IRFZ44N Q10
U 1 1 5FFC7D5E
P 9700 1300
F 0 "Q10" H 9934 1367 40  0000 L CNN
F 1 "IRFZ44N" H 9934 1291 40  0000 L CNN
F 2 "EESTN5:to220" H 9934 1224 29  0000 L CNN
F 3 "" H 9700 1300 60  0000 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:R R17
U 1 1 5FFC7D64
P 9200 1350
F 0 "R17" V 9015 1350 50  0000 C CNN
F 1 "4,7K" V 9106 1350 50  0000 C CNN
F 2 "EESTN5:RES0.3" H 9200 1350 60  0001 C CNN
F 3 "" H 9200 1350 60  0000 C CNN
	1    9200 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 1350 9500 1350
Wire Wire Line
	9400 1350 9400 1600
Wire Wire Line
	9300 1350 9400 1350
Connection ~ 9400 1350
Wire Wire Line
	9100 1350 9050 1350
Wire Wire Line
	9050 850  9050 1350
$Comp
L power:GND #PWR0115
U 1 1 5FFC7D7A
P 9800 2200
F 0 "#PWR0115" H 9800 1950 50  0001 C CNN
F 1 "GND" H 9805 2027 50  0000 C CNN
F 2 "" H 9800 2200 50  0001 C CNN
F 3 "" H 9800 2200 50  0001 C CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1500 9800 2200
$Comp
L EESTN5:BC337 Q7
U 1 1 5FFCF644
P 8200 3950
F 0 "Q7" H 8391 3996 50  0000 L CNN
F 1 "BC337" H 8391 3905 50  0000 L CNN
F 2 "EESTN5:to92" H 8400 3875 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 8200 3950 50  0001 L CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:R R12
U 1 1 5FFCF64A
P 7600 3950
F 0 "R12" V 7415 3950 50  0000 C CNN
F 1 "4,7K" V 7506 3950 50  0000 C CNN
F 2 "EESTN5:R_1206" H 7600 3950 60  0001 C CNN
F 3 "" H 7600 3950 60  0000 C CNN
	1    7600 3950
	0    1    1    0   
$EndComp
$Comp
L EESTN5:R R13
U 1 1 5FFCF650
P 7850 4150
F 0 "R13" H 7802 4104 50  0000 R CNN
F 1 "100K" H 7802 4195 50  0000 R CNN
F 2 "EESTN5:R_1206" H 7850 4150 60  0001 C CNN
F 3 "" H 7850 4150 60  0000 C CNN
	1    7850 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FFCF656
P 8300 4350
F 0 "#PWR0116" H 8300 4100 50  0001 C CNN
F 1 "GND" H 8305 4177 50  0000 C CNN
F 2 "" H 8300 4350 50  0001 C CNN
F 3 "" H 8300 4350 50  0001 C CNN
	1    8300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0117
U 1 1 5FFCF65C
P 7950 3000
F 0 "#PWR0117" H 7950 2850 50  0001 C CNN
F 1 "+12V" H 7965 3173 50  0000 C CNN
F 2 "" H 7950 3000 50  0001 C CNN
F 3 "" H 7950 3000 50  0001 C CNN
	1    7950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4150 8300 4250
Wire Wire Line
	7850 4250 8300 4250
Connection ~ 8300 4250
Wire Wire Line
	8300 4250 8300 4350
Wire Wire Line
	7700 3950 7850 3950
Wire Wire Line
	7850 4050 7850 3950
Connection ~ 7850 3950
Wire Wire Line
	7850 3950 8000 3950
Wire Wire Line
	7500 3950 7300 3950
Text Label 7300 3950 0    50   ~ 0
PWM2
$Comp
L EESTN5:IRFZ44N Q8
U 1 1 5FFCF66C
P 8600 3450
F 0 "Q8" H 8834 3517 40  0000 L CNN
F 1 "IRFZ44N" H 8834 3441 40  0000 L CNN
F 2 "EESTN5:to220" H 8834 3374 29  0000 L CNN
F 3 "" H 8600 3450 60  0000 C CNN
	1    8600 3450
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:R R14
U 1 1 5FFCF672
P 8100 3500
F 0 "R14" V 7915 3500 50  0000 C CNN
F 1 "4,7K" V 8006 3500 50  0000 C CNN
F 2 "EESTN5:RES0.3" H 8100 3500 60  0001 C CNN
F 3 "" H 8100 3500 60  0000 C CNN
	1    8100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3500 8400 3500
Wire Wire Line
	8300 3500 8300 3750
Wire Wire Line
	8200 3500 8300 3500
Connection ~ 8300 3500
Wire Wire Line
	8000 3500 7950 3500
Wire Wire Line
	7950 3000 7950 3500
$Comp
L power:GND #PWR0118
U 1 1 5FFCF688
P 8700 4350
F 0 "#PWR0118" H 8700 4100 50  0001 C CNN
F 1 "GND" H 8705 4177 50  0000 C CNN
F 2 "" H 8700 4350 50  0001 C CNN
F 3 "" H 8700 4350 50  0001 C CNN
	1    8700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3650 8700 4350
$Comp
L EESTN5:TB_1X2 J15
U 1 1 5FFD558D
P 8550 4900
F 0 "J15" H 8420 4847 60  0000 R CNN
F 1 "TB_1X2" H 8420 4953 60  0000 R CNN
F 2 "EESTN5:BORNERA2" H 8500 4950 60  0001 C CNN
F 3 "" H 8500 4950 60  0000 C CNN
	1    8550 4900
	-1   0    0    1   
$EndComp
$Comp
L EESTN5:TB_1X2 J16
U 1 1 5FFD68BB
P 8550 5300
F 0 "J16" H 8420 5247 60  0000 R CNN
F 1 "TB_1X2" H 8420 5353 60  0000 R CNN
F 2 "EESTN5:BORNERA2" H 8500 5350 60  0001 C CNN
F 3 "" H 8500 5350 60  0000 C CNN
	1    8550 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 5200 7950 5200
Wire Wire Line
	8200 5000 7950 5000
Wire Wire Line
	8200 4800 7950 4800
Text Label 7950 4800 0    50   ~ 0
R
Text Label 7950 5000 0    50   ~ 0
G
Text Label 7950 5200 0    50   ~ 0
B
Wire Wire Line
	8700 3250 8700 3100
Wire Wire Line
	7600 900  7700 900 
Wire Wire Line
	7600 900  7600 1050
Wire Wire Line
	9800 950  9900 950 
Wire Wire Line
	9800 950  9800 1100
Wire Wire Line
	8700 3100 8800 3100
Text Label 7700 900  0    50   ~ 0
R
Text Label 9900 950  0    50   ~ 0
G
Text Label 8800 3100 0    50   ~ 0
B
Text Notes 9200 4900 0    50   ~ 0
Tira led anodo comun\n
$Comp
L power:+12V #PWR0119
U 1 1 6001FB1C
P 7800 5250
F 0 "#PWR0119" H 7800 5100 50  0001 C CNN
F 1 "+12V" H 7815 5423 50  0000 C CNN
F 2 "" H 7800 5250 50  0001 C CNN
F 3 "" H 7800 5250 50  0001 C CNN
	1    7800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5250 7800 5400
Wire Wire Line
	7800 5400 8200 5400
Wire Wire Line
	1050 1300 1150 1300
Wire Wire Line
	1050 1200 1150 1200
Wire Wire Line
	1050 2000 1150 2000
Wire Wire Line
	1050 2100 1150 2100
Wire Wire Line
	1050 2500 1150 2500
Wire Wire Line
	1050 2600 1150 2600
Wire Wire Line
	1050 2700 1150 2700
Wire Wire Line
	1050 2800 1150 2800
Wire Wire Line
	1050 3300 1150 3300
Wire Wire Line
	1050 3950 1150 3950
Wire Wire Line
	1050 4050 1150 4050
Wire Wire Line
	1050 4150 1150 4150
Wire Wire Line
	1050 4250 1150 4250
Text Label 1150 2100 0    50   ~ 0
D2
Text Label 1150 2000 0    50   ~ 0
D3
Text Label 1150 1300 0    50   ~ 0
D10
Text Label 1150 1200 0    50   ~ 0
D11
Text Label 1150 3300 0    50   ~ 0
D13
Text Label 1150 2800 0    50   ~ 0
A4
Text Label 1150 2700 0    50   ~ 0
A5
Text Label 1150 2600 0    50   ~ 0
A6
Text Label 1150 2500 0    50   ~ 0
A7
Text Label 1150 4250 0    50   ~ 0
RESET
Text Label 1150 4150 0    50   ~ 0
AREF
Text Label 1150 3950 0    50   ~ 0
3V3
$Comp
L power:+12V #PWR0120
U 1 1 5FFFA722
P 1600 4700
F 0 "#PWR0120" H 1600 4550 50  0001 C CNN
F 1 "+12V" H 1615 4873 50  0000 C CNN
F 2 "" H 1600 4700 50  0001 C CNN
F 3 "" H 1600 4700 50  0001 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4850 1600 4850
Wire Wire Line
	1600 4850 1600 4800
$Comp
L power:GND #PWR0121
U 1 1 600029B3
P 1600 5350
F 0 "#PWR0121" H 1600 5100 50  0001 C CNN
F 1 "GND" H 1605 5177 50  0000 C CNN
F 2 "" H 1600 5350 50  0001 C CNN
F 3 "" H 1600 5350 50  0001 C CNN
	1    1600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5050 1600 5050
Wire Wire Line
	1600 5050 1600 5250
Connection ~ 1600 5250
Wire Wire Line
	1600 5250 1600 5350
$Comp
L EESTN5:TB_1X2 J17
U 1 1 60012B56
P 8550 5700
F 0 "J17" H 8420 5647 60  0000 R CNN
F 1 "TB_1X2" H 8420 5753 60  0000 R CNN
F 2 "EESTN5:BORNERA2" H 8500 5750 60  0001 C CNN
F 3 "" H 8500 5750 60  0000 C CNN
	1    8550 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 600142D3
P 7850 5900
F 0 "#PWR0122" H 7850 5650 50  0001 C CNN
F 1 "GND" H 7855 5727 50  0000 C CNN
F 2 "" H 7850 5900 50  0001 C CNN
F 3 "" H 7850 5900 50  0001 C CNN
	1    7850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5900 7850 5800
Wire Wire Line
	7850 5600 8200 5600
Wire Wire Line
	8200 5800 7850 5800
Connection ~ 7850 5800
Wire Wire Line
	7850 5800 7850 5600
Wire Wire Line
	4250 5950 4000 5950
Wire Wire Line
	4250 6150 4000 6150
Wire Wire Line
	4250 6350 4000 6350
Wire Wire Line
	4250 6550 4000 6550
Wire Wire Line
	4250 6750 4000 6750
Wire Wire Line
	4250 6950 4000 6950
Text Label 4000 6950 0    50   ~ 0
D2
Text Label 4000 6750 0    50   ~ 0
D3
Text Label 4000 6550 0    50   ~ 0
D10
Text Label 4000 6350 0    50   ~ 0
D11
Text Label 4000 6150 0    50   ~ 0
D13
Text Label 4000 5950 0    50   ~ 0
A4
Wire Wire Line
	4250 5750 4000 5750
Wire Wire Line
	4250 5550 4000 5550
Wire Wire Line
	4250 5350 4000 5350
Wire Wire Line
	4250 5150 4000 5150
Wire Wire Line
	4250 4950 4000 4950
Wire Wire Line
	4250 4750 4000 4750
Text Label 4000 5750 0    50   ~ 0
A5
Text Label 4000 5550 0    50   ~ 0
A6
Text Label 4000 5350 0    50   ~ 0
A7
Text Label 4000 5150 0    50   ~ 0
RESET
Text Label 4000 4950 0    50   ~ 0
AREF
Text Label 4000 4750 0    50   ~ 0
3V3
$Comp
L EESTN5:CAPAPOL C1
U 1 1 600C5D23
P 1850 5000
F 0 "C1" H 1959 5038 40  0000 L CNN
F 1 "10uF" H 1959 4962 40  0000 L CNN
F 2 "EESTN5:CAP_ELEC_5x11mm" H 1950 4850 30  0001 C CNN
F 3 "" H 1850 5000 300 0000 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4800 1850 4800
Connection ~ 1600 4800
Wire Wire Line
	1600 4800 1600 4700
Wire Wire Line
	1850 5200 1850 5250
Wire Wire Line
	1850 5250 1600 5250
Wire Wire Line
	3350 1000 3350 750 
Wire Wire Line
	3350 750  3550 750 
Wire Wire Line
	5000 1000 5000 750 
Wire Wire Line
	5000 750  5200 750 
Wire Wire Line
	5000 3000 5000 2750
Wire Wire Line
	5000 2750 5200 2750
Wire Wire Line
	3350 3000 3350 2750
Wire Wire Line
	3350 2750 3550 2750
Text Label 3550 750  0    50   ~ 0
RCLED0
Text Label 5200 750  0    50   ~ 0
RCLED1
Text Label 3550 2750 0    50   ~ 0
RCLED2
Text Label 5200 2750 0    50   ~ 0
RCLED3
$Comp
L EESTN5:TB_1X2 J13
U 1 1 60125FDE
P 6200 4900
F 0 "J13" H 6070 4847 60  0000 R CNN
F 1 "TB_1X2" H 6070 4953 60  0000 R CNN
F 2 "EESTN5:BORNERA2" H 6150 4950 60  0001 C CNN
F 3 "" H 6150 4950 60  0000 C CNN
	1    6200 4900
	-1   0    0    1   
$EndComp
$Comp
L EESTN5:TB_1X2 J14
U 1 1 601271ED
P 6200 5300
F 0 "J14" H 6070 5247 60  0000 R CNN
F 1 "TB_1X2" H 6070 5353 60  0000 R CNN
F 2 "EESTN5:BORNERA2" H 6150 5350 60  0001 C CNN
F 3 "" H 6150 5350 60  0000 C CNN
	1    6200 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 5400 5600 5400
Wire Wire Line
	5850 5200 5600 5200
Wire Wire Line
	5850 5000 5600 5000
Wire Wire Line
	5850 4800 5600 4800
Text Label 5600 5400 0    50   ~ 0
BTN0
Text Label 5600 5200 0    50   ~ 0
BTN1
Text Label 5600 5000 0    50   ~ 0
BTN2
Text Label 5600 4800 0    50   ~ 0
BTN3
$Comp
L EESTN5:TB_1X2 J7
U 1 1 600132CA
P 4600 4850
F 0 "J7" H 4470 4797 60  0000 R CNN
F 1 "TB_1X2" H 4470 4903 60  0000 R CNN
F 2 "EESTN5:BORNERA2" H 4550 4900 60  0001 C CNN
F 3 "" H 4550 4900 60  0000 C CNN
	1    4600 4850
	-1   0    0    1   
$EndComp
$Comp
L EESTN5:TB_1X2 J8
U 1 1 600132D0
P 4600 5250
F 0 "J8" H 4470 5197 60  0000 R CNN
F 1 "TB_1X2" H 4470 5303 60  0000 R CNN
F 2 "EESTN5:BORNERA2" H 4550 5300 60  0001 C CNN
F 3 "" H 4550 5300 60  0000 C CNN
	1    4600 5250
	-1   0    0    1   
$EndComp
$Comp
L EESTN5:TB_1X2 J9
U 1 1 600132D6
P 4600 5650
F 0 "J9" H 4470 5597 60  0000 R CNN
F 1 "TB_1X2" H 4470 5703 60  0000 R CNN
F 2 "EESTN5:BORNERA2" H 4550 5700 60  0001 C CNN
F 3 "" H 4550 5700 60  0000 C CNN
	1    4600 5650
	-1   0    0    1   
$EndComp
$Comp
L EESTN5:TB_1X2 J10
U 1 1 600132DC
P 4600 6050
F 0 "J10" H 4470 5997 60  0000 R CNN
F 1 "TB_1X2" H 4470 6103 60  0000 R CNN
F 2 "EESTN5:BORNERA2" H 4550 6100 60  0001 C CNN
F 3 "" H 4550 6100 60  0000 C CNN
	1    4600 6050
	-1   0    0    1   
$EndComp
$Comp
L EESTN5:TB_1X2 J11
U 1 1 600132E2
P 4600 6450
F 0 "J11" H 4470 6397 60  0000 R CNN
F 1 "TB_1X2" H 4470 6503 60  0000 R CNN
F 2 "EESTN5:BORNERA2" H 4550 6500 60  0001 C CNN
F 3 "" H 4550 6500 60  0000 C CNN
	1    4600 6450
	-1   0    0    1   
$EndComp
$Comp
L EESTN5:TB_1X2 J12
U 1 1 600132E8
P 4600 6850
F 0 "J12" H 4470 6797 60  0000 R CNN
F 1 "TB_1X2" H 4470 6903 60  0000 R CNN
F 2 "EESTN5:BORNERA2" H 4550 6900 60  0001 C CNN
F 3 "" H 4550 6900 60  0000 C CNN
	1    4600 6850
	-1   0    0    1   
$EndComp
$Comp
L EESTN5:TB_1X2 J21
U 1 1 600D20AF
P 1000 4950
F 0 "J21" H 1132 5339 60  0000 C CNN
F 1 "TB_1X2" H 1132 5233 60  0000 C CNN
F 2 "EESTN5:BORNERA2" H 950 5000 60  0001 C CNN
F 3 "" H 950 5000 60  0000 C CNN
	1    1000 4950
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:TB_1X3 J4
U 1 1 600F3E1F
P 3150 6850
F 0 "J4" H 3020 6697 60  0000 R CNN
F 1 "TB_1X3" H 3020 6803 60  0000 R CNN
F 2 "EESTN5:BORNERA3" H 3100 6900 60  0001 C CNN
F 3 "" H 3100 6900 60  0000 C CNN
	1    3150 6850
	-1   0    0    1   
$EndComp
$Comp
L EESTN5:TB_1X3 J3
U 1 1 600F4B2E
P 3150 6250
F 0 "J3" H 3020 6097 60  0000 R CNN
F 1 "TB_1X3" H 3020 6203 60  0000 R CNN
F 2 "EESTN5:BORNERA3" H 3100 6300 60  0001 C CNN
F 3 "" H 3100 6300 60  0000 C CNN
	1    3150 6250
	-1   0    0    1   
$EndComp
$Comp
L EESTN5:TB_1X3 J2
U 1 1 600F53B5
P 3150 5650
F 0 "J2" H 3020 5497 60  0000 R CNN
F 1 "TB_1X3" H 3020 5603 60  0000 R CNN
F 2 "EESTN5:BORNERA3" H 3100 5700 60  0001 C CNN
F 3 "" H 3100 5700 60  0000 C CNN
	1    3150 5650
	-1   0    0    1   
$EndComp
$Comp
L EESTN5:TB_1X3 J1
U 1 1 600F5A6D
P 3150 5050
F 0 "J1" H 3020 4897 60  0000 R CNN
F 1 "TB_1X3" H 3020 5003 60  0000 R CNN
F 2 "EESTN5:BORNERA3" H 3100 5100 60  0001 C CNN
F 3 "" H 3100 5100 60  0000 C CNN
	1    3150 5050
	-1   0    0    1   
$EndComp
$EndSCHEMATC