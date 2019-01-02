EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Microchip_ATmega:ATmega328PB-MU U?
U 1 1 5C2CA652
P 1500 2350
F 0 "U?" H 1500 764 50  0000 C CNN
F 1 "ATmega328PB-MU" H 1500 673 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 1500 2350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 1500 2350 50  0001 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5C2CAD65
P 2450 1700
F 0 "Y?" V 2404 1831 50  0000 L CNN
F 1 "16MHz" V 2495 1831 50  0000 L CNN
F 2 "" H 2450 1700 50  0001 C CNN
F 3 "~" H 2450 1700 50  0001 C CNN
	1    2450 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C2CAFE0
P 2800 1550
F 0 "C?" V 2571 1550 50  0000 C CNN
F 1 "22pF" V 2662 1550 50  0000 C CNN
F 2 "" H 2800 1550 50  0001 C CNN
F 3 "~" H 2800 1550 50  0001 C CNN
	1    2800 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C2CB02A
P 2800 1850
F 0 "C?" V 2663 1850 50  0000 C CNN
F 1 "22pF" V 2572 1850 50  0000 C CNN
F 2 "" H 2800 1850 50  0001 C CNN
F 3 "~" H 2800 1850 50  0001 C CNN
	1    2800 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 1550 2700 1550
Wire Wire Line
	2450 1850 2700 1850
Wire Wire Line
	2900 1550 2900 1700
Text GLabel 3000 1700 2    50   Input ~ 0
GND
Wire Wire Line
	2900 1700 3000 1700
Connection ~ 2900 1700
Wire Wire Line
	2900 1700 2900 1850
$Comp
L Transistor_FET:IRF6613 Q?
U 1 1 5C2CC543
P 8050 1200
F 0 "Q?" H 8256 1246 50  0000 L CNN
F 1 "IRF6613" H 8256 1155 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_MT" H 8050 1200 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf6613pbf.pdf?fileId=5546d462533600a4015355e82b9b1a0d" H 8050 1200 50  0001 L CNN
	1    8050 1200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF6613 Q?
U 1 1 5C2CC587
P 8050 2150
F 0 "Q?" H 8256 2196 50  0000 L CNN
F 1 "IRF6613" H 8256 2105 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_MT" H 8050 2150 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf6613pbf.pdf?fileId=5546d462533600a4015355e82b9b1a0d" H 8050 2150 50  0001 L CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF6613 Q?
U 1 1 5C2CC5BB
P 8050 3100
F 0 "Q?" H 8256 3146 50  0000 L CNN
F 1 "IRF6613" H 8256 3055 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_MT" H 8050 3100 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf6613pbf.pdf?fileId=5546d462533600a4015355e82b9b1a0d" H 8050 3100 50  0001 L CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:MCP1415 U?
U 1 1 5C2CC96E
P 7300 1200
F 0 "U?" H 6959 1246 50  0000 R CNN
F 1 "MCP1415" H 6959 1155 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7300 600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092F.pdf" H 7100 1450 50  0001 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:MCP1415 U?
U 1 1 5C2CC9C0
P 7300 2150
F 0 "U?" H 6959 2196 50  0000 R CNN
F 1 "MCP1415" H 6959 2105 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7300 1550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092F.pdf" H 7100 2400 50  0001 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:MCP1415 U?
U 1 1 5C2CCA02
P 7300 3100
F 0 "U?" H 6959 3146 50  0000 R CNN
F 1 "MCP1415" H 6959 3055 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7300 2500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092F.pdf" H 7100 3350 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1200 7850 1200
Text GLabel 7400 1500 2    50   Input ~ 0
GND
Wire Wire Line
	7300 1500 7400 1500
Text GLabel 7400 900  2    50   Input ~ 0
+5V
Wire Wire Line
	7300 900  7400 900 
Text GLabel 8150 1450 3    50   Input ~ 0
GND
Wire Wire Line
	8150 1450 8150 1400
