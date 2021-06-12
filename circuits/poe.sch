EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1150 1350 0    60   Input ~ 0
12V
Wire Wire Line
	1200 1350 1150 1350
Text Label 1200 1350 0    50   ~ 0
12V
Text HLabel 1150 900  0    60   Input ~ 0
VDC1+
Wire Wire Line
	1200 900  1150 900 
Text Label 1200 900  0    50   ~ 0
VDC1+
Text HLabel 1150 1000 0    60   Input ~ 0
VDC1-
Wire Wire Line
	1200 1000 1150 1000
Text Label 1200 1000 0    50   ~ 0
VDC1-
$Comp
L Open_Automation:TPS23754PWP-1 U11
U 1 1 603CEFD6
P 5500 3750
F 0 "U11" H 5850 2700 60  0000 C CNN
F 1 "TPS23754PWP-1" H 6300 3900 60  0000 C CNN
F 2 "TPS23753:TPS23754PWP-1" H 6700 3990 60  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/tps23754" H 5500 3750 60  0001 C CNN
F 4 "TPS23754PWPR" H 5500 3750 50  0001 C CNN "Part Number"
F 5 "C181651" H 5500 3750 50  0001 C CNN "LCSC"
	1    5500 3750
	-1   0    0    1   
$EndComp
$Comp
L Open_Automation:C_100nF_1206 C12
U 1 1 60438F96
P 5750 1450
AR Path="/60124B38/60438F96" Ref="C12"  Part="1" 
AR Path="/603C306C/60438F96" Ref="C?"  Part="1" 
F 0 "C12" H 5850 1450 50  0000 L CNN
F 1 "C_100nF_1206" H 5750 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5850 1750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31B104KCFNNNE_C1945.pdf" H 5750 1200 50  0001 C CNN
F 4 "C1945" H 5750 1850 50  0001 C CNN "LCSC"
F 5 "CL31B104KCFNNNE" H 5875 1650 60  0001 C CNN "Part Number"
	1    5750 1450
	1    0    0    -1  
$EndComp
Text Label 3900 3600 2    50   ~ 0
FRS
Text Label 2700 3450 2    50   ~ 0
FRS
Text Label 2700 3700 2    50   ~ 0
BLNK
Text Label 3900 3700 2    50   ~ 0
T2P
Text Label 3900 3400 2    50   ~ 0
APD
Text Label 3900 3500 2    50   ~ 0
BLNK
Text Label 3900 3100 2    50   ~ 0
PPD
Text Label 3900 3200 2    50   ~ 0
CLS
Text Label 3900 2900 2    50   ~ 0
VDD
Text Label 3900 3000 2    50   ~ 0
DEN
Text Label 3900 3300 2    50   ~ 0
DT
Text Label 5550 3250 0    50   ~ 0
VC
Text Label 5550 3150 0    50   ~ 0
GAT2
Text Label 5550 2850 0    50   ~ 0
VSS
Text Label 5550 3550 0    50   ~ 0
CS
Text Label 5550 3750 0    50   ~ 0
CTL
Text Label 5550 3650 0    50   ~ 0
VB
Text Label 5550 3350 0    50   ~ 0
GATE
Wire Wire Line
	5550 3750 5500 3750
Wire Wire Line
	5550 3650 5500 3650
Wire Wire Line
	5550 3550 5500 3550
Wire Wire Line
	5500 3450 5550 3450
Wire Wire Line
	5550 3350 5500 3350
Wire Wire Line
	5500 3250 5550 3250
Wire Wire Line
	5550 3150 5500 3150
Wire Wire Line
	5500 3050 5550 3050
Wire Wire Line
	5550 2850 5500 2850
Wire Wire Line
	3950 3800 3900 3800
Wire Wire Line
	3900 3700 3950 3700
Wire Wire Line
	3950 3600 3900 3600
Wire Wire Line
	3900 3500 3950 3500
Wire Wire Line
	3950 3400 3900 3400
Wire Wire Line
	3900 3300 3950 3300
Wire Wire Line
	3950 3200 3900 3200
Wire Wire Line
	3900 3100 3950 3100
Wire Wire Line
	3950 3000 3900 3000
Wire Wire Line
	3900 2900 3950 2900
Wire Wire Line
	3950 2800 3900 2800
Wire Wire Line
	3900 2800 3900 2900
Text Label 2700 3150 2    50   ~ 0
CLS
$Comp
L Open_Automation:R_63.4 R50
U 1 1 6057CFDE
P 2900 3150
F 0 "R50" V 2900 3100 50  0000 L CNN
F 1 "R_63.4" V 3000 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2830 3150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF6342TCE_C38606.pdf" V 2980 3150 50  0001 C CNN
F 4 "0603WAF634JT5E" V 3080 3250 60  0001 C CNN "Part Number"
F 5 "C23223" H 2900 3150 50  0001 C CNN "LCSC"
	1    2900 3150
	0    1    1    0   
$EndComp
$Comp
L Open_Automation:R_80.6K R51
U 1 1 6058F764
P 2900 3450
F 0 "R51" V 2900 3400 50  0000 L CNN
F 1 "R_80.6K" V 3000 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2830 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF8062TCE_C25921.pdf" V 2980 3450 50  0001 C CNN
F 4 "0402WGF8062TCE" V 3080 3550 60  0001 C CNN "Part Number"
F 5 "C25921" H 2900 3450 50  0001 C CNN "LCSC"
	1    2900 3450
	0    1    1    0   
$EndComp
$Comp
L Open_Automation:R_59K R52
U 1 1 6058FDB4
P 2900 3700
F 0 "R52" V 2900 3650 50  0000 L CNN
F 1 "R_59K" V 3000 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2830 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF5902TCE_C32297.pdf" V 2980 3700 50  0001 C CNN
F 4 "0402WGF5902TCE" V 3080 3800 60  0001 C CNN "Part Number"
F 5 "C32297" H 2900 3700 50  0001 C CNN "LCSC"
	1    2900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3150 2750 3150
Wire Wire Line
	3050 3150 3100 3150
Wire Wire Line
	3050 3700 3100 3700
Wire Wire Line
	3100 3700 3100 3750
Wire Wire Line
	3050 3450 3100 3450
