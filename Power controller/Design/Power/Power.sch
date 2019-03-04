EESchema Schematic File Version 4
LIBS:Power-cache
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
L MCU_Microchip_ATmega:ATmega328PB-MU U1
U 1 1 5C2CA652
P 1500 2350
F 0 "U1" H 1500 764 50  0000 C CNN
F 1 "ATmega328PB-MU" H 1500 673 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 1500 2350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 1500 2350 50  0001 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C2CAD65
P 2450 1700
F 0 "Y1" V 2404 1831 50  0000 L CNN
F 1 "16MHz" V 2495 1831 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_TXC_7A-2Pin_5x3.2mm" H 2450 1700 50  0001 C CNN
F 3 "~" H 2450 1700 50  0001 C CNN
	1    2450 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C2CAFE0
P 2800 1550
F 0 "C1" V 2571 1550 50  0000 C CNN
F 1 "22pF" V 2662 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 1550 50  0001 C CNN
F 3 "~" H 2800 1550 50  0001 C CNN
	1    2800 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C2CB02A
P 2800 1850
F 0 "C2" V 2663 1850 50  0000 C CNN
F 1 "22pF" V 2572 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 1850 50  0001 C CNN
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
L Driver_FET:MCP1415 U2
U 1 1 5C2CC96E
P 7300 1200
F 0 "U2" H 6959 1246 50  0000 R CNN
F 1 "MCP1415" H 6959 1155 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7300 600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092F.pdf" H 7100 1450 50  0001 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:MCP1415 U3
U 1 1 5C2CC9C0
P 7300 2150
F 0 "U3" H 6959 2196 50  0000 R CNN
F 1 "MCP1415" H 6959 2105 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7300 1550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092F.pdf" H 7100 2400 50  0001 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:MCP1415 U4
U 1 1 5C2CCA02
P 7300 3100
F 0 "U4" H 6959 3146 50  0000 R CNN
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
L Sensor_Current:ACS723xLCTR-10AU U5
U 1 1 5C2CE9A0
P 9150 1150
F 0 "U5" H 9150 1728 50  0000 C CNN
F 1 "ACS723xLCTR-10AU" H 9150 1637 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9250 800 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS723-Datasheet.ashx?la=en" H 9150 1150 50  0001 C CNN
	1    9150 1150
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Current:ACS723xLCTR-10AU U6
U 1 1 5C2CEA24
P 9150 2100
F 0 "U6" H 9150 2678 50  0000 C CNN
F 1 "ACS723xLCTR-10AU" H 9150 2587 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9250 1750 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS723-Datasheet.ashx?la=en" H 9150 2100 50  0001 C CNN
	1    9150 2100
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Current:ACS723xLCTR-10AU U7
U 1 1 5C2CEA70
P 9150 3050
F 0 "U7" H 9150 2564 50  0000 C CNN
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
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C2FB384
P 3650 2450
F 0 "J1" H 3570 2125 50  0000 C CNN
F 1 "Conn_01x02" H 3570 2216 50  0000 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx02_1x02_P2.50mm_Horizontal" H 3650 2450 50  0001 C CNN
F 3 "~" H 3650 2450 50  0001 C CNN
	1    3650 2450
	-1   0    0    1   
$EndComp
Text GLabel 3950 2450 2    49   Input ~ 0
BGND
Text GLabel 4950 2350 2    49   Input ~ 0
VBAT
$Comp
L Power-rescue:MP2307DN-LF-Z-SamacSys_Parts-Power-rescue IC1
U 1 1 5C3044AC
P 4300 1200
F 0 "IC1" H 4900 1465 50  0000 C CNN
F 1 "MP2307DN-LF-Z" H 4900 1374 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X170-9N" H 5350 1300 50  0001 L CNN
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
L Device:R_Small R3
U 1 1 5C30461B
P 5750 1500
F 0 "R3" V 5650 1700 50  0000 C CNN
F 1 "44.2k" V 5650 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 1500 50  0001 C CNN
F 3 "~" H 5750 1500 50  0001 C CNN
	1    5750 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C304CF7
P 5650 1700
F 0 "R2" H 5709 1746 50  0000 L CNN
F 1 "10k" H 5709 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 1700 50  0001 C CNN
F 3 "~" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C304FFF
P 4200 1050
F 0 "C3" V 3971 1050 50  0000 C CNN
F 1 "10n" V 4062 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 1050 50  0001 C CNN
F 3 "~" H 4200 1050 50  0001 C CNN
	1    4200 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C305073
P 5950 1700
F 0 "C6" H 6042 1746 50  0000 L CNN
F 1 "22u" H 6042 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 1700 50  0001 C CNN
F 3 "~" H 5950 1700 50  0001 C CNN
	1    5950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C3050D1