Text GLabel 7400 2450 2    50   Input ~ 0
GND
Text GLabel 7400 3400 2    50   Input ~ 0
GND
Text GLabel 8150 3350 3    50   Input ~ 0
GND
Text GLabel 8150 2400 3    50   Input ~ 0
GND
Text GLabel 7400 1850 2    50   Input ~ 0
+5V
Text GLabel 7400 2800 2    50   Input ~ 0
+5V
Wire Wire Line
	7300 1850 7400 1850
Wire Wire Line
	7300 2450 7400 2450
Wire Wire Line
	7300 2800 7400 2800
Wire Wire Line
	7300 3400 7400 3400
Wire Wire Line
	8150 3350 8150 3300
Wire Wire Line
	8150 2350 8150 2400
Wire Wire Line
	7700 2150 7850 2150
Wire Wire Line
	7700 3100 7850 3100
Wire Wire Line
	8150 950  8150 1000
Wire Wire Line
	8150 1900 8150 1950
Wire Wire Line
	8150 2850 8150 2900
$Comp
L SamacSys_Parts:MAX17261METD+ IC?
U 1 1 5C2CE787
P 7750 4850
F 0 "IC?" H 8350 5115 50  0000 C CNN
F 1 "MAX17261METD+" H 8350 5024 50  0000 C CNN
F 2 "SON40P300X300X80-15N" H 8800 4950 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX17261.pdf" H 8800 4850 50  0001 L CNN
F 4 "Battery Management 5A Multi-Cell Fuel Gauge with ModelGauge m5 EZ" H 8800 4750 50  0001 L CNN "Description"
F 5 "0.8" H 8800 4650 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 8800 4550 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX17261METD+" H 8800 4450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8800 4350 50  0001 L CNN "RS Part Number"
F 9 "" H 8800 4250 50  0001 L CNN "RS Price/Stock"
F 10 "700-MAX17261METD+" H 8800 4150 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=700-MAX17261METD%2B" H 8800 4050 50  0001 L CNN "Mouser Price/Stock"
	1    7750 4850
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Current:ACS723xLCTR-10AU U?
U 1 1 5C2CE9A0
P 9150 1150
F 0 "U?" H 9150 1728 50  0000 C CNN
F 1 "ACS723xLCTR-10AU" H 9150 1637 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9250 800 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS723-Datasheet.ashx?la=en" H 9150 1150 50  0001 C CNN
	1    9150 1150
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Current:ACS723xLCTR-10AU U?
U 1 1 5C2CEA24
P 9150 2100
F 0 "U?" H 9150 2678 50  0000 C CNN
F 1 "ACS723xLCTR-10AU" H 9150 2587 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9250 1750 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS723-Datasheet.ashx?la=en" H 9150 2100 50  0001 C CNN
	1    9150 2100
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Current:ACS723xLCTR-10AU U?
U 1 1 5C2CEA70
P 9150 3050
F 0 "U?" H 9150 2564 50  0000 C CNN
F 1 "ACS723xLCTR-10AU" H 9150 2473 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9250 2700 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS723-Datasheet.ashx?la=en" H 9150 3050 50  0001 C CNN
	1    9150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 950  8750 950 
Text GLabel 8750 1350 3    50   Input ~ 0
MOTOR
Text GLabel 9650 1550 2    50   Input ~ 0
GND
Text GLabel 9250 750  2    50   Input ~ 0
+5V
Wire Wire Line
	9150 750  9250 750 
Wire Wire Line
	8750 1250 8750 1350
Wire Wire Line
	9550 1250 9550 1550
Wire Wire Line
	9150 1550 9550 1550
Wire Wire Line
	9550 1550 9650 1550
Connection ~ 9550 1550
Wire Wire Line
	8150 1900 8750 1900
Wire Wire Line
	8150 2850 8750 2850
Text GLabel 9250 2650 2    50   Input ~ 0
+5V
Text GLabel 9650 2500 2    50   Input ~ 0
GND
Text GLabel 9650 3450 2    50   Input ~ 0
GND
Wire Wire Line
	9150 2650 9250 2650
Wire Wire Line
	9650 2500 9550 2500
