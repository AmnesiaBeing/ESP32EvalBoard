EESchema Schematic File Version 4
LIBS:MyESP32EvalBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L esp32-wrover:ESP32-WROVER U3
U 1 1 5DE0C22B
P 2500 2000
F 0 "U3" H 2475 3337 60  0000 C CNN
F 1 "ESP32-WROVER" H 2475 3231 60  0000 C CNN
F 2 "" H 2950 1700 60  0001 C CNN
F 3 "" H 2950 1700 60  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32D U4
U 1 1 5DE91463
P 5750 2450
F 0 "U4" H 5750 4031 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5750 3940 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5750 950 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5450 2500 50  0001 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5DE9521B
P 1600 1250
F 0 "#PWR028" H 1600 1000 50  0001 C CNN
F 1 "GND" V 1605 1122 50  0000 R CNN
F 2 "" H 1600 1250 50  0001 C CNN
F 3 "" H 1600 1250 50  0001 C CNN
	1    1600 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1350 3350 1250
$Comp
L power:GND #PWR036
U 1 1 5DE9591C
P 3350 1250
F 0 "#PWR036" H 3350 1000 50  0001 C CNN
F 1 "GND" V 3355 1122 50  0000 R CNN
F 2 "" H 3350 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3350 1250
	0    -1   -1   0   
$EndComp
Connection ~ 3350 1250
$Comp
L lc_Cap:0603_100nF__104_10%_50V C9
U 1 1 5DE96785
P 1700 3700
F 0 "C9" V 2004 3810 50  0000 L CNN
F 1 "0603_100nF__104_10%_50V" H 1749 3930 50  0001 L BNN
F 2 "lc_lib:0603_C" H 1699 3420 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 1699 3520 50  0001 L BNN
F 4 "贴片电容" H 1700 3700 50  0001 C CNN "description"
F 5 "供应商链接" H 1699 3320 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 1699 3220 50  0001 L BNN "Package"
F 7 "LC" H 1699 3120 50  0001 L BNN "Supplier"
F 8 "C14663" H 1699 3020 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1699 2920 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 50V" V 2095 3810 50  0000 L CNN "Comment"
	1    1700 3700
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0603_1uF__105_10%_50V C10
U 1 1 5DE9780A
P 1950 3700
F 0 "C10" V 2254 3810 50  0000 L CNN
F 1 "0603_1uF__105_10%_50V" H 1999 3930 50  0001 L BNN
F 2 "lc_lib:0603_C" H 1949 3420 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_16531.html" H 1949 3520 50  0001 L BNN
F 4 "贴片电容" H 1950 3700 50  0001 C CNN "description"
F 5 "供应商链接" H 1949 3320 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 1949 3220 50  0001 L BNN "Package"
F 7 "LC" H 1949 3120 50  0001 L BNN "Supplier"
F 8 "C15849" H 1949 3020 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1949 2920 50  0001 L BNN "Notepad"
F 10 "1uF (105) 10% 50V" V 2345 3810 50  0000 L CNN "Comment"
	1    1950 3700
	0    1    1    0   
$EndComp
Connection ~ 1950 3900
Wire Wire Line
	1950 3900 1700 3900
Wire Wire Line
	1950 4200 1700 4200
$Comp
L lc_RES:0603_0Ω__0R0_1% R9
U 1 1 5DE98E14
P 1500 3900
F 0 "R9" H 1500 4107 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 1350 4090 50  0001 L BNN
F 2 "lc_lib:0603_R" H 1300 3660 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 1300 3760 50  0001 L BNN
F 4 "贴片电阻" H 1500 3900 50  0001 C CNN "description"
F 5 "供应商链接" H 1300 3560 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 1300 3460 50  0001 L BNN "Package"
F 7 "LC" H 1300 3360 50  0001 L BNN "Supplier"
F 8 "C21189" H 1300 3260 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1300 3160 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 1500 4016 50  0000 C CNN "Comment"
	1    1500 3900
	1    0    0    -1  
