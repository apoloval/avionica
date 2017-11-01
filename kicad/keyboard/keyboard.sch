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
LIBS:keyboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Avionica Keypad Controller "
Date "2017-10-25"
Rev "01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L atmega328 U1
U 1 1 59F0705D
P 4250 3450
F 0 "U1" H 4250 4250 60  0000 C CNN
F 1 "atmega328" H 4300 2650 60  0000 C CNN
F 2 "avionica:DIP-28" H 4450 3400 60  0001 C CNN
F 3 "" H 4450 3400 60  0001 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 59F07316
P 3200 3050
F 0 "Y1" H 3200 3150 50  0000 C CNN
F 1 "Crystal" H 3200 2950 50  0001 C CNN
F 2 "avionica:Crystal" H 3200 3050 60  0001 C CNN
F 3 "" H 3200 3050 60  0000 C CNN
	1    3200 3050
	0    1    1    0   
$EndComp
$Comp
L Capacitor C3
U 1 1 59F07417
P 3050 2900
F 0 "C3" V 2950 2750 50  0000 L CNN
F 1 "22pF" V 2950 2950 50  0000 L CNN
F 2 "avionica:Disc_capacitor" H 3050 2900 60  0001 C CNN
F 3 "" H 3050 2900 60  0000 C CNN
	1    3050 2900
	0    1    1    0   
$EndComp
$Comp
L Capacitor C4
U 1 1 59F074FE
P 3050 3200
F 0 "C4" V 2950 3050 50  0000 L CNN
F 1 "22pF" V 3100 3250 50  0000 L CNN
F 2 "avionica:Disc_capacitor" H 3050 3200 60  0001 C CNN
F 3 "" H 3050 3200 60  0000 C CNN
	1    3050 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59F07530
P 2750 3350
F 0 "#PWR01" H 2750 3100 50  0001 C CNN
F 1 "GND" H 2750 3200 50  0000 C CNN
F 2 "" H 2750 3350 60  0000 C CNN
F 3 "" H 2750 3350 60  0000 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3200 3200 3150
Wire Wire Line
	3200 2950 3200 2900
Wire Wire Line
	2750 3200 2950 3200
Connection ~ 3200 3200
Connection ~ 3200 2900
$Comp
L VCC #PWR02
U 1 1 59F076F5
P 3500 2700
F 0 "#PWR02" H 3500 2550 50  0001 C CNN
F 1 "VCC" H 3500 2850 50  0000 C CNN
F 2 "" H 3500 2700 60  0000 C CNN
F 3 "" H 3500 2700 60  0000 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2700 3500 2900
Wire Wire Line
	3500 2900 3600 2900
Wire Wire Line
	3600 2800 3500 2800
Connection ~ 3500 2800
Wire Wire Line
	3150 2900 3400 2900
Wire Wire Line
	3150 3200 3400 3200
Wire Wire Line
	3400 2900 3400 3000
Wire Wire Line
	3400 3000 3600 3000
Wire Wire Line
	3600 3100 3400 3100
Wire Wire Line
	3400 3100 3400 3200
Wire Wire Line
	1850 3600 3600 3600
Wire Wire Line
	1950 3700 3600 3700
Wire Wire Line
	2050 3800 3600 3800
Wire Wire Line
	2150 3900 3600 3900
Wire Wire Line
	2250 4000 3600 4000
Wire Wire Line
	2350 4100 3600 4100
Wire Wire Line
	4900 2800 5050 2800
Wire Wire Line
	4900 2900 5150 2900
Wire Wire Line
	4900 3000 5250 3000
Wire Wire Line
	4900 3100 5350 3100
Wire Wire Line
	4900 3200 5450 3200
Wire Wire Line
	4900 3300 5550 3300
NoConn ~ 4900 3400
NoConn ~ 4900 3500
NoConn ~ 4900 3600
$Comp
L CONN06 P2
U 1 1 59F07DD2
P 6350 2800
F 0 "P2" H 6350 3150 50  0000 C CNN
F 1 "CONN06" V 6450 2800 50  0001 C CNN
F 2 "avionica:idc-6p" H 6350 2800 60  0001 C CNN
F 3 "" H 6350 2800 60  0000 C CNN
	1    6350 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4100 6950 4100
Wire Wire Line
	4900 4000 6200 4000
Wire Wire Line
	4900 3900 6750 3900
Wire Wire Line
	4900 3800 6850 3800
