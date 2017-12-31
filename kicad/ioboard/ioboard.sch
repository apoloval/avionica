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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Avionica IO Board"
Date "2017-12-30"
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
	3350 5900 3850 5900
Wire Wire Line
	3700 5600 3700 5900
Wire Wire Line
	3350 5600 3350 5900
Connection ~ 3700 5900
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
P 8700 3750
F 0 "U2" H 8500 4650 60  0000 C CNN
F 1 "MAX7219" H 9150 3250 60  0000 C CNN
F 2 "avionica:DIP-24" H 8850 2950 60  0001 C CNN
F 3 "" H 8850 2950 60  0001 C CNN
	1    8700 3750
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
	6950 3200 8200 3200
Wire Wire Line
	6950 4100 6950 3200
Connection ~ 6100 4100
Wire Wire Line
	6850 3100 8200 3100
Wire Wire Line
	6850 3800 6850 3100
Connection ~ 6400 3800
Wire Wire Line
	6750 3000 8200 3000
Wire Wire Line
	6750 3900 6750 3000
Connection ~ 6300 3900
NoConn ~ 9200 3000
$Comp
L Resistor R1
U 1 1 59F097DD
P 9400 3100
F 0 "R1" V 9300 3100 39  0000 C CNN
F 1 "10k" V 9400 3100 31  0000 C CNN
F 2 "avionica:Axial_resistor" H 9400 3100 60  0001 C CNN
F 3 "" H 9400 3100 60  0000 C CNN
	1    9400 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3100 9300 3100
Wire Wire Line
	9500 3100 9900 3100
Wire Wire Line
	9200 3400 9450 3400
Wire Wire Line
	9200 3500 9550 3500
Wire Wire Line
	9200 3600 9650 3600
Wire Wire Line
	9200 3700 9750 3700
Wire Wire Line
	9200 3800 9850 3800
Wire Wire Line
	9200 3900 9950 3900
Wire Wire Line
	9200 4000 10050 4000
Wire Wire Line
	7300 3400 8200 3400
Wire Wire Line
	7400 3500 8200 3500
Wire Wire Line
	7500 3600 8200 3600
Wire Wire Line
	7600 3700 8200 3700
Wire Wire Line
	7700 3800 8200 3800
Wire Wire Line
	7800 3900 8200 3900
Wire Wire Line
	7900 4000 8200 4000
Wire Wire Line
	8200 4100 8000 4100
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
Wire Wire Line
	1850 1300 1850 3600
Wire Wire Line
	1950 1300 1950 3700
Wire Wire Line
	2050 1300 2050 3800
Wire Wire Line
	2150 1300 2150 3900
Wire Wire Line
	2250 1300 2250 4000
Wire Wire Line
	2350 1300 2350 4100
Wire Wire Line
	5050 2800 5050 2450
Wire Wire Line
	5050 2450 2450 2450
Wire Wire Line
	2450 2450 2450 1300
Wire Wire Line
	2550 1300 2550 2350
Wire Wire Line
	2550 2350 5150 2350
Wire Wire Line
	5150 2350 5150 2900
Wire Wire Line
	5250 3000 5250 2250
Wire Wire Line
	5250 2250 2650 2250
Wire Wire Line
	2650 2250 2650 1300
Wire Wire Line
	5350 3100 5350 2150
Wire Wire Line
	5350 2150 2750 2150
Wire Wire Line
	2750 2150 2750 1300
Wire Wire Line
	2850 1300 2850 2050
Wire Wire Line
	2850 2050 5450 2050
Wire Wire Line
	5450 2050 5450 3200
Wire Wire Line
	5550 3300 5550 1950
Wire Wire Line
	5550 1950 2950 1950
Wire Wire Line
	2950 1950 2950 1300
$Comp
L CONN16 P4
U 1 1 59FA0A7A
P 8700 5300
F 0 "P4" H 8700 6150 50  0000 C CNN
F 1 "CONN16" V 8800 5300 50  0001 C CNN
F 2 "avionica:idc-16p" H 8700 5300 60  0001 C CNN
F 3 "" H 8700 5300 60  0000 C CNN
	1    8700 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	8000 4100 8000 4300
Wire Wire Line
	8000 4300 8650 4300
Wire Wire Line
	7900 4400 8550 4400
Wire Wire Line
	7900 4400 7900 4000
Wire Wire Line
	7800 3900 7800 4500
Wire Wire Line
	7800 4500 8450 4500
Wire Wire Line
	8650 4300 8650 5100
Wire Wire Line
	8550 4400 8550 5100
Wire Wire Line
	8450 4500 8450 5100
Wire Wire Line
	8350 5100 8350 4600
Wire Wire Line
	8350 4600 7700 4600
Wire Wire Line
	7700 4600 7700 3800
Wire Wire Line
	7600 3700 7600 4700
Wire Wire Line
	7600 4700 8250 4700
Wire Wire Line
	8250 4700 8250 5100
Wire Wire Line
	8150 5100 8150 4800
Wire Wire Line
	8150 4800 7500 4800
Wire Wire Line
	7500 4800 7500 3600
Wire Wire Line
	7400 3500 7400 4900
Wire Wire Line
	7400 4900 8050 4900
Wire Wire Line
	8050 4900 8050 5100
Wire Wire Line
	7950 5100 7950 5000
Wire Wire Line
	7950 5000 7300 5000
