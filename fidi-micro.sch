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
L Regulator_Linear:MCP1700-3302E_SOT23 U2
U 1 1 5D56FC32
P 2350 3400
F 0 "U2" H 2550 3525 50  0000 R CNN
F 1 "MCP1700-3302E_SOT23" H 2350 3551 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 3625 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 2350 3400 50  0001 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3400 2700 3400
Wire Wire Line
	2700 3400 2700 3100
Wire Wire Line
	2050 3400 2000 3400
Wire Wire Line
	2350 3700 2350 3750
$Comp
L power:GND #PWR07
U 1 1 5D5710CF
P 2350 3750
F 0 "#PWR07" H 2350 3500 50  0001 C CNN
F 1 "GND" H 2350 3600 50  0000 C CNN
F 2 "" H 2350 3750 50  0001 C CNN
F 3 "" H 2350 3750 50  0001 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR01
U 1 1 5D576616
P 1150 3100
F 0 "#PWR01" H 1150 2950 50  0001 C CNN
F 1 "VBUS" H 1150 3250 50  0000 C CNN
F 2 "" H 1150 3100 50  0001 C CNN
F 3 "" H 1150 3100 50  0001 C CNN
	1    1150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3400 2000 3450
$Comp
L power:+3.3V #PWR08
U 1 1 5D57BCD6
P 2700 3100
F 0 "#PWR08" H 2700 2950 50  0001 C CNN
F 1 "+3.3V" H 2715 3273 50  0000 C CNN
F 2 "" H 2700 3100 50  0001 C CNN
F 3 "" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5D580D9E
P 5050 3650
F 0 "SW1" H 5050 3550 50  0000 C CNN
F 1 "SW_RESET" H 5050 3794 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 5050 3650 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3650 4800 3650
Wire Wire Line
	4800 3650 4800 3700
$Comp
L power:GND #PWR014
U 1 1 5D581A2E
P 4800 3700
F 0 "#PWR014" H 4800 3450 50  0001 C CNN
F 1 "GND" H 4805 3527 50  0000 C CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4200 5250 4200
Wire Wire Line
	5250 4200 5250 4250
$Comp
L power:GND #PWR017
U 1 1 5D5927A1
P 5250 4250
F 0 "#PWR017" H 5250 4000 50  0001 C CNN
F 1 "GND" H 5250 4100 50  0000 C CNN
F 2 "" H 5250 4250 50  0001 C CNN
F 3 "" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2100 5250 2100
Wire Wire Line
	5250 2100 5250 2050
Wire Wire Line
	5300 2200 5250 2200
Wire Wire Line
	5250 2200 5250 2100
Connection ~ 5250 2100
Wire Wire Line
	5300 2400 5050 2400
Wire Wire Line
	5300 3050 5250 3050
Wire Wire Line
	5300 3150 5200 3150
Wire Wire Line
	6300 2100 6350 2100
Wire Wire Line
	6300 2200 6350 2200
Wire Wire Line
	6300 2300 6350 2300
Wire Wire Line
	6300 2400 6350 2400
Wire Wire Line
	6300 2500 6350 2500
Wire Wire Line
	6300 2600 6350 2600
Wire Wire Line
	6300 2700 6350 2700
Wire Wire Line
	6300 2800 6350 2800
Wire Wire Line
	6300 2900 6350 2900
Wire Wire Line
	6300 3000 6350 3000
Wire Wire Line
	6300 3100 6350 3100
Wire Wire Line
	6300 3200 6350 3200
Wire Wire Line
	6300 3300 6350 3300
Wire Wire Line
	6300 3400 6350 3400
Wire Wire Line
	6300 3500 6350 3500
Wire Wire Line
	6300 3600 6350 3600
Wire Wire Line
	6300 3700 6350 3700
Wire Wire Line
	6300 3800 6350 3800
Wire Wire Line
	6300 3900 6350 3900
Wire Wire Line
	6300 4000 6350 4000
Wire Wire Line
	6300 4100 6350 4100
Wire Wire Line
	6300 4200 6350 4200
$Comp
L Device:R_Small R4
U 1 1 5D59BBAF
P 5250 2900
F 0 "R4" H 5191 2854 50  0000 R CNN
F 1 "1K" H 5191 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 2900 50  0001 C CNN
F 3 "~" H 5250 2900 50  0001 C CNN
	1    5250 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 3050 5250 3000
Connection ~ 5250 3050
Wire Wire Line
	5250 3050 5200 3050
Wire Wire Line
	5250 2800 5250 2750
$Comp
L power:+3.3V #PWR016
U 1 1 5D59E626
P 5250 2750
F 0 "#PWR016" H 5250 2600 50  0001 C CNN
F 1 "+3.3V" H 5250 2900 50  0000 C CNN
F 2 "" H 5250 2750 50  0001 C CNN
F 3 "" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5D59E7A6
P 5250 2050
F 0 "#PWR015" H 5250 1900 50  0001 C CNN
F 1 "+3.3V" H 5250 2200 50  0000 C CNN
F 2 "" H 5250 2050 50  0001 C CNN
F 3 "" H 5250 2050 50  0001 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5D5A0661
P 5200 3050
F 0 "TP3" V 5200 3250 50  0000 L CNN
F 1 "TP_SWCLK" V 5304 3122 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5400 3050 50  0001 C CNN
F 3 "~" H 5400 3050 50  0001 C CNN
	1    5200 3050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5D5A1C0C
P 5200 3150
F 0 "TP4" V 5200 3350 50  0000 L CNN
F 1 "TP_SWDIO" V 5304 3222 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5400 3150 50  0001 C CNN
F 3 "~" H 5400 3150 50  0001 C CNN
	1    5200 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D5A2AB3
P 4950 2400
F 0 "C4" V 4900 2350 50  0000 R CNN
F 1 "1uF" V 4900 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 2400 50  0001 C CNN
F 3 "~" H 4950 2400 50  0001 C CNN
	1    4950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2400 4750 2400
$Comp
L power:GND #PWR013
U 1 1 5D5A4AF3
P 4750 2400
F 0 "#PWR013" H 4750 2150 50  0001 C CNN
F 1 "GND" V 4750 2200 50  0000 C CNN
F 2 "" H 4750 2400 50  0001 C CNN
F 3 "" H 4750 2400 50  0001 C CNN
	1    4750 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D5A7C53
P 4950 2100
F 0 "C2" V 4900 2050 50  0000 R CNN
F 1 "0.1uF" V 4900 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 2100 50  0001 C CNN
F 3 "~" H 4950 2100 50  0001 C CNN
	1    4950 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2100 4750 2100
$Comp
L power:GND #PWR011
U 1 1 5D5A7C5E
P 4750 2100
F 0 "#PWR011" H 4750 1850 50  0001 C CNN
F 1 "GND" V 4750 1900 50  0000 C CNN
F 2 "" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4750 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D5AA734
P 4950 2200
F 0 "C3" V 4900 2150 50  0000 R CNN
F 1 "10uF" V 4900 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4950 2200 50  0001 C CNN
F 3 "~" H 4950 2200 50  0001 C CNN
	1    4950 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2200 4750 2200
$Comp
L power:GND #PWR012
U 1 1 5D5AA73F
P 4750 2200
F 0 "#PWR012" H 4750 1950 50  0001 C CNN
F 1 "GND" V 4750 2000 50  0000 C CNN
F 2 "" H 4750 2200 50  0001 C CNN
F 3 "" H 4750 2200 50  0001 C CNN
	1    4750 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2200 5250 2200
Connection ~ 5250 2200
Wire Wire Line
	5250 2100 5050 2100
$Comp
L power:GND #PWR05
U 1 1 5D57E24D
P 2000 3750
F 0 "#PWR05" H 2000 3500 50  0001 C CNN
F 1 "GND" H 2000 3600 50  0000 C CNN
F 2 "" H 2000 3750 50  0001 C CNN
F 3 "" H 2000 3750 50  0001 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3650 2000 3750
$Comp
L Device:C_Small C1
U 1 1 5D57D5F4
P 2000 3550
F 0 "C1" H 1908 3504 50  0000 R CNN
F 1 "1uF" H 1908 3595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 3550 50  0001 C CNN
F 3 "~" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5D60D63C
P 7800 4200
F 0 "TP5" V 7800 4400 50  0000 L CNN
F 1 "TP_VDD" V 7904 4272 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8000 4200 50  0001 C CNN
F 3 "~" H 8000 4200 50  0001 C CNN
	1    7800 4200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5D60E018
P 7800 4300
F 0 "TP6" V 7800 4500 50  0000 L CNN
F 1 "TP_GND" V 7904 4372 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8000 4300 50  0001 C CNN
F 3 "~" H 8000 4300 50  0001 C CNN
	1    7800 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 4200 7850 4200
