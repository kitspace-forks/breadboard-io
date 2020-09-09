EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "breadboard-io"
Date "2020-09-09"
Rev "1"
Comp "github.com/stephendpmurphy"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 5F592CDE
P 5850 2250
F 0 "D1" H 5889 2132 50  0000 R CNN
F 1 "LED" H 5950 2350 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5850 2250 50  0001 C CNN
F 3 "~" H 5850 2250 50  0001 C CNN
	1    5850 2250
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5F59F7A2
P 2600 2200
F 0 "#PWR0101" H 2600 2050 50  0001 C CNN
F 1 "VCC" H 2615 2373 50  0000 C CNN
F 2 "" H 2600 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5F5AAB92
P 6400 2600
F 0 "R9" V 6500 2550 50  0000 L CNN
F 1 "10k" V 6300 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6400 2600 50  0001 C CNN
F 3 "~" H 6400 2600 50  0001 C CNN
	1    6400 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5F5AC152
P 5550 2250
F 0 "R5" V 5650 2250 50  0000 L CNN
F 1 "330" V 5450 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5550 2250 50  0001 C CNN
F 3 "~" H 5550 2250 50  0001 C CNN
	1    5550 2250
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:DMN3300U Q1
U 1 1 5F5B7D9C
P 6250 2350
F 0 "Q1" V 6500 2400 50  0000 L CNN
F 1 "DMN3300U" V 6500 1900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 2275 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds31181.pdf" H 6250 2350 50  0001 L CNN
	1    6250 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F5F65FC
P 6800 5000
F 0 "#PWR0102" H 6800 4750 50  0001 C CNN
F 1 "GND" H 6805 4827 50  0000 C CNN
F 2 "" H 6800 5000 50  0001 C CNN
F 3 "" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5F5F6AEF
P 5350 1950
F 0 "#PWR0103" H 5350 1800 50  0001 C CNN
F 1 "VCC" H 5365 2123 50  0000 C CNN
F 2 "" H 5350 1950 50  0001 C CNN
F 3 "" H 5350 1950 50  0001 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F607883
P 5850 3000
F 0 "D2" H 5889 2882 50  0000 R CNN
F 1 "LED" H 5950 3100 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5850 3000 50  0001 C CNN
F 3 "~" H 5850 3000 50  0001 C CNN
	1    5850 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5F607889
P 6400 3350
F 0 "R10" V 6500 3300 50  0000 L CNN
F 1 "10k" V 6300 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6400 3350 50  0001 C CNN
F 3 "~" H 6400 3350 50  0001 C CNN
	1    6400 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5F60788F
P 5550 3000
F 0 "R6" V 5650 3000 50  0000 L CNN
F 1 "330" V 5450 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5550 3000 50  0001 C CNN
F 3 "~" H 5550 3000 50  0001 C CNN
	1    5550 3000
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:DMN3300U Q2
U 1 1 5F607895
P 6250 3100
F 0 "Q2" V 6500 3150 50  0000 L CNN
F 1 "DMN3300U" V 6500 2650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 3025 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds31181.pdf" H 6250 3100 50  0001 L CNN
	1    6250 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F60A337
P 5850 3750
F 0 "D3" H 5889 3632 50  0000 R CNN
F 1 "LED" H 5950 3850 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5850 3750 50  0001 C CNN
F 3 "~" H 5850 3750 50  0001 C CNN
	1    5850 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5F60A33D
P 6400 4100
F 0 "R11" V 6500 4050 50  0000 L CNN
F 1 "10k" V 6300 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6400 4100 50  0001 C CNN
F 3 "~" H 6400 4100 50  0001 C CNN
	1    6400 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5F60A343
P 5550 3750
F 0 "R7" V 5650 3750 50  0000 L CNN
F 1 "330" V 5450 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5550 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:DMN3300U Q3
U 1 1 5F60A349
P 6250 3850
F 0 "Q3" V 6500 3900 50  0000 L CNN
F 1 "DMN3300U" V 6500 3400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 3775 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds31181.pdf" H 6250 3850 50  0001 L CNN
	1    6250 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F60C085
