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
LIBS:ecam-panel-cache
EELAYER 25 0
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
L MAX7219 U3
U 1 1 595133BC
P 4900 2200
F 0 "U3" H 4700 3100 60  0000 C CNN
F 1 "MAX7219" H 5350 1700 60  0000 C CNN
F 2 "avionica:DIP-24" H 5050 1400 60  0001 C CNN
F 3 "" H 5050 1400 60  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L 74922 U2
U 1 1 59513451
P 7950 2100
F 0 "U2" H 7700 2800 60  0000 C CNN
F 1 "74922" H 7950 1600 60  0000 C CNN
F 2 "avionica:DIP-18" H 7950 2100 60  0001 C CNN
F 3 "" H 7950 2100 60  0001 C CNN
	1    7950 2100
	1    0    0    -1  
$EndComp
$Comp
L CD4021 U1
U 1 1 5951350C
P 9800 1750
F 0 "U1" H 9650 2400 60  0000 C CNN
F 1 "CD4021" H 9800 1100 60  0000 C CNN
F 2 "avionica:DIP-16" H 9750 1550 60  0001 C CNN
F 3 "" H 9750 1550 60  0001 C CNN
	1    9800 1750
	1    0    0    -1  
$EndComp
Text GLabel 9800 3500 2    50   Input ~ 0
L0
$Comp
L CONN_02X04 P1
U 1 1 59513817
P 9150 3650
F 0 "P1" H 9150 3900 50  0000 C CNN
F 1 "CONN_02X04" H 9150 3400 50  0000 C CNN
F 2 "avionica:idc-8p" H 9150 2450 50  0001 C CNN
F 3 "" H 9150 2450 50  0000 C CNN
	1    9150 3650
	1    0    0    -1  
$EndComp
Text GLabel 9800 3600 2    50   Input ~ 0
L2
Text GLabel 8500 3600 0    50   Input ~ 0
L1
Text GLabel 8500 3700 0    50   Output ~ 0
L3
Text GLabel 8500 3800 0    50   Output ~ 0
LATCH
Text GLabel 9800 3700 2    50   Output ~ 0
CLOCK
Text GLabel 9050 1400 0    50   Input ~ 0
CLOCK
Text GLabel 9050 1300 0    50   Input ~ 0
LATCH
Text GLabel 8600 1950 2    50   Output ~ 0
L2
Text GLabel 10500 2250 2    50   Output ~ 0
L0
NoConn ~ 10250 2150
NoConn ~ 10250 2050
$Comp
L SW_PUSH_SMALL SW1
U 1 1 59515E80
P 1550 1450
F 0 "SW1" H 1700 1560 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 1550 1371 50  0001 C CNN
F 2 "avionica:Omron-B3F-12mm" H 1550 1450 50  0001 C CNN
F 3 "" H 1550 1450 50  0000 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW2
U 1 1 59516155
P 1950 1450
F 0 "SW2" H 2100 1560 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 1950 1371 50  0001 C CNN
F 2 "avionica:Omron-B3F-12mm" H 1950 1450 50  0001 C CNN
F 3 "" H 1950 1450 50  0000 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW3
U 1 1 5951618C
P 2350 1450
F 0 "SW3" H 2500 1560 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 2350 1371 50  0001 C CNN
F 2 "avionica:Omron-B3F-12mm" H 2350 1450 50  0001 C CNN
F 3 "" H 2350 1450 50  0000 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW4
U 1 1 595161C0
P 2750 1450
F 0 "SW4" H 2900 1560 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 2750 1371 50  0001 C CNN
F 2 "avionica:Omron-B3F-12mm" H 2750 1450 50  0001 C CNN
F 3 "" H 2750 1450 50  0000 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW5
U 1 1 5951628D
P 1550 1750
F 0 "SW5" H 1700 1860 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 1550 1671 50  0001 C CNN
F 2 "avionica:Omron-B3F-12mm" H 1550 1750 50  0001 C CNN
F 3 "" H 1550 1750 50  0000 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW6
U 1 1 59516293
P 1950 1750
F 0 "SW6" H 2100 1860 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 1950 1671 50  0001 C CNN
F 2 "avionica:Omron-B3F-12mm" H 1950 1750 50  0001 C CNN
F 3 "" H 1950 1750 50  0000 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW7
U 1 1 59516299
P 2350 1750
F 0 "SW7" H 2500 1860 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 2350 1671 50  0001 C CNN
F 2 "avionica:Omron-B3F-12mm" H 2350 1750 50  0001 C CNN
F 3 "" H 2350 1750 50  0000 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW8
U 1 1 5951629F
P 2750 1750
F 0 "SW8" H 2900 1860 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 2750 1671 50  0001 C CNN
F 2 "avionica:Omron-B3F-12mm" H 2750 1750 50  0001 C CNN
F 3 "" H 2750 1750 50  0000 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW9
U 1 1 595163B1
P 1550 2050
F 0 "SW9" H 1700 2160 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 1550 1971 50  0001 C CNN
F 2 "avionica:Omron-B3F-12mm" H 1550 2050 50  0001 C CNN
F 3 "" H 1550 2050 50  0000 C CNN
	1    1550 2050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW10
U 1 1 595163B7
P 1950 2050
F 0 "SW10" H 2100 2160 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 1950 1971 50  0001 C CNN
F 2 "avionica:Omron-B3F-12mm" H 1950 2050 50  0001 C CNN
F 3 "" H 1950 2050 50  0000 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW11
U 1 1 595163BD
P 2350 2050
F 0 "SW11" H 2500 2160 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 2350 1971 50  0001 C CNN
F 2 "avionica:Omron-B3F-12mm" H 2350 2050 50  0001 C CNN
F 3 "" H 2350 2050 50  0000 C CNN
	1    2350 2050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW12
