EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino shield for gaz sensor"
Date "2021-01-16"
Rev ""
Comp ""
Comment1 "Emilie Estival, Maxime Pagès"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L LTC1050C:LTC1050 U2
U 1 1 5FD0DF31
P 3550 3400
F 0 "U2" H 3700 3600 50  0000 L CNN
F 1 "LTC1050" H 3700 3250 50  0000 L CNN
F 2 "LTC1050:DIP-8_W7.62mm_LongPads" H 2750 3750 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/lt1152.pdf" H 2750 3750 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FD0E43D
P 4500 3400
F 0 "R6" V 4293 3400 50  0000 C CNN
F 1 "1k" V 4384 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 4430 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FD0ED76
P 4200 2950
F 0 "R3" H 4270 2996 50  0000 L CNN
F 1 "100k" H 4270 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 4130 2950 50  0001 C CNN
F 3 "~" H 4200 2950 50  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FD0FE24
P 2750 3950
F 0 "R2" H 2820 3996 50  0000 L CNN
F 1 "1k" H 2820 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 2680 3950 50  0001 C CNN
F 3 "~" H 2750 3950 50  0001 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FD103E2
P 2350 3950
F 0 "R1" H 2420 3996 50  0000 L CNN
F 1 "100k" H 2420 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 2280 3950 50  0001 C CNN
F 3 "~" H 2350 3950 50  0001 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FD10884
P 1700 3500
F 0 "R5" V 1493 3500 50  0000 C CNN
F 1 "10k" V 1584 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 1630 3500 50  0001 C CNN
F 3 "~" H 1700 3500 50  0001 C CNN
	1    1700 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FD11169
P 2000 3950
F 0 "C1" H 2115 3996 50  0000 L CNN
F 1 "100n" H 2115 3905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2038 3800 50  0001 C CNN
F 3 "~" H 2000 3950 50  0001 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FD117F0
P 3900 2950
F 0 "C4" H 4015 2996 50  0000 L CNN
F 1 "1u" H 4015 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3938 2800 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FD11FFE
P 4950 2600
F 0 "C3" H 5065 2646 50  0000 L CNN
F 1 "100n" H 5065 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4988 2450 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FD12445
P 4800 3850
F 0 "C2" H 4915 3896 50  0000 L CNN
F 1 "100n" H 4915 3805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4838 3700 50  0001 C CNN
F 3 "~" H 4800 3850 50  0001 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4100 2000 4200
Wire Wire Line
	2350 4100 2350 4200
Wire Wire Line
	2750 4100 2750 4200
Wire Wire Line
	2000 4200 2350 4200
Connection ~ 2350 4200
Wire Wire Line
	2350 4200 2750 4200
Connection ~ 2750 4200
Wire Wire Line
	2750 4200 3550 4200
Wire Wire Line
	4800 4000 4800 4200
Connection ~ 4800 4200
Wire Wire Line
	4800 4200 5200 4200
Wire Wire Line
	4650 3400 4800 3400
Wire Wire Line
	4800 3400 4800 3700
Wire Wire Line
	4800 3400 5200 3400
Connection ~ 4800 3400
Wire Wire Line
	4950 2750 4950 2800
Wire Wire Line
	2750 3800 2750 3300
Wire Wire Line
	2750 3300 3250 3300
Wire Wire Line
	3250 3500 2350 3500
Wire Wire Line
	2000 3800 2000 3500
Connection ~ 2000 3500
Wire Wire Line
	2000 3500 1850 3500
Wire Wire Line
	2350 3800 2350 3500
Connection ~ 2350 3500
Wire Wire Line
	2350 3500 2000 3500
Wire Wire Line
	4950 2450 3550 2450
Wire Wire Line
	3550 2450 3550 3150
Wire Wire Line
	2750 3300 2750 2550
Wire Wire Line
	2750 2550 3900 2550
Wire Wire Line
	3900 2550 3900 2800
Connection ~ 2750 3300
Wire Wire Line
	3900 2550 4200 2550
Wire Wire Line
	4200 2550 4200 2800
Connection ~ 3900 2550
Wire Wire Line
	3850 3400 3900 3400
