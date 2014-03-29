EESchema Schematic File Version 2
LIBS:opamps_PL
LIBS:transistors_PL
LIBS:diodes_PL
LIBS:resistors_PL
LIBS:capacitors_PL
LIBS:regulators_PL
LIBS:connectors_PL
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:OpAmpPassXsistorBenchSupply-cache
EELAYER 27 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title ""
Date "29 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BARREL_JACK CON?
U 1 1 533645A6
P 1300 1500
F 0 "CON?" H 1300 1700 40  0000 C CNN
F 1 "2.5x5.5mm" H 1300 1350 40  0000 C CNN
F 2 "~" H 1300 1500 60  0000 C CNN
F 3 "~" H 1300 1500 60  0000 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON?
U 1 1 533645B5
P 1300 2050
F 0 "CON?" H 1300 2250 40  0000 C CNN
F 1 "2.1x5.5mm" H 1300 1900 40  0000 C CNN
F 2 "~" H 1300 2050 60  0000 C CNN
F 3 "~" H 1300 2050 60  0000 C CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON?
U 1 1 533645C4
P 1150 9300
F 0 "CON?" H 1150 9500 40  0000 C CNN
F 1 "2.1x5.5mm" H 1150 9150 40  0000 C CNN
F 2 "~" H 1150 9300 60  0000 C CNN
F 3 "~" H 1150 9300 60  0000 C CNN
	1    1150 9300
	1    0    0    -1  
$EndComp
Text Notes 950  1200 0    60   ~ 0
positive supply
Text Notes 800  9000 0    60   ~ 0
negative supply
$Comp
L GND #PWR?
U 1 1 533645E2
P 1700 1700
F 0 "#PWR?" H 1700 1700 30  0001 C CNN
F 1 "GND" H 1700 1630 30  0001 C CNN
F 2 "" H 1700 1700 60  0000 C CNN
F 3 "" H 1700 1700 60  0000 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 533645F1
P 1700 2250
F 0 "#PWR?" H 1700 2250 30  0001 C CNN
F 1 "GND" H 1700 2180 30  0001 C CNN
F 2 "" H 1700 2250 60  0000 C CNN
F 3 "" H 1700 2250 60  0000 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53364610
P 1550 9100
F 0 "#PWR?" H 1550 9100 30  0001 C CNN
F 1 "GND" H 1550 9030 30  0001 C CNN
F 2 "" H 1550 9100 60  0000 C CNN
F 3 "" H 1550 9100 60  0000 C CNN
	1    1550 9100
	-1   0    0    1   
$EndComp
Text GLabel 1900 1300 1    60   Input ~ 0
Vcc_raw
Text GLabel 1550 9500 3    60   Input ~ 0
Vee_raw
$Comp
L LM324N U?
U 1 1 533648D0
P 9250 4350
F 0 "U?" H 9300 4550 60  0000 C CNN
F 1 "LM324N" H 9400 4150 50  0000 C CNN
F 2 "" H 9250 4350 60  0000 C CNN
F 3 "" H 9250 4350 60  0000 C CNN
	1    9250 4350
	-1   0    0    1   
$EndComp
$Comp
L LM317 U?
U 1 1 53364AC3
P 3450 1450
F 0 "U?" H 3250 1610 40  0000 L BNN
F 1 "LM317" H 3650 1280 40  0000 R TNN
F 2 "~" H 3450 1450 60  0000 C CNN
F 3 "~" H 3450 1450 60  0000 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
$Comp
L LM337 U?
U 1 1 53364AE5
P 2900 9650
F 0 "U?" H 2700 9810 40  0000 L BNN
F 1 "LM337" H 3100 9480 40  0000 R TNN
F 2 "~" H 2900 9650 60  0000 C CNN
F 3 "~" H 2900 9650 60  0000 C CNN
	1    2900 9650
	1    0    0    -1  
$EndComp
$Comp
L C_CER C?
U 1 1 53364C1A
P 2950 1700
F 0 "C?" H 2970 1760 30  0000 L BNN
F 1 "0.1uF" H 2970 1640 30  0000 L TNN
F 2 "~" H 2988 1550 30  0000 C CNN
F 3 "~" H 2950 1700 60  0000 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53364C3C
P 2950 2000
F 0 "#PWR?" H 2950 2000 30  0001 C CNN
F 1 "GND" H 2950 1930 30  0001 C CNN
F 2 "" H 2950 2000 60  0000 C CNN
F 3 "" H 2950 2000 60  0000 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L R_0W25_1PCT R?
U 1 1 53364CE5
P 4200 1750
F 0 "R?" V 4280 1750 40  0000 C CNN
F 1 "R_0W25_1PCT" V 4207 1751 40  0000 C CNN
F 2 "~" V 4130 1750 30  0000 C CNN
F 3 "~" H 4200 1750 30  0000 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
$Comp
L R_0W25_1PCT R?
U 1 1 53364CF4
P 4200 2450
F 0 "R?" V 4280 2450 40  0000 C CNN
F 1 "R_0W25_1PCT" V 4207 2451 40  0000 C CNN
F 2 "~" V 4130 2450 30  0000 C CNN
F 3 "~" H 4200 2450 30  0000 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53364D4A
P 4200 2800
F 0 "#PWR?" H 4200 2800 30  0001 C CNN
F 1 "GND" H 4200 2730 30  0001 C CNN
F 2 "" H 4200 2800 60  0000 C CNN
F 3 "" H 4200 2800 60  0000 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L C_EL C?
U 1 1 53364D75
P 3800 2400
F 0 "C?" H 3820 2460 30  0000 L BNN
F 1 "10uF" H 3820 2310 30  0000 L TNN
F 2 "~" H 3838 2250 30  0000 C CNN
F 3 "~" H 3800 2400 60  0000 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53364D84
P 3800 2700
F 0 "#PWR?" H 3800 2700 30  0001 C CNN
F 1 "GND" H 3800 2630 30  0001 C CNN
F 2 "" H 3800 2700 60  0000 C CNN
F 3 "" H 3800 2700 60  0000 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 53364EC5
P 3850 1700
F 0 "D?" H 3850 1800 40  0000 C CNN
F 1 "1N4148" H 3850 1600 40  0000 C CNN
F 2 "~" H 3850 1700 60  0000 C CNN
F 3 "~" H 3850 1700 60  0000 C CNN
	1    3850 1700
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 53364F42
P 3450 1050
F 0 "D?" H 3450 1150 40  0000 C CNN
F 1 "1N4148" H 3450 950 40  0000 C CNN
F 2 "~" H 3450 1050 60  0000 C CNN
F 3 "~" H 3450 1050 60  0000 C CNN
	1    3450 1050
	-1   0    0    1   
