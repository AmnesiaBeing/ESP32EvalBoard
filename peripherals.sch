EESchema Schematic File Version 4
LIBS:MyESP32EvalBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Connector_Generic:Conn_02x09_Odd_Even J11
U 1 1 5DF4D8A8
P 3850 1500
F 0 "J11" H 3900 2117 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 3900 2026 50  0000 C CNN
F 2 "" H 3850 1500 50  0001 C CNN
F 3 "~" H 3850 1500 50  0001 C CNN
	1    3850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5DF4D8BD
P 3650 1100
F 0 "#PWR058" H 3650 850 50  0001 C CNN
F 1 "GND" V 3655 972 50  0000 R CNN
F 2 "" H 3650 1100 50  0001 C CNN
F 3 "" H 3650 1100 50  0001 C CNN
	1    3650 1100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR062
U 1 1 5DF4D8C3
P 5150 1100
F 0 "#PWR062" H 5150 950 50  0001 C CNN
F 1 "+3.3V" V 5165 1228 50  0000 L CNN
F 2 "" H 5150 1100 50  0001 C CNN
F 3 "" H 5150 1100 50  0001 C CNN
	1    5150 1100
	0    1    1    0   
$EndComp
Text Label 3250 1200 0    50   ~ 0
OV_SCL
Text Label 3250 1300 0    50   ~ 0
OV_SDA
Text Label 3250 1400 0    50   ~ 0
OV_D0
Text Label 3250 1500 0    50   ~ 0
OV_D2
Text Label 3250 1600 0    50   ~ 0
OV_D4
Text Label 3250 1700 0    50   ~ 0
OV_D6
Text Label 3250 1800 0    50   ~ 0
OV_PCLK
Text Label 3250 1900 0    50   ~ 0
OV_PWDN
Text Label 4250 1200 0    50   ~ 0
OV_VSYNC
Text Label 4250 1300 0    50   ~ 0
OV_HREF
Text Label 4250 1400 0    50   ~ 0
OV_RESET
Text Label 4250 1500 0    50   ~ 0
OV_D1
Text Label 4250 1600 0    50   ~ 0
OV_D3
Text Label 4250 1700 0    50   ~ 0
OV_D5
Text Label 4250 1800 0    50   ~ 0
OV_D7
NoConn ~ 4150 1900
$Comp
L lc_RES:0603_10KΩ__1002_1% R28
U 1 1 5DF4D8E0
P 2600 2100
F 0 "R28" H 2600 2307 50  0000 C CNN
F 1 "0603_10KΩ__1002_1%" H 2450 2290 50  0001 L BNN
F 2 "lc_lib:0603_R" H 2400 1860 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 2400 1960 50  0001 L BNN
F 4 "贴片电阻" H 2600 2100 50  0001 C CNN "description"
F 5 "供应商链接" H 2400 1760 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2400 1660 50  0001 L BNN "Package"
F 7 "LC" H 2400 1560 50  0001 L BNN "Supplier"
F 8 "C25804" H 2400 1460 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2400 1360 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 2600 2216 50  0000 C CNN "Comment"
	1    2600 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5DF4D8E6
P 2600 2300
F 0 "#PWR057" H 2600 2050 50  0001 C CNN
F 1 "GND" H 2605 2127 50  0000 C CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1800 4150 1800
Wire Wire Line
	5200 1700 4150 1700
Wire Wire Line
	5200 1600 4150 1600
Wire Wire Line
	5200 1500 4150 1500
Wire Wire Line
	5200 1400 4150 1400
Wire Wire Line
	5200 1300 4150 1300
Wire Wire Line
	5200 1200 4150 1200
Wire Wire Line
	3650 1900 2600 1900
Wire Wire Line
	3650 1800 2600 1800
Wire Wire Line
	3650 1700 2600 1700
Wire Wire Line
	3650 1600 2600 1600
Wire Wire Line
	3650 1500 2600 1500
Wire Wire Line
	3650 1400 2600 1400
Wire Wire Line
	3650 1300 2600 1300
Wire Wire Line
	3650 1200 2600 1200
