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
LIBS:input-cache
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
$Sheet
S 4800 2600 600  450 
U 5873DC85
F0 "LINE-A" 60
F1 "line.sch" 60
F2 "LATCH" I L 4800 2700 45 
F3 "CLOCK" I L 4800 2800 45 
F4 "DATA" O L 4800 2950 45 
$EndSheet
Text Label 4500 2700 0    45   ~ 0
LATCH
Text Label 4500 2800 0    45   ~ 0
CLOCK
Text Label 4500 2950 0    45   ~ 0
DATA.A
Entry Wire Line
	4400 2800 4500 2700
Entry Wire Line
	4400 2900 4500 2800
Entry Wire Line
	4400 3050 4500 2950
Wire Wire Line
	4500 2700 4800 2700
Wire Wire Line
	4800 2800 4500 2800
Wire Wire Line
	4500 2950 4800 2950
Text Label 4300 2900 2    45   ~ 0
CLOCK
Text Label 3200 3000 0    45   ~ 0
LATCH
Text Label 4300 2700 2    45   ~ 0
DATA.A
Entry Wire Line
	4300 2700 4400 2800
Entry Wire Line
	4300 2900 4400 3000
Entry Wire Line
	4300 2800 4400 2900
Entry Wire Line
	3100 3100 3200 3000
Entry Wire Line
	3100 3000 3200 2900
Entry Wire Line
	3100 2900 3200 2800
Wire Wire Line
	3200 3000 3500 3000
Wire Wire Line
	3200 2900 3500 2900
Wire Wire Line
	3500 2800 3200 2800
Wire Wire Line
	4000 2700 4300 2700
Wire Wire Line
	4300 2800 4000 2800
Wire Wire Line
	4300 2900 4000 2900
Wire Bus Line
	4400 2750 4400 3550
Wire Bus Line
	3100 2850 3100 3550
Entry Bus Bus
	4300 3650 4400 3550
Entry Bus Bus
	3100 3550 3200 3650
$Comp
L GND #PWR01
U 1 1 58741E19
P 4100 3150
F 0 "#PWR01" H 4100 2900 50  0001 C CNN
F 1 "GND" H 4100 3000 50  0000 C CNN
F 2 "" H 4100 3150 50  0000 C CNN
F 3 "" H 4100 3150 50  0000 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58741E40
P 2950 2800
F 0 "#PWR02" H 2950 2550 50  0001 C CNN
F 1 "GND" H 2950 2650 50  0000 C CNN
F 2 "" H 2950 2800 50  0000 C CNN
F 3 "" H 2950 2800 50  0000 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2800 2950 2700
Wire Wire Line
	2950 2700 3500 2700
Wire Wire Line
	4100 3150 4100 3000
Wire Wire Line
	4100 3000 4000 3000
Text Label 4300 2800 2    45   ~ 0
DATA.C
Text Label 3200 2800 0    45   ~ 0
DATA.B
Text Label 3200 2900 0    45   ~ 0
DATA.D
$Sheet
S 5950 2600 600  450 
U 58742769
F0 "LINE-B" 60
F1 "line.sch" 60
F2 "LATCH" I L 5950 2700 45 
F3 "CLOCK" I L 5950 2800 45 
F4 "DATA" O L 5950 2950 45 
$EndSheet
Text Label 5650 2700 0    45   ~ 0
LATCH
Text Label 5650 2800 0    45   ~ 0
CLOCK
Text Label 5650 2950 0    45   ~ 0
DATA.B
Entry Wire Line
	5550 2800 5650 2700
Entry Wire Line
	5550 2900 5650 2800
Entry Wire Line
	5550 3050 5650 2950
Wire Wire Line
	5650 2700 5950 2700
Wire Wire Line
	5950 2800 5650 2800
Wire Wire Line
	5650 2950 5950 2950
Wire Bus Line
	5550 2750 5550 3550
Entry Bus Bus
	5450 3650 5550 3550