Wire Wire Line
	9550 2200 9550 2500
Connection ~ 9550 2500
Wire Wire Line
	9550 2500 9150 2500
Wire Wire Line
	9650 3450 9550 3450
Wire Wire Line
	9550 3150 9550 3450
Connection ~ 9550 3450
Wire Wire Line
	9550 3450 9150 3450
Text GLabel 9250 1700 2    50   Input ~ 0
+5V
Wire Wire Line
	9250 1700 9150 1700
Text GLabel 8750 2300 3    50   Input ~ 0
CHARGE
Text GLabel 8750 3250 3    50   Input ~ 0
CONTROL
Wire Wire Line
	8750 2300 8750 2200
Wire Wire Line
	8750 3250 8750 3150
$Comp
L Device:R_Small R?
U 1 1 5C2D46A9
P 9550 5350
F 0 "R?" H 9609 5396 50  0000 L CNN
F 1 "1.8M" H 9609 5305 50  0000 L CNN
F 2 "" H 9550 5350 50  0001 C CNN
F 3 "~" H 9550 5350 50  0001 C CNN
	1    9550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C2D475F
P 9850 5250
F 0 "R?" V 10046 5250 50  0000 C CNN
F 1 "200k" V 9955 5250 50  0000 C CNN
F 2 "" H 9850 5250 50  0001 C CNN
F 3 "~" H 9850 5250 50  0001 C CNN
	1    9850 5250
	0    -1   -1   0   
$EndComp
Text GLabel 10000 5250 2    50   Input ~ 0
BGND
Text GLabel 9550 5500 3    50   Input ~ 0
VBAT
Wire Wire Line
	9950 5250 10000 5250
$Comp
L Device:C_Small C?
U 1 1 5C2D6508
P 9200 5150
F 0 "C?" V 8971 5150 50  0000 C CNN
F 1 "0.47u" V 9062 5150 50  0000 C CNN
F 2 "" H 9200 5150 50  0001 C CNN
F 3 "~" H 9200 5150 50  0001 C CNN
	1    9200 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 5150 9100 5150
Wire Wire Line
	8950 5250 9550 5250
Connection ~ 9550 5250
Wire Wire Line
	9550 5250 9750 5250
Wire Wire Line
	9550 5500 9550 5450
Text GLabel 9350 5150 2    50   Input ~ 0
BGND
Wire Wire Line
	9350 5150 9300 5150
Text GLabel 7700 4850 0    50   Input ~ 0
+5V
Text GLabel 7700 5350 0    50   Input ~ 0
+5V
Wire Wire Line
	7700 5350 7750 5350
Wire Wire Line
	7700 4850 7750 4850
$Comp
L Device:R_Small R?
U 1 1 5C2DC9F7
P 7750 5650
F 0 "R?" H 7809 5696 50  0000 L CNN
F 1 "5m" H 7809 5605 50  0000 L CNN
F 2 "" H 7750 5650 50  0001 C CNN
F 3 "~" H 7750 5650 50  0001 C CNN
	1    7750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5750 7750 5950
Wire Wire Line
	7750 5950 8350 5950
Wire Wire Line
	8350 5950 8950 5950
Wire Wire Line
	8950 5950 8950 5450
Connection ~ 8350 5950
Wire Wire Line
	8950 5450 8950 5350
Connection ~ 8950 5450
Wire Wire Line
	7750 5550 7750 5450
Text GLabel 7700 5450 0    50   Input ~ 0
GND
Wire Wire Line
	7700 5450 7750 5450
Connection ~ 7750 5450
Text GLabel 9050 4600 1    50   Input ~ 0
ALERT
Wire Wire Line
	8950 5050 9050 5050
Wire Wire Line
	9050 5050 9050 4600
Text GLabel 2150 3150 2    50   Input ~ 0
ALERT
Wire Wire Line
	2100 1850 2450 1850
Connection ~ 2450 1850
Wire Wire Line
	2100 1750 2300 1750
Wire Wire Line
	2300 1750 2300 1550
Wire Wire Line
	2300 1550 2450 1550
