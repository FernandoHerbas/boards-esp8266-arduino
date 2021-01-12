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
L EESTN5:IRFZ44N Q2
U 1 1 5FFE836C
P 4600 2400
F 0 "Q2" H 4834 2467 40  0000 L CNN
F 1 "IRFZ44N" H 4834 2391 40  0000 L CNN
F 2 "EESTN5:to220" H 4834 2324 29  0000 L CNN
F 3 "" H 4600 2400 60  0000 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:BC337 Q1
U 1 1 5FFE9765
P 4200 2750
F 0 "Q1" H 4391 2796 50  0000 L CNN
F 1 "BC337" H 4391 2705 50  0000 L CNN
F 2 "EESTN5:to92" H 4400 2675 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 4200 2750 50  0001 L CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:R R2
U 1 1 5FFEA1DC
P 3800 2950
F 0 "R2" H 3848 2996 50  0000 L CNN
F 1 "100K" H 3848 2905 50  0000 L CNN
F 2 "EESTN5:R_1206" H 3800 2950 60  0001 C CNN
F 3 "" H 3800 2950 60  0000 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5FFEA53C
P 3950 2250
F 0 "#PWR0101" H 3950 2100 50  0001 C CNN
F 1 "+12V" H 3965 2423 50  0000 C CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FFEA9A8
P 4300 3150
F 0 "#PWR0102" H 4300 2900 50  0001 C CNN
F 1 "GND" H 4305 2977 50  0000 C CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:R R1
U 1 1 5FFEAEA2
P 3500 2750
F 0 "R1" V 3315 2750 50  0000 C CNN
F 1 "4,7K" V 3406 2750 50  0000 C CNN
F 2 "EESTN5:R_1206" H 3500 2750 60  0001 C CNN
F 3 "" H 3500 2750 60  0000 C CNN
	1    3500 2750
	0    1    1    0   
$EndComp
$Comp
L EESTN5:R R3
U 1 1 5FFEB1CC
P 4100 2450
F 0 "R3" V 3915 2450 50  0000 C CNN
F 1 "4,7K" V 4006 2450 50  0000 C CNN
F 2 "EESTN5:RES0.3" H 4100 2450 60  0001 C CNN
F 3 "" H 4100 2450 60  0000 C CNN
	1    4100 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2750 3800 2750
Connection ~ 3800 2750
Wire Wire Line
	3800 2750 4000 2750
Wire Wire Line
	3800 2750 3800 2850
Wire Wire Line
	3800 3050 3800 3100
Wire Wire Line
	3800 3100 4300 3100
Wire Wire Line
	4300 3100 4300 3150
Wire Wire Line
	4300 2950 4300 3100
Connection ~ 4300 3100
$Comp
L power:GND #PWR0103
U 1 1 5FFED90A
P 4700 3150
F 0 "#PWR0103" H 4700 2900 50  0001 C CNN
F 1 "GND" H 4705 2977 50  0000 C CNN
F 2 "" H 4700 3150 50  0001 C CNN
F 3 "" H 4700 3150 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2450 4300 2450
Wire Wire Line
	4300 2450 4300 2550
Wire Wire Line
	4300 2450 4400 2450
Connection ~ 4300 2450
Wire Wire Line
	3950 2250 3950 2450
Wire Wire Line
	3950 2450 4000 2450
Wire Wire Line
	4700 2600 4700 3150
Wire Wire Line
	4700 2200 4700 2100
Wire Wire Line
	4700 2100 4800 2100
Wire Wire Line
	3200 2750 3400 2750
