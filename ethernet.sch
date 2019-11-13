EESchema Schematic File Version 4
LIBS:MyESP32EvalBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Interface_Ethernet:LAN8720A U?
U 1 1 5DCD95E1
P 3400 2950
AR Path="/5DE0B2FC/5DCD95E1" Ref="U?"  Part="1" 
AR Path="/5DCD2F88/5DCD95E1" Ref="U?"  Part="1" 
F 0 "U?" H 2800 1850 50  0000 C CNN
F 1 "LAN8720A" H 2900 1750 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3450 1900 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/8720a.pdf" H 3200 2000 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L HR911105A:HR911105A J?
U 1 1 5DCD95EC
P 8750 3450
AR Path="/5DE0B2FC/5DCD95EC" Ref="J?"  Part="1" 
AR Path="/5DCD2F88/5DCD95EC" Ref="J?"  Part="1" 
F 0 "J?" H 10139 3496 50  0000 L CNN
F 1 "HR911105A" H 10139 3405 50  0000 L CNN
F 2 "HANRUN_HR911105A" H 8750 3450 50  0001 L BNN
F 3 "DFRobot" H 8750 3450 50  0001 L BNN
F 4 "1738-1445-ND" H 8750 3450 50  0001 L BNN "字段4"
F 5 "DIP RJ45 Connector;" H 8750 3450 50  0001 L BNN "字段5"
F 6 "None" H 8750 3450 50  0001 L BNN "字段6"
F 7 "HR911105A" H 8750 3450 50  0001 L BNN "字段7"
F 8 "https://www.digikey.com/product-detail/en/dfrobot/DFR0125/1738-1445-ND/6579324?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 8750 3450 50  0001 L BNN "字段8"
	1    8750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2350 2100 2350
Wire Wire Line
	2600 2450 2100 2450
Wire Wire Line
	2600 2550 2100 2550
Wire Wire Line
	2600 2650 2100 2650
Wire Wire Line
	2600 2750 2100 2750
Wire Wire Line
	2600 2950 2100 2950
Wire Wire Line
	2600 3050 2100 3050
Wire Wire Line
	2600 3150 2100 3150
Text HLabel 2100 2650 0    50   BiDi ~ 0
RXD0
Text HLabel 2100 2750 0    50   BiDi ~ 0
RXD1
Text HLabel 2100 2350 0    50   BiDi ~ 0
TXD0
Text HLabel 2100 2450 0    50   BiDi ~ 0
TXD1
Text HLabel 2100 2550 0    50   BiDi ~ 0
TXEN
Text HLabel 2100 3050 0    50   BiDi ~ 0
MDIO
Text HLabel 2100 3150 0    50   BiDi ~ 0
MDC
Text HLabel 2100 2950 0    50   BiDi ~ 0
CRS_DV
Text HLabel 2450 3650 0    50   Input ~ 0
REF_CLK
Text HLabel 1250 3350 0    50   Input ~ 0
RST
Wire Wire Line
	1250 3350 1450 3350
$Comp
L lc_RES:0603_10KΩ__1002_1% R?
U 1 1 5DD1F22A
P 1450 3550
F 0 "R?" V 1404 3620 50  0000 L CNN
F 1 "0603_10KΩ__1002_1%" H 1300 3740 50  0001 L BNN
F 2 "lc_lib:0603_R" H 1250 3310 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 1250 3410 50  0001 L BNN
F 4 "贴片电阻" H 1450 3550 50  0001 C CNN "description"
F 5 "供应商链接" H 1250 3210 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 1250 3110 50  0001 L BNN "Package"
F 7 "LC" H 1250 3010 50  0001 L BNN "Supplier"
F 8 "C25804" H 1250 2910 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1250 2810 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" V 1495 3620 50  0000 L CNN "Comment"
	1    1450 3550
	0    1    1    0   
$EndComp
Connection ~ 1450 3350
Wire Wire Line
	1450 3350 1750 3350