Wire Wire Line
	3100 3450 3100 3700
Connection ~ 3100 3700
Wire Wire Line
	2750 3450 2700 3450
Wire Wire Line
	2700 3700 2750 3700
Text Label 3100 3150 0    50   ~ 0
VSS
$Comp
L power:Earth #PWR088
U 1 1 605E7EB7
P 3100 3750
AR Path="/60124B38/605E7EB7" Ref="#PWR088"  Part="1" 
AR Path="/603C306C/605E7EB7" Ref="#PWR?"  Part="1" 
F 0 "#PWR088" H 3100 3500 50  0001 C CNN
F 1 "Earth" H 3100 3600 50  0001 C CNN
F 2 "" H 3100 3750 50  0001 C CNN
F 3 "~" H 3100 3750 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR089
U 1 1 605ECE0C
P 5600 2950
AR Path="/60124B38/605ECE0C" Ref="#PWR089"  Part="1" 
AR Path="/603C306C/605ECE0C" Ref="#PWR?"  Part="1" 
F 0 "#PWR089" H 5600 2700 50  0001 C CNN
F 1 "Earth" H 5600 2800 50  0001 C CNN
F 2 "" H 5600 2950 50  0001 C CNN
F 3 "~" H 5600 2950 50  0001 C CNN
	1    5600 2950
	0    -1   -1   0   
$EndComp
$Comp
L Open_Automation:D_Bridge_+-AA D9
U 1 1 60603750
P 2850 1500
F 0 "D9" V 2850 1550 50  0000 R CNN
F 1 "D_Bridge_+-AA" V 3350 1800 50  0000 R CNN
F 2 "Open_Automation:Diode_Bridge_HD01" H 2850 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-HD01-T_C52151.pdf" H 2850 1500 50  0001 C CNN
F 4 "HD01-T" H 2850 1500 50  0001 C CNN "Part Number"
F 5 "C52151" H 2850 1500 50  0001 C CNN "LCSC"
	1    2850 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 1150 2850 1200
Wire Wire Line
	2850 1800 2850 1850
Wire Wire Line
	2500 1500 2550 1500
Wire Wire Line
	3200 1500 3150 1500
Wire Wire Line
	4300 1150 4300 1200
Wire Wire Line
	4300 1800 4300 1850
Wire Wire Line
	3950 1500 4000 1500
Wire Wire Line
	4650 1500 4600 1500
Wire Wire Line
	5500 1300 5750 1300
Wire Wire Line
	5500 1600 5600 1600
Wire Wire Line
	5600 1700 5600 1600
Connection ~ 5600 1600
Wire Wire Line
	5600 1600 5750 1600
$Comp
L Open_Automation:R_24.9K R49
U 1 1 606BD6F0
P 2900 2850
F 0 "R49" V 2900 2850 50  0000 C CNN
F 1 "R_24.9K" V 2784 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2830 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2492T5E_C25962.pdf" V 2980 2850 50  0001 C CNN
F 4 "0603WAF2492T5E" V 3080 2950 60  0001 C CNN "Part Number"
F 5 "C25962" H 2900 2850 50  0001 C CNN "LCSC"
	1    2900 2850
	0    1    1    0   
$EndComp
Text Label 2700 2850 2    50   ~ 0
DEN
Wire Wire Line
	2750 2850 2700 2850
Wire Wire Line
	3100 2850 3050 2850
$Comp
L Open_Automation:R_3.01K R47
U 1 1 606DE927
P 850 3650
F 0 "R47" V 850 3650 50  0000 C CNN
F 1 "R_3.01K" V 950 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 780 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3011TCE_C25889.pdf" V 930 3650 50  0001 C CNN
F 4 "0402WGF3011TCE" V 1030 3750 60  0001 C CNN "Part Number"
F 5 "C25889" H 850 3650 50  0001 C CNN "LCSC"
	1    850  3650
	0    1    1    0   
$EndComp
$Comp
L Open_Automation:R_69.8K R48
U 1 1 606E7A80
P 1050 3500
F 0 "R48" V 1050 3500 50  0000 C CNN
F 1 "R_69.8K" V 1150 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 980 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF6982TCE_C26985.pdf" V 1130 3500 50  0001 C CNN
F 4 "0402WGF6982TCE" V 1230 3600 60  0001 C CNN "Part Number"
F 5 "C26985" H 1050 3500 50  0001 C CNN "LCSC"
	1    1050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR082
U 1 1 606E966E
P 650 3700
AR Path="/60124B38/606E966E" Ref="#PWR082"  Part="1" 
AR Path="/603C306C/606E966E" Ref="#PWR?"  Part="1" 
F 0 "#PWR082" H 650 3450 50  0001 C CNN
F 1 "Earth" H 650 3550 50  0001 C CNN
F 2 "" H 650 3700 50  0001 C CNN
F 3 "~" H 650 3700 50  0001 C CNN
	1    650  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3700 650  3650
Wire Wire Line
	650  3650 700  3650
Wire Wire Line
	1000 3650 1050 3650
$Comp
L Open_Automation:D_MURA120 D8
U 1 1 60704146
P 1450 3350
F 0 "D8" H 1450 3133 50  0000 C CNN
F 1 "D_MURA120" H 1450 3224 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1450 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/ON-Semicon-ON-MURA120T3G_C111832.pdf" H 1450 3350 50  0001 C CNN
F 4 "MURA120T3G" H 1450 3350 50  0001 C CNN "Part Number"
F 5 "C111832" H 1450 3350 50  0001 C CNN "LCSC"
	1    1450 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3350 1050 3350
Text Label 1650 3350 0    50   ~ 0
VDD
Wire Wire Line
	1650 3350 1600 3350
Text Label 1250 3650 0    50   ~ 0
APD
Wire Wire Line
	1250 3650 1050 3650
Connection ~ 1050 3650
$Comp
L power:Earth #PWR085
U 1 1 6074575A
P 1400 2000
AR Path="/60124B38/6074575A" Ref="#PWR085"  Part="1" 
AR Path="/603C306C/6074575A" Ref="#PWR?"  Part="1" 
F 0 "#PWR085" H 1400 1750 50  0001 C CNN
F 1 "Earth" H 1400 1850 50  0001 C CNN
F 2 "" H 1400 2000 50  0001 C CNN
F 3 "~" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2000 1400 1950
Wire Wire Line
	1400 1950 1350 1950