Text HLabel 2600 1200 0    50   BiDi ~ 0
OV_SCL
Text HLabel 2600 1300 0    50   BiDi ~ 0
OV_SDA
Text HLabel 2600 1400 0    50   BiDi ~ 0
OV_D0
Text HLabel 2600 1500 0    50   BiDi ~ 0
OV_D2
Text HLabel 2600 1600 0    50   BiDi ~ 0
OV_D4
Text HLabel 2600 1700 0    50   BiDi ~ 0
OV_D6
Text HLabel 2600 1800 0    50   BiDi ~ 0
OV_PCLK
Text HLabel 5200 1200 2    50   BiDi ~ 0
OV_VSYNC
Text HLabel 5200 1500 2    50   BiDi ~ 0
OV_D1
Text HLabel 5200 1600 2    50   BiDi ~ 0
OV_D3
Text HLabel 5200 1700 2    50   BiDi ~ 0
OV_D5
Text HLabel 5200 1800 2    50   BiDi ~ 0
OV_D7
Text HLabel 5200 1300 2    50   BiDi ~ 0
OV_HREF
Text HLabel 5200 1400 2    50   BiDi ~ 0
OV_RESET
$Comp
L Connector:Micro_SD_Card_Det J12
U 1 1 5DF4F07A
P 4600 4050
F 0 "J12" H 4550 4867 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 4550 4776 50  0000 C CNN
F 2 "" H 6650 4750 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 4600 4150 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
Text HLabel 2250 4250 0    50   BiDi ~ 0
SD_D0
Text HLabel 2250 4350 0    50   BiDi ~ 0
SD_D1
Text HLabel 2250 3650 0    50   BiDi ~ 0
SD_D2
Text HLabel 2250 3750 0    50   BiDi ~ 0
SD_D3
Text HLabel 2250 3850 0    50   BiDi ~ 0
SD_CMD
Text HLabel 2250 4050 0    50   BiDi ~ 0
SD_CLK
$Comp
L power:GND #PWR063
U 1 1 5DF533EA
P 5400 4550
F 0 "#PWR063" H 5400 4300 50  0001 C CNN
F 1 "GND" H 5405 4377 50  0000 C CNN
F 2 "" H 5400 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR055
U 1 1 5DCB7115
P 1100 3950
F 0 "#PWR055" H 1100 3800 50  0001 C CNN
F 1 "+3V3" H 1115 4123 50  0000 C CNN
F 2 "" H 1100 3950 50  0001 C CNN
F 3 "" H 1100 3950 50  0001 C CNN
	1    1100 3950
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_0Ω__0R0_1% R21
U 1 1 5DCB791B
P 1300 3950
F 0 "R21" H 1300 4157 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 1150 4140 50  0001 L BNN
F 2 "lc_lib:0603_R" H 1100 3710 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 1100 3810 50  0001 L BNN
F 4 "贴片电阻" H 1300 3950 50  0001 C CNN "description"
F 5 "供应商链接" H 1100 3610 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 1100 3510 50  0001 L BNN "Package"
F 7 "LC" H 1100 3410 50  0001 L BNN "Supplier"
F 8 "C21189" H 1100 3310 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1100 3210 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 1300 4066 50  0000 C CNN "Comment"
	1    1300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3950 1500 3950
$Comp
L lc_RES:0603_10KΩ__1002_1% R29
U 1 1 5DCB9796
P 2650 3350
F 0 "R29" V 2604 3420 50  0000 L CNN
F 1 "0603_10KΩ__1002_1%" H 2500 3540 50  0001 L BNN
F 2 "lc_lib:0603_R" H 2450 3110 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 2450 3210 50  0001 L BNN
F 4 "贴片电阻" H 2650 3350 50  0001 C CNN "description"
F 5 "供应商链接" H 2450 3010 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2450 2910 50  0001 L BNN "Package"
F 7 "LC" H 2450 2810 50  0001 L BNN "Supplier"
F 8 "C25804" H 2450 2710 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2450 2610 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" V 2695 3420 50  0000 L CNN "Comment"
	1    2650 3350
	0    1    1    0   
$EndComp
$Comp
L lc_RES:0603_10KΩ__1002_1% R33
U 1 1 5DCBA592
P 3250 3350
F 0 "R33" V 3204 3420 50  0000 L CNN
F 1 "0603_10KΩ__1002_1%" H 3100 3540 50  0001 L BNN
F 2 "lc_lib:0603_R" H 3050 3110 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 3050 3210 50  0001 L BNN
F 4 "贴片电阻" H 3250 3350 50  0001 C CNN "description"
F 5 "供应商链接" H 3050 3010 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 3050 2910 50  0001 L BNN "Package"
F 7 "LC" H 3050 2810 50  0001 L BNN "Supplier"
F 8 "C25804" H 3050 2710 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 3050 2610 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" V 3295 3420 50  0000 L CNN "Comment"
	1    3250 3350
	0    1    1    0   
$EndComp
Connection ~ 3250 3150
Wire Wire Line
	3250 3150 3400 3150
$Comp
L lc_RES:0603_10KΩ__1002_1% R38
U 1 1 5DCBA865
P 3400 3350
F 0 "R38" V 3354 3420 50  0000 L CNN
F 1 "0603_10KΩ__1002_1%" H 3250 3540 50  0001 L BNN
F 2 "lc_lib:0603_R" H 3200 3110 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 3200 3210 50  0001 L BNN
F 4 "贴片电阻" H 3400 3350 50  0001 C CNN "description"
F 5 "供应商链接" H 3200 3010 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 3200 2910 50  0001 L BNN "Package"
F 7 "LC" H 3200 2810 50  0001 L BNN "Supplier"
F 8 "C25804" H 3200 2710 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 3200 2610 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" V 3445 3420 50  0000 L CNN "Comment"
	1    3400 3350
	0    1    1    0   
$EndComp
$Comp
L lc_RES:0603_10KΩ__1002_1% R39
U 1 1 5DCBAACA
P 3550 3350
F 0 "R39" V 3504 3420 50  0000 L CNN
F 1 "0603_10KΩ__1002_1%" H 3400 3540 50  0001 L BNN
F 2 "lc_lib:0603_R" H 3350 3110 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 3350 3210 50  0001 L BNN
F 4 "贴片电阻" H 3550 3350 50  0001 C CNN "description"
F 5 "供应商链接" H 3350 3010 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 3350 2910 50  0001 L BNN "Package"
F 7 "LC" H 3350 2810 50  0001 L BNN "Supplier"
F 8 "C25804" H 3350 2710 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 3350 2610 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" V 3595 3420 50  0000 L CNN "Comment"
	1    3550 3350
	0    1    1    0   