$Comp
L power:+3.3V #PWR?
U 1 1 5DD1FAFA
P 1450 3750
F 0 "#PWR?" H 1450 3600 50  0001 C CNN
F 1 "+3.3V" H 1465 3923 50  0000 C CNN
F 2 "" H 1450 3750 50  0001 C CNN
F 3 "" H 1450 3750 50  0001 C CNN
	1    1450 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1750 3500 1750
$Comp
L lc_Cap:0603_100nF__104_10%_50V C?
U 1 1 5DD29B06
P 3350 1700
F 0 "C?" H 3700 1947 50  0000 C CNN
F 1 "0603_100nF__104_10%_50V" H 3399 1930 50  0001 L BNN
F 2 "lc_lib:0603_C" H 3349 1420 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 3349 1520 50  0001 L BNN
F 4 "贴片电容" H 3350 1700 50  0001 C CNN "description"
F 5 "供应商链接" H 3349 1320 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 3349 1220 50  0001 L BNN "Package"
F 7 "LC" H 3349 1120 50  0001 L BNN "Supplier"
F 8 "C14663" H 3349 1020 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 3349 920 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 50V" H 3700 1856 50  0000 C CNN "Comment"
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L lc_Cap:0603_100nF__104_10%_50V C?
U 1 1 5DD2A307
P 3350 1500
F 0 "C?" H 3700 1747 50  0000 C CNN
F 1 "0603_100nF__104_10%_50V" H 3399 1730 50  0001 L BNN
F 2 "lc_lib:0603_C" H 3349 1220 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 3349 1320 50  0001 L BNN
F 4 "贴片电容" H 3350 1500 50  0001 C CNN "description"
F 5 "供应商链接" H 3349 1120 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 3349 1020 50  0001 L BNN "Package"
F 7 "LC" H 3349 920 50  0001 L BNN "Supplier"
F 8 "C14663" H 3349 820 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 3349 720 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 50V" H 3700 1656 50  0000 C CNN "Comment"
	1    3350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1500 3550 1700
Wire Wire Line
	3550 1750 3500 1750
Connection ~ 3550 1700
Wire Wire Line
	3550 1700 3550 1750
Connection ~ 3500 1750
Wire Wire Line
	3850 1700 3850 1500
$Comp
L power:GND #PWR?
U 1 1 5DD3D731
P 3850 1700
F 0 "#PWR?" H 3850 1450 50  0001 C CNN
F 1 "GND" H 3855 1527 50  0000 C CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
Connection ~ 3850 1700
$Comp
L lc_IUD:0805_100Ω_25%_100MHz FB?
U 1 1 5DD3EB90
P 3650 1250
F 0 "FB?" H 4250 1567 50  0000 C CNN
F 1 "0805_100Ω_25%_100MHz" H 3699 1550 50  0001 L BNN
F 2 "lc_lib:0805_L" H 3649 1000 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1367.html" H 3649 1100 50  0001 L BNN
F 4 "贴片磁珠" H 3650 1250 50  0001 C CNN "description"
F 5 "供应商链接" H 3649 900 50  0001 L BNN "ComponentLink1Description"
F 6 "0805" H 3649 800 50  0001 L BNN "Package"
F 7 "LC" H 3649 700 50  0001 L BNN "Supplier"
F 8 "C1015" H 3649 600 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 3649 500 50  0001 L BNN "Notepad"
F 10 "100Ω ±25% 100MHz" H 4250 1476 50  0000 C CNN "Comment"
	1    3650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1500 3550 1250
Wire Wire Line
	3550 1250 3850 1250
Connection ~ 3550 1500
$Comp
L power:+3.3V #PWR?
U 1 1 5DD49272
P 4650 1250
F 0 "#PWR?" H 4650 1100 50  0001 C CNN
F 1 "+3.3V" H 4665 1423 50  0000 C CNN
F 2 "" H 4650 1250 50  0001 C CNN
F 3 "" H 4650 1250 50  0001 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
$Comp
L lc_Cap:0603_100nF__104_10%_50V C?
U 1 1 5DD49F1A
P 2800 1150
F 0 "C?" H 3150 1397 50  0000 C CNN
F 1 "0603_100nF__104_10%_50V" H 2849 1380 50  0001 L BNN
F 2 "lc_lib:0603_C" H 2799 870 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 2799 970 50  0001 L BNN
F 4 "贴片电容" H 2800 1150 50  0001 C CNN "description"
F 5 "供应商链接" H 2799 770 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2799 670 50  0001 L BNN "Package"
F 7 "LC" H 2799 570 50  0001 L BNN "Supplier"
F 8 "C14663" H 2799 470 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2799 370 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 50V" H 3150 1306 50  0000 C CNN "Comment"
	1    2800 1150
	1    0    0    -1  
$EndComp
$Comp
L lc_Cap:0603_1uF__105_10%_50V C?
U 1 1 5DD4A9DF
P 2800 1350
F 0 "C?" H 3150 1597 50  0000 C CNN
F 1 "0603_1uF__105_10%_50V" H 2849 1580 50  0001 L BNN
F 2 "lc_lib:0603_C" H 2799 1070 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_16531.html" H 2799 1170 50  0001 L BNN
F 4 "贴片电容" H 2800 1350 50  0001 C CNN "description"
F 5 "供应商链接" H 2799 970 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2799 870 50  0001 L BNN "Package"
F 7 "LC" H 2799 770 50  0001 L BNN "Supplier"
F 8 "C15849" H 2799 670 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2799 570 50  0001 L BNN "Notepad"
F 10 "1uF (105) 10% 50V" H 3150 1506 50  0000 C CNN "Comment"
	1    2800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1150 3300 1350
Connection ~ 3300 1350
Wire Wire Line
	3300 1350 3300 1750
Wire Wire Line
	3000 1350 3000 1150
$Comp
L power:GND #PWR?
U 1 1 5DD4C933
P 3000 1350
F 0 "#PWR?" H 3000 1100 50  0001 C CNN
F 1 "GND" H 3005 1177 50  0000 C CNN
F 2 "" H 3000 1350 50  0001 C CNN
F 3 "" H 3000 1350 50  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
Connection ~ 3000 1350
$Comp
L lc_Cap:0603_100nF__104_10%_50V C?
U 1 1 5DD4D71D
P 2700 1650
F 0 "C?" H 3050 1897 50  0000 C CNN
F 1 "0603_100nF__104_10%_50V" H 2749 1880 50  0001 L BNN
F 2 "lc_lib:0603_C" H 2699 1370 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 2699 1470 50  0001 L BNN
F 4 "贴片电容" H 2700 1650 50  0001 C CNN "description"
F 5 "供应商链接" H 2699 1270 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2699 1170 50  0001 L BNN "Package"
F 7 "LC" H 2699 1070 50  0001 L BNN "Supplier"
F 8 "C14663" H 2699 970 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2699 870 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 50V" H 3050 1806 50  0000 C CNN "Comment"
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD4E9D4
P 2900 1650
F 0 "#PWR?" H 2900 1400 50  0001 C CNN
F 1 "GND" H 2905 1477 50  0000 C CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "" H 2900 1650 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DD4F3A7
P 3200 1650
F 0 "#PWR?" H 3200 1500 50  0001 C CNN
F 1 "+3.3V" H 3215 1823 50  0000 C CNN
F 2 "" H 3200 1650 50  0001 C CNN
F 3 "" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1750 3200 1650
Connection ~ 3200 1650
Wire Wire Line
	4100 2450 4600 2450
Wire Wire Line
	4100 2550 4600 2550
Wire Wire Line
	4100 2650 4600 2650
Wire Wire Line
	4100 2750 4600 2750
Text Label 4600 2450 2    50   ~ 0
ETH_TX+
Text Label 4600 2550 2    50   ~ 0
ETH_TX-
Text Label 4600 2650 2    50   ~ 0
ETH_RX+
Text Label 4600 2750 2    50   ~ 0
ETH_RX-
Wire Wire Line
	5400 2750 6100 2750
Wire Wire Line
	5400 3150 6300 3150
Wire Wire Line
	7250 2450 7000 2450