$Comp
L power:Earth #PWR083
U 1 1 6074B8ED
P 800 2000
AR Path="/60124B38/6074B8ED" Ref="#PWR083"  Part="1" 
AR Path="/603C306C/6074B8ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR083" H 800 1750 50  0001 C CNN
F 1 "Earth" H 800 1850 50  0001 C CNN
F 2 "" H 800 2000 50  0001 C CNN
F 3 "~" H 800 2000 50  0001 C CNN
	1    800  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2000 800  1950
Wire Wire Line
	800  1950 850  1950
Text Label 950  3350 2    50   ~ 0
IN
Wire Wire Line
	950  3350 1050 3350
Connection ~ 1050 3350
Text Label 1400 1850 0    50   ~ 0
IN
Wire Wire Line
	1400 1850 1350 1850
Text Label 800  1850 2    50   ~ 0
IN
Wire Wire Line
	800  1850 850  1850
$Comp
L Open_Automation:C_22uF_63V C16
U 1 1 607B33B9
P 9400 5200
F 0 "C16" H 9200 5150 50  0000 L CNN
F 1 "C_22uF_63V" H 8950 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x7.7" H 9400 5200 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Lelon-VEJ220M1JTR-0607_C134761.pdf" H 9400 5200 60  0001 C CNN
F 4 "VEJ220M1JTR-0607" H 9400 5200 50  0001 C CNN "Part Number"
F 5 "C134761" H 9400 5200 50  0001 C CNN "LCSC"
	1    9400 5200
	1    0    0    -1  
$EndComp
Text Label 5550 1300 0    50   ~ 0
VDD
Text Label 2850 1150 0    50   ~ 0
VDD
Text Label 4300 1150 0    50   ~ 0
VDD
$Comp
L Open_Automation:D_Bridge_+-AA D10
U 1 1 606553B0
P 4300 1500
F 0 "D10" V 4300 1550 50  0000 R CNN
F 1 "D_Bridge_+-AA" V 4800 1800 50  0000 R CNN
F 2 "Open_Automation:Diode_Bridge_HD01" H 4300 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-HD01-T_C52151.pdf" H 4300 1500 50  0001 C CNN
F 4 "HD01-T" H 4300 1500 50  0001 C CNN "Part Number"
F 5 "C52151" H 4300 1500 50  0001 C CNN "LCSC"
	1    4300 1500
	0    -1   -1   0   
$EndComp
Text Label 5600 1700 2    50   ~ 0
VSS
Text Label 4300 1850 2    50   ~ 0
VSS
Text Label 2850 1850 2    50   ~ 0
VSS
Wire Wire Line
	9400 5050 9400 5100
$Comp
L Open_Automation:C_1uF_1206 C18
U 1 1 6083C13D
P 9800 5250
AR Path="/60124B38/6083C13D" Ref="C18"  Part="1" 
AR Path="/603C306C/6083C13D" Ref="C?"  Part="1" 
F 0 "C18" H 9900 5250 50  0000 L CNN
F 1 "C_1uF_1206" H 9800 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9900 5550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31B105KCHNNNE_C13832.pdf" H 9800 5000 50  0001 C CNN
F 4 "C13832" H 9800 5650 50  0001 C CNN "LCSC"
F 5 "CL31B105KCHNNNE" H 9925 5450 60  0001 C CNN "Part Number"
	1    9800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5050 9450 5050
Wire Wire Line
	9750 5050 9800 5050
Wire Wire Line
	9800 5050 9800 5100
Wire Wire Line
	9800 5500 9800 5450
Wire Wire Line
	9400 5450 9800 5450
Wire Wire Line
	9400 5300 9400 5450
Connection ~ 9800 5450
Wire Wire Line
	9800 5450 9800 5400
Text Label 3900 4850 2    50   ~ 0
TP1_P
Text Label 3900 5050 2    50   ~ 0
TP1_N
Wire Wire Line
	3900 5050 3950 5050
Wire Wire Line
	3950 5350 3900 5350
Wire Wire Line
	3900 4850 3950 4850
$Comp
L Open_Automation:R_49.9_0402 R60
U 1 1 60B62AAC
P 3750 5350
F 0 "R60" V 3750 5350 50  0000 C CNN
F 1 "R_49.9_0402" V 3650 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3680 5350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF499JTCE_C25120.pdf" V 3830 5350 50  0001 C CNN
F 4 "0402WGF499JTCE" V 3930 5450 60  0001 C CNN "Part Number"
F 5 "C25120" H 3750 5350 50  0001 C CNN "LCSC"
	1    3750 5350
	0    1    1    0   
$EndComp
$Comp
L Open_Automation:BAS16 D13
U 1 1 60B7DAE8
P 3400 5350
F 0 "D13" H 3450 5150 50  0000 C CNN
F 1 "BAS16" H 3450 5250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 5175 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Hottech-BAS16_C181107.pdf" H 3400 5350 50  0001 C CNN
F 4 "BAS16" H 3400 5350 50  0001 C CNN "Part Number"
F 5 "C181107" H 3400 5350 50  0001 C CNN "LCSC"
	1    3400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5350 3600 5350
$Comp
L power:Earth #PWR094
U 1 1 60B94300
P 3200 5700
AR Path="/60124B38/60B94300" Ref="#PWR094"  Part="1" 
AR Path="/603C306C/60B94300" Ref="#PWR?"  Part="1" 
F 0 "#PWR094" H 3200 5450 50  0001 C CNN
F 1 "Earth" H 3200 5550 50  0001 C CNN
F 2 "" H 3200 5700 50  0001 C CNN
F 3 "~" H 3200 5700 50  0001 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
$Comp
L Open_Automation:C_220nF C17
U 1 1 60BAA45E
P 3200 5500
F 0 "C17" H 3000 5600 50  0000 L CNN
F 1 "C_220nF" H 2850 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3300 5800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL10B224KA8NNNC_C21120.pdf" H 3200 5250 50  0001 C CNN
F 4 "C21120" H 3200 5900 50  0001 C CNN "LCSC"
F 5 "CL10B224KA8NNNC" H 3325 5700 60  0001 C CNN "Part Number"
	1    3200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5650 3200 5700