$EndComp
$Comp
L lc_RES:0603_10KΩ__1002_1% R32
U 1 1 5DCBAC87
P 3100 3350
F 0 "R32" V 3054 3420 50  0000 L CNN
F 1 "0603_10KΩ__1002_1%" H 2950 3540 50  0001 L BNN
F 2 "lc_lib:0603_R" H 2900 3110 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 2900 3210 50  0001 L BNN
F 4 "贴片电阻" H 3100 3350 50  0001 C CNN "description"
F 5 "供应商链接" H 2900 3010 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2900 2910 50  0001 L BNN "Package"
F 7 "LC" H 2900 2810 50  0001 L BNN "Supplier"
F 8 "C25804" H 2900 2710 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2900 2610 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" V 3145 3420 50  0000 L CNN "Comment"
	1    3100 3350
	0    1    1    0   
$EndComp
$Comp
L lc_RES:0603_10KΩ__1002_1% R30
U 1 1 5DCBAF50
P 2800 3350
F 0 "R30" V 2754 3420 50  0000 L CNN
F 1 "0603_10KΩ__1002_1%" H 2650 3540 50  0001 L BNN
F 2 "lc_lib:0603_R" H 2600 3110 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 2600 3210 50  0001 L BNN
F 4 "贴片电阻" H 2800 3350 50  0001 C CNN "description"
F 5 "供应商链接" H 2600 3010 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2600 2910 50  0001 L BNN "Package"
F 7 "LC" H 2600 2810 50  0001 L BNN "Supplier"
F 8 "C25804" H 2600 2710 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2600 2610 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" V 2845 3420 50  0000 L CNN "Comment"
	1    2800 3350
	0    1    1    0   
$EndComp
$Comp
L lc_RES:0603_10KΩ__1002_1% R31
U 1 1 5DCBB19B
P 2950 3350
F 0 "R31" V 2904 3420 50  0000 L CNN
F 1 "0603_10KΩ__1002_1%" H 2800 3540 50  0001 L BNN
F 2 "lc_lib:0603_R" H 2750 3110 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 2750 3210 50  0001 L BNN
F 4 "贴片电阻" H 2950 3350 50  0001 C CNN "description"
F 5 "供应商链接" H 2750 3010 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2750 2910 50  0001 L BNN "Package"
F 7 "LC" H 2750 2810 50  0001 L BNN "Supplier"
F 8 "C25804" H 2750 2710 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2750 2610 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" V 2995 3420 50  0000 L CNN "Comment"
	1    2950 3350
	0    1    1    0   
$EndComp
Connection ~ 3100 3150
Wire Wire Line
	3100 3150 3250 3150
Connection ~ 2950 3150
Wire Wire Line
	2950 3150 3100 3150
Connection ~ 2800 3150
Wire Wire Line
	2800 3150 2950 3150
Wire Wire Line
	2650 3150 2800 3150
Wire Wire Line
	1500 3150 1700 3150
Connection ~ 2650 3150
Wire Wire Line
	3400 3150 3550 3150
Connection ~ 3400 3150
Wire Wire Line
	1500 3150 1500 3950
Connection ~ 1500 3950
Wire Wire Line
	2650 3550 2650 3650
Wire Wire Line
	2650 3650 3700 3650
Wire Wire Line
	2800 3550 2800 3750
Wire Wire Line
	2800 3750 3700 3750
Wire Wire Line
	2950 3550 2950 3850
Wire Wire Line
	2950 3850 3700 3850
Wire Wire Line
	3100 3550 3100 4050
Wire Wire Line
	3100 4050 3700 4050
Wire Wire Line
	3250 4250 3700 4250
Wire Wire Line
	3400 3550 3400 4350
Wire Wire Line
	3400 4350 3700 4350
Wire Wire Line
	3700 4450 3550 4450
Wire Wire Line
	3550 3550 3550 4450
Text HLabel 2250 4950 0    50   Output ~ 0
SD_DET
$Comp
L power:GND #PWR059
U 1 1 5DCD5068
P 3700 4150
F 0 "#PWR059" H 3700 3900 50  0001 C CNN
F 1 "GND" V 3705 4022 50  0000 R CNN
F 2 "" H 3700 4150 50  0001 C CNN
F 3 "" H 3700 4150 50  0001 C CNN
	1    3700 4150
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0603_10uF__106_10%_10V C21
U 1 1 5DCD65F6
P 1700 2950
F 0 "C21" V 2004 3060 50  0000 L CNN
F 1 "0603_10uF__106_10%_10V" H 1749 3180 50  0001 L BNN
F 2 "lc_lib:0603_C" H 1699 2670 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_20411.html" H 1699 2770 50  0001 L BNN
F 4 "贴片电容" H 1700 2950 50  0001 C CNN "description"
F 5 "供应商链接" H 1699 2570 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 1699 2470 50  0001 L BNN "Package"
F 7 "LC" H 1699 2370 50  0001 L BNN "Supplier"
F 8 "C19702" H 1699 2270 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1699 2170 50  0001 L BNN "Notepad"
F 10 "10uF (106) 10% 10V" V 2095 3060 50  0000 L CNN "Comment"
	1    1700 2950
	0    1    1    0   