Wire Wire Line
	3900 3100 3900 3400
Connection ~ 3900 3400
Wire Wire Line
	3900 3400 4200 3400
Wire Wire Line
	4200 3100 4200 3400
Connection ~ 4200 3400
Wire Wire Line
	4200 3400 4350 3400
Wire Wire Line
	4950 2450 5200 2450
Connection ~ 4950 2450
$Comp
L power:GND #PWR0101
U 1 1 5FD2F46C
P 4950 2800
F 0 "#PWR0101" H 4950 2550 50  0001 C CNN
F 1 "GND" H 4955 2627 50  0000 C CNN
F 2 "" H 4950 2800 50  0001 C CNN
F 3 "" H 4950 2800 50  0001 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4200 5200 4300
$Comp
L power:GND #PWR0102
U 1 1 5FD31460
P 5200 4300
F 0 "#PWR0102" H 5200 4050 50  0001 C CNN
F 1 "GND" H 5205 4127 50  0000 C CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3650 3550 4200
Connection ~ 3550 4200
Wire Wire Line
	3550 4200 4800 4200
Wire Wire Line
	3550 4200 3550 4300
$Comp
L power:GND #PWR0103
U 1 1 5FD356C1
P 3550 4300
F 0 "#PWR0103" H 3550 4050 50  0001 C CNN
F 1 "GND" H 3555 4127 50  0000 C CNN
F 2 "" H 3550 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0001 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5FD3BCE0
P 5200 2300
F 0 "#PWR0104" H 5200 2150 50  0001 C CNN
F 1 "+5V" H 5215 2473 50  0000 C CNN
F 2 "" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2450 5200 2300
Wire Notes Line
	1000 2000 1000 4700
Wire Notes Line
	1000 4700 5700 4700
Wire Notes Line
	5700 4700 5700 2000
Wire Notes Line
	5700 2000 1000 2000
Text Notes 1100 2250 0    50   ~ 0
Etage Analogique \nAmplification
Wire Notes Line
	1000 2400 1850 2400
Wire Notes Line
	1850 2400 1850 2000
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FD442DA
P 10450 4000
F 0 "J2" H 10530 3992 50  0000 L CNN
F 1 "Conn_01x04" H 10530 3901 50  0000 L CNN
F 2 "Grove:conn_Grove" H 10450 4000 50  0001 C CNN
F 3 "~" H 10450 4000 50  0001 C CNN
	1    10450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4200 10000 4200
Wire Wire Line
	10000 4200 10000 4300
$Comp
L power:GND #PWR0105
U 1 1 5FD46C23
P 10000 4300
F 0 "#PWR0105" H 10000 4050 50  0001 C CNN
F 1 "GND" H 10005 4127 50  0000 C CNN
F 2 "" H 10000 4300 50  0001 C CNN
F 3 "" H 10000 4300 50  0001 C CNN
	1    10000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4100 9600 4100
Wire Wire Line
	9600 4100 9600 4000
$Comp
L power:+3.3V #PWR0106
U 1 1 5FD49344
P 9600 4000
F 0 "#PWR0106" H 9600 3850 50  0001 C CNN
F 1 "+3.3V" H 9615 4173 50  0000 C CNN
F 2 "" H 9600 4000 50  0001 C CNN
F 3 "" H 9600 4000 50  0001 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4000 10200 4000
Wire Wire Line
	10250 3900 10200 3900
Wire Notes Line
	8500 4600 11200 4600
Text Notes 8550 3650 0    50   ~ 0
Commercial Sensor\nGrove Gas Sensor
Wire Notes Line
	8500 3750 9400 3750
Wire Notes Line
	9400 3750 9400 3450
Wire Notes Line
	1000 700  1000 1800
Wire Notes Line
	1000 1800 3850 1800
Wire Notes Line
	3850 1800 3850 700 
Wire Notes Line
	3850 700  1000 700 
Text Notes 1050 850  0    50   ~ 0
LoRa communication device\n
Wire Notes Line
	1000 950  2200 950 
Wire Notes Line
	2200 950  2200 700 
Wire Wire Line
	3150 1100 3150 1300