Text Label 3200 5350 2    50   ~ 0
VC
$Comp
L Open_Automation:OPTO-FOD817A U12
U 1 1 60E86684
P 7500 5400
F 0 "U12" H 7500 5725 50  0000 C CNN
F 1 "OPTO-FOD817A" H 7500 5634 50  0000 C CNN
F 2 "Open_Automation:Opto_FOD817A3SD" H 7500 5200 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/FODM214-D.PDF" H 7500 5400 50  0001 L CNN
F 4 "C128788" H 7500 5400 50  0001 C CNN "LCSC"
F 5 "FOD817A3SD" H 7500 5400 50  0001 C CNN "Part Number"
	1    7500 5400
	-1   0    0    -1  
$EndComp
$Comp
L Open_Automation:C_0.1uF C13
U 1 1 60E88717
P 6450 4750
F 0 "C13" H 6250 4750 50  0000 L CNN
F 1 "C_0.1uF" H 6150 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6550 5050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 6450 4500 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 6575 4950 60  0001 C CNN "Part Number"
F 5 "C1525" H 6450 5150 50  0001 C CNN "LCSC"
	1    6450 4750
	1    0    0    -1  
$EndComp
$Comp
L Open_Automation:R_2K R57
U 1 1 60EC430F
P 6950 4950
F 0 "R57" V 6950 4900 50  0000 L CNN
F 1 "R_2K" V 7050 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6880 4950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2001TCE_C4109.pdf" V 7030 4950 50  0001 C CNN
F 4 "0402WGF2001TCE" V 7130 5050 60  0001 C CNN "Part Number"
F 5 "C4109" H 6950 4950 50  0001 C CNN "LCSC"
	1    6950 4950
	1    0    0    -1  
$EndComp
$Comp
L Open_Automation:R_402 R56
U 1 1 60EFF69E
P 6750 4750
F 0 "R56" V 6750 4700 50  0000 L CNN
F 1 "R_402" V 6650 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6680 4750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF4020TCE_C41042.pdf" V 6830 4750 50  0001 C CNN
F 4 "0402WGF4020TCE" V 6930 4850 60  0001 C CNN "Part Number"
F 5 "C41042" H 6750 4750 50  0001 C CNN "LCSC"
	1    6750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5000 6750 4900
Wire Wire Line
	6950 5300 7200 5300
Wire Wire Line
	6750 5300 6950 5300
Connection ~ 6950 5300
Wire Wire Line
	6950 5100 6950 5300
Wire Wire Line
	6950 4800 6950 4600
Wire Wire Line
	6950 4600 6750 4600
Wire Wire Line
	6450 4600 6750 4600
Connection ~ 6750 4600
$Comp
L power:Earth #PWR090
U 1 1 60F85EBB
P 6450 4950
AR Path="/60124B38/60F85EBB" Ref="#PWR090"  Part="1" 
AR Path="/603C306C/60F85EBB" Ref="#PWR?"  Part="1" 
F 0 "#PWR090" H 6450 4700 50  0001 C CNN
F 1 "Earth" H 6450 4800 50  0001 C CNN
F 2 "" H 6450 4950 50  0001 C CNN
F 3 "~" H 6450 4950 50  0001 C CNN
	1    6450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4900 6450 4950
$Comp
L power:Earth #PWR092
U 1 1 60F90FFB
P 7150 5550
AR Path="/60124B38/60F90FFB" Ref="#PWR092"  Part="1" 
AR Path="/603C306C/60F90FFB" Ref="#PWR?"  Part="1" 
F 0 "#PWR092" H 7150 5300 50  0001 C CNN
F 1 "Earth" H 7150 5400 50  0001 C CNN
F 2 "" H 7150 5550 50  0001 C CNN
F 3 "~" H 7150 5550 50  0001 C CNN
	1    7150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5550 7150 5500
Wire Wire Line
	7150 5500 7200 5500
Text Label 7050 5300 0    50   ~ 0
CTL
Text Label 6550 4600 0    50   ~ 0
VB
$Comp
L Open_Automation:R_402 R58
U 1 1 60FD09EC
P 7900 5050
F 0 "R58" V 7900 5000 50  0000 L CNN
F 1 "R_402" V 8000 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7830 5050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF4020TCE_C41042.pdf" V 7980 5050 50  0001 C CNN
F 4 "0402WGF4020TCE" V 8080 5150 60  0001 C CNN "Part Number"
F 5 "C41042" H 7900 5050 50  0001 C CNN "LCSC"
	1    7900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5300 7900 5300
Wire Wire Line
	7900 5300 7900 5200
Text Label 8000 4850 0    50   ~ 0
12V
Wire Wire Line
	7900 4850 7900 4900
$Comp
L Open_Automation:R_10K_0402 R59
U 1 1 60FEF1B0
P 8350 5150
F 0 "R59" V 8350 5100 50  0000 L CNN
F 1 "R_10K_0402" V 8450 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8280 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" V 8430 5150 50  0001 C CNN
F 4 "0402WGF1002TCE" V 8530 5250 60  0001 C CNN "Part Number"
F 5 "C25744" V 8600 5150 50  0001 C CNN "LCSC"
	1    8350 5150
	1    0    0    -1  
$EndComp
$Comp
L Open_Automation:C_1uF C20
U 1 1 61013FD2
P 8100 5500
F 0 "C20" V 8050 5300 50  0000 L CNN
F 1 "C_1uF" V 7950 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8200 5800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A105KA5NQNC_C52923.pdf" H 8100 5250 50  0001 C CNN
F 4 "C52923" H 8100 5900 50  0001 C CNN "LCSC"
F 5 "CL05A105KA5NQNC" H 8225 5700 60  0001 C CNN "Part Number"
	1    8100 5500
	0    1    1    0   