Wire Wire Line
	7000 2450 7000 2950
Wire Wire Line
	7000 2950 7250 2950
$Comp
L lc_RES:0603_10Ω__10R0_1% R?
U 1 1 5DD8AA4C
P 6800 2450
F 0 "R?" H 6800 2657 50  0000 C CNN
F 1 "0603_10Ω__10R0_1%" H 6650 2640 50  0001 L BNN
F 2 "lc_lib:0603_R" H 6600 2210 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23586.html" H 6600 2310 50  0001 L BNN
F 4 "贴片电阻" H 6800 2450 50  0001 C CNN "description"
F 5 "供应商链接" H 6600 2110 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 6600 2010 50  0001 L BNN "Package"
F 7 "LC" H 6600 1910 50  0001 L BNN "Supplier"
F 8 "C22859" H 6600 1810 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 6600 1710 50  0001 L BNN "Notepad"
F 10 "10Ω (10R0) ±1%" H 6800 2566 50  0000 C CNN "Comment"
	1    6800 2450
	1    0    0    -1  
$EndComp
Connection ~ 7000 2450
$Comp
L lc_Cap:0603_22nF__223_10%_50V C?
U 1 1 5DD8C31E
P 6500 2950
F 0 "C?" H 6850 3197 50  0000 C CNN
F 1 "0603_22nF__223_10%_50V" H 6549 3180 50  0001 L BNN
F 2 "lc_lib:0603_C" H 6499 2670 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21834.html" H 6499 2770 50  0001 L BNN
F 4 "贴片电容" H 6500 2950 50  0001 C CNN "description"
F 5 "供应商链接" H 6499 2570 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 6499 2470 50  0001 L BNN "Package"
F 7 "LC" H 6499 2370 50  0001 L BNN "Supplier"
F 8 "C21122" H 6499 2270 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 6499 2170 50  0001 L BNN "Notepad"
F 10 "22nF (223) 10% 50V" H 6850 3106 50  0000 C CNN "Comment"
	1    6500 2950
	1    0    0    -1  
$EndComp
Connection ~ 7000 2950
$Comp
L lc_RES:0603_49.9Ω__49R9_1% R?
U 1 1 5DD65697
P 5700 2000
F 0 "R?" V 5654 2070 50  0000 L CNN
F 1 "0603_49.9Ω__49R9_1%" H 5550 2190 50  0001 L BNN
F 2 "lc_lib:0603_R" H 5500 1760 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23912.html" H 5500 1860 50  0001 L BNN
F 4 "贴片电阻" H 5700 2000 50  0001 C CNN "description"
F 5 "供应商链接" H 5500 1660 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 5500 1560 50  0001 L BNN "Package"
F 7 "LC" H 5500 1460 50  0001 L BNN "Supplier"
F 8 "C23185" H 5500 1360 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5500 1260 50  0001 L BNN "Notepad"
F 10 "49.9Ω (49R9) ±1%" V 5745 2070 50  0000 L CNN "Comment"
	1    5700 2000
	0    1    1    0   
$EndComp
$Comp
L lc_RES:0603_49.9Ω__49R9_1% R?
U 1 1 5DD6881F
P 5900 2000
F 0 "R?" V 5854 2070 50  0000 L CNN
F 1 "0603_49.9Ω__49R9_1%" H 5750 2190 50  0001 L BNN
F 2 "lc_lib:0603_R" H 5700 1760 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23912.html" H 5700 1860 50  0001 L BNN
F 4 "贴片电阻" H 5900 2000 50  0001 C CNN "description"
F 5 "供应商链接" H 5700 1660 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 5700 1560 50  0001 L BNN "Package"
F 7 "LC" H 5700 1460 50  0001 L BNN "Supplier"
F 8 "C23185" H 5700 1360 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5700 1260 50  0001 L BNN "Notepad"
F 10 "49.9Ω (49R9) ±1%" V 5945 2070 50  0000 L CNN "Comment"
	1    5900 2000
	0    1    1    0   