$EndComp
$Comp
L R_0W25_1PCT R?
U 1 1 53364FFE
P 3600 8700
F 0 "R?" V 3680 8700 40  0000 C CNN
F 1 "R_0W25_1PCT" V 3607 8701 40  0000 C CNN
F 2 "~" V 3530 8700 30  0000 C CNN
F 3 "~" H 3600 8700 30  0000 C CNN
	1    3600 8700
	1    0    0    -1  
$EndComp
$Comp
L R_0W25_1PCT R?
U 1 1 53365004
P 3600 9350
F 0 "R?" V 3680 9350 40  0000 C CNN
F 1 "R_0W25_1PCT" V 3607 9351 40  0000 C CNN
F 2 "~" V 3530 9350 30  0000 C CNN
F 3 "~" H 3600 9350 30  0000 C CNN
	1    3600 9350
	1    0    0    -1  
$EndComp
Text GLabel 2400 9800 3    60   Input ~ 0
Vee_filt
$Comp
L C_CER C?
U 1 1 53365063
P 2500 9400
F 0 "C?" H 2520 9460 30  0000 L BNN
F 1 "0.1uF" H 2520 9340 30  0000 L TNN
F 2 "~" H 2538 9250 30  0000 C CNN
F 3 "~" H 2500 9400 60  0000 C CNN
	1    2500 9400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53365069
P 2500 9100
F 0 "#PWR?" H 2500 9100 30  0001 C CNN
F 1 "GND" H 2500 9030 30  0001 C CNN
F 2 "" H 2500 9100 60  0000 C CNN
F 3 "" H 2500 9100 60  0000 C CNN
	1    2500 9100
	-1   0    0    1   
$EndComp
$Comp
L C_EL C?
U 1 1 533650D4
P 3850 9400
F 0 "C?" H 3870 9460 30  0000 L BNN
F 1 "10uF" H 3870 9310 30  0000 L TNN
F 2 "~" H 3888 9250 30  0000 C CNN
F 3 "~" H 3850 9400 60  0000 C CNN
	1    3850 9400
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 53365128
P 2900 10050
F 0 "D?" H 2900 10150 40  0000 C CNN
F 1 "1N4148" H 2900 9950 40  0000 C CNN
F 2 "~" H 2900 10050 60  0000 C CNN
F 3 "~" H 2900 10050 60  0000 C CNN
	1    2900 10050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5336528D
P 3850 9100
F 0 "#PWR?" H 3850 9100 30  0001 C CNN
F 1 "GND" H 3850 9030 30  0001 C CNN
F 2 "" H 3850 9100 60  0000 C CNN
F 3 "" H 3850 9100 60  0000 C CNN
	1    3850 9100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1600 1700 1600
Wire Wire Line
	1700 1500 1700 1700
Wire Wire Line
	1600 1500 1700 1500
Connection ~ 1700 1600
Wire Wire Line
	1600 2150 1700 2150
Wire Wire Line
	1700 2050 1700 2250
Wire Wire Line
	1600 2050 1700 2050
Connection ~ 1700 2150
Wire Wire Line
	1450 9200 1550 9200
Wire Wire Line
	1550 9200 1550 9100
Wire Wire Line
	1600 1400 1900 1400
Wire Wire Line
	1900 1300 1900 1950
Wire Wire Line
	1900 1950 1600 1950
Connection ~ 1900 1400
Wire Wire Line
	1450 9400 1550 9400
Wire Wire Line
	1550 9300 1550 9500
Wire Wire Line
	1450 9300 1550 9300
Connection ~ 1550 9400
Wire Wire Line
	2850 1400 3150 1400
Wire Wire Line
	2950 1400 2950 1500
Wire Wire Line
	2950 1900 2950 2000
Wire Wire Line
	4200 1400 4200 1500
Wire Wire Line
	3450 1700 3450 2100
