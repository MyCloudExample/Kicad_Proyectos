EESchema Schematic File Version 4
LIBS:PT100-cache
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
L Amplifier_Operational:LM358 U1
U 1 1 5B673390
P 3700 2350
F 0 "U1" H 3700 2717 50  0000 C CNN
F 1 "LM358" H 3700 2626 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 3700 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3700 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5B6733F0
P 6050 2450
F 0 "U1" H 6050 2083 50  0000 C CNN
F 1 "LM358" H 6050 2174 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 6050 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6050 2450 50  0001 C CNN
	2    6050 2450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5B673469
P 9050 3050
F 0 "U1" H 9008 3096 50  0000 L CNN
F 1 "LM358" H 9008 3005 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 9050 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9050 3050 50  0001 C CNN
	3    9050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B673516
P 4850 3750
F 0 "R6" H 4920 3796 50  0000 L CNN
F 1 "180" H 4920 3705 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 3750 50  0001 C CNN
F 3 "~" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B6735AE
P 8650 2600
F 0 "C2" H 8765 2646 50  0000 L CNN
F 1 "0,1uF" H 8765 2555 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8688 2450 50  0001 C CNN
F 3 "~" H 8650 2600 50  0001 C CNN
	1    8650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5B673644
P 9250 2600
F 0 "C1" H 9368 2646 50  0000 L CNN
F 1 "100uF" H 9368 2555 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 9288 2450 50  0001 C CNN
F 3 "~" H 9250 2600 50  0001 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 PT100
U 1 1 5B67371B
P 3900 4500
F 0 "PT100" V 4000 4450 50  0000 C CNN
F 1 "  " H 3820 4266 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 3900 4500 50  0001 C CNN
F 3 "~" H 3900 4500 50  0001 C CNN
	1    3900 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5B6737D0
P 4600 4050
F 0 "RV2" V 4393 4050 50  0000 C CNN
F 1 "100" V 4484 4050 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads" H 4600 4050 50  0001 C CNN
F 3 "~" H 4600 4050 50  0001 C CNN
	1    4600 4050
	0    1    1    0   
$EndComp
$Comp
L Reference_Voltage:TL431LP D1
U 1 1 5B6738D7
P 1800 2500
F 0 "D1" V 1846 2431 50  0000 R CNN
F 1 "TL431LP" V 1755 2431 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 1800 2350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 1800 2500 50  0001 C CIN
	1    1800 2500
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LM317_3PinPackage U2
U 1 1 5B673A84
P 4350 3500
F 0 "U2" H 4350 3742 50  0000 C CNN
F 1 "LM317_3PinPackage" H 4350 3651 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 4350 3750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4350 3500 50  0001 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR010
U 1 1 5B673BBA
P 8950 3500
F 0 "#PWR010" H 8950 3250 50  0001 C CNN
F 1 "GNDREF" H 8955 3327 50  0000 C CNN
F 2 "" H 8950 3500 50  0001 C CNN
F 3 "" H 8950 3500 50  0001 C CNN
	1    8950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5B673C3C
P 8950 2150
F 0 "#PWR09" H 8950 2000 50  0001 C CNN
F 1 "VDD" H 8967 2323 50  0000 C CNN
F 2 "" H 8950 2150 50  0001 C CNN
F 3 "" H 8950 2150 50  0001 C CNN
	1    8950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B673DD8
P 3950 2900
F 0 "R5" V 3743 2900 50  0000 C CNN
F 1 "1k2" V 3834 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3880 2900 50  0001 C CNN
F 3 "~" H 3950 2900 50  0001 C CNN
	1    3950 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B673EEE
P 3550 2900
F 0 "R4" V 3343 2900 50  0000 C CNN
F 1 "1k2" V 3434 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3480 2900 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5B673F39
P 3150 3150
F 0 "R8" H 3220 3196 50  0000 L CNN
F 1 "10k" H 3220 3105 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3080 3150 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2350 4250 2350
Wire Wire Line
	4250 2350 4250 2900
Wire Wire Line
	4250 2900 4100 2900
Wire Wire Line
	3800 2900 3700 2900
Wire Wire Line
	3400 2900 3150 2900
Wire Wire Line
	3150 2900 3150 3000
Wire Wire Line
	3150 2900 3150 2450
Wire Wire Line
	3150 2450 3400 2450
Connection ~ 3150 2900
$Comp
L Device:R R1
U 1 1 5B6742A0
P 1800 1350
F 0 "R1" H 1870 1396 50  0000 L CNN
F 1 "4k7" H 1870 1305 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1730 1350 50  0001 C CNN
F 3 "~" H 1800 1350 50  0001 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B67435B
P 2350 2500
F 0 "R2" H 2420 2546 50  0000 L CNN
F 1 "470" H 2420 2455 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2280 2500 50  0001 C CNN
F 3 "~" H 2350 2500 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5B6743ED
P 2350 2000
F 0 "RV1" H 2281 1954 50  0000 R CNN
F 1 "1k5" H 2281 2045 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_WirePads" H 2350 2000 50  0001 C CNN
F 3 "~" H 2350 2000 50  0001 C CNN
	1    2350 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1500 1800 1700