$EndComp
Connection ~ 1700 3150
Wire Wire Line
	1700 3150 1900 3150
$Comp
L lc_Cap:0603_100nF__104_10%_50V C22
U 1 1 5DCD7BE5
P 1900 2950
F 0 "C22" V 2204 3060 50  0000 L CNN
F 1 "0603_100nF__104_10%_50V" H 1949 3180 50  0001 L BNN
F 2 "lc_lib:0603_C" H 1899 2670 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 1899 2770 50  0001 L BNN
F 4 "贴片电容" H 1900 2950 50  0001 C CNN "description"
F 5 "供应商链接" H 1899 2570 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 1899 2470 50  0001 L BNN "Package"
F 7 "LC" H 1899 2370 50  0001 L BNN "Supplier"
F 8 "C14663" H 1899 2270 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1899 2170 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 50V" V 2295 3060 50  0000 L CNN "Comment"
	1    1900 2950
	0    1    1    0   
$EndComp
Connection ~ 1900 3150
Wire Wire Line
	1900 3150 2650 3150
Wire Wire Line
	1700 3450 1900 3450
$Comp
L power:GND #PWR056
U 1 1 5DCD98E2
P 1700 3450
F 0 "#PWR056" H 1700 3200 50  0001 C CNN
F 1 "GND" H 1705 3277 50  0000 C CNN
F 2 "" H 1700 3450 50  0001 C CNN
F 3 "" H 1700 3450 50  0001 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
Connection ~ 1700 3450
$Comp
L Connector:Conn_01x14_Female J14
U 1 1 5DCDB626
P 9350 1650
F 0 "J14" H 9378 1626 50  0000 L CNN
F 1 "Conn_01x14_Female" H 9378 1535 50  0000 L CNN
F 2 "" H 9350 1650 50  0001 C CNN
F 3 "~" H 9350 1650 50  0001 C CNN
	1    9350 1650
	1    0    0    -1  
$EndComp
Text Notes 4450 1000 0    50   ~ 0
Female
Wire Wire Line
	9150 1050 8500 1050
$Comp
L lc_RES:0603_0Ω__0R0_1% R40
U 1 1 5DCE07B8
P 8300 1050
F 0 "R40" H 8300 1257 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 8150 1240 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8100 810 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 8100 910 50  0001 L BNN
F 4 "贴片电阻" H 8300 1050 50  0001 C CNN "description"
F 5 "供应商链接" H 8100 710 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8100 610 50  0001 L BNN "Package"
F 7 "LC" H 8100 510 50  0001 L BNN "Supplier"
F 8 "C21189" H 8100 410 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8100 310 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 8300 1166 50  0000 C CNN "Comment"
	1    8300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1250 8500 1250
$Comp
L lc_RES:0603_0Ω__0R0_1% R41
U 1 1 5DCE42FD
P 8300 1250
F 0 "R41" H 8300 1457 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 8150 1440 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8100 1010 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 8100 1110 50  0001 L BNN
F 4 "贴片电阻" H 8300 1250 50  0001 C CNN "description"
F 5 "供应商链接" H 8100 910 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8100 810 50  0001 L BNN "Package"
F 7 "LC" H 8100 710 50  0001 L BNN "Supplier"
F 8 "C21189" H 8100 610 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8100 510 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 8300 1366 50  0000 C CNN "Comment"
	1    8300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1350 8500 1350
$Comp
L lc_RES:0603_0Ω__0R0_1% R42
U 1 1 5DCE430B
P 8300 1350
F 0 "R42" H 8300 1557 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 8150 1540 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8100 1110 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 8100 1210 50  0001 L BNN
F 4 "贴片电阻" H 8300 1350 50  0001 C CNN "description"
F 5 "供应商链接" H 8100 1010 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8100 910 50  0001 L BNN "Package"
F 7 "LC" H 8100 810 50  0001 L BNN "Supplier"
F 8 "C21189" H 8100 710 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8100 610 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 8300 1466 50  0000 C CNN "Comment"
	1    8300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1450 8500 1450
$Comp
L lc_RES:0603_0Ω__0R0_1% R43
U 1 1 5DCE7AD2
P 8300 1450
F 0 "R43" H 8300 1657 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 8150 1640 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8100 1210 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 8100 1310 50  0001 L BNN
F 4 "贴片电阻" H 8300 1450 50  0001 C CNN "description"
F 5 "供应商链接" H 8100 1110 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8100 1010 50  0001 L BNN "Package"
F 7 "LC" H 8100 910 50  0001 L BNN "Supplier"
F 8 "C21189" H 8100 810 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8100 710 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 8300 1566 50  0000 C CNN "Comment"
	1    8300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1550 8500 1550
$Comp
L lc_RES:0603_0Ω__0R0_1% R44
U 1 1 5DCE7AE0
P 8300 1550
F 0 "R44" H 8300 1757 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 8150 1740 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8100 1310 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 8100 1410 50  0001 L BNN
F 4 "贴片电阻" H 8300 1550 50  0001 C CNN "description"
F 5 "供应商链接" H 8100 1210 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8100 1110 50  0001 L BNN "Package"
F 7 "LC" H 8100 1010 50  0001 L BNN "Supplier"
F 8 "C21189" H 8100 910 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8100 810 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 8300 1666 50  0000 C CNN "Comment"
	1    8300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1650 8500 1650