Wire Wire Line
	7850 4200 7850 4150
Wire Wire Line
	7800 4300 7850 4300
Wire Wire Line
	7850 4300 7850 4350
$Comp
L power:GND #PWR029
U 1 1 5D6136B1
P 7850 4350
F 0 "#PWR029" H 7850 4100 50  0001 C CNN
F 1 "GND" H 7850 4200 50  0000 C CNN
F 2 "" H 7850 4350 50  0001 C CNN
F 3 "" H 7850 4350 50  0001 C CNN
	1    7850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5D613A09
P 7850 4150
F 0 "#PWR028" H 7850 4000 50  0001 C CNN
F 1 "+3.3V" H 7850 4300 50  0000 C CNN
F 2 "" H 7850 4150 50  0001 C CNN
F 3 "" H 7850 4150 50  0001 C CNN
	1    7850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6000 2800 6000
Wire Wire Line
	2800 6000 2800 5950
$Comp
L Device:R_Small R1
U 1 1 5D64186B
P 2050 5800
F 0 "R1" V 2000 5700 50  0000 R CNN
F 1 "390R" V 2000 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 5800 50  0001 C CNN
F 3 "~" H 2050 5800 50  0001 C CNN
	1    2050 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5800 2300 5800
$Comp
L Device:R_Small R2
U 1 1 5D6454CD
P 2050 6000
F 0 "R2" V 2000 5900 50  0000 R CNN
F 1 "390R" V 2000 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 6000 50  0001 C CNN
F 3 "~" H 2050 6000 50  0001 C CNN
	1    2050 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D64563C
P 2050 6200
F 0 "R3" V 2000 6100 50  0000 R CNN
F 1 "390R" V 2000 6300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 6200 50  0001 C CNN
F 3 "~" H 2050 6200 50  0001 C CNN
	1    2050 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 6200 2300 6200
Wire Wire Line
	2150 6000 2300 6000
Wire Wire Line
	1950 5800 1800 5800
Text Label 1800 5800 2    50   ~ 0
LED_G
Text Label 1800 6000 2    50   ~ 0
LED_B
Text Label 1800 6200 2    50   ~ 0
LED_R
Wire Wire Line
	1800 6200 1950 6200
Wire Wire Line
	1950 6000 1800 6000
$Comp
L power:GND #PWR04
U 1 1 5D65B238
P 1650 5050
F 0 "#PWR04" H 1650 4800 50  0001 C CNN
F 1 "GND" H 1650 4900 50  0000 C CNN
F 2 "" H 1650 5050 50  0001 C CNN
F 3 "" H 1650 5050 50  0001 C CNN
	1    1650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5D65B7B2
P 2800 5950
F 0 "#PWR010" H 2800 5800 50  0001 C CNN
F 1 "+3.3V" H 2800 6100 50  0000 C CNN
F 2 "" H 2800 5950 50  0001 C CNN
F 3 "" H 2800 5950 50  0001 C CNN
	1    2800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5D65F467
P 1650 4450
F 0 "#PWR03" H 1650 4300 50  0001 C CNN
F 1 "+3.3V" H 1650 4600 50  0000 C CNN
F 2 "" H 1650 4450 50  0001 C CNN
F 3 "" H 1650 4450 50  0001 C CNN
	1    1650 4450
	1    0    0    -1  