$Comp
L EESTN5:IRFZ44N Q4
U 1 1 5FFF4541
P 6700 2450
F 0 "Q4" H 6934 2517 40  0000 L CNN
F 1 "IRFZ44N" H 6934 2441 40  0000 L CNN
F 2 "EESTN5:to220" H 6934 2374 29  0000 L CNN
F 3 "" H 6700 2450 60  0000 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:BC337 Q3
U 1 1 5FFF4547
P 6300 2800
F 0 "Q3" H 6491 2846 50  0000 L CNN
F 1 "BC337" H 6491 2755 50  0000 L CNN
F 2 "EESTN5:to92" H 6500 2725 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 6300 2800 50  0001 L CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:R R5
U 1 1 5FFF454D
P 5900 3000
F 0 "R5" H 5948 3046 50  0000 L CNN
F 1 "100K" H 5948 2955 50  0000 L CNN
F 2 "EESTN5:R_1206" H 5900 3000 60  0001 C CNN
F 3 "" H 5900 3000 60  0000 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5FFF4553
P 6050 2300
F 0 "#PWR0104" H 6050 2150 50  0001 C CNN
F 1 "+12V" H 6065 2473 50  0000 C CNN
F 2 "" H 6050 2300 50  0001 C CNN
F 3 "" H 6050 2300 50  0001 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FFF4559
P 6400 3200
F 0 "#PWR0105" H 6400 2950 50  0001 C CNN
F 1 "GND" H 6405 3027 50  0000 C CNN
F 2 "" H 6400 3200 50  0001 C CNN
F 3 "" H 6400 3200 50  0001 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:R R4
U 1 1 5FFF455F
P 5600 2800
F 0 "R4" V 5415 2800 50  0000 C CNN
F 1 "4,7K" V 5506 2800 50  0000 C CNN
F 2 "EESTN5:R_1206" H 5600 2800 60  0001 C CNN
F 3 "" H 5600 2800 60  0000 C CNN
	1    5600 2800
	0    1    1    0   
$EndComp
$Comp
L EESTN5:R R6
U 1 1 5FFF4565
P 6200 2500
F 0 "R6" V 6015 2500 50  0000 C CNN
F 1 "4,7K" V 6106 2500 50  0000 C CNN
F 2 "EESTN5:RES0.3" H 6200 2500 60  0001 C CNN
F 3 "" H 6200 2500 60  0000 C CNN
	1    6200 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2800 5900 2800
Connection ~ 5900 2800
Wire Wire Line
	5900 2800 6100 2800
Wire Wire Line
	5900 2800 5900 2900
Wire Wire Line
	5900 3100 5900 3150
Wire Wire Line
	5900 3150 6400 3150
Wire Wire Line
	6400 3150 6400 3200
Wire Wire Line
	6400 3000 6400 3150
Connection ~ 6400 3150
$Comp
L power:GND #PWR0106
U 1 1 5FFF4574
P 6800 3200
F 0 "#PWR0106" H 6800 2950 50  0001 C CNN
F 1 "GND" H 6805 3027 50  0000 C CNN
F 2 "" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2500 6400 2500
Wire Wire Line
	6400 2500 6400 2600
Wire Wire Line
	6400 2500 6500 2500
Connection ~ 6400 2500
Wire Wire Line
	6050 2300 6050 2500
Wire Wire Line
	6050 2500 6100 2500
Wire Wire Line
	6800 2650 6800 3200
Wire Wire Line
	6800 2250 6800 2150
Wire Wire Line
	6800 2150 6900 2150
Wire Wire Line
	5300 2800 5500 2800
$Comp
L EESTN5:IRFZ44N Q6
U 1 1 5FFF74BE
P 8650 2450
F 0 "Q6" H 8884 2517 40  0000 L CNN
F 1 "IRFZ44N" H 8884 2441 40  0000 L CNN
F 2 "EESTN5:to220" H 8884 2374 29  0000 L CNN
F 3 "" H 8650 2450 60  0000 C CNN
	1    8650 2450
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:BC337 Q5
U 1 1 5FFF74C4
P 8250 2800
F 0 "Q5" H 8441 2846 50  0000 L CNN
F 1 "BC337" H 8441 2755 50  0000 L CNN
F 2 "EESTN5:to92" H 8450 2725 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 8250 2800 50  0001 L CNN
	1    8250 2800
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:R R8
U 1 1 5FFF74CA
P 7850 3000
F 0 "R8" H 7898 3046 50  0000 L CNN
F 1 "100K" H 7898 2955 50  0000 L CNN
F 2 "EESTN5:R_1206" H 7850 3000 60  0001 C CNN
F 3 "" H 7850 3000 60  0000 C CNN
	1    7850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 5FFF74D0
P 8000 2300
F 0 "#PWR0107" H 8000 2150 50  0001 C CNN
F 1 "+12V" H 8015 2473 50  0000 C CNN
F 2 "" H 8000 2300 50  0001 C CNN
F 3 "" H 8000 2300 50  0001 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FFF74D6
P 8350 3200
F 0 "#PWR0108" H 8350 2950 50  0001 C CNN
F 1 "GND" H 8355 3027 50  0000 C CNN
F 2 "" H 8350 3200 50  0001 C CNN
F 3 "" H 8350 3200 50  0001 C CNN
	1    8350 3200
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:R R7
U 1 1 5FFF74DC
P 7550 2800
F 0 "R7" V 7365 2800 50  0000 C CNN
F 1 "4,7K" V 7456 2800 50  0000 C CNN
F 2 "EESTN5:R_1206" H 7550 2800 60  0001 C CNN
F 3 "" H 7550 2800 60  0000 C CNN
	1    7550 2800
	0    1    1    0   
$EndComp
$Comp
L EESTN5:R R9
U 1 1 5FFF74E2
P 8150 2500
F 0 "R9" V 7965 2500 50  0000 C CNN
F 1 "4,7K" V 8056 2500 50  0000 C CNN
F 2 "EESTN5:RES0.3" H 8150 2500 60  0001 C CNN
F 3 "" H 8150 2500 60  0000 C CNN
	1    8150 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2800 7850 2800
Connection ~ 7850 2800
Wire Wire Line
	7850 2800 8050 2800
Wire Wire Line
	7850 2800 7850 2900
Wire Wire Line
	7850 3100 7850 3150
Wire Wire Line
	7850 3150 8350 3150
Wire Wire Line
	8350 3150 8350 3200
Wire Wire Line
	8350 3000 8350 3150
Connection ~ 8350 3150
$Comp
L power:GND #PWR0109
U 1 1 5FFF74F1
P 8750 3200
F 0 "#PWR0109" H 8750 2950 50  0001 C CNN
F 1 "GND" H 8755 3027 50  0000 C CNN
F 2 "" H 8750 3200 50  0001 C CNN
F 3 "" H 8750 3200 50  0001 C CNN
	1    8750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2500 8350 2500
Wire Wire Line
	8350 2500 8350 2600
Wire Wire Line
	8350 2500 8450 2500
Connection ~ 8350 2500
Wire Wire Line
	8000 2300 8000 2500
Wire Wire Line
	8000 2500 8050 2500
Wire Wire Line
	8750 2650 8750 3200
Wire Wire Line
	8750 2250 8750 2150
Wire Wire Line
	8750 2150 8850 2150
Wire Wire Line
	7250 2800 7450 2800
Text Label 4800 2100 0    50   ~ 0
R
Text Label 6900 2150 0    50   ~ 0
G
Text Label 8850 2150 0    50   ~ 0
B
Text Label 3200 2750 0    50   ~ 0
PW0
Text Label 5300 2800 0    50   ~ 0
PW1
Text Label 7250 2800 0    50   ~ 0
PW2
$Comp
L EESTN5:TB_1X2 J2
U 1 1 5FFFF750
P 1850 2050
F 0 "J2" H 1600 1950 60  0000 C CNN
F 1 "TB_1X2" H 1550 2050 60  0000 C CNN
F 2 "EESTN5:BORNERA2_AZUL" H 1800 2100 60  0001 C CNN
F 3 "" H 1800 2100 60  0000 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:TB_1X2 J3
U 1 1 5FFFFE96
P 1850 3050
F 0 "J3" H 1600 3000 60  0000 C CNN
F 1 "TB_1X2" H 1550 3100 60  0000 C CNN
F 2 "EESTN5:BORNERA2_AZUL" H 1800 3100 60  0001 C CNN
F 3 "" H 1800 3100 60  0000 C CNN
	1    1850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1550 2300 1550