Connection ~ 2450 1550
Text GLabel 2150 2050 2    50   Input ~ 0
C_MOT
Text GLabel 2150 2150 2    50   Input ~ 0
C_CHG
Text GLabel 2150 2250 2    50   Input ~ 0
C_CTR
Text GLabel 9600 950  2    50   Input ~ 0
C_MOT
Text GLabel 9600 1900 2    50   Input ~ 0
C_CHG
Text GLabel 9600 2850 2    50   Input ~ 0
C_CTR
Wire Wire Line
	9550 2850 9600 2850
Wire Wire Line
	9550 1900 9600 1900
Wire Wire Line
	9550 950  9600 950 
Wire Wire Line
	2100 2050 2150 2050
Wire Wire Line
	2100 2150 2150 2150
Wire Wire Line
	2100 2250 2150 2250
Text GLabel 6950 1200 0    50   Input ~ 0
MOT_ON
Text GLabel 6950 2150 0    50   Input ~ 0
CHG_ON
Text GLabel 6950 3100 0    50   Input ~ 0
CTR_ON
Wire Wire Line
	6950 3100 7000 3100
Wire Wire Line
	6950 2150 7000 2150
Wire Wire Line
	6950 1200 7000 1200
Text GLabel 2150 2850 2    50   Input ~ 0
MOT_ON
Text GLabel 2150 2950 2    50   Input ~ 0
CHG_ON
Text GLabel 2150 3050 2    50   Input ~ 0
CTR_ON
Wire Wire Line
	2100 2850 2150 2850
Wire Wire Line
	2100 2950 2150 2950
Wire Wire Line
	2100 3050 2150 3050
Wire Wire Line
	2100 3150 2150 3150
Text Notes 8050 750  2    118  ~ 0
Power & control
Text Notes 8450 4450 2    118  ~ 0
Fuel gauge
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C2FB384
P 3650 2450
F 0 "J?" H 3570 2125 50  0000 C CNN
F 1 "Conn_01x02" H 3570 2216 50  0000 C CNN
F 2 "" H 3650 2450 50  0001 C CNN
F 3 "~" H 3650 2450 50  0001 C CNN
	1    3650 2450
	-1   0    0    1   
$EndComp
Text GLabel 3950 2350 2    49   Input ~ 0
BGND
$Comp
L Device:Fuse F?
U 1 1 5C2FEB61
P 4350 2450
F 0 "F?" V 4153 2450 50  0000 C CNN
F 1 "Fuse" V 4244 2450 50  0000 C CNN
F 2 "" V 4280 2450 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
	1    4350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2450 4200 2450
Wire Wire Line
	3850 2350 3950 2350
Text GLabel 4550 2450 2    49   Input ~ 0
VBAT
Wire Wire Line
	4500 2450 4550 2450
$Comp
L SamacSys_Parts:MP2307DN-LF-Z IC?
U 1 1 5C3044AC
P 4300 1200
F 0 "IC?" H 4900 1465 50  0000 C CNN
F 1 "MP2307DN-LF-Z" H 4900 1374 50  0000 C CNN
F 2 "SOIC127P600X170-9N" H 5350 1300 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/277/MP2307_r1.9-371737.pdf" H 5350 1200 50  0001 L CNN
F 4 "Switching Voltage Regulators 3A/23VSynchRectified Step-down Converter" H 5350 1100 50  0001 L CNN "Description"
F 5 "1.7" H 5350 1000 50  0001 L CNN "Height"
F 6 "Monolithic Power Systems (MPS)" H 5350 900 50  0001 L CNN "Manufacturer_Name"
F 7 "MP2307DN-LF-Z" H 5350 800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5350 700 50  0001 L CNN "RS Part Number"
F 9 "" H 5350 600 50  0001 L CNN "RS Price/Stock"
F 10 "946-MP2307DNLFZ" H 5350 500 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=946-MP2307DNLFZ" H 5350 400 50  0001 L CNN "Mouser Price/Stock"
	1    4300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C30461B
