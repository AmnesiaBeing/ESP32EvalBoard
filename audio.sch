EESchema Schematic File Version 4
LIBS:MyESP32EvalBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5300 2750 0    50   BiDi ~ 0
I2S_SD
Text HLabel 5300 2950 0    50   BiDi ~ 0
I2S_LR
Text HLabel 5300 2850 0    50   BiDi ~ 0
I2S_SCLK
Text HLabel 5300 3050 0    50   Input ~ 0
I2S_MCLK
$Comp
L CS4344:CS4344 U9
U 1 1 5DCEB829
P 6350 2950
F 0 "U9" H 6325 3465 50  0000 C CNN
F 1 "CS4344" H 6325 3374 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 6350 2950 50  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20120829/1457706532988.pdf" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2750 5300 2750
Wire Wire Line
	5750 2850 5300 2850
Wire Wire Line
	5750 2950 5300 2950
Wire Wire Line
	5750 3050 5300 3050
$Comp
L power:GND #PWR062
U 1 1 5DCEC0C8
P 6900 2950
F 0 "#PWR062" H 6900 2700 50  0001 C CNN
F 1 "GND" V 6905 2822 50  0000 R CNN
F 2 "" H 6900 2950 50  0001 C CNN
F 3 "" H 6900 2950 50  0001 C CNN
	1    6900 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2850 7050 2850
Wire Wire Line
	7050 2850 7050 2000
Wire Wire Line
	7050 2000 7200 2000
$Comp
L lc_Cap:0603_100nF__104_10%_50V C33
U 1 1 5DCEC97F
P 7200 1800
F 0 "C33" V 7504 1910 50  0000 L CNN
F 1 "0603_100nF__104_10%_50V" H 7249 2030 50  0001 L BNN
F 2 "lc_lib:0603_C" H 7199 1520 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 7199 1620 50  0001 L BNN
F 4 "贴片电容" H 7200 1800 50  0001 C CNN "description"
F 5 "供应商链接" H 7199 1420 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 7199 1320 50  0001 L BNN "Package"
F 7 "LC" H 7199 1220 50  0001 L BNN "Supplier"
F 8 "C14663" H 7199 1120 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 7199 1020 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 50V" V 7595 1910 50  0000 L CNN "Comment"
	1    7200 1800
	0    1    1    0   
$EndComp
Connection ~ 7200 2000
Wire Wire Line
	7200 2000 7450 2000
$Comp
L lc_Cap:0603_1uF__105_10%_50V C34
U 1 1 5DCED5A5
P 7450 1800
F 0 "C34" V 7754 1910 50  0000 L CNN
F 1 "0603_1uF__105_10%_50V" H 7499 2030 50  0001 L BNN
F 2 "lc_lib:0603_C" H 7449 1520 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_16531.html" H 7449 1620 50  0001 L BNN
F 4 "贴片电容" H 7450 1800 50  0001 C CNN "description"
F 5 "供应商链接" H 7449 1420 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 7449 1320 50  0001 L BNN "Package"
F 7 "LC" H 7449 1220 50  0001 L BNN "Supplier"
F 8 "C15849" H 7449 1120 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 7449 1020 50  0001 L BNN "Notepad"
F 10 "1uF (105) 10% 50V" V 7845 1910 50  0000 L CNN "Comment"
	1    7450 1800
	0    1    1    0   
$EndComp
Connection ~ 7450 2000
Wire Wire Line
	7450 2000 7700 2000
$Comp
L power:GND #PWR064
U 1 1 5DCEDFEF
P 7200 2300
F 0 "#PWR064" H 7200 2050 50  0001 C CNN
F 1 "GND" H 7205 2127 50  0000 C CNN
F 2 "" H 7200 2300 50  0001 C CNN
F 3 "" H 7200 2300 50  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2300 7450 2300
Connection ~ 7200 2300
$Comp
L power:VDDA #PWR065
U 1 1 5DCEE29A
P 7700 2000
F 0 "#PWR065" H 7700 1850 50  0001 C CNN
F 1 "VDDA" H 7717 2173 50  0000 C CNN
F 2 "" H 7700 2000 50  0001 C CNN
F 3 "" H 7700 2000 50  0001 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C30
U 1 1 5DCEF30D
P 5300 3300
F 0 "C30" H 5415 3346 50  0000 L CNN
F 1 "3.3uF" H 5415 3255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 5300 3300 50  0001 C CNN
F 3 "~" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L lc_Cap:0603_100nF__104_10%_50V C31
U 1 1 5DCF04A3
P 5550 2950
F 0 "C31" V 5854 3060 50  0000 L CNN
F 1 "0603_100nF__104_10%_50V" H 5599 3180 50  0001 L BNN
F 2 "lc_lib:0603_C" H 5549 2670 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 5549 2770 50  0001 L BNN
F 4 "贴片电容" H 5550 2950 50  0001 C CNN "description"
F 5 "供应商链接" H 5549 2570 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 5549 2470 50  0001 L BNN "Package"
F 7 "LC" H 5549 2370 50  0001 L BNN "Supplier"
F 8 "C14663" H 5549 2270 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5549 2170 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 50V" V 5945 3060 50  0000 L CNN "Comment"
	1    5550 2950
	0    1    1    0   
