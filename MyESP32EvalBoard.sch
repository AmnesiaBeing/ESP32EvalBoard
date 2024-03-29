EESchema Schematic File Version 4
LIBS:MyESP32EvalBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
S 2400 1700 1950 3450
U 5DE0B2FC
F0 "ESP32MCU" 50
F1 "esp32mcu.sch" 50
F2 "UART_TXD" O L 2400 2550 50 
F3 "UART_RXD" I L 2400 2650 50 
F4 "I2C_SDA" B R 4350 2500 50 
F5 "I2C_SCL" O R 4350 2600 50 
F6 "SPI_MOSI" O R 4350 2850 50 
F7 "SPI_MISO" I R 4350 2950 50 
F8 "SPI_SCK" O R 4350 2750 50 
F9 "LCD_CS" O R 4350 3150 50 
F10 "TCH_CS" I R 4350 3300 50 
F11 "I2S_MCLK" I R 4350 3600 50 
F12 "I2S_SD" B R 4350 3700 50 
F13 "I2S_LR" B R 4350 3800 50 
F14 "I2S_SCLK" B R 4350 3900 50 
F15 "EMAC_RMII_TX0" B R 4350 4150 50 
F16 "EMAC_RMII_TX1" B R 4350 4250 50 
F17 "EMAC_RMII_TXEN" B R 4350 4350 50 
F18 "EMAC_RMII_RX0" B R 4350 4500 50 
F19 "EMAC_RMII_RX1" B R 4350 4600 50 
F20 "EMAC_RMII_RXDV" B R 4350 4700 50 
F21 "EMAC_MDIO" B R 4350 4800 50 
F22 "EMAC_MDC" B R 4350 4900 50 
F23 "EMAC_REF_CLK" B R 4350 5000 50 
$EndSheet
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DE0B5A8
P 9600 5950
F 0 "H1" H 9700 5999 50  0000 L CNN
F 1 "MountingHole_Pad" H 9700 5908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9600 5950 50  0001 C CNN
F 3 "~" H 9600 5950 50  0001 C CNN
	1    9600 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DE0B7DC
P 9800 5950
F 0 "H2" H 9900 5999 50  0000 L CNN
F 1 "MountingHole_Pad" H 9900 5908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9800 5950 50  0001 C CNN
F 3 "~" H 9800 5950 50  0001 C CNN
	1    9800 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DE0B923
P 10000 5950
F 0 "H3" H 10100 5999 50  0000 L CNN
F 1 "MountingHole_Pad" H 10100 5908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10000 5950 50  0001 C CNN
F 3 "~" H 10000 5950 50  0001 C CNN
	1    10000 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5DE0BA44
P 10200 5950
F 0 "H4" H 10300 5999 50  0000 L CNN
F 1 "MountingHole_Pad" H 10300 5908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10200 5950 50  0001 C CNN
F 3 "~" H 10200 5950 50  0001 C CNN
	1    10200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 6050 9800 6050
Connection ~ 9800 6050
Wire Wire Line
	9800 6050 10000 6050
Connection ~ 10000 6050
Wire Wire Line
	10000 6050 10200 6050
$Comp
L power:GND #PWR01
U 1 1 5DE0BC68
P 10200 6050
F 0 "#PWR01" H 10200 5800 50  0001 C CNN
F 1 "GND" H 10205 5877 50  0000 C CNN
F 2 "" H 10200 6050 50  0001 C CNN
F 3 "" H 10200 6050 50  0001 C CNN
	1    10200 6050
	1    0    0    -1  