$Comp
L GND #PWR03
U 1 1 59F0800E
P 6600 3200
F 0 "#PWR03" H 6600 2950 50  0001 C CNN
F 1 "GND" H 6600 3050 50  0000 C CNN
F 2 "" H 6600 3200 60  0000 C CNN
F 3 "" H 6600 3200 60  0000 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3000 6600 3200
$Comp
L VCC #PWR04
U 1 1 59F08205
P 3700 5600
F 0 "#PWR04" H 3700 5450 50  0001 C CNN
F 1 "VCC" H 3700 5750 50  0000 C CNN
F 2 "" H 3700 5600 60  0000 C CNN
F 3 "" H 3700 5600 60  0000 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59F08225
P 3700 6400
F 0 "#PWR05" H 3700 6150 50  0001 C CNN
F 1 "GND" H 3700 6250 50  0000 C CNN
F 2 "" H 3700 6400 60  0000 C CNN
F 3 "" H 3700 6400 60  0000 C CNN
	1    3700 6400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 59F082E1
P 3350 5600
F 0 "#FLG06" H 3350 5695 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 5780 50  0000 C CNN
F 2 "" H 3350 5600 60  0000 C CNN
F 3 "" H 3350 5600 60  0000 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 59F08308
P 3350 6400
F 0 "#FLG07" H 3350 6495 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 6580 50  0000 C CNN
F 2 "" H 3350 6400 60  0000 C CNN
F 3 "" H 3350 6400 60  0000 C CNN
	1    3350 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 6000 3850 6000
Wire Wire Line
	3700 6000 3700 6400
Wire Wire Line
	3350 6400 3350 6000
Connection ~ 3700 6000
Wire Wire Line
	3850 6100 3700 6100
Connection ~ 3700 6100
Wire Wire Line
	3350 5900 3850 5900
Wire Wire Line
	3700 5600 3700 5900
Wire Wire Line
	3350 5600 3350 5900
Connection ~ 3700 5900
$Comp
L CONN03 P1
U 1 1 59F087A5
P 4050 6000
F 0 "P1" H 4050 6200 50  0000 C CNN
F 1 "CONN03" V 4150 6000 50  0001 C CNN
F 2 "avionica:Jack_55_21" H 4050 6000 60  0001 C CNN
F 3 "" H 4050 6000 60  0000 C CNN
	1    4050 6000
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C1
U 1 1 59F088B3
P 4350 5950
F 0 "C1" H 4360 6020 50  0000 L CNN
F 1 "0.1uF" V 4400 5700 50  0000 L CNN
F 2 "avionica:Disc_capacitor" H 4350 5950 60  0001 C CNN
F 3 "" H 4350 5950 60  0000 C CNN
	1    4350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5850 4350 5700
Wire Wire Line
	3700 5700 4600 5700
Connection ~ 3700 5700
Wire Wire Line
	4350 6050 4350 6250
Wire Wire Line
	3700 6250 4600 6250
Connection ~ 3700 6250
$Comp
L MAX7219 U2
U 1 1 59F0919B
P 8200 3750
F 0 "U2" H 8000 4650 60  0000 C CNN
F 1 "MAX7219" H 8650 3250 60  0000 C CNN
F 2 "avionica:DIP-24" H 8350 2950 60  0001 C CNN
F 3 "" H 8350 2950 60  0001 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4100 6100 3000
Wire Wire Line
	6200 4000 6200 3000
Wire Wire Line
	6300 3900 6300 3000
Wire Wire Line
	6400 3800 6400 3000
Wire Wire Line
	6950 3200 7700 3200
Wire Wire Line
	6950 4100 6950 3200
Connection ~ 6100 4100
Wire Wire Line
	7700 3100 6850 3100
Wire Wire Line
	6850 3100 6850 3800
Connection ~ 6400 3800
Wire Wire Line
	7700 3000 6750 3000
Wire Wire Line
	6750 3000 6750 3900
Connection ~ 6300 3900
NoConn ~ 8700 3000
$Comp
L Resistor R1
U 1 1 59F097DD
P 8900 3100
F 0 "R1" V 8900 3050 39  0000 L CNN
F 1 "10k" V 9000 3050 50  0000 L CNN
F 2 "avionica:Axial_resistor" H 8900 3100 60  0001 C CNN
F 3 "" H 8900 3100 60  0000 C CNN
	1    8900 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 59F09849
