EESchema Schematic File Version 2
LIBS:avionica
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
LIBS:led-driver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L GND #PWR1
U 1 1 586A85BC
P 2050 2850
F 0 "#PWR1" H 2050 2600 50  0001 C CNN
F 1 "GND" H 2050 2700 50  0000 C CNN
F 2 "" H 2050 2850 50  0000 C CNN
F 3 "" H 2050 2850 50  0000 C CNN
	1    2050 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 586A85D7
P 3400 3200
F 0 "#PWR2" H 3400 2950 50  0001 C CNN
F 1 "GND" H 3400 3050 50  0000 C CNN
F 2 "" H 3400 3200 50  0000 C CNN
F 3 "" H 3400 3200 50  0000 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 3400 3000
Wire Wire Line
	3400 3000 3400 3200
Wire Wire Line
	2800 2700 2050 2700
Wire Wire Line
	2050 2700 2050 2850
Wire Wire Line
	3300 2700 3750 2700
Wire Wire Line
	3300 2800 3750 2800
Wire Wire Line
	3300 2900 3750 2900
Wire Wire Line
	2800 2800 2550 2800
Wire Wire Line
	2800 2900 2550 2900
Wire Wire Line
	2800 3000 2550 3000
$Comp
L CONN_01X02 P2
U 1 1 586C7B37
P 7850 3600
F 0 "P2" H 7850 3750 50  0000 C CNN
F 1 "CONN_01X02" V 7950 3600 50  0000 C CNN
F 2 "" H 7850 3600 50  0000 C CNN
F 3 "" H 7850 3600 50  0000 C CNN
	1    7850 3600
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 586C8582
P 8200 3400
F 0 "#PWR3" H 8200 3250 50  0001 C CNN
F 1 "VCC" H 8200 3550 50  0000 C CNN
F 2 "" H 8200 3400 50  0000 C CNN
F 3 "" H 8200 3400 50  0000 C CNN
	1    8200 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 586C8943
P 8200 3850
F 0 "#PWR4" H 8200 3600 50  0001 C CNN
F 1 "GND" H 8200 3700 50  0000 C CNN
F 2 "" H 8200 3850 50  0000 C CNN
F 3 "" H 8200 3850 50  0000 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3550 8550 3550
Wire Wire Line
	8200 3550 8200 3400
Wire Wire Line
	8050 3650 8550 3650
Wire Wire Line
	8200 3650 8200 3850
$Comp
L PWR_FLAG #FLG1
U 1 1 586C90D6
P 8550 3400
F 0 "#FLG1" H 8550 3495 50  0001 C CNN
F 1 "PWR_FLAG" H 8550 3580 50  0000 C CNN
F 2 "" H 8550 3400 50  0000 C CNN
F 3 "" H 8550 3400 50  0000 C CNN
	1    8550 3400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 586C915A
P 8550 3850
F 0 "#FLG2" H 8550 3945 50  0001 C CNN
F 1 "PWR_FLAG" H 8550 4030 50  0000 C CNN
F 2 "" H 8550 3850 50  0000 C CNN
F 3 "" H 8550 3850 50  0000 C CNN
	1    8550 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	8550 3550 8550 3400
Connection ~ 8200 3550
Wire Wire Line
	8550 3650 8550 3850
Connection ~ 8200 3650
$Sheet
S 4300 2650 550  500 
U 58764210
F0 "LINE-A" 45
F1 "line.sch" 45
F2 "CLOCK" I L 4300 2750 45 
F3 "LATCH" I L 4300 2850 45 
F4 "DATA" I L 4300 2950 45 
$EndSheet
Text Label 3750 2700 2    45   ~ 0
LINE.A
Text Label 3750 2800 2    45   ~ 0
LINE.C
Text Label 3750 2900 2    45   ~ 0
CLOCK
Text Label 2550 2800 0    45   ~ 0
LINE.B
Text Label 2550 2900 0    45   ~ 0
LINE.D
Text Label 2550 3000 0    45   ~ 0
LATCH
Entry Wire Line
	2450 2900 2550 2800
Entry Wire Line
	2450 3000 2550 2900
Entry Wire Line
	2450 3100 2550 3000