P 5850 4500
F 0 "D4" H 5889 4382 50  0000 R CNN
F 1 "LED" H 5950 4600 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5850 4500 50  0001 C CNN
F 3 "~" H 5850 4500 50  0001 C CNN
	1    5850 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5F60C08B
P 6400 4850
F 0 "R12" V 6500 4800 50  0000 L CNN
F 1 "10k" V 6300 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6400 4850 50  0001 C CNN
F 3 "~" H 6400 4850 50  0001 C CNN
	1    6400 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5F60C091
P 5550 4500
F 0 "R8" V 5650 4500 50  0000 L CNN
F 1 "330" V 5450 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5550 4500 50  0001 C CNN
F 3 "~" H 5550 4500 50  0001 C CNN
	1    5550 4500
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:DMN3300U Q4
U 1 1 5F60C097
P 6250 4600
F 0 "Q4" V 6500 4650 50  0000 L CNN
F 1 "DMN3300U" V 6500 4150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 4525 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds31181.pdf" H 6250 4600 50  0001 L CNN
	1    6250 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1950 5350 2250
Wire Wire Line
	5350 4500 5450 4500
Wire Wire Line
	5450 3750 5350 3750
Connection ~ 5350 3750
Wire Wire Line
	5350 3750 5350 4500
Wire Wire Line
	5450 3000 5350 3000
Connection ~ 5350 3000
Wire Wire Line
	5350 3000 5350 3750
Wire Wire Line
	5450 2250 5350 2250
Connection ~ 5350 2250
Wire Wire Line
	5350 2250 5350 3000
Wire Wire Line
	5650 2250 5700 2250
Wire Wire Line
	5650 3000 5700 3000
Wire Wire Line
	5650 3750 5700 3750
Wire Wire Line
	5650 4500 5700 4500
Wire Wire Line
	6000 4500 6050 4500
Wire Wire Line
	6000 3750 6050 3750
Wire Wire Line
	6000 3000 6050 3000
Wire Wire Line
	6000 2250 6050 2250
Wire Wire Line
	6450 2250 6800 2250
Wire Wire Line
	6450 4500 6800 4500
Connection ~ 6800 4500
Wire Wire Line
	6800 4500 6800 4850
Wire Wire Line
	6450 3750 6800 3750
Connection ~ 6800 3750
Wire Wire Line
	6800 3750 6800 4100
Wire Wire Line
	6450 3000 6800 3000
Connection ~ 6800 3000
Wire Wire Line
	6800 3000 6800 3350
Wire Wire Line
	6500 2600 6800 2600
Wire Wire Line
	6800 2250 6800 2600
Connection ~ 6800 2600
Wire Wire Line
	6800 2600 6800 3000
Wire Wire Line
	6250 2550 6250 2600
Wire Wire Line
	6250 2600 6300 2600
Wire Wire Line
	6250 3300 6250 3350
Wire Wire Line
	6250 3350 6300 3350
Wire Wire Line
	6500 3350 6800 3350
Connection ~ 6800 3350
Wire Wire Line
	6800 3350 6800 3750
Wire Wire Line
	6250 4050 6250 4100
Wire Wire Line
	6250 4100 6300 4100
Wire Wire Line
	6500 4100 6800 4100
Connection ~ 6800 4100
Wire Wire Line
	6800 4100 6800 4500
Wire Wire Line
	6250 4800 6250 4850
Wire Wire Line
	6250 4850 6300 4850
Wire Wire Line
	6500 4850 6800 4850
Connection ~ 6800 4850
Wire Wire Line
	6800 4850 6800 5000
Text GLabel 6200 2600 0    50   Input ~ 0
LED0
Text GLabel 6200 3350 0    50   Input ~ 0
LED1
Text GLabel 6200 4100 0    50   Input ~ 0
LED2
Text GLabel 6200 4850 0    50   Input ~ 0
LED3
Wire Wire Line
	6200 2600 6250 2600
Connection ~ 6250 2600
Wire Wire Line
	6200 3350 6250 3350
Connection ~ 6250 3350
Wire Wire Line
	6200 4100 6250 4100
Connection ~ 6250 4100
Wire Wire Line
	6200 4850 6250 4850