$EndComp
$Comp
L Open_Automation:C_2.2nF C11
U 1 1 6131840F
P 1100 2650
F 0 "C11" V 848 2650 50  0000 C CNN
F 1 "C_2.2nF" V 939 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1200 2950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811141110_FH-Guangdong-Fenghua-Advanced-Tech-1206B222K202NT_C41018.pdf" H 1100 2400 50  0001 C CNN
F 4 "C41018" H 1100 3050 50  0001 C CNN "LCSC"
F 5 "1206B222K202NT" H 1225 2850 60  0001 C CNN "Part Number"
	1    1100 2650
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR086
U 1 1 6131B7DF
P 1300 2700
AR Path="/60124B38/6131B7DF" Ref="#PWR086"  Part="1" 
AR Path="/603C306C/6131B7DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR086" H 1300 2450 50  0001 C CNN
F 1 "Earth" H 1300 2550 50  0001 C CNN
F 2 "" H 1300 2700 50  0001 C CNN
F 3 "~" H 1300 2700 50  0001 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2650 1300 2650
Wire Wire Line
	1300 2650 1300 2700
$Comp
L power:GND #PWR?
U 1 1 6132615A
P 900 2700
AR Path="/5ABD187E/6132615A" Ref="#PWR?"  Part="1" 
AR Path="/6132615A" Ref="#PWR?"  Part="1" 
AR Path="/5A7BADB8/6132615A" Ref="#PWR?"  Part="1" 
AR Path="/60124B38/6132615A" Ref="#PWR084"  Part="1" 
AR Path="/603C306C/6132615A" Ref="#PWR?"  Part="1" 
F 0 "#PWR084" H 900 2450 50  0001 C CNN
F 1 "GND" H 900 2550 50  0000 C CNN
F 2 "" H 900 2700 50  0001 C CNN
F 3 "" H 900 2700 50  0001 C CNN
	1    900  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2700 900  2650
Wire Wire Line
	900  2650 950  2650
Text HLabel 1150 1100 0    60   Input ~ 0
VDC2+
Wire Wire Line
	1200 1100 1150 1100
Text Label 1200 1100 0    50   ~ 0
VDC2+
Text Label 2500 1500 2    50   ~ 0
VDC1+
Text Label 3200 1500 0    50   ~ 0
VDC1-
Text Label 3950 1500 2    50   ~ 0
VDC2+
Text Label 4650 1500 0    50   ~ 0
VDC2-
Text HLabel 1150 1200 0    60   Input ~ 0
VDC2-
Wire Wire Line
	1200 1200 1150 1200
Text Label 1200 1200 0    50   ~ 0
VDC2-
$Comp
L Open_Automation:L_4.7uH L1
U 1 1 61ED4A47
P 9600 5050
F 0 "L1" V 9450 5050 50  0000 C CNN
F 1 "L_4.7uH" V 9550 5050 50  0000 C CNN
F 2 "Open_Automation:L_5.4x5.3_H3" H 9600 5050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1908262302_Sunlord-MWSA0503S-4R7MT_C408410.pdf" H 9600 5050 50  0001 C CNN
F 4 "MWSA0503S-4R7MT" H 9600 5050 50  0001 C CNN "Part Number"
F 5 "C408410" H 9600 5050 50  0001 C CNN "LCSC"
	1    9600 5050
	0    1    1    0   
$EndComp
$Comp
L Open_Automation:D_SMAJ58A D11
U 1 1 61EFBF34
P 5500 1450
F 0 "D11" V 5500 1250 50  0000 L CNN
F 1 "D_SMAJ58A" V 5600 1000 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5500 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Shenzhen-Ruilongyuan-Elec-SMAJ58A_C10762.pdf" H 5500 1450 50  0001 C CNN
F 4 "SMAJ58A" H 5500 1450 50  0001 C CNN "Part Number"
F 5 "C10762" H 5500 1450 50  0001 C CNN "LCSC"
	1    5500 1450
	0    1    1    0   
$EndComp
$Comp
L Open_Automation:C_47nF C15
U 1 1 61F17358
P 6750 5150
F 0 "C15" H 6500 5150 50  0000 L CNN
F 1 "C_47nF" H 6450 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6850 5450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL10B473KB8NNNC_C1622.pdf" H 6750 4900 50  0001 C CNN
F 4 "CL10B473KB8NNNC" H 6875 5350 60  0001 C CNN "Part Number"
F 5 "C1622" H 6750 5150 50  0001 C CNN "LCSC"
	1    6750 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J19
U 1 1 6242130D
P 1050 1850
F 0 "J19" H 1100 2067 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1100 1976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical_SMD" H 1050 1850 50  0001 C CNN
F 3 "~" H 1050 1850 50  0001 C CNN
	1    1050 1850
	1    0    0    -1  
$EndComp
$Comp
L Open_Automation:TPS23754-TRANSFORMER TR1
U 1 1 6042E6B6
P 4150 5150
F 0 "TR1" H 4150 5675 50  0000 C CNN
F 1 "TPS23754-TRANSFORMER" H 4150 5584 50  0000 C CNN
F 2 "Open_Automation:TPS23754" H 4150 5150 50  0001 C CNN
F 3 "https://www.coilcraft.com/getmedia/82697be8-7a7c-4b54-a33e-3e538a882584/ja4372.pdf" H 4150 5150 50  0001 C CNN
F 4 "JA4387-AL" H 4150 4450 50  0001 C CNN "Part Number"
	1    4150 5150
	1    0    0    -1  
$EndComp
Text Label 3100 2850 0    50   ~ 0
VDD
Text Label 3900 3800 2    50   ~ 0
VSS
Wire Wire Line
	5500 2950 5550 2950
Wire Wire Line
	5550 3050 5550 2950
Connection ~ 5550 2950
Wire Wire Line
	5550 2950 5600 2950
$Comp
L power:Earth #PWR0106
U 1 1 6275A8E7
P 5550 3450
AR Path="/60124B38/6275A8E7" Ref="#PWR0106"  Part="1" 
AR Path="/603C306C/6275A8E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 5550 3200 50  0001 C CNN
F 1 "Earth" H 5550 3300 50  0001 C CNN
F 2 "" H 5550 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5550 3450
	0    -1   -1   0   
$EndComp
$Comp
L Open_Automation:R_49.9_0402 R54
U 1 1 6096F612
P 2850 4050
F 0 "R54" V 2850 4050 50  0000 C CNN
F 1 "R_49.9_0402" V 2950 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2780 4050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF499JTCE_C25120.pdf" V 2930 4050 50  0001 C CNN
F 4 "0402WGF499JTCE" V 3030 4150 60  0001 C CNN "Part Number"
F 5 "C25120" H 2850 4050 50  0001 C CNN "LCSC"
	1    2850 4050
	0    1    1    0   