$EndComp
$Comp
L lc_RES:0603_49.9Ω__49R9_1% R?
U 1 1 5DD68D48
P 6100 2000
F 0 "R?" V 6054 2070 50  0000 L CNN
F 1 "0603_49.9Ω__49R9_1%" H 5950 2190 50  0001 L BNN
F 2 "lc_lib:0603_R" H 5900 1760 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23912.html" H 5900 1860 50  0001 L BNN
F 4 "贴片电阻" H 6100 2000 50  0001 C CNN "description"
F 5 "供应商链接" H 5900 1660 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 5900 1560 50  0001 L BNN "Package"
F 7 "LC" H 5900 1460 50  0001 L BNN "Supplier"
F 8 "C23185" H 5900 1360 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5900 1260 50  0001 L BNN "Notepad"
F 10 "49.9Ω (49R9) ±1%" V 6145 2070 50  0000 L CNN "Comment"
	1    6100 2000
	0    1    1    0   
$EndComp
$Comp
L lc_RES:0603_49.9Ω__49R9_1% R?
U 1 1 5DD69265
P 6300 2000
F 0 "R?" V 6254 2070 50  0000 L CNN
F 1 "0603_49.9Ω__49R9_1%" H 6150 2190 50  0001 L BNN
F 2 "lc_lib:0603_R" H 6100 1760 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23912.html" H 6100 1860 50  0001 L BNN
F 4 "贴片电阻" H 6300 2000 50  0001 C CNN "description"
F 5 "供应商链接" H 6100 1660 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 6100 1560 50  0001 L BNN "Package"
F 7 "LC" H 6100 1460 50  0001 L BNN "Supplier"
F 8 "C23185" H 6100 1360 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 6100 1260 50  0001 L BNN "Notepad"
F 10 "49.9Ω (49R9) ±1%" V 6345 2070 50  0000 L CNN "Comment"
	1    6300 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1800 5900 1800
Connection ~ 5900 1800
Wire Wire Line
	5900 1800 6000 1800
Connection ~ 6100 1800
Wire Wire Line
	6100 1800 6300 1800
$Comp
L power:+3.3V #PWR?
U 1 1 5DD83D37
P 6000 1800
F 0 "#PWR?" H 6000 1650 50  0001 C CNN
F 1 "+3.3V" H 6015 1973 50  0000 C CNN
F 2 "" H 6000 1800 50  0001 C CNN
F 3 "" H 6000 1800 50  0001 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
Connection ~ 6000 1800
Wire Wire Line
	6000 1800 6100 1800
Wire Wire Line
	5400 2650 5900 2650
Wire Wire Line
	5400 2250 5700 2250
Wire Wire Line
	5700 2200 5700 2250
Connection ~ 5700 2250
Wire Wire Line
	5700 2250 7250 2250
Wire Wire Line
	5900 2200 5900 2650
Connection ~ 5900 2650
Wire Wire Line
	5900 2650 7250 2650
Wire Wire Line
	6100 2200 6100 2750
Connection ~ 6100 2750
Wire Wire Line
	6100 2750 7250 2750
Wire Wire Line
	6300 2200 6300 3150
Connection ~ 6300 3150
Wire Wire Line
	6300 3150 7250 3150
Text Label 5400 3150 0    50   ~ 0
ETH_TX+
Text Label 5400 2750 0    50   ~ 0
ETH_TX-
Text Label 5400 2650 0    50   ~ 0
ETH_RX+
Text Label 5400 2250 0    50   ~ 0
ETH_RX-
$Comp
L power:+3.3V #PWR?
U 1 1 5DDA7ACA
P 6600 2450
F 0 "#PWR?" H 6600 2300 50  0001 C CNN
F 1 "+3.3V" V 6615 2578 50  0000 L CNN
F 2 "" H 6600 2450 50  0001 C CNN
F 3 "" H 6600 2450 50  0001 C CNN
	1    6600 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDA85B8
