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
L EESTN5:Arduino_Nano_Header J?
U 1 1 5FA2F628
P 5550 2800
F 0 "J?" H 5550 3737 60  0000 C CNN
F 1 "Arduino_Nano_Header" H 5550 3631 60  0000 C CNN
F 2 "" H 5550 2800 60  0000 C CNN
F 3 "" H 5550 2800 60  0000 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
$Comp
L ESP8266:ESP-01v090 U?
U 1 1 5FA3079A
P 8500 3000
F 0 "U?" H 8500 3515 50  0000 C CNN
F 1 "ESP-01v090" H 8500 3424 50  0000 C CNN
F 2 "" H 8500 3000 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 8500 3000 50  0001 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:SW_SPDT SW?
U 1 1 5FA31023
P 6700 1950
F 0 "SW?" H 6700 2143 50  0000 C CNN
F 1 "SW_SPDT" H 6700 1750 50  0001 C CNN
F 2 "" H 6700 1950 50  0000 C CNN
F 3 "" H 6700 1950 50  0000 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:R R?
U 1 1 5FA314EB
P 6600 2550
F 0 "R?" H 6648 2596 50  0000 L CNN
F 1 "R" H 6648 2505 50  0000 L CNN
F 2 "" H 6600 2550 60  0000 C CNN
F 3 "" H 6600 2550 60  0000 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:R R?
U 1 1 5FA319B0
P 6850 2550
F 0 "R?" H 6898 2596 50  0000 L CNN
F 1 "R" H 6898 2505 50  0000 L CNN
F 2 "" H 6850 2550 60  0000 C CNN
F 3 "" H 6850 2550 60  0000 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1086V33-DG U?
U 1 1 5FA34202
P 3800 1900
F 0 "U?" H 3800 2267 50  0000 C CNN
F 1 "LD1086V33-DG" H 3800 2176 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3800 2400 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/ld1086.pdf" H 3800 2500 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
