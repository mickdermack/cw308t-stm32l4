EESchema Schematic File Version 4
LIBS:cw308t-stm32l4-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32L4 Target Board for CW308"
Date "2019-08-03"
Rev "2"
Comp "https://github.com/mickdermack"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L chipwhisperer:CW308T_CONNBOARD J1
U 1 1 5D4117EF
P 2850 2200
F 0 "J1" H 3600 3454 45  0000 C CNN
F 1 "CW308T_CONNBOARD" H 3600 3370 45  0000 C CNN
F 2 "chipwhisperer:CW308T_CONNBOARD" H 2880 2350 20  0001 C CNN
F 3 "" H 2850 2200 60  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D41FB8C
P 1700 3650
F 0 "#PWR02" H 1700 3400 50  0001 C CNN
F 1 "GND" H 1705 3477 50  0000 C CNN
F 2 "" H 1700 3650 50  0001 C CNN
F 3 "" H 1700 3650 50  0001 C CNN
	1    1700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1500 1700 1500
Wire Wire Line
	1700 1500 1700 1700
Wire Wire Line
	2050 1700 1700 1700
Connection ~ 1700 1700
Wire Wire Line
	1700 1700 1700 1900
Wire Wire Line
	2050 1900 1700 1900
Connection ~ 1700 1900
Wire Wire Line
	1700 1900 1700 2800
Wire Wire Line
	2050 2800 1700 2800
Connection ~ 1700 2800
Wire Wire Line
	1700 2800 1700 2900
Wire Wire Line
	2050 2900 1700 2900
Connection ~ 1700 2900
$Comp
L power:GND #PWR05
U 1 1 5D420FBA
P 5600 3750
F 0 "#PWR05" H 5600 3500 50  0001 C CNN
F 1 "GND" H 5605 3577 50  0000 C CNN
F 2 "" H 5600 3750 50  0001 C CNN
F 3 "" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1400 5600 1400
Wire Wire Line
	5600 1400 5600 1700
Wire Wire Line
	5150 1700 5600 1700
Connection ~ 5600 1700
Wire Wire Line
	5600 1700 5600 2000
Wire Wire Line
	5150 2000 5600 2000
Connection ~ 5600 2000
Wire Wire Line
	5600 2000 5600 2200
Wire Wire Line
	5150 2200 5600 2200
Connection ~ 5600 2200
Wire Wire Line
	5600 2200 5600 2300
Wire Wire Line
	5150 2300 5600 2300
Connection ~ 5600 2300
Wire Wire Line
	5150 2900 5600 2900
Wire Wire Line
	5600 2300 5600 2900
Connection ~ 5600 2900
Wire Wire Line
	5600 2900 5600 3000
Wire Wire Line
	5150 3000 5600 3000
Connection ~ 5600 3000
Wire Wire Line
	5600 3000 5600 3100
$Comp
L power:GND #PWR010
U 1 1 5D422A81
P 8800 4300
F 0 "#PWR010" H 8800 4050 50  0001 C CNN
F 1 "GND" H 8805 4127 50  0000 C CNN
F 2 "" H 8800 4300 50  0001 C CNN
F 3 "" H 8800 4300 50  0001 C CNN
	1    8800 4300
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32L4:STM32L432KCUx U1
U 1 1 5D40D963
P 8900 2800
F 0 "U1" H 8900 3881 50  0000 C CNN
F 1 "STM32L432KCUx" H 8900 3790 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 8500 1900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257205.pdf" H 8900 2800 50  0001 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4200 8900 4200
Connection ~ 8900 4200
Wire Wire Line
	8900 4200 8800 4200
Text Label 8200 2100 2    50   ~ 0
NRST
Wire Wire Line
	8400 2100 8200 2100
Text Label 1950 2400 2    50   ~ 0
NRST
Wire Wire Line
	2050 2400 1950 2400
Text Label 9600 3000 0    50   ~ 0
TX
Wire Wire Line
	8200 3600 8400 3600
Text Label 9600 3100 0    50   ~ 0
RX
Wire Wire Line
	8400 3500 8200 3500
