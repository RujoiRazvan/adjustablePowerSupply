EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sursa lineara cu 3 iesiri"
Date "2021-03-04"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C7
U 1 1 6041A975
P 6900 3150
F 0 "C7" H 7018 3196 50  0000 L CNN
F 1 "100uF" H 7018 3105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6938 3000 50  0001 C CNN
F 3 "~" H 6900 3150 50  0001 C CNN
F 4 "SD1E107M05011PC" H 6900 3150 50  0001 C CNN "Part Number"
	1    6900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3000 6900 2600
Connection ~ 6900 2600
$Comp
L Device:C C8
U 1 1 6041C30F
P 7400 3150
F 0 "C8" H 7515 3196 50  0000 L CNN
F 1 "100nF" H 7515 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7438 3000 50  0001 C CNN
F 3 "~" H 7400 3150 50  0001 C CNN
F 4 "CCT-100N/50V" H 7400 3150 50  0001 C CNN "Part Number"
	1    7400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3000 7400 2600
Wire Wire Line
	7400 3300 7400 3650
$Comp
L Regulator_Linear:LM7805_TO220 U3
U 1 1 6041DB44
P 7800 2600
F 0 "U3" H 7650 2850 50  0000 R CNN
F 1 "LM7805_TO220" H 7650 2750 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7800 2825 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 7800 2550 50  0001 C CNN
F 4 "L7805CV" H 7800 2600 50  0001 C CNN "Part Number"
	1    7800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2600 7400 2600
Connection ~ 7400 2600
Wire Wire Line
	7800 2900 7800 3650
Wire Wire Line
	7800 3650 7400 3650
Connection ~ 7400 3650
$Comp
L Device:C C10
U 1 1 60423ED2
P 8200 3150
F 0 "C10" H 8315 3196 50  0000 L CNN
F 1 "100nF" H 8315 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8238 3000 50  0001 C CNN
F 3 "~" H 8200 3150 50  0001 C CNN
F 4 "CCT-100N/50V" H 8200 3150 50  0001 C CNN "Part Number"
	1    8200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 6042483E
P 8700 3150
F 0 "C12" H 8818 3196 50  0000 L CNN
F 1 "100uF" H 8818 3105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8738 3000 50  0001 C CNN
F 3 "~" H 8700 3150 50  0001 C CNN
F 4 "SD1E107M05011PC" H 8700 3150 50  0001 C CNN "Part Number"
	1    8700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3000 8700 2600
Wire Wire Line
	8200 3000 8200 2600
Wire Wire Line
	8200 2600 8100 2600
Wire Wire Line
	7800 3650 8200 3650
Wire Wire Line
	8700 3650 8700 3300
Connection ~ 7800 3650
Wire Wire Line
	8200 3300 8200 3650
$Comp
L Device:R R4
U 1 1 604280D0
P 9150 2850
F 0 "R4" H 9220 2896 50  0000 L CNN
F 1 "300R" H 9220 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9080 2850 50  0001 C CNN
F 3 "~" H 9150 2850 50  0001 C CNN
F 4 "CF1/4W-300R" H 9150 2850 50  0001 C CNN "Part Number"
	1    9150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 60428BAE
P 9150 3300
F 0 "D11" V 9189 3182 50  0000 R CNN
F 1 "LED" V 9098 3182 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9150 3300 50  0001 C CNN
F 3 "~" H 9150 3300 50  0001 C CNN
F 4 "FYL-3014ED1A" H 9150 3300 50  0001 C CNN "Part Number"
	1    9150 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3450 9150 3650
Wire Wire Line
	9150 3000 9150 3150
Wire Wire Line
	9150 2600 9150 2700
Wire Wire Line
	9600 2700 9500 2700
Wire Wire Line
	9500 2700 9500 3650
Wire Wire Line
	9500 3650 9150 3650
Connection ~ 9150 3650
Wire Wire Line
	9600 2600 9150 2600
Connection ~ 9150 2600
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 604340BB
P 9800 2200
F 0 "J2" H 9880 2237 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9880 2146 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 9800 2200 50  0001 C CNN
F 3 "~" H 9800 2200 50  0001 C CNN
F 4 "12V output" H 9880 2055 50  0000 L CNN "Description"
F 5 "DG300-5.0-2P12" H 9800 2200 50  0001 C CNN "Part Number"
	1    9800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2200 6900 2600
Wire Wire Line
	9600 2300 9500 2300
Wire Wire Line
	9500 2300 9500 2700
Connection ~ 9500 2700
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 604377B8
P 9800 2600
F 0 "J3" H 9880 2637 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9880 2546 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 9800 2600 50  0001 C CNN
F 3 "~" H 9800 2600 50  0001 C CNN
F 4 "5V output" H 9880 2455 50  0000 L CNN "Description"
F 5 "DG300-5.0-2P12" H 9800 2600 50  0001 C CNN "Part Number"
	1    9800 2600
	1    0    0    -1  
$EndComp
Connection ~ 6000 3650
Wire Wire Line
	6400 3650 6000 3650
Wire Wire Line
	6400 3300 6400 3650
Wire Wire Line
	6400 3000 6400 2600
$Comp
L Device:C C6
U 1 1 6041905C
P 6400 3150
F 0 "C6" H 6515 3196 50  0000 L CNN
F 1 "100nF" H 6515 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6438 3000 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
F 4 "CCT-100N/50V" H 6400 3150 50  0001 C CNN "Part Number"
	1    6400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2600 5600 2600
Wire Wire Line
	5600 3650 6000 3650
Wire Wire Line
	6000 2900 6000 3650
Wire Wire Line
	5600 3000 5600 2600
Wire Wire Line
	5050 3000 5050 2600
Wire Wire Line
	5600 3300 5600 3650
$Comp
L Device:C C3
U 1 1 60411874
P 5600 3150
F 0 "C3" H 5715 3196 50  0000 L CNN
F 1 "100nF" H 5715 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5638 3000 50  0001 C CNN
F 3 "~" H 5600 3150 50  0001 C CNN
F 4 "CCT-100N/50V" H 5600 3150 50  0001 C CNN "Part Number"
	1    5600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 6040EE6D
P 5050 3150
F 0 "C1" H 5168 3196 50  0000 L CNN
F 1 "2200uF" H 5168 3105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5088 3000 50  0001 C CNN
F 3 "~" H 5050 3150 50  0001 C CNN
F 4 "RD1E228M12025BB " H 5050 3150 50  0001 C CNN "Part Number"
	1    5050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2600 6400 2600
$Comp
L Regulator_Linear:LM7812_TO220 U1
U 1 1 603F7B74
P 6000 2600
F 0 "U1" H 5850 2850 50  0000 R CNN
F 1 "LM7812_TO220" H 5850 2750 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6000 2825 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 6000 2550 50  0001 C CNN
F 4 "L7812CV" H 6000 2600 50  0001 C CNN "Part Number"
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6046B394
P 7400 4700
F 0 "C9" H 7515 4746 50  0000 L CNN
F 1 "100nF" H 7515 4655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7438 4550 50  0001 C CNN
F 3 "~" H 7400 4700 50  0001 C CNN
F 4 "CCT-100N/50V" H 7400 4700 50  0001 C CNN "Part Number"
	1    7400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4150 5600 4150
Wire Wire Line
	5600 4550 5600 4150
Wire Wire Line
	5050 4550 5050 4150
$Comp
L Device:C C4
U 1 1 6046B3AB
P 5600 4700
F 0 "C4" H 5715 4746 50  0000 L CNN
F 1 "100nF" H 5715 4655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5638 4550 50  0001 C CNN
F 3 "~" H 5600 4700 50  0001 C CNN
F 4 "CCT-100N/50V" H 5600 4700 50  0001 C CNN "Part Number"
	1    5600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 6046B3B1
P 5050 4700
F 0 "C2" H 5168 4746 50  0000 L CNN
F 1 "2200uF" H 5168 4655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5088 4550 50  0001 C CNN
F 3 "~" H 5050 4700 50  0001 C CNN
F 4 "RD1E228M12025BB " H 5050 4700 50  0001 C CNN "Part Number"
	1    5050 4700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_TO-220 U2
