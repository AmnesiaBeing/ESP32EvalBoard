EESchema Schematic File Version 4
LIBS:MyESP32EvalBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4050 1800 1950 3450
U 5DE0B2FC
F0 "ESP32MCU" 50
F1 "esp32mcu.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DE0B5A8
P 5550 7050
F 0 "H1" H 5650 7099 50  0000 L CNN
F 1 "MountingHole_Pad" H 5650 7008 50  0000 L CNN
F 2 "" H 5550 7050 50  0001 C CNN
F 3 "~" H 5550 7050 50  0001 C CNN
	1    5550 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DE0B7DC
P 5750 7050
F 0 "H2" H 5850 7099 50  0000 L CNN
F 1 "MountingHole_Pad" H 5850 7008 50  0000 L CNN
F 2 "" H 5750 7050 50  0001 C CNN
F 3 "~" H 5750 7050 50  0001 C CNN
	1    5750 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DE0B923
P 5950 7050
F 0 "H3" H 6050 7099 50  0000 L CNN
F 1 "MountingHole_Pad" H 6050 7008 50  0000 L CNN
F 2 "" H 5950 7050 50  0001 C CNN
F 3 "~" H 5950 7050 50  0001 C CNN
	1    5950 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5DE0BA44
P 6150 7050
F 0 "H4" H 6250 7099 50  0000 L CNN
F 1 "MountingHole_Pad" H 6250 7008 50  0000 L CNN
F 2 "" H 6150 7050 50  0001 C CNN
F 3 "~" H 6150 7050 50  0001 C CNN
	1    6150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7150 5750 7150
Connection ~ 5750 7150
Wire Wire Line
	5750 7150 5950 7150
Connection ~ 5950 7150
Wire Wire Line
	5950 7150 6150 7150
$Comp
L power:GND #PWR01
U 1 1 5DE0BC68
P 6150 7150
F 0 "#PWR01" H 6150 6900 50  0001 C CNN
F 1 "GND" H 6155 6977 50  0000 C CNN
F 2 "" H 6150 7150 50  0001 C CNN
F 3 "" H 6150 7150 50  0001 C CNN
	1    6150 7150
	1    0    0    -1  
$EndComp
Connection ~ 6150 7150
$Sheet
S 7550 5000 850  1400
U 5DCD2F88
F0 "Ethernet" 50
F1 "ethernet.sch" 50
F2 "RXD0" B L 7550 5200 50 
F3 "RXD1" B L 7550 5300 50 
F4 "TXD0" B L 7550 5400 50 
F5 "TXD1" B L 7550 5500 50 
F6 "TXEN" B L 7550 5700 50 
F7 "MDIO" B L 7550 5950 50 
F8 "MDC" B L 7550 5850 50 
F9 "CRS_DV" B L 7550 5600 50 
F10 "REF_CLK" I L 7550 6100 50 
F11 "RST" I L 7550 6200 50 
$EndSheet
$Sheet
S 7550 650  850  4150
U 5DF49590
F0 "Other Peripheral" 50
F1 "peripherals.sch" 50
F2 "OV_SCL" B L 7550 800 50 
F3 "OV_SDA" B L 7550 900 50 
F4 "OV_D0" B L 7550 1000 50 
F5 "OV_D2" B L 7550 1200 50 
F6 "OV_D4" B L 7550 1400 50 
F7 "OV_D6" B L 7550 1600 50 
F8 "OV_PCLK" B L 7550 1800 50 
F9 "OV_VSYNC" B L 7550 2000 50 
F10 "OV_D1" B L 7550 1100 50 
F11 "OV_D3" B L 7550 1300 50 
F12 "OV_D5" B L 7550 1500 50 
F13 "OV_D7" B L 7550 1700 50 
F14 "OV_HREF" B L 7550 1900 50 
F15 "OV_RESET" B L 7550 2100 50 
F16 "SD_D0" B L 7550 2300 50 
F17 "SD_D1" B L 7550 2400 50 
F18 "SD_D2" B L 7550 2500 50 
F19 "SD_D3" B L 7550 2600 50 
F20 "SD_CMD" B L 7550 2700 50 
F21 "SD_CLK" B L 7550 2800 50 
F22 "SD_DET" O L 7550 2900 50 
F23 "LCD_CS" I L 7550 3500 50 
F24 "LCD_RST" I L 7550 3600 50 
F25 "LCD_D\\C" I L 7550 3700 50 
F26 "LCD_MOSI" I L 7550 3800 50 
F27 "LCD_MISO" I L 7550 3900 50 
F28 "LCD_SCK" I L 7550 4000 50 
F29 "TCH_CS" I L 7550 4250 50 
F30 "TCH_SCK" I L 7550 4650 50 
F31 "TCH_MOSI" I L 7550 4350 50 
F32 "TCH_MISO" I L 7550 4450 50 
F33 "TCH_IRQ" I L 7550 4550 50 
F34 "LCD_BL" I L 7550 4100 50 
$EndSheet
Text Label 9000 2950 0    50   ~ 0
ESP32_IO12
Wire Wire Line
	9000 2950 9700 2950
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5DE6D075
P 9500 2950
AR Path="/5DE0B2FC/5DE6D075" Ref="J?"  Part="1" 
AR Path="/5DE6D075" Ref="J2"  Part="1" 
F 0 "J2" H 9608 3231 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9608 3140 50  0000 C CNN
F 2 "" H 9500 2950 50  0001 C CNN
F 3 "~" H 9500 2950 50  0001 C CNN
	1    9500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2850 10200 2850
Wire Wire Line
	9700 3050 10200 3050
Text HLabel 10200 2850 2    50   Input ~ 0
JTDI
Text HLabel 10200 3050 2    50   Input ~ 0
HS2_D2
Text Label 9000 2450 0    50   ~ 0
ESP32_IO4
Wire Wire Line
	9000 2450 9700 2450
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5DE6D081
P 9500 2450
AR Path="/5DE0B2FC/5DE6D081" Ref="J?"  Part="1" 
AR Path="/5DE6D081" Ref="J1"  Part="1" 
F 0 "J1" H 9608 2731 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9608 2640 50  0000 C CNN
F 2 "" H 9500 2450 50  0001 C CNN
F 3 "~" H 9500 2450 50  0001 C CNN
	1    9500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2350 10200 2350
Wire Wire Line
	9700 2550 10200 2550
Text HLabel 10200 2350 2    50   Input ~ 0
JRST
Text HLabel 10200 2550 2    50   Input ~ 0
HS2_D1
Text Label 9000 3450 0    50   ~ 0
ESP32_IO13
Wire Wire Line
	9000 3450 9700 3450
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5DE6D08D
P 9500 3450
AR Path="/5DE0B2FC/5DE6D08D" Ref="J?"  Part="1" 
AR Path="/5DE6D08D" Ref="J3"  Part="1" 
F 0 "J3" H 9608 3731 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9608 3640 50  0000 C CNN
F 2 "" H 9500 3450 50  0001 C CNN
F 3 "~" H 9500 3450 50  0001 C CNN
	1    9500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3350 10200 3350
Wire Wire Line
	9700 3550 10200 3550
Text HLabel 10200 3350 2    50   Input ~ 0
JTCK
Text HLabel 10200 3550 2    50   Input ~ 0
HS2_D3
Text Label 9000 3950 0    50   ~ 0
ESP32_IO14
Wire Wire Line
	9000 3950 9700 3950
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5DE6D099
P 9500 3950
AR Path="/5DE0B2FC/5DE6D099" Ref="J?"  Part="1" 
AR Path="/5DE6D099" Ref="J4"  Part="1" 
F 0 "J4" H 9608 4231 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9608 4140 50  0000 C CNN
F 2 "" H 9500 3950 50  0001 C CNN
F 3 "~" H 9500 3950 50  0001 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3850 10200 3850
Wire Wire Line
	9700 4050 10200 4050
Text HLabel 10200 3850 2    50   Input ~ 0
JTMS
Text HLabel 10200 4050 2    50   Input ~ 0
HS2_CLK
Text Label 9000 4450 0    50   ~ 0
ESP32_IO15
Wire Wire Line
	9000 4450 9700 4450
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5DE6D0A5
P 9500 4450
AR Path="/5DE0B2FC/5DE6D0A5" Ref="J?"  Part="1" 
AR Path="/5DE6D0A5" Ref="J5"  Part="1" 
F 0 "J5" H 9608 4731 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9608 4640 50  0000 C CNN
F 2 "" H 9500 4450 50  0001 C CNN
F 3 "~" H 9500 4450 50  0001 C CNN
	1    9500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4350 10200 4350
Wire Wire Line
	9700 4550 10200 4550
Text HLabel 10200 4350 2    50   Input ~ 0
JTDO
Text HLabel 10200 4550 2    50   Input ~ 0
HS2_CMD
$Sheet
S 1000 3100 1250 300 
U 5DE0B33B
F0 "Power and USB UART" 50
F1 "pwr.sch" 50
F2 "TXD" O R 2250 3200 50 
F3 "RXD" I R 2250 3300 50 
$EndSheet
$EndSCHEMATC