P 6700 2950
F 0 "#PWR?" H 6700 2700 50  0001 C CNN
F 1 "GND" V 6705 2822 50  0000 R CNN
F 2 "" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDAF4E0
P 7250 3550
F 0 "#PWR?" H 7250 3300 50  0001 C CNN
F 1 "GND" H 7255 3377 50  0000 C CNN
F 2 "" H 7250 3550 50  0001 C CNN
F 3 "" H 7250 3550 50  0001 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDB0321
P 7250 4750
F 0 "#PWR?" H 7250 4500 50  0001 C CNN
F 1 "GND" H 7255 4577 50  0000 C CNN
F 2 "" H 7250 4750 50  0001 C CNN
F 3 "" H 7250 4750 50  0001 C CNN
	1    7250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3250 4600 3250
Wire Wire Line
	4100 3350 4600 3350
$Comp
L lc_RES:0603_1KΩ__1001_1% R?
U 1 1 5DDBF9E2
P 7050 3850
F 0 "R?" H 7050 4057 50  0000 C CNN
F 1 "0603_1KΩ__1001_1%" H 6900 4040 50  0001 L BNN
F 2 "lc_lib:0603_R" H 6850 3610 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21904.html" H 6850 3710 50  0001 L BNN
F 4 "贴片电阻" H 7050 3850 50  0001 C CNN "description"
F 5 "供应商链接" H 6850 3510 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 6850 3410 50  0001 L BNN "Package"
F 7 "LC" H 6850 3310 50  0001 L BNN "Supplier"
F 8 "C21190" H 6850 3210 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 6850 3110 50  0001 L BNN "Notepad"
F 10 "1KΩ (1001) ±1%" H 7050 3966 50  0000 C CNN "Comment"
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_1KΩ__1001_1% R?
U 1 1 5DDC0CC6
P 7050 4550
F 0 "R?" H 7050 4757 50  0000 C CNN
F 1 "0603_1KΩ__1001_1%" H 6900 4740 50  0001 L BNN
F 2 "lc_lib:0603_R" H 6850 4310 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21904.html" H 6850 4410 50  0001 L BNN
F 4 "贴片电阻" H 7050 4550 50  0001 C CNN "description"
F 5 "供应商链接" H 6850 4210 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 6850 4110 50  0001 L BNN "Package"
F 7 "LC" H 6850 4010 50  0001 L BNN "Supplier"
F 8 "C21190" H 6850 3910 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 6850 3810 50  0001 L BNN "Notepad"
F 10 "1KΩ (1001) ±1%" H 7050 4666 50  0000 C CNN "Comment"
	1    7050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDC33DD
P 7250 4050
F 0 "#PWR?" H 7250 3800 50  0001 C CNN
F 1 "GND" H 7255 3877 50  0000 C CNN
F 2 "" H 7250 4050 50  0001 C CNN
F 3 "" H 7250 4050 50  0001 C CNN
	1    7250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3850 6400 3850
Wire Wire Line
	6850 4550 6400 4550
Text Label 4600 3350 2    50   ~ 0
ETH_LEDG
Text Label 4600 3250 2    50   ~ 0
ETH_LEDY
Text Label 6400 4550 0    50   ~ 0
ETH_LEDY
Text Label 6400 3850 0    50   ~ 0
ETH_LEDG
$Comp
L lc_RES:0603_12KΩ__1202_1% R?
U 1 1 5DE07BF7
P 4300 3050
F 0 "R?" H 4300 3257 50  0000 C CNN
F 1 "0603_12.1KΩ__1212_1%" H 4150 3240 50  0001 L BNN
F 2 "lc_lib:0603_R" H 4100 2810 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23517.html" H 4100 2910 50  0001 L BNN
F 4 "贴片电阻" H 4300 3050 50  0001 C CNN "description"
F 5 "供应商链接" H 4100 2710 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 4100 2610 50  0001 L BNN "Package"
F 7 "LC" H 4100 2510 50  0001 L BNN "Supplier"
F 8 "C22790" H 4100 2410 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 4100 2310 50  0001 L BNN "Notepad"
F 10 "0603_12.1KΩ__1212_1%" H 4300 3166 50  0000 C CNN "Comment"
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE08C8F
P 4500 3050
F 0 "#PWR?" H 4500 2800 50  0001 C CNN
F 1 "GND" H 4505 2877 50  0000 C CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2850 2600 2850
Wire Wire Line
	2450 3650 2600 3650
