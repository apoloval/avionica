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
P 8750 5000
F 0 "U3" H 8550 5900 60  0000 C CNN
F 1 "MAX7219" H 9200 4500 60  0000 C CNN
F 2 "" H 8900 4200 60  0001 C CNN
F 3 "" H 8900 4200 60  0001 C CNN
	1    8750 5000
	1    0    0    -1  
$EndComp
$Comp
L 74922 U2
U 1 1 59513451
P 6700 2150
F 0 "U2" H 6450 2850 60  0000 C CNN
F 1 "74922" H 6700 1650 60  0000 C CNN
F 2 "" H 6700 2150 60  0001 C CNN
F 3 "" H 6700 2150 60  0001 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
$Comp
L CD4021 U1
U 1 1 5951350C
P 8550 1800
F 0 "U1" H 8400 2450 60  0000 C CNN
F 1 "CD4021" H 8550 1150 60  0000 C CNN
F 2 "" H 8500 1600 60  0001 C CNN
F 3 "" H 8500 1600 60  0001 C CNN
	1    8550 1800
	1    0    0    -1  
$EndComp
Text GLabel 6450 4450 2    50   Input ~ 0
L0
$Comp
L CONN_02X04 P1
U 1 1 59513817
P 5800 4600
F 0 "P1" H 5800 4850 50  0000 C CNN
F 1 "CONN_02X04" H 5800 4350 50  0000 C CNN
F 2 "" H 5800 3400 50  0000 C CNN
F 3 "" H 5800 3400 50  0000 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
Text GLabel 6450 4550 2    50   Input ~ 0
L2
Text GLabel 5150 4550 0    50   Input ~ 0
L1
Text GLabel 5150 4650 0    50   Output ~ 0
L3
Text GLabel 5150 4750 0    50   Output ~ 0
LATCH
Text GLabel 6450 4650 2    50   Output ~ 0
CLOCK
Text GLabel 7800 1450 0    50   Input ~ 0
CLOCK
Text GLabel 7800 1350 0    50   Input ~ 0
LATCH
Text GLabel 7350 2000 2    50   Output ~ 0
L2
Text GLabel 9250 2300 2    50   Output ~ 0
L0
NoConn ~ 9000 2200
NoConn ~ 9000 2100
$Comp
L SW_PUSH_SMALL SW1
U 1 1 59515E80
P 2150 1700
F 0 "SW1" H 2300 1810 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 2150 1621 50  0001 C CNN
F 2 "" H 2150 1700 50  0000 C CNN
F 3 "" H 2150 1700 50  0000 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW2
U 1 1 59516155
P 2550 1700
F 0 "SW2" H 2700 1810 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 2550 1621 50  0001 C CNN
F 2 "" H 2550 1700 50  0000 C CNN
F 3 "" H 2550 1700 50  0000 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW3
U 1 1 5951618C
P 2950 1700
F 0 "SW3" H 3100 1810 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 2950 1621 50  0001 C CNN
F 2 "" H 2950 1700 50  0000 C CNN
F 3 "" H 2950 1700 50  0000 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW4
U 1 1 595161C0
P 3350 1700
F 0 "SW4" H 3500 1810 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 3350 1621 50  0001 C CNN
F 2 "" H 3350 1700 50  0000 C CNN
F 3 "" H 3350 1700 50  0000 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW5
U 1 1 5951628D
P 2150 2000
F 0 "SW5" H 2300 2110 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 2150 1921 50  0001 C CNN
F 2 "" H 2150 2000 50  0000 C CNN
F 3 "" H 2150 2000 50  0000 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW6
U 1 1 59516293
P 2550 2000
F 0 "SW6" H 2700 2110 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 2550 1921 50  0001 C CNN
F 2 "" H 2550 2000 50  0000 C CNN
F 3 "" H 2550 2000 50  0000 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW7
U 1 1 59516299
P 2950 2000
F 0 "SW7" H 3100 2110 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 2950 1921 50  0001 C CNN
F 2 "" H 2950 2000 50  0000 C CNN
F 3 "" H 2950 2000 50  0000 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW8
U 1 1 5951629F
P 3350 2000
F 0 "SW8" H 3500 2110 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 3350 1921 50  0001 C CNN
F 2 "" H 3350 2000 50  0000 C CNN
F 3 "" H 3350 2000 50  0000 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW9
U 1 1 595163B1
P 2150 2300
F 0 "SW9" H 2300 2410 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 2150 2221 50  0001 C CNN
F 2 "" H 2150 2300 50  0000 C CNN
F 3 "" H 2150 2300 50  0000 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW10
U 1 1 595163B7
P 2550 2300
F 0 "SW10" H 2700 2410 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 2550 2221 50  0001 C CNN
F 2 "" H 2550 2300 50  0000 C CNN
F 3 "" H 2550 2300 50  0000 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW11
U 1 1 595163BD
P 2950 2300
F 0 "SW11" H 3100 2410 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 2950 2221 50  0001 C CNN
F 2 "" H 2950 2300 50  0000 C CNN
F 3 "" H 2950 2300 50  0000 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW12
U 1 1 595163C3
P 3350 2300
F 0 "SW12" H 3500 2410 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 3350 2221 50  0001 C CNN
F 2 "" H 3350 2300 50  0000 C CNN
F 3 "" H 3350 2300 50  0000 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW13
U 1 1 595163C9
P 2150 2600
F 0 "SW13" H 2300 2710 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 2150 2521 50  0001 C CNN
F 2 "" H 2150 2600 50  0000 C CNN
F 3 "" H 2150 2600 50  0000 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW14
U 1 1 595163CF
P 2550 2600
F 0 "SW14" H 2700 2710 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 2550 2521 50  0001 C CNN
F 2 "" H 2550 2600 50  0000 C CNN
F 3 "" H 2550 2600 50  0000 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW15
U 1 1 595163D5
P 2950 2600
F 0 "SW15" H 3100 2710 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 2950 2521 50  0001 C CNN
F 2 "" H 2950 2600 50  0000 C CNN
F 3 "" H 2950 2600 50  0000 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW16
U 1 1 595163DB
P 3350 2600
F 0 "SW16" H 3500 2710 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 3350 2521 50  0001 C CNN
F 2 "" H 3350 2600 50  0000 C CNN
F 3 "" H 3350 2600 50  0000 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
Text GLabel 2050 1450 1    50   Input ~ 0
Y1
Text GLabel 2450 1450 1    50   Input ~ 0
Y2
Text GLabel 2850 1450 1    50   Input ~ 0
Y3
Text GLabel 3250 1450 1    50   Input ~ 0
Y4
Text GLabel 3750 1800 2    50   Output ~ 0
X1
Text GLabel 3750 2100 2    50   Output ~ 0
X2
Text GLabel 3750 2400 2    50   Output ~ 0
X3
Text GLabel 3750 2700 2    50   Output ~ 0
X4
Text GLabel 5900 2200 0    50   Input ~ 0
X1
Text GLabel 5900 2300 0    50   Input ~ 0
X2
Text GLabel 5900 2400 0    50   Input ~ 0
X3
Text GLabel 5900 2500 0    50   Input ~ 0
X4
Text GLabel 5900 1750 0    50   Output ~ 0
Y1
Text GLabel 5900 1850 0    50   Output ~ 0
Y2
Text GLabel 5900 1950 0    50   Output ~ 0
Y3
Text GLabel 5900 2050 0    50   Output ~ 0
Y4
$Comp
L C_Small C1
U 1 1 5951E730
P 7250 2600
F 0 "C1" H 7260 2670 50  0000 L CNN
F 1 "100nF" H 7260 2520 50  0000 L CNN
F 2 "" H 7250 2600 50  0000 C CNN
F 3 "" H 7250 2600 50  0000 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
NoConn ~ 9250 4250
Text GLabel 8050 4250 0    50   Input ~ 0
L3
Text GLabel 8050 4450 0    50   Input ~ 0
CLOCK
Text GLabel 8050 4350 0    50   Input ~ 0
LATCH
$Comp
L Led_Small D1
U 1 1 59521426
P 2150 5800
F 0 "D1" H 2100 5925 50  0000 L CNN
F 1 "Led_Small" H 1975 5700 50  0001 L CNN
F 2 "" V 2150 5800 50  0000 C CNN
F 3 "" V 2150 5800 50  0000 C CNN
	1    2150 5800
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D2
U 1 1 595214F9
P 2400 5800
F 0 "D2" H 2350 5925 50  0000 L CNN
F 1 "Led_Small" H 2225 5700 50  0001 L CNN
F 2 "" V 2400 5800 50  0000 C CNN
F 3 "" V 2400 5800 50  0000 C CNN
	1    2400 5800
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D3
U 1 1 5952159A
P 2650 5800
F 0 "D3" H 2600 5925 50  0000 L CNN
F 1 "Led_Small" H 2475 5700 50  0001 L CNN
F 2 "" V 2650 5800 50  0000 C CNN
F 3 "" V 2650 5800 50  0000 C CNN
	1    2650 5800
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D4
U 1 1 59521608
P 2900 5800
F 0 "D4" H 2850 5925 50  0000 L CNN
F 1 "Led_Small" H 2725 5700 50  0001 L CNN
F 2 "" V 2900 5800 50  0000 C CNN
F 3 "" V 2900 5800 50  0000 C CNN
	1    2900 5800
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D5
U 1 1 59521679
P 3150 5800
F 0 "D5" H 3100 5925 50  0000 L CNN
F 1 "Led_Small" H 2975 5700 50  0001 L CNN
F 2 "" V 3150 5800 50  0000 C CNN
F 3 "" V 3150 5800 50  0000 C CNN
	1    3150 5800
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D6
U 1 1 595216E9
P 3400 5800
F 0 "D6" H 3350 5925 50  0000 L CNN
F 1 "Led_Small" H 3225 5700 50  0001 L CNN
F 2 "" V 3400 5800 50  0000 C CNN
F 3 "" V 3400 5800 50  0000 C CNN
	1    3400 5800
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D7
U 1 1 5952175C
P 3650 5800
F 0 "D7" H 3600 5925 50  0000 L CNN
F 1 "Led_Small" H 3475 5700 50  0001 L CNN
F 2 "" V 3650 5800 50  0000 C CNN
F 3 "" V 3650 5800 50  0000 C CNN
	1    3650 5800
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D8
U 1 1 595217D6
P 3900 5800
F 0 "D8" H 3850 5925 50  0000 L CNN
F 1 "Led_Small" H 3725 5700 50  0001 L CNN
F 2 "" V 3900 5800 50  0000 C CNN
F 3 "" V 3900 5800 50  0000 C CNN
	1    3900 5800
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D9
U 1 1 5952185B
P 2150 6750
F 0 "D9" H 2100 6875 50  0000 L CNN
F 1 "Led_Small" H 1975 6650 50  0001 L CNN
F 2 "" V 2150 6750 50  0000 C CNN
F 3 "" V 2150 6750 50  0000 C CNN
	1    2150 6750
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D10
U 1 1 595218DB
P 2400 6750
F 0 "D10" H 2350 6875 50  0000 L CNN
F 1 "Led_Small" H 2225 6650 50  0001 L CNN
F 2 "" V 2400 6750 50  0000 C CNN
F 3 "" V 2400 6750 50  0000 C CNN
	1    2400 6750
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D11
U 1 1 59521966
P 2650 6750
F 0 "D11" H 2600 6875 50  0000 L CNN
F 1 "Led_Small" H 2475 6650 50  0001 L CNN
F 2 "" V 2650 6750 50  0000 C CNN
F 3 "" V 2650 6750 50  0000 C CNN
	1    2650 6750
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D12
U 1 1 595219EC
P 2900 6750
F 0 "D12" H 2850 6875 50  0000 L CNN
F 1 "Led_Small" H 2725 6650 50  0001 L CNN
F 2 "" V 2900 6750 50  0000 C CNN
F 3 "" V 2900 6750 50  0000 C CNN
	1    2900 6750
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D13
U 1 1 59521A79
P 3150 6750
F 0 "D13" H 3100 6875 50  0000 L CNN
F 1 "Led_Small" H 2975 6650 50  0001 L CNN
F 2 "" V 3150 6750 50  0000 C CNN
F 3 "" V 3150 6750 50  0000 C CNN
	1    3150 6750
	0    -1   -1   0   