Text Label 8200 3000 2    50   ~ 0
GPIO3
Text Label 8200 2800 2    50   ~ 0
GPIO4
Text Label 9600 3400 0    50   ~ 0
TMS
Text Label 9600 3500 0    50   ~ 0
TCK
Text Label 9600 3600 0    50   ~ 0
TDI
Wire Wire Line
	9400 2500 9600 2500
Wire Wire Line
	8400 2800 8200 2800
Wire Wire Line
	9400 3400 9600 3400
Wire Wire Line
	9400 3500 9600 3500
Wire Wire Line
	9400 3600 9600 3600
Text Label 1950 2000 2    50   ~ 0
TX
Text Label 1950 2100 2    50   ~ 0
RX
Text Label 1950 2200 2    50   ~ 0
GPIO3
Text Label 1950 2300 2    50   ~ 0
GPIO4
Wire Wire Line
	1950 2000 2050 2000
Wire Wire Line
	1950 2100 2050 2100
Wire Wire Line
	1950 2200 2050 2200
Wire Wire Line
	1950 2300 2050 2300
$Comp
L power:GND #PWR03
U 1 1 5D432D4E
P 2650 4200
F 0 "#PWR03" H 2650 3950 50  0001 C CNN
F 1 "GND" H 2655 4027 50  0000 C CNN
F 2 "" H 2650 4200 50  0001 C CNN
F 3 "" H 2650 4200 50  0001 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3800 2650 3900
Text Label 8200 3300 2    50   ~ 0
TRST
Wire Wire Line
	8200 3300 8400 3300
Text Label 8200 3200 2    50   ~ 0
TDO
Wire Wire Line
	8400 3200 8200 3200
$Comp
L Device:R_Small R1
U 1 1 5D436707
P 1400 1600
F 0 "R1" V 1204 1600 50  0000 C CNN
F 1 "100R" V 1295 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 1600 50  0001 C CNN
F 3 "~" H 1400 1600 50  0001 C CNN
	1    1400 1600
	0    1    1    0   
$EndComp
Text Label 1100 1600 2    50   ~ 0
CLKI
Text Label 9600 2100 0    50   ~ 0
CLKI
Wire Wire Line
	9600 2100 9400 2100
Text Label 1100 1800 2    50   ~ 0
CLKO
Wire Wire Line
	1100 1800 2050 1800
Text Label 9600 2900 0    50   ~ 0
CLKO
Wire Wire Line
	9400 2900 9600 2900
Text Label 3650 4000 3    50   ~ 0
BOOT0
Wire Wire Line
	3650 3800 3650 4000
Wire Wire Line
	3550 3800 3550 3900
Wire Wire Line
	3550 3900 3450 3900
Wire Wire Line
	3450 3900 3450 3800
Wire Wire Line
	3450 3900 2650 3900
Connection ~ 3450 3900
Connection ~ 2650 3900
Wire Wire Line
	2650 3900 2650 4200
Text Label 2750 4000 3    50   ~ 0
TRST
Wire Wire Line
	2750 3800 2750 4000
Wire Wire Line
	2850 3800 2850 4000
Wire Wire Line
	2950 3800 2950 4000
Wire Wire Line
	3050 3800 3050 4000
Wire Wire Line
	3150 3800 3150 4000
Text Label 2850 4000 3    50   ~ 0
TDI
Text Label 2950 4000 3    50   ~ 0
TDO
Text Label 3050 4000 3    50   ~ 0
TMS
Text Label 3150 4000 3    50   ~ 0
TCK
Wire Wire Line
	3350 3800 3350 4000
Text Label 3350 4000 3    50   ~ 0
NRST
Wire Wire Line
	3250 4650 3450 4650
$Comp
L power:VCC #PWR04
U 1 1 5D44A0F8
P 3450 4600
F 0 "#PWR04" H 3450 4450 50  0001 C CNN
F 1 "VCC" H 3467 4773 50  0000 C CNN
F 2 "" H 3450 4600 50  0001 C CNN
F 3 "" H 3450 4600 50  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4600 3450 4650
Connection ~ 3450 4650
Wire Wire Line
	3450 4650 3750 4650