$EndComp
Text Label 2650 4050 2    50   ~ 0
DT
Wire Wire Line
	2650 4050 2700 4050
$Comp
L power:Earth #PWR0107
U 1 1 6097BAFB
P 3050 4050
AR Path="/60124B38/6097BAFB" Ref="#PWR0107"  Part="1" 
AR Path="/603C306C/6097BAFB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 3050 3800 50  0001 C CNN
F 1 "Earth" H 3050 3900 50  0001 C CNN
F 2 "" H 3050 4050 50  0001 C CNN
F 3 "~" H 3050 4050 50  0001 C CNN
	1    3050 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 4050 3000 4050
$Comp
L power:Earth #PWR0117
U 1 1 60B5736C
P 3900 5150
AR Path="/60124B38/60B5736C" Ref="#PWR0117"  Part="1" 
AR Path="/603C306C/60B5736C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 3900 4900 50  0001 C CNN
F 1 "Earth" H 3900 5000 50  0001 C CNN
F 2 "" H 3900 5150 50  0001 C CNN
F 3 "~" H 3900 5150 50  0001 C CNN
	1    3900 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5150 3950 5150
$Comp
L power:Earth #PWR0118
U 1 1 60B8BF99
P 3900 5450
AR Path="/60124B38/60B8BF99" Ref="#PWR0118"  Part="1" 
AR Path="/603C306C/60B8BF99" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 3900 5200 50  0001 C CNN
F 1 "Earth" H 3900 5300 50  0001 C CNN
F 2 "" H 3900 5450 50  0001 C CNN
F 3 "~" H 3900 5450 50  0001 C CNN
	1    3900 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5450 3950 5450
Wire Wire Line
	3250 5350 3200 5350
Wire Wire Line
	3950 5650 3900 5650
Wire Wire Line
	3900 5650 3900 5750
Text Label 3550 5750 2    50   ~ 0
GAT2
Wire Wire Line
	3550 5750 3600 5750
$Comp
L Open_Automation:Q_FDC2512 Q10
U 1 1 60C9FA75
P 4900 4950
F 0 "Q10" V 5250 4900 50  0000 L CNN
F 1 "Q_FDC2512" V 5150 4700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5100 4875 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/ON-Semicon-ON-FDC2512_C154516.pdf" H 4900 4950 50  0001 L CNN
F 4 "C154516" H 4900 4950 50  0001 C CNN "LCSC"
	1    4900 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4850 4650 4850
Text Label 9800 5050 0    50   ~ 0
12V
Text Label 4400 5050 0    50   ~ 0
TS1_N
Wire Wire Line
	4400 5050 4350 5050
Text Label 9400 5050 2    50   ~ 0
TS1_N
Wire Wire Line
	4350 5150 4650 5150
Wire Wire Line
	4650 5150 4650 4850
Connection ~ 4650 4850
Wire Wire Line
	4650 4850 4700 4850
Wire Wire Line
	4400 5050 4400 5350
Wire Wire Line
	4400 5350 4350 5350
$Comp
L power:GND #PWR?
U 1 1 6117FC93
P 7850 5800
AR Path="/5ABD187E/6117FC93" Ref="#PWR?"  Part="1" 
AR Path="/6117FC93" Ref="#PWR?"  Part="1" 
AR Path="/5A7BADB8/6117FC93" Ref="#PWR?"  Part="1" 
AR Path="/60124B38/6117FC93" Ref="#PWR097"  Part="1" 
AR Path="/603C306C/6117FC93" Ref="#PWR?"  Part="1" 
F 0 "#PWR097" H 7850 5550 50  0001 C CNN
F 1 "GND" H 7850 5650 50  0000 C CNN
F 2 "" H 7850 5800 50  0001 C CNN
F 3 "" H 7850 5800 50  0001 C CNN
	1    7850 5800
	1    0    0    -1  
$EndComp
$Comp
L Open_Automation:TLV431ACDBZR U13
U 1 1 6112DC6B
P 7850 5650
F 0 "U13" V 7800 5600 50  0000 R CNN
F 1 "TLV431ACDBZR" V 7700 5650 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7850 5500 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-TLV431ACDBZR_C165142.pdf" H 7850 5650 50  0001 C CIN
F 4 "TLV431ACDBZR" H 7850 6000 50  0001 C CNN "Part Number"
F 5 "C165142" H 8050 5900 50  0001 C CNN "LCSC"
	1    7850 5650
	0    1    -1   0   
$EndComp
Wire Wire Line
	7850 5500 7800 5500
Wire Wire Line
	7850 5550 7850 5500
Wire Wire Line
	7950 5500 7850 5500
Connection ~ 7850 5500
Wire Wire Line
	7950 5650 8350 5650
Wire Wire Line
	8350 5650 8350 5500
Wire Wire Line
	8350 5500 8250 5500
Wire Wire Line
	7850 5750 7850 5800
Wire Wire Line
	8350 4850 8350 4950
Wire Wire Line
	7900 4850 8350 4850
Wire Wire Line
	8350 5350 8350 5500
Connection ~ 8350 5500
$Comp
L Open_Automation:R_10K_0402 R63
U 1 1 60FFA4F6
P 8350 5850
F 0 "R63" V 8350 5800 50  0000 L CNN
F 1 "R_10K_0402" V 8450 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8280 5850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" V 8430 5850 50  0001 C CNN
F 4 "0402WGF1002TCE" V 8530 5950 60  0001 C CNN "Part Number"
F 5 "C25744" V 8600 5850 50  0001 C CNN "LCSC"
	1    8350 5850
	1    0    0    -1  
$EndComp
Connection ~ 8350 5650
$Comp
L Open_Automation:B5819W D12
U 1 1 6107410D
P 4900 5450
F 0 "D12" V 4900 5400 50  0000 R CNN
F 1 "B5819W" V 5000 5450 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 5275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809140216_Changjiang-Electronics-Tech-CJ-B5819W_C8598.pdf" H 4900 5450 50  0001 C CNN
F 4 "B5819W" H 4900 5450 50  0001 C CNN "Part Number"
F 5 "C8598" H 4900 5450 50  0001 C CNN "LCSC"
	1    4900 5450
	0    1    1    0   
$EndComp
$Comp
L Open_Automation:Q_PNP_BEC Q11
U 1 1 61118196
P 5150 5350
F 0 "Q11" V 5300 5500 50  0000 C CNN
F 1 "Q_PNP_BEC" V 5400 5400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 5450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-SS8550_C8542.pdf" H 5150 5350 50  0001 C CNN
F 4 "SS8550" H 5150 5350 50  0001 C CNN "Part Number"
F 5 "C8542" H 5150 5350 50  0001 C CNN "LCSC"
	1    5150 5350
	0    1    -1   0   
$EndComp
Wire Wire Line
	4900 5150 4900 5250
Wire Wire Line
	4900 5250 4950 5250
Wire Wire Line
	4900 5300 4900 5250
Connection ~ 4900 5250
$Comp
L Open_Automation:R_10K_0402 R61
U 1 1 6118CAB5
P 4900 5850
F 0 "R61" V 4900 5800 50  0000 L CNN
F 1 "R_10K_0402" V 5000 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4830 5850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" V 4980 5850 50  0001 C CNN
F 4 "0402WGF1002TCE" V 5080 5950 60  0001 C CNN "Part Number"
F 5 "C25744" V 5150 5850 50  0001 C CNN "LCSC"
	1    4900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5650 4900 5600
Wire Wire Line
	4900 6050 5150 6050
Wire Wire Line
	5150 6050 5150 5550
$Comp
L Open_Automation:R_10K_0402 R62
U 1 1 611D2B53
P 5150 6250
F 0 "R62" V 5150 6200 50  0000 L CNN
F 1 "R_10K_0402" V 5250 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5080 6250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" V 5230 6250 50  0001 C CNN
F 4 "0402WGF1002TCE" V 5330 6350 60  0001 C CNN "Part Number"
F 5 "C25744" V 5400 6250 50  0001 C CNN "LCSC"
	1    5150 6250
	1    0    0    -1  
$EndComp
Connection ~ 5150 6050
$Comp
L power:GND #PWR?
U 1 1 611D43A5
P 9800 5500
AR Path="/5ABD187E/611D43A5" Ref="#PWR?"  Part="1" 
AR Path="/611D43A5" Ref="#PWR?"  Part="1" 
AR Path="/5A7BADB8/611D43A5" Ref="#PWR?"  Part="1" 
AR Path="/60124B38/611D43A5" Ref="#PWR0120"  Part="1" 
AR Path="/603C306C/611D43A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 9800 5250 50  0001 C CNN
F 1 "GND" H 9800 5350 50  0000 C CNN
F 2 "" H 9800 5500 50  0001 C CNN
F 3 "" H 9800 5500 50  0001 C CNN
	1    9800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611D56BD
P 5150 6500
AR Path="/5ABD187E/611D56BD" Ref="#PWR?"  Part="1" 
AR Path="/611D56BD" Ref="#PWR?"  Part="1" 
AR Path="/5A7BADB8/611D56BD" Ref="#PWR?"  Part="1" 
AR Path="/60124B38/611D56BD" Ref="#PWR0121"  Part="1" 
AR Path="/603C306C/611D56BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 5150 6250 50  0001 C CNN
F 1 "GND" H 5150 6350 50  0000 C CNN
F 2 "" H 5150 6500 50  0001 C CNN
F 3 "" H 5150 6500 50  0001 C CNN
	1    5150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6500 5150 6450
$Comp
L power:GND #PWR?
U 1 1 611F8BD2
P 5400 5250
AR Path="/5ABD187E/611F8BD2" Ref="#PWR?"  Part="1" 
AR Path="/611F8BD2" Ref="#PWR?"  Part="1" 
AR Path="/5A7BADB8/611F8BD2" Ref="#PWR?"  Part="1" 
AR Path="/60124B38/611F8BD2" Ref="#PWR0122"  Part="1" 
AR Path="/603C306C/611F8BD2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0122" H 5400 5000 50  0001 C CNN
F 1 "GND" V 5450 5100 50  0000 C CNN
F 2 "" H 5400 5250 50  0001 C CNN
F 3 "" H 5400 5250 50  0001 C CNN
	1    5400 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 5250 5350 5250
$Comp
L Open_Automation:B5819W D14
U 1 1 6121E161
P 4900 6250
F 0 "D14" V 4900 6200 50  0000 R CNN
F 1 "B5819W" V 5000 6250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 6075 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809140216_Changjiang-Electronics-Tech-CJ-B5819W_C8598.pdf" H 4900 6250 50  0001 C CNN
F 4 "B5819W" H 4900 6250 50  0001 C CNN "Part Number"
F 5 "C8598" H 4900 6250 50  0001 C CNN "LCSC"
	1    4900 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6050 4900 6100
Connection ~ 4900 6050
Wire Wire Line
	4900 6400 4900 6450
Wire Wire Line
	4900 6450 5150 6450
Connection ~ 5150 6450
Wire Wire Line
	4850 6050 4900 6050
$Comp
L Open_Automation:C_0.1uF C14
U 1 1 6129B225
P 3750 5750
F 0 "C14" V 3800 5800 50  0000 L CNN
F 1 "C_0.1uF" V 3900 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3850 6050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 3750 5500 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 3875 5950 60  0001 C CNN "Part Number"
F 5 "C1525" H 3750 6150 50  0001 C CNN "LCSC"
	1    3750 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6129F10C
P 4400 5650
AR Path="/5ABD187E/6129F10C" Ref="#PWR?"  Part="1" 
AR Path="/6129F10C" Ref="#PWR?"  Part="1" 
AR Path="/5A7BADB8/6129F10C" Ref="#PWR?"  Part="1" 
AR Path="/60124B38/6129F10C" Ref="#PWR0123"  Part="1" 
AR Path="/603C306C/6129F10C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0123" H 4400 5400 50  0001 C CNN
F 1 "GND" H 4400 5500 50  0000 C CNN
F 2 "" H 4400 5650 50  0001 C CNN
F 3 "" H 4400 5650 50  0001 C CNN
	1    4400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5650 4350 5650