P 5650 1200
F 0 "C5" V 5421 1200 50  0000 C CNN
F 1 "0.1u" V 5512 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 1200 50  0001 C CNN
F 3 "~" H 5650 1200 50  0001 C CNN
	1    5650 1200
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5C3051DA
P 3650 1400
F 0 "L1" V 3835 1400 50  0000 C CNN
F 1 "10u" V 3744 1400 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-2525" H 3650 1400 50  0001 C CNN
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
L Device:R_Small R4
U 1 1 5C332E2E
P 5800 1300
F 0 "R4" V 5800 1750 50  0000 C CNN
F 1 "100k" V 5800 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 1300 50  0001 C CNN
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
$Comp
L Device:C_Small C4
U 1 1 5C3C44BD
P 5500 1900
F 0 "C4" H 5592 1946 50  0000 L CNN
F 1 "3.9n" H 5592 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 1900 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C3C4580
P 5500 2150
F 0 "R1" H 5559 2196 50  0000 L CNN
F 1 "6.8k" H 5559 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 2150 50  0001 C CNN
F 3 "~" H 5500 2150 50  0001 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1400 5500 1500
Connection ~ 5500 1500
Wire Wire Line
	5500 1500 5500 1800
Wire Wire Line
	5500 2000 5500 2050
Text GLabel 5450 2250 0    49   Input ~ 0
BGND
Wire Wire Line
	5450 2250 5500 2250
Wire Wire Line
	3850 2450 3950 2450
$Comp
L Power-rescue:0154010.DR-SamacSys_Parts F1
U 1 1 5C3D91AA
P 4050 2350
F 0 "F1" H 4450 2615 50  0000 C CNN
F 1 "0154010.DR" H 4450 2524 50  0000 C CNN
F 2 "SamacSys_Parts:0154001.DRT" H 4700 2450 50  0001 L CNN
F 3 "http://m.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H 4700 2350 50  0001 L CNN
F 4 "Fuse SMD OMNI-BLOK FF 10A" H 4700 2250 50  0001 L CNN "Description"
F 5 "" H 4700 2150 50  0001 L CNN "Height"
F 6 "LITTELFUSE" H 4700 2050 50  0001 L CNN "Manufacturer_Name"
F 7 "0154010.DR" H 4700 1950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "7382867" H 4700 1850 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/7382867" H 4700 1750 50  0001 L CNN "RS Price/Stock"
F 10 "70519129" H 4700 1650 50  0001 L CNN "Allied_Number"
F 11 "https://www.alliedelec.com/littelfuse-0154010-dr/70519129/" H 4700 1550 50  0001 L CNN "Allied Price/Stock"
F 12 "576-0154010.DR" H 4700 1450 50  0001 L CNN "Mouser Part Number"
F 13 "https://www.mouser.com/Search/Refine.aspx?Keyword=576-0154010.DR" H 4700 1350 50  0001 L CNN "Mouser Price/Stock"
	1    4050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2350 4050 2350
Wire Wire Line
	4850 2350 4950 2350
$Comp
L Transistor_FET:IRF7403 Q1
U 1 1 5C3E0D22
P 8050 1200
F 0 "Q1" H 8256 1246 50  0000 L CNN
F 1 "IRF7403" H 8256 1155 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8250 1100 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irf7403pbf.pdf?fileId=5546d462533600a4015355fa23541b9c" H 7950 1200 50  0001 L CNN
	1    8050 1200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF7403 Q2
U 1 1 5C3E0F3E
P 8050 2150
F 0 "Q2" H 8256 2196 50  0000 L CNN
F 1 "IRF7403" H 8256 2105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8250 2050 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irf7403pbf.pdf?fileId=5546d462533600a4015355fa23541b9c" H 7950 2150 50  0001 L CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF7403 Q3
U 1 1 5C3E0FA2
P 8050 3100
F 0 "Q3" H 8256 3146 50  0000 L CNN
F 1 "IRF7403" H 8256 3055 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8250 3000 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irf7403pbf.pdf?fileId=5546d462533600a4015355fa23541b9c" H 7950 3100 50  0001 L CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5C3E15A9
P 1300 4500
F 0 "J2" H 1350 4817 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1350 4726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1300 4500 50  0001 C CNN
F 3 "~" H 1300 4500 50  0001 C CNN
	1    1300 4500
	1    0    0    -1  
$EndComp
Text GLabel 1050 4400 0    50   Input ~ 0
MISO
Text GLabel 1050 4500 0    50   Input ~ 0
SCK
Text GLabel 1050 4600 0    50   Input ~ 0
RESET
Text GLabel 1650 4400 2    50   Input ~ 0
+5V_MCU
Text GLabel 1650 4500 2    50   Input ~ 0
MOSI
Text GLabel 1650 4600 2    50   Input ~ 0
GND
Wire Wire Line
	1050 4400 1100 4400
Wire Wire Line
	1050 4500 1100 4500
Wire Wire Line
	1050 4600 1100 4600
Wire Wire Line
	1600 4400 1650 4400
Wire Wire Line
	1600 4500 1650 4500
Wire Wire Line
	1600 4600 1650 4600
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C3F8ABE
P 2300 4500
F 0 "J3" H 2220 4175 50  0000 C CNN
F 1 "Conn_01x02" H 2220 4266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2300 4500 50  0001 C CNN
F 3 "~" H 2300 4500 50  0001 C CNN
	1    2300 4500
	-1   0    0    1   