$Comp
L power:GND #PWR0107
U 1 1 5FD81F71
P 3150 1300
F 0 "#PWR0107" H 3150 1050 50  0001 C CNN
F 1 "GND" H 3155 1127 50  0000 C CNN
F 2 "" H 3150 1300 50  0001 C CNN
F 3 "" H 3150 1300 50  0001 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1100 2950 1200
$Comp
L power:+3.3V #PWR0108
U 1 1 5FD8BED2
P 2950 1200
F 0 "#PWR0108" H 2950 1050 50  0001 C CNN
F 1 "+3.3V" H 2965 1373 50  0000 C CNN
F 2 "" H 2950 1200 50  0001 C CNN
F 3 "" H 2950 1200 50  0001 C CNN
	1    2950 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 1100 2450 1300
Text Label 2450 1300 3    50   ~ 0
LoRaTX
Wire Wire Line
	2550 1100 2550 1300
Text Label 2550 1300 3    50   ~ 0
LoRaRX
Wire Wire Line
	2850 1100 2850 1300
Text Label 2850 1300 3    50   ~ 0
Reset
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5FDDC4A2
P 2750 900
F 0 "J1" V 2714 412 50  0000 R CNN
F 1 "Conn_01x08" V 2623 412 50  0000 R CNN
F 2 "RN2483:Module_RN2483_Breakout_WITHOUTPADS" H 2750 900 50  0001 C CNN
F 3 "~" H 2750 900 50  0001 C CNN
	1    2750 900 
	0    -1   -1   0   
$EndComp
NoConn ~ 2650 1100
NoConn ~ 2750 1100
NoConn ~ 3050 1100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FE10DF6
P 5050 1450
F 0 "#FLG0101" H 5050 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 1623 50  0000 C CNN
F 2 "" H 5050 1450 50  0001 C CNN
F 3 "~" H 5050 1450 50  0001 C CNN
	1    5050 1450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FE114BF
P 4650 1200
F 0 "#FLG0102" H 4650 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 1373 50  0000 C CNN
F 2 "" H 4650 1200 50  0001 C CNN
F 3 "~" H 4650 1200 50  0001 C CNN
	1    4650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1200 4650 1450
Wire Wire Line
	5050 1450 5050 1200
$Comp
L power:GND #PWR0109
U 1 1 5FE16D85
P 4650 1450
F 0 "#PWR0109" H 4650 1200 50  0001 C CNN
F 1 "GND" H 4655 1277 50  0000 C CNN
F 2 "" H 4650 1450 50  0001 C CNN
F 3 "" H 4650 1450 50  0001 C CNN
	1    4650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5FE1711E
P 5050 1200
F 0 "#PWR0110" H 5050 1050 50  0001 C CNN
F 1 "+5V" H 5065 1373 50  0000 C CNN
F 2 "" H 5050 1200 50  0001 C CNN
F 3 "" H 5050 1200 50  0001 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
Wire Notes Line
	4100 700  5700 700 
Wire Notes Line
	5700 700  5700 1800
Wire Notes Line
	5700 1800 4100 1800
Wire Notes Line
	4100 1800 4100 700 
Text Notes 4150 850  0    50   ~ 0
Gestion Alimentation\n
Wire Notes Line
	4100 950  5000 950 
Wire Notes Line
	5000 950  5000 700 
$Comp
L TO-5-4:TO-5-4 U1
U 1 1 60035472
P 3400 5500
F 0 "U1" H 3400 5777 50  0000 C CNN
F 1 "TO-5-4" H 3400 5686 50  0000 C CNN
F 2 "TO-5-4:TO-5-4" H 3400 5670 50  0001 C CNN
F 3 "" H 3400 5670 50  0001 C CNN
	1    3400 5500
	1    0    0    -1  
$EndComp
Text Label 1500 3500 2    50   ~ 0
capteurAIME
Wire Wire Line
	1500 3500 1550 3500
Wire Wire Line
	3600 5500 3800 5500