$EndComp
Connection ~ 1700 3900
Wire Wire Line
	1150 3900 1300 3900
Wire Wire Line
	1600 1350 800  1350
Wire Wire Line
	1600 1450 800  1450
Wire Wire Line
	1600 1550 800  1550
Wire Wire Line
	1600 1650 800  1650
Wire Wire Line
	1600 1750 800  1750
Wire Wire Line
	1600 1850 800  1850
Wire Wire Line
	1600 1950 800  1950
Wire Wire Line
	1600 2050 800  2050
Wire Wire Line
	1600 2150 800  2150
Wire Wire Line
	1600 2250 800  2250
Wire Wire Line
	1600 2350 800  2350
Wire Wire Line
	1600 2450 800  2450
Wire Wire Line
	1600 2550 800  2550
Wire Wire Line
	1600 2750 800  2750
Wire Wire Line
	1600 2850 800  2850
Wire Wire Line
	1600 2950 800  2950
Wire Wire Line
	1600 3050 800  3050
Wire Wire Line
	4150 1450 3350 1450
Wire Wire Line
	4150 1550 3350 1550
Wire Wire Line
	4150 1650 3350 1650
Wire Wire Line
	4150 1750 3350 1750
Wire Wire Line
	4150 1850 3350 1850
Wire Wire Line
	4150 2050 3350 2050
Wire Wire Line
	4150 2150 3350 2150
Wire Wire Line
	4150 2250 3350 2250
Wire Wire Line
	4150 2550 3350 2550
Wire Wire Line
	4150 2650 3350 2650
Wire Wire Line
	4150 2750 3350 2750
Wire Wire Line
	4150 2850 3350 2850
Wire Wire Line
	4150 2950 3350 2950
Wire Wire Line
	4150 3050 3350 3050
Wire Wire Line
	4150 3150 3350 3150
Wire Wire Line
	7150 1250 6350 1250
Wire Wire Line
	7150 1350 6350 1350
Wire Wire Line
	7150 1450 6350 1450
Wire Wire Line
	7150 1550 6350 1550
Wire Wire Line
	7150 1650 6350 1650
Wire Wire Line
	7150 1750 6350 1750
Wire Wire Line
	7150 1850 6350 1850
Wire Wire Line
	7150 1950 6350 1950
Wire Wire Line
	7150 2050 6350 2050
Wire Wire Line
	7150 2150 6350 2150
Wire Wire Line
	7150 2250 6350 2250
Wire Wire Line
	7150 2350 6350 2350
Wire Wire Line
	7150 2450 6350 2450
Wire Wire Line
	7150 2550 6350 2550
Wire Wire Line
	7150 2650 6350 2650
Wire Wire Line
	7150 2750 6350 2750
Wire Wire Line
	7150 2850 6350 2850
Wire Wire Line
	7150 2950 6350 2950
Wire Wire Line
	7150 3050 6350 3050
Wire Wire Line
	7150 3150 6350 3150
Wire Wire Line
	7150 3250 6350 3250
Wire Wire Line
	7150 3350 6350 3350
Wire Wire Line
	7150 3450 6350 3450
Wire Wire Line
	7150 3550 6350 3550
Wire Wire Line
	5150 2450 4350 2450
Wire Wire Line
	5150 2550 4350 2550
Wire Wire Line
	5150 2650 4350 2650
Wire Wire Line
	5150 2750 4350 2750
Wire Wire Line
	5150 2850 4350 2850
Wire Wire Line
	5150 2950 4350 2950
Wire Wire Line
	5150 1250 4350 1250
Wire Wire Line
	5150 1450 4350 1450
Wire Wire Line
	5150 1550 4350 1550
Wire Wire Line
	5750 1050 5750 700 
Wire Wire Line
	5750 700  5050 700 