$EndComp
Text Label 2650 4700 0    50   ~ 0
FLASH_MOSI
Text Label 2650 4600 0    50   ~ 0
FLASH_SCK
Text Label 2650 4500 0    50   ~ 0
FLASH_CS
Text Label 2650 4800 0    50   ~ 0
FLASH_MISO
Text Label 6350 3800 0    50   ~ 0
LED_G
Text Label 6350 4000 0    50   ~ 0
LED_B
Text Label 6350 3900 0    50   ~ 0
LED_R
Text Label 6350 2500 0    50   ~ 0
GPIO0
Text Label 6350 2600 0    50   ~ 0
GPIO1
Text Label 6350 2700 0    50   ~ 0
GPIO2
Text Label 6350 2800 0    50   ~ 0
GPIO3
Text Label 6350 2900 0    50   ~ 0
GPIO4
Text Label 6350 3000 0    50   ~ 0
GPIO5
Text Label 4750 3350 2    50   ~ 0
USB_D-
Text Label 4750 3450 2    50   ~ 0
USB_D+
NoConn ~ 6350 4200
NoConn ~ 6350 4100
Text Label 6350 3500 0    50   ~ 0
FLASH_MOSI
Text Label 6350 3600 0    50   ~ 0
FLASH_SCK
Text Label 6350 3400 0    50   ~ 0
FLASH_CS
Text Label 6350 3700 0    50   ~ 0
FLASH_MISO
Text Notes 8850 6250 0    60   ~ 0
SERCOM 3 is always SPI FLASH\n\nPossible configs:\nSERCOM 0: SPI\n    D5 - GPIO\n    D4 - GPIO\n    D3 - CS\n    D2 - MISO\n    D1 - SCK\n    D0 - MOSI\n    \nSERCOM 2: I2C\n    D5 - SCL\n    D4 - SDA\n    D3 - GPIO\n    D2 - GPIO\n    D1 - GPIO\n    D0 - GPIO\n\nSERCOM 0 or 2: UART\n    D1 or D5 - RX\n    D0 or D4 - TX\n    D3 - GPIO\n    D2 - GPIO\n\nSERCOM 0: UART, SERCOM 2: UART (2x UART)\n    D5 - RX2\n    D4 - TX2\n    D3 - GPIO\n    D2 - GPIO\n    D1 - RX0\n    D0 - TX0\n\nSERCOM 0: SPI, SERCOM 2: I2C\n    D5 - SCL\n    D4 - SDA\n    D3 - CS\n    D2 - MISO\n    D1 - SCK\n    D0 - MOSI\n\nSERCOM 0: SPI, SERCOM 2: UART\n    D5 - RX2\n    D4 - TX2\n    D3 - CS\n    D2 - MISO\n    D1 - SCK\n    D0 - MOSI\n\nSERCOM 0: UART, SERCOM 2: I2C\n    D5 - TX\n    D4 - RX\n    D3 - GPIO\n    D2 - GPIO\n    D1 - SDA\n    D0 - SCL\n\nAll GPIOs are PWM-enabled!
NoConn ~ 6350 2100
NoConn ~ 6350 2200
NoConn ~ 6350 2300
NoConn ~ 6350 2400
NoConn ~ 6350 3100
NoConn ~ 6350 3200
NoConn ~ 6350 3300
Wire Wire Line
	5250 3650 5300 3650
$Comp
L power:+5V #PWR022
U 1 1 5D7C7BE6
P 6250 7300
F 0 "#PWR022" H 6250 7150 50  0001 C CNN
F 1 "+5V" H 6250 7450 50  0000 C CNN
F 2 "" H 6250 7300 50  0001 C CNN
F 3 "" H 6250 7300 50  0001 C CNN
	1    6250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7300 6250 7450
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D7CCD13
P 6250 7450
F 0 "#FLG03" H 6250 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 7600 50  0000 C CNN
F 2 "" H 6250 7450 50  0001 C CNN
F 3 "~" H 6250 7450 50  0001 C CNN
	1    6250 7450
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR021
U 1 1 5D7CD0C2
P 5800 7300
F 0 "#PWR021" H 5800 7150 50  0001 C CNN
F 1 "VBUS" H 5800 7450 50  0000 C CNN
F 2 "" H 5800 7300 50  0001 C CNN
F 3 "" H 5800 7300 50  0001 C CNN
	1    5800 7300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D7CDC89
P 5800 7450
F 0 "#FLG02" H 5800 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 7600 50  0000 C CNN
F 2 "" H 5800 7450 50  0001 C CNN
F 3 "~" H 5800 7450 50  0001 C CNN
	1    5800 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 7300 5800 7450
$Comp
L power:GND #PWR018
U 1 1 5D7D282A
P 5350 7450
F 0 "#PWR018" H 5350 7200 50  0001 C CNN
F 1 "GND" H 5350 7300 50  0000 C CNN
F 2 "" H 5350 7450 50  0001 C CNN
F 3 "" H 5350 7450 50  0001 C CNN
	1    5350 7450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D7D43F1
P 5350 7300
F 0 "#FLG01" H 5350 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 7450 50  0000 C CNN
F 2 "" H 5350 7300 50  0001 C CNN
F 3 "~" H 5350 7300 50  0001 C CNN
	1    5350 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7300 5350 7450
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5D7E31E0
P 6700 7450
F 0 "#FLG04" H 6700 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 7600 50  0000 C CNN
F 2 "" H 6700 7450 50  0001 C CNN
F 3 "~" H 6700 7450 50  0001 C CNN
	1    6700 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 7300 6700 7450