NoConn ~ 2600 3750
$Comp
L power:GND #PWR?
U 1 1 5DE23FFB
P 3400 4050
F 0 "#PWR?" H 3400 3800 50  0001 C CNN
F 1 "GND" H 3405 3877 50  0000 C CNN
F 2 "" H 3400 4050 50  0001 C CNN
F 3 "" H 3400 4050 50  0001 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_5.1KΩ__5101_1% R?
U 1 1 5DE2CB29
P 1250 2850
F 0 "R?" H 1250 3057 50  0000 C CNN
F 1 "0603_5.1KΩ__5101_1%" H 1100 3040 50  0001 L BNN
F 2 "lc_lib:0603_R" H 1050 2610 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23913.html" H 1050 2710 50  0001 L BNN
F 4 "贴片电阻" H 1250 2850 50  0001 C CNN "description"
F 5 "供应商链接" H 1050 2510 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 1050 2410 50  0001 L BNN "Package"
F 7 "LC" H 1050 2310 50  0001 L BNN "Supplier"
F 8 "C23186" H 1050 2210 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1050 2110 50  0001 L BNN "Notepad"
F 10 "5.1KΩ (5101) ±1%" H 1250 2966 50  0000 C CNN "Comment"
	1    1250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DE2D278
P 1050 2850
F 0 "#PWR?" H 1050 2700 50  0001 C CNN
F 1 "+3V3" V 1065 2978 50  0000 L CNN
F 2 "" H 1050 2850 50  0001 C CNN
F 3 "" H 1050 2850 50  0001 C CNN
	1    1050 2850
	0    -1   -1   0   
$EndComp
Text Notes 4600 3050 0    50   ~ 0
Must 12.1KOhm.
$Comp
L Connector:TestPoint TP?
U 1 1 5DE424C3
P 2600 3450
F 0 "TP?" V 2795 3522 50  0000 C CNN
F 1 "TestPoint" V 2704 3522 50  0000 C CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "~" H 2800 3450 50  0001 C CNN
	1    2600 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DE54A96
P 7250 4350
F 0 "#PWR?" H 7250 4200 50  0001 C CNN
F 1 "+3.3V" H 7265 4523 50  0000 C CNN
F 2 "" H 7250 4350 50  0001 C CNN
F 3 "" H 7250 4350 50  0001 C CNN
	1    7250 4350
	1    0    0    -1  
$EndComp
Text Notes 2300 3550 0    50   ~ 0
As set in nINTSEL, here may be nINT.
$Comp
L lc_Cap:0603_220nF__224_10%_25V C?
U 1 1 5DE8DF91
P 1750 3150
F 0 "C?" V 2054 3260 50  0000 L CNN
F 1 "0603_220nF__224_10%_25V" H 1799 3380 50  0001 L BNN
F 2 "lc_lib:0603_C" H 1749 2870 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21832.html" H 1749 2970 50  0001 L BNN
F 4 "贴片电容" H 1750 3150 50  0001 C CNN "description"
F 5 "供应商链接" H 1749 2770 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 1749 2670 50  0001 L BNN "Package"
F 7 "LC" H 1749 2570 50  0001 L BNN "Supplier"
F 8 "C21120" H 1749 2470 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1749 2370 50  0001 L BNN "Notepad"
F 10 "220nF (224) 10% 25V" V 2145 3260 50  0000 L CNN "Comment"
	1    1750 3150
	0    1    1    0   
$EndComp
Connection ~ 1750 3350
Wire Wire Line
	1750 3350 2600 3350
$Comp
L power:GND #PWR?
U 1 1 5DE8F093
P 1750 3650
F 0 "#PWR?" H 1750 3400 50  0001 C CNN
F 1 "GND" H 1755 3477 50  0000 C CNN
F 2 "" H 1750 3650 50  0001 C CNN
F 3 "" H 1750 3650 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