Text Label 3800 5500 0    50   ~ 0
capteurAIME
$Comp
L power:+3.3V #PWR0111
U 1 1 60042352
P 2950 5450
F 0 "#PWR0111" H 2950 5300 50  0001 C CNN
F 1 "+3.3V" V 2950 5700 50  0000 C CNN
F 2 "" H 2950 5450 50  0000 C CNN
F 3 "" H 2950 5450 50  0000 C CNN
	1    2950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5500 2950 5450
Wire Wire Line
	2950 5500 3200 5500
$Comp
L power:+3.3V #PWR0112
U 1 1 60045B36
P 5450 1200
F 0 "#PWR0112" H 5450 1050 50  0001 C CNN
F 1 "+3.3V" V 5450 1450 50  0000 C CNN
F 2 "" H 5450 1200 50  0000 C CNN
F 3 "" H 5450 1200 50  0000 C CNN
	1    5450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 600469B9
P 5450 1450
F 0 "#FLG0103" H 5450 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 1623 50  0000 C CNN
F 2 "" H 5450 1450 50  0001 C CNN
F 3 "~" H 5450 1450 50  0001 C CNN
	1    5450 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1450 5450 1200
Wire Notes Line
	1000 4850 1000 5800
Wire Notes Line
	1000 5800 5700 5800
Wire Notes Line
	5700 5800 5700 4850
Wire Notes Line
	5700 4850 1000 4850
Wire Notes Line
	1000 5050 1750 5050
Wire Notes Line
	1750 5050 1750 4850
Text Notes 1100 5000 0    50   ~ 0
Capteur AIME
Text Label 5200 3400 0    50   ~ 0
A1
Text Label 10200 3900 2    50   ~ 0
A0
NoConn ~ 8900 2700
NoConn ~ 8900 2800
NoConn ~ 10550 3000
NoConn ~ 10550 2900
NoConn ~ 10550 2700
NoConn ~ 10550 2600
NoConn ~ 10550 2500
NoConn ~ 10550 2400
Wire Wire Line
	10200 2300 10800 2300
Wire Wire Line
	10200 2800 10800 2800
Wire Wire Line
	10200 2100 10800 2100
NoConn ~ 10550 2000
NoConn ~ 10550 1900
NoConn ~ 10550 1800
NoConn ~ 10550 1700
NoConn ~ 10550 1600
NoConn ~ 10550 1400
Text Label 10800 2800 0    50   ~ 0
LED
Text Label 10800 2300 0    50   ~ 0
LoRaRX
Text Label 10800 2100 0    50   ~ 0
LoRaTX
NoConn ~ 10200 4000
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 600A596E
P 10450 4800
F 0 "J3" H 10530 4792 50  0000 L CNN
F 1 "Conn_01x02" H 10530 4701 50  0000 L CNN
F 2 "LED:conn_LED" H 10450 4800 50  0001 C CNN
F 3 "~" H 10450 4800 50  0001 C CNN
	1    10450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4800 10100 4800
Wire Wire Line
	10250 4900 10100 4900
Wire Wire Line
	10100 4900 10100 5050
$Comp
L power:GND #PWR0113
U 1 1 600AC1FB
P 10100 5050
F 0 "#PWR0113" H 10100 4800 50  0001 C CNN
F 1 "GND" H 10105 4877 50  0000 C CNN
F 2 "" H 10100 5050 50  0001 C CNN
F 3 "" H 10100 5050 50  0001 C CNN
	1    10100 5050
	1    0    0    -1  
$EndComp
Text Label 10100 4800 2    50   ~ 0
LED
Wire Notes Line
	8500 5800 11200 5800
Text Notes 8550 4850 0    50   ~ 0
LED for user\ninterface
Wire Notes Line
	8500 4900 9400 4900
Wire Notes Line
	8500 500  8500 5800
Wire Notes Line
	9400 4900 9400 4600
Wire Wire Line
	9350 1450 9350 1700
$Comp
L power:+3.3V #PWR0114
U 1 1 600BE2E3
P 9350 1450
F 0 "#PWR0114" H 9350 1300 50  0001 C CNN
F 1 "+3.3V" V 9350 1700 50  0000 C CNN
F 2 "" H 9350 1450 50  0000 C CNN
F 3 "" H 9350 1450 50  0000 C CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
NoConn ~ 8950 1450
$EndSCHEMATC