$Comp
L lc_RES:0603_0Ω__0R0_1% R45
U 1 1 5DCE7AEE
P 8300 1650
F 0 "R45" H 8300 1857 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 8150 1840 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8100 1410 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 8100 1510 50  0001 L BNN
F 4 "贴片电阻" H 8300 1650 50  0001 C CNN "description"
F 5 "供应商链接" H 8100 1310 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8100 1210 50  0001 L BNN "Package"
F 7 "LC" H 8100 1110 50  0001 L BNN "Supplier"
F 8 "C21189" H 8100 1010 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8100 910 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 8300 1766 50  0000 C CNN "Comment"
	1    8300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1750 8500 1750
$Comp
L lc_RES:0603_0Ω__0R0_1% R46
U 1 1 5DCE7AFC
P 8300 1750
F 0 "R46" H 8300 1957 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 8150 1940 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8100 1510 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 8100 1610 50  0001 L BNN
F 4 "贴片电阻" H 8300 1750 50  0001 C CNN "description"
F 5 "供应商链接" H 8100 1410 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8100 1310 50  0001 L BNN "Package"
F 7 "LC" H 8100 1210 50  0001 L BNN "Supplier"
F 8 "C21189" H 8100 1110 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8100 1010 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 8300 1866 50  0000 C CNN "Comment"
	1    8300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1850 8500 1850
Wire Wire Line
	9150 1950 8500 1950
$Comp
L lc_RES:0603_0Ω__0R0_1% R47
U 1 1 5DCE9D5B
P 8300 1950
F 0 "R47" H 8300 2157 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 8150 2140 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8100 1710 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 8100 1810 50  0001 L BNN
F 4 "贴片电阻" H 8300 1950 50  0001 C CNN "description"
F 5 "供应商链接" H 8100 1610 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8100 1510 50  0001 L BNN "Package"
F 7 "LC" H 8100 1410 50  0001 L BNN "Supplier"
F 8 "C21189" H 8100 1310 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8100 1210 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 8300 2066 50  0000 C CNN "Comment"
	1    8300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2050 8500 2050
$Comp
L lc_RES:0603_0Ω__0R0_1% R48
U 1 1 5DCE9D69
P 8300 2050
F 0 "R48" H 8300 2257 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 8150 2240 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8100 1810 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 8100 1910 50  0001 L BNN
F 4 "贴片电阻" H 8300 2050 50  0001 C CNN "description"
F 5 "供应商链接" H 8100 1710 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8100 1610 50  0001 L BNN "Package"
F 7 "LC" H 8100 1510 50  0001 L BNN "Supplier"
F 8 "C21189" H 8100 1410 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8100 1310 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 8300 2166 50  0000 C CNN "Comment"
	1    8300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2150 8500 2150
$Comp
L lc_RES:0603_0Ω__0R0_1% R49
U 1 1 5DCE9D77
P 8300 2150
F 0 "R49" H 8300 2357 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 8150 2340 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8100 1910 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 8100 2010 50  0001 L BNN
F 4 "贴片电阻" H 8300 2150 50  0001 C CNN "description"
F 5 "供应商链接" H 8100 1810 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8100 1710 50  0001 L BNN "Package"
F 7 "LC" H 8100 1610 50  0001 L BNN "Supplier"
F 8 "C21189" H 8100 1510 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8100 1410 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 8300 2266 50  0000 C CNN "Comment"
	1    8300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2250 8500 2250
$Comp
L lc_RES:0603_0Ω__0R0_1% R50
U 1 1 5DCEC2C6
P 8300 2250
F 0 "R50" H 8300 2457 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 8150 2440 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8100 2010 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 8100 2110 50  0001 L BNN
F 4 "贴片电阻" H 8300 2250 50  0001 C CNN "description"
F 5 "供应商链接" H 8100 1910 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8100 1810 50  0001 L BNN "Package"
F 7 "LC" H 8100 1710 50  0001 L BNN "Supplier"
F 8 "C21189" H 8100 1610 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8100 1510 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 8300 2366 50  0000 C CNN "Comment"
	1    8300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2350 8500 2350
$Comp
L lc_RES:0603_0Ω__0R0_1% R51
U 1 1 5DCEC2D4
P 8300 2350
F 0 "R51" H 8300 2557 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 8150 2540 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8100 2110 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 8100 2210 50  0001 L BNN
F 4 "贴片电阻" H 8300 2350 50  0001 C CNN "description"
F 5 "供应商链接" H 8100 2010 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8100 1910 50  0001 L BNN "Package"
F 7 "LC" H 8100 1810 50  0001 L BNN "Supplier"
F 8 "C21189" H 8100 1710 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8100 1610 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 8300 2466 50  0000 C CNN "Comment"
	1    8300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5DCEF5B6
P 9150 1150
F 0 "#PWR066" H 9150 900 50  0001 C CNN
F 1 "GND" V 9155 1022 50  0000 R CNN
F 2 "" H 9150 1150 50  0001 C CNN
F 3 "" H 9150 1150 50  0001 C CNN
	1    9150 1150
	0    1    1    0   