Wire Wire Line
	3450 2100 4200 2100
Connection ~ 4200 2100
Wire Wire Line
	3800 2600 3800 2700
Wire Wire Line
	4200 2700 4200 2800
Wire Wire Line
	4200 2000 4200 2200
Connection ~ 4200 1400
Wire Wire Line
	3250 1050 3100 1050
Wire Wire Line
	3100 1050 3100 1400
Connection ~ 3100 1400
Wire Wire Line
	2850 1400 2850 1300
Connection ~ 2950 1400
Wire Wire Line
	2400 9700 2600 9700
Wire Wire Line
	2400 9700 2400 9800
Wire Wire Line
	2500 9100 2500 9200
Wire Wire Line
	2500 9600 2500 9700
Connection ~ 2500 9700
Wire Wire Line
	2550 9700 2550 10050
Wire Wire Line
	2550 10050 2700 10050
Connection ~ 2550 9700
Wire Wire Line
	3200 9700 3950 9700
Wire Wire Line
	3100 10050 3250 10050
Wire Wire Line
	3250 10050 3250 9700
Connection ~ 3250 9700
Connection ~ 3300 9700
Wire Wire Line
	3850 9700 3850 9600
Wire Wire Line
	3850 9200 3850 9100
$Comp
L DIODE D?
U 1 1 53365315
P 3300 9400
F 0 "D?" H 3300 9500 40  0000 C CNN
F 1 "1N4148" H 3300 9300 40  0000 C CNN
F 2 "~" H 3300 9400 60  0000 C CNN
F 3 "~" H 3300 9400 60  0000 C CNN
	1    3300 9400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 9600 3600 9700
Connection ~ 3600 9700
Wire Wire Line
	3300 9600 3300 9700
Wire Wire Line
	3600 8950 3600 9100
Wire Wire Line
	2900 9400 2900 9050
Wire Wire Line
	2900 9050 3600 9050
Connection ~ 3600 9050
Wire Wire Line
	3300 9200 3300 9050
Connection ~ 3300 9050
$Comp
L C_EL C?
U 1 1 533654B1
P 4450 1700
F 0 "C?" H 4470 1760 30  0000 L BNN
F 1 "10uF" H 4470 1610 30  0000 L TNN
F 2 "~" H 4488 1550 30  0000 C CNN
F 3 "~" H 4450 1700 60  0000 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1400 4450 1500
Connection ~ 4450 1400
$Comp
L GND #PWR?
U 1 1 53365547
P 4450 2000
F 0 "#PWR?" H 4450 2000 30  0001 C CNN
F 1 "GND" H 4450 1930 30  0001 C CNN
F 2 "" H 4450 2000 60  0000 C CNN
F 3 "" H 4450 2000 60  0000 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1900 4450 2000
$Comp
L GND #PWR?
U 1 1 53365597
P 3600 8350
F 0 "#PWR?" H 3600 8350 30  0001 C CNN
F 1 "GND" H 3600 8280 30  0001 C CNN
F 2 "" H 3600 8350 60  0000 C CNN
F 3 "" H 3600 8350 60  0000 C CNN
	1    3600 8350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 8350 3600 8450
Wire Wire Line
	3850 1400 3850 1500
Connection ~ 3850 1400
Wire Wire Line
	3650 1050 3900 1050
Wire Wire Line
	3900 1050 3900 1400
Connection ~ 3900 1400
Wire Wire Line
	3850 1900 3450 1900
Connection ~ 3450 1900
Wire Wire Line
	3750 1400 4550 1400
Wire Wire Line
	4550 1400 4550 1300
Wire Wire Line
	3800 2200 3800 2100
Connection ~ 3800 2100
$Comp
L C_EL C?
U 1 1 5336588A
P 3100 8750
F 0 "C?" H 3120 8810 30  0000 L BNN
F 1 "10uF" H 3120 8660 30  0000 L TNN
F 2 "~" H 3138 8600 30  0000 C CNN
F 3 "~" H 3100 8750 60  0000 C CNN
	1    3100 8750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53365890
P 3100 8450
F 0 "#PWR?" H 3100 8450 30  0001 C CNN
F 1 "GND" H 3100 8380 30  0001 C CNN
F 2 "" H 3100 8450 60  0000 C CNN
F 3 "" H 3100 8450 60  0000 C CNN
	1    3100 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 8550 3100 8450
Wire Wire Line
	3100 9050 3100 8950
Connection ~ 3100 9050
Wire Wire Line
	3950 9700 3950 9800
Connection ~ 3850 9700
$Comp
L NPN_EBC Q?
U 1 1 533659BB
P 8300 2850
F 0 "Q?" H 8300 3000 40  0000 R CNN
F 1 "NPN_EBC" H 8300 2700 40  0000 R CNN
F 2 "~" H 8300 2850 60  0000 C CNN
F 3 "~" H 8300 2850 60  0000 C CNN
	1    8300 2850
	1    0    0    -1  
$EndComp
$Comp
L R_0W25_1PCT R?
U 1 1 53365A71
P 10200 3950
F 0 "R?" V 10280 3950 40  0000 C CNN
F 1 "R_0W25_1PCT" V 10207 3951 40  0000 C CNN
F 2 "~" V 10130 3950 30  0000 C CNN
F 3 "~" H 10200 3950 30  0000 C CNN
	1    10200 3950
	1    0    0    -1  
$EndComp
$Comp
L R_0W25_1PCT R?
U 1 1 53365A7E
P 10200 4550
F 0 "R?" V 10280 4550 40  0000 C CNN
F 1 "R_0W25_1PCT" V 10207 4551 40  0000 C CNN
F 2 "~" V 10130 4550 30  0000 C CNN
F 3 "~" H 10200 4550 30  0000 C CNN
	1    10200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3100 10200 3700
Connection ~ 10200 3100
Wire Wire Line
	10200 4200 10200 4300
Wire Wire Line
	9750 4250 10200 4250
Connection ~ 10200 4250
$Comp
L GND #PWR?
U 1 1 53365B9F
P 10200 4900
F 0 "#PWR?" H 10200 4900 30  0001 C CNN
F 1 "GND" H 10200 4830 30  0001 C CNN
F 2 "" H 10200 4900 60  0000 C CNN
F 3 "" H 10200 4900 60  0000 C CNN
	1    10200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4800 10200 4900
Wire Wire Line
	7900 4350 8750 4350
Wire Wire Line
	8400 1850 8400 2650
Wire Wire Line
	8100 2850 8000 2850
Wire Wire Line
	8400 3050 8400 3100
$Comp
L PNP_EBC Q?
U 1 1 53365E81
P 7900 2550
F 0 "Q?" H 7900 2700 40  0000 R CNN
F 1 "PNP_EBC" H 7900 2400 40  0000 R CNN
F 2 "~" H 7900 2550 60  0000 C CNN
F 3 "~" H 7900 2550 60  0000 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2850 8000 2750
Wire Wire Line
	8000 1850 8000 2350
Wire Wire Line
	7700 2550 7600 2550
$Comp
L R_0W25 R?
U 1 1 5336600F
P 7600 2200
F 0 "R?" V 7680 2200 40  0000 C CNN
F 1 "R_0W25" V 7607 2201 40  0000 C CNN
F 2 "~" V 7530 2200 30  0000 C CNN
F 3 "~" H 7600 2200 30  0000 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2450 7600 4150
Wire Wire Line
	6900 1850 8400 1850
Connection ~ 8000 1850
Wire Wire Line
	7600 1950 7600 1850
Connection ~ 7600 1850
$Comp
L NPN_EBC Q?
U 1 1 533661A0
P 7700 4350
F 0 "Q?" H 7700 4500 40  0000 R CNN
F 1 "NPN_EBC" H 7700 4200 40  0000 R CNN
F 2 "~" H 7700 4350 60  0000 C CNN
F 3 "~" H 7700 4350 60  0000 C CNN
	1    7700 4350
	-1   0    0    -1  
$EndComp
Connection ~ 7600 2550
$Comp
L GND #PWR?
U 1 1 5336627C
P 7600 4650
F 0 "#PWR?" H 7600 4650 30  0001 C CNN
F 1 "GND" H 7600 4580 30  0001 C CNN
F 2 "" H 7600 4650 60  0000 C CNN
F 3 "" H 7600 4650 60  0000 C CNN
	1    7600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4550 7600 4650
Wire Wire Line
	9600 3100 10400 3100
Wire Wire Line
	6900 1850 6900 1750
Text GLabel 4550 1300 1    60   Input ~ 0
Vcc_reg
Text GLabel 3950 9800 3    60   Input ~ 0
Vee_reg
Text GLabel 9350 3900 1    60   Input ~ 0
Vcc_reg
Wire Wire Line
	9350 3950 9350 3900
Text GLabel 9350 4800 3    60   Input ~ 0
Vee_reg
Wire Wire Line
	9350 4750 9350 4800
Text GLabel 9000 3000 1    60   Input ~ 0
Shunt+
Wire Wire Line
	10400 3100 10400 3000
Text GLabel 10000 5150 2    60   Input ~ 0
Vcontrol
Wire Wire Line
	9750 4450 9850 4450
Wire Wire Line
	9850 4450 9850 5150
Wire Wire Line
	9850 5150 10000 5150
$Comp
L R_0W5_1PCT R?
U 1 1 5336664D
P 9350 3100
F 0 "R?" V 9430 3100 40  0000 C CNN
F 1 "R_0W5_1PCT" V 9357 3101 40  0000 C CNN
F 2 "~" V 9280 3100 30  0000 C CNN
F 3 "~" H 9350 3100 30  0000 C CNN
	1    9350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 3100 9100 3100
$Comp
L INA200 U?
U 1 1 53367624
P 10750 6350
F 0 "U?" H 10450 6930 40  0000 C CNN
F 1 "INA200" H 10750 6850 40  0000 C CNN
F 2 "~" H 10625 6300 60  0000 C CNN
F 3 "~" H 10625 6300 60  0000 C CNN
	1    10750 6350
	1    0    0    -1  
$EndComp
Text GLabel 10250 5850 1    60   Input ~ 0
Vcc_reg
Wire Wire Line
	10250 5850 10250 5950
Wire Wire Line
	10250 5950 10350 5950
$Comp
L GND #PWR?
U 1 1 533676A0
P 10250 6650
F 0 "#PWR?" H 10250 6650 30  0001 C CNN
F 1 "GND" H 10250 6580 30  0001 C CNN
F 2 "" H 10250 6650 60  0000 C CNN
F 3 "" H 10250 6650 60  0000 C CNN
	1    10250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 6650 10250 6550
Wire Wire Line
	10250 6550 10350 6550
NoConn ~ 10350 6300
NoConn ~ 11150 6350
NoConn ~ 11150 6550
Text GLabel 10400 3000 1    60   Input ~ 0
Vout
Text GLabel 9700 3000 1    60   Input ~ 0
Shunt-
Wire Wire Line
	9000 3000 9000 3100
Connection ~ 9000 3100
Wire Wire Line
	9700 3000 9700 3100
Connection ~ 9700 3100
Text GLabel 11250 5950 1    60   Input ~ 0
Shunt+
Text GLabel 11400 6050 1    60   Input ~ 0
Shunt-
Wire Wire Line
	11150 6050 11250 6050
Wire Wire Line
	11250 6050 11250 5950
Wire Wire Line
	11150 6150 11400 6150
Wire Wire Line
	11400 6150 11400 6050
$Comp
L LM324N U?
U 1 1 53367A6A
P 9250 6200
F 0 "U?" H 9300 6400 60  0000 C CNN
F 1 "LM324N" H 9400 6000 50  0000 C CNN
F 2 "" H 9250 6200 60  0000 C CNN
F 3 "" H 9250 6200 60  0000 C CNN
	1    9250 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 6200 8750 6200
$Comp
L NPN_EBC Q?
U 1 1 53367A89
P 7500 6200
F 0 "Q?" H 7500 6350 40  0000 R CNN
F 1 "NPN_EBC" H 7500 6050 40  0000 R CNN
F 2 "~" H 7500 6200 60  0000 C CNN
F 3 "~" H 7500 6200 60  0000 C CNN
	1    7500 6200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53367A8F
P 7400 6500
F 0 "#PWR?" H 7400 6500 30  0001 C CNN
F 1 "GND" H 7400 6430 30  0001 C CNN
F 2 "" H 7400 6500 60  0000 C CNN
F 3 "" H 7400 6500 60  0000 C CNN
	1    7400 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6400 7400 6500
Text GLabel 9350 5750 1    60   Input ~ 0
Vcc_reg
Wire Wire Line
	9350 5800 9350 5750
Text GLabel 9350 6650 3    60   Input ~ 0
Vee_reg
Wire Wire Line
	9350 6600 9350 6650
Text GLabel 10000 7000 2    60   Input ~ 0
Acontrol
Wire Wire Line
	9750 6300 9850 6300
Wire Wire Line
	9850 6300 9850 7000
Wire Wire Line
	9850 7000 10000 7000
Wire Wire Line
	10350 6100 9750 6100
Wire Wire Line
	7400 6000 7400 3450
Wire Wire Line
	7400 3450 7600 3450
Connection ~ 7600 3450
$Comp
L LM324N U?
U 1 1 53367D20
P 9250 8100
F 0 "U?" H 9300 8300 60  0000 C CNN
F 1 "LM324N" H 9400 7900 50  0000 C CNN
F 2 "" H 9250 8100 60  0000 C CNN
F 3 "" H 9250 8100 60  0000 C CNN
	1    9250 8100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 8100 8750 8100
$Comp
L NPN_EBC Q?
U 1 1 53367D27
P 7300 8100
F 0 "Q?" H 7300 8250 40  0000 R CNN
F 1 "NPN_EBC" H 7300 7950 40  0000 R CNN
F 2 "~" H 7300 8100 60  0000 C CNN
F 3 "~" H 7300 8100 60  0000 C CNN
	1    7300 8100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53367D2D
P 7200 8400
F 0 "#PWR?" H 7200 8400 30  0001 C CNN
F 1 "GND" H 7200 8330 30  0001 C CNN
F 2 "" H 7200 8400 60  0000 C CNN
F 3 "" H 7200 8400 60  0000 C CNN
	1    7200 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 8300 7200 8400
Text GLabel 9350 7650 1    60   Input ~ 0
Vcc_reg
Wire Wire Line
	9350 7700 9350 7650
Text GLabel 9350 8550 3    60   Input ~ 0
Vee_reg
Wire Wire Line
	9350 8500 9350 8550
Text GLabel 10000 8900 2    60   Input ~ 0
Pcontrol
Wire Wire Line
	9750 8200 9850 8200
Wire Wire Line
	9850 8200 9850 8900
Wire Wire Line
	9850 8900 10000 8900
Wire Wire Line
	7200 7900 7200 3650
Wire Wire Line
	7200 3650 7400 3650
Connection ~ 7400 3650
Text GLabel 9950 8000 2    60   Input ~ 0
analog multiplier
Wire Wire Line
	9750 8000 9950 8000
$Comp
L INDUCTOR L?
U 1 1 53371905
P 3550 3550
F 0 "L?" V 3500 3550 40  0000 C CNN
F 1 "100uH" V 3650 3550 40  0000 C CNN
F 2 "~" H 3550 3550 60  0000 C CNN
F 3 "~" H 3550 3550 60  0000 C CNN
	1    3550 3550
	0    -1   -1   0   
$EndComp
$Comp
L C_EL C?
U 1 1 53371933
P 3950 3850
F 0 "C?" H 3970 3910 30  0000 L BNN
F 1 "1000uF" H 3970 3760 30  0000 L TNN
F 2 "~" H 3988 3700 30  0000 C CNN
F 3 "~" H 3950 3850 60  0000 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L C_MKS2 C?
U 1 1 53371942
P 4250 3850
F 0 "C?" H 4270 3910 30  0000 L BNN
F 1 "4.7uF" H 4270 3790 30  0000 L TNN
F 2 "~" H 4288 3700 30  0000 C CNN
F 3 "~" H 4250 3850 60  0000 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
$Comp
L C_CER C?
U 1 1 53371951
P 4550 3850
F 0 "C?" H 4570 3910 30  0000 L BNN
F 1 "0.1uF" H 4570 3790 30  0000 L TNN
F 2 "~" H 4588 3700 30  0000 C CNN
F 3 "~" H 4550 3850 60  0000 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3550 4650 3550
Wire Wire Line
	4650 3550 4650 3450
Wire Wire Line
	3950 3650 3950 3550
Connection ~ 3950 3550
Wire Wire Line
	4250 3650 4250 3550
Connection ~ 4250 3550
Wire Wire Line
	4550 3650 4550 3550
Connection ~ 4550 3550
$Comp
L GND #PWR?
U 1 1 53371BCF
P 3950 4150
F 0 "#PWR?" H 3950 4150 30  0001 C CNN
F 1 "GND" H 3950 4080 30  0001 C CNN
F 2 "" H 3950 4150 60  0000 C CNN
F 3 "" H 3950 4150 60  0000 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53371BDE
P 4250 4150
F 0 "#PWR?" H 4250 4150 30  0001 C CNN
F 1 "GND" H 4250 4080 30  0001 C CNN
F 2 "" H 4250 4150 60  0000 C CNN
F 3 "" H 4250 4150 60  0000 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53371BED
P 4550 4150
F 0 "#PWR?" H 4550 4150 30  0001 C CNN
F 1 "GND" H 4550 4080 30  0001 C CNN
F 2 "" H 4550 4150 60  0000 C CNN
F 3 "" H 4550 4150 60  0000 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4050 3950 4150
Wire Wire Line
	4250 4050 4250 4150
Wire Wire Line
	4550 4050 4550 4150
Wire Wire Line
	2250 3200 2300 3200
Wire Wire Line
	2300 3200 2300 3950
Wire Wire Line
	2300 3700 2250 3700
Wire Wire Line
	1700 3200 1750 3200
Wire Wire Line
	1700 3450 1750 3450
Wire Wire Line
	1700 3700 1750 3700
Wire Wire Line
	1150 3200 1200 3200
Wire Wire Line
	1150 3450 1200 3450
Wire Wire Line
	1150 3700 1200 3700
Wire Wire Line
	1700 3950 1750 3950
Wire Wire Line
	2300 3950 2250 3950
Connection ~ 2300 3700
Wire Wire Line
	2250 3450 2300 3450
Connection ~ 2300 3450
Wire Wire Line
	2300 3550 3250 3550
Connection ~ 2300 3550
Wire Wire Line
	1150 3200 1150 3950
Connection ~ 1150 3450
Wire Wire Line
	1150 3950 1200 3950
Connection ~ 1150 3700
Wire Wire Line
	1150 3550 950  3550
Wire Wire Line
	950  3550 950  3450
Connection ~ 1150 3550
$Comp
L C_EL C?
U 1 1 53373574
P 2550 3850
F 0 "C?" H 2570 3910 30  0000 L BNN
F 1 "1000uF" H 2570 3760 30  0000 L TNN
F 2 "~" H 2588 3700 30  0000 C CNN
F 3 "~" H 2550 3850 60  0000 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
$Comp
L C_MKS2 C?
U 1 1 5337357A
P 2850 3850
F 0 "C?" H 2870 3910 30  0000 L BNN
F 1 "4.7uF" H 2870 3790 30  0000 L TNN
F 2 "~" H 2888 3700 30  0000 C CNN
F 3 "~" H 2850 3850 60  0000 C CNN
	1    2850 3850
	1    0    0    -1  
$EndComp
$Comp
L C_CER C?
U 1 1 53373580
P 3150 3850
F 0 "C?" H 3170 3910 30  0000 L BNN
F 1 "0.1uF" H 3170 3790 30  0000 L TNN
F 2 "~" H 3188 3700 30  0000 C CNN
F 3 "~" H 3150 3850 60  0000 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53373586
P 2550 4150
F 0 "#PWR?" H 2550 4150 30  0001 C CNN
F 1 "GND" H 2550 4080 30  0001 C CNN
F 2 "" H 2550 4150 60  0000 C CNN
F 3 "" H 2550 4150 60  0000 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5337358C
P 2850 4150
F 0 "#PWR?" H 2850 4150 30  0001 C CNN
F 1 "GND" H 2850 4080 30  0001 C CNN
F 2 "" H 2850 4150 60  0000 C CNN
F 3 "" H 2850 4150 60  0000 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53373592
P 3150 4150
F 0 "#PWR?" H 3150 4150 30  0001 C CNN
F 1 "GND" H 3150 4080 30  0001 C CNN
F 2 "" H 3150 4150 60  0000 C CNN
F 3 "" H 3150 4150 60  0000 C CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4050 2550 4150
Wire Wire Line
	2850 4050 2850 4150