$Comp
L fidi-micro-rescue:GD25Q32C-Memory_Flash_Extra-serpente-rescue U1
U 1 1 5D58BC09
P 2150 4750
F 0 "U1" H 2500 5150 50  0000 R CNN
F 1 "GD25Q32CNIGR" H 2150 4350 50  0000 C CNN
F 2 "Package_SON_Extra:USON-8_3x4mm_P0.8mm" H 2150 4250 50  0001 C CNN
F 3 "" H 2150 4150 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4500 1650 4500
Wire Wire Line
	1650 4500 1650 4450
Wire Wire Line
	1700 5000 1650 5000
Wire Wire Line
	1650 5000 1650 5050
Wire Wire Line
	2600 4500 2650 4500
Wire Wire Line
	2600 4600 2650 4600
Wire Wire Line
	2600 4700 2650 4700
Wire Wire Line
	2600 4800 2650 4800
Wire Wire Line
	2600 4900 2650 4900
Wire Wire Line
	2650 5000 2650 4900
Wire Wire Line
	2600 5000 2650 5000
$Comp
L power:+3.3V #PWR09
U 1 1 5D5B3A8A
P 2700 4900
F 0 "#PWR09" H 2700 4750 50  0001 C CNN
F 1 "+3.3V" V 2700 5250 50  0000 R CNN
F 2 "" H 2700 4900 50  0001 C CNN
F 3 "" H 2700 4900 50  0001 C CNN
	1    2700 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4900 2700 4900
Connection ~ 2650 4900
$Comp
L fidi-micro-rescue:VIN-power_extra-serpente-rescue #PWR023
U 1 1 5D5CB488
P 6700 7300
F 0 "#PWR023" H 6700 7150 50  0001 C CNN
F 1 "VIN" H 6700 7450 50  0000 C CNN
F 2 "" H 6700 7300 50  0001 C CNN
F 3 "" H 6700 7300 50  0001 C CNN
	1    6700 7300
	1    0    0    -1  
$EndComp
$Comp
L fidi-micro-rescue:ATSAMD21E1xA-MCU_Microchip_SAMD_Extra-serpente-rescue U3
U 1 1 5D5905F0
P 5800 3200
F 0 "U3" H 6200 4450 50  0000 R CNN
F 1 "ATSAMD21E18A" H 5800 2050 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm" H 6650 1700 50  0001 C CNN
F 3 "" H 6650 1700 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L fidi-micro-rescue:LED_RBGA-Device_Extra-serpente-rescue D1
U 1 1 5D63A1CD
P 2500 6000
F 0 "D1" H 2500 6400 50  0000 C CNN
F 1 "LED_ARGB" H 2500 5650 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 2500 5950 50  0001 C CNN
F 3 "~" H 2500 5950 50  0001 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5D6FE14B
P 5800 5500
F 0 "#PWR020" H 5800 5350 50  0001 C CNN
F 1 "+3.3V" H 5800 5650 50  0000 C CNN
F 2 "" H 5800 5500 50  0001 C CNN
F 3 "" H 5800 5500 50  0001 C CNN
	1    5800 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3350 5300 3350
Wire Wire Line
	4450 3450 5300 3450
$Comp
L Connector:USB_B_Micro J1
U 1 1 5D85D200
P 1700 1300
F 0 "J1" H 1757 1767 50  0000 C CNN
F 1 "USB_B_Micro" H 1757 1676 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_LCSC_C40951" H 1850 1250 50  0001 C CNN
F 3 "~" H 1850 1250 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1300 2150 1300
Wire Wire Line
	2000 1400 2150 1400
Wire Wire Line
	1700 1700 1700 1850
Wire Wire Line
	1700 1850 1650 1850
Wire Wire Line
	1600 1850 1600 1700
Wire Wire Line
	1650 1850 1650 1900
Connection ~ 1650 1850
Wire Wire Line
	1650 1850 1600 1850