Wire Wire Line
	1700 2500 1650 2500
$Comp
L power:GNDREF #PWR02
U 1 1 5B6747B9
P 1800 2800
F 0 "#PWR02" H 1800 2550 50  0001 C CNN
F 1 "GNDREF" H 1805 2627 50  0000 C CNN
F 2 "" H 1800 2800 50  0001 C CNN
F 3 "" H 1800 2800 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 5B67484C
P 2350 2800
F 0 "#PWR03" H 2350 2550 50  0001 C CNN
F 1 "GNDREF" H 2355 2627 50  0000 C CNN
F 2 "" H 2350 2800 50  0001 C CNN
F 3 "" H 2350 2800 50  0001 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2800 2350 2650
Wire Wire Line
	1800 2800 1800 2600
Wire Wire Line
	2350 1850 2350 1700
Connection ~ 1800 1700
Wire Wire Line
	1800 1700 1800 2400
Wire Wire Line
	1650 1700 1800 1700
Wire Wire Line
	1650 1700 1650 2500
$Comp
L power:VDD #PWR01
U 1 1 5B674FD6
P 1800 1100
F 0 "#PWR01" H 1800 950 50  0001 C CNN
F 1 "VDD" H 1817 1273 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1100 1800 1200
Wire Wire Line
	3400 2250 2350 2250
Wire Wire Line
	2350 2250 2350 2350
Wire Wire Line
	2350 1700 1800 1700
Wire Wire Line
	2350 2150 2350 2250
Connection ~ 2350 2250
Wire Wire Line
	2200 2000 2100 2000
Wire Wire Line
	2100 2000 2100 2250
Wire Wire Line
	2100 2250 2350 2250
$Comp
L power:GNDREF #PWR04
U 1 1 5B676A80
P 3150 3450
F 0 "#PWR04" H 3150 3200 50  0001 C CNN
F 1 "GNDREF" H 3155 3277 50  0000 C CNN
F 2 "" H 3150 3450 50  0001 C CNN
F 3 "" H 3150 3450 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3450 3150 3300
$Comp
L Device:R R7
U 1 1 5B67745B
P 5300 2350
F 0 "R7" V 5093 2350 50  0000 C CNN
F 1 "1k2" V 5184 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5230 2350 50  0001 C CNN
F 3 "~" H 5300 2350 50  0001 C CNN
	1    5300 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B6774D5
P 4800 2350
F 0 "R3" V 4593 2350 50  0000 C CNN
F 1 "1k2" V 4684 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4730 2350 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
	1    4800 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5B677B9D
P 6100 1900
F 0 "R9" V 5893 1900 50  0000 C CNN
F 1 "10k" V 5984 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6030 1900 50  0001 C CNN
F 3 "~" H 6100 1900 50  0001 C CNN
	1    6100 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1900 6600 1900
Wire Wire Line
	6600 1900 6600 2450
Wire Wire Line
	6600 2450 6350 2450
$Comp
L Connector:Screw_Terminal_01x02 Salida1
U 1 1 5B678510
P 7100 2450
F 0 "Salida1" V 7200 2300 50  0000 L CNN
F 1 " " H 7180 2351 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 7100 2450 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2450 6600 2450
Connection ~ 6600 2450
$Comp
L power:GNDREF #PWR07
U 1 1 5B678B22
P 6800 2750
F 0 "#PWR07" H 6800 2500 50  0001 C CNN
F 1 "GNDREF" H 6805 2577 50  0000 C CNN
F 2 "" H 6800 2750 50  0001 C CNN
F 3 "" H 6800 2750 50  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2550 6800 2550
Wire Wire Line
	6800 2550 6800 2750
Wire Wire Line
	4650 3500 4850 3500
$Comp
L power:GNDREF #PWR06
U 1 1 5B6819E3
P 4200 4200
F 0 "#PWR06" H 4200 3950 50  0001 C CNN
F 1 "GNDREF" H 4205 4027 50  0000 C CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 5B683125
P 3750 3300
F 0 "#PWR05" H 3750 3150 50  0001 C CNN
F 1 "VDD" H 3767 3473 50  0000 C CNN
F 2 "" H 3750 3300 50  0001 C CNN
F 3 "" H 3750 3300 50  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3500 3750 3500
Wire Wire Line
	3750 3500 3750 3300
Wire Wire Line
	5750 2550 5350 2550
Wire Wire Line
	8650 2750 8950 2750
Wire Wire Line
	8950 2750 9250 2750
Connection ~ 8950 2750
$Comp
L power:GNDREF #PWR08
U 1 1 5B687E97
P 8650 2150
F 0 "#PWR08" H 8650 1900 50  0001 C CNN
F 1 "GNDREF" H 8655 1977 50  0000 C CNN
F 2 "" H 8650 2150 50  0001 C CNN
F 3 "" H 8650 2150 50  0001 C CNN
	1    8650 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR013
U 1 1 5B687EF6
P 9250 2150
F 0 "#PWR013" H 9250 1900 50  0001 C CNN
F 1 "GNDREF" H 9255 1977 50  0000 C CNN
F 2 "" H 9250 2150 50  0001 C CNN
F 3 "" H 9250 2150 50  0001 C CNN
	1    9250 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 2750 8950 2150
Wire Wire Line
	8650 2150 8650 2450
Wire Wire Line
	9250 2150 9250 2450
Wire Wire Line
	8950 3500 8950 3350
$Comp
L Connector:Screw_Terminal_01x02 Alimentacion1
U 1 1 5B68B7A8
P 8650 1250
F 0 "Alimentacion1" V 8750 1200 50  0000 C CNN
F 1 " " H 8570 1016 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 8650 1250 50  0001 C CNN
F 3 "~" H 8650 1250 50  0001 C CNN
	1    8650 1250
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR011
U 1 1 5B68B868
P 9100 1100
F 0 "#PWR011" H 9100 950 50  0001 C CNN
F 1 "VDD" H 9117 1273 50  0000 C CNN
F 2 "" H 9100 1100 50  0001 C CNN
F 3 "" H 9100 1100 50  0001 C CNN
	1    9100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 5B68C843
P 9100 1350
F 0 "#PWR012" H 9100 1100 50  0001 C CNN
F 1 "GNDREF" H 9105 1177 50  0000 C CNN
F 2 "" H 9100 1350 50  0001 C CNN
F 3 "" H 9100 1350 50  0001 C CNN
	1    9100 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	8400 750  8400 1650
Wire Notes Line
	8400 1650 9450 1650
Wire Notes Line
	9450 1650 9450 750 
Wire Notes Line
	9450 750  8400 750 
Text Notes 8550 700  0    79   Italic 16
Alimentacion
Wire Notes Line
	8400 1850 9650 1850
Wire Notes Line
	9650 1850 9650 3800
Wire Notes Line
	9650 3800 8400 3800
Wire Notes Line
	8400 3800 8400 1850
Text Notes 8250 1800 0    79   Italic 16
Pines de alimentaicon LM358
Text Notes 6600 3300 0    79   ~ 0
Vout=0 V @ 0 C\nVout=5 V @ 250 C
Wire Wire Line
	5750 2350 5600 2350
Wire Wire Line
	5150 2350 4950 2350
Wire Wire Line
	4650 2350 4250 2350
Connection ~ 4250 2350
Wire Wire Line
	5950 1900 5600 1900
Wire Wire Line
	5600 1900 5600 2350
Connection ~ 5600 2350
Wire Wire Line
	5600 2350 5450 2350
Wire Wire Line
	4350 3800 4350 4050
Wire Wire Line
	4750 4050 4850 4050
Wire Wire Line
	4850 4050 4850 3900
Wire Wire Line
	4450 4050 4400 4050
Connection ~ 4350 4050
Wire Wire Line
	4600 4200 4600 4300
Wire Wire Line
	4850 3600 4850 3500
Wire Wire Line
	4350 4050 4350 4500
Wire Wire Line
	4600 4300 4400 4300
Wire Wire Line
	4400 4300 4400 4050
Connection ~ 4400 4050
Wire Wire Line
	4400 4050 4350 4050
Wire Wire Line
	5350 2550 5350 4500
Wire Wire Line
	5350 4500 4350 4500
Connection ~ 4350 4500
Wire Notes Line
	1500 750  8050 750 
Wire Notes Line
	8050 750  8050 5000
Wire Notes Line
	8050 5000 1500 5000
Wire Notes Line
	1500 5000 1500 750 
Text Notes 4350 700  0    79   Italic 16
PCB PT100
Wire Wire Line
	4100 4500 4350 4500
Wire Wire Line
	4100 4400 4200 4400
Wire Wire Line
	4200 4400 4200 4200
Wire Wire Line
	8850 1150 9100 1150
Wire Wire Line
	9100 1150 9100 1100
Wire Wire Line
	9100 1350 9100 1250
Wire Wire Line
	9100 1250 8850 1250
Text Notes 2450 2400 0    79   ~ 0
Vref= 0,5 V
Text Notes 2400 1850 0    79   ~ 0
Ajuste de Cero
Text Notes 4800 3450 0    79   ~ 0
I= 5 mA
$EndSCHEMATC