$EndComp
Text GLabel 2550 4400 2    50   Input ~ 0
+5V
Text GLabel 2550 4500 2    50   Input ~ 0
+5V_MCU
Wire Wire Line
	2500 4400 2550 4400
Wire Wire Line
	2500 4500 2550 4500
Text GLabel 1600 3850 2    50   Input ~ 0
GND
Wire Wire Line
	1500 3850 1600 3850
$Comp
L Device:L_Small L2
U 1 1 5C40F323
P 1600 700
F 0 "L2" V 1785 700 50  0000 C CNN
F 1 "10u" V 1694 700 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1600 700 50  0001 C CNN
F 3 "~" H 1600 700 50  0001 C CNN
	1    1600 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C40F3C5
P 1950 850
F 0 "C8" V 1721 850 50  0000 C CNN
F 1 "100n" V 1812 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 850 50  0001 C CNN
F 3 "~" H 1950 850 50  0001 C CNN
	1    1950 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 600  1500 600 
Wire Wire Line
	1500 600  1500 850 
Wire Wire Line
	1600 800  1600 850 
Wire Wire Line
	1600 850  1850 850 
Connection ~ 1600 850 
Text GLabel 2150 850  2    50   Input ~ 0
GND
Wire Wire Line
	2050 850  2150 850 
Text GLabel 2300 1450 2    50   Input ~ 0
SCK
Wire Wire Line
	2300 1450 2250 1450
Wire Wire Line
	2250 1450 2250 1650
Wire Wire Line
	2250 1650 2100 1650
Text GLabel 2300 1350 2    50   Input ~ 0
MISO
Text GLabel 2300 1250 2    50   Input ~ 0
MOSI
Wire Wire Line
	2100 1550 2200 1550
Wire Wire Line
	2200 1550 2200 1350
Wire Wire Line
	2200 1350 2300 1350
Wire Wire Line
	2100 1450 2150 1450
Wire Wire Line
	2150 1450 2150 1250
Wire Wire Line
	2150 1250 2300 1250
Text GLabel 2150 2650 2    50   Input ~ 0
RESET
Wire Wire Line
	2150 2650 2100 2650
$Comp
L Device:R_Small R5
U 1 1 5C7E5782
P 2900 3350
F 0 "R5" H 2841 3304 50  0000 R CNN
F 1 "4k7" H 2841 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 3350 50  0001 C CNN
F 3 "~" H 2900 3350 50  0001 C CNN
	1    2900 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5C7E581A
P 3250 3350
F 0 "R6" H 3191 3304 50  0000 R CNN
F 1 "4k7" H 3191 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 3350 50  0001 C CNN
F 3 "~" H 3250 3350 50  0001 C CNN
	1    3250 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3250 3100 3250
Text GLabel 2900 3550 3    50   Input ~ 0
SDA
Text GLabel 3250 3550 3    50   Input ~ 0
SCL
Wire Wire Line
	2900 3450 2900 3550
Text GLabel 3100 3100 1    50   Input ~ 0
5V
Wire Wire Line
	3100 3100 3100 3250
Wire Wire Line
	3250 3450 3250 3550
Wire Wire Line
	3250 3250 3100 3250
Connection ~ 3100 3250
$Comp
L Transistor_FET:IRF7403 Q4
U 1 1 5C8128D4
P 4350 3450
F 0 "Q4" V 4600 3450 50  0000 C CNN
F 1 "IRF7403" V 4691 3450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 3350 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irf7403pbf.pdf?fileId=5546d462533600a4015355fa23541b9c" H 4250 3450 50  0001 L CNN
	1    4350 3450
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF7403 Q5
U 1 1 5C812998
P 5200 3450
F 0 "Q5" V 5450 3450 50  0000 C CNN
F 1 "IRF7403" V 5541 3450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5400 3350 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irf7403pbf.pdf?fileId=5546d462533600a4015355fa23541b9c" H 5100 3450 50  0001 L CNN
	1    5200 3450
	0    1    1    0   
$EndComp
Text GLabel 4650 3550 2    50   Input ~ 0
SDA
Text GLabel 5500 3550 2    50   Input ~ 0
SCL
Text GLabel 4800 3150 1    50   Input ~ 0
3V3
Wire Wire Line
	4350 3250 4800 3250
Wire Wire Line
	4800 3150 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	4800 3250 5200 3250
Wire Wire Line
	4550 3550 4650 3550
Wire Wire Line
	5400 3550 5500 3550
Text GLabel 4050 3550 0    50   Input ~ 0
SDA3
Text GLabel 5000 3700 0    50   Input ~ 0
SCL3
Wire Wire Line
	5000 3700 5000 3550
Wire Wire Line
	4050 3550 4150 3550
Text GLabel 2150 2450 2    50   Input ~ 0
SDA
Text GLabel 2150 2550 2    50   Input ~ 0
SCL
Wire Wire Line
	2100 2550 2150 2550
Wire Wire Line
	2100 2450 2150 2450
$EndSCHEMATC