$Comp
L power:GND #PWR037
U 1 1 5DEC8C1F
P 5750 3850
F 0 "#PWR037" H 5750 3600 50  0001 C CNN
F 1 "GND" H 5755 3677 50  0000 C CNN
F 2 "" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5DEC9A92
P 1600 2650
F 0 "#PWR029" H 1600 2400 50  0001 C CNN
F 1 "GND" V 1605 2522 50  0000 R CNN
F 2 "" H 1600 2650 50  0001 C CNN
F 3 "" H 1600 2650 50  0001 C CNN
	1    1600 2650
	0    1    1    0   
$EndComp
Text Label 800  1350 0    50   ~ 0
ESP32_VDD
Text Label 800  1450 0    50   ~ 0
ESP32_EN
Text Label 800  3050 0    50   ~ 0
ESP32_IO11
Text Label 800  2950 0    50   ~ 0
ESP32_IO10
Text Label 800  2850 0    50   ~ 0
ESP32_IO9
Text Label 800  2750 0    50   ~ 0
ESP32_IO13
Text Label 800  2550 0    50   ~ 0
ESP32_IO12
Text Label 800  2450 0    50   ~ 0
ESP32_IO14
Text Label 4150 1850 2    50   ~ 0
ESP32_IO21
Text Label 800  2350 0    50   ~ 0
ESP32_IO27
Text Label 800  2250 0    50   ~ 0
ESP32_IO26
Text Label 800  2150 0    50   ~ 0
ESP32_IO25
Text Label 800  1550 0    50   ~ 0
ESP32_IO36
Text Label 800  1650 0    50   ~ 0
ESP32_IO39
Text Label 800  1750 0    50   ~ 0
ESP32_IO34
Text Label 800  1850 0    50   ~ 0
ESP32_IO35
Text Label 4150 1450 2    50   ~ 0
ESP32_IO23
Text Label 4150 1550 2    50   ~ 0
ESP32_IO22
Text Label 4150 2050 2    50   ~ 0
ESP32_IO19
Text Label 4150 2150 2    50   ~ 0
ESP32_IO18
Text Label 4150 2250 2    50   ~ 0
ESP32_IO5
Text Label 4150 2550 2    50   ~ 0
ESP32_IO4
Text Label 4150 2650 2    50   ~ 0
ESP32_IO0
Text Label 4150 2750 2    50   ~ 0
ESP32_IO2
Text Label 4150 2850 2    50   ~ 0
ESP32_IO15
Text Label 4150 2950 2    50   ~ 0
ESP32_IO8
Text Label 4150 3050 2    50   ~ 0
ESP32_IO7
Text Label 4150 3150 2    50   ~ 0
ESP32_IO6
Text Label 7150 1250 2    50   ~ 0
ESP32_IO0
Text Label 7150 1350 2    50   ~ 0
ESP32_TXD
Text Label 7150 1450 2    50   ~ 0
ESP32_IO2
Text Label 7150 1550 2    50   ~ 0
ESP32_RXD
Text Label 7150 1650 2    50   ~ 0
ESP32_IO4
Text Label 7150 1750 2    50   ~ 0
ESP32_IO5
Text Label 7150 1850 2    50   ~ 0
ESP32_IO12
Text Label 7150 1950 2    50   ~ 0
ESP32_IO13
Text Label 7150 2050 2    50   ~ 0
ESP32_IO14
Text Label 7150 2150 2    50   ~ 0
ESP32_IO15
Text Label 7150 2250 2    50   ~ 0
ESP32_IO16
Text Label 7150 2350 2    50   ~ 0
ESP32_IO17
Text Label 7150 2450 2    50   ~ 0
ESP32_IO18
Text Label 7150 2550 2    50   ~ 0
ESP32_IO19
Text Label 7150 2650 2    50   ~ 0
ESP32_IO21
Text Label 7150 2750 2    50   ~ 0
ESP32_IO22
Text Label 7150 2850 2    50   ~ 0
ESP32_IO23
Text Label 7150 2950 2    50   ~ 0
ESP32_IO25
Text Label 7150 3050 2    50   ~ 0
ESP32_IO26
Text Label 7150 3150 2    50   ~ 0
ESP32_IO27
Text Label 7150 3250 2    50   ~ 0
ESP32_IO32
Text Label 7150 3350 2    50   ~ 0
ESP32_IO33
Text Label 7150 3450 2    50   ~ 0
ESP32_IO34
Text Label 7150 3550 2    50   ~ 0
ESP32_IO35
Text Label 4150 1650 2    50   ~ 0
ESP32_TXD
Text Label 4150 1750 2    50   ~ 0
ESP32_RXD
Text Label 800  1950 0    50   ~ 0
ESP32_IO32
Text Label 800  2050 0    50   ~ 0
ESP32_IO33
Wire Wire Line
	3350 2350 4150 2350