Entry Wire Line
	3750 2700 3850 2800
Entry Wire Line
	3750 2800 3850 2900
Entry Wire Line
	3750 2900 3850 3000
Wire Bus Line
	3850 2700 3850 3550
Wire Bus Line
	2450 2850 2450 3550
Entry Bus Bus
	2450 3550 2550 3650
Entry Bus Bus
	3750 3650 3850 3550
Text Label 3950 2750 0    45   ~ 0
CLOCK
Text Label 3950 2850 0    45   ~ 0
LATCH
Text Label 3950 2950 0    45   ~ 0
LINE.A
Entry Wire Line
	3850 2850 3950 2750
Entry Wire Line
	3850 2950 3950 2850
Entry Wire Line
	3850 3050 3950 2950
Wire Wire Line
	3950 2750 4300 2750
Wire Wire Line
	4300 2850 3950 2850
Wire Wire Line
	3950 2950 4300 2950
$Sheet
S 5550 2650 550  500 
U 587670AE
F0 "LINE-B" 45
F1 "line.sch" 45
F2 "CLOCK" I L 5550 2750 45 
F3 "LATCH" I L 5550 2850 45 
F4 "DATA" I L 5550 2950 45 
$EndSheet
Text Label 5200 2750 0    45   ~ 0
CLOCK
Text Label 5200 2850 0    45   ~ 0
LATCH
Text Label 5200 2950 0    45   ~ 0
LINE.B
Entry Wire Line
	5100 2850 5200 2750
Entry Wire Line
	5100 2950 5200 2850
Entry Wire Line
	5100 3050 5200 2950
Wire Wire Line
	5200 2750 5550 2750
Wire Wire Line
	5550 2850 5200 2850
Wire Wire Line
	5200 2950 5550 2950
Wire Bus Line
	5100 2700 5100 3550
Entry Bus Bus
	5000 3650 5100 3550
$Sheet
S 4300 4050 550  500 
U 58767CCF
F0 "LINE-C" 45
F1 "line.sch" 45
F2 "CLOCK" I L 4300 4150 45 
F3 "LATCH" I L 4300 4250 45 
F4 "DATA" I L 4300 4350 45 
$EndSheet
Text Label 3950 4150 0    45   ~ 0
CLOCK
Text Label 3950 4250 0    45   ~ 0
LATCH
Text Label 3950 4350 0    45   ~ 0
LINE.C
Entry Wire Line
	3850 4250 3950 4350
Entry Wire Line
	3850 4150 3950 4250
Entry Wire Line
	3850 4050 3950 4150
Wire Wire Line
	3950 4150 4300 4150
Wire Wire Line
	4300 4250 3950 4250
Wire Wire Line
	3950 4350 4300 4350
Entry Bus Bus
	3750 3650 3850 3750
Wire Bus Line
	3850 3750 3850 4300
$Sheet
S 5550 4050 550  500 
U 58768830
F0 "LINE-D" 45
F1 "line.sch" 45
F2 "CLOCK" I L 5550 4150 45 
F3 "LATCH" I L 5550 4250 45 
F4 "DATA" I L 5550 4350 45 
$EndSheet
Text Label 5200 4150 0    45   ~ 0
CLOCK
Text Label 5200 4250 0    45   ~ 0
LATCH
Text Label 5200 4350 0    45   ~ 0
LINE.D
Entry Wire Line
	5100 4250 5200 4350
Entry Wire Line
	5100 4150 5200 4250
Entry Wire Line
	5100 4050 5200 4150
Wire Wire Line
	5200 4150 5550 4150
Wire Wire Line
	5550 4250 5200 4250
Wire Wire Line
	5200 4350 5550 4350
Entry Bus Bus
	5000 3650 5100 3750
Wire Bus Line
	5100 3750 5100 4300
Wire Bus Line
	5000 3650 2550 3650
$Comp
L CONN_02X04 P1
U 1 1 5882369A
P 3050 2850
F 0 "P1" H 3050 3100 50  0000 C CNN
F 1 "CONN_02X04" H 3050 2600 50  0001 C CNN
F 2 "" H 3050 1650 50  0000 C CNN
F 3 "" H 3050 1650 50  0000 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
