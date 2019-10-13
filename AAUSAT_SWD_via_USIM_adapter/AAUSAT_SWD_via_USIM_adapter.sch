EESchema Schematic File Version 4
EELAYER 30 0
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
Text Label 7100 3400 0    50   ~ 0
UART4_TX
Wire Wire Line
	7500 3400 7100 3400
Wire Wire Line
	7000 3500 7500 3500
Wire Wire Line
	7000 3700 7500 3700
Wire Wire Line
	7500 4200 7000 4200
Wire Wire Line
	7000 4300 7500 4300
$Comp
L Device:R R?
U 1 1 5DA437DA
P 6850 3700
AR Path="/5CA8E14F/5DA437DA" Ref="R?"  Part="1" 
AR Path="/5D66F7CA/5DA437DA" Ref="R?"  Part="1" 
AR Path="/5DA6882B/5DA437DA" Ref="R?"  Part="1" 
AR Path="/5DC3053D/5DA437DA" Ref="R?"  Part="1" 
AR Path="/5DA34F82/5DA437DA" Ref="R?"  Part="1" 
AR Path="/5DA437DA" Ref="R1"  Part="1" 
F 0 "R1" V 6643 3700 50  0000 C CNN
F 1 "470R" V 6734 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 3700 50  0001 C CNN
F 3 "~" H 6850 3700 50  0001 C CNN
	1    6850 3700
	0    1    1    0   
$EndComp
Text Label 6400 3700 0    50   ~ 0
SWDIO
Text Label 6400 4000 0    50   ~ 0
SWCLK
Wire Wire Line
	6550 3800 6550 3700
Wire Wire Line
	6550 3700 6700 3700
Wire Wire Line
	6550 3800 7500 3800
Wire Wire Line
	6550 3700 6400 3700
Connection ~ 6550 3700
Wire Wire Line
	6400 4000 7500 4000
$Comp
L aausat:AAUSAT_JTAG J?
U 1 1 5DA437EA
P 7850 3850
AR Path="/5CA8E14F/5DA437EA" Ref="J?"  Part="1" 
AR Path="/5D66F7CA/5DA437EA" Ref="J?"  Part="1" 
AR Path="/5DA6882B/5DA437EA" Ref="J?"  Part="1" 
AR Path="/5DC3053D/5DA437EA" Ref="J?"  Part="1" 
AR Path="/5DA34F82/5DA437EA" Ref="J?"  Part="1" 
AR Path="/5DA437EA" Ref="J2"  Part="1" 
F 0 "J2" H 8150 4300 50  0000 L CNN
F 1 "AAUSAT_JTAG" V 8150 3600 50  0000 L CNN
F 2 "aausat:S10B-ZR-SM4A-TF(LF)(SN)" H 7700 4050 50  0001 C CNN
F 3 "" H 7700 4050 50  0001 C CNN
F 4 "S10B-ZR-SM4A-TF(LF)(SN);;" H 7850 3850 50  0001 C CNN "manf#"
F 5 "455-1700-1-ND;455-1197-ND;10:455-1130-1-ND" H 7850 3850 50  0001 C CNN "digikey#"
	1    7850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DA437F0
P 7000 4200
AR Path="/5CA8E14F/5DA437F0" Ref="#PWR?"  Part="1" 
AR Path="/5D66F7CA/5DA437F0" Ref="#PWR?"  Part="1" 
AR Path="/5DA6882B/5DA437F0" Ref="#PWR?"  Part="1" 
AR Path="/5DC3053D/5DA437F0" Ref="#PWR?"  Part="1" 
AR Path="/5DA34F82/5DA437F0" Ref="#PWR?"  Part="1" 
AR Path="/5DA437F0" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7000 4050 50  0001 C CNN
F 1 "+3.3V" V 7015 4328 50  0000 L CNN
F 2 "" H 7000 4200 50  0001 C CNN
F 3 "" H 7000 4200 50  0001 C CNN
	1    7000 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA437F6
P 7000 4300
AR Path="/5CA8E14F/5DA437F6" Ref="#PWR?"  Part="1" 
AR Path="/5D66F7CA/5DA437F6" Ref="#PWR?"  Part="1" 
AR Path="/5DA6882B/5DA437F6" Ref="#PWR?"  Part="1" 
AR Path="/5DC3053D/5DA437F6" Ref="#PWR?"  Part="1" 
AR Path="/5DA34F82/5DA437F6" Ref="#PWR?"  Part="1" 
AR Path="/5DA437F6" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 7000 4050 50  0001 C CNN
F 1 "GND" H 7005 4127 50  0000 C CNN
F 2 "" H 7000 4300 50  0001 C CNN
F 3 "" H 7000 4300 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
Text Label 6800 4100 0    50   ~ 0
STM_RESET
Wire Wire Line
	6800 4100 7500 4100
$Comp
L power:GND #PWR?
U 1 1 5DA437FE
P 6600 3350
AR Path="/5CA8E14F/5DA437FE" Ref="#PWR?"  Part="1" 
AR Path="/5D66F7CA/5DA437FE" Ref="#PWR?"  Part="1" 
AR Path="/5DA6882B/5DA437FE" Ref="#PWR?"  Part="1" 
AR Path="/5DC3053D/5DA437FE" Ref="#PWR?"  Part="1" 
AR Path="/5DA34F82/5DA437FE" Ref="#PWR?"  Part="1" 
AR Path="/5DA437FE" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6600 3100 50  0001 C CNN
F 1 "GND" H 6605 3177 50  0000 C CNN
F 2 "" H 6600 3350 50  0001 C CNN
F 3 "" H 6600 3350 50  0001 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3500 7000 3350
Wire Wire Line
	7000 3350 6600 3350