Wire Wire Line
	3350 2450 4150 2450
Text Notes 2650 3300 0    50   ~ 0
GPIO16&17 not exist in ESP32-WROVER.
Text Label 4150 2350 2    50   ~ 0
ESP32_IO16
Text Label 4150 2450 2    50   ~ 0
ESP32_IO17
Text Label 4350 2450 0    50   ~ 0
ESP32_IO7
Text Label 4350 2850 0    50   ~ 0
ESP32_IO6
Text Label 4350 2550 0    50   ~ 0
ESP32_IO8
Text Label 4350 2950 0    50   ~ 0
ESP32_IO11
Text Label 4350 2650 0    50   ~ 0
ESP32_IO9
Text Label 4350 2750 0    50   ~ 0
ESP32_IO10
Text Label 4350 1450 0    50   ~ 0
ESP32_IO36
Text Label 4350 1550 0    50   ~ 0
ESP32_IO39
Text Label 5050 700  0    50   ~ 0
ESP32_VDD
Text Label 4350 1250 0    50   ~ 0
ESP32_EN
Wire Wire Line
	1950 3900 2700 3900
Text Label 2700 3900 2    50   ~ 0
ESP32_VDD
$Comp
L power:GND #PWR032
U 1 1 5DF02259
P 1950 4200
F 0 "#PWR032" H 1950 3950 50  0001 C CNN
F 1 "GND" H 1955 4027 50  0000 C CNN
F 2 "" H 1950 4200 50  0001 C CNN
F 3 "" H 1950 4200 50  0001 C CNN
	1    1950 4200
	1    0    0    -1  
$EndComp
Connection ~ 1950 4200
$Comp
L lc_RES:0603_10KΩ__1002_1% R10
U 1 1 5DF03649
P 1750 4600
F 0 "R10" H 1750 4807 50  0000 C CNN
F 1 "0603_10KΩ__1002_1%" H 1600 4790 50  0001 L BNN
F 2 "lc_lib:0603_R" H 1550 4360 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 1550 4460 50  0001 L BNN
F 4 "贴片电阻" H 1750 4600 50  0001 C CNN "description"
F 5 "供应商链接" H 1550 4260 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 1550 4160 50  0001 L BNN "Package"
F 7 "LC" H 1550 4060 50  0001 L BNN "Supplier"
F 8 "C25804" H 1550 3960 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1550 3860 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 1750 4716 50  0000 C CNN "Comment"
	1    1750 4600
	1    0    0    -1  
$EndComp
$Comp
L lc_Cap:0603_1uF__105_10%_50V C11
U 1 1 5DF04338
P 2050 4500
F 0 "C11" V 2354 4610 50  0000 L CNN
F 1 "0603_1uF__105_10%_50V" H 2099 4730 50  0001 L BNN
F 2 "lc_lib:0603_C" H 2049 4220 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_16531.html" H 2049 4320 50  0001 L BNN
F 4 "贴片电容" H 2050 4500 50  0001 C CNN "description"
F 5 "供应商链接" H 2049 4120 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2049 4020 50  0001 L BNN "Package"
F 7 "LC" H 2049 3920 50  0001 L BNN "Supplier"
F 8 "C15849" H 2049 3820 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2049 3720 50  0001 L BNN "Notepad"
F 10 "1uF (105) 10% 50V" V 2445 4610 50  0000 L CNN "Comment"
	1    2050 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5DF04B74