$Comp
L power:GND #PWR02
U 1 1 5D879988
P 1650 1900
F 0 "#PWR02" H 1650 1650 50  0001 C CNN
F 1 "GND" H 1650 1750 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Text GLabel 2150 1300 2    50   Input ~ 0
USB_D+
Text GLabel 2150 1400 2    50   Input ~ 0
USB_D-
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5DBD6FC4
P 6700 4950
F 0 "J3" H 6618 4425 50  0000 C CNN
F 1 "Conn_01x06" H 6618 4516 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x06_P3.50mm_Horizontal" H 6700 4950 50  0001 C CNN
F 3 "~" H 6700 4950 50  0001 C CNN
	1    6700 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 5150 7000 5150
Wire Wire Line
	7000 5150 7000 5200
$Comp
L power:GND #PWR026
U 1 1 5DBF7226
P 7000 5200
F 0 "#PWR026" H 7000 4950 50  0001 C CNN
F 1 "GND" H 7000 5050 50  0000 C CNN
F 2 "" H 7000 5200 50  0001 C CNN
F 3 "" H 7000 5200 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5DBF7826
P 7750 4950
F 0 "#PWR025" H 7750 4800 50  0001 C CNN
F 1 "+3.3V" H 7750 5100 50  0000 C CNN
F 2 "" H 7750 4950 50  0001 C CNN
F 3 "" H 7750 4950 50  0001 C CNN
	1    7750 4950
	1    0    0    -1  
$EndComp
Text Label 7000 4950 0    50   ~ 0
GPIO0
Text Label 7000 4850 0    50   ~ 0
GPIO1
Text Label 7000 4750 0    50   ~ 0
GPIO2
Text Label 7000 4650 0    50   ~ 0
GPIO3
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DC06CBB
P 6700 5800
F 0 "J4" H 6618 5475 50  0000 C CNN
F 1 "Conn_01x02" H 6618 5566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6700 5800 50  0001 C CNN
F 3 "~" H 6700 5800 50  0001 C CNN
	1    6700 5800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5DC08387
P 6950 5850
F 0 "#PWR024" H 6950 5600 50  0001 C CNN
F 1 "GND" H 6950 5700 50  0000 C CNN
F 2 "" H 6950 5850 50  0001 C CNN
F 3 "" H 6950 5850 50  0001 C CNN
	1    6950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5800 6950 5800
Wire Wire Line
	6950 5800 6950 5850
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5DC11EE2
P 5400 5500
F 0 "J2" H 5318 5075 50  0000 C CNN
F 1 "Conn_01x04" H 5318 5166 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 5400 5500 50  0001 C CNN
F 3 "~" H 5400 5500 50  0001 C CNN
	1    5400 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 5600 5700 5600
Wire Wire Line
	5700 5600 5700 5700
$Comp
L power:GND #PWR019
U 1 1 5DC18410
P 5700 5700
F 0 "#PWR019" H 5700 5450 50  0001 C CNN
F 1 "GND" H 5700 5550 50  0000 C CNN
F 2 "" H 5700 5700 50  0001 C CNN
F 3 "" H 5700 5700 50  0001 C CNN
	1    5700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5500 5800 5500
Text Label 5700 5400 0    50   ~ 0
GPIO4
Text Label 5700 5300 0    50   ~ 0
GPIO5
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DCD1ADB
P 3400 7200
F 0 "H2" H 3500 7249 50  0000 L CNN
F 1 "MountingHole_Pad" H 3500 7158 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 3400 7200 50  0001 C CNN
F 3 "~" H 3400 7200 50  0001 C CNN
	1    3400 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DCD19BA
P 3400 6800
F 0 "H1" H 3500 6849 50  0000 L CNN
F 1 "MountingHole_Pad" H 3500 6758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 3400 6800 50  0001 C CNN
F 3 "~" H 3400 6800 50  0001 C CNN
	1    3400 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5DCD3601
P 3400 6900
F 0 "#PWR030" H 3400 6650 50  0001 C CNN
F 1 "GND" H 3400 6750 50  0000 C CNN
F 2 "" H 3400 6900 50  0001 C CNN
F 3 "" H 3400 6900 50  0001 C CNN
	1    3400 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5DCD3C7E
P 3400 7300
F 0 "#PWR031" H 3400 7050 50  0001 C CNN
F 1 "GND" H 3400 7150 50  0000 C CNN
F 2 "" H 3400 7300 50  0001 C CNN
F 3 "" H 3400 7300 50  0001 C CNN
	1    3400 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5DD175BC
P 6000 5300
F 0 "TP1" V 6000 5500 50  0000 L CNN
F 1 "TP_SWDIO" V 6104 5372 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6200 5300 50  0001 C CNN
F 3 "~" H 6200 5300 50  0001 C CNN
	1    6000 5300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5DD26D78