Wire Wire Line
	3150 4050 3150 4150
Wire Wire Line
	2550 3650 2550 3550
Connection ~ 2550 3550
Wire Wire Line
	2850 3650 2850 3550
Connection ~ 2850 3550
Wire Wire Line
	3150 3650 3150 3550
Connection ~ 3150 3550
$Comp
L INDUCTOR L?
U 1 1 533738D5
P 3450 7250
F 0 "L?" V 3400 7250 40  0000 C CNN
F 1 "100uH" V 3550 7250 40  0000 C CNN
F 2 "~" H 3450 7250 60  0000 C CNN
F 3 "~" H 3450 7250 60  0000 C CNN
	1    3450 7250
	0    -1   -1   0   
$EndComp
$Comp
L C_EL C?
U 1 1 533738DB
P 3850 6950
F 0 "C?" H 3870 7010 30  0000 L BNN
F 1 "470uF" H 3870 6860 30  0000 L TNN
F 2 "~" H 3888 6800 30  0000 C CNN
F 3 "~" H 3850 6950 60  0000 C CNN
	1    3850 6950
	1    0    0    -1  
$EndComp
$Comp
L C_MKS2 C?
U 1 1 533738E1
P 4150 6950
F 0 "C?" H 4170 7010 30  0000 L BNN
F 1 "4.7uF" H 4170 6890 30  0000 L TNN
F 2 "~" H 4188 6800 30  0000 C CNN
F 3 "~" H 4150 6950 60  0000 C CNN
	1    4150 6950
	1    0    0    -1  
$EndComp
$Comp
L C_CER C?
U 1 1 533738E7
P 4450 6950
F 0 "C?" H 4470 7010 30  0000 L BNN
F 1 "0.1uF" H 4470 6890 30  0000 L TNN
F 2 "~" H 4488 6800 30  0000 C CNN
F 3 "~" H 4450 6950 60  0000 C CNN
	1    4450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7250 4550 7250
Connection ~ 3850 7250
Connection ~ 4150 7250
Connection ~ 4450 7250
$Comp
L GND #PWR?
U 1 1 533738F5
P 3850 6650
F 0 "#PWR?" H 3850 6650 30  0001 C CNN
F 1 "GND" H 3850 6580 30  0001 C CNN
F 2 "" H 3850 6650 60  0000 C CNN
F 3 "" H 3850 6650 60  0000 C CNN
	1    3850 6650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 533738FB
P 4150 6650
F 0 "#PWR?" H 4150 6650 30  0001 C CNN
F 1 "GND" H 4150 6580 30  0001 C CNN
F 2 "" H 4150 6650 60  0000 C CNN
F 3 "" H 4150 6650 60  0000 C CNN
	1    4150 6650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 53373901
P 4450 6650
F 0 "#PWR?" H 4450 6650 30  0001 C CNN
F 1 "GND" H 4450 6580 30  0001 C CNN
F 2 "" H 4450 6650 60  0000 C CNN
F 3 "" H 4450 6650 60  0000 C CNN
	1    4450 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 7250 3150 7250
Wire Wire Line
	1300 7250 1600 7250
$Comp
L C_EL C?
U 1 1 53373951
P 2450 6950
F 0 "C?" H 2470 7010 30  0000 L BNN
F 1 "470uF" H 2470 6860 30  0000 L TNN
F 2 "~" H 2488 6800 30  0000 C CNN
F 3 "~" H 2450 6950 60  0000 C CNN
	1    2450 6950
	1    0    0    -1  
$EndComp
$Comp
L C_MKS2 C?
U 1 1 53373957
P 2750 6950
F 0 "C?" H 2770 7010 30  0000 L BNN
F 1 "4.7uF" H 2770 6890 30  0000 L TNN
F 2 "~" H 2788 6800 30  0000 C CNN
F 3 "~" H 2750 6950 60  0000 C CNN
	1    2750 6950
	1    0    0    -1  
$EndComp
$Comp
L C_CER C?
U 1 1 5337395D
P 3050 6950
F 0 "C?" H 3070 7010 30  0000 L BNN
F 1 "0.1uF" H 3070 6890 30  0000 L TNN
F 2 "~" H 3088 6800 30  0000 C CNN
F 3 "~" H 3050 6950 60  0000 C CNN
	1    3050 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53373963
P 2450 6650
F 0 "#PWR?" H 2450 6650 30  0001 C CNN
F 1 "GND" H 2450 6580 30  0001 C CNN
F 2 "" H 2450 6650 60  0000 C CNN
F 3 "" H 2450 6650 60  0000 C CNN
	1    2450 6650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 53373969
P 2750 6650
F 0 "#PWR?" H 2750 6650 30  0001 C CNN
F 1 "GND" H 2750 6580 30  0001 C CNN
F 2 "" H 2750 6650 60  0000 C CNN
F 3 "" H 2750 6650 60  0000 C CNN
	1    2750 6650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5337396F
P 3050 6650
F 0 "#PWR?" H 3050 6650 30  0001 C CNN
F 1 "GND" H 3050 6580 30  0001 C CNN
F 2 "" H 3050 6650 60  0000 C CNN
F 3 "" H 3050 6650 60  0000 C CNN
	1    3050 6650
	-1   0    0    1   