P 9400 3200
F 0 "#PWR08" H 9400 2950 50  0001 C CNN
F 1 "GND" H 9400 3050 50  0000 C CNN
F 2 "" H 9400 3200 60  0000 C CNN
F 3 "" H 9400 3200 60  0000 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3100 8800 3100
$Comp
L CONN08 P5
U 1 1 59F09A83
P 7300 3750
F 0 "P5" H 7300 4200 50  0000 C CNN
F 1 "CONN08" V 7400 3750 50  0001 C CNN
F 2 "avionica:idc-8p" H 7300 3750 60  0001 C CNN
F 3 "" H 7300 3750 60  0000 C CNN
	1    7300 3750
	-1   0    0    -1  
$EndComp
$Comp
L CONN08 P6
U 1 1 59F09AD2
P 9050 3750
F 0 "P6" H 9050 4200 50  0000 C CNN
F 1 "CONN08" V 9150 3750 50  0001 C CNN
F 2 "avionica:idc-8p" H 9050 3750 60  0001 C CNN
F 3 "" H 9050 3750 60  0000 C CNN
	1    9050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3100 9400 3100
Wire Wire Line
	9400 3100 9400 3200
Wire Wire Line
	8850 3400 8700 3400
Wire Wire Line
	8700 3500 8850 3500
Wire Wire Line
	8850 3600 8700 3600
Wire Wire Line
	8850 3700 8700 3700
Wire Wire Line
	8850 3800 8700 3800
Wire Wire Line
	8850 3900 8700 3900
Wire Wire Line
	8850 4000 8700 4000
Wire Wire Line
	8850 4100 8700 4100
Wire Wire Line
	7500 3400 7700 3400
Wire Wire Line
	7700 3500 7500 3500
Wire Wire Line
	7500 3600 7700 3600
Wire Wire Line
	7700 3700 7500 3700
Wire Wire Line
	7500 3800 7700 3800
Wire Wire Line
	7700 3900 7500 3900
Wire Wire Line
	7500 4000 7700 4000
Wire Wire Line
	7700 4100 7500 4100
$Comp
L Capacitor C2
U 1 1 59F0A630
P 4600 5950
F 0 "C2" H 4610 6020 50  0000 L CNN
F 1 "0.1uF" V 4650 5700 50  0000 L CNN
F 2 "avionica:Disc_capacitor" H 4600 5950 60  0001 C CNN
F 3 "" H 4600 5950 60  0000 C CNN
	1    4600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5700 4600 5850
Connection ~ 4350 5700
Wire Wire Line
	4600 6250 4600 6050
Connection ~ 4350 6250
Wire Wire Line
	2750 2900 2750 3350
Wire Wire Line
	2750 2900 2950 2900
Connection ~ 2750 3200
Wire Wire Line
	4900 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3000
$Comp
L CONN12 P3
U 1 1 59F9C051
P 2400 1600
F 0 "P3" H 2400 2250 50  0000 C CNN
F 1 "CONN12" V 2500 1600 50  0001 C CNN
F 2 "avionica:idc-12p" H 2400 1600 60  0001 C CNN
F 3 "" H 2400 1600 60  0000 C CNN
	1    2400 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 3600 1850 1800
Wire Wire Line
	1950 3700 1950 1800
Wire Wire Line
	2050 1800 2050 3800
Wire Wire Line
	2150 3900 2150 1800
Wire Wire Line
	2250 1800 2250 4000
Wire Wire Line
	2350 4100 2350 1800
Wire Wire Line
	5050 2800 5050 2450
Wire Wire Line
	5050 2450 2450 2450
Wire Wire Line
	2450 2450 2450 1800
Wire Wire Line
	2550 1800 2550 2350
Wire Wire Line
	2550 2350 5150 2350
Wire Wire Line
	5150 2350 5150 2900
Wire Wire Line
	5250 3000 5250 2250
Wire Wire Line
	5250 2250 2650 2250
Wire Wire Line
	2650 2250 2650 1800
Wire Wire Line
	5350 3100 5350 2150
Wire Wire Line
	5350 2150 2750 2150
Wire Wire Line
	2750 2150 2750 1800
Wire Wire Line
	2850 1800 2850 2050
Wire Wire Line
	2850 2050 5450 2050
Wire Wire Line
	5450 2050 5450 3200
Wire Wire Line
	5550 3300 5550 1950
Wire Wire Line
	5550 1950 2950 1950
Wire Wire Line
	2950 1950 2950 1800
$EndSCHEMATC