$Sheet
S 5950 4200 600  450 
U 58743269
F0 "LINE-D" 60
F1 "line.sch" 60
F2 "LATCH" I L 5950 4300 45 
F3 "CLOCK" I L 5950 4400 45 
F4 "DATA" O L 5950 4550 45 
$EndSheet
Text Label 5650 4300 0    45   ~ 0
LATCH
Text Label 5650 4400 0    45   ~ 0
CLOCK
Text Label 5650 4550 0    45   ~ 0
DATA.D
Entry Wire Line
	5550 4450 5650 4550
Entry Wire Line
	5550 4300 5650 4400
Entry Wire Line
	5550 4200 5650 4300
Wire Wire Line
	5650 4300 5950 4300
Wire Wire Line
	5950 4400 5650 4400
Wire Wire Line
	5650 4550 5950 4550
$Sheet
S 4800 4200 600  450 
U 58743AC8
F0 "LINE-C" 60
F1 "line.sch" 60
F2 "LATCH" I L 4800 4300 45 
F3 "CLOCK" I L 4800 4400 45 
F4 "DATA" O L 4800 4550 45 
$EndSheet
Text Label 4500 4300 0    45   ~ 0
LATCH
Text Label 4500 4400 0    45   ~ 0
CLOCK
Text Label 4500 4550 0    45   ~ 0
DATA.C
Entry Wire Line
	4400 4450 4500 4550
Entry Wire Line
	4400 4300 4500 4400
Entry Wire Line
	4400 4200 4500 4300
Wire Wire Line
	4500 4300 4800 4300
Wire Wire Line
	4800 4400 4500 4400
Wire Wire Line
	4500 4550 4800 4550
$Comp
L VCC #PWR03
U 1 1 587465CE
P 3700 4050
F 0 "#PWR03" H 3700 3900 50  0001 C CNN
F 1 "VCC" H 3700 4200 50  0000 C CNN
F 2 "" H 3700 4050 50  0000 C CNN
F 3 "" H 3700 4050 50  0000 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5874664F
P 3700 4850
F 0 "#PWR04" H 3700 4600 50  0001 C CNN
F 1 "GND" H 3700 4700 50  0000 C CNN
F 2 "" H 3700 4850 50  0000 C CNN
F 3 "" H 3700 4850 50  0000 C CNN
	1    3700 4850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 58746A3A
P 3500 4150
F 0 "#FLG05" H 3500 4245 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 4330 50  0000 C CNN
F 2 "" H 3500 4150 50  0000 C CNN
F 3 "" H 3500 4150 50  0000 C CNN
	1    3500 4150
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 58746ABB
P 3500 4750
F 0 "#FLG06" H 3500 4845 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 4930 50  0000 C CNN
F 2 "" H 3500 4750 50  0000 C CNN
F 3 "" H 3500 4750 50  0000 C CNN
	1    3500 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4150 3700 4150
Wire Wire Line
	3700 4050 3700 4350
Wire Wire Line
	3500 4750 3700 4750
Wire Wire Line
	3700 4450 3700 4850
Connection ~ 3700 4150
Connection ~ 3700 4750
Entry Bus Bus
	5450 3650 5550 3750
Entry Bus Bus
	4300 3650 4400 3750
Wire Bus Line
	5550 4700 5550 3750
Wire Bus Line
	4400 4700 4400 3750
$Comp
L CONN_01X03 P2
U 1 1 58777C7E
P 3950 4450
F 0 "P2" H 3950 4650 50  0000 C CNN
F 1 "CONN_01X03" V 4050 4450 50  0001 C CNN
F 2 "avionica:Jack_55_21" H 3950 4450 50  0001 C CNN
F 3 "" H 3950 4450 50  0000 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
Connection ~ 3700 4550
Wire Wire Line
	3700 4350 3750 4350
Wire Wire Line
	3750 4450 3700 4450
Wire Wire Line
	3750 4550 3700 4550
Wire Bus Line
	3200 3650 5450 3650
$Comp
L CONN_02X04 P1
U 1 1 5877B474
P 3750 2850
F 0 "P1" H 3750 3100 50  0000 C CNN
F 1 "CONN_02X04" H 3750 2600 50  0001 C CNN
F 2 "avionica:idc-8p" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0000 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC