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
F 1 "BARREL_JACK" H 1300 1350 40  0000 C CNN
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
F 1 "BARREL_JACK" H 1300 1900 40  0000 C CNN
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
F 1 "BARREL_JACK" H 1150 9150 40  0000 C CNN
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
Vin+_raw
Text GLabel 1550 9500 3    60   Input ~ 0
Vin-_raw
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
P 3200 1450
F 0 "U?" H 3000 1610 40  0000 L BNN
F 1 "LM317" H 3400 1280 40  0000 R TNN
F 2 "~" H 3200 1450 60  0000 C CNN
F 3 "~" H 3200 1450 60  0000 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
$Comp
L LM337 U?
U 1 1 53364AE5
P 2700 9650
F 0 "U?" H 2500 9810 40  0000 L BNN
F 1 "LM337" H 2900 9480 40  0000 R TNN
F 2 "~" H 2700 9650 60  0000 C CNN
F 3 "~" H 2700 9650 60  0000 C CNN
	1    2700 9650
	1    0    0    -1  
$EndComp
$Comp
L C_CER C?
U 1 1 53364C1A
P 2700 1700
F 0 "C?" H 2720 1760 30  0000 L BNN
F 1 "C_CER" H 2720 1640 30  0000 L TNN
F 2 "~" H 2738 1550 30  0000 C CNN
F 3 "~" H 2700 1700 60  0000 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53364C3C
P 2700 2000
F 0 "#PWR?" H 2700 2000 30  0001 C CNN
F 1 "GND" H 2700 1930 30  0001 C CNN
F 2 "" H 2700 2000 60  0000 C CNN
F 3 "" H 2700 2000 60  0000 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L R_0W25_1PCT R?
U 1 1 53364CE5
P 3950 1750
F 0 "R?" V 4030 1750 40  0000 C CNN
F 1 "R_0W25_1PCT" V 3957 1751 40  0000 C CNN
F 2 "~" V 3880 1750 30  0000 C CNN
F 3 "~" H 3950 1750 30  0000 C CNN
	1    3950 1750
	1    0    0    -1  
$EndComp
$Comp
L R_0W25_1PCT R?
U 1 1 53364CF4
P 3950 2450
F 0 "R?" V 4030 2450 40  0000 C CNN
F 1 "R_0W25_1PCT" V 3957 2451 40  0000 C CNN
F 2 "~" V 3880 2450 30  0000 C CNN
F 3 "~" H 3950 2450 30  0000 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53364D4A
P 3950 2800
F 0 "#PWR?" H 3950 2800 30  0001 C CNN
F 1 "GND" H 3950 2730 30  0001 C CNN
F 2 "" H 3950 2800 60  0000 C CNN
F 3 "" H 3950 2800 60  0000 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
$Comp
L C_EL C?
U 1 1 53364D75
P 3550 2400
F 0 "C?" H 3570 2460 30  0000 L BNN
F 1 "C_EL" H 3570 2310 30  0000 L TNN
F 2 "~" H 3588 2250 30  0000 C CNN
F 3 "~" H 3550 2400 60  0000 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53364D84
P 3550 2700
F 0 "#PWR?" H 3550 2700 30  0001 C CNN
F 1 "GND" H 3550 2630 30  0001 C CNN
F 2 "" H 3550 2700 60  0000 C CNN
F 3 "" H 3550 2700 60  0000 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 53364EC5
P 3600 1700
F 0 "D?" H 3600 1800 40  0000 C CNN
F 1 "DIODE" H 3600 1600 40  0000 C CNN
F 2 "~" H 3600 1700 60  0000 C CNN
F 3 "~" H 3600 1700 60  0000 C CNN
	1    3600 1700
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 53364F42
P 3200 1050
F 0 "D?" H 3200 1150 40  0000 C CNN
F 1 "DIODE" H 3200 950 40  0000 C CNN
F 2 "~" H 3200 1050 60  0000 C CNN
F 3 "~" H 3200 1050 60  0000 C CNN
	1    3200 1050
	-1   0    0    1   
$EndComp
Text GLabel 2600 1300 1    60   Input ~ 0
Vin+_raw
$Comp
L R_0W25_1PCT R?
U 1 1 53364FFE
P 3400 8700
F 0 "R?" V 3480 8700 40  0000 C CNN
F 1 "R_0W25_1PCT" V 3407 8701 40  0000 C CNN
F 2 "~" V 3330 8700 30  0000 C CNN
F 3 "~" H 3400 8700 30  0000 C CNN
	1    3400 8700
	1    0    0    -1  
$EndComp
$Comp
L R_0W25_1PCT R?
U 1 1 53365004
P 3400 9350
F 0 "R?" V 3480 9350 40  0000 C CNN
F 1 "R_0W25_1PCT" V 3407 9351 40  0000 C CNN
F 2 "~" V 3330 9350 30  0000 C CNN
F 3 "~" H 3400 9350 30  0000 C CNN
	1    3400 9350
	1    0    0    -1  
$EndComp
Text GLabel 2200 9800 3    60   Input ~ 0
Vin-_raw
$Comp
L C_CER C?
U 1 1 53365063
P 2300 9400
F 0 "C?" H 2320 9460 30  0000 L BNN
F 1 "C_CER" H 2320 9340 30  0000 L TNN
F 2 "~" H 2338 9250 30  0000 C CNN
F 3 "~" H 2300 9400 60  0000 C CNN
	1    2300 9400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53365069
P 2300 9100
F 0 "#PWR?" H 2300 9100 30  0001 C CNN
F 1 "GND" H 2300 9030 30  0001 C CNN
F 2 "" H 2300 9100 60  0000 C CNN
F 3 "" H 2300 9100 60  0000 C CNN
	1    2300 9100
	-1   0    0    1   
$EndComp
$Comp
L C_EL C?
U 1 1 533650D4
P 3650 9400
F 0 "C?" H 3670 9460 30  0000 L BNN
F 1 "C_EL" H 3670 9310 30  0000 L TNN
F 2 "~" H 3688 9250 30  0000 C CNN
F 3 "~" H 3650 9400 60  0000 C CNN
	1    3650 9400
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 53365128
P 2700 10050
F 0 "D?" H 2700 10150 40  0000 C CNN
F 1 "DIODE" H 2700 9950 40  0000 C CNN
F 2 "~" H 2700 10050 60  0000 C CNN
F 3 "~" H 2700 10050 60  0000 C CNN
	1    2700 10050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5336528D
P 3650 9100
F 0 "#PWR?" H 3650 9100 30  0001 C CNN
F 1 "GND" H 3650 9030 30  0001 C CNN
F 2 "" H 3650 9100 60  0000 C CNN
F 3 "" H 3650 9100 60  0000 C CNN
	1    3650 9100
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
	2600 1400 2900 1400
Wire Wire Line
	2700 1400 2700 1500
Wire Wire Line
	2700 1900 2700 2000
Wire Wire Line
	3950 1400 3950 1500
Wire Wire Line
	3200 1700 3200 2100
Wire Wire Line
	3200 2100 3950 2100
Connection ~ 3950 2100
Wire Wire Line
	3550 2600 3550 2700
Wire Wire Line
	3950 2700 3950 2800
Wire Wire Line
	3950 2000 3950 2200
Connection ~ 3950 1400
Wire Wire Line
	3000 1050 2850 1050
Wire Wire Line
	2850 1050 2850 1400
Connection ~ 2850 1400
Wire Wire Line
	2600 1400 2600 1300
Connection ~ 2700 1400
Wire Wire Line
	2200 9700 2400 9700
Wire Wire Line
	2200 9700 2200 9800
Wire Wire Line
	2300 9100 2300 9200
Wire Wire Line
	2300 9600 2300 9700
Connection ~ 2300 9700
Wire Wire Line
	2350 9700 2350 10050
Wire Wire Line
	2350 10050 2500 10050
Connection ~ 2350 9700
Wire Wire Line
	3000 9700 3750 9700
Wire Wire Line
	2900 10050 3050 10050
Wire Wire Line
	3050 10050 3050 9700
Connection ~ 3050 9700
Connection ~ 3100 9700
Wire Wire Line
	3650 9700 3650 9600
Wire Wire Line
	3650 9200 3650 9100
$Comp
L DIODE D?
U 1 1 53365315
P 3100 9400
F 0 "D?" H 3100 9500 40  0000 C CNN
F 1 "DIODE" H 3100 9300 40  0000 C CNN
F 2 "~" H 3100 9400 60  0000 C CNN
F 3 "~" H 3100 9400 60  0000 C CNN
	1    3100 9400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 9600 3400 9700
Connection ~ 3400 9700
Wire Wire Line
	3100 9600 3100 9700
Wire Wire Line
	3400 8950 3400 9100
Wire Wire Line
	2700 9400 2700 9050
Wire Wire Line
	2700 9050 3400 9050
Connection ~ 3400 9050
Wire Wire Line
	3100 9200 3100 9050
Connection ~ 3100 9050
$Comp
L C_EL C?
U 1 1 533654B1
P 4200 1700
F 0 "C?" H 4220 1760 30  0000 L BNN
F 1 "C_EL" H 4220 1610 30  0000 L TNN
F 2 "~" H 4238 1550 30  0000 C CNN
F 3 "~" H 4200 1700 60  0000 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1400 4200 1500
Connection ~ 4200 1400
$Comp
L GND #PWR?
U 1 1 53365547
P 4200 2000
F 0 "#PWR?" H 4200 2000 30  0001 C CNN
F 1 "GND" H 4200 1930 30  0001 C CNN
F 2 "" H 4200 2000 60  0000 C CNN
F 3 "" H 4200 2000 60  0000 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1900 4200 2000
$Comp
L GND #PWR?
U 1 1 53365597
P 3400 8350
F 0 "#PWR?" H 3400 8350 30  0001 C CNN
F 1 "GND" H 3400 8280 30  0001 C CNN
F 2 "" H 3400 8350 60  0000 C CNN
F 3 "" H 3400 8350 60  0000 C CNN
	1    3400 8350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 8350 3400 8450
Wire Wire Line
	3600 1400 3600 1500
Connection ~ 3600 1400
Wire Wire Line
	3400 1050 3650 1050
Wire Wire Line
	3650 1050 3650 1400
Connection ~ 3650 1400
Wire Wire Line
	3600 1900 3200 1900
Connection ~ 3200 1900
Wire Wire Line
	3500 1400 4300 1400
Wire Wire Line
	4300 1400 4300 1300
Wire Wire Line
	3550 2200 3550 2100
Connection ~ 3550 2100
$Comp
L C_EL C?
U 1 1 5336588A
P 2900 8750
F 0 "C?" H 2920 8810 30  0000 L BNN
F 1 "C_EL" H 2920 8660 30  0000 L TNN
F 2 "~" H 2938 8600 30  0000 C CNN
F 3 "~" H 2900 8750 60  0000 C CNN
	1    2900 8750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53365890
P 2900 8450
F 0 "#PWR?" H 2900 8450 30  0001 C CNN
F 1 "GND" H 2900 8380 30  0001 C CNN
F 2 "" H 2900 8450 60  0000 C CNN
F 3 "" H 2900 8450 60  0000 C CNN
	1    2900 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 8550 2900 8450
Wire Wire Line
	2900 9050 2900 8950
Connection ~ 2900 9050
Wire Wire Line
	3750 9700 3750 9800
Connection ~ 3650 9700
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
Text GLabel 6900 1750 1    60   Input ~ 0
Vin+_raw
Wire Wire Line
	6900 1850 6900 1750
Text GLabel 4300 1300 1    60   Input ~ 0
Vcc
Text GLabel 3750 9800 3    60   Input ~ 0
Vee
Text GLabel 9350 3900 1    60   Input ~ 0
Vcc
Wire Wire Line
	9350 3950 9350 3900
Text GLabel 9350 4800 3    60   Input ~ 0
Vee
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
Vcc
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
Vcc
Wire Wire Line
	9350 5800 9350 5750
Text GLabel 9350 6650 3    60   Input ~ 0
Vee
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
Vcc
Wire Wire Line
	9350 7700 9350 7650
Text GLabel 9350 8550 3    60   Input ~ 0
Vee
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
$EndSCHEMATC
