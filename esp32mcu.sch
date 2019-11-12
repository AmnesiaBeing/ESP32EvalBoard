EESchema Schematic File Version 4
LIBS:MyESP32EvalBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L esp32-wrover:ESP32-WROVER U?
U 1 1 5DE0C22B
P 5450 2850
F 0 "U?" H 5425 4187 60  0000 C CNN
F 1 "ESP32-WROVER" H 5425 4081 60  0000 C CNN
F 2 "" H 5900 2550 60  0001 C CNN
F 3 "" H 5900 2550 60  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J?
U 1 1 5DE0DC31
P 9150 3000
F 0 "J?" H 9200 3617 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 9200 3526 50  0000 C CNN
F 2 "" H 9150 3000 50  0001 C CNN
F 3 "~" H 9150 3000 50  0001 C CNN
	1    9150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2700 7900 2700
Wire Wire Line
	8950 2800 7900 2800
Wire Wire Line
	8950 2900 7900 2900
Wire Wire Line
	8950 3000 7900 3000
Wire Wire Line
	8950 3100 7900 3100
Wire Wire Line
	8950 3200 7900 3200
Wire Wire Line
	8950 3300 7900 3300
Wire Wire Line
	8950 3400 7900 3400
Wire Wire Line
	10500 2700 9450 2700
Wire Wire Line
	10500 2800 9450 2800
Wire Wire Line
	10500 2900 9450 2900
Wire Wire Line
	10500 3000 9450 3000
Wire Wire Line
	10500 3100 9450 3100
Wire Wire Line
	10500 3200 9450 3200
Wire Wire Line
	10500 3300 9450 3300
$Comp
L power:GND #PWR?
U 1 1 5DE100CA
P 8950 2600
F 0 "#PWR?" H 8950 2350 50  0001 C CNN
F 1 "GND" V 8955 2472 50  0000 R CNN
F 2 "" H 8950 2600 50  0001 C CNN
F 3 "" H 8950 2600 50  0001 C CNN
	1    8950 2600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DE1047A
P 9450 2600
F 0 "#PWR?" H 9450 2450 50  0001 C CNN
F 1 "+3.3V" V 9465 2728 50  0000 L CNN
F 2 "" H 9450 2600 50  0001 C CNN
F 3 "" H 9450 2600 50  0001 C CNN
	1    9450 2600
	0    1    1    0   
$EndComp
Text Label 8550 2700 0    50   ~ 0
OV_SCL
Text Label 8550 2800 0    50   ~ 0
OV_SDA
Text Label 8550 2900 0    50   ~ 0
OV_D0
Text Label 8550 3000 0    50   ~ 0
OV_D2
Text Label 8550 3100 0    50   ~ 0
OV_D4
Text Label 8550 3200 0    50   ~ 0
OV_D6
Text Label 8550 3300 0    50   ~ 0
OV_PCLK
Text Label 8550 3400 0    50   ~ 0
OV_PWDN
Text Label 9550 2700 0    50   ~ 0
OV_VSYNC
Text Label 9550 2800 0    50   ~ 0
OV_HREF
Text Label 9550 2900 0    50   ~ 0
OV_RESET
Text Label 9550 3000 0    50   ~ 0
OV_D1
Text Label 9550 3100 0    50   ~ 0
OV_D3
Text Label 9550 3200 0    50   ~ 0
OV_D5
Text Label 9550 3300 0    50   ~ 0
OV_D7
NoConn ~ 9450 3400
$Comp
L lc_RES:0603_10KΩ__1002_1% R?
U 1 1 5DE131E2
P 7900 3600
F 0 "R?" H 7900 3807 50  0000 C CNN
F 1 "0603_10KΩ__1002_1%" H 7750 3790 50  0001 L BNN
F 2 "lc_lib:0603_R" H 7700 3360 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 7700 3460 50  0001 L BNN
F 4 "贴片电阻" H 7900 3600 50  0001 C CNN "description"
F 5 "供应商链接" H 7700 3260 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 7700 3160 50  0001 L BNN "Package"
F 7 "LC" H 7700 3060 50  0001 L BNN "Supplier"
F 8 "C25804" H 7700 2960 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 7700 2860 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 7900 3716 50  0000 C CNN "Comment"
	1    7900 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE13702
P 7900 3800
F 0 "#PWR?" H 7900 3550 50  0001 C CNN
F 1 "GND" H 7905 3627 50  0000 C CNN
F 2 "" H 7900 3800 50  0001 C CNN
F 3 "" H 7900 3800 50  0001 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