$EndComp
Text GLabel 1700 6000 0    50   Output ~ 0
DIG0
Wire Wire Line
	6050 4750 6250 4750
Wire Wire Line
	6250 4750 6250 4950
Wire Wire Line
	6250 4950 5350 4950
Wire Wire Line
	5800 4950 5800 5050
Wire Wire Line
	5550 4450 5350 4450
Wire Wire Line
	5350 4450 5350 4950
Connection ~ 5800 4950
Wire Wire Line
	6050 4450 6450 4450
Wire Wire Line
	6450 4550 6050 4550
Wire Wire Line
	6050 4650 6450 4650
Wire Wire Line
	5550 4550 5150 4550
Wire Wire Line
	5150 4650 5550 4650
Wire Wire Line
	5550 4750 5150 4750
Wire Wire Line
	7800 1350 8100 1350
Wire Wire Line
	8100 1450 7800 1450
Wire Wire Line
	7150 2000 7350 2000
Wire Wire Line
	9000 2300 9250 2300
Wire Wire Line
	8550 2600 8550 2550
Wire Wire Line
	8550 2550 8000 2550
Wire Wire Line
	8000 2550 8000 1250
Wire Wire Line
	8000 1250 8100 1250
Wire Wire Line
	6050 1600 6200 1600
Wire Wire Line
	6700 2800 6700 2750