U 1 1 6047958B
P 6000 4150
F 0 "U2" H 5850 4400 50  0000 R CNN
F 1 "LM317_TO-220" H 5850 4300 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6000 4400 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 6000 4150 50  0001 C CNN
F 4 "LM317T" H 6000 4150 50  0001 C CNN "Part Number"
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6049742C
P 6900 4350
F 0 "R1" H 6970 4396 50  0000 L CNN
F 1 "120R" H 6970 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6830 4350 50  0001 C CNN
F 3 "~" H 6900 4350 50  0001 C CNN
F 4 "CF1/4W-120R" H 6900 4350 50  0001 C CNN "Part Number"
	1    6900 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60498336
P 6900 4700
F 0 "RV1" H 6830 4746 50  0000 R CNN
F 1 "1k" H 6830 4655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09Y11_Single_Horizontal" H 6900 4700 50  0001 C CNN
F 3 "~" H 6900 4700 50  0001 C CNN
F 4 "R16148-1A-2-B1K" H 6900 4700 50  0001 C CNN "Part Number"
	1    6900 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 4200 6900 4150
Connection ~ 6900 4150
Wire Wire Line
	6900 4550 6900 4500
$Comp
L Device:R R2
U 1 1 604A8009
P 6900 5050
F 0 "R2" H 6970 5096 50  0000 L CNN
F 1 "100R" H 6970 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6830 5050 50  0001 C CNN
F 3 "~" H 6900 5050 50  0001 C CNN
F 4 "CF1/4W-100R" H 6900 5050 50  0001 C CNN "Part Number"
	1    6900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4850 6900 4900
Wire Wire Line
	6900 5200 6900 5250
Wire Wire Line
	5600 4850 5600 5250
Connection ~ 6900 5250
Wire Wire Line
	5050 4850 5050 5250
$Comp
L Device:C C5
U 1 1 604C6F0E
P 6000 5050
F 0 "C5" H 6115 5096 50  0000 L CNN
F 1 "100nF" H 6115 5005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6038 4900 50  0001 C CNN
F 3 "~" H 6000 5050 50  0001 C CNN
F 4 "CCT-100N/50V" H 6000 5050 50  0001 C CNN "Part Number"
	1    6000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5200 6000 5250
Wire Wire Line
	6000 5250 5600 5250
Wire Wire Line
	6300 4150 6400 4150
Wire Wire Line
	6400 4200 6400 4150
Wire Wire Line
	6400 4500 6400 4700
$Comp
L Diode:1N4002 D1
U 1 1 604F3BEC
P 4450 2800
F 0 "D1" H 4450 3017 50  0000 C CNN
F 1 "1N4002" H 4450 2926 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4450 2625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4450 2800 50  0001 C CNN
F 4 "1N4002-DIO" H 4450 2800 50  0001 C CNN "Part Number"
	1    4450 2800
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4002 D5
U 1 1 604F4F5C
P 4800 2800
F 0 "D5" H 4800 3017 50  0000 C CNN
F 1 "1N4002" H 4800 2926 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4800 2625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4800 2800 50  0001 C CNN
F 4 "1N4002-DIO" H 4800 2800 50  0001 C CNN "Part Number"
	1    4800 2800
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4002 D2
U 1 1 604F6401
P 4450 3450
F 0 "D2" H 4450 3667 50  0000 C CNN
F 1 "1N4002" H 4450 3576 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4450 3275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4450 3450 50  0001 C CNN
F 4 "1N4002-DIO" H 4450 3450 50  0001 C CNN "Part Number"
	1    4450 3450
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4002 D6
U 1 1 604F6BDD
P 4800 3450
F 0 "D6" H 4800 3667 50  0000 C CNN
F 1 "1N4002" H 4800 3576 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4800 3275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4800 3450 50  0001 C CNN
F 4 "1N4002-DIO" H 4800 3450 50  0001 C CNN "Part Number"
	1    4800 3450
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4002 D9
U 1 1 6052598C
P 6400 4350
F 0 "D9" V 6354 4270 50  0000 R CNN
F 1 "1N4002" V 6445 4270 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6400 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6400 4350 50  0001 C CNN
F 4 "1N4002-DIO" H 6400 4350 50  0001 C CNN "Part Number"
	1    6400 4350
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D10
U 1 1 605392B7
P 8700 4900
F 0 "D10" V 8739 4782 50  0000 R CNN
F 1 "LED" V 8648 4782 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8700 4900 50  0001 C CNN
F 3 "~" H 8700 4900 50  0001 C CNN
F 4 "FYL-3014ED1A" H 8700 4900 50  0001 C CNN "Part Number"
	1    8700 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60539E78
P 8700 4400
F 0 "R3" H 8770 4446 50  0000 L CNN
F 1 "1k" H 8770 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8630 4400 50  0001 C CNN
F 3 "~" H 8700 4400 50  0001 C CNN
F 4 "CF1/4W-1K" H 8700 4400 50  0001 C CNN "Part Number"
	1    8700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4150 8700 4250
Connection ~ 8700 4150
Wire Wire Line
	8700 4550 8700 4750
Wire Wire Line
	8700 5050 8700 5250
Connection ~ 8700 5250
Wire Wire Line
	5050 3300 5050 3650
$Comp
L Mechanical:Heatsink HS1
U 1 1 60414BD4
P 6000 2500
F 0 "HS1" H 6142 2621 50  0000 L CNN
F 1 "Heatsink" H 6142 2530 50  0000 L CNN
F 2 "Heatsink:Heatsink_35x26mm_1xFixation3mm_Fischer-SK486-35" H 6012 2500 50  0001 C CNN
F 3 "~" H 6012 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS3
U 1 1 60416722
P 7800 2500
F 0 "HS3" H 7942 2621 50  0000 L CNN
F 1 "Heatsink" H 7942 2530 50  0000 L CNN
F 2 "Heatsink:Heatsink_35x26mm_1xFixation3mm_Fischer-SK486-35" H 7812 2500 50  0001 C CNN
F 3 "~" H 7812 2500 50  0001 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS2
U 1 1 60416F29
P 6000 4050
F 0 "HS2" H 6142 4171 50  0000 L CNN
F 1 "Heatsink" H 6142 4080 50  0000 L CNN
F 2 "Heatsink:Heatsink_35x26mm_1xFixation3mm_Fischer-SK486-35" H 6012 4050 50  0001 C CNN
F 3 "~" H 6012 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4450 6000 4700
Wire Wire Line
	8700 4150 9300 4150
Wire Wire Line
	9150 4250 9150 4650
Wire Wire Line
	9150 4250 9600 4250
Wire Wire Line
	8700 5250 9150 5250
Wire Wire Line
	6000 5250 6900 5250
Connection ~ 6000 5250
Wire Wire Line
	6000 4700 6400 4700
Connection ~ 6000 4700
Wire Wire Line
	6000 4700 6000 4900
Wire Wire Line
	6400 4150 6900 4150
Connection ~ 6400 4150
Wire Wire Line
	6750 4700 6400 4700
Connection ~ 6400 4700
Wire Wire Line
	5050 4150 5600 4150
Connection ~ 5600 4150
Wire Wire Line
	5050 5250 5600 5250
Connection ~ 5600 5250
Wire Wire Line
	5050 2600 5600 2600
Connection ~ 5600 2600
Wire Wire Line
	5050 3650 5600 3650
Connection ~ 5600 3650
Wire Wire Line
	6400 3650 6900 3650
Connection ~ 6400 3650
Wire Wire Line
	6400 2600 6900 2600
Connection ~ 6400 2600
Wire Wire Line
	6900 2600 7400 2600
Wire Wire Line
	6900 3650 7400 3650
Connection ~ 6900 3650
Wire Wire Line
	6900 3300 6900 3650
Wire Wire Line
	6900 2200 9600 2200
Wire Wire Line
	8200 2600 8700 2600
Connection ~ 8200 2600
Wire Wire Line
	8700 2600 9150 2600
Connection ~ 8700 2600
Wire Wire Line
	8700 3650 9150 3650
Connection ~ 8700 3650
Wire Wire Line
	8200 3650 8700 3650
Connection ~ 8200 3650
Text Notes 6000 5450 0    50   ~ 0
Vo_min = Vref*(1+R2/(R1+RV1))+I_ADJ*R2 = 1.25*(1+0.1k/(0.12k+1k))+50u*0.1k = 1.36V\nVo_max = Vref*(1+(R2+RV1)/R1)+I_ADJ*(R2+RV1) = 1.25*(1+(0.1k+1k)/0.12k)+50u*(0.1k+1k) = 12.76V
$Comp
L Device:CP C11
U 1 1 60479B57
P 8200 4700
F 0 "C11" H 8318 4746 50  0000 L CNN
F 1 "100uF" H 8318 4655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8238 4550 50  0001 C CNN
F 3 "~" H 8200 4700 50  0001 C CNN
F 4 "SD1E107M05011PC" H 8200 4700 50  0001 C CNN "Part Number"
	1    8200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4550 8200 4150
Connection ~ 8200 4150
Wire Wire Line
	8200 4150 8700 4150
Wire Wire Line
	8200 4850 8200 5250
Connection ~ 8200 5250
Wire Wire Line
	8200 5250 8700 5250
Wire Wire Line
	6900 4150 7400 4150
Wire Wire Line
	6900 5250 7400 5250
Wire Wire Line
	7400 4850 7400 5250
Connection ~ 7400 5250
Wire Wire Line
	7400 5250 8200 5250
Wire Wire Line
	7400 4550 7400 4150
Connection ~ 7400 4150
Wire Wire Line
	7400 4150 8200 4150
$Comp
L Diode:1N4002 D3
U 1 1 605870D1
P 4450 4350
F 0 "D3" H 4450 4567 50  0000 C CNN
F 1 "1N4002" H 4450 4476 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4450 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4450 4350 50  0001 C CNN
F 4 "1N4002-DIO" H 4450 4350 50  0001 C CNN "Part Number"
	1    4450 4350
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4002 D7
U 1 1 605870D8
P 4800 4350
F 0 "D7" H 4800 4567 50  0000 C CNN
F 1 "1N4002" H 4800 4476 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4800 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4800 4350 50  0001 C CNN
F 4 "1N4002-DIO" H 4800 4350 50  0001 C CNN "Part Number"
	1    4800 4350
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4002 D4
U 1 1 605870DF
P 4450 5050
F 0 "D4" H 4450 5267 50  0000 C CNN
F 1 "1N4002" H 4450 5176 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4450 4875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4450 5050 50  0001 C CNN
F 4 "1N4002-DIO" H 4450 5050 50  0001 C CNN "Part Number"
	1    4450 5050
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4002 D8
U 1 1 605870E6
P 4800 5050
F 0 "D8" H 4800 5267 50  0000 C CNN
F 1 "1N4002" H 4800 5176 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4800 4875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4800 5050 50  0001 C CNN
F 4 "1N4002-DIO" H 4800 5050 50  0001 C CNN "Part Number"
	1    4800 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5050 4150 4800 4150
Wire Wire Line
	4450 4150 4450 4200
Connection ~ 5050 4150
Wire Wire Line
	4800 4200 4800 4150
Connection ~ 4800 4150
Wire Wire Line
	4800 4150 4450 4150
Wire Wire Line
	4800 5200 4800 5250
Wire Wire Line
	4800 5250 5050 5250
Connection ~ 5050 5250
Wire Wire Line
	4450 5200 4450 5250
Wire Wire Line
	4450 5250 4800 5250
Connection ~ 4800 5250
Wire Wire Line
	4450 2650 4450 2600
Wire Wire Line
	4450 2600 4800 2600
Connection ~ 5050 2600
Wire Wire Line
	4800 2650 4800 2600
Connection ~ 4800 2600
Wire Wire Line
	4800 2600 5050 2600
Wire Wire Line
	4450 3600 4450 3650
Wire Wire Line
	4450 3650 4800 3650
Connection ~ 5050 3650
Connection ~ 4800 3650
Wire Wire Line
	4800 3650 5050 3650
Wire Wire Line
	4800 3600 4800 3650
Wire Wire Line
	4450 4500 4450 4600
Connection ~ 4450 4600
Wire Wire Line
	4450 4600 4450 4900
Wire Wire Line
	4800 2950 4800 3200
Wire Wire Line
	4450 2950 4450 3050
Wire Wire Line
	2900 3650 2850 3650
Wire Wire Line
	2850 3250 2900 3250
Wire Wire Line
	2200 3350 2100 3350
Wire Wire Line
	2200 3650 2200 3350
Wire Wire Line
	2250 3650 2200 3650
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 60405106
P 2550 3650
F 0 "SW1" H 2550 3917 50  0000 C CNN
F 1 "SW_DIP_x01" H 2550 3826 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W8.61mm_P2.54mm" H 2550 3650 50  0001 C CNN
F 3 "~" H 2550 3650 50  0001 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3250 2100 3250
$Comp
L Device:Fuse F1
U 1 1 60402DB1
P 2700 3250
F 0 "F1" V 2503 3250 50  0000 C CNN
F 1 "Fuse" V 2594 3250 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse-LVR100" V 2630 3250 50  0001 C CNN
F 3 "~" H 2700 3250 50  0001 C CNN
	1    2700 3250
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 604016EC
P 1900 3250
F 0 "J1" H 2100 3300 50  0000 R CNN
F 1 "Screw_Terminal_01x02" H 2850 3200 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 1900 3250 50  0001 C CNN
F 3 "~" H 1900 3250 50  0001 C CNN
F 4 "230Vac" H 2300 3100 50  0000 R CNN "Description"
F 5 "DG300-5.0-2P12" H 1900 3250 50  0001 C CNN "Part Number"
	1    1900 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_2S T1
U 1 1 603FCCA7
P 3300 3450
F 0 "T1" H 3300 4031 50  0000 C CNN
F 1 "Transformer_1P_2S" H 3300 3940 50  0000 C CNN
F 2 "Transformer_THT:Transformer_CHK_EI30-2VA_2xSec" H 3300 3450 50  0001 C CNN
F 3 "~" H 3300 3450 50  0001 C CNN
F 4 "TSZZ10/2X15V" H 3300 3450 50  0001 C CNN "Part Number"
	1    3300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3050 4450 3050
Connection ~ 4450 3050
Wire Wire Line
	4450 3050 4450 3300
Wire Wire Line
	3700 3350 3800 3350
Wire Wire Line
	3800 3350 3800 3200
Wire Wire Line
	3800 3200 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	4800 3200 4800 3300
Wire Wire Line
	4800 4500 4800 4800
Wire Wire Line
	4800 4800 3800 4800
Connection ~ 4800 4800
Wire Wire Line
	4800 4800 4800 4900
Wire Wire Line
	3800 3850 3800 4800
Wire Wire Line
	3700 3850 3800 3850
Wire Wire Line
	3900 4600 3900 3550
Wire Wire Line
	3900 3550 3700 3550
Wire Wire Line
	3900 4600 4450 4600
Text Label 4000 3050 0    50   ~ 0
3
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 6048125B
P 9800 4150
F 0 "J4" H 9880 4187 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9880 4096 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 9800 4150 50  0001 C CNN
F 3 "~" H 9800 4150 50  0001 C CNN
F 4 "Adjustable output" H 9880 4005 50  0000 L CNN "Description"
F 5 "DG300-5.0-2P12" H 9800 4150 50  0001 C CNN "Part Number"
	1    9800 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 620FCA6E
P 9500 4550
F 0 "J5" H 9580 4587 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9580 4496 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9500 4550 50  0001 C CNN
F 3 "~" H 9500 4550 50  0001 C CNN
F 4 "Adjustable output" H 9580 4405 50  0000 L CNN "Description"
F 5 "DG300-5.0-2P12" H 9500 4550 50  0001 C CNN "Part Number"
	1    9500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4550 9300 4150
Connection ~ 9300 4150
Wire Wire Line
	9300 4150 9600 4150
Wire Wire Line
	9300 4650 9150 4650
Connection ~ 9150 4650
Wire Wire Line
	9150 4650 9150 5250
$EndSCHEMATC