$EndComp
Connection ~ 5550 3150
Wire Wire Line
	5550 3150 5300 3150
Wire Wire Line
	5550 3150 5750 3150
$Comp
L power:GND #PWR061
U 1 1 5DCF0A7F
P 5300 3450
F 0 "#PWR061" H 5300 3200 50  0001 C CNN
F 1 "GND" H 5305 3277 50  0000 C CNN
F 2 "" H 5300 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3450 5550 3450
Connection ~ 5300 3450
Text Notes 4850 3400 0    50   ~ 0
C134505
$Comp
L Device:CP1 C35
U 1 1 5DCF1254
P 7500 2750
F 0 "C35" V 7752 2750 50  0000 C CNN
F 1 "3.3uF" V 7661 2750 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 7500 2750 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C36
U 1 1 5DCF1BF8
P 7500 3050
F 0 "C36" V 7752 3050 50  0000 C CNN
F 1 "3.3uF" V 7661 3050 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 7500 3050 50  0001 C CNN
F 3 "~" H 7500 3050 50  0001 C CNN
	1    7500 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2750 7350 2750
Wire Wire Line
	6900 3050 7350 3050
$Comp
L lc_RES:0603_10KΩ__1002_1% R16
U 1 1 5DCF33F9
P 7650 3250
F 0 "R16" V 7604 3320 50  0000 L CNN
F 1 "0603_10KΩ__1002_1%" H 7500 3440 50  0001 L BNN
F 2 "lc_lib:0603_R" H 7450 3010 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 7450 3110 50  0001 L BNN
F 4 "贴片电阻" H 7650 3250 50  0001 C CNN "description"
F 5 "供应商链接" H 7450 2910 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 7450 2810 50  0001 L BNN "Package"
F 7 "LC" H 7450 2710 50  0001 L BNN "Supplier"
F 8 "C25804" H 7450 2610 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 7450 2510 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" V 7695 3320 50  0000 L CNN "Comment"
	1    7650 3250
	0    1    1    0   
$EndComp
$Comp
L lc_RES:0603_10KΩ__1002_1% R15
U 1 1 5DCF39C1
P 7650 2550
F 0 "R15" V 7604 2620 50  0000 L CNN
F 1 "0603_10KΩ__1002_1%" H 7500 2740 50  0001 L BNN
F 2 "lc_lib:0603_R" H 7450 2310 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 7450 2410 50  0001 L BNN
F 4 "贴片电阻" H 7650 2550 50  0001 C CNN "description"
F 5 "供应商链接" H 7450 2210 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 7450 2110 50  0001 L BNN "Package"
F 7 "LC" H 7450 2010 50  0001 L BNN "Supplier"
F 8 "C25804" H 7450 1910 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 7450 1810 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" V 7695 2620 50  0000 L CNN "Comment"
	1    7650 2550
	0    1    1    0   
$EndComp
$Comp
L lc_RES:0603_470Ω__4700_1% R17
U 1 1 5DCF41A4
P 7850 2750
F 0 "R17" H 7850 2957 50  0000 C CNN
F 1 "0603_470Ω__4700_1%" H 7700 2940 50  0001 L BNN
F 2 "lc_lib:0603_R" H 7650 2510 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23906.html" H 7650 2610 50  0001 L BNN
F 4 "贴片电阻" H 7850 2750 50  0001 C CNN "description"
F 5 "供应商链接" H 7650 2410 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 7650 2310 50  0001 L BNN "Package"
F 7 "LC" H 7650 2210 50  0001 L BNN "Supplier"
F 8 "C23179" H 7650 2110 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 7650 2010 50  0001 L BNN "Notepad"
F 10 "470Ω (4700) ±1%" H 7850 2866 50  0000 C CNN "Comment"
	1    7850 2750
	1    0    0    -1  
$EndComp
Connection ~ 7650 2750
$Comp
L lc_RES:0603_470Ω__4700_1% R18
U 1 1 5DCF4D7F
P 7850 3050
F 0 "R18" H 7850 3257 50  0000 C CNN
F 1 "0603_470Ω__4700_1%" H 7700 3240 50  0001 L BNN
F 2 "lc_lib:0603_R" H 7650 2810 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23906.html" H 7650 2910 50  0001 L BNN
F 4 "贴片电阻" H 7850 3050 50  0001 C CNN "description"
F 5 "供应商链接" H 7650 2710 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 7650 2610 50  0001 L BNN "Package"
F 7 "LC" H 7650 2510 50  0001 L BNN "Supplier"
F 8 "C23179" H 7650 2410 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 7650 2310 50  0001 L BNN "Notepad"
F 10 "470Ω (4700) ±1%" H 7850 3166 50  0000 C CNN "Comment"
	1    7850 3050
	1    0    0    -1  