P 2050 5000
F 0 "#PWR033" H 2050 4750 50  0001 C CNN
F 1 "GND" H 2055 4827 50  0000 C CNN
F 2 "" H 2050 5000 50  0001 C CNN
F 3 "" H 2050 5000 50  0001 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
Text Label 1050 4600 0    50   ~ 0
ESP32_VDD
Wire Wire Line
	1550 4600 1050 4600
Wire Wire Line
	1950 4600 2050 4600
Wire Wire Line
	2050 4600 2050 4700
Text Label 2700 4600 2    50   ~ 0
ESP32_EN
Wire Wire Line
	2050 4600 2700 4600
Connection ~ 2050 4600
Text HLabel 8500 1250 0    50   BiDi ~ 0
UART_TXD
Text HLabel 8500 1350 0    50   BiDi ~ 0
UART_RXD
Wire Wire Line
	8500 1250 9000 1250
Wire Wire Line
	8500 1350 9000 1350
Text Label 9000 1250 2    50   ~ 0
ESP32_TXD
Text Label 9000 1350 2    50   ~ 0
ESP32_RXD
$Comp
L power:VDD #PWR027
U 1 1 5DDF8DCE
P 1150 3900
F 0 "#PWR027" H 1150 3750 50  0001 C CNN
F 1 "VDD" H 1167 4073 50  0000 C CNN
F 2 "" H 1150 3900 50  0001 C CNN
F 3 "" H 1150 3900 50  0001 C CNN
	1    1150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5600 1050 5600
Wire Wire Line
	1850 5700 1050 5700
Wire Wire Line
	1850 5800 1050 5800
Wire Wire Line
	1850 5900 1050 5900
Wire Wire Line
	1850 6000 1050 6000
Wire Wire Line
	1850 6100 1050 6100
Wire Wire Line
	1850 6200 1050 6200
Wire Wire Line
	1850 6300 1050 6300
Wire Wire Line
	1850 6400 1050 6400
Wire Wire Line
	1850 6500 1050 6500
Wire Wire Line
	1850 6600 1050 6600
Wire Wire Line
	1850 6700 1050 6700
Wire Wire Line
	1850 6800 1050 6800
Wire Wire Line
	1850 7000 1050 7000
Wire Wire Line
	1850 7100 1050 7100
Wire Wire Line
	1850 7200 1050 7200
Wire Wire Line
	1850 7300 1050 7300
Text Label 1050 5600 0    50   ~ 0
ESP32_VDD
Text Label 1050 5700 0    50   ~ 0
ESP32_EN
Text Label 1050 7300 0    50   ~ 0
ESP32_IO11
Text Label 1050 7200 0    50   ~ 0
ESP32_IO10
Text Label 1050 7100 0    50   ~ 0
ESP32_IO9
Text Label 1050 7000 0    50   ~ 0
ESP32_IO13
Text Label 1050 6800 0    50   ~ 0
ESP32_IO12
Text Label 1050 6700 0    50   ~ 0
ESP32_IO14
Text Label 1050 6600 0    50   ~ 0
ESP32_IO27
Text Label 1050 6500 0    50   ~ 0
ESP32_IO26
Text Label 1050 6400 0    50   ~ 0
ESP32_IO25
Text Label 1050 5800 0    50   ~ 0
ESP32_IO36
Text Label 1050 5900 0    50   ~ 0
ESP32_IO39
Text Label 1050 6000 0    50   ~ 0
ESP32_IO34
Text Label 1050 6100 0    50   ~ 0
ESP32_IO35
Text Label 1050 6200 0    50   ~ 0
ESP32_IO32
Text Label 1050 6300 0    50   ~ 0
ESP32_IO33
Wire Wire Line
	3750 5600 2950 5600
Wire Wire Line
	3750 5700 2950 5700
Wire Wire Line
	3750 5800 2950 5800
Wire Wire Line
	3750 5900 2950 5900
Wire Wire Line
	3750 6000 2950 6000
Wire Wire Line
	3750 6200 2950 6200
