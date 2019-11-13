EESchema Schematic File Version 4
LIBS:MyESP32EvalBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Connector_Generic:Conn_02x09_Odd_Even J?
U 1 1 5DF4D8A8
P 3950 2100
F 0 "J?" H 4000 2717 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 4000 2626 50  0000 C CNN
F 2 "" H 3950 2100 50  0001 C CNN
F 3 "~" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF4D8BD
P 3750 1700
F 0 "#PWR?" H 3750 1450 50  0001 C CNN
F 1 "GND" V 3755 1572 50  0000 R CNN
F 2 "" H 3750 1700 50  0001 C CNN
F 3 "" H 3750 1700 50  0001 C CNN
	1    3750 1700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DF4D8C3
P 4250 1700
F 0 "#PWR?" H 4250 1550 50  0001 C CNN
F 1 "+3.3V" V 4265 1828 50  0000 L CNN
F 2 "" H 4250 1700 50  0001 C CNN
F 3 "" H 4250 1700 50  0001 C CNN
	1    4250 1700
	0    1    1    0   
$EndComp
Text Label 3350 1800 0    50   ~ 0
OV_SCL
Text Label 3350 1900 0    50   ~ 0
OV_SDA
Text Label 3350 2000 0    50   ~ 0
OV_D0
Text Label 3350 2100 0    50   ~ 0
OV_D2
Text Label 3350 2200 0    50   ~ 0
OV_D4
Text Label 3350 2300 0    50   ~ 0
OV_D6
Text Label 3350 2400 0    50   ~ 0
OV_PCLK
Text Label 3350 2500 0    50   ~ 0
OV_PWDN
Text Label 4350 1800 0    50   ~ 0
OV_VSYNC
Text Label 4350 1900 0    50   ~ 0
OV_HREF
Text Label 4350 2000 0    50   ~ 0
OV_RESET
Text Label 4350 2100 0    50   ~ 0
OV_D1
Text Label 4350 2200 0    50   ~ 0
OV_D3
Text Label 4350 2300 0    50   ~ 0
OV_D5
Text Label 4350 2400 0    50   ~ 0
OV_D7
NoConn ~ 4250 2500
$Comp
L lc_RES:0603_10KΩ__1002_1% R?
U 1 1 5DF4D8E0
P 2700 2700
F 0 "R?" H 2700 2907 50  0000 C CNN
F 1 "0603_10KΩ__1002_1%" H 2550 2890 50  0001 L BNN
F 2 "lc_lib:0603_R" H 2500 2460 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 2500 2560 50  0001 L BNN
F 4 "贴片电阻" H 2700 2700 50  0001 C CNN "description"
F 5 "供应商链接" H 2500 2360 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2500 2260 50  0001 L BNN "Package"
F 7 "LC" H 2500 2160 50  0001 L BNN "Supplier"
F 8 "C25804" H 2500 2060 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2500 1960 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 2700 2816 50  0000 C CNN "Comment"
	1    2700 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF4D8E6
P 2700 2900
F 0 "#PWR?" H 2700 2650 50  0001 C CNN
F 1 "GND" H 2705 2727 50  0000 C CNN
F 2 "" H 2700 2900 50  0001 C CNN
F 3 "" H 2700 2900 50  0001 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2400 4250 2400
Wire Wire Line
	5300 2300 4250 2300
Wire Wire Line
	5300 2200 4250 2200
Wire Wire Line
	5300 2100 4250 2100
Wire Wire Line
	5300 2000 4250 2000
Wire Wire Line
	5300 1900 4250 1900
Wire Wire Line
	5300 1800 4250 1800
Wire Wire Line
	3750 2500 2700 2500
Wire Wire Line
	3750 2400 2700 2400
Wire Wire Line
	3750 2300 2700 2300
Wire Wire Line
	3750 2200 2700 2200
Wire Wire Line
	3750 2100 2700 2100
Wire Wire Line
	3750 2000 2700 2000
Wire Wire Line
	3750 1900 2700 1900
Wire Wire Line
	3750 1800 2700 1800
Text HLabel 2700 1800 0    50   BiDi ~ 0
OV_SCL
Text HLabel 2700 1900 0    50   BiDi ~ 0
OV_SDA
Text HLabel 2700 2000 0    50   BiDi ~ 0
OV_D0
Text HLabel 2700 2100 0    50   BiDi ~ 0
OV_D2
Text HLabel 2700 2200 0    50   BiDi ~ 0
OV_D4
Text HLabel 2700 2300 0    50   BiDi ~ 0
OV_D6
Text HLabel 2700 2400 0    50   BiDi ~ 0
OV_PCLK
Text HLabel 5300 1800 2    50   BiDi ~ 0
OV_VSYNC
Text HLabel 5300 2100 2    50   BiDi ~ 0
OV_D1
Text HLabel 5300 2200 2    50   BiDi ~ 0
OV_D3
Text HLabel 5300 2300 2    50   BiDi ~ 0
OV_D5
Text HLabel 5300 2400 2    50   BiDi ~ 0
OV_D7
Text HLabel 5300 1900 2    50   BiDi ~ 0
OV_HREF
Text HLabel 5300 2000 2    50   BiDi ~ 0
OV_RESET
$Comp
L Connector:Micro_SD_Card_Det J?
U 1 1 5DF4F07A
P 4600 4050
F 0 "J?" H 4550 4867 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 4550 4776 50  0000 C CNN
F 2 "" H 6650 4750 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 4600 4150 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3750 3000 3750
Wire Wire Line
	3700 3650 3000 3650
Wire Wire Line
	3700 3850 3000 3850
Wire Wire Line
	3700 4050 3000 4050
Wire Wire Line
	3700 4350 3000 4350
Wire Wire Line
	3700 4250 3000 4250
Text HLabel 3000 4250 0    50   BiDi ~ 0
SD_D0
Text HLabel 3000 4350 0    50   BiDi ~ 0
SD_D1
Text HLabel 3000 3650 0    50   BiDi ~ 0
SD_D2
Text HLabel 3000 3750 0    50   BiDi ~ 0
SD_D3
Text HLabel 3000 3850 0    50   BiDi ~ 0
SD_CMD
Text HLabel 3000 4050 0    50   BiDi ~ 0
SD_CLK
$Comp
L power:GND #PWR?
U 1 1 5DF533EA
P 5400 4550
F 0 "#PWR?" H 5400 4300 50  0001 C CNN
F 1 "GND" H 5405 4377 50  0000 C CNN
F 2 "" H 5400 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB D?
U 1 1 5DF55076
P 3950 5650
F 0 "D?" H 3950 6147 50  0000 C CNN
F 1 "LED_ARGB" H 3950 6056 50  0000 C CNN
F 2 "" H 3950 5600 50  0001 C CNN
F 3 "~" H 3950 5600 50  0001 C CNN
	1    3950 5650
	1    0    0    -1  
$EndComp
Text Notes 4300 5250 0    50   ~ 0
C404284
$EndSCHEMATC