Wire Wire Line
	3250 3800 3250 4650
Wire Wire Line
	3750 3800 3750 4650
Wire Wire Line
	1500 1600 2050 1600
Wire Wire Line
	1100 1600 1300 1600
Wire Wire Line
	8400 2500 7550 2500
$Comp
L Device:R_Small R6
U 1 1 5D459C89
P 7550 2650
F 0 "R6" H 7609 2696 50  0000 L CNN
F 1 "10k" H 7609 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7550 2650 50  0001 C CNN
F 3 "~" H 7550 2650 50  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D45A365
P 7550 2750
F 0 "#PWR09" H 7550 2500 50  0001 C CNN
F 1 "GND" H 7555 2577 50  0000 C CNN
F 2 "" H 7550 2750 50  0001 C CNN
F 3 "" H 7550 2750 50  0001 C CNN
	1    7550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2500 7550 2550
Connection ~ 7550 2500
Wire Wire Line
	7550 2500 7350 2500
Text Label 7350 2500 2    50   ~ 0
BOOT0
Text Notes 9900 5000 2    100  ~ 0
USB/CAN
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5D4646B0
P 9450 5600
F 0 "J2" H 9500 5900 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9400 5300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9450 5600 50  0001 C CNN
F 3 "~" H 9450 5600 50  0001 C CNN
	1    9450 5600
	1    0    0    -1  
$EndComp
Text Label 9150 5500 2    50   ~ 0
CAN_TX
Wire Wire Line
	9250 5500 9150 5500
$Comp
L power:GND #PWR013
U 1 1 5D47D40D
P 9900 5700
F 0 "#PWR013" H 9900 5450 50  0001 C CNN
F 1 "GND" H 9905 5527 50  0000 C CNN
F 2 "" H 9900 5700 50  0001 C CNN
F 3 "" H 9900 5700 50  0001 C CNN
	1    9900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5600 9900 5600
Wire Wire Line
	9900 5600 9900 5700
$Comp
L power:VCC #PWR014
U 1 1 5D480F2A
P 10100 4650
F 0 "#PWR014" H 10100 4500 50  0001 C CNN
F 1 "VCC" H 10117 4823 50  0000 C CNN
F 2 "" H 10100 4650 50  0001 C CNN
F 3 "" H 10100 4650 50  0001 C CNN
	1    10100 4650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5D4839CF
P 10200 4950
F 0 "JP2" V 10154 5018 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 10245 5018 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10200 4950 50  0001 C CNN
F 3 "~" H 10200 4950 50  0001 C CNN
	1    10200 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5D48B172
P 10200 5200
F 0 "R7" H 10259 5246 50  0000 L CNN
F 1 "10k" H 10259 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10200 5200 50  0001 C CNN
F 3 "~" H 10200 5200 50  0001 C CNN
	1    10200 5200
	1    0    0    -1  
$EndComp
Text Label 10400 5400 0    50   ~ 0
CAN_RX
Wire Wire Line
	10200 5300 10200 5400
Connection ~ 10200 5400
Wire Wire Line
	10200 5400 10400 5400
Wire Wire Line
	9750 5400 10200 5400
Wire Wire Line
	9750 5500 10100 5500
Wire Wire Line
	10100 5500 10100 4750
Wire Wire Line
	10100 4750 10200 4750
Wire Wire Line
	10200 4750 10200 4800
Connection ~ 10100 4750
Wire Wire Line
	10100 4650 10100 4750
Text Label 9600 3200 0    50   ~ 0
CAN_RX
Text Label 9600 3300 0    50   ~ 0
CAN_TX
Wire Wire Line
	9400 3200 9600 3200
Wire Wire Line
	9400 3300 9600 3300
Text Label 9150 5600 2    50   ~ 0
USB_VBUS
Wire Wire Line
	9250 5600 9150 5600