$EndComp
Text Label 8600 1050 0    50   ~ 0
LCD_VCC
Text Label 8600 1250 0    50   ~ 0
LCD_CS
Text Label 8600 1350 0    50   ~ 0
LCD_RST
Text Label 8600 1450 0    50   ~ 0
LCD_DAT\CON
Text Label 8600 1550 0    50   ~ 0
LCD_MOSI
Text Label 8600 1750 0    50   ~ 0
LCD_SCK
Text Label 8600 1850 0    50   ~ 0
LCD_BL
Text Label 8600 1650 0    50   ~ 0
LCD_MISO
Text Label 8600 2050 0    50   ~ 0
TCH_SCK
Text Label 8600 1950 0    50   ~ 0
TCH_CS
Text Label 8600 2150 0    50   ~ 0
TCH_MOSI
Text Label 8600 2250 0    50   ~ 0
TCH_MISO
Text Label 8600 2350 0    50   ~ 0
TCH_IRQ
Wire Wire Line
	8100 1050 7900 1050
Wire Wire Line
	8100 1250 7500 1250
Wire Wire Line
	8100 1350 7500 1350
Wire Wire Line
	8100 1450 7500 1450
Wire Wire Line
	8100 1550 7500 1550
Wire Wire Line
	8100 1650 7500 1650
Wire Wire Line
	8100 1750 7500 1750
Wire Wire Line
	8100 1950 7500 1950
Wire Wire Line
	8100 2050 7500 2050
Wire Wire Line
	8100 2150 7500 2150
Wire Wire Line
	8100 2250 7500 2250
Wire Wire Line
	8100 2350 7500 2350
Wire Wire Line
	4150 1100 4750 1100
$Comp
L lc_Cap:0603_10uF__106_10%_10V C23
U 1 1 5DD02D65
P 4750 600
F 0 "C23" V 5054 710 50  0000 L CNN
F 1 "0603_10uF__106_10%_10V" H 4799 830 50  0001 L BNN
F 2 "lc_lib:0603_C" H 4749 320 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_20411.html" H 4749 420 50  0001 L BNN
F 4 "贴片电容" H 4750 600 50  0001 C CNN "description"
F 5 "供应商链接" H 4749 220 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 4749 120 50  0001 L BNN "Package"
F 7 "LC" H 4749 20  50  0001 L BNN "Supplier"
F 8 "C19702" H 4749 -80 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 4749 -180 50  0001 L BNN "Notepad"
F 10 "10uF (106) 10% 10V" V 5145 710 50  0000 L CNN "Comment"
	1    4750 600 
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0603_100nF__104_10%_50V C24
U 1 1 5DD030C4
P 4950 600
F 0 "C24" V 5254 710 50  0000 L CNN
F 1 "0603_100nF__104_10%_50V" H 4999 830 50  0001 L BNN
F 2 "lc_lib:0603_C" H 4949 320 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 4949 420 50  0001 L BNN
F 4 "贴片电容" H 4950 600 50  0001 C CNN "description"
F 5 "供应商链接" H 4949 220 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 4949 120 50  0001 L BNN "Package"
F 7 "LC" H 4949 20  50  0001 L BNN "Supplier"
F 8 "C14663" H 4949 -80 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 4949 -180 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 50V" V 5345 710 50  0000 L CNN "Comment"
	1    4950 600 
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0603_10uF__106_10%_10V C25
U 1 1 5DD09F99
P 7700 550
F 0 "C25" V 8004 660 50  0000 L CNN
F 1 "0603_10uF__106_10%_10V" H 7749 780 50  0001 L BNN
F 2 "lc_lib:0603_C" H 7699 270 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_20411.html" H 7699 370 50  0001 L BNN
F 4 "贴片电容" H 7700 550 50  0001 C CNN "description"
F 5 "供应商链接" H 7699 170 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 7699 70  50  0001 L BNN "Package"
F 7 "LC" H 7699 -30 50  0001 L BNN "Supplier"
F 8 "C19702" H 7699 -130 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 7699 -230 50  0001 L BNN "Notepad"
F 10 "10uF (106) 10% 10V" V 8095 660 50  0000 L CNN "Comment"
	1    7700 550 
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0603_100nF__104_10%_50V C26
U 1 1 5DD0A444
P 7900 550
F 0 "C26" V 8204 660 50  0000 L CNN
F 1 "0603_100nF__104_10%_50V" H 7949 780 50  0001 L BNN
F 2 "lc_lib:0603_C" H 7899 270 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 7899 370 50  0001 L BNN
F 4 "贴片电容" H 7900 550 50  0001 C CNN "description"
F 5 "供应商链接" H 7899 170 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 7899 70  50  0001 L BNN "Package"
F 7 "LC" H 7899 -30 50  0001 L BNN "Supplier"
F 8 "C14663" H 7899 -130 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 7899 -230 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 50V" V 8295 660 50  0000 L CNN "Comment"
	1    7900 550 
	0    1    1    0   
$EndComp
Connection ~ 4750 1100
Wire Wire Line
	4750 1100 4950 1100
Connection ~ 4950 1100
Wire Wire Line
	4950 1100 5150 1100
Wire Wire Line
	4750 800  4950 800 
$Comp
L power:GND #PWR061
U 1 1 5DD10562
P 4950 800
F 0 "#PWR061" H 4950 550 50  0001 C CNN
F 1 "GND" V 4955 672 50  0000 R CNN
F 2 "" H 4950 800 50  0001 C CNN
F 3 "" H 4950 800 50  0001 C CNN
	1    4950 800 
	0    -1   -1   0   