U 1 1 595163C3
P 2750 2050
F 0 "SW12" H 2900 2160 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 2750 1971 50  0001 C CNN
F 2 "avionica:Omron-B3F-12mm" H 2750 2050 50  0001 C CNN
F 3 "" H 2750 2050 50  0000 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW13
U 1 1 595163C9
P 1550 2350
F 0 "SW13" H 1700 2460 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 1550 2271 50  0001 C CNN
F 2 "avionica:Omron-B3F-12mm" H 1550 2350 50  0001 C CNN
F 3 "" H 1550 2350 50  0000 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW14
U 1 1 595163CF
P 1950 2350
F 0 "SW14" H 2100 2460 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 1950 2271 50  0001 C CNN
F 2 "avionica:Omron-B3F-12mm" H 1950 2350 50  0001 C CNN
F 3 "" H 1950 2350 50  0000 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW15
U 1 1 595163D5
P 2350 2350
F 0 "SW15" H 2500 2460 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 2350 2271 50  0001 C CNN
F 2 "avionica:Omron-B3F-12mm" H 2350 2350 50  0001 C CNN
F 3 "" H 2350 2350 50  0000 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW16
U 1 1 595163DB
P 2750 2350
F 0 "SW16" H 2900 2460 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 2750 2271 50  0001 C CNN
F 2 "avionica:Omron-B3F-12mm" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0000 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
Text GLabel 3150 1550 2    50   Input ~ 0
Y1
Text GLabel 3150 1850 2    50   Input ~ 0
Y2
Text GLabel 3150 2150 2    50   Input ~ 0
Y3
Text GLabel 3150 2450 2    50   Input ~ 0
Y4
Text GLabel 1450 1200 1    50   Output ~ 0
X1
Text GLabel 1850 1200 1    50   Output ~ 0
X2
Text GLabel 2250 1200 1    50   Output ~ 0
X3
Text GLabel 2650 1200 1    50   Output ~ 0
X4
Text GLabel 7150 2150 0    50   Input ~ 0
X1
Text GLabel 7150 2250 0    50   Input ~ 0
X2
Text GLabel 7150 2350 0    50   Input ~ 0
X3
Text GLabel 7150 2450 0    50   Input ~ 0
X4
Text GLabel 7150 1700 0    50   Output ~ 0
Y1
Text GLabel 7150 1800 0    50   Output ~ 0
Y2
Text GLabel 7150 1900 0    50   Output ~ 0
Y3
Text GLabel 7150 2000 0    50   Output ~ 0
Y4
$Comp
L C_Small C1
U 1 1 5951E730
P 8500 2550
F 0 "C1" H 8510 2620 50  0000 L CNN
F 1 "100nF" H 8510 2470 50  0000 L CNN
F 2 "avionica:Disc_capacitor" H 8500 2550 50  0001 C CNN
F 3 "" H 8500 2550 50  0000 C CNN
	1    8500 2550
	1    0    0    -1  
$EndComp
NoConn ~ 5400 1450
Text GLabel 4200 1450 0    50   Input ~ 0
L3
Text GLabel 4200 1650 0    50   Input ~ 0
CLOCK
Text GLabel 4200 1550 0    50   Input ~ 0
LATCH
$Comp
L Led_Small D1
U 1 1 59521426
P 4650 4050
F 0 "D1" H 4600 4175 50  0000 L CNN
F 1 "Led_Small" H 4475 3950 50  0001 L CNN
F 2 "avionica:Pin_Header_1x02" V 4650 4050 50  0001 C CNN
F 3 "" V 4650 4050 50  0000 C CNN
	1    4650 4050
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D2
U 1 1 595214F9
P 4900 4050
F 0 "D2" H 4850 4175 50  0000 L CNN
F 1 "Led_Small" H 4725 3950 50  0001 L CNN
F 2 "avionica:Pin_Header_1x02" V 4900 4050 50  0001 C CNN
F 3 "" V 4900 4050 50  0000 C CNN
	1    4900 4050
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D3
U 1 1 5952159A
P 5150 4050
F 0 "D3" H 5100 4175 50  0000 L CNN
F 1 "Led_Small" H 4975 3950 50  0001 L CNN
F 2 "avionica:Pin_Header_1x02" V 5150 4050 50  0001 C CNN
F 3 "" V 5150 4050 50  0000 C CNN
	1    5150 4050
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D4
U 1 1 59521608
P 5400 4050
F 0 "D4" H 5350 4175 50  0000 L CNN
F 1 "Led_Small" H 5225 3950 50  0001 L CNN
F 2 "avionica:Pin_Header_1x02" V 5400 4050 50  0001 C CNN
F 3 "" V 5400 4050 50  0000 C CNN
	1    5400 4050
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D5
U 1 1 59521679
P 5650 4050
F 0 "D5" H 5600 4175 50  0000 L CNN
F 1 "Led_Small" H 5475 3950 50  0001 L CNN
F 2 "avionica:Pin_Header_1x02" V 5650 4050 50  0001 C CNN
F 3 "" V 5650 4050 50  0000 C CNN
	1    5650 4050
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D6
U 1 1 595216E9
P 5900 4050
F 0 "D6" H 5850 4175 50  0000 L CNN
F 1 "Led_Small" H 5725 3950 50  0001 L CNN
F 2 "avionica:Pin_Header_1x02" V 5900 4050 50  0001 C CNN
F 3 "" V 5900 4050 50  0000 C CNN
	1    5900 4050
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D7
U 1 1 5952175C
P 6150 4050
F 0 "D7" H 6100 4175 50  0000 L CNN
F 1 "Led_Small" H 5975 3950 50  0001 L CNN
F 2 "avionica:Pin_Header_1x02" V 6150 4050 50  0001 C CNN
F 3 "" V 6150 4050 50  0000 C CNN
	1    6150 4050
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D8
U 1 1 595217D6
P 6400 4050
F 0 "D8" H 6350 4175 50  0000 L CNN
F 1 "Led_Small" H 6225 3950 50  0001 L CNN
F 2 "avionica:Pin_Header_1x02" V 6400 4050 50  0001 C CNN
F 3 "" V 6400 4050 50  0000 C CNN
	1    6400 4050
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D9
U 1 1 5952185B
P 4650 5000
F 0 "D9" H 4600 5125 50  0000 L CNN
F 1 "Led_Small" H 4475 4900 50  0001 L CNN
F 2 "avionica:Pin_Header_1x02" V 4650 5000 50  0001 C CNN
F 3 "" V 4650 5000 50  0000 C CNN
	1    4650 5000
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D10
U 1 1 595218DB
P 4900 5000
F 0 "D10" H 4850 5125 50  0000 L CNN
F 1 "Led_Small" H 4725 4900 50  0001 L CNN
F 2 "avionica:Pin_Header_1x02" V 4900 5000 50  0001 C CNN
F 3 "" V 4900 5000 50  0000 C CNN
	1    4900 5000
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D11
U 1 1 59521966
P 5150 5000
F 0 "D11" H 5100 5125 50  0000 L CNN
F 1 "Led_Small" H 4975 4900 50  0001 L CNN
F 2 "avionica:Pin_Header_1x02" V 5150 5000 50  0001 C CNN
F 3 "" V 5150 5000 50  0000 C CNN
	1    5150 5000
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D12
U 1 1 595219EC
P 5400 5000
F 0 "D12" H 5350 5125 50  0000 L CNN
F 1 "Led_Small" H 5225 4900 50  0001 L CNN
F 2 "avionica:Pin_Header_1x02" V 5400 5000 50  0001 C CNN
F 3 "" V 5400 5000 50  0000 C CNN
	1    5400 5000
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D13
U 1 1 59521A79
P 5650 5000
F 0 "D13" H 5600 5125 50  0000 L CNN
F 1 "Led_Small" H 5475 4900 50  0001 L CNN
F 2 "avionica:Pin_Header_1x02" V 5650 5000 50  0001 C CNN
F 3 "" V 5650 5000 50  0000 C CNN
	1    5650 5000
	0    -1   -1   0   