P 6000 5400
F 0 "TP2" V 6000 5600 50  0000 L CNN
F 1 "TP_SWDIO" V 6104 5472 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6200 5400 50  0001 C CNN
F 3 "~" H 6200 5400 50  0001 C CNN
	1    6000 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5300 6000 5300
Wire Wire Line
	5600 5400 6000 5400
$Comp
L Connector:TestPoint TP7
U 1 1 5DD2FB93
P 7250 4650
F 0 "TP7" V 7250 4850 50  0000 L CNN
F 1 "TP_SWDIO" V 7354 4722 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7450 4650 50  0001 C CNN
F 3 "~" H 7450 4650 50  0001 C CNN
	1    7250 4650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5DD300CB
P 7250 4750
F 0 "TP8" V 7250 4950 50  0000 L CNN
F 1 "TP_SWDIO" V 7354 4822 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7450 4750 50  0001 C CNN
F 3 "~" H 7450 4750 50  0001 C CNN
	1    7250 4750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5DD302E5
P 7250 4850
F 0 "TP9" V 7250 5050 50  0000 L CNN
F 1 "TP_SWDIO" V 7354 4922 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7450 4850 50  0001 C CNN
F 3 "~" H 7450 4850 50  0001 C CNN
	1    7250 4850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5DD30454
P 7900 5050
F 0 "TP12" V 7900 5250 50  0000 L CNN
F 1 "TP_SWDIO" V 8004 5122 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8100 5050 50  0001 C CNN
F 3 "~" H 8100 5050 50  0001 C CNN
	1    7900 5050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5DD305C3
P 7250 4950
F 0 "TP10" V 7250 5150 50  0000 L CNN
F 1 "TP_SWDIO" V 7354 5022 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7450 4950 50  0001 C CNN
F 3 "~" H 7450 4950 50  0001 C CNN
	1    7250 4950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5DD311BB
P 7250 5150
F 0 "TP11" V 7250 5350 50  0000 L CNN
F 1 "TP_SWDIO" V 7354 5222 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7450 5150 50  0001 C CNN
F 3 "~" H 7450 5150 50  0001 C CNN
	1    7250 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4950 7750 5050
Wire Wire Line
	7750 5050 7900 5050
Wire Wire Line
	6900 5050 7750 5050
Connection ~ 7750 5050
Wire Wire Line
	6900 4950 7250 4950
Wire Wire Line
	6900 4850 7250 4850
Wire Wire Line
	7000 5150 7250 5150
Connection ~ 7000 5150
Wire Wire Line
	6900 4750 7250 4750
Wire Wire Line
	6900 4650 7250 4650
$Comp
L power:VBUS #PWR06
U 1 1 5D879E61
P 2150 900
F 0 "#PWR06" H 2150 750 50  0001 C CNN
F 1 "VBUS" H 2150 1050 50  0000 C CNN
F 2 "" H 2150 900 50  0001 C CNN
F 3 "" H 2150 900 50  0001 C CNN
	1    2150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1100 2150 900 
Wire Wire Line
	2000 1100 2150 1100
$Comp
L power:VBUS #PWR027
U 1 1 5D5F2230
P 7000 5700
F 0 "#PWR027" H 7000 5550 50  0001 C CNN
F 1 "VBUS" H 7000 5850 50  0000 C CNN
F 2 "" H 7000 5700 50  0001 C CNN
F 3 "" H 7000 5700 50  0001 C CNN
	1    7000 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 5700 7000 5700
$Comp
L Device:D_Schottky_Small_ALT D2
U 1 1 5E2AD562
P 1500 3400
F 0 "D2" H 1500 3195 50  0000 C CNN
F 1 "500mA" H 1500 3286 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 1500 3400 50  0001 C CNN
F 3 "~" V 1500 3400 50  0001 C CNN
	1    1500 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 3400 2000 3400
Connection ~ 2000 3400
Wire Wire Line
	1400 3400 1150 3400
Wire Wire Line
	1150 3400 1150 3100
Text Notes 7050 7050 0    50   ~ 0
This schematic represents a derivative work based on the \nSerpente by Arturo182 (https://serpente.solder.party/). \nLicensed under https://creativecommons.org/licenses/by-sa/4.0/
Text Notes 7050 6650 0    50   ~ 0
FIDI schematic, Omzlo (2020).
$EndSCHEMATC
