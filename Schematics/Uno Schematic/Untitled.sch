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
L Driver_LED:PCA9685BS U?
U 1 1 61AC2446
P 7700 5000
F 0 "U?" H 7700 6181 50  0000 C CNN
F 1 "PCA9685BS" H 7700 6090 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_6x6mm_P0.65mm_EP4.25x4.25mm" H 7725 4025 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 7300 5700 50  0001 C CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_UNO_R2 A?
U 1 1 61AC8F54
P 3000 2350
F 0 "A?" H 3000 3531 50  0000 C CNN
F 1 "Arduino_UNO_R2" H 3000 3440 50  0000 C CNN
F 2 "Module:Arduino_UNO_R2" H 3000 2350 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2850 3750 2850
Wire Wire Line
	3850 2750 3500 2750
$Comp
L power:Earth #PWR?
U 1 1 61ACF106
P 3000 4000
F 0 "#PWR?" H 3000 3750 50  0001 C CNN
F 1 "Earth" H 3000 3850 50  0001 C CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "~" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4000 3000 3700
Wire Wire Line
	3200 1350 3200 1200
Wire Wire Line
	3200 1200 4900 1200
Wire Wire Line
	4900 1200 4900 1750
$Comp
L Device:R_Small R1
U 1 1 61AD0FF0
P 4900 1850
F 0 "R1" H 4959 1896 50  0000 L CNN
F 1 "3.3k" H 4959 1805 50  0000 L CNN
F 2 "" H 4900 1850 50  0001 C CNN
F 3 "~" H 4900 1850 50  0001 C CNN
	1    4900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3700 3000 3700
Connection ~ 3000 3700
Wire Wire Line
	3000 3700 3000 3450
$Comp
L Device:R_Variable R?
U 1 1 61AD3804
P 4900 2800
F 0 "R?" H 5028 2846 50  0000 L CNN
F 1 "R_Variable" H 5028 2755 50  0000 L CNN
F 2 "" V 4830 2800 50  0001 C CNN
F 3 "~" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2950 4900 3700
Wire Wire Line
	4900 1950 4900 2350
Wire Wire Line
	3500 2350 4900 2350
Connection ~ 4900 2350
Wire Wire Line
	4900 2350 4900 2650
$Comp
L Regulator_Linear:uA7805 U?
U 1 1 61AD98AF
P 5950 3500
F 0 "U?" H 5950 3742 50  0000 C CNN
F 1 "uA7805" H 5950 3651 50  0000 C CNN
F 2 "" H 5975 3350 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ua78.pdf" H 5950 3450 50  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4400 3850 4400
Wire Wire Line
	3850 4400 3850 2750
Wire Wire Line
	3750 2850 3750 4300
Wire Wire Line
	3750 4300 7000 4300
$Comp
L power:Earth #PWR?
U 1 1 61AE6891
P 5950 3850
F 0 "#PWR?" H 5950 3600 50  0001 C CNN
F 1 "Earth" H 5950 3700 50  0001 C CNN
F 2 "" H 5950 3850 50  0001 C CNN
F 3 "~" H 5950 3850 50  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3800 5950 3850
Wire Wire Line
	6250 3500 7300 3500
Wire Wire Line
	7300 3500 7300 4000
Wire Wire Line
	7300 4000 7700 4000
$Comp
L power:+9V #PWR?
U 1 1 61AE7E4A
P 5400 3300
F 0 "#PWR?" H 5400 3150 50  0001 C CNN
F 1 "+9V" H 5415 3473 50  0000 C CNN
F 2 "" H 5400 3300 50  0001 C CNN
F 3 "" H 5400 3300 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3300 5400 3500
Wire Wire Line
	5400 3500 5650 3500
Wire Wire Line
	8400 4300 9200 4300
Text Label 9050 4250 0    50   ~ 0
motor
$EndSCHEMATC