$EndComp
Connection ~ 10200 6050
$Sheet
S 1000 3100 550  300 
U 5DE0B33B
F0 "Power and USB UART" 50
F1 "pwr.sch" 50
F2 "TXD" O R 1550 3200 50 
F3 "RXD" I R 1550 3300 50 
$EndSheet
$Sheet
S 5450 3450 550  1550
U 5DCEE55C
F0 "CAMERA OV2640" 50
F1 "camera.sch" 50
F2 "OV_SCL" I L 5450 3550 50 
F3 "OV_SDA" B L 5450 3650 50 
F4 "OV_D0" O L 5450 3750 50 
F5 "OV_D2" O L 5450 3950 50 
F6 "OV_D4" O L 5450 4150 50 
F7 "OV_D6" O L 5450 4350 50 
F8 "OV_PCLK" O L 5450 4800 50 
F9 "OV_VSYNC" O L 5450 4900 50 
F10 "OV_D1" O L 5450 3850 50 
F11 "OV_D3" O L 5450 4050 50 
F12 "OV_D5" O L 5450 4250 50 
F13 "OV_D7" O L 5450 4450 50 
F14 "OV_HREF" O L 5450 4650 50 
F15 "OV_RESET" I L 5450 4550 50 
$EndSheet
$Sheet
S 5450 1350 550  1200
U 5DCEE641
F0 "SPI LCD and Touch" 50
F1 "lcd.sch" 50
F2 "LCD_CS" I L 5450 1450 50 
F3 "LCD_RST" I L 5450 1550 50 
F4 "LCD_RS" I L 5450 1950 50 
F5 "LCD_MOSI" I L 5450 1850 50 
F6 "LCD_MISO" O L 5450 1750 50 
F7 "LCD_SCK" I L 5450 1650 50 
F8 "TCH_CS" I L 5450 2050 50 
F9 "TCH_SCK" I L 5450 2150 50 
F10 "TCH_MOSI" O L 5450 2350 50 
F11 "TCH_MISO" I L 5450 2250 50 
F12 "TCH_IRQ" O L 5450 2450 50 
$EndSheet
$Sheet
S 5450 6650 850  800 
U 5DD19EA1
F0 "Sensors" 50
F1 "sensors.sch" 50
F2 "MPU6050_I2C_SDA" B L 5450 6900 50 
F3 "MPU6050_I2C_SCL" I L 5450 6800 50 
F4 "MPU6050_INT" O L 5450 7000 50 
F5 "BMP280_I2C_SCL" I L 5450 7150 50 
F6 "BMP280_I2C_SDA" B L 5450 7250 50 
$EndSheet
$Sheet
S 5450 2750 550  500 
U 5DCEE460
F0 "I2S Audio" 50
F1 "audio.sch" 50
F2 "I2S_SD" B L 5450 3050 50 
F3 "I2S_LR" B L 5450 2950 50 
F4 "I2S_SCLK" B L 5450 3150 50 
F5 "I2S_MCLK" I L 5450 2850 50 
$EndSheet
$Sheet
S 5450 5200 600  1200
U 5DCD2F88
F0 "Ethernet" 50
F1 "ethernet.sch" 50
F2 "RXD0" B L 5450 5300 50 
F3 "RXD1" B L 5450 5400 50 
F4 "TXD0" B L 5450 5600 50 
F5 "TXD1" B L 5450 5700 50 
F6 "TXEN" B L 5450 5800 50 
F7 "MDIO" B L 5450 6050 50 
F8 "MDC" B L 5450 5950 50 
F9 "CRS_DV" B L 5450 5500 50 
F10 "REF_CLK" I L 5450 6200 50 
F11 "RST" I L 5450 6300 50 
$EndSheet
Text GLabel 4350 2500 2    50   Input ~ 0
I2C_SDA
Text GLabel 4350 2600 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	1550 3200 2050 3200
Wire Wire Line
	2050 3200 2050 2650
Wire Wire Line
	2050 2650 2400 2650
Wire Wire Line
	1550 3300 1850 3300
Wire Wire Line
	1850 3300 1850 2550
Wire Wire Line
	1850 2550 2400 2550
Text GLabel 5450 3650 0    50   Input ~ 0
I2C_SDA
Text GLabel 5450 3550 0    50   Input ~ 0
I2C_SCL
Text GLabel 5450 7250 0    50   Input ~ 0
I2C_SDA
Text GLabel 5450 7150 0    50   Input ~ 0
I2C_SCL
Text GLabel 5450 6900 0    50   Input ~ 0
I2C_SDA
Text GLabel 5450 6800 0    50   Input ~ 0
I2C_SCL
$EndSCHEMATC