$EndComp
Text GLabel 4200 4250 0    50   Output ~ 0
DIG0
Wire Wire Line
	9400 3800 9600 3800
Wire Wire Line
	9600 3800 9600 4000
Wire Wire Line
	9600 4000 8700 4000
Wire Wire Line
	9150 4000 9150 4100
Wire Wire Line
	8900 3500 8700 3500
Wire Wire Line
	8700 3500 8700 4000
Connection ~ 9150 4000
Wire Wire Line
	9400 3500 9800 3500
Wire Wire Line
	9800 3600 9400 3600
Wire Wire Line
	9400 3700 9800 3700
Wire Wire Line
	8900 3600 8500 3600
Wire Wire Line
	8500 3700 8900 3700
Wire Wire Line
	8900 3800 8500 3800
Wire Wire Line
	9050 1300 9350 1300
Wire Wire Line
	9350 1400 9050 1400
Wire Wire Line
	8400 1950 8600 1950
Wire Wire Line
	10250 2250 10500 2250
Wire Wire Line
	9800 2550 9800 2500
Wire Wire Line
	9800 2500 9250 2500
Wire Wire Line
	9250 2500 9250 1200
Wire Wire Line
	9250 1200 9350 1200
Wire Wire Line
	7300 1550 7450 1550
Wire Wire Line
	7950 2750 7950 2700
Wire Wire Line
	7300 2700 8800 2700
Wire Wire Line
	7300 2700 7300 1550
Wire Wire Line
	9350 2050 9250 2050
Connection ~ 9250 2050
Wire Wire Line
	9350 2150 9250 2150
Connection ~ 9250 2150
Wire Wire Line
	9350 2250 9250 2250
Connection ~ 9250 2250
Wire Wire Line
	1450 1200 1450 2250
Connection ~ 1450 1350
Connection ~ 1450 1650
Connection ~ 1450 1950
Wire Wire Line
	1850 1200 1850 2250
Connection ~ 1850 1350
Connection ~ 1850 1650
Connection ~ 1850 1950
Wire Wire Line
	2250 1200 2250 2250
Connection ~ 2250 1350
Connection ~ 2250 1650
Connection ~ 2250 1950
Wire Wire Line
	2650 1200 2650 2250
Connection ~ 2650 1350
Connection ~ 2650 1650
Connection ~ 2650 1950
Wire Wire Line
	1650 1550 3150 1550
Connection ~ 2050 1550
Connection ~ 2450 1550
Connection ~ 2850 1550
Wire Wire Line
	1650 1850 3150 1850
Connection ~ 2850 1850
Connection ~ 2450 1850
Connection ~ 2050 1850
Wire Wire Line
	1650 2150 3150 2150
Connection ~ 2050 2150
Connection ~ 2450 2150
Connection ~ 2850 2150
Wire Wire Line
	1650 2450 3150 2450
Connection ~ 2850 2450
Connection ~ 2450 2450
Connection ~ 2050 2450
Wire Wire Line
	7150 2150 7450 2150
Wire Wire Line
	7450 2250 7150 2250
Wire Wire Line
	7150 2350 7450 2350
Wire Wire Line
	7450 2450 7150 2450
Wire Wire Line
	7150 1700 7450 1700
Wire Wire Line
	7450 1800 7150 1800