$EndComp
Connection ~ 4950 800 
Connection ~ 7700 1050
Wire Wire Line
	7700 1050 7500 1050
Connection ~ 7900 1050
Wire Wire Line
	7900 1050 7700 1050
Wire Wire Line
	7900 750  7700 750 
$Comp
L power:GND #PWR065
U 1 1 5DD17860
P 7700 750
F 0 "#PWR065" H 7700 500 50  0001 C CNN
F 1 "GND" V 7705 622 50  0000 R CNN
F 2 "" H 7700 750 50  0001 C CNN
F 3 "" H 7700 750 50  0001 C CNN
	1    7700 750 
	0    1    1    0   
$EndComp
Connection ~ 7700 750 
$Comp
L power:+3V3 #PWR064
U 1 1 5DD17FA6
P 7500 1050
F 0 "#PWR064" H 7500 900 50  0001 C CNN
F 1 "+3V3" H 7515 1223 50  0000 C CNN
F 2 "" H 7500 1050 50  0001 C CNN
F 3 "" H 7500 1050 50  0001 C CNN
	1    7500 1050
	1    0    0    -1  
$EndComp
Text Notes 4900 3200 0    50   ~ 0
Not yet determined.
Text HLabel 7500 1250 0    50   Input ~ 0
LCD_CS
Text HLabel 7500 1350 0    50   Input ~ 0
LCD_RST
Text HLabel 7500 1450 0    50   Input ~ 0
LCD_D\C
Text HLabel 7500 1550 0    50   Input ~ 0
LCD_MOSI
Text HLabel 7500 1650 0    50   Input ~ 0
LCD_MISO
Text HLabel 7500 1750 0    50   Input ~ 0
LCD_SCK
Text HLabel 7500 1950 0    50   Input ~ 0
TCH_CS
Text HLabel 7500 2050 0    50   Input ~ 0
TCH_SCK
Text HLabel 7500 2150 0    50   Input ~ 0
TCH_MOSI
Text HLabel 7500 2250 0    50   Input ~ 0
TCH_MISO
Text HLabel 7500 2350 0    50   Input ~ 0
TCH_IRQ
Wire Wire Line
	8100 2650 7500 2650
Text HLabel 7500 2650 0    50   Input ~ 0
LCD_BL
$Comp
L Connector:Conn_01x03_Male J13
U 1 1 5DD49015
P 7900 2750
F 0 "J13" H 8008 3031 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8008 2940 50  0000 C CNN
F 2 "" H 7900 2750 50  0001 C CNN
F 3 "~" H 7900 2750 50  0001 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
Text Label 8900 2750 2    50   ~ 0
LCD_BL
Wire Wire Line
	8500 2750 8900 2750
$Comp
L lc_RES:0603_0Ω__0R0_1% R52
U 1 1 5DD5B1BE
P 8300 2750
F 0 "R52" H 8300 2957 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 8150 2940 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8100 2510 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 8100 2610 50  0001 L BNN
F 4 "贴片电阻" H 8300 2750 50  0001 C CNN "description"
F 5 "供应商链接" H 8100 2410 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8100 2310 50  0001 L BNN "Package"
F 7 "LC" H 8100 2210 50  0001 L BNN "Supplier"
F 8 "C21189" H 8100 2110 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8100 2010 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 8300 2866 50  0000 C CNN "Comment"
	1    8300 2750
	1    0    0    -1  
$EndComp
Text Label 7200 2850 0    50   ~ 0
LCD_VCC
Wire Wire Line
	7200 2850 8100 2850
Wire Wire Line
	3450 4950 3550 4950
Wire Wire Line
	3550 4450 3550 4950
Connection ~ 3550 4450
$Comp
L lc_RES:0603_0Ω__0R0_1% R22
U 1 1 5DD8E71D
P 2450 3650
F 0 "R22" H 2450 3857 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 2300 3840 50  0001 L BNN
F 2 "lc_lib:0603_R" H 2250 3410 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 2250 3510 50  0001 L BNN
F 4 "贴片电阻" H 2450 3650 50  0001 C CNN "description"
F 5 "供应商链接" H 2250 3310 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2250 3210 50  0001 L BNN "Package"
F 7 "LC" H 2250 3110 50  0001 L BNN "Supplier"
F 8 "C21189" H 2250 3010 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2250 2910 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 2450 3766 50  0000 C CNN "Comment"
	1    2450 3650
	1    0    0    -1  
