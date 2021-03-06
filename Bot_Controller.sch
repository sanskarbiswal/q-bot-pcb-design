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
Text Notes 7050 7050 0    197  ~ 0
BOT CONTROLLER
$Comp
L Connector:Conn_01x03_Male LF1
U 1 1 5F5FB0AA
P 3150 1000
F 0 "LF1" H 3258 1281 50  0000 C CNN
F 1 "L_F_M1" H 3258 1190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3150 1000 50  0001 C CNN
F 3 "~" H 3150 1000 50  0001 C CNN
	1    3150 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5F5FC50C
P 4450 1000
F 0 "J6" H 4558 1281 50  0000 C CNN
F 1 "RF1" H 4558 1190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4450 1000 50  0001 C CNN
F 3 "~" H 4450 1000 50  0001 C CNN
	1    4450 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male RF2
U 1 1 5F5FD87C
P 4450 1700
F 0 "RF2" H 4558 1981 50  0000 C CNN
F 1 "R_F_M2" H 4558 1890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4450 1700 50  0001 C CNN
F 3 "~" H 4450 1700 50  0001 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male LB1
U 1 1 5F603C59
P 3150 2550
F 0 "LB1" H 3258 2831 50  0000 C CNN
F 1 "L_B_M1" H 3258 2740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3150 2550 50  0001 C CNN
F 3 "~" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male LB2
U 1 1 5F603C5F
P 3150 3150
F 0 "LB2" H 3258 3431 50  0000 C CNN
F 1 "L_B_M2" H 3258 3340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3150 3150 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male RB1
U 1 1 5F603C65
P 4450 2550
F 0 "RB1" H 4558 2831 50  0000 C CNN
F 1 "R_B_M1" H 4558 2740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4450 2550 50  0001 C CNN
F 3 "~" H 4450 2550 50  0001 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male RB2
U 1 1 5F603C6B
P 4450 3150
F 0 "RB2" H 4558 3431 50  0000 C CNN
F 1 "R_B_M2" H 4558 3340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4450 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 900  3950 900 
Wire Wire Line
	3350 1000 3950 1000
Wire Wire Line
	3350 1100 3950 1100
Wire Wire Line
	3350 1600 3950 1600
Wire Wire Line
	3350 1700 3950 1700
Wire Wire Line
	3350 1800 3950 1800
Wire Wire Line
	4650 900  5200 900 
Wire Wire Line
	4650 1000 5200 1000
Wire Wire Line
	4650 1100 5200 1100
Wire Wire Line
	4650 1600 5200 1600
Wire Wire Line
	4650 1700 5200 1700
Wire Wire Line
	4650 1800 5200 1800
Wire Wire Line
	3350 2450 3950 2450
Wire Wire Line
	3350 2550 3950 2550
Wire Wire Line
	3350 2650 3950 2650
Wire Wire Line
	3350 3050 3950 3050
Wire Wire Line
	3350 3150 3950 3150
Wire Wire Line
	3350 3250 3950 3250
Wire Wire Line
	4650 2450 5200 2450
Wire Wire Line
	4650 2550 5200 2550
Wire Wire Line
	4650 2650 5200 2650
Wire Wire Line
	4650 3050 5200 3050
Wire Wire Line
	4650 3150 5200 3150
Wire Wire Line
	4650 3250 5200 3250
Text Label 3500 1000 0    59   ~ 0
VIN
Text Label 3500 1700 0    59   ~ 0
VIN
Text Label 4800 1000 0    59   ~ 0
VIN
Text Label 4800 1700 0    59   ~ 0
VIN
Text Label 3500 2550 0    59   ~ 0
VIN
Text Label 4800 2550 0    59   ~ 0
VIN
Text Label 3500 3150 0    59   ~ 0
VIN
Text Label 4800 3150 0    59   ~ 0
VIN
Text Label 3500 900  0    59   ~ 0
GND
Text Label 4800 900  0    59   ~ 0
GND
Text Label 3500 1600 0    59   ~ 0
GND
Text Label 4800 1600 0    59   ~ 0
GND
Text Label 3500 2450 0    59   ~ 0
GND
Text Label 4800 2450 0    59   ~ 0
GND
Text Label 3500 3050 0    59   ~ 0
GND
Text Label 4800 3050 0    59   ~ 0
GND
Text Label 3500 1800 0    59   ~ 0
M2
Text Label 3500 1100 0    59   ~ 0
M1
Text Label 4800 1100 0    59   ~ 0
M3
Text Label 4800 1800 0    59   ~ 0
M4
Text Label 3500 2650 0    59   ~ 0
M5
Text Label 3500 3250 0    59   ~ 0
M6
Text Label 4800 2650 0    59   ~ 0
M7
Text Label 4800 3250 0    59   ~ 0
M8
Wire Wire Line
	7500 850  7950 850 
Wire Wire Line
	8450 850  9000 850 
Wire Wire Line
	7950 950  7500 950 
Wire Wire Line
	8450 950  9000 950 
Wire Wire Line
	7950 1050 7500 1050
Wire Wire Line
	8450 1050 9000 1050
Wire Wire Line
	7950 1150 7500 1150