Wire Wire Line
	7150 1900 7450 1900
Wire Wire Line
	7450 2000 7150 2000
Wire Wire Line
	9350 1550 8400 1550
Wire Wire Line
	8400 1650 9350 1650
Wire Wire Line
	9350 1750 8400 1750
Wire Wire Line
	9350 1850 8400 1850
Wire Wire Line
	8400 2250 8800 2250
Wire Wire Line
	8800 2250 8800 2450
Wire Wire Line
	8400 2350 8500 2350
Wire Wire Line
	8500 2350 8500 2450
Wire Wire Line
	8500 2700 8500 2650
Connection ~ 7950 2700
Wire Wire Line
	8800 2700 8800 2650
Connection ~ 8500 2700
Wire Wire Line
	4200 1450 4400 1450
Wire Wire Line
	4200 1650 4400 1650
Wire Wire Line
	4400 1550 4200 1550
Wire Wire Line
	6400 4250 6400 4150
Wire Wire Line
	4200 4250 6400 4250
Wire Wire Line
	6150 4150 6150 4250
Connection ~ 6150 4250
Wire Wire Line
	5900 4150 5900 4250
Connection ~ 5900 4250
Wire Wire Line
	5650 4150 5650 4250
Connection ~ 5650 4250
Wire Wire Line
	5400 4150 5400 4250
Connection ~ 5400 4250
Wire Wire Line
	5150 4150 5150 4250
Connection ~ 5150 4250
Wire Wire Line
	4900 4150 4900 4250
Connection ~ 4900 4250
Wire Wire Line
	4650 4150 4650 4250
Connection ~ 4650 4250
Text GLabel 6150 3750 1    50   Input ~ 0
SEGA
Text GLabel 5900 3750 1    50   Input ~ 0
SEGB
Text GLabel 5400 3750 1    50   Input ~ 0
SEGD
Text GLabel 5650 3750 1    50   Input ~ 0
SEGC
Text GLabel 5150 3750 1    50   Input ~ 0
SEGE
Text GLabel 4900 3750 1    50   Input ~ 0
SEGF
Text GLabel 4650 3750 1    50   Input ~ 0
SEGG
Text GLabel 6400 3750 1    50   Input ~ 0
SEGDP
Wire Wire Line
	4650 3750 4650 3950
Wire Wire Line
	4900 3750 4900 3950
Wire Wire Line
	5150 3750 5150 3950
Wire Wire Line
	5400 3750 5400 3950
Wire Wire Line
	5650 3750 5650 3950
Wire Wire Line
	5900 3750 5900 3950
Wire Wire Line
	6150 3750 6150 3950
Wire Wire Line
	6400 3750 6400 3950
Wire Wire Line
	4650 4700 4650 4900
Wire Wire Line
	4900 4900 4900 4700
Wire Wire Line
	5150 4700 5150 4900
Wire Wire Line
	5400 4700 5400 4900
Wire Wire Line
	5650 4700 5650 4900
Text GLabel 4200 5200 0    50   Output ~ 0
DIG1
Wire Wire Line
	5650 5200 5650 5100
Wire Wire Line
	4200 5200 5650 5200
Wire Wire Line
	5400 5100 5400 5200
Connection ~ 5400 5200
Wire Wire Line
	5150 5100 5150 5200
Connection ~ 5150 5200
Wire Wire Line
	4900 5100 4900 5200
Connection ~ 4900 5200
Wire Wire Line
	4650 5100 4650 5200
Connection ~ 4650 5200
Text GLabel 5700 1850 2    50   Input ~ 0
DIG0
Text GLabel 5700 1950 2    50   Input ~ 0
DIG1
Wire Wire Line
	5700 1850 5400 1850
Wire Wire Line
	5400 1950 5700 1950
NoConn ~ 5400 2050
NoConn ~ 5400 2150
NoConn ~ 5400 2250
NoConn ~ 5400 2350
NoConn ~ 5400 2450
NoConn ~ 5400 2550
Text GLabel 4200 1850 0    50   Output ~ 0
SEGA
Text GLabel 4200 1950 0    50   Output ~ 0
SEGB
Text GLabel 4200 2050 0    50   Output ~ 0
SEGC
Text GLabel 4200 2150 0    50   Output ~ 0
SEGD
Text GLabel 4200 2250 0    50   Output ~ 0
SEGE
Text GLabel 4200 2350 0    50   Output ~ 0
SEGF
Text GLabel 4200 2450 0    50   Output ~ 0
SEGG
Text GLabel 4200 2550 0    50   Output ~ 0
SEGDP
Wire Wire Line
	4400 1850 4200 1850
Wire Wire Line
	4200 1950 4400 1950
Wire Wire Line
	4400 2050 4200 2050
Wire Wire Line
	4200 2150 4400 2150
Wire Wire Line
	4400 2250 4200 2250
Wire Wire Line
	4200 2350 4400 2350
Wire Wire Line
	4400 2450 4200 2450
Wire Wire Line
	4200 2550 4400 2550
$Comp
L R R1
U 1 1 5952CFAF
P 5950 1650
F 0 "R1" V 6030 1650 50  0000 C CNN
F 1 "10k" V 5950 1650 50  0000 C CNN
F 2 "avionica:Axial_resistor" V 5880 1650 50  0001 C CNN
F 3 "" H 5950 1650 50  0000 C CNN
	1    5950 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1650 6100 1650
Wire Wire Line
	5800 1650 5400 1650