$EndComp
Connection ~ 2650 3650
$Comp
L lc_RES:0603_0Ω__0R0_1% R23
U 1 1 5DD8EDAE
P 2450 3750
F 0 "R23" H 2450 3957 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 2300 3940 50  0001 L BNN
F 2 "lc_lib:0603_R" H 2250 3510 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 2250 3610 50  0001 L BNN
F 4 "贴片电阻" H 2450 3750 50  0001 C CNN "description"
F 5 "供应商链接" H 2250 3410 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2250 3310 50  0001 L BNN "Package"
F 7 "LC" H 2250 3210 50  0001 L BNN "Supplier"
F 8 "C21189" H 2250 3110 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2250 3010 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 2450 3866 50  0000 C CNN "Comment"
	1    2450 3750
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_0Ω__0R0_1% R24
U 1 1 5DD8EFCB
P 2450 3850
F 0 "R24" H 2450 4057 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 2300 4040 50  0001 L BNN
F 2 "lc_lib:0603_R" H 2250 3610 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 2250 3710 50  0001 L BNN
F 4 "贴片电阻" H 2450 3850 50  0001 C CNN "description"
F 5 "供应商链接" H 2250 3510 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2250 3410 50  0001 L BNN "Package"
F 7 "LC" H 2250 3310 50  0001 L BNN "Supplier"
F 8 "C21189" H 2250 3210 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2250 3110 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 2450 3966 50  0000 C CNN "Comment"
	1    2450 3850
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_0Ω__0R0_1% R25
U 1 1 5DD90FDA
P 2450 4050
F 0 "R25" H 2450 4257 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 2300 4240 50  0001 L BNN
F 2 "lc_lib:0603_R" H 2250 3810 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 2250 3910 50  0001 L BNN
F 4 "贴片电阻" H 2450 4050 50  0001 C CNN "description"
F 5 "供应商链接" H 2250 3710 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2250 3610 50  0001 L BNN "Package"
F 7 "LC" H 2250 3510 50  0001 L BNN "Supplier"
F 8 "C21189" H 2250 3410 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2250 3310 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 2450 4166 50  0000 C CNN "Comment"
	1    2450 4050
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_0Ω__0R0_1% R26
U 1 1 5DD90FE7
P 2450 4250
F 0 "R26" H 2450 4457 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 2300 4440 50  0001 L BNN
F 2 "lc_lib:0603_R" H 2250 4010 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 2250 4110 50  0001 L BNN
F 4 "贴片电阻" H 2450 4250 50  0001 C CNN "description"
F 5 "供应商链接" H 2250 3910 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2250 3810 50  0001 L BNN "Package"
F 7 "LC" H 2250 3710 50  0001 L BNN "Supplier"
F 8 "C21189" H 2250 3610 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2250 3510 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 2450 4366 50  0000 C CNN "Comment"
	1    2450 4250
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_0Ω__0R0_1% R27
U 1 1 5DD90FF4
P 2450 4350
F 0 "R27" H 2450 4557 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 2300 4540 50  0001 L BNN
F 2 "lc_lib:0603_R" H 2250 4110 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 2250 4210 50  0001 L BNN
F 4 "贴片电阻" H 2450 4350 50  0001 C CNN "description"
F 5 "供应商链接" H 2250 4010 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2250 3910 50  0001 L BNN "Package"
F 7 "LC" H 2250 3810 50  0001 L BNN "Supplier"
F 8 "C21189" H 2250 3710 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2250 3610 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 2450 4466 50  0000 C CNN "Comment"
	1    2450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3750 2800 3750
Connection ~ 2800 3750
Wire Wire Line
	2650 3850 2950 3850
Connection ~ 2950 3850
Wire Wire Line
	2650 4050 3100 4050
Connection ~ 3100 4050
Wire Wire Line
	2650 4250 3250 4250
Connection ~ 3250 4250
Wire Wire Line
	2650 4350 3400 4350
Connection ~ 3400 4350
Wire Wire Line
	4150 1900 5200 1900
Wire Wire Line
	3250 4200 3250 4250
Wire Wire Line
	3250 3550 3250 4250
NoConn ~ 5200 1900
$Comp
L Sensor_Motion:MPU-6050 U6
U 1 1 5DE7DB69
P 8000 4450
F 0 "U6" H 8000 3661 50  0000 C CNN
F 1 "MPU-6050" H 8000 3570 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 8000 3650 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 8000 4300 50  0001 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_0Ω__0R0_1% R34
U 1 1 5DE84ED8
P 3250 4950
F 0 "R34" H 3250 5157 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 3100 5140 50  0001 L BNN
F 2 "lc_lib:0603_R" H 3050 4710 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 3050 4810 50  0001 L BNN
F 4 "贴片电阻" H 3250 4950 50  0001 C CNN "description"
F 5 "供应商链接" H 3050 4610 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 3050 4510 50  0001 L BNN "Package"
F 7 "LC" H 3050 4410 50  0001 L BNN "Supplier"
F 8 "C21189" H 3050 4310 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 3050 4210 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 3250 5066 50  0000 C CNN "Comment"
	1    3250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4950 3050 4950
$Comp
L lc_IC:TM1638_[C19187] U?
U 1 1 5DE911C9
P 9250 3800
F 0 "U?" H 10050 3965 50  0000 C CNN
F 1 "TM1638_[C19187]" H 9299 3950 50  0001 L BNN
F 2 "lc_lib:SOIC-28_300MIL" H 9249 2100 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_19892.html" H 9249 2200 50  0001 L BNN
F 4 "LED驱动" H 9250 3800 50  0001 C CNN "description"
F 5 "供应商链接" H 9249 2000 50  0001 L BNN "ComponentLink1Description"
F 6 "SOIC-28_300mil" H 9249 1900 50  0001 L BNN "Package"
F 7 "LC" H 9249 1800 50  0001 L BNN "Supplier"
F 8 "C19187" H 9249 1700 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 9249 1600 50  0001 L BNN "Notepad"
F 10 "TM1638" H 10050 3874 50  0000 C CNN "Comment"
	1    9250 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