Wire Wire Line
	2200 1750 2300 1750
Wire Wire Line
	2200 1950 2300 1950
Text Label 2300 1550 0    50   ~ 0
PW0
Text Label 2300 1750 0    50   ~ 0
PW1
Text Label 2300 1950 0    50   ~ 0
PW2
Wire Wire Line
	2200 2950 2550 2950
Wire Wire Line
	2550 2950 2550 2800
Wire Wire Line
	2200 3150 2550 3150
$Comp
L power:GND #PWR0110
U 1 1 6000C2A7
P 2550 3350
F 0 "#PWR0110" H 2550 3100 50  0001 C CNN
F 1 "GND" H 2555 3177 50  0000 C CNN
F 2 "" H 2550 3350 50  0001 C CNN
F 3 "" H 2550 3350 50  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 6000C645
P 2550 2800
F 0 "#PWR0111" H 2550 2650 50  0001 C CNN
F 1 "+12V" H 2565 2973 50  0000 C CNN
F 2 "" H 2550 2800 50  0001 C CNN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3150 2550 3350
$Comp
L EESTN5:TB_1X2 J1
U 1 1 6000DE94
P 1850 1650
F 0 "J1" H 1982 2039 60  0000 C CNN
F 1 "TB_1X2" H 1982 1933 60  0000 C CNN
F 2 "EESTN5:BORNERA2_AZUL" H 1800 1700 60  0001 C CNN
F 3 "" H 1800 1700 60  0000 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2150 2300 2150
Wire Wire Line
	2300 2150 2300 2250
$Comp
L power:GND #PWR0112
U 1 1 60011AB7
P 2300 2250
F 0 "#PWR0112" H 2300 2000 50  0001 C CNN
F 1 "GND" H 2305 2077 50  0000 C CNN
F 2 "" H 2300 2250 50  0001 C CNN
F 3 "" H 2300 2250 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:TB_1X2 J4
U 1 1 600122DD
P 10150 2600
F 0 "J4" H 10020 2547 60  0000 R CNN
F 1 "TB_1X2" H 10020 2653 60  0000 R CNN
F 2 "EESTN5:BORNERA2_AZUL" H 10100 2650 60  0001 C CNN
F 3 "" H 10100 2650 60  0000 C CNN
	1    10150 2600
	-1   0    0    1   
$EndComp
$Comp
L EESTN5:TB_1X2 J5
U 1 1 600128F9
P 10150 3000
F 0 "J5" H 9900 2900 60  0000 C CNN
F 1 "TB_1X2" H 9850 3000 60  0000 C CNN
F 2 "EESTN5:BORNERA2_AZUL" H 10100 3050 60  0001 C CNN
F 3 "" H 10100 3050 60  0000 C CNN
	1    10150 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 3100 9650 3100
Wire Wire Line
	9800 2900 9650 2900
Wire Wire Line
	9800 2700 9650 2700
Wire Wire Line
	9800 2500 9650 2500
Wire Wire Line
	9650 2500 9650 2250
$Comp
L power:+12V #PWR0113
U 1 1 6001BC44
P 9650 2250
F 0 "#PWR0113" H 9650 2100 50  0001 C CNN
F 1 "+12V" H 9665 2423 50  0000 C CNN
F 2 "" H 9650 2250 50  0001 C CNN
F 3 "" H 9650 2250 50  0001 C CNN
	1    9650 2250
	1    0    0    -1  
$EndComp
Text Label 9650 3100 0    50   ~ 0
B
Text Label 9650 2900 0    50   ~ 0
R
Text Label 9650 2700 0    50   ~ 0
G
$EndSCHEMATC