Wire Wire Line
	3750 6300 2950 6300
Wire Wire Line
	3750 6400 2950 6400
Wire Wire Line
	3750 6700 2950 6700
Wire Wire Line
	3750 6800 2950 6800
Wire Wire Line
	3750 6900 2950 6900
Wire Wire Line
	3750 7000 2950 7000
Wire Wire Line
	3750 7100 2950 7100
Wire Wire Line
	3750 7200 2950 7200
Wire Wire Line
	3750 7300 2950 7300
Text Label 3750 6000 2    50   ~ 0
ESP32_IO21
Text Label 3750 5600 2    50   ~ 0
ESP32_IO23
Text Label 3750 5700 2    50   ~ 0
ESP32_IO22
Text Label 3750 6200 2    50   ~ 0
ESP32_IO19
Text Label 3750 6300 2    50   ~ 0
ESP32_IO18
Text Label 3750 6400 2    50   ~ 0
ESP32_IO5
Text Label 3750 6700 2    50   ~ 0
ESP32_IO4
Text Label 3750 6800 2    50   ~ 0
ESP32_IO0
Text Label 3750 6900 2    50   ~ 0
ESP32_IO2
Text Label 3750 7000 2    50   ~ 0
ESP32_IO15
Text Label 3750 7100 2    50   ~ 0
ESP32_IO8
Text Label 3750 7200 2    50   ~ 0
ESP32_IO7
Text Label 3750 7300 2    50   ~ 0
ESP32_IO6
Text Label 3750 5800 2    50   ~ 0
ESP32_TXD
Text Label 3750 5900 2    50   ~ 0
ESP32_RXD
Wire Wire Line
	2950 6500 3750 6500
Wire Wire Line
	2950 6600 3750 6600
Text Label 3750 6500 2    50   ~ 0
ESP32_IO16
Text Label 3750 6600 2    50   ~ 0
ESP32_IO17
$Comp
L power:GND #PWR030
U 1 1 5DE3AEF7
P 1850 5500
F 0 "#PWR030" H 1850 5250 50  0001 C CNN
F 1 "GND" V 1855 5372 50  0000 R CNN
F 2 "" H 1850 5500 50  0001 C CNN
F 3 "" H 1850 5500 50  0001 C CNN
	1    1850 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5DE3B3D6
P 1850 6900
F 0 "#PWR031" H 1850 6650 50  0001 C CNN
F 1 "GND" V 1855 6772 50  0000 R CNN
F 2 "" H 1850 6900 50  0001 C CNN
F 3 "" H 1850 6900 50  0001 C CNN
	1    1850 6900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5DE3B79E
P 2950 5500
F 0 "#PWR034" H 2950 5250 50  0001 C CNN
F 1 "GND" V 2955 5372 50  0000 R CNN
F 2 "" H 2950 5500 50  0001 C CNN
F 3 "" H 2950 5500 50  0001 C CNN
	1    2950 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5DE3BCC7
P 2950 6100
F 0 "#PWR035" H 2950 5850 50  0001 C CNN
F 1 "GND" V 2955 5972 50  0000 R CNN
F 2 "" H 2950 6100 50  0001 C CNN
F 3 "" H 2950 6100 50  0001 C CNN
	1    2950 6100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x19_Male J8
U 1 1 5DE5CD3C
P 2050 6400
F 0 "J8" H 2022 6424 50  0000 R CNN
F 1 "Conn_01x19_Male" H 2022 6333 50  0000 R CNN
F 2 "" H 2050 6400 50  0001 C CNN
F 3 "~" H 2050 6400 50  0001 C CNN
	1    2050 6400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x19_Male J9
U 1 1 5DE60FF3
P 2750 6400
F 0 "J9" H 2858 7481 50  0000 C CNN
F 1 "Conn_01x19_Male" H 2858 7390 50  0000 C CNN
F 2 "" H 2750 6400 50  0001 C CNN
F 3 "~" H 2750 6400 50  0001 C CNN
	1    2750 6400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