Connection ~ 6250 4850
$Comp
L Device:R_Small_US R1
U 1 1 5F5D1D9F
P 3300 2250
F 0 "R1" V 3400 2200 50  0000 L CNN
F 1 "10k" V 3200 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3300 2250 50  0001 C CNN
F 3 "~" H 3300 2250 50  0001 C CNN
	1    3300 2250
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F595F0F
P 2900 2250
F 0 "SW1" H 2850 2450 50  0000 L CNN
F 1 "SW0" H 2850 2150 50  0000 L CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 2900 2450 50  0001 C CNN
F 3 "~" H 2900 2450 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Text GLabel 3100 2500 0    50   Input ~ 0
SW0
Wire Wire Line
	3100 2500 3150 2500
Wire Wire Line
	3150 2500 3150 2250
Wire Wire Line
	3150 2250 3100 2250
Wire Wire Line
	3200 2250 3150 2250
Connection ~ 3150 2250
Wire Wire Line
	2600 2200 2600 2250
Wire Wire Line
	2600 2250 2700 2250
$Comp
L Device:R_Small_US R2
U 1 1 5F67F46A
P 3300 2950
F 0 "R2" V 3400 2900 50  0000 L CNN
F 1 "10k" V 3200 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3300 2950 50  0001 C CNN
F 3 "~" H 3300 2950 50  0001 C CNN
	1    3300 2950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F67F470
P 2900 2950
F 0 "SW2" H 2850 3150 50  0000 L CNN
F 1 "SW0" H 2850 2850 50  0000 L CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 2900 3150 50  0001 C CNN
F 3 "~" H 2900 3150 50  0001 C CNN
	1    2900 2950
	1    0    0    -1  
$EndComp
Text GLabel 3100 3200 0    50   Input ~ 0
SW1
Wire Wire Line
	3100 3200 3150 3200
Wire Wire Line
	3150 3200 3150 2950
Wire Wire Line
	3150 2950 3100 2950
Wire Wire Line
	3200 2950 3150 2950
Connection ~ 3150 2950
$Comp
L Device:R_Small_US R3
U 1 1 5F680713
P 3300 3600
F 0 "R3" V 3400 3550 50  0000 L CNN
F 1 "10k" V 3200 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3300 3600 50  0001 C CNN
F 3 "~" H 3300 3600 50  0001 C CNN
	1    3300 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F680719
P 2900 3600
F 0 "SW3" H 2850 3800 50  0000 L CNN
F 1 "SW0" H 2850 3500 50  0000 L CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 2900 3800 50  0001 C CNN
F 3 "~" H 2900 3800 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
Text GLabel 3100 3850 0    50   Input ~ 0
SW2
Wire Wire Line
	3100 3850 3150 3850
Wire Wire Line
	3150 3850 3150 3600
Wire Wire Line
	3150 3600 3100 3600
Wire Wire Line
	3200 3600 3150 3600
Connection ~ 3150 3600
$Comp
L Device:R_Small_US R4
U 1 1 5F681E91
P 3300 4250
F 0 "R4" V 3400 4200 50  0000 L CNN
F 1 "10k" V 3200 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3300 4250 50  0001 C CNN
F 3 "~" H 3300 4250 50  0001 C CNN
	1    3300 4250
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F681E97
P 2900 4250
F 0 "SW4" H 2850 4450 50  0000 L CNN
F 1 "SW0" H 2850 4150 50  0000 L CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 2900 4450 50  0001 C CNN
F 3 "~" H 2900 4450 50  0001 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
Text GLabel 3100 4500 0    50   Input ~ 0
SW3
Wire Wire Line
	3100 4500 3150 4500
Wire Wire Line
	3150 4500 3150 4250
Wire Wire Line
	3150 4250 3100 4250
Wire Wire Line
	3200 4250 3150 4250
Connection ~ 3150 4250
$Comp
L power:GND #PWR0104
U 1 1 5F6844CE
P 3450 4550
F 0 "#PWR0104" H 3450 4300 50  0001 C CNN
F 1 "GND" H 3455 4377 50  0000 C CNN
F 2 "" H 3450 4550 50  0001 C CNN
F 3 "" H 3450 4550 50  0001 C CNN
	1    3450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2250 3450 2250