Wire Wire Line
	8800 4200 8800 4300
Wire Wire Line
	8900 3800 8900 4200
Wire Wire Line
	9000 3800 9000 4200
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5D4E816F
P 8800 4000
F 0 "JP1" V 8846 3912 50  0000 R CNN
F 1 "SolderJumper_2_Bridged" V 8755 3912 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8800 4000 50  0001 C CNN
F 3 "~" H 8800 4000 50  0001 C CNN
	1    8800 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3800 8800 3850
Wire Wire Line
	8800 4150 8800 4200
Connection ~ 8800 4200
Text Notes 8750 4000 2    50   ~ 0
Open for STM32F038
Text Notes 10800 4850 2    50   ~ 0
Close for CAN
Text Label 9600 2200 0    50   ~ 0
LED1
Wire Wire Line
	9400 2200 9600 2200
Text Label 9600 2300 0    50   ~ 0
LED2
Text Label 9600 2400 0    50   ~ 0
LED3
Wire Wire Line
	9600 2300 9400 2300
Wire Wire Line
	9400 2400 9600 2400
Text Label 5350 3100 0    50   ~ 0
LED1
Text Label 5350 3200 0    50   ~ 0
LED2
Text Label 5350 3300 0    50   ~ 0
LED3
Wire Wire Line
	5150 3100 5350 3100
Wire Wire Line
	5150 3200 5350 3200
Wire Wire Line
	5150 3300 5350 3300
Text Label 8200 2700 2    50   ~ 0
CLKI
Text Label 1950 3000 2    50   ~ 0
BOOT0
Wire Wire Line
	1950 3000 2050 3000
$Comp
L power:VCC #PWR01
U 1 1 5D52C343
P 1400 3250
F 0 "#PWR01" H 1400 3100 50  0001 C CNN
F 1 "VCC" H 1417 3423 50  0000 C CNN
F 2 "" H 1400 3250 50  0001 C CNN
F 3 "" H 1400 3250 50  0001 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3250 1400 3300
Wire Wire Line
	8400 2700 8200 2700
$Comp
L power:VCC #PWR06
U 1 1 5D53F97F
P 5850 2600
F 0 "#PWR06" H 5850 2450 50  0001 C CNN
F 1 "VCC" H 5867 2773 50  0000 C CNN
F 2 "" H 5850 2600 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2700 5350 2700
$Comp
L power:VCC #PWR011
U 1 1 5D55BB45
P 9450 1450
F 0 "#PWR011" H 9450 1300 50  0001 C CNN
F 1 "VCC" H 9467 1623 50  0000 C CNN
F 2 "" H 9450 1450 50  0001 C CNN
F 3 "" H 9450 1450 50  0001 C CNN
	1    9450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D55C152
P 9450 1750
F 0 "#PWR012" H 9450 1500 50  0001 C CNN
F 1 "GND" H 9455 1577 50  0000 C CNN
F 2 "" H 9450 1750 50  0001 C CNN
F 3 "" H 9450 1750 50  0001 C CNN
	1    9450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D55DA14
P 9450 1650
F 0 "C6" H 9542 1696 50  0000 L CNN
F 1 "100n" H 9542 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9488 1500 50  0001 C CNN
F 3 "~" H 9450 1650 50  0001 C CNN
	1    9450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1750 7550 1800
Wire Wire Line
	7550 1550 7550 1500
Wire Wire Line
	7900 1550 7900 1500
Wire Wire Line
	7900 1750 7900 1800
Wire Wire Line
	8250 1550 8250 1500
Wire Wire Line
	8250 1750 8250 1800
Wire Wire Line
	7550 1500 7900 1500
Connection ~ 7900 1500
Connection ~ 7900 1800
Wire Wire Line
	7900 1500 8250 1500
Wire Wire Line
	7900 1800 8250 1800
Connection ~ 8250 1500
Wire Wire Line
	7550 1800 7900 1800