P 5750 1500
F 0 "R?" V 5650 1700 50  0000 C CNN
F 1 "44.2k" V 5650 1500 50  0000 C CNN
F 2 "" H 5750 1500 50  0001 C CNN
F 3 "~" H 5750 1500 50  0001 C CNN
	1    5750 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C304CF7
P 5650 1700
F 0 "R?" H 5709 1746 50  0000 L CNN
F 1 "10k" H 5709 1655 50  0000 L CNN
F 2 "" H 5650 1700 50  0001 C CNN
F 3 "~" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C304FFF
P 4200 1050
F 0 "C?" V 3971 1050 50  0000 C CNN
F 1 "10n" V 4062 1050 50  0000 C CNN
F 2 "" H 4200 1050 50  0001 C CNN
F 3 "~" H 4200 1050 50  0001 C CNN
	1    4200 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C305073
P 5950 1700
F 0 "C?" H 6042 1746 50  0000 L CNN
F 1 "22u" H 6042 1655 50  0000 L CNN
F 2 "" H 5950 1700 50  0001 C CNN
F 3 "~" H 5950 1700 50  0001 C CNN
	1    5950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C3050D1
P 5650 1200
F 0 "C?" V 5421 1200 50  0000 C CNN
F 1 "0.1u" V 5512 1200 50  0000 C CNN
F 2 "" H 5650 1200 50  0001 C CNN
F 3 "~" H 5650 1200 50  0001 C CNN
	1    5650 1200
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5C3051DA
P 3650 1400
F 0 "L?" V 3835 1400 50  0000 C CNN
F 1 "10u" V 3744 1400 50  0000 C CNN
F 2 "" H 3650 1400 50  0001 C CNN
F 3 "~" H 3650 1400 50  0001 C CNN
	1    3650 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1050 4300 1200
Wire Wire Line
	5500 1500 5650 1500
Wire Wire Line
	5650 1500 5650 1600
Connection ~ 5650 1500
Wire Wire Line
	5850 1500 5950 1500
Wire Wire Line
	5950 1500 5950 1600
Text GLabel 6050 1500 2    49   Input ~ 0
+5V
Wire Wire Line
	5950 1500 6050 1500
Connection ~ 5950 1500
Text GLabel 3500 1400 0    49   Input ~ 0
+5V
Wire Wire Line
	3500 1400 3550 1400
Text GLabel 4250 1300 0    49   Input ~ 0
VBAT
Wire Wire Line
	4250 1300 4300 1300
Wire Wire Line
	3750 1400 3950 1400
Wire Wire Line
	4100 1050 3950 1050
Wire Wire Line
	3950 1050 3950 1400
Connection ~ 3950 1400
Wire Wire Line
	3950 1400 4300 1400
Text GLabel 4250 1500 0    49   Input ~ 0
BGND
Wire Wire Line
	4300 1500 4250 1500
Wire Wire Line
	5650 1800 5800 1800
Text GLabel 5800 1850 3    49   Input ~ 0
BGND
Wire Wire Line
	5800 1850 5800 1800
Connection ~ 5800 1800
Wire Wire Line
	5800 1800 5950 1800
Wire Wire Line
	5500 1200 5550 1200
Text GLabel 5850 1200 1    49   Input ~ 0
BGND
Wire Wire Line
	5850 1200 5750 1200
$Comp
L Device:R_Small R?
U 1 1 5C332E2E
P 5800 1300
F 0 "R?" V 5800 1750 50  0000 C CNN
F 1 "100k" V 5800 1550 50  0000 C CNN
F 2 "" H 5800 1300 50  0001 C CNN
F 3 "~" H 5800 1300 50  0001 C CNN
	1    5800 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1300 5700 1300
Text GLabel 5950 1250 1    49   Input ~ 0
VBAT
Wire Wire Line
	5900 1300 5950 1300
Wire Wire Line
	5950 1300 5950 1250
Text Notes 1350 750  2    118  ~ 0
MCU
Text Notes 4700 750  2    118  ~ 0
5V power
$EndSCHEMATC