$EndComp
Connection ~ 2450 7250
Connection ~ 2750 7250
Connection ~ 3050 7250
Wire Wire Line
	1300 7250 1300 7350
Wire Wire Line
	2450 7250 2450 7150
Wire Wire Line
	2750 7250 2750 7150
Wire Wire Line
	3050 7250 3050 7150
Wire Wire Line
	3050 6750 3050 6650
Wire Wire Line
	2750 6750 2750 6650
Wire Wire Line
	2450 6750 2450 6650
Wire Wire Line
	3850 7250 3850 7150
Wire Wire Line
	4150 7250 4150 7150
Wire Wire Line
	4450 7250 4450 7150
Wire Wire Line
	4450 6750 4450 6650
Wire Wire Line
	4150 6750 4150 6650
Wire Wire Line
	3850 6750 3850 6650
Wire Wire Line
	4550 7250 4550 7400
Text GLabel 1300 7350 3    60   Input ~ 0
Vee_raw
Text GLabel 4550 7400 3    60   Input ~ 0
Vee_filt
Text GLabel 950  3450 1    60   Input ~ 0
Vcc_raw
Text GLabel 4650 3450 1    60   Input ~ 0
Vcc_filt
Text GLabel 2850 1300 1    60   Input ~ 0
Vcc_filt
$Comp
L R_0W25 R?
U 1 1 53374617
P 1850 7250
F 0 "R?" V 1930 7250 40  0000 C CNN
F 1 "1" V 1857 7251 40  0000 C CNN
F 2 "~" V 1780 7250 30  0000 C CNN
F 3 "~" H 1850 7250 30  0000 C CNN
	1    1850 7250
	0    -1   -1   0   
$EndComp
$Comp
L R_0W5 R?
U 1 1 53374998
P 2000 3200
F 0 "R?" V 2080 3200 40  0000 C CNN
F 1 "1" V 2007 3201 40  0000 C CNN
F 2 "~" V 1930 3200 30  0000 C CNN
F 3 "~" H 2000 3200 30  0000 C CNN
	1    2000 3200
	0    -1   -1   0   
$EndComp
$Comp
L R_0W5 R?
U 1 1 533749B4
P 2000 3450
F 0 "R?" V 2080 3450 40  0000 C CNN
F 1 "1" V 2007 3451 40  0000 C CNN
F 2 "~" V 1930 3450 30  0000 C CNN
F 3 "~" H 2000 3450 30  0000 C CNN
	1    2000 3450
	0    -1   -1   0   
$EndComp
$Comp
L R_0W5 R?
U 1 1 533749BA
P 2000 3700
F 0 "R?" V 2080 3700 40  0000 C CNN
F 1 "1" V 2007 3701 40  0000 C CNN
F 2 "~" V 1930 3700 30  0000 C CNN
F 3 "~" H 2000 3700 30  0000 C CNN
	1    2000 3700
	0    -1   -1   0   
$EndComp
$Comp
L R_0W5 R?
U 1 1 533749C0
P 2000 3950
F 0 "R?" V 2080 3950 40  0000 C CNN
F 1 "1" V 2007 3951 40  0000 C CNN
F 2 "~" V 1930 3950 30  0000 C CNN
F 3 "~" H 2000 3950 30  0000 C CNN
	1    2000 3950
	0    -1   -1   0   
$EndComp
$Comp
L R_0W5 R?
U 1 1 533749C6
P 1450 3200
F 0 "R?" V 1530 3200 40  0000 C CNN
F 1 "1" V 1457 3201 40  0000 C CNN
F 2 "~" V 1380 3200 30  0000 C CNN
F 3 "~" H 1450 3200 30  0000 C CNN
	1    1450 3200
	0    -1   -1   0   
$EndComp
$Comp
L R_0W5 R?
U 1 1 533749CC
P 1450 3450
F 0 "R?" V 1530 3450 40  0000 C CNN
F 1 "1" V 1457 3451 40  0000 C CNN
F 2 "~" V 1380 3450 30  0000 C CNN
F 3 "~" H 1450 3450 30  0000 C CNN
	1    1450 3450
	0    -1   -1   0   
$EndComp
$Comp
L R_0W5 R?
U 1 1 533749D2
P 1450 3700
F 0 "R?" V 1530 3700 40  0000 C CNN
F 1 "1" V 1457 3701 40  0000 C CNN
F 2 "~" V 1380 3700 30  0000 C CNN
F 3 "~" H 1450 3700 30  0000 C CNN
	1    1450 3700
	0    -1   -1   0   
$EndComp
$Comp
L R_0W5 R?
U 1 1 533749D8
P 1450 3950
F 0 "R?" V 1530 3950 40  0000 C CNN
F 1 "1" V 1457 3951 40  0000 C CNN
F 2 "~" V 1380 3950 30  0000 C CNN
F 3 "~" H 1450 3950 30  0000 C CNN
	1    1450 3950
	0    -1   -1   0   
$EndComp
Text GLabel 6900 1750 1    60   Input ~ 0
Vcc_filt
Text Notes 1600 7050 0    40   ~ 0
1 Ohm, 0.25 Watt\n(0.5 Amp limit)
Text Notes 1450 2950 0    40   ~ 0
0.5 Ohm, 4 Watt\n(8 Amp limit)
$EndSCHEMATC