$Comp
L Device:C_Small C5
U 1 1 5D55D5ED
P 8250 1650
F 0 "C5" H 8342 1741 50  0000 L CNN
F 1 "100n" H 8342 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8288 1500 50  0001 C CNN
F 3 "~" H 8250 1650 50  0001 C CNN
F 4 "DNP" H 8342 1559 50  0000 L CNN "dnp"
	1    8250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D55CF97
P 7900 1650
F 0 "C4" H 7992 1741 50  0000 L CNN
F 1 "100n" H 7992 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7938 1500 50  0001 C CNN
F 3 "~" H 7900 1650 50  0001 C CNN
F 4 "DNP" H 7992 1559 50  0000 L CNN "dnp"
	1    7900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D56609A
P 7550 1650
F 0 "C3" H 7642 1741 50  0000 L CNN
F 1 "4.7u" H 7642 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 1500 50  0001 C CNN
F 3 "~" H 7550 1650 50  0001 C CNN
F 4 "DNP" H 7642 1559 50  0000 L CNN "dnp"
	1    7550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1900 8900 1500
Wire Wire Line
	8800 1900 8800 1500
Wire Wire Line
	8800 1500 8900 1500
Wire Wire Line
	7800 3350 7800 3100
Wire Wire Line
	7800 3100 8400 3100
Text Label 9600 2500 0    50   ~ 0
SPI_SS
Wire Wire Line
	8200 3000 8400 3000
Text Label 9600 2600 0    50   ~ 0
SPI_SCLK
Wire Wire Line
	9600 2600 9400 2600
Text Label 9600 2700 0    50   ~ 0
SPI_MISO
Wire Wire Line
	9600 2700 9400 2700
Text Label 9600 2800 0    50   ~ 0
SPI_MOSI
Wire Wire Line
	9400 2800 9600 2800
Wire Wire Line
	5350 2700 5350 2100
Wire Wire Line
	5350 2100 5150 2100
Wire Wire Line
	5150 1800 5150 1900
Wire Wire Line
	9000 1900 9000 1500
Wire Wire Line
	9000 1500 9450 1500
$Comp
L power:GND #PWR08
U 1 1 5D51EBEB
P 7550 1900
F 0 "#PWR08" H 7550 1650 50  0001 C CNN
F 1 "GND" H 7555 1727 50  0000 C CNN
F 2 "" H 7550 1900 50  0001 C CNN
F 3 "" H 7550 1900 50  0001 C CNN
	1    7550 1900
	1    0    0    -1  
$EndComp
Connection ~ 7550 1800
Wire Wire Line
	7550 1800 7550 1900
Wire Wire Line
	8250 1500 8800 1500
Connection ~ 8800 1500
Connection ~ 7550 1500
Wire Wire Line
	5150 1600 6100 1600
Wire Wire Line
	6500 1500 5150 1500
Wire Wire Line
	6500 1500 7550 1500
$Comp
L Device:C_Small C1
U 1 1 5D5CAC4E
P 1400 3450
F 0 "C1" H 1492 3496 50  0000 L CNN
F 1 "100n" H 1492 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 3450 50  0001 C CNN
F 3 "~" H 1400 3450 50  0001 C CNN
	1    1400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3550 1400 3600
Wire Wire Line
	1400 3300 1400 3350
Connection ~ 1400 3300
Wire Wire Line
	1700 2900 1700 3600
Wire Wire Line
	1400 3600 1700 3600
Connection ~ 1700 3600
Wire Wire Line
	1700 3600 1700 3650
Wire Wire Line
	1400 3300 2050 3300
Text Label 1950 2500 2    50   ~ 0
SPI_SCLK
Wire Wire Line
	1950 2500 2050 2500
Text Label 1950 2600 2    50   ~ 0
SPI_MISO
Text Label 1950 2700 2    50   ~ 0
SPI_MOSI
Text Label 1950 3100 2    50   ~ 0
SPI_SS
Wire Wire Line
	1950 3100 2050 3100
Wire Wire Line
	1950 2700 2050 2700
Wire Wire Line
	1950 2600 2050 2600
Wire Wire Line
	9450 1450 9450 1500