Wire Wire Line
	6050 2750 7550 2750
Wire Wire Line
	6050 2750 6050 1600
Wire Wire Line
	8100 2100 8000 2100
Connection ~ 8000 2100
Wire Wire Line
	8100 2200 8000 2200
Connection ~ 8000 2200
Wire Wire Line
	8100 2300 8000 2300
Connection ~ 8000 2300
Wire Wire Line
	2050 1450 2050 2500
Connection ~ 2050 1600
Connection ~ 2050 1900
Connection ~ 2050 2200
Wire Wire Line
	2450 1450 2450 2500
Connection ~ 2450 1600
Connection ~ 2450 1900
Connection ~ 2450 2200
Wire Wire Line
	2850 1450 2850 2500
Connection ~ 2850 1600
Connection ~ 2850 1900
Connection ~ 2850 2200
Wire Wire Line
	3250 1450 3250 2500
Connection ~ 3250 1600
Connection ~ 3250 1900
Connection ~ 3250 2200
Wire Wire Line
	2250 1800 3750 1800
Connection ~ 2650 1800
Connection ~ 3050 1800
Connection ~ 3450 1800
Wire Wire Line
	2250 2100 3750 2100
Connection ~ 3450 2100
Connection ~ 3050 2100
Connection ~ 2650 2100
Wire Wire Line
	2250 2400 3750 2400