$Comp
L SW_PUSH_SMALL_H SW18
U 1 1 5953461B
P 2400 3450
F 0 "SW18" H 2480 3560 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 2760 3390 50  0001 C CNN
F 2 "avionica:Omron-B3F-12mm" H 2400 3650 50  0001 C CNN
F 3 "" H 2400 3650 50  0000 C CNN
	1    2400 3450
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH_SMALL_H SW17
U 1 1 595346CE
P 2100 3450
F 0 "SW17" H 2180 3560 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 2460 3390 50  0001 C CNN
F 2 "avionica:Omron-B3F-12mm" H 2100 3650 50  0001 C CNN
F 3 "" H 2100 3650 50  0000 C CNN
	1    2100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3600 2100 3700
Wire Wire Line
	2100 3700 2400 3700
Wire Wire Line
	2400 3700 2400 3600
Wire Wire Line
	2250 3700 2250 4000
Connection ~ 2250 3700
Wire Wire Line
	2100 3300 2100 3200
Wire Wire Line
	2100 3200 2400 3200
Wire Wire Line
	2400 3200 2400 3300
$Comp
L R R3
U 1 1 59535675
P 2550 2950
F 0 "R3" V 2630 2950 50  0000 C CNN
F 1 "220" V 2550 2950 50  0000 C CNN
F 2 "avionica:Axial_resistor" V 2480 2950 50  0001 C CNN
F 3 "" H 2550 2950 50  0000 C CNN
	1    2550 2950
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59535733
P 1950 2950
F 0 "R2" V 2030 2950 50  0000 C CNN
F 1 "10k" V 1950 2950 50  0000 C CNN
F 2 "avionica:Axial_resistor" V 1880 2950 50  0001 C CNN
F 3 "" H 1950 2950 50  0000 C CNN
	1    1950 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3200 2250 2950
Wire Wire Line
	2100 2950 2400 2950
Connection ~ 2250 3200
Connection ~ 2250 2950
Wire Wire Line
	2700 2950 3000 2950
Wire Wire Line
	2800 2950 2800 3400
Wire Wire Line
	2800 3600 2800 3850
Wire Wire Line
	2800 3850 2250 3850
Connection ~ 2250 3850
Wire Wire Line
	1600 2800 1600 2950
Wire Wire Line
	1600 2950 1800 2950
Text GLabel 3000 2950 2    50   Output ~ 0
L1
Connection ~ 2800 2950
Wire Wire Line
	9350 1950 9250 1950
Connection ~ 9250 1950
$Comp
L C_Small C5
U 1 1 5953F9B6
P 2450 6450
F 0 "C5" H 2460 6520 50  0000 L CNN
F 1 "100nF" H 2460 6370 50  0000 L CNN
F 2 "avionica:Disc_capacitor" H 2450 6450 50  0001 C CNN
F 3 "" H 2450 6450 50  0000 C CNN
	1    2450 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5953FC97
P 2100 6450
F 0 "C4" H 2110 6520 50  0000 L CNN
F 1 "100nF" H 2110 6370 50  0000 L CNN
F 2 "avionica:Disc_capacitor" H 2100 6450 50  0001 C CNN
F 3 "" H 2100 6450 50  0000 C CNN
	1    2100 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5953FD35
P 2800 6450
F 0 "C6" H 2810 6520 50  0000 L CNN
F 1 "100nF" H 2810 6370 50  0000 L CNN
F 2 "avionica:Disc_capacitor" H 2800 6450 50  0001 C CNN
F 3 "" H 2800 6450 50  0000 C CNN
	1    2800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6100 2450 6350
Wire Wire Line
	1900 6200 2800 6200
Wire Wire Line
	2100 6200 2100 6350
Wire Wire Line
	2800 6200 2800 6350
Connection ~ 2450 6200
Wire Wire Line
	2100 6550 2100 6700
Wire Wire Line
	1900 6700 2800 6700
Wire Wire Line
	2800 6700 2800 6550
Wire Wire Line
	2450 6550 2450 6850
Connection ~ 2450 6700
$Comp
L PWR_FLAG #FLG01
U 1 1 595402C0
P 1900 6100
F 0 "#FLG01" H 1900 6195 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 6280 50  0000 C CNN
F 2 "" H 1900 6100 50  0000 C CNN
F 3 "" H 1900 6100 50  0000 C CNN
	1    1900 6100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 59540359
P 1900 6800
F 0 "#FLG02" H 1900 6895 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 6980 50  0000 C CNN
F 2 "" H 1900 6800 50  0000 C CNN
F 3 "" H 1900 6800 50  0000 C CNN
	1    1900 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 6100 1900 6200
Connection ~ 2100 6200
Wire Wire Line
	1900 6700 1900 6800
Connection ~ 2100 6700
$Comp
L GND #PWR03
U 1 1 59541BD8
P 2250 4000
F 0 "#PWR03" H 2250 3750 50  0001 C CNN
F 1 "GND" H 2250 3850 50  0000 C CNN
F 2 "" H 2250 4000 50  0000 C CNN
F 3 "" H 2250 4000 50  0000 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59541D8C
P 9150 4100
F 0 "#PWR04" H 9150 3850 50  0001 C CNN
F 1 "GND" H 9150 3950 50  0000 C CNN
F 2 "" H 9150 4100 50  0000 C CNN
F 3 "" H 9150 4100 50  0000 C CNN
	1    9150 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59541E1E
P 7950 2750
F 0 "#PWR05" H 7950 2500 50  0001 C CNN
F 1 "GND" H 7950 2600 50  0000 C CNN
F 2 "" H 7950 2750 50  0000 C CNN
F 3 "" H 7950 2750 50  0000 C CNN
	1    7950 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 595428E3
P 9800 2550
F 0 "#PWR06" H 9800 2300 50  0001 C CNN
F 1 "GND" H 9800 2400 50  0000 C CNN
F 2 "" H 9800 2550 50  0000 C CNN
F 3 "" H 9800 2550 50  0000 C CNN
	1    9800 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5954348B
