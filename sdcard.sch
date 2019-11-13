EESchema Schematic File Version 4
LIBS:MyESP32EvalBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3550 3700 0    50   Output ~ 0
SD_MISO
Text HLabel 3550 3200 0    50   Input ~ 0
SD_CS
Text HLabel 3550 3300 0    50   Input ~ 0
SD_MOSI
Text HLabel 3550 3500 0    50   Input ~ 0
SD_SCK
$Comp
L power:GND #PWR?
U 1 1 5DCF2E63
P 6700 4000
AR Path="/5DF49590/5DCF2E63" Ref="#PWR?"  Part="1" 
AR Path="/5DCEE376/5DCF2E63" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 6700 3750 50  0001 C CNN
F 1 "GND" H 6705 3827 50  0000 C CNN
F 2 "" H 6700 4000 50  0001 C CNN
F 3 "" H 6700 4000 50  0001 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_0Ω__0R0_1% R?
U 1 1 5DCF2E76
P 2600 2600
AR Path="/5DF49590/5DCF2E76" Ref="R?"  Part="1" 
AR Path="/5DCEE376/5DCF2E76" Ref="R21"  Part="1" 
F 0 "R21" H 2600 2807 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 2450 2790 50  0001 L BNN
F 2 "lc_lib:0603_R" H 2400 2360 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 2400 2460 50  0001 L BNN
F 4 "贴片电阻" H 2600 2600 50  0001 C CNN "description"
F 5 "供应商链接" H 2400 2260 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2400 2160 50  0001 L BNN "Package"
F 7 "LC" H 2400 2060 50  0001 L BNN "Supplier"
F 8 "C21189" H 2400 1960 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2400 1860 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 2600 2716 50  0000 C CNN "Comment"
	1    2600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2600 3000 2600
Wire Wire Line
	2800 2600 2800 3400
$Comp
L power:GND #PWR?
U 1 1 5DCF2EF5
P 5000 3600
AR Path="/5DF49590/5DCF2EF5" Ref="#PWR?"  Part="1" 
AR Path="/5DCEE376/5DCF2EF5" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 5000 3350 50  0001 C CNN
F 1 "GND" V 5005 3472 50  0000 R CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0603_10uF__106_10%_10V C?
U 1 1 5DCF2F02
P 3000 2400
AR Path="/5DF49590/5DCF2F02" Ref="C?"  Part="1" 
AR Path="/5DCEE376/5DCF2F02" Ref="C27"  Part="1" 
F 0 "C27" V 3304 2510 50  0000 L CNN
F 1 "0603_10uF__106_10%_10V" H 3049 2630 50  0001 L BNN
F 2 "lc_lib:0603_C" H 2999 2120 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_20411.html" H 2999 2220 50  0001 L BNN
F 4 "贴片电容" H 3000 2400 50  0001 C CNN "description"
F 5 "供应商链接" H 2999 2020 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2999 1920 50  0001 L BNN "Package"
F 7 "LC" H 2999 1820 50  0001 L BNN "Supplier"
F 8 "C19702" H 2999 1720 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2999 1620 50  0001 L BNN "Notepad"
F 10 "10uF (106) 10% 10V" V 3395 2510 50  0000 L CNN "Comment"
	1    3000 2400
	0    1    1    0   
$EndComp
Connection ~ 3000 2600
Wire Wire Line
	3000 2600 3200 2600
$Comp
L lc_Cap:0603_100nF__104_10%_50V C?
U 1 1 5DCF2F11
P 3200 2400
AR Path="/5DF49590/5DCF2F11" Ref="C?"  Part="1" 
AR Path="/5DCEE376/5DCF2F11" Ref="C28"  Part="1" 
F 0 "C28" V 3504 2510 50  0000 L CNN
F 1 "0603_100nF__104_10%_50V" H 3249 2630 50  0001 L BNN
F 2 "lc_lib:0603_C" H 3199 2120 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 3199 2220 50  0001 L BNN
F 4 "贴片电容" H 3200 2400 50  0001 C CNN "description"
F 5 "供应商链接" H 3199 2020 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 3199 1920 50  0001 L BNN "Package"
F 7 "LC" H 3199 1820 50  0001 L BNN "Supplier"
F 8 "C14663" H 3199 1720 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 3199 1620 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 50V" V 3595 2510 50  0000 L CNN "Comment"
	1    3200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2900 3200 2900