NoConn ~ 7500 3900
Text Notes 6250 3250 0    59   Italic 12
JTAG as SWD
Wire Notes Line style solid
	6250 3150 6900 3150
Wire Notes Line style solid
	6250 3150 6250 4600
Wire Notes Line style solid
	6250 3250 8450 3250
Wire Notes Line style solid
	6900 3150 7000 3250
Wire Notes Line style solid
	6250 4600 8450 4600
Wire Notes Line style solid
	8450 4600 8450 3250
$Comp
L Connector:SIM_Card J1
U 1 1 5DA44A24
P 4250 4100
F 0 "J1" H 4293 4625 50  0000 C CNN
F 1 "SIM_Card" H 4293 4534 50  0000 C CNN
F 2 "M.2:UICC_2FF_mini_SIM_6_pads" H 4250 4450 50  0001 C CNN
F 3 " ~" H 4200 4100 50  0001 C CNN
	1    4250 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DA46D1E
P 4850 3750
AR Path="/5CA8E14F/5DA46D1E" Ref="#PWR?"  Part="1" 
AR Path="/5D66F7CA/5DA46D1E" Ref="#PWR?"  Part="1" 
AR Path="/5DA6882B/5DA46D1E" Ref="#PWR?"  Part="1" 
AR Path="/5DC3053D/5DA46D1E" Ref="#PWR?"  Part="1" 
AR Path="/5DA34F82/5DA46D1E" Ref="#PWR?"  Part="1" 
AR Path="/5DA46D1E" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4850 3600 50  0001 C CNN
F 1 "+3.3V" V 4865 3878 50  0000 L CNN
F 2 "" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3800 4850 3800
Wire Wire Line
	4850 3800 4850 3750
Text Label 5250 3900 2    50   ~ 0
STM_RESET
Wire Wire Line
	5250 3900 4750 3900
Text Label 5250 4000 2    50   ~ 0
SWCLK
Wire Wire Line
	5250 4000 4750 4000
$Comp
L power:GND #PWR?
U 1 1 5DA4EBBD
P 5350 4100
AR Path="/5CA8E14F/5DA4EBBD" Ref="#PWR?"  Part="1" 
AR Path="/5D66F7CA/5DA4EBBD" Ref="#PWR?"  Part="1" 
AR Path="/5DA6882B/5DA4EBBD" Ref="#PWR?"  Part="1" 
AR Path="/5DC3053D/5DA4EBBD" Ref="#PWR?"  Part="1" 
AR Path="/5DA34F82/5DA4EBBD" Ref="#PWR?"  Part="1" 
AR Path="/5DA4EBBD" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5350 3850 50  0001 C CNN
F 1 "GND" H 5355 3927 50  0000 C CNN
F 2 "" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4100 4750 4100
Text Label 5250 4300 2    50   ~ 0
SWDIO
Wire Wire Line
	4750 4300 5250 4300
Text Label 5250 4200 2    50   ~ 0
UART4_TX
Wire Wire Line
	4750 4200 5250 4200
NoConn ~ 7500 3600
Text Notes 3450 3250 0    59   Italic 12
SIM Card as PCB
Wire Notes Line style solid
	3450 3150 4250 3150
Wire Notes Line style solid
	3450 3150 3450 4600
Wire Notes Line style solid
	3450 3250 5650 3250
Wire Notes Line style solid
	3450 4600 5650 4600
Wire Notes Line style solid
	5650 4600 5650 3250
Wire Notes Line style solid
	4250 3150 4350 3250
Text Notes 3750 5150 0    50   ~ 0
This is a hack to be able use the SWD on the M.2 ADF7021 based radio module.\n\nFeatures UART TX for early debugging operation.
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DA36F19
P 9150 3850
F 0 "H1" H 9250 3899 50  0000 L CNN
F 1 "MountingHole_Pad" H 9250 3808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9150 3850 50  0001 C CNN
F 3 "~" H 9150 3850 50  0001 C CNN
	1    9150 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DA3780E
P 9150 3950
F 0 "#PWR0106" H 9150 3700 50  0001 C CNN
F 1 "GND" H 9155 3777 50  0000 C CNN
F 2 "" H 9150 3950 50  0001 C CNN
F 3 "" H 9150 3950 50  0001 C CNN
	1    9150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DA3BA34
P 8700 4100
F 0 "D1" V 8739 3983 50  0000 R CNN
F 1 "LED" V 8648 3983 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8700 4100 50  0001 C CNN
F 3 "~" H 8700 4100 50  0001 C CNN
	1    8700 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DA3BA3E
P 8700 3700
F 0 "R2" H 8770 3746 50  0000 L CNN
F 1 "1k" H 8770 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 3700 50  0001 C CNN
F 3 "~" H 8700 3700 50  0001 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DA3CEAC
P 8700 4250
F 0 "#PWR02" H 8700 4000 50  0001 C CNN
F 1 "GND" H 8705 4077 50  0000 C CNN
F 2 "" H 8700 4250 50  0001 C CNN
F 3 "" H 8700 4250 50  0001 C CNN
	1    8700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5DA3D2FC
P 8700 3550
F 0 "#PWR01" H 8700 3400 50  0001 C CNN
F 1 "+3.3V" H 8715 3723 50  0000 C CNN
F 2 "" H 8700 3550 50  0001 C CNN
F 3 "" H 8700 3550 50  0001 C CNN
	1    8700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3850 8700 3950
$EndSCHEMATC