P 1600 2800
F 0 "#PWR07" H 1600 2650 50  0001 C CNN
F 1 "VCC" H 1600 2950 50  0000 C CNN
F 2 "" H 1600 2800 50  0000 C CNN
F 3 "" H 1600 2800 50  0000 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 59543524
P 2450 6100
F 0 "#PWR08" H 2450 5950 50  0001 C CNN
F 1 "VCC" H 2450 6250 50  0000 C CNN
F 2 "" H 2450 6100 50  0000 C CNN
F 3 "" H 2450 6100 50  0000 C CNN
	1    2450 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59543A1C
P 2450 6850
F 0 "#PWR09" H 2450 6600 50  0001 C CNN
F 1 "GND" H 2450 6700 50  0000 C CNN
F 2 "" H 2450 6850 50  0000 C CNN
F 3 "" H 2450 6850 50  0000 C CNN
	1    2450 6850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 595440B4
P 6300 1450
F 0 "#PWR011" H 6300 1300 50  0001 C CNN
F 1 "VCC" H 6300 1600 50  0000 C CNN
F 2 "" H 6300 1450 50  0000 C CNN
F 3 "" H 6300 1450 50  0000 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 595770B6
P 2800 3500
F 0 "C3" H 2810 3570 50  0000 L CNN
F 1 "1uF" H 2810 3420 50  0000 L CNN
F 2 "avionica:Radial_capacitor" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0000 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C2
U 1 1 5958C1F6
P 8800 2550
F 0 "C2" H 8810 2620 50  0000 L CNN
F 1 "1uF" H 8810 2470 50  0000 L CNN
F 2 "avionica:Radial_capacitor" H 8800 2550 50  0001 C CNN
F 3 "" H 8800 2550 50  0000 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
Text GLabel 5400 4700 1    50   Input ~ 0
SEGD
Text GLabel 5650 4700 1    50   Input ~ 0
SEGC
Text GLabel 5150 4700 1    50   Input ~ 0
SEGE
Text GLabel 4900 4700 1    50   Input ~ 0
SEGF
Text GLabel 4650 4700 1    50   Input ~ 0
SEGG
$Comp
L VCC #PWR012
U 1 1 596605A2
P 1950 4750
F 0 "#PWR012" H 1950 4600 50  0001 C CNN
F 1 "VCC" H 1950 4900 50  0000 C CNN
F 2 "" H 1950 4750 50  0000 C CNN
F 3 "" H 1950 4750 50  0000 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 596608BB
P 2600 5450
F 0 "#PWR013" H 2600 5200 50  0001 C CNN
F 1 "GND" H 2600 5300 50  0000 C CNN
F 2 "" H 2600 5450 50  0000 C CNN
F 3 "" H 2600 5450 50  0000 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4750 1950 5300
Wire Wire Line
	1950 5300 2150 5300
Wire Wire Line
	2450 5300 2600 5300
Wire Wire Line
	2600 4850 2600 5450
$Comp
L CONN_02X05 P4
U 1 1 59661802
P 9650 5050
F 0 "P4" H 9650 5350 50  0000 C CNN
F 1 "CONN_02X05" H 9650 4750 50  0000 C CNN
F 2 "avionica:idc-10p" H 9650 3850 50  0001 C CNN
F 3 "" H 9650 3850 50  0000 C CNN
	1    9650 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P5
U 1 1 59662972
P 8850 5150
F 0 "P5" H 8850 5450 50  0000 C CNN
F 1 "CONN_02X05" H 8850 4850 50  0000 C CNN
F 2 "avionica:idc-10p" H 8850 3950 50  0001 C CNN
F 3 "" H 8850 3950 50  0000 C CNN
	1    8850 5150
	-1   0    0    -1  
$EndComp
Text GLabel 9250 4750 1    50   Input ~ 0
AL0
Text GLabel 10050 4750 1    50   Input ~ 0
AL1
Wire Wire Line
	9400 4850 9250 4850
Wire Wire Line
	9250 4850 9250 4750
Wire Wire Line
	9900 4850 10050 4850
Wire Wire Line
	10050 4850 10050 4750
Wire Wire Line
	9400 4950 9100 4950
Wire Wire Line
	9400 5050 9100 5050
Wire Wire Line
	9400 5150 9100 5150
Wire Wire Line
	9400 5250 9100 5250
NoConn ~ 9100 5350
NoConn ~ 8600 5350
Wire Wire Line
	8600 5250 8500 5250
Wire Wire Line
	8500 5250 8500 5550
Wire Wire Line
	8500 5550 10000 5550
Wire Wire Line
	10000 5550 10000 5250
Wire Wire Line
	10000 5250 9900 5250
Wire Wire Line
	8600 5150 8450 5150
Wire Wire Line
	8450 5150 8450 5600
Wire Wire Line
	8450 5600 10050 5600
Wire Wire Line
	10050 5600 10050 5150
Wire Wire Line
	10050 5150 9900 5150
Wire Wire Line
	8600 5050 8400 5050
Wire Wire Line
	8400 5050 8400 5650
Wire Wire Line
	8400 5650 10100 5650
Wire Wire Line
	10100 5650 10100 5050
Wire Wire Line
	10100 5050 9900 5050
Wire Wire Line
	8600 4950 8350 4950
Wire Wire Line
	8350 4950 8350 5700
Wire Wire Line
	8350 5700 10150 5700
Wire Wire Line
	10150 5700 10150 4950
Wire Wire Line
	10150 4950 9900 4950
Wire Wire Line
	2450 4850 2600 4850
Connection ~ 2600 5300
Text GLabel 2750 4600 2    50   Output ~ 0
AL0
Text GLabel 2750 5050 2    50   Output ~ 0
AL1
Wire Wire Line
	2300 4700 2300 4600