Wire Wire Line
	9450 1500 9450 1550
Connection ~ 9450 1500
Wire Wire Line
	5350 2700 5850 2700
Connection ~ 5350 2700
$Comp
L Device:C_Small C2
U 1 1 5D67FB8E
P 5850 2900
F 0 "C2" H 5942 2946 50  0000 L CNN
F 1 "100n" H 5942 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 2900 50  0001 C CNN
F 3 "~" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2600 5850 2700
Wire Wire Line
	5850 3000 5850 3100
Wire Wire Line
	5850 3100 5600 3100
Connection ~ 5600 3100
Wire Wire Line
	5600 3100 5600 3750
Wire Wire Line
	5850 2800 5850 2700
Connection ~ 5850 2700
Text Label 8200 3500 2    50   ~ 0
I2C_SCL
Text Label 8200 3600 2    50   ~ 0
I2C_SDA
Wire Wire Line
	9400 3000 9600 3000
Wire Wire Line
	9400 3100 9600 3100
Text Label 3850 4000 3    50   ~ 0
I2C_SCL
Text Label 3950 4000 3    50   ~ 0
I2C_SDA
Wire Wire Line
	3850 3800 3850 4000
Wire Wire Line
	3950 3800 3950 4000
Text Label 8200 3400 2    50   ~ 0
GPIO5
Wire Wire Line
	8200 3400 8400 3400
Text Label 4050 4000 3    50   ~ 0
GPIO5
Wire Wire Line
	4050 3800 4050 4000
NoConn ~ 9250 5400
Text Label 7050 3050 2    50   ~ 0
USB_VBUS
$Comp
L power:GND #PWR07
U 1 1 5D4B2CB2
P 7400 3650
F 0 "#PWR07" H 7400 3400 50  0001 C CNN
F 1 "GND" H 7405 3477 50  0000 C CNN
F 2 "" H 7400 3650 50  0001 C CNN
F 3 "" H 7400 3650 50  0001 C CNN
	1    7400 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5D4C2E3B
P 7400 3500
F 0 "R5" H 7459 3546 50  0000 L CNN
F 1 "10k" H 7459 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7400 3500 50  0001 C CNN
F 3 "~" H 7400 3500 50  0001 C CNN
	1    7400 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 3350 7400 3400
Wire Wire Line
	7400 3600 7400 3650
$Comp
L Device:R_Small R3
U 1 1 5D4B371A
P 7400 3200
F 0 "R3" H 7459 3246 50  0000 L CNN
F 1 "10k" H 7459 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7400 3200 50  0001 C CNN
F 3 "~" H 7400 3200 50  0001 C CNN
	1    7400 3200
	-1   0    0    -1  
$EndComp
NoConn ~ 2050 1400
NoConn ~ 2050 3200
NoConn ~ 4150 3800
NoConn ~ 4250 3800
NoConn ~ 4350 3800
NoConn ~ 4450 3800
NoConn ~ 4550 3800
NoConn ~ 5150 2800
NoConn ~ 5150 2600
NoConn ~ 5150 2500
NoConn ~ 5150 2400
$Comp
L Device:R_Small R2
U 1 1 5D53A5E7
P 6500 1700
F 0 "R2" H 6441 1654 50  0000 R CNN
F 1 "10R" H 6441 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6500 1700 50  0001 C CNN
F 3 "~" H 6500 1700 50  0001 C CNN
	1    6500 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 1900 6100 1900
Wire Wire Line
	6100 1600 6100 1900
Connection ~ 5150 1900
Wire Wire Line
	6100 1900 6500 1900
Wire Wire Line
	6500 1900 6500 1800
Connection ~ 6100 1900
Connection ~ 6500 1500
Wire Wire Line
	6500 1500 6500 1600
Wire Wire Line
	7400 3350 7800 3350
Wire Wire Line
	7400 3050 7400 3100
Wire Wire Line
	7050 3050 7400 3050
Wire Wire Line
	7400 3300 7400 3350
Connection ~ 7400 3350
$EndSCHEMATC