$EndComp
Connection ~ 7650 3050
$Comp
L lc_Cap:0603_1uF__105_10%_50V C37
U 1 1 5DCF5870
P 8050 2850
F 0 "C37" V 8354 2960 50  0000 L CNN
F 1 "0603_1uF__105_10%_50V" H 8099 3080 50  0001 L BNN
F 2 "lc_lib:0603_C" H 8049 2570 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_16531.html" H 8049 2670 50  0001 L BNN
F 4 "贴片电容" H 8050 2850 50  0001 C CNN "description"
F 5 "供应商链接" H 8049 2470 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8049 2370 50  0001 L BNN "Package"
F 7 "LC" H 8049 2270 50  0001 L BNN "Supplier"
F 8 "C15849" H 8049 2170 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8049 2070 50  0001 L BNN "Notepad"
F 10 "1uF (105) 10% 50V" V 8445 2960 50  0000 L CNN "Comment"
	1    8050 2850
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0603_1uF__105_10%_50V C38
U 1 1 5DCF667E
P 8050 2950
F 0 "C38" V 8446 2840 50  0000 R CNN
F 1 "0603_1uF__105_10%_50V" H 8099 3180 50  0001 L BNN
F 2 "lc_lib:0603_C" H 8049 2670 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_16531.html" H 8049 2770 50  0001 L BNN
F 4 "贴片电容" H 8050 2950 50  0001 C CNN "description"
F 5 "供应商链接" H 8049 2570 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8049 2470 50  0001 L BNN "Package"
F 7 "LC" H 8049 2370 50  0001 L BNN "Supplier"
F 8 "C15849" H 8049 2270 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8049 2170 50  0001 L BNN "Notepad"
F 10 "1uF (105) 10% 50V" V 8355 2840 50  0000 R CNN "Comment"
	1    8050 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2350 8050 2350
Wire Wire Line
	8050 2350 8050 2450
Wire Wire Line
	7650 3450 8050 3450
Wire Wire Line
	8050 3450 8050 3350
Wire Wire Line
	8050 3050 8650 3050
Connection ~ 8050 3050
$Comp
L power:GND #PWR067
U 1 1 5DCF7E96
P 8050 3450
F 0 "#PWR067" H 8050 3200 50  0001 C CNN
F 1 "GND" H 8055 3277 50  0000 C CNN
F 2 "" H 8050 3450 50  0001 C CNN
F 3 "" H 8050 3450 50  0001 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
Connection ~ 8050 3450
$Comp
L power:GND #PWR066
U 1 1 5DCF82C1
P 8050 2350
F 0 "#PWR066" H 8050 2100 50  0001 C CNN
F 1 "GND" H 8055 2177 50  0000 C CNN
F 2 "" H 8050 2350 50  0001 C CNN
F 3 "" H 8050 2350 50  0001 C CNN
	1    8050 2350
	-1   0    0    1   
$EndComp
Connection ~ 8050 2350
$Comp
L Device:Speaker LS1
U 1 1 5DCF8AE0
P 8850 2750
F 0 "LS1" H 9020 2746 50  0000 L CNN
F 1 "Speaker" H 9020 2655 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8850 2550 50  0001 C CNN
F 3 "~" H 8840 2700 50  0001 C CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS2
U 1 1 5DCF92E6
P 8850 3050
F 0 "LS2" H 9020 3046 50  0000 L CNN
F 1 "Speaker" H 9020 2955 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8850 2850 50  0001 C CNN
F 3 "~" H 8840 3000 50  0001 C CNN
	1    8850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5DCF9951
P 8650 2850
F 0 "#PWR068" H 8650 2600 50  0001 C CNN
F 1 "GND" V 8655 2722 50  0000 R CNN
F 2 "" H 8650 2850 50  0001 C CNN
F 3 "" H 8650 2850 50  0001 C CNN
	1    8650 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5DCF9DCD
P 8650 3150
F 0 "#PWR069" H 8650 2900 50  0001 C CNN
F 1 "GND" V 8655 3022 50  0000 R CNN
F 2 "" H 8650 3150 50  0001 C CNN
F 3 "" H 8650 3150 50  0001 C CNN
	1    8650 3150
	0    1    1    0   
$EndComp
Text Notes 6600 3450 0    50   ~ 0
C134721
$Comp
L Device:CP C32
U 1 1 5DCFAF97
P 7050 3300
F 0 "C32" H 7168 3346 50  0000 L CNN
F 1 "10uF" H 7168 3255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 7088 3150 50  0001 C CNN
F 3 "~" H 7050 3300 50  0001 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3150 7050 3150
$Comp
L power:GND #PWR063
U 1 1 5DCFBE49
P 7050 3450
F 0 "#PWR063" H 7050 3200 50  0001 C CNN
F 1 "GND" H 7055 3277 50  0000 C CNN
F 2 "" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2750 8650 2750
Connection ~ 8050 2750
$EndSCHEMATC