Wire Wire Line
	2300 4600 2750 4600
Wire Wire Line
	2750 5050 2300 5050
Wire Wire Line
	2300 5050 2300 5150
Wire Wire Line
	2150 4850 1950 4850
Connection ~ 1950 4850
Text Notes 4950 5450 0    60   ~ 0
Keypad indicators
Wire Notes Line
	4900 5400 3800 5400
Wire Notes Line
	3800 5400 3800 3300
Wire Notes Line
	3800 3300 6600 3300
Wire Notes Line
	6600 3300 6600 5400
Wire Notes Line
	6600 5400 5800 5400
Text Notes 8450 5950 0    60   ~ 0
Board connectors
Wire Notes Line
	6850 3300 10750 3300
Text Notes 1700 7350 0    60   ~ 0
Power & decoupling caps
Wire Notes Line
	2950 7300 3350 7300
Wire Notes Line
	3350 7300 3350 5800
Wire Notes Line
	3350 5800 1200 5800
Wire Notes Line
	1200 5800 1200 7300
Wire Notes Line
	1200 7300 1600 7300
Text Notes 1800 5750 0    60   ~ 0
Display bright potentiometers
Wire Notes Line
	3200 5700 3350 5700
Wire Notes Line
	3350 5700 3350 4500
Wire Notes Line
	3350 4500 1200 4500
Wire Notes Line
	1200 4500 1200 5700
Wire Notes Line
	1200 5700 1750 5700
Text Notes 1850 4350 0    60   ~ 0
Keypad connections
Wire Notes Line
	2800 4300 3350 4300
Wire Notes Line
	3350 4300 3350 950 
Wire Notes Line
	3350 950  1200 950 
Wire Notes Line
	1200 950  1200 4300
Wire Notes Line
	1200 4300 1800 4300
Text Notes 4700 3150 0    60   ~ 0
Keypad indicators logic
Wire Notes Line
	10750 3100 10750 950 
Wire Notes Line
	3800 950  3800 3100
Wire Notes Line
	3800 3100 4650 3100
Wire Notes Line
	5850 3100 6600 3100
Wire Notes Line
	6600 3100 6600 950 
Wire Notes Line
	6600 950  3800 950 
Text Notes 8300 3150 0    60   ~ 0
Keypad output logic
Wire Notes Line
	10750 950  6850 950 
Wire Notes Line
	6850 950  6850 3100
Wire Notes Line
	6850 3100 8250 3100
Wire Notes Line
	9250 3100 10750 3100
$Comp
L Led_Small D14
U 1 1 59682439
P 4350 6000
F 0 "D14" H 4300 6125 50  0000 L CNN
F 1 "Led_Small" H 4175 5900 50  0001 L CNN
F 2 "avionica:LED-1210" V 4350 6000 50  0001 C CNN
F 3 "" V 4350 6000 50  0000 C CNN
	1    4350 6000
	-1   0    0    1   
$EndComp
$Comp
L D+ #PWR014
U 1 1 596835B3
P 1350 6200
F 0 "#PWR014" H 1350 6050 50  0001 C CNN
F 1 "D+" H 1350 6350 50  0000 C CNN
F 2 "" H 1350 6200 50  0000 C CNN
F 3 "" H 1350 6200 50  0000 C CNN
	1    1350 6200
	1    0    0    -1  
$EndComp
$Comp
L D- #PWR015
U 1 1 59683B26
P 1350 6700
F 0 "#PWR015" H 1350 6450 50  0001 C CNN
F 1 "D-" H 1350 6550 50  0000 C CNN
F 2 "" H 1350 6700 50  0000 C CNN
F 3 "" H 1350 6700 50  0000 C CNN
	1    1350 6700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 59683BDD
P 1650 6400
F 0 "#FLG016" H 1650 6495 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 6580 50  0000 C CNN
F 2 "" H 1650 6400 50  0000 C CNN
F 3 "" H 1650 6400 50  0000 C CNN
	1    1650 6400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 59683C8D
P 1650 6500
F 0 "#FLG017" H 1650 6595 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 6680 50  0000 C CNN
F 2 "" H 1650 6500 50  0000 C CNN
F 3 "" H 1650 6500 50  0000 C CNN
	1    1650 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 6500 1350 6500
Wire Wire Line
	1350 6500 1350 6700
Wire Wire Line
	1650 6400 1350 6400
Wire Wire Line
	1350 6400 1350 6200
$Comp
L D+ #PWR018
U 1 1 59684FAE
P 4150 5900
F 0 "#PWR018" H 4150 5750 50  0001 C CNN
F 1 "D+" H 4150 6050 50  0000 C CNN
F 2 "" H 4150 5900 50  0000 C CNN
F 3 "" H 4150 5900 50  0000 C CNN
	1    4150 5900
	1    0    0    -1  
$EndComp
$Comp
L D- #PWR019
U 1 1 5968505E
P 6150 6150
F 0 "#PWR019" H 6150 5900 50  0001 C CNN
F 1 "D-" H 6150 6000 50  0000 C CNN
F 2 "" H 6150 6150 50  0000 C CNN
F 3 "" H 6150 6150 50  0000 C CNN
	1    6150 6150
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D15
U 1 1 59687653
P 4650 6000
F 0 "D15" H 4600 6125 50  0000 L CNN
F 1 "Led_Small" H 4475 5900 50  0001 L CNN
F 2 "avionica:LED-1210" V 4650 6000 50  0001 C CNN
F 3 "" V 4650 6000 50  0000 C CNN
	1    4650 6000
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D16
U 1 1 5968770B
P 4950 6000
F 0 "D16" H 4900 6125 50  0000 L CNN
F 1 "Led_Small" H 4775 5900 50  0001 L CNN
F 2 "avionica:LED-1210" V 4950 6000 50  0001 C CNN
F 3 "" V 4950 6000 50  0000 C CNN
	1    4950 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 6000 4250 6000