Connection ~ 2650 2400
Connection ~ 3050 2400
Connection ~ 3450 2400
Wire Wire Line
	2250 2700 3750 2700
Connection ~ 3450 2700
Connection ~ 3050 2700
Connection ~ 2650 2700
Wire Wire Line
	5900 2200 6200 2200
Wire Wire Line
	6200 2300 5900 2300
Wire Wire Line
	5900 2400 6200 2400
Wire Wire Line
	6200 2500 5900 2500
Wire Wire Line
	5900 1750 6200 1750
Wire Wire Line
	6200 1850 5900 1850
Wire Wire Line
	5900 1950 6200 1950
Wire Wire Line
	6200 2050 5900 2050
Wire Wire Line
	8100 1600 7150 1600
Wire Wire Line
	7150 1700 8100 1700
Wire Wire Line
	8100 1800 7150 1800
Wire Wire Line
	8100 1900 7150 1900
Wire Wire Line
	7150 2300 7550 2300
Wire Wire Line
	7550 2300 7550 2500
Wire Wire Line
	7150 2400 7250 2400
Wire Wire Line
	7250 2400 7250 2500
Wire Wire Line
	7250 2750 7250 2700
Connection ~ 6700 2750
Wire Wire Line
	7550 2750 7550 2700
Connection ~ 7250 2750
Wire Wire Line
	8050 4250 8250 4250
Wire Wire Line
	8050 4450 8250 4450
Wire Wire Line
	8250 4350 8050 4350
Wire Wire Line
	3900 6000 3900 5900
Wire Wire Line
	1700 6000 3900 6000
Wire Wire Line
	3650 5900 3650 6000
Connection ~ 3650 6000
Wire Wire Line
	3400 5900 3400 6000
Connection ~ 3400 6000
Wire Wire Line
	3150 5900 3150 6000
Connection ~ 3150 6000
Wire Wire Line
	2900 5900 2900 6000
Connection ~ 2900 6000
Wire Wire Line
	2650 5900 2650 6000
