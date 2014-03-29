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
Sheet 4 4
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
L LM317 U?
U 1 1 5337618B
P 5300 3350
F 0 "U?" H 5100 3510 40  0000 L BNN
F 1 "LM317" H 5500 3180 40  0000 R TNN
F 2 "~" H 5300 3350 60  0000 C CNN
F 3 "~" H 5300 3350 60  0000 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
$Comp
L C_CER C?
U 1 1 53376191
P 4800 3600
F 0 "C?" H 4820 3660 30  0000 L BNN
F 1 "0.1uF" H 4820 3540 30  0000 L TNN
F 2 "~" H 4838 3450 30  0000 C CNN
F 3 "~" H 4800 3600 60  0000 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53376197
P 4800 3900
F 0 "#PWR?" H 4800 3900 30  0001 C CNN
F 1 "GND" H 4800 3830 30  0001 C CNN
F 2 "" H 4800 3900 60  0000 C CNN
F 3 "" H 4800 3900 60  0000 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L R_0W25_1PCT R?
U 1 1 5337619D
P 6050 3650
F 0 "R?" V 6130 3650 40  0000 C CNN
F 1 "R_0W25_1PCT" V 6057 3651 40  0000 C CNN
F 2 "~" V 5980 3650 30  0000 C CNN
F 3 "~" H 6050 3650 30  0000 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
$Comp
L R_0W25_1PCT R?
U 1 1 533761A3
P 6050 4350
F 0 "R?" V 6130 4350 40  0000 C CNN
F 1 "R_0W25_1PCT" V 6057 4351 40  0000 C CNN
F 2 "~" V 5980 4350 30  0000 C CNN
F 3 "~" H 6050 4350 30  0000 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 533761A9
P 6050 4700
F 0 "#PWR?" H 6050 4700 30  0001 C CNN
F 1 "GND" H 6050 4630 30  0001 C CNN
F 2 "" H 6050 4700 60  0000 C CNN
F 3 "" H 6050 4700 60  0000 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
$Comp
L C_EL C?
U 1 1 533761AF
P 5650 4300
F 0 "C?" H 5670 4360 30  0000 L BNN
F 1 "10uF" H 5670 4210 30  0000 L TNN
F 2 "~" H 5688 4150 30  0000 C CNN
F 3 "~" H 5650 4300 60  0000 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 533761B5
P 5650 4600
F 0 "#PWR?" H 5650 4600 30  0001 C CNN
F 1 "GND" H 5650 4530 30  0001 C CNN
F 2 "" H 5650 4600 60  0000 C CNN
F 3 "" H 5650 4600 60  0000 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 533761BB
P 5700 3600
F 0 "D?" H 5700 3700 40  0000 C CNN
F 1 "1N4148" H 5700 3500 40  0000 C CNN
F 2 "~" H 5700 3600 60  0000 C CNN
F 3 "~" H 5700 3600 60  0000 C CNN
	1    5700 3600
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 533761C1
P 5300 2950
F 0 "D?" H 5300 3050 40  0000 C CNN
F 1 "1N4148" H 5300 2850 40  0000 C CNN
F 2 "~" H 5300 2950 60  0000 C CNN
F 3 "~" H 5300 2950 60  0000 C CNN
	1    5300 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3300 5000 3300
Wire Wire Line
	4800 3300 4800 3400
Wire Wire Line
	4800 3800 4800 3900
Wire Wire Line
	6050 3300 6050 3400
Wire Wire Line
	5300 3600 5300 4000
Wire Wire Line
	5300 4000 6050 4000
Connection ~ 6050 4000
Wire Wire Line
	5650 4500 5650 4600
Wire Wire Line
	6050 4600 6050 4700
Wire Wire Line
	6050 3900 6050 4100
Connection ~ 6050 3300
Wire Wire Line
	5100 2950 4950 2950
Wire Wire Line
	4950 2950 4950 3300
Connection ~ 4950 3300
Wire Wire Line
	4700 3300 4700 3200
Connection ~ 4800 3300
$Comp
L C_EL C?
U 1 1 533761D7
P 6300 3600
F 0 "C?" H 6320 3660 30  0000 L BNN
F 1 "10uF" H 6320 3510 30  0000 L TNN
F 2 "~" H 6338 3450 30  0000 C CNN
F 3 "~" H 6300 3600 60  0000 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3300 6300 3400
Connection ~ 6300 3300
$Comp
L GND #PWR?
U 1 1 533761DF
P 6300 3900
F 0 "#PWR?" H 6300 3900 30  0001 C CNN
F 1 "GND" H 6300 3830 30  0001 C CNN
F 2 "" H 6300 3900 60  0000 C CNN
F 3 "" H 6300 3900 60  0000 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3800 6300 3900
Wire Wire Line
	5700 3300 5700 3400
Connection ~ 5700 3300
Wire Wire Line
	5500 2950 5750 2950
Wire Wire Line
	5750 2950 5750 3300
Connection ~ 5750 3300
Wire Wire Line
	5700 3800 5300 3800
Connection ~ 5300 3800
Wire Wire Line
	5600 3300 6400 3300
Wire Wire Line
	6400 3300 6400 3200
Wire Wire Line
	5650 4100 5650 4000
Connection ~ 5650 4000
Text HLabel 4700 3200 1    60   Input ~ 0
Vcc_filt
Text HLabel 6400 3200 1    60   Input ~ 0
Vcc_reg
$EndSCHEMATC