Wire Wire Line
	8450 1150 9000 1150
Text Label 7600 850  0    59   ~ 0
GND
Text Label 7600 950  0    59   ~ 0
CE
Text Label 7600 1050 0    59   ~ 0
SCK
Text Label 7600 1150 0    59   ~ 0
MISO
Text Label 8550 850  0    59   ~ 0
VIN
Text Label 8550 950  0    59   ~ 0
CSN
Text Label 8550 1050 0    59   ~ 0
MOSI
Text Label 8550 1150 0    59   ~ 0
IRQ
NoConn ~ 9000 1150
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5F62149F
P 3050 5850
F 0 "A1" H 3050 4761 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3050 4670 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3050 5850 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3050 5850 50  0001 C CNN
	1    3050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6350 1700 6350
Text Label 1850 6350 0    59   ~ 0
MISO
Wire Wire Line
	2550 6450 1700 6450
Text Label 1850 6450 0    59   ~ 0
MOSI
Wire Wire Line
	2550 6550 1700 6550
Text Label 1850 6550 0    59   ~ 0
SCK
Wire Wire Line
	2550 5250 1700 5250
Wire Wire Line
	2550 5350 1700 5350
Wire Wire Line
	2550 5450 1700 5450
Wire Wire Line
	2550 5550 1700 5550
Wire Wire Line
	2550 5650 1700 5650
Wire Wire Line
	2550 5750 1700 5750
Wire Wire Line
	2550 5850 1700 5850
Wire Wire Line
	2550 5950 1700 5950
Text Label 1850 5350 0    59   ~ 0
CM1
Text Label 1850 5250 0    59   ~ 0
CM2
Text Label 1850 5450 0    59   ~ 0
CM3
Text Label 1850 5550 0    59   ~ 0
CM4
Text Label 1850 5650 0    59   ~ 0
CM5
Text Label 1850 5750 0    59   ~ 0
CM6
Text Label 1850 5850 0    59   ~ 0
CM7
Text Label 1850 5950 0    59   ~ 0
CM8
Wire Wire Line
	2950 4850 2950 4300
Wire Wire Line
	2950 4300 2600 4300
Text Label 2650 4300 0    59   ~ 0
VCC
Wire Wire Line
	3150 4850 3150 4300
Wire Wire Line
	3150 4300 3350 4300
Text Label 3200 4300 0    59   ~ 0
VIN
Wire Wire Line
	3050 6850 3050 6950
Wire Wire Line
	3050 6950 3150 6950
Wire Wire Line
	3150 6850 3150 6950
Connection ~ 3150 6950
Wire Wire Line
	3150 6950 3700 6950
Text Label 3300 6950 0    59   ~ 0
GND
Wire Wire Line
	2550 6050 1700 6050
Wire Wire Line
	2550 6150 1700 6150
Text Label 1850 6050 0    59   ~ 0
CE
Text Label 1850 6150 0    59   ~ 0
CSN
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5F63E2D2
P 1750 2200
F 0 "J1" H 1778 2176 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1778 2085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 2200 50  0001 C CNN
F 3 "~" H 1750 2200 50  0001 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2200 850  2200
Wire Wire Line
	1550 2300 850  2300
Text Label 1050 2200 0    59   ~ 0
VCC
Text Label 1050 2300 0    59   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J10
U 1 1 5F605E2F
P 8150 950
F 0 "J10" H 8200 1267 50  0000 C CNN
F 1 "PWR_IN" H 8200 1176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 8150 950 50  0001 C CNN
F 3 "~" H 8150 950 50  0001 C CNN
	1    8150 950 
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:L293D U1
U 1 1 5F9E8AAB
P 7100 4050
F 0 "U1" H 7100 5231 50  0000 C CNN
F 1 "L293D" H 7100 5140 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7350 3300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 6800 4750 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:L293D U2
U 1 1 5F9EA5DE
P 9750 4050
F 0 "U2" H 9750 5231 50  0000 C CNN
F 1 "L293D" H 9750 5140 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10000 3300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 9450 4750 50  0001 C CNN
	1    9750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3450 8100 3450
Wire Wire Line
	7600 3650 8100 3650
Wire Wire Line
	7600 4050 8100 4050
Wire Wire Line
	7600 4250 8100 4250
Wire Wire Line
	10250 3450 10800 3450
Wire Wire Line
	10250 3650 10800 3650
Wire Wire Line
	10250 4050 10800 4050
Wire Wire Line
	10250 4250 10800 4250
Wire Wire Line
	6600 3450 6050 3450
Wire Wire Line
	6600 3650 6050 3650
Wire Wire Line
	6600 3850 6050 3850
Wire Wire Line
	6600 4050 6050 4050
Wire Wire Line
	6600 4250 6050 4250
Wire Wire Line
	6600 4450 6050 4450
Wire Wire Line
	6900 4850 6900 5150
Wire Wire Line
	6900 5150 7000 5150
Wire Wire Line
	7300 5150 7300 4850
Wire Wire Line
	7000 4850 7000 5150
Connection ~ 7000 5150
Wire Wire Line
	7000 5150 7200 5150