Wire Wire Line
	3450 2250 3450 2950
Wire Wire Line
	3400 4250 3450 4250
Connection ~ 3450 4250
Wire Wire Line
	3450 4250 3450 4550
Wire Wire Line
	3400 3600 3450 3600
Connection ~ 3450 3600
Wire Wire Line
	3450 3600 3450 4250
Wire Wire Line
	3400 2950 3450 2950
Connection ~ 3450 2950
Wire Wire Line
	3450 2950 3450 3600
Wire Wire Line
	2700 2950 2600 2950
Wire Wire Line
	2600 2950 2600 2250
Connection ~ 2600 2250
Wire Wire Line
	2700 3600 2600 3600
Wire Wire Line
	2600 3600 2600 2950
Connection ~ 2600 2950
Wire Wire Line
	2700 4250 2600 4250
Wire Wire Line
	2600 4250 2600 3600
Connection ~ 2600 3600
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 5F6A74E1
P 8450 3300
F 0 "J1" H 8558 3881 50  0000 C CNN
F 1 "Conn_01x10_Male" H 8558 3790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Horizontal" H 8450 3300 50  0001 C CNN
F 3 "~" H 8450 3300 50  0001 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
Text GLabel 8950 3000 2    50   Input ~ 0
SW0
Text GLabel 8950 3100 2    50   Input ~ 0
SW1
Text GLabel 8950 3200 2    50   Input ~ 0
SW2
Text GLabel 8950 3300 2    50   Input ~ 0
SW3
Text GLabel 8950 3400 2    50   Input ~ 0
LED0
Text GLabel 8950 3500 2    50   Input ~ 0
LED1
Text GLabel 8950 3600 2    50   Input ~ 0
LED2
Text GLabel 8950 3700 2    50   Input ~ 0
LED3
$Comp
L power:GND #PWR0105
U 1 1 5F6ADECE
P 8950 3850
F 0 "#PWR0105" H 8950 3600 50  0001 C CNN
F 1 "GND" H 8955 3677 50  0000 C CNN
F 2 "" H 8950 3850 50  0001 C CNN
F 3 "" H 8950 3850 50  0001 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5F6AF8D1
P 8950 2800
F 0 "#PWR0106" H 8950 2650 50  0001 C CNN
F 1 "VCC" H 8965 2973 50  0000 C CNN
F 2 "" H 8950 2800 50  0001 C CNN
F 3 "" H 8950 2800 50  0001 C CNN
	1    8950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3000 8950 3000
Wire Wire Line
	8950 2800 8950 2900
Wire Wire Line
	8950 2900 8650 2900
Wire Wire Line
	8950 3100 8650 3100
Wire Wire Line
	8950 3200 8650 3200
Wire Wire Line
	8950 3300 8650 3300
Wire Wire Line
	8950 3400 8650 3400
Wire Wire Line
	8650 3500 8950 3500
Wire Wire Line
	8950 3600 8650 3600
Wire Wire Line
	8650 3700 8950 3700
Wire Wire Line
	8950 3850 8950 3800
Wire Wire Line
	8950 3800 8650 3800
Wire Notes Line
	2400 1900 3600 1900
Wire Notes Line
	3600 1900 3600 4800
Wire Notes Line
	3600 4800 2400 4800
Wire Notes Line
	2400 4800 2400 1900
Wire Notes Line
	5200 1650 7000 1650
Wire Notes Line
	7000 1650 7000 5300
Wire Notes Line
	7000 5300 5200 5300
Wire Notes Line
	5200 5300 5200 1650
Wire Notes Line
	8100 2400 9300 2400
Wire Notes Line
	9300 2400 9300 4150
Wire Notes Line
	9300 4150 8100 4150
Wire Notes Line
	8100 4150 8100 2400
Text Notes 2400 1850 0    100  Italic 20
push-buttons
Text Notes 5200 1600 0    100  Italic 20
LEDs
Text Notes 8100 2350 0    100  Italic 20
2.54mm pin header
$EndSCHEMATC