$Comp
L power:GND #PWR?
U 1 1 5DCF2F1A
P 3000 2900
AR Path="/5DF49590/5DCF2F1A" Ref="#PWR?"  Part="1" 
AR Path="/5DCEE376/5DCF2F1A" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 3000 2650 50  0001 C CNN
F 1 "GND" H 3005 2727 50  0000 C CNN
F 2 "" H 3000 2900 50  0001 C CNN
F 3 "" H 3000 2900 50  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
Connection ~ 3000 2900
Text Notes 6200 2650 0    50   ~ 0
Not yet determined.
$Comp
L lc_RES:0603_0Ω__0R0_1% R?
U 1 1 5DCF2F3A
P 3750 3200
AR Path="/5DF49590/5DCF2F3A" Ref="R?"  Part="1" 
AR Path="/5DCEE376/5DCF2F3A" Ref="R22"  Part="1" 
F 0 "R22" H 3750 3407 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 3600 3390 50  0001 L BNN
F 2 "lc_lib:0603_R" H 3550 2960 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 3550 3060 50  0001 L BNN
F 4 "贴片电阻" H 3750 3200 50  0001 C CNN "description"
F 5 "供应商链接" H 3550 2860 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 3550 2760 50  0001 L BNN "Package"
F 7 "LC" H 3550 2660 50  0001 L BNN "Supplier"
F 8 "C21189" H 3550 2560 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 3550 2460 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 3750 3316 50  0000 C CNN "Comment"
	1    3750 3200
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_0Ω__0R0_1% R?
U 1 1 5DCF2F47
P 3750 3300
AR Path="/5DF49590/5DCF2F47" Ref="R?"  Part="1" 
AR Path="/5DCEE376/5DCF2F47" Ref="R23"  Part="1" 
F 0 "R23" H 3750 3507 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 3600 3490 50  0001 L BNN
F 2 "lc_lib:0603_R" H 3550 3060 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 3550 3160 50  0001 L BNN
F 4 "贴片电阻" H 3750 3300 50  0001 C CNN "description"
F 5 "供应商链接" H 3550 2960 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 3550 2860 50  0001 L BNN "Package"
F 7 "LC" H 3550 2760 50  0001 L BNN "Supplier"
F 8 "C21189" H 3550 2660 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 3550 2560 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 3750 3416 50  0000 C CNN "Comment"
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_0Ω__0R0_1% R?
U 1 1 5DCF2F54
P 3750 3500
AR Path="/5DF49590/5DCF2F54" Ref="R?"  Part="1" 
AR Path="/5DCEE376/5DCF2F54" Ref="R24"  Part="1" 
F 0 "R24" H 3750 3707 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 3600 3690 50  0001 L BNN
F 2 "lc_lib:0603_R" H 3550 3260 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 3550 3360 50  0001 L BNN
F 4 "贴片电阻" H 3750 3500 50  0001 C CNN "description"
F 5 "供应商链接" H 3550 3160 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 3550 3060 50  0001 L BNN "Package"
F 7 "LC" H 3550 2960 50  0001 L BNN "Supplier"
F 8 "C21189" H 3550 2860 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 3550 2760 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 3750 3616 50  0000 C CNN "Comment"
	1    3750 3500
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_0Ω__0R0_1% R?
U 1 1 5DCF2F61
P 3750 3700
AR Path="/5DF49590/5DCF2F61" Ref="R?"  Part="1" 
AR Path="/5DCEE376/5DCF2F61" Ref="R25"  Part="1" 
F 0 "R25" H 3750 3907 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 3600 3890 50  0001 L BNN
F 2 "lc_lib:0603_R" H 3550 3460 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 3550 3560 50  0001 L BNN
F 4 "贴片电阻" H 3750 3700 50  0001 C CNN "description"
F 5 "供应商链接" H 3550 3360 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 3550 3260 50  0001 L BNN "Package"
F 7 "LC" H 3550 3160 50  0001 L BNN "Supplier"
F 8 "C21189" H 3550 3060 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 3550 2960 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 3750 3816 50  0000 C CNN "Comment"
	1    3750 3700
	1    0    0    -1  
$EndComp
Connection ~ 2800 2600
Wire Wire Line
	2800 3400 5000 3400
$Comp
L power:VDD #PWR055
U 1 1 5DCF4828
P 2050 2600
F 0 "#PWR055" H 2050 2450 50  0001 C CNN
F 1 "VDD" H 2067 2773 50  0000 C CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2600 2400 2600
$Comp
L Connector:Micro_SD_Card J10
U 1 1 5DD26AA4
P 5900 3400
F 0 "J10" H 5850 4117 50  0000 C CNN
F 1 "Micro_SD_Card" H 5850 4026 50  0000 C CNN
F 2 "" H 7050 3700 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
NoConn ~ 5000 3100
NoConn ~ 5000 3800
Wire Wire Line
	3950 3200 5000 3200
Wire Wire Line
	3950 3300 5000 3300
Wire Wire Line
	3950 3500 5000 3500
Wire Wire Line
	3950 3700 5000 3700
$EndSCHEMATC