Wire Wire Line
	7200 4850 7200 5150
Connection ~ 7200 5150
Wire Wire Line
	7200 5150 7300 5150
Wire Wire Line
	7000 3050 7000 2650
Wire Wire Line
	7000 2650 7200 2650
Wire Wire Line
	7200 2650 7200 3050
Wire Wire Line
	9650 3050 9650 2650
Wire Wire Line
	9650 2650 9850 2650
Wire Wire Line
	9850 2650 9850 3050
Wire Wire Line
	9550 4850 9550 5100
Wire Wire Line
	9550 5100 9650 5100
Wire Wire Line
	9950 5100 9950 4850
Wire Wire Line
	9650 4850 9650 5100
Connection ~ 9650 5100
Wire Wire Line
	9650 5100 9850 5100
Wire Wire Line
	9850 4850 9850 5100
Connection ~ 9850 5100
Wire Wire Line
	9850 5100 9950 5100
Wire Wire Line
	9250 3450 8800 3450
Wire Wire Line
	9250 3650 8800 3650
Wire Wire Line
	9250 3850 8800 3850
Wire Wire Line
	9250 4050 8800 4050
Wire Wire Line
	9250 4250 8800 4250
Wire Wire Line
	9250 4450 8800 4450
Wire Wire Line
	3550 5850 3950 5850
Wire Wire Line
	3550 5950 3950 5950
Wire Wire Line
	3550 6050 3950 6050
Wire Wire Line
	3550 6150 3950 6150
Wire Wire Line
	3550 6250 3950 6250
Wire Wire Line
	3550 6350 3950 6350
Wire Wire Line
	3550 6450 3950 6450
Wire Wire Line
	3550 6550 3950 6550
Text Label 10500 3650 0    59   ~ 0
M1
Text Label 7750 3650 0    59   ~ 0
M3
Text Label 7750 3450 0    59   ~ 0
M4
Text Label 7750 4250 0    59   ~ 0
M5
Text Label 7750 4050 0    59   ~ 0
M6
Text Label 10500 4250 0    59   ~ 0
M7
Text Label 10500 4050 0    59   ~ 0
M8
Text Label 7000 2650 0    59   ~ 0
VCC
Text Label 9700 2650 0    59   ~ 0
VCC
Text Label 7050 5150 0    59   ~ 0
GND
Text Label 9700 5100 0    59   ~ 0
GND
Text Label 3650 5850 0    59   ~ 0
A0
Text Label 3650 5950 0    59   ~ 0
A1
Text Label 3650 6050 0    59   ~ 0
A2
Text Label 3650 6150 0    59   ~ 0
A3
Text Label 3650 6250 0    59   ~ 0
A4
Text Label 3650 6350 0    59   ~ 0
A5
Text Label 3650 6450 0    59   ~ 0
A6
Text Label 3650 6550 0    59   ~ 0
A7
Text Label 6250 3850 0    59   ~ 0
VIN
Text Label 6250 4450 0    59   ~ 0
VIN
Text Label 9000 3650 0    59   ~ 0
CM1
Text Label 6250 3650 0    59   ~ 0
CM3
Text Label 6250 3450 0    59   ~ 0
CM4
Text Label 9000 4450 0    59   ~ 0
VIN
Text Label 9000 3850 0    59   ~ 0
VIN
Text Label 6250 4250 0    59   ~ 0
CM5
Text Label 6250 4050 0    59   ~ 0
CM6
Text Label 9000 4250 0    59   ~ 0
CM7
Text Label 9000 4050 0    59   ~ 0
CM8
$Comp
L Connector:Conn_01x08_Female J11
U 1 1 5FA6AE8B
P 4150 6150
F 0 "J11" H 4178 6126 50  0000 L CNN
F 1 "Conn_01x08_Female" H 4178 6035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4150 6150 50  0001 C CNN
F 3 "~" H 4150 6150 50  0001 C CNN
	1    4150 6150
	1    0    0    -1  
$EndComp
Text Label 10500 3450 0    59   ~ 0
M2
Text Label 9000 3450 0    59   ~ 0
CM2
$Comp
L Connector:Conn_01x03_Male LF2
U 1 1 5F5FBE73
P 3150 1700
F 0 "LF2" H 3258 1981 50  0000 C CNN
F 1 "L_F_M2" H 3258 1890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3150 1700 50  0001 C CNN
F 3 "~" H 3150 1700 50  0001 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5FAF116C
P 8200 1850
F 0 "J2" H 8228 1826 50  0000 L CNN
F 1 "Conn_01x04_Female" H 8228 1735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8200 1850 50  0001 C CNN
F 3 "~" H 8200 1850 50  0001 C CNN
	1    8200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1750 7500 1750
Wire Wire Line
	8000 1850 7500 1850
Wire Wire Line
	8000 1950 7500 1950
Wire Wire Line
	8000 2050 7500 2050
Text Label 7650 2050 0    59   ~ 0
GND
Text Label 7650 1750 0    59   ~ 0
VIN
Text Label 7650 1850 0    59   ~ 0
A0
Text Label 7650 1950 0    59   ~ 0
A1
$EndSCHEMATC