Connection ~ 2650 6000
Wire Wire Line
	2400 5900 2400 6000
Connection ~ 2400 6000
Wire Wire Line
	2150 5900 2150 6000
Connection ~ 2150 6000
Text GLabel 2150 5500 1    50   Input ~ 0
SEGA
Text GLabel 2400 5500 1    50   Input ~ 0
SEGB
Text GLabel 2900 5500 1    50   Input ~ 0
SEGD
Text GLabel 2650 5500 1    50   Input ~ 0
SEGC
Text GLabel 3150 5500 1    50   Input ~ 0
SEGE
Text GLabel 3400 5500 1    50   Input ~ 0
SEGF
Text GLabel 3650 5500 1    50   Input ~ 0
SEGG
Text GLabel 3900 5500 1    50   Input ~ 0
SEGDP
Wire Wire Line
	2150 5500 2150 5700
Wire Wire Line
	2400 5500 2400 5700
Wire Wire Line
	2650 5500 2650 5700
Wire Wire Line
	2900 5500 2900 5700
Wire Wire Line
	3150 5500 3150 5700
Wire Wire Line
	3400 5500 3400 5700
Wire Wire Line
	3650 5500 3650 5700
Wire Wire Line
	3900 5500 3900 5700
Text GLabel 2150 6450 1    50   Input ~ 0
SEGA
Text GLabel 2400 6450 1    50   Input ~ 0
SEGB
Text GLabel 2900 6450 1    50   Input ~ 0
SEGD
Text GLabel 2650 6450 1    50   Input ~ 0
SEGC
Text GLabel 3150 6450 1    50   Input ~ 0
SEGE
Wire Wire Line
	2150 6450 2150 6650
Wire Wire Line
	2400 6650 2400 6450
Wire Wire Line
	2650 6450 2650 6650
Wire Wire Line
	2900 6450 2900 6650
Wire Wire Line
	3150 6450 3150 6650
Text GLabel 1700 6950 0    50   Output ~ 0
DIG1
Wire Wire Line
	3150 6950 3150 6850
Wire Wire Line
	1700 6950 3150 6950
Wire Wire Line
	2900 6850 2900 6950
Connection ~ 2900 6950
Wire Wire Line
	2650 6850 2650 6950
Connection ~ 2650 6950
Wire Wire Line
	2400 6850 2400 6950
Connection ~ 2400 6950
Wire Wire Line
	2150 6850 2150 6950
Connection ~ 2150 6950
Text GLabel 9550 4650 2    50   Input ~ 0
DIG0
Text GLabel 9550 4750 2    50   Input ~ 0
DIG1
Wire Wire Line
	9550 4650 9250 4650
Wire Wire Line
	9250 4750 9550 4750
NoConn ~ 9250 4850
NoConn ~ 9250 4950
NoConn ~ 9250 5050
NoConn ~ 9250 5150
NoConn ~ 9250 5250
NoConn ~ 9250 5350
Text GLabel 8050 4650 0    50   Output ~ 0
SEGA
Text GLabel 8050 4750 0    50   Output ~ 0
SEGB
Text GLabel 8050 4850 0    50   Output ~ 0
SEGC
Text GLabel 8050 4950 0    50   Output ~ 0
SEGD
Text GLabel 8050 5050 0    50   Output ~ 0
SEGE
Text GLabel 8050 5150 0    50   Output ~ 0
SEGF
Text GLabel 8050 5250 0    50   Output ~ 0
SEGG
Text GLabel 8050 5350 0    50   Output ~ 0
SEGDP
Wire Wire Line
	8250 4650 8050 4650
Wire Wire Line
	8050 4750 8250 4750
Wire Wire Line
	8250 4850 8050 4850
Wire Wire Line
	8050 4950 8250 4950
Wire Wire Line
	8250 5050 8050 5050
Wire Wire Line
	8050 5150 8250 5150
Wire Wire Line
	8250 5250 8050 5250
Wire Wire Line
	8050 5350 8250 5350
$Comp
L R R3
U 1 1 5952CFAF
P 9800 4450
F 0 "R3" V 9880 4450 50  0000 C CNN
F 1 "10k" V 9800 4450 50  0000 C CNN
F 2 "" V 9730 4450 50  0000 C CNN
F 3 "" H 9800 4450 50  0000 C CNN
	1    9800 4450
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 5952D81F
P 10150 4650
F 0 "C4" H 10160 4720 50  0000 L CNN
F 1 "100nF" H 10160 4570 50  0000 L CNN
F 2 "" H 10150 4650 50  0000 C CNN
F 3 "" H 10150 4650 50  0000 C CNN
	1    10150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4850 10150 4750
Wire Wire Line
	10150 4250 10150 4550
Wire Wire Line
	10150 4450 9950 4450
Wire Wire Line
	9650 4450 9250 4450
Wire Wire Line
	9250 4350 10150 4350
Connection ~ 10150 4450
Connection ~ 10150 4350
$Comp
L SW_PUSH_SMALL_H SW18
U 1 1 5953461B
P 3000 3850
F 0 "SW18" H 3080 3960 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 3360 3790 50  0001 C CNN
F 2 "" H 3000 4050 50  0000 C CNN
F 3 "" H 3000 4050 50  0000 C CNN
	1    3000 3850
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH_SMALL_H SW17
U 1 1 595346CE
P 2700 3850
F 0 "SW17" H 2780 3960 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 3060 3790 50  0001 C CNN
F 2 "" H 2700 4050 50  0000 C CNN
F 3 "" H 2700 4050 50  0000 C CNN
	1    2700 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4000 2700 4100
Wire Wire Line
	2700 4100 3000 4100
Wire Wire Line
	3000 4100 3000 4000
Wire Wire Line
	2850 4100 2850 4400
Connection ~ 2850 4100
Wire Wire Line
	2700 3700 2700 3600
Wire Wire Line
	2700 3600 3000 3600
Wire Wire Line
	3000 3600 3000 3700
$Comp
L R R2
U 1 1 59535675
P 3150 3350
F 0 "R2" V 3230 3350 50  0000 C CNN
F 1 "220" V 3150 3350 50  0000 C CNN
F 2 "" V 3080 3350 50  0000 C CNN
F 3 "" H 3150 3350 50  0000 C CNN
	1    3150 3350
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59535733
P 2550 3350
F 0 "R1" V 2630 3350 50  0000 C CNN
F 1 "10k" V 2550 3350 50  0000 C CNN
F 2 "" V 2480 3350 50  0000 C CNN
F 3 "" H 2550 3350 50  0000 C CNN
	1    2550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3600 2850 3350
Wire Wire Line
	2700 3350 3000 3350
Connection ~ 2850 3600
Connection ~ 2850 3350
Wire Wire Line
	3300 3350 3600 3350
Wire Wire Line
	3400 3350 3400 3800
Wire Wire Line
	3400 4000 3400 4250
Wire Wire Line
	3400 4250 2850 4250
Connection ~ 2850 4250
Wire Wire Line
	2200 3200 2200 3350
Wire Wire Line
	2200 3350 2400 3350
Text GLabel 3600 3350 2    50   Output ~ 0
L1
Connection ~ 3400 3350
Wire Wire Line
	8100 2000 8000 2000
Connection ~ 8000 2000
$Comp
L C_Small C6
U 1 1 5953F9B6
P 5400 6700
F 0 "C6" H 5410 6770 50  0000 L CNN
F 1 "100nF" H 5410 6620 50  0000 L CNN
F 2 "" H 5400 6700 50  0000 C CNN
F 3 "" H 5400 6700 50  0000 C CNN
	1    5400 6700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5953FC97
P 5050 6700
F 0 "C5" H 5060 6770 50  0000 L CNN
F 1 "100nF" H 5060 6620 50  0000 L CNN
F 2 "" H 5050 6700 50  0000 C CNN
F 3 "" H 5050 6700 50  0000 C CNN
	1    5050 6700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5953FD35
P 5750 6700
F 0 "C7" H 5760 6770 50  0000 L CNN
F 1 "100nF" H 5760 6620 50  0000 L CNN
F 2 "" H 5750 6700 50  0000 C CNN
F 3 "" H 5750 6700 50  0000 C CNN
	1    5750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6350 5400 6600
Wire Wire Line
	4850 6450 5750 6450
Wire Wire Line
	5050 6450 5050 6600
Wire Wire Line
	5750 6450 5750 6600
Connection ~ 5400 6450
Wire Wire Line
	5050 6800 5050 6950
Wire Wire Line
	4850 6950 5750 6950
Wire Wire Line
	5750 6950 5750 6800
Wire Wire Line
	5400 6800 5400 7100
Connection ~ 5400 6950
$Comp
L PWR_FLAG #FLG01
U 1 1 595402C0
P 4850 6350
F 0 "#FLG01" H 4850 6445 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 6530 50  0000 C CNN
F 2 "" H 4850 6350 50  0000 C CNN
F 3 "" H 4850 6350 50  0000 C CNN
	1    4850 6350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 59540359
P 4850 7050
F 0 "#FLG02" H 4850 7145 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 7230 50  0000 C CNN
F 2 "" H 4850 7050 50  0000 C CNN
F 3 "" H 4850 7050 50  0000 C CNN
	1    4850 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 6350 4850 6450
Connection ~ 5050 6450
Wire Wire Line
	4850 6950 4850 7050
Connection ~ 5050 6950
$Comp
L GND #PWR03
U 1 1 59541BD8
P 2850 4400
F 0 "#PWR03" H 2850 4150 50  0001 C CNN
F 1 "GND" H 2850 4250 50  0000 C CNN
F 2 "" H 2850 4400 50  0000 C CNN
F 3 "" H 2850 4400 50  0000 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59541D8C
P 5800 5050
F 0 "#PWR04" H 5800 4800 50  0001 C CNN
F 1 "GND" H 5800 4900 50  0000 C CNN
F 2 "" H 5800 5050 50  0000 C CNN
F 3 "" H 5800 5050 50  0000 C CNN
	1    5800 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59541E1E
P 6700 2800
F 0 "#PWR05" H 6700 2550 50  0001 C CNN
F 1 "GND" H 6700 2650 50  0000 C CNN
F 2 "" H 6700 2800 50  0000 C CNN
F 3 "" H 6700 2800 50  0000 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 595428E3
P 8550 2600
F 0 "#PWR06" H 8550 2350 50  0001 C CNN
F 1 "GND" H 8550 2450 50  0000 C CNN
F 2 "" H 8550 2600 50  0000 C CNN
F 3 "" H 8550 2600 50  0000 C CNN
	1    8550 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5954348B
P 2200 3200
F 0 "#PWR07" H 2200 3050 50  0001 C CNN
F 1 "VCC" H 2200 3350 50  0000 C CNN
F 2 "" H 2200 3200 50  0000 C CNN
F 3 "" H 2200 3200 50  0000 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 59543524
P 5400 6350
F 0 "#PWR08" H 5400 6200 50  0001 C CNN
F 1 "VCC" H 5400 6500 50  0000 C CNN
F 2 "" H 5400 6350 50  0000 C CNN
F 3 "" H 5400 6350 50  0000 C CNN
	1    5400 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59543A1C
P 5400 7100
F 0 "#PWR09" H 5400 6850 50  0001 C CNN
F 1 "GND" H 5400 6950 50  0000 C CNN
F 2 "" H 5400 7100 50  0000 C CNN
F 3 "" H 5400 7100 50  0000 C CNN
	1    5400 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59543FF4
P 10150 4850
F 0 "#PWR010" H 10150 4600 50  0001 C CNN
F 1 "GND" H 10150 4700 50  0000 C CNN
F 2 "" H 10150 4850 50  0000 C CNN
F 3 "" H 10150 4850 50  0000 C CNN
	1    10150 4850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 595440B4
P 10150 4250
F 0 "#PWR011" H 10150 4100 50  0001 C CNN
F 1 "VCC" H 10150 4400 50  0000 C CNN
F 2 "" H 10150 4250 50  0000 C CNN
F 3 "" H 10150 4250 50  0000 C CNN
	1    10150 4250
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 595770B6
P 3400 3900
F 0 "C3" H 3410 3970 50  0000 L CNN
F 1 "1uF" H 3410 3820 50  0000 L CNN
F 2 "" H 3400 3900 50  0000 C CNN
F 3 "" H 3400 3900 50  0000 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C2
U 1 1 5958C1F6
P 7550 2600
F 0 "C2" H 7560 2670 50  0000 L CNN
F 1 "1uF" H 7560 2520 50  0000 L CNN
F 2 "" H 7550 2600 50  0000 C CNN
F 3 "" H 7550 2600 50  0000 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
