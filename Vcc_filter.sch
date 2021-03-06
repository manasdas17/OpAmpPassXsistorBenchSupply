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
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L INDUCTOR L?
U 1 1 53375603
P 5900 3700
F 0 "L?" V 5850 3700 40  0000 C CNN
F 1 "100uH" V 6000 3700 40  0000 C CNN
F 2 "~" H 5900 3700 60  0000 C CNN
F 3 "~" H 5900 3700 60  0000 C CNN
	1    5900 3700
	0    -1   -1   0   
$EndComp
$Comp
L C_EL C?
U 1 1 53375609
P 6300 4000
F 0 "C?" H 6320 4060 30  0000 L BNN
F 1 "1000uF" H 6320 3910 30  0000 L TNN
F 2 "~" H 6338 3850 30  0000 C CNN
F 3 "~" H 6300 4000 60  0000 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
$Comp
L C_MKS2 C?
U 1 1 5337560F
P 6600 4000
F 0 "C?" H 6620 4060 30  0000 L BNN
F 1 "4.7uF" H 6620 3940 30  0000 L TNN
F 2 "~" H 6638 3850 30  0000 C CNN
F 3 "~" H 6600 4000 60  0000 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L C_CER C?
U 1 1 53375615
P 6900 4000
F 0 "C?" H 6920 4060 30  0000 L BNN
F 1 "0.1uF" H 6920 3940 30  0000 L TNN
F 2 "~" H 6938 3850 30  0000 C CNN
F 3 "~" H 6900 4000 60  0000 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3700 7000 3700
Wire Wire Line
	7000 3700 7000 3600
Wire Wire Line
	6300 3800 6300 3700
Connection ~ 6300 3700
Wire Wire Line
	6600 3800 6600 3700
Connection ~ 6600 3700
Wire Wire Line
	6900 3800 6900 3700
Connection ~ 6900 3700
$Comp
L GND #PWR?
U 1 1 53375623
P 6300 4300
F 0 "#PWR?" H 6300 4300 30  0001 C CNN
F 1 "GND" H 6300 4230 30  0001 C CNN
F 2 "" H 6300 4300 60  0000 C CNN
F 3 "" H 6300 4300 60  0000 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53375629
P 6600 4300
F 0 "#PWR?" H 6600 4300 30  0001 C CNN
F 1 "GND" H 6600 4230 30  0001 C CNN
F 2 "" H 6600 4300 60  0000 C CNN
F 3 "" H 6600 4300 60  0000 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5337562F
P 6900 4300
F 0 "#PWR?" H 6900 4300 30  0001 C CNN
F 1 "GND" H 6900 4230 30  0001 C CNN
F 2 "" H 6900 4300 60  0000 C CNN
F 3 "" H 6900 4300 60  0000 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4200 6300 4300
Wire Wire Line
	6600 4200 6600 4300
Wire Wire Line
	6900 4200 6900 4300
Wire Wire Line
	4600 3350 4650 3350
Wire Wire Line
	4650 3350 4650 4100
Wire Wire Line
	4650 3850 4600 3850
Wire Wire Line
	4050 3350 4100 3350
Wire Wire Line
	4050 3600 4100 3600
Wire Wire Line
	4050 3850 4100 3850
Wire Wire Line
	3500 3350 3550 3350
Wire Wire Line
	3500 3600 3550 3600
Wire Wire Line
	3500 3850 3550 3850
Wire Wire Line
	4050 4100 4100 4100
Wire Wire Line
	4650 4100 4600 4100
Connection ~ 4650 3850
Wire Wire Line
	4600 3600 4650 3600
Connection ~ 4650 3600
Wire Wire Line
	4650 3700 5600 3700
Connection ~ 4650 3700
Wire Wire Line
	3500 3350 3500 4100
Connection ~ 3500 3600
Wire Wire Line
	3500 4100 3550 4100
Connection ~ 3500 3850
Wire Wire Line
	3500 3700 3300 3700
Wire Wire Line
	3300 3700 3300 3600
Connection ~ 3500 3700
$Comp
L C_EL C?
U 1 1 5337564F
P 4900 4000
F 0 "C?" H 4920 4060 30  0000 L BNN
F 1 "1000uF" H 4920 3910 30  0000 L TNN
F 2 "~" H 4938 3850 30  0000 C CNN
F 3 "~" H 4900 4000 60  0000 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L C_MKS2 C?
U 1 1 53375655
P 5200 4000
F 0 "C?" H 5220 4060 30  0000 L BNN
F 1 "4.7uF" H 5220 3940 30  0000 L TNN
F 2 "~" H 5238 3850 30  0000 C CNN
F 3 "~" H 5200 4000 60  0000 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L C_CER C?
U 1 1 5337565B
P 5500 4000
F 0 "C?" H 5520 4060 30  0000 L BNN
F 1 "0.1uF" H 5520 3940 30  0000 L TNN
F 2 "~" H 5538 3850 30  0000 C CNN
F 3 "~" H 5500 4000 60  0000 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53375661
P 4900 4300
F 0 "#PWR?" H 4900 4300 30  0001 C CNN
F 1 "GND" H 4900 4230 30  0001 C CNN
F 2 "" H 4900 4300 60  0000 C CNN
F 3 "" H 4900 4300 60  0000 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53375667
P 5200 4300
F 0 "#PWR?" H 5200 4300 30  0001 C CNN
F 1 "GND" H 5200 4230 30  0001 C CNN
F 2 "" H 5200 4300 60  0000 C CNN
F 3 "" H 5200 4300 60  0000 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5337566D
P 5500 4300
F 0 "#PWR?" H 5500 4300 30  0001 C CNN
F 1 "GND" H 5500 4230 30  0001 C CNN
F 2 "" H 5500 4300 60  0000 C CNN
F 3 "" H 5500 4300 60  0000 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4200 4900 4300
Wire Wire Line
	5200 4200 5200 4300
Wire Wire Line
	5500 4200 5500 4300
Wire Wire Line
	4900 3800 4900 3700
Connection ~ 4900 3700
Wire Wire Line
	5200 3800 5200 3700
Connection ~ 5200 3700
Wire Wire Line
	5500 3800 5500 3700
Connection ~ 5500 3700
$Comp
L R_0W5 R?
U 1 1 5337567E
P 4350 3350
F 0 "R?" V 4430 3350 40  0000 C CNN
F 1 "1" V 4357 3351 40  0000 C CNN
F 2 "~" V 4280 3350 30  0000 C CNN
F 3 "~" H 4350 3350 30  0000 C CNN
	1    4350 3350
	0    -1   -1   0   
$EndComp
$Comp
L R_0W5 R?
U 1 1 53375684
P 4350 3600
F 0 "R?" V 4430 3600 40  0000 C CNN
F 1 "1" V 4357 3601 40  0000 C CNN
F 2 "~" V 4280 3600 30  0000 C CNN
F 3 "~" H 4350 3600 30  0000 C CNN
	1    4350 3600
	0    -1   -1   0   
$EndComp
$Comp
L R_0W5 R?
U 1 1 5337568A
P 4350 3850
F 0 "R?" V 4430 3850 40  0000 C CNN
F 1 "1" V 4357 3851 40  0000 C CNN
F 2 "~" V 4280 3850 30  0000 C CNN
F 3 "~" H 4350 3850 30  0000 C CNN
	1    4350 3850
	0    -1   -1   0   
$EndComp
$Comp
L R_0W5 R?
U 1 1 53375690
P 4350 4100
F 0 "R?" V 4430 4100 40  0000 C CNN
F 1 "1" V 4357 4101 40  0000 C CNN
F 2 "~" V 4280 4100 30  0000 C CNN
F 3 "~" H 4350 4100 30  0000 C CNN
	1    4350 4100
	0    -1   -1   0   
$EndComp
$Comp
L R_0W5 R?
U 1 1 53375696
P 3800 3350
F 0 "R?" V 3880 3350 40  0000 C CNN
F 1 "1" V 3807 3351 40  0000 C CNN
F 2 "~" V 3730 3350 30  0000 C CNN
F 3 "~" H 3800 3350 30  0000 C CNN
	1    3800 3350
	0    -1   -1   0   
$EndComp
$Comp
L R_0W5 R?
U 1 1 5337569C
P 3800 3600
F 0 "R?" V 3880 3600 40  0000 C CNN
F 1 "1" V 3807 3601 40  0000 C CNN
F 2 "~" V 3730 3600 30  0000 C CNN
F 3 "~" H 3800 3600 30  0000 C CNN
	1    3800 3600
	0    -1   -1   0   
$EndComp
$Comp
L R_0W5 R?
U 1 1 533756A2
P 3800 3850
F 0 "R?" V 3880 3850 40  0000 C CNN
F 1 "1" V 3807 3851 40  0000 C CNN
F 2 "~" V 3730 3850 30  0000 C CNN
F 3 "~" H 3800 3850 30  0000 C CNN
	1    3800 3850
	0    -1   -1   0   
$EndComp
$Comp
L R_0W5 R?
U 1 1 533756A8
P 3800 4100
F 0 "R?" V 3880 4100 40  0000 C CNN
F 1 "1" V 3807 4101 40  0000 C CNN
F 2 "~" V 3730 4100 30  0000 C CNN
F 3 "~" H 3800 4100 30  0000 C CNN
	1    3800 4100
	0    -1   -1   0   
$EndComp
Text Notes 3800 3100 0    40   ~ 0
0.5 Ohm, 4 Watt\n(8 Amp limit)
Text HLabel 3300 3600 1    60   Input ~ 0
Vcc_raw
Text HLabel 7000 3600 1    60   Input ~ 0
Vcc_filt
$EndSCHEMATC