Wire Wire Line
	4450 6000 4550 6000
Wire Wire Line
	4750 6000 4850 6000
Wire Wire Line
	5050 6000 5150 6000
$Comp
L R R4
U 1 1 596886F2
P 5900 6000
F 0 "R4" V 5980 6000 50  0000 C CNN
F 1 "100" V 5900 6000 50  0000 C CNN
F 2 "avionica:Axial_resistor" V 5830 6000 50  0001 C CNN
F 3 "" H 5900 6000 50  0000 C CNN
	1    5900 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 6000 6050 6000
$Comp
L Led_Small D17
U 1 1 59689C60
P 5250 6000
F 0 "D17" H 5200 6125 50  0000 L CNN
F 1 "Led_Small" H 5075 5900 50  0001 L CNN
F 2 "avionica:LED-1210" V 5250 6000 50  0001 C CNN
F 3 "" V 5250 6000 50  0000 C CNN
	1    5250 6000
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D18
U 1 1 59689D1E
P 5550 6000
F 0 "D18" H 5500 6125 50  0000 L CNN
F 1 "Led_Small" H 5375 5900 50  0001 L CNN
F 2 "avionica:LED-1210" V 5550 6000 50  0001 C CNN
F 3 "" V 5550 6000 50  0000 C CNN
	1    5550 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 6000 5450 6000
Wire Wire Line
	6150 6000 6150 6150
Wire Wire Line
	4150 5900 4150 6000
Wire Wire Line
	5650 6000 5750 6000
Text Notes 4950 6550 0    60   ~ 0
Backlight LEDs
Wire Notes Line
	5700 6500 6600 6500
Wire Notes Line
	6600 6500 6600 5650
Wire Notes Line
	6600 5650 3800 5650
Wire Notes Line
	3800 5650 3800 6500
Wire Notes Line
	3800 6500 4900 6500
$Comp
L VCC #PWR020
U 1 1 59696EF9
P 7750 3950
F 0 "#PWR020" H 7750 3800 50  0001 C CNN
F 1 "VCC" H 7750 4100 50  0000 C CNN
F 2 "" H 7750 3950 50  0000 C CNN
F 3 "" H 7750 3950 50  0000 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59696FAF
P 7750 4400
F 0 "#PWR021" H 7750 4150 50  0001 C CNN
F 1 "GND" H 7750 4250 50  0000 C CNN
F 2 "" H 7750 4400 50  0000 C CNN
F 3 "" H 7750 4400 50  0000 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
$Comp
L D+ #PWR022
U 1 1 59697065
P 7750 4900
F 0 "#PWR022" H 7750 4750 50  0001 C CNN
F 1 "D+" H 7750 5050 50  0000 C CNN
F 2 "" H 7750 4900 50  0000 C CNN
F 3 "" H 7750 4900 50  0000 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
$Comp
L D- #PWR023
U 1 1 5969711B
P 7750 5350
F 0 "#PWR023" H 7750 5100 50  0001 C CNN
F 1 "D-" H 7750 5200 50  0000 C CNN
F 2 "" H 7750 5350 50  0000 C CNN
F 3 "" H 7750 5350 50  0000 C CNN
	1    7750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4150 7750 4150
Wire Wire Line
	7750 4150 7750 4400
Wire Wire Line
	7750 3950 7750 4050
Wire Wire Line
	7750 4050 7550 4050
Wire Wire Line
	7550 5000 7750 5000
Wire Wire Line
	7750 5000 7750 4900
Wire Wire Line
	7550 5100 7750 5100
Wire Wire Line
	7750 5100 7750 5350
Wire Notes Line
	6850 5900 6850 3300
Wire Notes Line
	10750 3300 10750 5900
Wire Notes Line
	10750 5900 9300 5900
Wire Notes Line
	8400 5900 6850 5900
$Comp
L CONN_01X03 P2
U 1 1 5968BBC7
P 7350 4150
F 0 "P2" H 7350 4350 50  0000 C CNN
F 1 "CONN_01X03" V 7450 4150 50  0000 C CNN
F 2 "avionica:Jack_55_21" H 7350 4150 50  0001 C CNN
F 3 "" H 7350 4150 50  0000 C CNN
	1    7350 4150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 5968BDE2
P 7350 5100
F 0 "P3" H 7350 5300 50  0000 C CNN
F 1 "CONN_01X03" V 7450 5100 50  0000 C CNN
F 2 "avionica:Jack_55_21" H 7350 5100 50  0001 C CNN
F 3 "" H 7350 5100 50  0000 C CNN
	1    7350 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 4250 7550 4250
Connection ~ 7750 4250
Wire Wire Line
	7550 5200 7750 5200
Connection ~ 7750 5200
$Comp
L POT RV1
U 1 1 596DF4DA
P 2300 4850
F 0 "RV1" H 2300 4770 50  0000 C CNN
F 1 "POT" H 2300 4850 50  0000 C CNN
F 2 "avionica:Pin_Header_1x03" H 2300 4850 50  0001 C CNN
F 3 "" H 2300 4850 50  0000 C CNN
	1    2300 4850
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 596DF5A5
P 2300 5300
F 0 "RV2" H 2300 5220 50  0000 C CNN
F 1 "POT" H 2300 5300 50  0000 C CNN
F 2 "avionica:Pin_Header_1x03" H 2300 5300 50  0001 C CNN
F 3 "" H 2300 5300 50  0000 C CNN
	1    2300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1650 6300 1450
$EndSCHEMATC
