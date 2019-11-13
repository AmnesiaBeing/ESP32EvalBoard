EESchema Schematic File Version 4
LIBS:MyESP32EvalBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 1800 2650 800  1050
U 5DC9DB80
F0 "Black Magic Debugger" 50
F1 "bmd.sch" 50
F2 "JTMS" I R 2600 2800 50 
F3 "JTCK" O R 2600 2900 50 
F4 "JTDO" B R 2600 3000 50 
F5 "JTDI" B R 2600 3100 50 
F6 "JRST" B R 2600 3200 50 
F7 "TX" B R 2600 3450 50 
F8 "RX" B R 2600 3550 50 
$EndSheet
$Sheet
S 4250 2500 1000 1300
U 5DE0B2FC
F0 "ESP32MCU" 50
F1 "esp32mcu.sch" 50
$EndSheet
$Sheet
S 2650 4250 1000 1150
U 5DE0B33B
F0 "Power" 50
F1 "pwr.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DE0B5A8
P 5450 5150
F 0 "H?" H 5550 5199 50  0000 L CNN
F 1 "MountingHole_Pad" H 5550 5108 50  0000 L CNN
F 2 "" H 5450 5150 50  0001 C CNN
F 3 "~" H 5450 5150 50  0001 C CNN
	1    5450 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DE0B7DC
P 5650 5150
F 0 "H?" H 5750 5199 50  0000 L CNN
F 1 "MountingHole_Pad" H 5750 5108 50  0000 L CNN
F 2 "" H 5650 5150 50  0001 C CNN
F 3 "~" H 5650 5150 50  0001 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DE0B923
P 5850 5150
F 0 "H?" H 5950 5199 50  0000 L CNN
F 1 "MountingHole_Pad" H 5950 5108 50  0000 L CNN
F 2 "" H 5850 5150 50  0001 C CNN
F 3 "~" H 5850 5150 50  0001 C CNN
	1    5850 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DE0BA44
P 6050 5150
F 0 "H?" H 6150 5199 50  0000 L CNN
F 1 "MountingHole_Pad" H 6150 5108 50  0000 L CNN
F 2 "" H 6050 5150 50  0001 C CNN
F 3 "~" H 6050 5150 50  0001 C CNN
	1    6050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5250 5650 5250
Connection ~ 5650 5250
Wire Wire Line
	5650 5250 5850 5250
Connection ~ 5850 5250
Wire Wire Line
	5850 5250 6050 5250
$Comp
L power:GND #PWR?
U 1 1 5DE0BC68
P 6050 5250
F 0 "#PWR?" H 6050 5000 50  0001 C CNN
F 1 "GND" H 6055 5077 50  0000 C CNN
F 2 "" H 6050 5250 50  0001 C CNN
F 3 "" H 6050 5250 50  0001 C CNN
	1    6050 5250
	1    0    0    -1  
$EndComp
Connection ~ 6050 5250
$Sheet
S 6150 2500 750  1400
U 5DCD2F88
F0 "Ethernet" 50
F1 "ethernet.sch" 50
F2 "RXD0" B L 6150 2700 50 
F3 "RXD1" B L 6150 2800 50 
F4 "TXD0" B L 6150 2900 50 
F5 "TXD1" B L 6150 3000 50 
F6 "TXEN" B L 6150 3200 50 
F7 "MDIO" B L 6150 3450 50 
F8 "MDC" B L 6150 3350 50 
F9 "CRS_DV" B L 6150 3100 50 
F10 "REF_CLK" I L 6150 3600 50 
F11 "RST" I L 6150 3700 50 
$EndSheet
$Sheet
S 4500 850  1450 1150
U 5DF49590
F0 "Other Peripheral" 50
F1 "peripherals.sch" 50
$EndSheet
$EndSCHEMATC
