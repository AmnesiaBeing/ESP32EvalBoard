EESchema Schematic File Version 4
LIBS:MyESP32EvalBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Sensor_Motion:MPU-6050 U8
U 1 1 5DD1A14F
P 3650 3450
F 0 "U8" H 3650 2661 50  0000 C CNN
F 1 "MPU-6050" H 3650 2570 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 3650 2650 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 3650 3300 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Pressure:BMP280 U9
U 1 1 5DD1AA23
P 6050 3450
F 0 "U9" H 6280 3546 50  0000 L CNN
F 1 "BMP280" H 6280 3455 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 6050 2750 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001.pdf" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC