EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5100 4700 2    50   ~ 0
POWER
Text Label 11900 7150 0    50   ~ 0
TXD
Text Label 11900 7250 0    50   ~ 0
RXD
Text Label 5100 4800 2    50   ~ 0
5V
Text Label 6850 4750 2    50   ~ 0
5V
Text Label 6850 4850 2    50   ~ 0
ESP_EN
Text Label 6850 4950 2    50   ~ 0
PROG
Wire Wire Line
	5150 4700 5100 4700
Wire Wire Line
	5150 4800 5100 4800
Text Label 5100 4900 2    50   ~ 0
3V3
Wire Wire Line
	5150 4900 5100 4900
Wire Wire Line
	11850 7250 11900 7250
Wire Wire Line
	11900 7150 11850 7150
Wire Wire Line
	6850 4750 6900 4750
Wire Wire Line
	6850 4950 6900 4950
Text Label 11900 6800 0    50   ~ 0
3V3
Wire Wire Line
	11850 7650 11900 7650
Wire Wire Line
	11900 7750 11850 7750
Wire Wire Line
	11900 7400 11850 7400
Wire Wire Line
	11850 7500 11900 7500
Wire Wire Line
	11900 6800 11850 6800
Text Label 11900 6900 0    50   ~ 0
ESP_EN
Wire Wire Line
	11900 6900 11850 6900
Wire Wire Line
	10400 6900 10450 6900
Wire Wire Line
	10400 7000 10450 7000
Wire Wire Line
	10400 7700 10450 7700
Wire Wire Line
	10450 7600 10400 7600
Wire Wire Line
	10400 7800 10450 7800
Wire Wire Line
	10400 7900 10450 7900
Wire Wire Line
	10400 7500 10450 7500
Wire Wire Line
	10450 7400 10400 7400
Wire Wire Line
	10400 7300 10450 7300
Wire Wire Line
	10450 7200 10400 7200
Wire Wire Line
	10400 7100 10450 7100
Wire Wire Line
	10400 6800 10450 6800
Wire Wire Line
	6850 4850 6900 4850
Text Label 7650 4800 0    50   ~ 0
RXD
Text Label 7650 4900 0    50   ~ 0
TXD
Wire Wire Line
	7650 4800 7600 4800
Wire Wire Line
	7600 4900 7650 4900
Wire Wire Line
	2650 2000 2700 2000
Wire Wire Line
	2150 2600 2100 2600
Wire Wire Line
	2650 2100 2700 2100
Wire Wire Line
	2650 2300 2700 2300
Wire Wire Line
	2700 2200 2650 2200
Wire Wire Line
	2150 2200 2100 2200
Wire Wire Line
	2150 2500 2100 2500
Wire Wire Line
	2150 2100 2100 2100
Wire Wire Line
	2100 2300 2150 2300
Wire Wire Line
	2100 2400 2150 2400
Wire Wire Line
	2650 2400 2700 2400
Wire Wire Line
	2650 2600 2700 2600
Wire Wire Line
	2700 2500 2650 2500
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J5
U 1 1 600AFE56
P 2350 2200
F 0 "J5" H 2400 2817 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 2400 2726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical_SMD" H 2350 2200 50  0001 C CNN
F 3 "~" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1900 2650 1900
Wire Wire Line
	2700 1800 2650 1800
Wire Wire Line
	2100 1900 2150 1900
Text Label 5250 2350 2    50   ~ 0
PUSH0
Text Label 7800 2450 2    50   ~ 0
PUSH1
Text Label 5250 2250 2    50   ~ 0
KEYPAD0
Text Label 7800 2350 2    50   ~ 0
KEYPAD1
Wire Wire Line
	5250 3200 5300 3200
Text Label 5250 3300 2    50   ~ 0
WG0_DATA0
Wire Wire Line
	5250 3300 5300 3300
Text Label 5250 3400 2    50   ~ 0
WG0_DATA1
Wire Wire Line
	5250 3400 5300 3400
Text Label 6350 3300 0    50   ~ 0
WG0_DATA_SENSE0
Wire Wire Line
	6350 3300 6300 3300
Text Label 6350 3400 0    50   ~ 0
WG0_DATA_SENSE1
Wire Wire Line
	6350 3400 6300 3400
Text Label 7800 3300 2    50   ~ 0
LOCK_STATE0
Wire Wire Line
	7800 3300 7850 3300
Text Label 7800 3500 2    50   ~ 0
LOCK_STATE1
Wire Wire Line
	7800 3400 7850 3400
Text Label 8900 3300 0    50   ~ 0
LOCK_SENSE0
Wire Wire Line
	8900 3300 8850 3300
Text Label 8900 3500 0    50   ~ 0
LOCK_SENSE1
Wire Wire Line
	8900 3400 8850 3400
Text Label 5250 3500 2    50   ~ 0
WG1_DATA0
Wire Wire Line
	5250 3500 5300 3500
Text Label 5250 3600 2    50   ~ 0
WG1_DATA1
Wire Wire Line
	5250 3600 5300 3600
Text Label 6350 3500 0    50   ~ 0
WG1_DATA_SENSE0
Wire Wire Line
	6350 3500 6300 3500
Text Label 6350 3600 0    50   ~ 0
WG1_DATA_SENSE1
Wire Wire Line
	6350 3600 6300 3600
Text Label 11550 3450 0    50   ~ 0
LOCK_OUT1
Text Label 10500 2450 2    50   ~ 0
LOCK_CONTROL0
Text Label 11550 2600 0    50   ~ 0
LOCK_OUT0
$Sheet
S 10550 2250 950  550 
U 60030996
F0 "Lock Control" 50
F1 "control.sch" 50
F2 "OUT1" I R 11500 2600 50 
F3 "OUT0" I R 11500 2500 50 
F4 "IN1" I L 10550 2450 50 
F5 "IN0" I L 10550 2350 50 
F6 "V_IN" I R 11500 2350 50 
$EndSheet
Wire Wire Line
	11550 2600 11500 2600
Wire Wire Line
	11500 2500 11550 2500
Wire Wire Line
	11550 2350 11500 2350
Wire Wire Line
	10500 2350 10550 2350
Wire Wire Line
	10500 2450 10550 2450
Text Label 7800 2250 2    50   ~ 0
3V3
Wire Wire Line
	7800 2250 7850 2250
Text Label 5250 2450 2    50   ~ 0
MOTION0
Wire Wire Line
	7800 2350 7850 2350
Text Label 7800 2550 2    50   ~ 0
MOTION1
Wire Wire Line
	7800 2450 7850 2450
Text Label 6350 2450 0    50   ~ 0
MOTION_SENSE0
Wire Wire Line
	8900 2350 8850 2350
Text Label 8900 2550 0    50   ~ 0
MOTION_SENSE1
Wire Wire Line
	8900 2450 8850 2450
Text Label 10400 7600 2    50   ~ 0
WG1_DATA_SENSE0
Text Label 11900 7500 0    50   ~ 0
WG1_DATA_SENSE1
Text Label 11900 7650 0    50   ~ 0
WG0_DATA_SENSE0
Text Label 11900 7750 0    50   ~ 0
WG0_DATA_SENSE1
Text Label 7100 7850 0    50   ~ 0
PUSH_SENSE0
Text Label 7100 7750 0    50   ~ 0
KEYPAD_SENSE0
Text Label 10400 6800 2    50   ~ 0
SCL
Text Label 10400 6900 2    50   ~ 0
SDA
Text Label 7100 7650 0    50   ~ 0
LOCK_SENSE0
Text Label 7100 7550 0    50   ~ 0
LOCK_CONTROL0
Text Label 14750 2150 2    50   ~ 0
SPEAKER
Wire Wire Line
	15200 2250 15250 2250
$Comp
L power:GND #PWR?
U 1 1 60278F7C
P 15200 2250
AR Path="/5ABD187E/60278F7C" Ref="#PWR?"  Part="1" 
AR Path="/60278F7C" Ref="#PWR021"  Part="1" 
AR Path="/5A7BADB8/60278F7C" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 15200 2000 50  0001 C CNN
F 1 "GND" V 15250 2100 50  0000 C CNN
F 2 "" H 15200 2250 50  0001 C CNN
F 3 "" H 15200 2250 50  0001 C CNN
	1    15200 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	15200 2150 15250 2150
Text Label 10400 8000 2    50   ~ 0
SPEAKER
$Comp
L Open_Automation:R_100 R2
U 1 1 60283ADA
P 15000 2150
F 0 "R2" V 15000 2150 50  0000 C CNN
F 1 "R_100" V 15100 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 14930 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1000T5E_C22775.pdf" V 15080 2150 50  0001 C CNN
F 4 "0603WAF1000T5E" V 15180 2250 60  0001 C CNN "Part Number"
F 5 "C22775" V 15300 2150 50  0001 C CNN "LCSC"
	1    15000 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14750 2150 14800 2150
Text Label 5850 5000 0    50   ~ 0
REG_POWER
Wire Wire Line
	5850 5000 5800 5000
Text Label 2100 1800 2    50   ~ 0
5V
Text Label 2100 2000 2    50   ~ 0
ESP_EN
Text Label 2100 2100 2    50   ~ 0
PROG
Text Label 2700 1900 0    50   ~ 0
RXD
Text Label 2700 2000 0    50   ~ 0
TXD
Text Label 2700 1800 0    50   ~ 0
5V
Wire Wire Line
	2100 1800 2150 1800
Text Label 2100 1900 2    50   ~ 0
3V3
Text Label 2100 2500 2    50   ~ 0
POWER
Text Label 2700 2500 0    50   ~ 0
IO26
Wire Wire Line
	2150 2000 2100 2000
$Comp
L power:GND #PWR?
U 1 1 6051C85B
P 2700 2600
AR Path="/5ABD187E/6051C85B" Ref="#PWR?"  Part="1" 
AR Path="/6051C85B" Ref="#PWR011"  Part="1" 
AR Path="/5A7BADB8/6051C85B" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 2700 2350 50  0001 C CNN
F 1 "GND" V 2700 2400 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6051CEA6
P 2100 2600
AR Path="/5ABD187E/6051CEA6" Ref="#PWR?"  Part="1" 
AR Path="/6051CEA6" Ref="#PWR09"  Part="1" 
AR Path="/5A7BADB8/6051CEA6" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 2100 2350 50  0001 C CNN
F 1 "GND" V 2100 2400 50  0000 C CNN
F 2 "" H 2100 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
	1    2100 2600
	0    1    1    0   
$EndComp
Text Label 2100 2200 2    50   ~ 0
3V3
$Comp
L Open_Automation:AI-3035 LS1
U 1 1 605251C3
P 15450 2150
F 0 "LS1" H 15400 1950 50  0000 C CNN
F 1 "AI-3035" H 15400 1850 50  0000 C CNN
F 2 "Open_Automation:AI-3035" H 15450 1950 50  0001 C CNN
F 3 "https://www.puiaudio.com/media/SpecSheet/AI-3035-TWT-3V-R.pdf" H 15440 2100 50  0001 C CNN
F 4 "AI-3035-TWT-3V-R" H 15450 1800 50  0001 C CNN "Part Number"
	1    15450 2150
	1    0    0    -1  
$EndComp
Text Label 11550 2350 0    50   ~ 0
REG_POWER
$Comp
L Open_Automation:housing-mounts U2
U 1 1 605B420C
P 14600 1550
F 0 "U2" H 14878 1603 60  0000 L CNN
F 1 "housing-mounts" H 14878 1497 60  0000 L CNN
F 2 "Open_Automation:housing-mounts" H 14600 1600 60  0001 C CNN
F 3 "" H 14600 1600 60  0001 C CNN
	1    14600 1550
	1    0    0    -1  
$EndComp
Text Label 11550 3550 0    50   ~ 0
AUX_OUT1
Text Label 10500 2350 2    50   ~ 0
AUX_CONTROL0
Text Label 11550 2500 0    50   ~ 0
AUX_OUT0
$Sheet
S 10550 3200 950  550 
U 605FA739
F0 "Aux Control" 50
F1 "control.sch" 50
F2 "OUT1" I R 11500 3550 50 
F3 "OUT0" I R 11500 3450 50 
F4 "IN1" I L 10550 3400 50 
F5 "IN0" I L 10550 3300 50 
F6 "V_IN" I R 11500 3300 50 
$EndSheet
Wire Wire Line
	11550 3550 11500 3550
Wire Wire Line
	11500 3450 11550 3450
Wire Wire Line
	11550 3300 11500 3300
Wire Wire Line
	10500 3300 10550 3300
Wire Wire Line
	10500 3400 10550 3400
Text Label 11550 3300 0    50   ~ 0
REG_POWER
$Sheet
S 5300 2100 1000 600 
U 5FFE7B4A
F0 "Push / Motion" 50
F1 "quad-optocoupler.sch" 50
F2 "SENSE0" I R 6300 2250 50 
F3 "SENSE1" I R 6300 2350 50 
F4 "TRIGGER0" I L 5300 2250 50 
F5 "TRIGGER1" I L 5300 2350 50 
F6 "V+" I L 5300 2150 50 
F7 "SENSE2" I R 6300 2550 50 
F8 "SENSE3" I R 6300 2450 50 
F9 "TRIGGER2" I L 5300 2450 50 
F10 "TRIGGER3" I L 5300 2550 50 
$EndSheet
Text Label 5250 2150 2    50   ~ 0
3V3
Wire Wire Line
	5250 2150 5300 2150
Wire Wire Line
	5300 2250 5250 2250
Wire Wire Line
	5250 2350 5300 2350
Wire Wire Line
	5300 2450 5250 2450
Wire Wire Line
	5250 2550 5300 2550
Wire Wire Line
	6350 2250 6300 2250
Wire Wire Line
	6300 2350 6350 2350
Wire Wire Line
	6350 2450 6300 2450
Wire Wire Line
	6350 2550 6300 2550
Text Label 6350 2350 0    50   ~ 0
PUSH_SENSE0
Text Label 8900 2450 0    50   ~ 0
PUSH_SENSE1
Text Label 8900 2350 0    50   ~ 0
KEYPAD_SENSE1
Text Label 6350 2250 0    50   ~ 0
KEYPAD_SENSE0
$Sheet
S 5300 3150 1000 600 
U 601130DF
F0 "Wiegand" 50
F1 "quad-optocoupler.sch" 50
F2 "SENSE0" I R 6300 3300 50 
F3 "SENSE1" I R 6300 3400 50 
F4 "TRIGGER0" I L 5300 3300 50 
F5 "TRIGGER1" I L 5300 3400 50 
F6 "V+" I L 5300 3200 50 
F7 "SENSE2" I R 6300 3600 50 
F8 "SENSE3" I R 6300 3500 50 
F9 "TRIGGER2" I L 5300 3500 50 
F10 "TRIGGER3" I L 5300 3600 50 
$EndSheet
$Sheet
S 7850 2200 1000 600 
U 601A4F03
F0 "Keypad / FOB" 50
F1 "quad-optocoupler.sch" 50
F2 "SENSE0" I R 8850 2350 50 
F3 "SENSE1" I R 8850 2450 50 
F4 "TRIGGER0" I L 7850 2350 50 
F5 "TRIGGER1" I L 7850 2450 50 
F6 "V+" I L 7850 2250 50 
F7 "SENSE2" I R 8850 2650 50 
F8 "SENSE3" I R 8850 2550 50 
F9 "TRIGGER2" I L 7850 2550 50 
F10 "TRIGGER3" I L 7850 2650 50 
$EndSheet
$Sheet
S 7850 3150 1000 600 
U 6021992A
F0 "Lock / Aux" 50
F1 "quad-optocoupler.sch" 50
F2 "SENSE0" I R 8850 3300 50 
F3 "SENSE1" I R 8850 3400 50 
F4 "TRIGGER0" I L 7850 3300 50 
F5 "TRIGGER1" I L 7850 3400 50 
F6 "V+" I L 7850 3200 50 
F7 "SENSE2" I R 8850 3600 50 
F8 "SENSE3" I R 8850 3500 50 
F9 "TRIGGER2" I L 7850 3500 50 
F10 "TRIGGER3" I L 7850 3600 50 
$EndSheet
Text Label 7800 3200 2    50   ~ 0
3V3
Wire Wire Line
	7800 3200 7850 3200
Text Label 5250 3200 2    50   ~ 0
3V3
Text Label 5250 2550 2    50   ~ 0
FOB0
Wire Wire Line
	7800 2550 7850 2550
Text Label 7800 2650 2    50   ~ 0
FOB1
Wire Wire Line
	7800 2650 7850 2650
Text Label 6350 2550 0    50   ~ 0
FOB_SENSE0
Wire Wire Line
	8900 2550 8850 2550
Text Label 8900 2650 0    50   ~ 0
FOB_SENSE1
Wire Wire Line
	8900 2650 8850 2650
Text Label 7800 3400 2    50   ~ 0
AUX_STATE0
Wire Wire Line
	7800 3500 7850 3500
Text Label 7800 3600 2    50   ~ 0
AUX_STATE1
Wire Wire Line
	7800 3600 7850 3600
Text Label 8900 3400 0    50   ~ 0
AUX_SENSE0
Wire Wire Line
	8900 3500 8850 3500
Text Label 8900 3600 0    50   ~ 0
AUX_SENSE1
Wire Wire Line
	8900 3600 8850 3600
$Sheet
S 5150 4650 650  500 
U 6045445B
F0 "Power" 50
F1 "power.sch" 50
F2 "3V3" I L 5150 4900 50 
F3 "5V" I L 5150 4800 50 
F4 "POWER" I L 5150 4700 50 
F5 "REG_POWER" I R 5800 5000 50 
F6 "PWR_SENSE" I R 5800 5100 50 
$EndSheet
Text Label 5850 5100 0    50   ~ 0
PWR_SENSE
Wire Wire Line
	5800 5100 5850 5100
$Comp
L Open_Automation:MCP23017_SS U1
U 1 1 5FECF0F0
P 6350 7450
F 0 "U1" H 5900 8500 50  0000 C CNN
F 1 "MCP23017_SS" H 6000 8400 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 6550 6450 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Microchip-Tech-MCP23017-E-SO_C47023.pdf" H 6550 6350 50  0001 L CNN
F 4 "MCP23017-E/SO" H 6350 7450 50  0001 C CNN "Part Number"
F 5 "C47023" H 6350 7450 50  0001 C CNN "LCSC"
	1    6350 7450
	1    0    0    -1  
$EndComp
Text Label 7100 8250 0    50   ~ 0
AUX_SENSE0
Text Label 7100 8150 0    50   ~ 0
AUX_CONTROL0
Wire Wire Line
	7050 7550 7100 7550
Wire Wire Line
	7050 7650 7100 7650
Wire Wire Line
	7050 7750 7100 7750
Wire Wire Line
	7050 7850 7100 7850
Wire Wire Line
	7050 7950 7100 7950
Wire Wire Line
	7050 8050 7100 8050
Wire Wire Line
	7050 8250 7100 8250
Text Label 7100 6950 0    50   ~ 0
PUSH_SENSE1
Text Label 7100 6850 0    50   ~ 0
KEYPAD_SENSE1
Text Label 7100 6750 0    50   ~ 0
LOCK_SENSE1
Text Label 7100 6650 0    50   ~ 0
LOCK_CONTROL1
Text Label 7100 7350 0    50   ~ 0
AUX_SENSE1
Text Label 7100 7250 0    50   ~ 0
AUX_CONTROL1
Wire Wire Line
	7050 6650 7100 6650
Wire Wire Line
	7050 6750 7100 6750
Wire Wire Line
	7050 6850 7100 6850
Wire Wire Line
	7050 6950 7100 6950
Wire Wire Line
	7050 7050 7100 7050
Wire Wire Line
	7050 7150 7100 7150
Wire Wire Line
	7050 7350 7100 7350
$Comp
L power:GND #PWR?
U 1 1 5FF58791
P 6350 8600
AR Path="/5ABD187E/5FF58791" Ref="#PWR?"  Part="1" 
AR Path="/5FF58791" Ref="#PWR020"  Part="1" 
AR Path="/5A7BADB8/5FF58791" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 6350 8350 50  0001 C CNN
F 1 "GND" H 6350 8450 50  0000 C CNN
F 2 "" H 6350 8600 50  0001 C CNN
F 3 "" H 6350 8600 50  0001 C CNN
	1    6350 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 8550 6350 8600
Text Label 6350 6300 0    50   ~ 0
3V3
Wire Wire Line
	6350 6300 6350 6350
Wire Wire Line
	5650 8050 5650 8150
Wire Wire Line
	5650 8150 5650 8250
Connection ~ 5650 8150
$Comp
L power:GND #PWR?
U 1 1 5FF999B3
P 5650 8300
AR Path="/5ABD187E/5FF999B3" Ref="#PWR?"  Part="1" 
AR Path="/5FF999B3" Ref="#PWR019"  Part="1" 
AR Path="/5A7BADB8/5FF999B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 5650 8050 50  0001 C CNN
F 1 "GND" H 5650 8150 50  0000 C CNN
F 2 "" H 5650 8300 50  0001 C CNN
F 3 "" H 5650 8300 50  0001 C CNN
	1    5650 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 8300 5650 8250
Connection ~ 5650 8250
Wire Wire Line
	5650 6650 5600 6650
Wire Wire Line
	5600 6750 5650 6750
Text Label 5600 6750 2    50   ~ 0
SCL
Text Label 5600 6650 2    50   ~ 0
SDA
Text Label 5600 7250 2    50   ~ 0
INTA
Wire Wire Line
	5600 7250 5650 7250
Text Label 5600 7350 2    50   ~ 0
INTB
Wire Wire Line
	5600 7350 5650 7350
Text Label 10400 7800 2    50   ~ 0
INTA
Text Label 10400 7900 2    50   ~ 0
INTB
Text Label 7100 7950 0    50   ~ 0
MOTION_SENSE0
Text Label 7100 7050 0    50   ~ 0
MOTION_SENSE1
Text Label 7100 8050 0    50   ~ 0
FOB_SENSE0
Text Label 7100 7150 0    50   ~ 0
FOB_SENSE1
Wire Wire Line
	7100 8150 7050 8150
Wire Wire Line
	7100 7250 7050 7250
Text Label 10400 7700 2    50   ~ 0
PWR_SENSE
Wire Wire Line
	1850 3400 1900 3400
Wire Wire Line
	1850 3500 1900 3500
Wire Wire Line
	1850 3600 1900 3600
Wire Wire Line
	1850 3700 1900 3700
Wire Wire Line
	1850 3800 1900 3800
Wire Wire Line
	1850 3900 1900 3900
Wire Wire Line
	1850 4000 1900 4000
Wire Wire Line
	1850 4100 1900 4100
Wire Wire Line
	1850 4200 1900 4200
Wire Wire Line
	1850 4300 1900 4300
Wire Wire Line
	1850 4400 1900 4400
Wire Wire Line
	1850 4500 1900 4500
Text Label 1850 3400 2    50   ~ 0
REG_POWER
$Comp
L power:GND #PWR?
U 1 1 5FE04C10
P 1850 3600
AR Path="/5ABD187E/5FE04C10" Ref="#PWR?"  Part="1" 
AR Path="/5FE04C10" Ref="#PWR01"  Part="1" 
AR Path="/5A7BADB8/5FE04C10" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1850 3350 50  0001 C CNN
F 1 "GND" V 1800 3450 50  0000 C CNN
F 2 "" H 1850 3600 50  0001 C CNN
F 3 "" H 1850 3600 50  0001 C CNN
	1    1850 3600
	0    1    1    0   
$EndComp
Text Label 1850 3700 2    50   ~ 0
REG_POWER
$Comp
L power:GND #PWR?
U 1 1 5FE064BE
P 1850 3900
AR Path="/5ABD187E/5FE064BE" Ref="#PWR?"  Part="1" 
AR Path="/5FE064BE" Ref="#PWR02"  Part="1" 
AR Path="/5A7BADB8/5FE064BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1850 3650 50  0001 C CNN
F 1 "GND" V 1800 3750 50  0000 C CNN
F 2 "" H 1850 3900 50  0001 C CNN
F 3 "" H 1850 3900 50  0001 C CNN
	1    1850 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE06F70
P 1850 4200
AR Path="/5ABD187E/5FE06F70" Ref="#PWR?"  Part="1" 
AR Path="/5FE06F70" Ref="#PWR03"  Part="1" 
AR Path="/5A7BADB8/5FE06F70" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 1850 3950 50  0001 C CNN
F 1 "GND" V 1800 4050 50  0000 C CNN
F 2 "" H 1850 4200 50  0001 C CNN
F 3 "" H 1850 4200 50  0001 C CNN
	1    1850 4200
	0    1    1    0   
$EndComp
Text Label 1850 4000 2    50   ~ 0
REG_POWER
Text Label 1850 4300 2    50   ~ 0
REG_POWER
$Comp
L power:GND #PWR?
U 1 1 5FE08420
P 1850 4500
AR Path="/5ABD187E/5FE08420" Ref="#PWR?"  Part="1" 
AR Path="/5FE08420" Ref="#PWR04"  Part="1" 
AR Path="/5A7BADB8/5FE08420" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 1850 4250 50  0001 C CNN
F 1 "GND" V 1800 4350 50  0000 C CNN
F 2 "" H 1850 4500 50  0001 C CNN
F 3 "" H 1850 4500 50  0001 C CNN
	1    1850 4500
	0    1    1    0   
$EndComp
Text Label 1850 3800 2    50   ~ 0
PUSH0
Text Label 1850 3500 2    50   ~ 0
KEYPAD0
Text Label 1850 4100 2    50   ~ 0
MOTION0
Text Label 1850 4400 2    50   ~ 0
FOB0
$Comp
L Open_Automation:Conn_01x12 J1
U 1 1 5FE46B52
P 2100 3900
F 0 "J1" H 2150 3300 50  0000 L CNN
F 1 "Conn_01x12" H 1800 3200 50  0000 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MC_1,5_12-G-5.08_1x12_P5.08mm_Horizontal" H 2100 3900 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32698854423.html?spm=a2g0o.cart.0.0.71363c00a7RDMZ&mp=1" H 2100 3900 50  0001 C CNN
F 4 "2EDG5.08" H 0   0   50  0001 C CNN "Part Number"
	1    2100 3900
	1    0    0    -1  
$EndComp
$Comp
L Open_Automation:Conn_01x04 J2
U 1 1 5FE7AA21
P 2100 5050
F 0 "J2" H 2200 4850 50  0000 L CNN
F 1 "Conn_01x04" H 1900 4750 50  0000 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MC_1,5_4-G-5.08_1x04_P5.08mm_Horizontal" H 2100 5050 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32698854423.html?spm=a2g0o.cart.0.0.71363c00a7RDMZ&mp=1" H 2100 5050 50  0001 C CNN
F 4 "2EDG5.08" H 0   -200 50  0001 C CNN "Part Number"
	1    2100 5050
	1    0    0    -1  
$EndComp
Text Label 1850 4950 2    50   ~ 0
POWER
Wire Wire Line
	1850 4950 1900 4950
Text Label 1850 5050 2    50   ~ 0
LOCK_OUT0
Wire Wire Line
	1850 5050 1900 5050
Text Label 1850 5150 2    50   ~ 0
LOCK_STATE0
Wire Wire Line
	1850 5150 1900 5150
$Comp
L power:GND #PWR?
U 1 1 5FEB889C
P 1850 5250
AR Path="/5ABD187E/5FEB889C" Ref="#PWR?"  Part="1" 
AR Path="/5FEB889C" Ref="#PWR05"  Part="1" 
AR Path="/5A7BADB8/5FEB889C" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 1850 5000 50  0001 C CNN
F 1 "GND" V 1900 5100 50  0000 C CNN
F 2 "" H 1850 5250 50  0001 C CNN
F 3 "" H 1850 5250 50  0001 C CNN
	1    1850 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5250 1900 5250
$Comp
L Open_Automation:Conn_01x04 J7
U 1 1 5FECF2AD
P 3150 5050
F 0 "J7" H 3200 4850 50  0000 L CNN
F 1 "Conn_01x04" H 2900 4750 50  0000 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MC_1,5_4-G-5.08_1x04_P5.08mm_Horizontal" H 3150 5050 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32698854423.html?spm=a2g0o.cart.0.0.71363c00a7RDMZ&mp=1" H 3150 5050 50  0001 C CNN
F 4 "2EDG5.08" H 0   -200 50  0001 C CNN "Part Number"
	1    3150 5050
	1    0    0    -1  
$EndComp
Text Label 2900 4950 2    50   ~ 0
POWER
Wire Wire Line
	2900 4950 2950 4950
Text Label 2900 5050 2    50   ~ 0
LOCK_OUT1
Wire Wire Line
	2900 5050 2950 5050
Text Label 2900 5150 2    50   ~ 0
LOCK_STATE1
Wire Wire Line
	2900 5150 2950 5150
$Comp
L power:GND #PWR?
U 1 1 5FECF2BD
P 2900 5250
AR Path="/5ABD187E/5FECF2BD" Ref="#PWR?"  Part="1" 
AR Path="/5FECF2BD" Ref="#PWR016"  Part="1" 
AR Path="/5A7BADB8/5FECF2BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 2900 5000 50  0001 C CNN
F 1 "GND" V 2950 5100 50  0000 C CNN
F 2 "" H 2900 5250 50  0001 C CNN
F 3 "" H 2900 5250 50  0001 C CNN
	1    2900 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5250 2950 5250
Text Label 1850 6600 2    50   ~ 0
WG0_DATA0
Text Label 1850 6700 2    50   ~ 0
WG0_DATA1
Text Label 1850 6500 2    50   ~ 0
REG_POWER
$Comp
L Open_Automation:Conn_01x04 J3
U 1 1 5FF22D87
P 2100 6600
F 0 "J3" H 2150 6400 50  0000 L CNN
F 1 "Conn_01x04" H 1900 6300 50  0000 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MC_1,5_4-G-5.08_1x04_P5.08mm_Horizontal" H 2100 6600 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32698854423.html?spm=a2g0o.cart.0.0.71363c00a7RDMZ&mp=1" H 2100 6600 50  0001 C CNN
F 4 "2EDG5.08" H 0   650 50  0001 C CNN "Part Number"
	1    2100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6600 1900 6600
Wire Wire Line
	1850 6700 1900 6700
Wire Wire Line
	1850 6500 1900 6500
$Comp
L power:GND #PWR?
U 1 1 5FF8B95E
P 1850 6800
AR Path="/5ABD187E/5FF8B95E" Ref="#PWR?"  Part="1" 
AR Path="/5FF8B95E" Ref="#PWR06"  Part="1" 
AR Path="/5A7BADB8/5FF8B95E" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 1850 6550 50  0001 C CNN
F 1 "GND" V 1900 6650 50  0000 C CNN
F 2 "" H 1850 6800 50  0001 C CNN
F 3 "" H 1850 6800 50  0001 C CNN
	1    1850 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 6800 1900 6800
Text Label 2900 6600 2    50   ~ 0
WG1_DATA0
Text Label 2900 6700 2    50   ~ 0
WG1_DATA1
Text Label 2900 6500 2    50   ~ 0
REG_POWER
$Comp
L Open_Automation:Conn_01x04 J8
U 1 1 5FFA1E3D
P 3150 6600
F 0 "J8" H 3250 6400 50  0000 L CNN
F 1 "Conn_01x04" H 2950 6300 50  0000 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MC_1,5_4-G-5.08_1x04_P5.08mm_Horizontal" H 3150 6600 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32698854423.html?spm=a2g0o.cart.0.0.71363c00a7RDMZ&mp=1" H 3150 6600 50  0001 C CNN
F 4 "2EDG5.08" H 0   650 50  0001 C CNN "Part Number"
	1    3150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6600 2950 6600
Wire Wire Line
	2900 6700 2950 6700
Wire Wire Line
	2900 6500 2950 6500
$Comp
L power:GND #PWR?
U 1 1 5FFA1E4A
P 2900 6800
AR Path="/5ABD187E/5FFA1E4A" Ref="#PWR?"  Part="1" 
AR Path="/5FFA1E4A" Ref="#PWR017"  Part="1" 
AR Path="/5A7BADB8/5FFA1E4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 2900 6550 50  0001 C CNN
F 1 "GND" V 2950 6650 50  0000 C CNN
F 2 "" H 2900 6800 50  0001 C CNN
F 3 "" H 2900 6800 50  0001 C CNN
	1    2900 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 6800 2950 6800
$Comp
L Open_Automation:Conn_01x12 J6
U 1 1 5FE61213
P 3150 3900
F 0 "J6" H 3200 3300 50  0000 L CNN
F 1 "Conn_01x12" H 2950 3200 50  0000 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MC_1,5_12-G-5.08_1x12_P5.08mm_Horizontal" H 3150 3900 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32698854423.html?spm=a2g0o.cart.0.0.71363c00a7RDMZ&mp=1" H 3150 3900 50  0001 C CNN
F 4 "2EDG5.08" H 0   0   50  0001 C CNN "Part Number"
	1    3150 3900
	1    0    0    -1  
$EndComp
Text Label 2900 4400 2    50   ~ 0
FOB1
Text Label 2900 4100 2    50   ~ 0
MOTION1
Text Label 2900 3500 2    50   ~ 0
KEYPAD1
Text Label 2900 3800 2    50   ~ 0
PUSH1
$Comp
L power:GND #PWR?
U 1 1 5FE61205
P 2900 4500
AR Path="/5ABD187E/5FE61205" Ref="#PWR?"  Part="1" 
AR Path="/5FE61205" Ref="#PWR015"  Part="1" 
AR Path="/5A7BADB8/5FE61205" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 2900 4250 50  0001 C CNN
F 1 "GND" V 2850 4350 50  0000 C CNN
F 2 "" H 2900 4500 50  0001 C CNN
F 3 "" H 2900 4500 50  0001 C CNN
	1    2900 4500
	0    1    1    0   
$EndComp
Text Label 2900 4300 2    50   ~ 0
REG_POWER
Text Label 2900 4000 2    50   ~ 0
REG_POWER
$Comp
L power:GND #PWR?
U 1 1 5FE611F9
P 2900 4200
AR Path="/5ABD187E/5FE611F9" Ref="#PWR?"  Part="1" 
AR Path="/5FE611F9" Ref="#PWR014"  Part="1" 
AR Path="/5A7BADB8/5FE611F9" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 2900 3950 50  0001 C CNN
F 1 "GND" V 2850 4050 50  0000 C CNN
F 2 "" H 2900 4200 50  0001 C CNN
F 3 "" H 2900 4200 50  0001 C CNN
	1    2900 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE611EF
P 2900 3900
AR Path="/5ABD187E/5FE611EF" Ref="#PWR?"  Part="1" 
AR Path="/5FE611EF" Ref="#PWR013"  Part="1" 
AR Path="/5A7BADB8/5FE611EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 2900 3650 50  0001 C CNN
F 1 "GND" V 2850 3750 50  0000 C CNN
F 2 "" H 2900 3900 50  0001 C CNN
F 3 "" H 2900 3900 50  0001 C CNN
	1    2900 3900
	0    1    1    0   
$EndComp
Text Label 2900 3700 2    50   ~ 0
REG_POWER
$Comp
L power:GND #PWR?
U 1 1 5FE611E4
P 2900 3600
AR Path="/5ABD187E/5FE611E4" Ref="#PWR?"  Part="1" 
AR Path="/5FE611E4" Ref="#PWR012"  Part="1" 
AR Path="/5A7BADB8/5FE611E4" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 2900 3350 50  0001 C CNN
F 1 "GND" V 2850 3450 50  0000 C CNN
F 2 "" H 2900 3600 50  0001 C CNN
F 3 "" H 2900 3600 50  0001 C CNN
	1    2900 3600
	0    1    1    0   
$EndComp
Text Label 2900 3400 2    50   ~ 0
REG_POWER
Wire Wire Line
	2900 4500 2950 4500
Wire Wire Line
	2900 4400 2950 4400
Wire Wire Line
	2900 4300 2950 4300
Wire Wire Line
	2900 4200 2950 4200
Wire Wire Line
	2900 4100 2950 4100
Wire Wire Line
	2900 4000 2950 4000
Wire Wire Line
	2900 3900 2950 3900
Wire Wire Line
	2900 3800 2950 3800
Wire Wire Line
	2900 3700 2950 3700
Wire Wire Line
	2900 3600 2950 3600
Wire Wire Line
	2900 3500 2950 3500
Wire Wire Line
	2900 3400 2950 3400
Text Label 2100 2300 2    50   ~ 0
REG_POWER
$Comp
L power:GND #PWR?
U 1 1 601EAEF1
P 2700 2100
AR Path="/5ABD187E/601EAEF1" Ref="#PWR?"  Part="1" 
AR Path="/601EAEF1" Ref="#PWR010"  Part="1" 
AR Path="/5A7BADB8/601EAEF1" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 2700 1850 50  0001 C CNN
F 1 "GND" V 2700 1900 50  0000 C CNN
F 2 "" H 2700 2100 50  0001 C CNN
F 3 "" H 2700 2100 50  0001 C CNN
	1    2700 2100
	0    -1   -1   0   
$EndComp
Text Label 2700 2200 0    50   ~ 0
IO18
Text Label 2700 2300 0    50   ~ 0
IO19
Text Label 2700 2400 0    50   ~ 0
IO23
$Comp
L power:GND #PWR?
U 1 1 60210579
P 2100 2400
AR Path="/5ABD187E/60210579" Ref="#PWR?"  Part="1" 
AR Path="/60210579" Ref="#PWR08"  Part="1" 
AR Path="/5A7BADB8/60210579" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 2100 2150 50  0001 C CNN
F 1 "GND" V 2100 2200 50  0000 C CNN
F 2 "" H 2100 2400 50  0001 C CNN
F 3 "" H 2100 2400 50  0001 C CNN
	1    2100 2400
	0    1    1    0   
$EndComp
$Comp
L Open_Automation:Conn_01x04 J4
U 1 1 602BB05D
P 2100 5800
F 0 "J4" H 2150 5600 50  0000 L CNN
F 1 "Conn_01x04" H 1850 5500 50  0000 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MC_1,5_4-G-5.08_1x04_P5.08mm_Horizontal" H 2100 5800 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32698854423.html?spm=a2g0o.cart.0.0.71363c00a7RDMZ&mp=1" H 2100 5800 50  0001 C CNN
F 4 "2EDG5.08" H -1050 550 50  0001 C CNN "Part Number"
	1    2100 5800
	1    0    0    -1  
$EndComp
Text Label 1850 5700 2    50   ~ 0
POWER
Wire Wire Line
	1850 5700 1900 5700
Text Label 1850 5800 2    50   ~ 0
AUX_OUT0
Wire Wire Line
	1850 5800 1900 5800
Wire Wire Line
	1850 5900 1900 5900
$Comp
L power:GND #PWR?
U 1 1 602BB295
P 1850 6000
AR Path="/5ABD187E/602BB295" Ref="#PWR?"  Part="1" 
AR Path="/602BB295" Ref="#PWR07"  Part="1" 
AR Path="/5A7BADB8/602BB295" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 1850 5750 50  0001 C CNN
F 1 "GND" V 1900 5850 50  0000 C CNN
F 2 "" H 1850 6000 50  0001 C CNN
F 3 "" H 1850 6000 50  0001 C CNN
	1    1850 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 6000 1900 6000
$Comp
L Open_Automation:Conn_01x04 J9
U 1 1 6030FC96
P 3150 5800
F 0 "J9" H 3200 5600 50  0000 L CNN
F 1 "Conn_01x04" H 2900 5500 50  0000 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MC_1,5_4-G-5.08_1x04_P5.08mm_Horizontal" H 3150 5800 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32698854423.html?spm=a2g0o.cart.0.0.71363c00a7RDMZ&mp=1" H 3150 5800 50  0001 C CNN
F 4 "2EDG5.08" H 0   550 50  0001 C CNN "Part Number"
	1    3150 5800
	1    0    0    -1  
$EndComp
Text Label 2900 5700 2    50   ~ 0
POWER
Wire Wire Line
	2900 5700 2950 5700
Text Label 2900 5800 2    50   ~ 0
AUX_OUT1
Wire Wire Line
	2900 5800 2950 5800
Wire Wire Line
	2900 5900 2950 5900
$Comp
L power:GND #PWR?
U 1 1 6030FE0D
P 2900 6000
AR Path="/5ABD187E/6030FE0D" Ref="#PWR?"  Part="1" 
AR Path="/6030FE0D" Ref="#PWR018"  Part="1" 
AR Path="/5A7BADB8/6030FE0D" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 2900 5750 50  0001 C CNN
F 1 "GND" V 2950 5850 50  0000 C CNN
F 2 "" H 2900 6000 50  0001 C CNN
F 3 "" H 2900 6000 50  0001 C CNN
	1    2900 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 6000 2950 6000
Text Label 1850 5900 2    50   ~ 0
AUX_STATE0
Text Label 2900 5900 2    50   ~ 0
AUX_STATE1
$Sheet
S 6900 4650 700  500 
U 60DDD162
F0 "USB" 50
F1 "usb.sch" 50
F2 "RXD" I R 7600 4800 50 
F3 "TXD" I R 7600 4900 50 
F4 "ESP_EN" I L 6900 4850 50 
F5 "5V" I L 6900 4750 50 
F6 "PROG" I L 6900 4950 50 
F7 "3V3" I R 7600 4700 50 
F8 "IO2" I L 6900 5050 50 
$EndSheet
Text Label 6850 5050 2    50   ~ 0
IO2
Text Label 7650 4700 0    50   ~ 0
3V3
Wire Wire Line
	7650 4700 7600 4700
Wire Wire Line
	6850 5050 6900 5050
$Sheet
S 11850 4700 750  550 
U 60124B38
F0 "PoE" 50
F1 "poe.sch" 50
F2 "12V" I L 11850 4800 50 
F3 "SP1" I L 11850 4950 50 
F4 "SP2" I L 11850 5050 50 
$EndSheet
$Sheet
S 8900 4700 1500 750 
U 600457E1
F0 "Ethernet" 50
F1 "ethernet.sch" 50
F2 "3V3" I L 8900 4750 50 
F3 "PHY_PWR" I L 8900 4850 50 
F4 "EMAC_CLK_OUT" I R 10400 4750 50 
F5 "EMAC_TXD0" I R 10400 5100 50 
F6 "EMAC_TX_EN" I R 10400 4950 50 
F7 "EMAC_RXD0" I R 10400 5200 50 
F8 "EMAC_RXD1" I R 10400 5400 50 
F9 "EMAC_TXD1" I R 10400 5300 50 
F10 "MDC" I L 8900 5350 50 
F11 "MDIO" I L 8900 5250 50 
F12 "EMAC_RX_CRS_DV" I R 10400 4850 50 
F13 "SP1" I L 8900 5000 50 
F14 "SP2" I L 8900 5100 50 
$EndSheet
Wire Wire Line
	10400 8100 10450 8100
Text Label 10400 8100 2    50   ~ 0
IO2
Wire Wire Line
	10400 8000 10450 8000
Wire Wire Line
	10400 8200 10450 8200
Text Label 8850 4850 2    50   ~ 0
PHY_PWR
Wire Wire Line
	8850 4850 8900 4850
Text Label 8850 5000 2    50   ~ 0
SP1
Wire Wire Line
	8850 5000 8900 5000
Text Label 8850 5100 2    50   ~ 0
SP2
Wire Wire Line
	8850 5100 8900 5100
Text Label 11800 4950 2    50   ~ 0
SP1
Wire Wire Line
	11800 4950 11850 4950
Text Label 11800 5050 2    50   ~ 0
SP2
Wire Wire Line
	11800 5050 11850 5050
Text Label 11800 4800 2    50   ~ 0
POWER
Wire Wire Line
	11800 4800 11850 4800
Text Label 10450 4750 0    50   ~ 0
EMAC_CLK_OUT
Wire Wire Line
	10450 4750 10400 4750
Text Label 10450 5100 0    50   ~ 0
EMAC_TXD0
Text Label 10450 5200 0    50   ~ 0
EMAC_RXD0
Wire Wire Line
	10450 5100 10400 5100
Wire Wire Line
	10400 5200 10450 5200
Wire Wire Line
	11850 8050 11900 8050
Wire Wire Line
	11900 7950 11850 7950
Text Label 10450 5300 0    50   ~ 0
EMAC_TXD1
Wire Wire Line
	10450 5300 10400 5300
Text Label 10450 4950 0    50   ~ 0
EMAC_TX_EN
Wire Wire Line
	10450 4950 10400 4950
Text Label 10450 4850 0    50   ~ 0
EMAC_RX_CRS_DV
Wire Wire Line
	10450 4850 10400 4850
Text Label 10450 5400 0    50   ~ 0
EMAC_RXD1
Wire Wire Line
	10450 5400 10400 5400
Text Label 8850 5250 2    50   ~ 0
MDIO
Wire Wire Line
	8850 5250 8900 5250
Text Label 8850 5350 2    50   ~ 0
MDC
Wire Wire Line
	8850 5350 8900 5350
Text Label 10400 8200 2    50   ~ 0
PHY_PWR
Text Label 8850 4750 2    50   ~ 0
3V3
Wire Wire Line
	8850 4750 8900 4750
Text Label 11900 7400 0    50   ~ 0
EMAC_CLK_OUT
Text Label 10400 7100 2    50   ~ 0
EMAC_TXD0
Text Label 11900 8050 0    50   ~ 0
EMAC_TXD1
Text Label 11900 7950 0    50   ~ 0
EMAC_TX_EN
Text Label 10400 7300 2    50   ~ 0
EMAC_RXD0
Text Label 10400 7400 2    50   ~ 0
EMAC_RXD1
Text Label 10400 7200 2    50   ~ 0
MDC
Text Label 10400 7000 2    50   ~ 0
MDIO
Text Label 10400 7500 2    50   ~ 0
EMAC_RX_CRS_DV
Wire Wire Line
	11900 7000 11850 7000
$Sheet
S 10450 6700 1400 1550
U 6077D777
F0 "Microcontroller" 50
F1 "microcontroller.sch" 50
F2 "RXD" I R 11850 7250 50 
F3 "TXD" I R 11850 7150 50 
F4 "IO5" I R 11850 7500 50 
F5 "3V3" I R 11850 6800 50 
F6 "IO4" I R 11850 7750 50 
F7 "IO33" I L 10450 7700 50 
F8 "IO32" I L 10450 7600 50 
F9 "IO18" I L 10450 7000 50 
F10 "ESP_EN" I R 11850 6900 50 
F11 "PROG" I R 11850 7000 50 
F12 "IO35" I L 10450 7900 50 
F13 "IO34" I L 10450 7800 50 
F14 "IO16" I R 11850 7650 50 
F15 "IO17" I R 11850 7400 50 
F16 "IO13" I L 10450 6800 50 
F17 "IO15" I L 10450 6900 50 
F18 "IO25" I L 10450 7300 50 
F19 "IO19" I L 10450 7100 50 
F20 "IO23" I L 10450 7200 50 
F21 "IO26" I L 10450 7400 50 
F22 "IO27" I L 10450 7500 50 
F23 "IO2" I L 10450 8100 50 
F24 "IO12" I L 10450 8200 50 
F25 "IO22" I R 11850 8050 50 
F26 "IO21" I R 11850 7950 50 
F27 "IO14" I L 10450 8000 50 
$EndSheet
Text Label 11900 7000 0    50   ~ 0
PROG
Text Label 10500 3300 2    50   ~ 0
LOCK_CONTROL1
Text Label 10500 3400 2    50   ~ 0
AUX_CONTROL1
Text Label 5600 7550 2    50   ~ 0
3V3
Wire Wire Line
	5600 7550 5650 7550
$EndSCHEMATC