Wire Wire Line
	7300 5000 7300 3400
Wire Wire Line
	9450 3400 9450 4300
Wire Wire Line
	9450 4300 8750 4300
Wire Wire Line
	8750 4300 8750 5100
Wire Wire Line
	9550 3500 9550 4400
Wire Wire Line
	9550 4400 8850 4400
Wire Wire Line
	8850 4400 8850 5100
Wire Wire Line
	8950 5100 8950 4500
Wire Wire Line
	8950 4500 9650 4500
Wire Wire Line
	9650 4500 9650 3600
Wire Wire Line
	9750 3700 9750 4600
Wire Wire Line
	9750 4600 9050 4600
Wire Wire Line
	9050 4600 9050 5100
Wire Wire Line
	9150 5100 9150 4700
Wire Wire Line
	9150 4700 9850 4700
Wire Wire Line
	9850 4700 9850 3800
Wire Wire Line
	9250 5100 9250 4800
Wire Wire Line
	9250 4800 9950 4800
Wire Wire Line
	9950 4800 9950 3900
Wire Wire Line
	10050 4000 10050 4900
Wire Wire Line
	10050 4900 9350 4900
Wire Wire Line
	9350 4900 9350 5100
Wire Wire Line
	9450 5100 9450 5000
Wire Wire Line
	9450 5000 10150 5000
Wire Wire Line
	10150 5000 10150 4100
Wire Wire Line
	10150 4100 9200 4100
$Comp
L LED D1
U 1 1 59FA2079
P 5150 3600
F 0 "D1" H 5000 3650 50  0000 L CNN
F 1 "LED" H 5100 3600 50  0001 L CNN
F 2 "avionica:LED-th" V 5150 3600 60  0001 C CNN
F 3 "" V 5150 3600 60  0000 C CNN
	1    5150 3600
	-1   0    0    -1  
$EndComp
$Comp
L Resistor R2
U 1 1 59FA20EB
P 5600 3600
F 0 "R2" V 5650 3450 39  0000 L CNN
F 1 "220" V 5600 3600 31  0000 C CNN
F 2 "avionica:Axial_resistor" H 5600 3600 60  0001 C CNN
F 3 "" H 5600 3600 60  0000 C CNN
	1    5600 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 59FA212A
P 5950 3550
F 0 "#PWR08" H 5950 3300 50  0001 C CNN
F 1 "GND" H 5950 3400 50  0000 C CNN
F 2 "" H 5950 3550 60  0000 C CNN
F 3 "" H 5950 3550 60  0000 C CNN
	1    5950 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3600 5500 3600
Wire Wire Line
	5700 3600 5950 3600
Wire Wire Line
	5950 3600 5950 3550
Wire Wire Line
	4900 3600 5050 3600
$Comp
L VCC #PWR09
U 1 1 5A4697E7
P 9900 3000
F 0 "#PWR09" H 9900 2850 50  0001 C CNN
F 1 "VCC" H 9900 3150 50  0000 C CNN
F 2 "" H 9900 3000 60  0000 C CNN
F 3 "" H 9900 3000 60  0000 C CNN
	1    9900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3100 9900 3000
$Comp
L CONN16 P3
U 1 1 5A47DE0F
P 2600 1100
F 0 "P3" H 2600 1950 50  0000 C CNN
F 1 "CONN16" V 2700 1100 50  0001 C CNN
F 2 "avionica:idc-16p" H 2600 1100 60  0001 C CNN
F 3 "" H 2600 1100 60  0000 C CNN
	1    2600 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3400 5650 3400
Wire Wire Line
	5650 3400 5650 1850
Wire Wire Line
	5650 1850 3050 1850
Wire Wire Line
	3050 1850 3050 1300
Wire Wire Line
	4900 3500 5750 3500
Wire Wire Line
	5750 3500 5750 1750
Wire Wire Line
	5750 1750 3150 1750
Wire Wire Line
	3150 1750 3150 1300
$Comp
L VCC #PWR010
U 1 1 5A47EC59
P 3250 1450
F 0 "#PWR010" H 3250 1300 50  0001 C CNN
F 1 "VCC" H 3250 1600 50  0000 C CNN
F 2 "" H 3250 1450 60  0000 C CNN
F 3 "" H 3250 1450 60  0000 C CNN
	1    3250 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5A47ED53
P 3500 1450
F 0 "#PWR011" H 3500 1200 50  0001 C CNN
F 1 "GND" H 3500 1300 50  0000 C CNN
F 2 "" H 3500 1450 60  0000 C CNN
F 3 "" H 3500 1450 60  0000 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1450 3250 1300
Wire Wire Line
	3350 1300 3350 1350
Wire Wire Line
	3350 1350 3500 1350
Wire Wire Line
	3500 1350 3500 1450
Connection ~ 3700 6100
Wire Wire Line
	3850 6100 3700 6100
$Comp
L CONN04 P1
U 1 1 5A47F929
P 4050 5950
F 0 "P1" H 4200 5800 50  0000 C CNN
F 1 "CONN04" V 4150 5950 50  0001 C CNN
F 2 "avionica:kf2510-4p" H 4050 5950 60  0001 C CNN
F 3 "" H 4050 5950 60  0000 C CNN
	1    4050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5800 3700 5800
Connection ~ 3700 5800
$EndSCHEMATC