Wire Wire Line
	4500 6050 4550 6050
Wire Wire Line
	4500 5450 4500 6050
Wire Wire Line
	4350 5450 4500 5450
$Comp
L power:GND #PWR?
U 1 1 6133131C
P 5150 4850
AR Path="/5ABD187E/6133131C" Ref="#PWR?"  Part="1" 
AR Path="/6133131C" Ref="#PWR?"  Part="1" 
AR Path="/5A7BADB8/6133131C" Ref="#PWR?"  Part="1" 
AR Path="/60124B38/6133131C" Ref="#PWR0124"  Part="1" 
AR Path="/603C306C/6133131C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0124" H 5150 4600 50  0001 C CNN
F 1 "GND" V 5200 4700 50  0000 C CNN
F 2 "" H 5150 4850 50  0001 C CNN
F 3 "" H 5150 4850 50  0001 C CNN
	1    5150 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4850 5100 4850
Connection ~ 7050 3400
Wire Wire Line
	7050 3450 7050 3400
Wire Wire Line
	7000 3400 7050 3400
Text Label 7000 3400 2    50   ~ 0
CS
Wire Wire Line
	7050 2900 7050 2950
Text Label 7050 2900 0    50   ~ 0
TP1_N
Wire Wire Line
	7050 3800 7050 3750
$Comp
L power:Earth #PWR091
U 1 1 60C167D0
P 7050 3800
AR Path="/60124B38/60C167D0" Ref="#PWR091"  Part="1" 
AR Path="/603C306C/60C167D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR091" H 7050 3550 50  0001 C CNN
F 1 "Earth" H 7050 3650 50  0001 C CNN
F 2 "" H 7050 3800 50  0001 C CNN
F 3 "~" H 7050 3800 50  0001 C CNN
	1    7050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3350 7050 3400
$Comp
L Open_Automation:R_0.56 R55
U 1 1 60C0BDCB
P 7050 3600
F 0 "R55" V 7050 3550 50  0000 L CNN
F 1 "R_0.56" V 7150 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6980 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF560LT5E_C27859.pdf" V 7130 3600 50  0001 C CNN
F 4 "0603WAF560LT5E" V 7230 3700 60  0001 C CNN "Part Number"
F 5 "C27859" H 7050 3600 50  0001 C CNN "LCSC"
	1    7050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3150 6400 3150
Text Label 6350 3150 2    50   ~ 0
GATE
Wire Wire Line
	6700 3150 6750 3150
$Comp
L Open_Automation:R_49.9_0402 R53
U 1 1 60BE3015
P 6550 3150
F 0 "R53" V 6550 3150 50  0000 C CNN
F 1 "R_49.9_0402" V 6650 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6480 3150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF499JTCE_C25120.pdf" V 6630 3150 50  0001 C CNN
F 4 "0402WGF499JTCE" V 6730 3250 60  0001 C CNN "Part Number"
F 5 "C25120" H 6550 3150 50  0001 C CNN "LCSC"
	1    6550 3150
	0    1    1    0   
$EndComp
$Comp
L Open_Automation:Q_FDC2512 Q8
U 1 1 60BD41EA
P 6950 3150
F 0 "Q8" H 7154 3196 50  0000 L CNN
F 1 "Q_FDC2512" H 7154 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 7150 3075 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/ON-Semicon-ON-FDC2512_C154516.pdf" H 6950 3150 50  0001 L CNN
F 4 "C154516" H 6950 3150 50  0001 C CNN "LCSC"
	1    6950 3150
	1    0    0    -1  
$EndComp
$Comp
L Open_Automation:C_47uF_Al C21
U 1 1 60DA2AAA
P 10400 5250
F 0 "C21" H 10700 5300 50  0000 L CNN
F 1 "C_47uF_Al" H 10700 5100 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 10500 5550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Lelon-VES470M1HTR-0607_C108053.pdf" H 10400 5000 50  0001 C CNN
F 4 "VES470M1HTR-0607" H 10525 5450 60  0001 C CNN "Part Number"
F 5 "C108053" H 10250 5300 50  0001 C CNN "LCSC"
	1    10400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61550169
P 8350 6100
AR Path="/5ABD187E/61550169" Ref="#PWR?"  Part="1" 
AR Path="/61550169" Ref="#PWR?"  Part="1" 
AR Path="/5A7BADB8/61550169" Ref="#PWR?"  Part="1" 
AR Path="/60124B38/61550169" Ref="#PWR0125"  Part="1" 
AR Path="/603C306C/61550169" Ref="#PWR?"  Part="1" 
F 0 "#PWR0125" H 8350 5850 50  0001 C CNN
F 1 "GND" H 8350 5950 50  0000 C CNN
F 2 "" H 8350 6100 50  0001 C CNN
F 3 "" H 8350 6100 50  0001 C CNN
	1    8350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6050 8350 6100
Text Label 10700 5100 0    50   ~ 0
12V
Wire Wire Line
	10700 5100 10700 5150
$Comp
L power:GND #PWR?
U 1 1 616EBB34
P 10700 5500
AR Path="/5ABD187E/616EBB34" Ref="#PWR?"  Part="1" 
AR Path="/616EBB34" Ref="#PWR?"  Part="1" 
AR Path="/5A7BADB8/616EBB34" Ref="#PWR?"  Part="1" 
AR Path="/60124B38/616EBB34" Ref="#PWR0126"  Part="1" 
AR Path="/603C306C/616EBB34" Ref="#PWR?"  Part="1" 
F 0 "#PWR0126" H 10700 5250 50  0001 C CNN
F 1 "GND" H 10700 5350 50  0000 C CNN
F 2 "" H 10700 5500 50  0001 C CNN
F 3 "" H 10700 5500 50  0001 C CNN
	1    10700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5500 10700 5450
$Comp
L Open_Automation:C_0.1uF C19
U 1 1 61769CA7
P 4700 6050
F 0 "C19" V 4650 5900 50  0000 L CNN
F 1 "C_0.1uF" V 4550 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4800 6350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 4700 5800 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 4825 6250 60  0001 C CNN "Part Number"
F 5 "C1525" H 4700 6450 50  0001 C CNN "LCSC"
	1    4700 6050
	0    1    1    0   
$EndComp
$EndSCHEMATC
