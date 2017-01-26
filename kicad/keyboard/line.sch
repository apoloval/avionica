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
$Descr A3 16535 11693
encoding utf-8
Sheet 2 5
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
L CD4532 U9
U 1 1 586FD30F
P 12750 5900
AR Path="/586FC2C1/586FD30F" Ref="U9"  Part="1" 
AR Path="/58730773/586FD30F" Ref="U20"  Part="1" 
AR Path="/58735057/586FD30F" Ref="U31"  Part="1" 
AR Path="/58815AF5/586FD30F" Ref="U42"  Part="1" 
F 0 "U42" H 12550 6500 60  0000 C CNN
F 1 "CD4532" H 12750 5350 60  0000 C CNN
F 2 "" H 12850 5500 60  0001 C CNN
F 3 "" H 12850 5500 60  0001 C CNN
	1    12750 5900
	1    0    0    -1  
$EndComp
$Comp
L 74922 U2
U 1 1 586FD316
P 3150 6000
AR Path="/586FC2C1/586FD316" Ref="U2"  Part="1" 
AR Path="/58730773/586FD316" Ref="U13"  Part="1" 
AR Path="/58735057/586FD316" Ref="U24"  Part="1" 
AR Path="/58815AF5/586FD316" Ref="U35"  Part="1" 
F 0 "U35" H 2900 6700 60  0000 C CNN
F 1 "74922" H 3150 5500 60  0000 C CNN
F 2 "" H 3150 6000 60  0001 C CNN
F 3 "" H 3150 6000 60  0001 C CNN
	1    3150 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P4
U 1 1 586FD321
P 2350 6200
AR Path="/586FC2C1/586FD321" Ref="P4"  Part="1" 
AR Path="/58730773/586FD321" Ref="P12"  Part="1" 
AR Path="/58735057/586FD321" Ref="P20"  Part="1" 
AR Path="/58815AF5/586FD321" Ref="P28"  Part="1" 
F 0 "P28" H 2350 6450 50  0000 C CNN
F 1 "CONN_02X04" H 2350 5950 50  0001 C CNN
F 2 "" H 2350 5000 50  0000 C CNN
F 3 "" H 2350 5000 50  0000 C CNN
	1    2350 6200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 586FD328
P 3850 6450
AR Path="/586FC2C1/586FD328" Ref="C4"  Part="1" 
AR Path="/58730773/586FD328" Ref="C20"  Part="1" 
AR Path="/58735057/586FD328" Ref="C36"  Part="1" 
AR Path="/58815AF5/586FD328" Ref="C52"  Part="1" 
F 0 "C52" H 3860 6520 50  0000 L CNN
F 1 "C_Small" H 3860 6370 50  0001 L CNN
F 2 "" H 3850 6450 50  0000 C CNN
F 3 "" H 3850 6450 50  0000 C CNN
	1    3850 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 586FD32F
P 3650 6450
AR Path="/586FC2C1/586FD32F" Ref="C2"  Part="1" 
AR Path="/58730773/586FD32F" Ref="C18"  Part="1" 
AR Path="/58735057/586FD32F" Ref="C34"  Part="1" 
AR Path="/58815AF5/586FD32F" Ref="C50"  Part="1" 
F 0 "C50" H 3660 6520 50  0000 L CNN
F 1 "C_Small" H 3660 6370 50  0001 L CNN
F 2 "" H 3650 6450 50  0000 C CNN
F 3 "" H 3650 6450 50  0000 C CNN
	1    3650 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 586FD336
P 3750 6650
AR Path="/586FC2C1/586FD336" Ref="#PWR011"  Part="1" 
AR Path="/58730773/586FD336" Ref="#PWR021"  Part="1" 
AR Path="/58735057/586FD336" Ref="#PWR031"  Part="1" 
AR Path="/58815AF5/586FD336" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 3750 6400 50  0001 C CNN
F 1 "GND" H 3750 6500 50  0000 C CNN
F 2 "" H 3750 6650 50  0000 C CNN
F 3 "" H 3750 6650 50  0000 C CNN
	1    3750 6650
	1    0    0    -1  
$EndComp
$Comp
L CD4021 U10
U 1 1 586FD33C
P 14200 5500
AR Path="/586FC2C1/586FD33C" Ref="U10"  Part="1" 
AR Path="/58730773/586FD33C" Ref="U21"  Part="1" 
AR Path="/58735057/586FD33C" Ref="U32"  Part="1" 
AR Path="/58815AF5/586FD33C" Ref="U43"  Part="1" 
F 0 "U43" H 14050 6150 60  0000 C CNN
F 1 "CD4021" H 14200 4850 60  0000 C CNN
F 2 "" H 14150 5300 60  0001 C CNN
F 3 "" H 14150 5300 60  0001 C CNN
	1    14200 5500
	1    0    0    -1  
$EndComp
$Comp
L 74922 U4
U 1 1 586FD346
P 5550 6000
AR Path="/586FC2C1/586FD346" Ref="U4"  Part="1" 
AR Path="/58730773/586FD346" Ref="U15"  Part="1" 
AR Path="/58735057/586FD346" Ref="U26"  Part="1" 
AR Path="/58815AF5/586FD346" Ref="U37"  Part="1" 
F 0 "U37" H 5300 6700 60  0000 C CNN
F 1 "74922" H 5550 5500 60  0000 C CNN
F 2 "" H 5550 6000 60  0001 C CNN
F 3 "" H 5550 6000 60  0001 C CNN
	1    5550 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P6
U 1 1 586FD34D
P 4750 6200
AR Path="/586FC2C1/586FD34D" Ref="P6"  Part="1" 
AR Path="/58730773/586FD34D" Ref="P14"  Part="1" 
AR Path="/58735057/586FD34D" Ref="P22"  Part="1" 
AR Path="/58815AF5/586FD34D" Ref="P30"  Part="1" 
F 0 "P30" H 4750 6450 50  0000 C CNN
F 1 "CONN_02X04" H 4750 5950 50  0001 C CNN
F 2 "" H 4750 5000 50  0000 C CNN
F 3 "" H 4750 5000 50  0000 C CNN
	1    4750 6200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 586FD354
P 6250 6450
AR Path="/586FC2C1/586FD354" Ref="C8"  Part="1" 
AR Path="/58730773/586FD354" Ref="C24"  Part="1" 
AR Path="/58735057/586FD354" Ref="C40"  Part="1" 
AR Path="/58815AF5/586FD354" Ref="C56"  Part="1" 
F 0 "C56" H 6260 6520 50  0000 L CNN
F 1 "C_Small" H 6260 6370 50  0001 L CNN
F 2 "" H 6250 6450 50  0000 C CNN
F 3 "" H 6250 6450 50  0000 C CNN
	1    6250 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 586FD35B
P 6050 6450
AR Path="/586FC2C1/586FD35B" Ref="C6"  Part="1" 
AR Path="/58730773/586FD35B" Ref="C22"  Part="1" 
AR Path="/58735057/586FD35B" Ref="C38"  Part="1" 
AR Path="/58815AF5/586FD35B" Ref="C54"  Part="1" 
F 0 "C54" H 6060 6520 50  0000 L CNN
F 1 "C_Small" H 6060 6370 50  0001 L CNN
F 2 "" H 6050 6450 50  0000 C CNN
F 3 "" H 6050 6450 50  0000 C CNN
	1    6050 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 586FD362
P 6150 6650
AR Path="/586FC2C1/586FD362" Ref="#PWR012"  Part="1" 
AR Path="/58730773/586FD362" Ref="#PWR022"  Part="1" 
AR Path="/58735057/586FD362" Ref="#PWR032"  Part="1" 
AR Path="/58815AF5/586FD362" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 6150 6400 50  0001 C CNN
F 1 "GND" H 6150 6500 50  0000 C CNN
F 2 "" H 6150 6650 50  0000 C CNN
F 3 "" H 6150 6650 50  0000 C CNN
	1    6150 6650
	1    0    0    -1  
$EndComp
$Comp
L 74922 U6
U 1 1 586FD36A
P 8000 6000
AR Path="/586FC2C1/586FD36A" Ref="U6"  Part="1" 
AR Path="/58730773/586FD36A" Ref="U17"  Part="1" 
AR Path="/58735057/586FD36A" Ref="U28"  Part="1" 
AR Path="/58815AF5/586FD36A" Ref="U39"  Part="1" 
F 0 "U39" H 7750 6700 60  0000 C CNN
F 1 "74922" H 8000 5500 60  0000 C CNN
F 2 "" H 8000 6000 60  0001 C CNN
F 3 "" H 8000 6000 60  0001 C CNN
	1    8000 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P8
U 1 1 586FD371
P 7200 6200
AR Path="/586FC2C1/586FD371" Ref="P8"  Part="1" 
AR Path="/58730773/586FD371" Ref="P16"  Part="1" 
AR Path="/58735057/586FD371" Ref="P24"  Part="1" 
AR Path="/58815AF5/586FD371" Ref="P32"  Part="1" 
F 0 "P32" H 7200 6450 50  0000 C CNN
F 1 "CONN_02X04" H 7200 5950 50  0001 C CNN
F 2 "" H 7200 5000 50  0000 C CNN
F 3 "" H 7200 5000 50  0000 C CNN
	1    7200 6200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 586FD378
P 8700 6450
AR Path="/586FC2C1/586FD378" Ref="C12"  Part="1" 
AR Path="/58730773/586FD378" Ref="C28"  Part="1" 
AR Path="/58735057/586FD378" Ref="C44"  Part="1" 
AR Path="/58815AF5/586FD378" Ref="C60"  Part="1" 
F 0 "C60" H 8710 6520 50  0000 L CNN
F 1 "C_Small" H 8710 6370 50  0001 L CNN
F 2 "" H 8700 6450 50  0000 C CNN
F 3 "" H 8700 6450 50  0000 C CNN
	1    8700 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 586FD37F
P 8500 6450
AR Path="/586FC2C1/586FD37F" Ref="C10"  Part="1" 
AR Path="/58730773/586FD37F" Ref="C26"  Part="1" 
AR Path="/58735057/586FD37F" Ref="C42"  Part="1" 
AR Path="/58815AF5/586FD37F" Ref="C58"  Part="1" 
F 0 "C58" H 8510 6520 50  0000 L CNN
F 1 "C_Small" H 8510 6370 50  0001 L CNN
F 2 "" H 8500 6450 50  0000 C CNN
F 3 "" H 8500 6450 50  0000 C CNN
	1    8500 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 586FD386
P 8600 6650
AR Path="/586FC2C1/586FD386" Ref="#PWR013"  Part="1" 
AR Path="/58730773/586FD386" Ref="#PWR023"  Part="1" 
AR Path="/58735057/586FD386" Ref="#PWR033"  Part="1" 
AR Path="/58815AF5/586FD386" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 8600 6400 50  0001 C CNN
F 1 "GND" H 8600 6500 50  0000 C CNN
F 2 "" H 8600 6650 50  0000 C CNN
F 3 "" H 8600 6650 50  0000 C CNN
	1    8600 6650
	1    0    0    -1  
$EndComp
$Comp
L 74922 U8
U 1 1 586FD38E
P 10450 6000
AR Path="/586FC2C1/586FD38E" Ref="U8"  Part="1" 
AR Path="/58730773/586FD38E" Ref="U19"  Part="1" 
AR Path="/58735057/586FD38E" Ref="U30"  Part="1" 
AR Path="/58815AF5/586FD38E" Ref="U41"  Part="1" 
F 0 "U41" H 10200 6700 60  0000 C CNN
F 1 "74922" H 10450 5500 60  0000 C CNN
F 2 "" H 10450 6000 60  0001 C CNN
F 3 "" H 10450 6000 60  0001 C CNN
	1    10450 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P10
U 1 1 586FD395
P 9650 6200
AR Path="/586FC2C1/586FD395" Ref="P10"  Part="1" 
AR Path="/58730773/586FD395" Ref="P18"  Part="1" 
AR Path="/58735057/586FD395" Ref="P26"  Part="1" 
AR Path="/58815AF5/586FD395" Ref="P34"  Part="1" 
F 0 "P34" H 9650 6450 50  0000 C CNN
F 1 "CONN_02X04" H 9650 5950 50  0001 C CNN
F 2 "" H 9650 5000 50  0000 C CNN
F 3 "" H 9650 5000 50  0000 C CNN
	1    9650 6200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 586FD39C
P 11150 6450
AR Path="/586FC2C1/586FD39C" Ref="C16"  Part="1" 
AR Path="/58730773/586FD39C" Ref="C32"  Part="1" 
AR Path="/58735057/586FD39C" Ref="C48"  Part="1" 
AR Path="/58815AF5/586FD39C" Ref="C64"  Part="1" 
F 0 "C64" H 11160 6520 50  0000 L CNN
F 1 "C_Small" H 11160 6370 50  0001 L CNN
F 2 "" H 11150 6450 50  0000 C CNN
F 3 "" H 11150 6450 50  0000 C CNN
	1    11150 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 586FD3A3
P 10950 6450
AR Path="/586FC2C1/586FD3A3" Ref="C14"  Part="1" 
AR Path="/58730773/586FD3A3" Ref="C30"  Part="1" 
AR Path="/58735057/586FD3A3" Ref="C46"  Part="1" 
AR Path="/58815AF5/586FD3A3" Ref="C62"  Part="1" 
F 0 "C62" H 10960 6520 50  0000 L CNN
F 1 "C_Small" H 10960 6370 50  0001 L CNN
F 2 "" H 10950 6450 50  0000 C CNN
F 3 "" H 10950 6450 50  0000 C CNN
	1    10950 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 586FD3AA
P 11050 6650
AR Path="/586FC2C1/586FD3AA" Ref="#PWR014"  Part="1" 
AR Path="/58730773/586FD3AA" Ref="#PWR024"  Part="1" 
AR Path="/58735057/586FD3AA" Ref="#PWR034"  Part="1" 
AR Path="/58815AF5/586FD3AA" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 11050 6400 50  0001 C CNN
F 1 "GND" H 11050 6500 50  0000 C CNN
F 2 "" H 11050 6650 50  0000 C CNN
F 3 "" H 11050 6650 50  0000 C CNN
	1    11050 6650
	1    0    0    -1  
$EndComp
$Comp
L 74922 U1
U 1 1 586FD3B2
P 3150 3700
AR Path="/586FC2C1/586FD3B2" Ref="U1"  Part="1" 
AR Path="/58730773/586FD3B2" Ref="U12"  Part="1" 
AR Path="/58735057/586FD3B2" Ref="U23"  Part="1" 
AR Path="/58815AF5/586FD3B2" Ref="U34"  Part="1" 
F 0 "U34" H 2900 4400 60  0000 C CNN
F 1 "74922" H 3150 3200 60  0000 C CNN
F 2 "" H 3150 3700 60  0001 C CNN
F 3 "" H 3150 3700 60  0001 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P3
U 1 1 586FD3B9
P 2350 3900
AR Path="/586FC2C1/586FD3B9" Ref="P3"  Part="1" 
AR Path="/58730773/586FD3B9" Ref="P11"  Part="1" 
AR Path="/58735057/586FD3B9" Ref="P19"  Part="1" 
AR Path="/58815AF5/586FD3B9" Ref="P27"  Part="1" 
F 0 "P27" H 2350 4150 50  0000 C CNN
F 1 "CONN_02X04" H 2350 3650 50  0001 C CNN
F 2 "" H 2350 2700 50  0000 C CNN
F 3 "" H 2350 2700 50  0000 C CNN
	1    2350 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 586FD3C0
P 3850 4150
AR Path="/586FC2C1/586FD3C0" Ref="C3"  Part="1" 
AR Path="/58730773/586FD3C0" Ref="C19"  Part="1" 
AR Path="/58735057/586FD3C0" Ref="C35"  Part="1" 
AR Path="/58815AF5/586FD3C0" Ref="C51"  Part="1" 
F 0 "C51" H 3860 4220 50  0000 L CNN
F 1 "C_Small" H 3860 4070 50  0001 L CNN
F 2 "" H 3850 4150 50  0000 C CNN
F 3 "" H 3850 4150 50  0000 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 586FD3C7
P 3650 4150
AR Path="/586FC2C1/586FD3C7" Ref="C1"  Part="1" 
AR Path="/58730773/586FD3C7" Ref="C17"  Part="1" 
AR Path="/58735057/586FD3C7" Ref="C33"  Part="1" 
AR Path="/58815AF5/586FD3C7" Ref="C49"  Part="1" 
F 0 "C49" H 3660 4220 50  0000 L CNN
F 1 "C_Small" H 3660 4070 50  0001 L CNN
F 2 "" H 3650 4150 50  0000 C CNN
F 3 "" H 3650 4150 50  0000 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 586FD3CE
P 3750 4350
AR Path="/586FC2C1/586FD3CE" Ref="#PWR015"  Part="1" 
AR Path="/58730773/586FD3CE" Ref="#PWR025"  Part="1" 
AR Path="/58735057/586FD3CE" Ref="#PWR035"  Part="1" 
AR Path="/58815AF5/586FD3CE" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 3750 4100 50  0001 C CNN
F 1 "GND" H 3750 4200 50  0000 C CNN
F 2 "" H 3750 4350 50  0000 C CNN
F 3 "" H 3750 4350 50  0000 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
Entry Bus Bus
	4000 4800 4100 4700
Entry Wire Line
	4000 3450 4100 3550
Entry Wire Line
	4000 3350 4100 3450
Entry Wire Line
	4000 3250 4100 3350
Entry Wire Line
	4000 3150 4100 3250
$Comp
L 74922 U3
U 1 1 586FD3DB
P 5550 3700
AR Path="/586FC2C1/586FD3DB" Ref="U3"  Part="1" 
AR Path="/58730773/586FD3DB" Ref="U14"  Part="1" 
AR Path="/58735057/586FD3DB" Ref="U25"  Part="1" 
AR Path="/58815AF5/586FD3DB" Ref="U36"  Part="1" 
F 0 "U36" H 5300 4400 60  0000 C CNN
F 1 "74922" H 5550 3200 60  0000 C CNN
F 2 "" H 5550 3700 60  0001 C CNN
F 3 "" H 5550 3700 60  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P5
U 1 1 586FD3E2
P 4750 3900
AR Path="/586FC2C1/586FD3E2" Ref="P5"  Part="1" 
AR Path="/58730773/586FD3E2" Ref="P13"  Part="1" 
AR Path="/58735057/586FD3E2" Ref="P21"  Part="1" 
AR Path="/58815AF5/586FD3E2" Ref="P29"  Part="1" 
F 0 "P29" H 4750 4150 50  0000 C CNN
F 1 "CONN_02X04" H 4750 3650 50  0001 C CNN
F 2 "" H 4750 2700 50  0000 C CNN
F 3 "" H 4750 2700 50  0000 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 586FD3E9
P 6250 4150
AR Path="/586FC2C1/586FD3E9" Ref="C7"  Part="1" 
AR Path="/58730773/586FD3E9" Ref="C23"  Part="1" 
AR Path="/58735057/586FD3E9" Ref="C39"  Part="1" 
AR Path="/58815AF5/586FD3E9" Ref="C55"  Part="1" 
F 0 "C55" H 6260 4220 50  0000 L CNN
F 1 "C_Small" H 6260 4070 50  0001 L CNN
F 2 "" H 6250 4150 50  0000 C CNN
F 3 "" H 6250 4150 50  0000 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 586FD3F0
P 6050 4150
AR Path="/586FC2C1/586FD3F0" Ref="C5"  Part="1" 
AR Path="/58730773/586FD3F0" Ref="C21"  Part="1" 
AR Path="/58735057/586FD3F0" Ref="C37"  Part="1" 
AR Path="/58815AF5/586FD3F0" Ref="C53"  Part="1" 
F 0 "C53" H 6060 4220 50  0000 L CNN
F 1 "C_Small" H 6060 4070 50  0001 L CNN
F 2 "" H 6050 4150 50  0000 C CNN
F 3 "" H 6050 4150 50  0000 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 586FD3F7
P 6150 4350
AR Path="/586FC2C1/586FD3F7" Ref="#PWR016"  Part="1" 
AR Path="/58730773/586FD3F7" Ref="#PWR026"  Part="1" 
AR Path="/58735057/586FD3F7" Ref="#PWR036"  Part="1" 
AR Path="/58815AF5/586FD3F7" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 6150 4100 50  0001 C CNN
F 1 "GND" H 6150 4200 50  0000 C CNN
F 2 "" H 6150 4350 50  0000 C CNN
F 3 "" H 6150 4350 50  0000 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
Entry Bus Bus
	6400 4800 6500 4700
$Comp
L 74922 U5
U 1 1 586FD400
P 8000 3700
AR Path="/586FC2C1/586FD400" Ref="U5"  Part="1" 
AR Path="/58730773/586FD400" Ref="U16"  Part="1" 
AR Path="/58735057/586FD400" Ref="U27"  Part="1" 
AR Path="/58815AF5/586FD400" Ref="U38"  Part="1" 
F 0 "U38" H 7750 4400 60  0000 C CNN
F 1 "74922" H 8000 3200 60  0000 C CNN
F 2 "" H 8000 3700 60  0001 C CNN
F 3 "" H 8000 3700 60  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P7
U 1 1 586FD407
P 7200 3900
AR Path="/586FC2C1/586FD407" Ref="P7"  Part="1" 
AR Path="/58730773/586FD407" Ref="P15"  Part="1" 
AR Path="/58735057/586FD407" Ref="P23"  Part="1" 
AR Path="/58815AF5/586FD407" Ref="P31"  Part="1" 
F 0 "P31" H 7200 4150 50  0000 C CNN
F 1 "CONN_02X04" H 7200 3650 50  0001 C CNN
F 2 "" H 7200 2700 50  0000 C CNN
F 3 "" H 7200 2700 50  0000 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 586FD40E
P 8700 4150
AR Path="/586FC2C1/586FD40E" Ref="C11"  Part="1" 
AR Path="/58730773/586FD40E" Ref="C27"  Part="1" 
AR Path="/58735057/586FD40E" Ref="C43"  Part="1" 
AR Path="/58815AF5/586FD40E" Ref="C59"  Part="1" 
F 0 "C59" H 8710 4220 50  0000 L CNN
F 1 "C_Small" H 8710 4070 50  0001 L CNN
F 2 "" H 8700 4150 50  0000 C CNN
F 3 "" H 8700 4150 50  0000 C CNN
	1    8700 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 586FD415
P 8500 4150
AR Path="/586FC2C1/586FD415" Ref="C9"  Part="1" 
AR Path="/58730773/586FD415" Ref="C25"  Part="1" 
AR Path="/58735057/586FD415" Ref="C41"  Part="1" 
AR Path="/58815AF5/586FD415" Ref="C57"  Part="1" 
F 0 "C57" H 8510 4220 50  0000 L CNN
F 1 "C_Small" H 8510 4070 50  0001 L CNN
F 2 "" H 8500 4150 50  0000 C CNN
F 3 "" H 8500 4150 50  0000 C CNN
	1    8500 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 586FD41C
P 8600 4350
AR Path="/586FC2C1/586FD41C" Ref="#PWR017"  Part="1" 
AR Path="/58730773/586FD41C" Ref="#PWR027"  Part="1" 
AR Path="/58735057/586FD41C" Ref="#PWR037"  Part="1" 
AR Path="/58815AF5/586FD41C" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 8600 4100 50  0001 C CNN
F 1 "GND" H 8600 4200 50  0000 C CNN
F 2 "" H 8600 4350 50  0000 C CNN
F 3 "" H 8600 4350 50  0000 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
Entry Bus Bus
	8850 4800 8950 4700
$Comp
L 74922 U7
U 1 1 586FD425
P 10450 3700
AR Path="/586FC2C1/586FD425" Ref="U7"  Part="1" 
AR Path="/58730773/586FD425" Ref="U18"  Part="1" 
AR Path="/58735057/586FD425" Ref="U29"  Part="1" 
AR Path="/58815AF5/586FD425" Ref="U40"  Part="1" 
F 0 "U40" H 10200 4400 60  0000 C CNN
F 1 "74922" H 10450 3200 60  0000 C CNN
F 2 "" H 10450 3700 60  0001 C CNN
F 3 "" H 10450 3700 60  0001 C CNN
	1    10450 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P9
U 1 1 586FD42C
P 9650 3900
AR Path="/586FC2C1/586FD42C" Ref="P9"  Part="1" 
AR Path="/58730773/586FD42C" Ref="P17"  Part="1" 
AR Path="/58735057/586FD42C" Ref="P25"  Part="1" 
AR Path="/58815AF5/586FD42C" Ref="P33"  Part="1" 
F 0 "P33" H 9650 4150 50  0000 C CNN
F 1 "CONN_02X04" H 9650 3650 50  0001 C CNN
F 2 "" H 9650 2700 50  0000 C CNN
F 3 "" H 9650 2700 50  0000 C CNN
	1    9650 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 586FD433
P 11150 4150
AR Path="/586FC2C1/586FD433" Ref="C15"  Part="1" 
AR Path="/58730773/586FD433" Ref="C31"  Part="1" 
AR Path="/58735057/586FD433" Ref="C47"  Part="1" 
AR Path="/58815AF5/586FD433" Ref="C63"  Part="1" 
F 0 "C63" H 11160 4220 50  0000 L CNN
F 1 "C_Small" H 11160 4070 50  0001 L CNN
F 2 "" H 11150 4150 50  0000 C CNN
F 3 "" H 11150 4150 50  0000 C CNN
	1    11150 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 586FD43A
P 10950 4150
AR Path="/586FC2C1/586FD43A" Ref="C13"  Part="1" 
AR Path="/58730773/586FD43A" Ref="C29"  Part="1" 
AR Path="/58735057/586FD43A" Ref="C45"  Part="1" 
AR Path="/58815AF5/586FD43A" Ref="C61"  Part="1" 
F 0 "C61" H 10960 4220 50  0000 L CNN
F 1 "C_Small" H 10960 4070 50  0001 L CNN
F 2 "" H 10950 4150 50  0000 C CNN
F 3 "" H 10950 4150 50  0000 C CNN
	1    10950 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 586FD441
P 11050 4350
AR Path="/586FC2C1/586FD441" Ref="#PWR018"  Part="1" 
AR Path="/58730773/586FD441" Ref="#PWR028"  Part="1" 
AR Path="/58735057/586FD441" Ref="#PWR038"  Part="1" 
AR Path="/58815AF5/586FD441" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 11050 4100 50  0001 C CNN
F 1 "GND" H 11050 4200 50  0000 C CNN
F 2 "" H 11050 4350 50  0000 C CNN
F 3 "" H 11050 4350 50  0000 C CNN
	1    11050 4350
	1    0    0    -1  
$EndComp
Entry Bus Bus
	11300 4800 11400 4700
$Comp
L VCC #PWR019
U 1 1 586FD452
P 12150 5400
AR Path="/586FC2C1/586FD452" Ref="#PWR019"  Part="1" 
AR Path="/58730773/586FD452" Ref="#PWR029"  Part="1" 
AR Path="/58735057/586FD452" Ref="#PWR039"  Part="1" 
AR Path="/58815AF5/586FD452" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 12150 5250 50  0001 C CNN
F 1 "VCC" H 12150 5550 50  0000 C CNN
F 2 "" H 12150 5400 50  0000 C CNN
F 3 "" H 12150 5400 50  0000 C CNN
	1    12150 5400
	1    0    0    -1  
$EndComp
NoConn ~ 13200 6300
Entry Bus Bus
	13200 4800 13300 4900
Entry Wire Line
	13300 5500 13400 5600
Entry Wire Line
	13300 5400 13400 5500
Entry Wire Line
	13300 5300 13400 5400
Entry Wire Line
	13300 5200 13400 5300
NoConn ~ 14650 5800
NoConn ~ 14650 5900
$Comp
L GND #PWR020
U 1 1 586FD46B
P 15050 7550
AR Path="/586FC2C1/586FD46B" Ref="#PWR020"  Part="1" 
AR Path="/58730773/586FD46B" Ref="#PWR030"  Part="1" 
AR Path="/58735057/586FD46B" Ref="#PWR040"  Part="1" 
AR Path="/58815AF5/586FD46B" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 15050 7300 50  0001 C CNN
F 1 "GND" H 15050 7400 50  0000 C CNN
F 2 "" H 15050 7550 50  0000 C CNN
F 3 "" H 15050 7550 50  0000 C CNN
	1    15050 7550
	1    0    0    -1  
$EndComp
Text Label 13400 5300 0    45   ~ 0
DATA.0
Text Label 13400 5400 0    45   ~ 0
DATA.1
Text Label 13400 5500 0    45   ~ 0
DATA.2
Text Label 13400 5600 0    45   ~ 0
DATA.3
Entry Wire Line
	11450 5750 11550 5650
Entry Wire Line
	11450 5650 11550 5550
Entry Wire Line
	11450 5550 11550 5450
Entry Wire Line
	11450 5450 11550 5350
Entry Bus Bus
	11550 4900 11650 4800
Text Label 4000 3150 2    45   ~ 0
DATA.0
Text Label 4000 3250 2    45   ~ 0
DATA.1
Text Label 4000 3350 2    45   ~ 0
DATA.2
Text Label 4000 3450 2    45   ~ 0
DATA.3
Text HLabel 13450 4850 1    45   Input ~ 0
CLOCK
Text HLabel 13550 4850 1    45   Input ~ 0
LATCH
Text HLabel 14800 6000 2    45   Output ~ 0
DATA
$Comp
L 74138 U11
U 1 1 586FD464
P 14200 7150
AR Path="/586FC2C1/586FD464" Ref="U11"  Part="1" 
AR Path="/58730773/586FD464" Ref="U22"  Part="1" 
AR Path="/58735057/586FD464" Ref="U33"  Part="1" 
AR Path="/58815AF5/586FD464" Ref="U44"  Part="1" 
F 0 "U44" H 14200 7750 45  0000 C CNN
F 1 "74138" H 14200 6750 45  0000 C CNN
F 2 "" H 14200 7150 45  0001 C CNN
F 3 "" H 14200 7150 45  0001 C CNN
	1    14200 7150
	-1   0    0    -1  
$EndComp
Text Label 13400 6700 0    45   ~ 0
OE.1
Text Label 13400 6800 0    45   ~ 0
OE.2
Text Label 13400 6900 0    45   ~ 0
OE.3
Text Label 13400 7000 0    45   ~ 0
OE.4
Text Label 13400 7100 0    45   ~ 0
OE.5
Text Label 13400 7200 0    45   ~ 0
OE.6
Text Label 13400 7300 0    45   ~ 0
OE.7
Text Label 13400 7400 0    45   ~ 0
OE.8
Text Label 11650 5600 0    45   ~ 0
DAV.1
Text Label 11650 5700 0    45   ~ 0
DAV.2
Text Label 11650 5800 0    45   ~ 0
DAV.3
Text Label 11650 5900 0    45   ~ 0
DAV.4
Text Label 11650 6000 0    45   ~ 0
DAV.5
Text Label 11650 6100 0    45   ~ 0
DAV.6
Text Label 11650 6200 0    45   ~ 0
DAV.7
Text Label 11650 6300 0    45   ~ 0
DAV.8
Entry Bus Bus
	8750 4900 8850 4800
Entry Wire Line
	8650 5450 8750 5350
Entry Wire Line
	8650 5550 8750 5450
Entry Wire Line
	8650 5650 8750 5550
Entry Wire Line
	8650 5750 8750 5650
Entry Wire Line
	11450 5850 11550 5750
Text Label 11450 5850 2    45   ~ 0
DAV.8
Text Label 8650 5850 2    45   ~ 0
DAV.7
Entry Wire Line
	8650 5850 8750 5750
Entry Wire Line
	8750 5350 8850 5450
Text Label 8850 5450 0    45   ~ 0
OE.8
Entry Bus Bus
	6300 4900 6400 4800
Entry Wire Line
	6200 5450 6300 5350
Entry Wire Line
	6200 5550 6300 5450
Entry Wire Line
	6200 5650 6300 5550
Entry Wire Line
	6200 5750 6300 5650
Text Label 6200 5850 2    45   ~ 0
DAV.6
Entry Wire Line
	6200 5850 6300 5750
Entry Wire Line
	6300 5350 6400 5450
Text Label 6400 5450 0    45   ~ 0
OE.7
Text Label 3800 5750 2    45   ~ 0
DATA.3
Text Label 3800 5650 2    45   ~ 0
DATA.2
Text Label 3800 5550 2    45   ~ 0
DATA.1
Text Label 3800 5450 2    45   ~ 0
DATA.0
Entry Bus Bus
	3900 4900 4000 4800
Entry Wire Line
	3800 5450 3900 5350
Entry Wire Line
	3800 5550 3900 5450
Entry Wire Line
	3800 5650 3900 5550
Entry Wire Line
	3800 5750 3900 5650
Text Label 3800 5850 2    45   ~ 0
DAV.5
Entry Wire Line
	3800 5850 3900 5750
Text Label 4000 5450 0    45   ~ 0
OE.6
Entry Wire Line
	3800 5150 3900 5050
Wire Wire Line
	3600 6250 3650 6250
Wire Wire Line
	3650 6250 3650 6350
Wire Wire Line
	3600 6150 3850 6150
Wire Wire Line
	3850 6150 3850 6350
Wire Wire Line
	3650 6550 3650 6600
Wire Wire Line
	3650 6600 3850 6600
Wire Wire Line
	3750 6600 3750 6650
Wire Wire Line
	3850 6600 3850 6550
Connection ~ 3750 6600
Wire Wire Line
	2450 5450 2650 5450
Wire Wire Line
	2650 6050 2600 6050
Wire Wire Line
	2600 6150 2650 6150
Wire Wire Line
	2650 6250 2600 6250
Wire Wire Line
	2650 6350 2600 6350
Wire Wire Line
	2100 6050 2100 5600
Wire Wire Line
	2100 5600 2650 5600
Wire Wire Line
	2650 5700 2050 5700
Wire Wire Line
	2050 5700 2050 6150
Wire Wire Line
	2050 6150 2100 6150
Wire Wire Line
	2650 5800 2000 5800
Wire Wire Line
	2000 5800 2000 6250
Wire Wire Line
	2000 6250 2100 6250
Wire Wire Line
	2650 5900 1950 5900
Wire Wire Line
	1950 5900 1950 6350
Wire Wire Line
	1950 6350 2100 6350
Wire Wire Line
	6000 6250 6050 6250
Wire Wire Line
	6050 6250 6050 6350
Wire Wire Line
	6000 6150 6250 6150
Wire Wire Line
	6250 6150 6250 6350
Wire Wire Line
	6050 6550 6050 6600
Wire Wire Line
	6050 6600 6250 6600
Wire Wire Line
	6150 6600 6150 6650
Wire Wire Line
	6250 6600 6250 6550
Connection ~ 6150 6600
Wire Wire Line
	5050 6050 5000 6050
Wire Wire Line
	5000 6150 5050 6150
Wire Wire Line
	5050 6250 5000 6250
Wire Wire Line
	5050 6350 5000 6350
Wire Wire Line
	4500 6050 4500 5600
Wire Wire Line
	4500 5600 5050 5600
Wire Wire Line
	5050 5700 4450 5700
Wire Wire Line
	4450 5700 4450 6150
Wire Wire Line
	4450 6150 4500 6150
Wire Wire Line
	5050 5800 4400 5800
Wire Wire Line
	4400 5800 4400 6250
Wire Wire Line
	4400 6250 4500 6250
Wire Wire Line
	5050 5900 4350 5900
Wire Wire Line
	4350 5900 4350 6350
Wire Wire Line
	4350 6350 4500 6350
Wire Wire Line
	8450 6250 8500 6250
Wire Wire Line
	8500 6250 8500 6350
Wire Wire Line
	8450 6150 8700 6150
Wire Wire Line
	8700 6150 8700 6350
Wire Wire Line
	8500 6550 8500 6600
Wire Wire Line
	8500 6600 8700 6600
Wire Wire Line
	8600 6600 8600 6650
Wire Wire Line
	8700 6600 8700 6550
Connection ~ 8600 6600
Wire Wire Line
	8450 5850 8650 5850
Wire Wire Line
	7500 6050 7450 6050
Wire Wire Line
	7450 6150 7500 6150
Wire Wire Line
	7500 6250 7450 6250
Wire Wire Line
	7500 6350 7450 6350
Wire Wire Line
	6950 6050 6950 5600
Wire Wire Line
	6950 5600 7500 5600
Wire Wire Line
	7500 5700 6900 5700
Wire Wire Line
	6900 5700 6900 6150
Wire Wire Line
	6900 6150 6950 6150
Wire Wire Line
	7500 5800 6850 5800
Wire Wire Line
	6850 5800 6850 6250
Wire Wire Line
	6850 6250 6950 6250
Wire Wire Line
	7500 5900 6800 5900
Wire Wire Line
	6800 5900 6800 6350
Wire Wire Line
	6800 6350 6950 6350
Wire Wire Line
	10900 6250 10950 6250
Wire Wire Line
	10950 6250 10950 6350
Wire Wire Line
	10900 6150 11150 6150
Wire Wire Line
	11150 6150 11150 6350
Wire Wire Line
	10950 6550 10950 6600
Wire Wire Line
	10950 6600 11150 6600
Wire Wire Line
	11050 6600 11050 6650
Wire Wire Line
	11150 6600 11150 6550
Connection ~ 11050 6600
Wire Wire Line
	8850 5450 9950 5450
Wire Wire Line
	10900 5850 11450 5850
Wire Wire Line
	9950 6050 9900 6050
Wire Wire Line
	9900 6150 9950 6150
Wire Wire Line
	9950 6250 9900 6250
Wire Wire Line
	9950 6350 9900 6350
Wire Wire Line
	9400 6050 9400 5600
Wire Wire Line
	9400 5600 9950 5600
Wire Wire Line
	9950 5700 9350 5700
Wire Wire Line
	9350 5700 9350 6150
Wire Wire Line
	9350 6150 9400 6150
Wire Wire Line
	9950 5800 9300 5800
Wire Wire Line
	9300 5800 9300 6250
Wire Wire Line
	9300 6250 9400 6250
Wire Wire Line
	9950 5900 9250 5900
Wire Wire Line
	9250 5900 9250 6350
Wire Wire Line
	9250 6350 9400 6350
Wire Wire Line
	3600 3150 4000 3150
Wire Wire Line
	3600 3250 4000 3250
Wire Wire Line
	3600 3350 4000 3350
Wire Wire Line
	3600 3450 4000 3450
Wire Wire Line
	3600 3950 3650 3950
Wire Wire Line
	3650 3950 3650 4050
Wire Wire Line
	3600 3850 3850 3850
Wire Wire Line
	3850 3850 3850 4050
Wire Wire Line
	3650 4250 3650 4300
Wire Wire Line
	3650 4300 3850 4300
Wire Wire Line
	3750 4300 3750 4350
Wire Wire Line
	3850 4300 3850 4250
Connection ~ 3750 4300
Wire Wire Line
	2450 3150 2650 3150
Wire Wire Line
	3600 3550 4000 3550
Wire Wire Line
	2650 3750 2600 3750
Wire Wire Line
	2600 3850 2650 3850
Wire Wire Line
	2650 3950 2600 3950
Wire Wire Line
	2650 4050 2600 4050
Wire Wire Line
	2100 3750 2100 3300
Wire Wire Line
	2100 3300 2650 3300
Wire Wire Line
	2650 3400 2050 3400
Wire Wire Line
	2050 3400 2050 3850
Wire Wire Line
	2050 3850 2100 3850
Wire Wire Line
	2650 3500 2000 3500
Wire Wire Line
	2000 3500 2000 3950
Wire Wire Line
	2000 3950 2100 3950
Wire Wire Line
	2650 3600 1950 3600
Wire Wire Line
	1950 3600 1950 4050
Wire Wire Line
	1950 4050 2100 4050
Wire Bus Line
	4100 2850 4100 4700
Wire Wire Line
	6000 3950 6050 3950
Wire Wire Line
	6050 3950 6050 4050
Wire Wire Line
	6000 3850 6250 3850
Wire Wire Line
	6250 3850 6250 4050
Wire Wire Line
	6050 4250 6050 4300
Wire Wire Line
	6050 4300 6250 4300
Wire Wire Line
	6150 4300 6150 4350
Wire Wire Line
	6250 4300 6250 4250
Connection ~ 6150 4300
Wire Wire Line
	4200 3150 5050 3150
Wire Wire Line
	5050 3750 5000 3750
Wire Wire Line
	5000 3850 5050 3850
Wire Wire Line
	5050 3950 5000 3950
Wire Wire Line
	5050 4050 5000 4050
Wire Wire Line
	4500 3750 4500 3300
Wire Wire Line
	4500 3300 5050 3300
Wire Wire Line
	5050 3400 4450 3400
Wire Wire Line
	4450 3400 4450 3850
Wire Wire Line
	4450 3850 4500 3850
Wire Wire Line
	5050 3500 4400 3500
Wire Wire Line
	4400 3500 4400 3950
Wire Wire Line
	4400 3950 4500 3950
Wire Wire Line
	5050 3600 4350 3600
Wire Wire Line
	4350 3600 4350 4050
Wire Wire Line
	4350 4050 4500 4050
Wire Bus Line
	6500 3100 6500 4700
Wire Wire Line
	8450 3950 8500 3950
Wire Wire Line
	8500 3950 8500 4050
Wire Wire Line
	8450 3850 8700 3850
Wire Wire Line
	8700 3850 8700 4050
Wire Wire Line
	8500 4250 8500 4300
Wire Wire Line
	8500 4300 8700 4300
Wire Wire Line
	8600 4300 8600 4350
Wire Wire Line
	8700 4300 8700 4250
Connection ~ 8600 4300
Wire Wire Line
	7500 3750 7450 3750
Wire Wire Line
	7450 3850 7500 3850
Wire Wire Line
	7500 3950 7450 3950
Wire Wire Line
	7500 4050 7450 4050
Wire Wire Line
	6950 3750 6950 3300
Wire Wire Line
	6950 3300 7500 3300
Wire Wire Line
	7500 3400 6900 3400
Wire Wire Line
	6900 3400 6900 3850
Wire Wire Line
	6900 3850 6950 3850
Wire Wire Line
	7500 3500 6850 3500
Wire Wire Line
	6850 3500 6850 3950
Wire Wire Line
	6850 3950 6950 3950
Wire Wire Line
	7500 3600 6800 3600
Wire Wire Line
	6800 3600 6800 4050
Wire Wire Line
	6800 4050 6950 4050
Wire Bus Line
	8950 3100 8950 4700
Wire Wire Line
	10900 3950 10950 3950
Wire Wire Line
	10950 3950 10950 4050
Wire Wire Line
	10900 3850 11150 3850
Wire Wire Line
	11150 3850 11150 4050
Wire Wire Line
	10950 4250 10950 4300
Wire Wire Line
	10950 4300 11150 4300
Wire Wire Line
	11050 4300 11050 4350
Wire Wire Line
	11150 4300 11150 4250
Connection ~ 11050 4300
Wire Wire Line
	9950 3750 9900 3750
Wire Wire Line
	9900 3850 9950 3850
Wire Wire Line
	9950 3950 9900 3950
Wire Wire Line
	9950 4050 9900 4050
Wire Wire Line
	9400 3750 9400 3300
Wire Wire Line
	9400 3300 9950 3300
Wire Wire Line
	9950 3400 9350 3400
Wire Wire Line
	9350 3400 9350 3850
Wire Wire Line
	9350 3850 9400 3850
Wire Wire Line
	9950 3500 9300 3500
Wire Wire Line
	9300 3500 9300 3950
Wire Wire Line
	9300 3950 9400 3950
Wire Wire Line
	9950 3600 9250 3600
Wire Wire Line
	9250 3600 9250 4050
Wire Wire Line
	9250 4050 9400 4050
Wire Bus Line
	11400 3100 11400 4700
Wire Wire Line
	11650 5600 12300 5600
Wire Wire Line
	11650 5700 12300 5700
Wire Wire Line
	11650 5800 12300 5800
Wire Wire Line
	11650 5900 12300 5900
Wire Wire Line
	11650 6000 12300 6000
Wire Wire Line
	11650 6100 12300 6100
Wire Wire Line
	11650 6200 12300 6200
Wire Wire Line
	11650 6300 12300 6300
Wire Wire Line
	12150 5400 12150 5500
Wire Wire Line
	12150 5500 12300 5500
Wire Wire Line
	13200 5800 13750 5800
Wire Wire Line
	13200 5900 13750 5900
Wire Wire Line
	13200 6000 13750 6000
Wire Wire Line
	13200 5700 13750 5700
Wire Bus Line
	13300 4900 13300 7550
Wire Wire Line
	13200 5700 13200 5500
Wire Wire Line
	13750 5600 13400 5600
Wire Wire Line
	13400 5500 13750 5500
Wire Wire Line
	13750 5400 13400 5400
Wire Wire Line
	13750 5300 13400 5300
Wire Wire Line
	13550 4850 13550 5050
Wire Wire Line
	13550 5050 13750 5050
Wire Wire Line
	13450 4850 13450 5150
Wire Wire Line
	13450 5150 13750 5150
Wire Wire Line
	14650 6000 14800 6000
Connection ~ 13700 5800
Connection ~ 13650 5900
Connection ~ 13600 6000
Connection ~ 13550 5700
Wire Bus Line
	11550 4900 11550 6400
Wire Bus Line
	4000 4800 13200 4800
Wire Wire Line
	13700 5800 13700 6500
Wire Wire Line
	13700 6500 14750 6500
Wire Wire Line
	14750 6500 14750 6700
Wire Wire Line
	14750 6700 14650 6700
Wire Wire Line
	13650 5900 13650 6450
Wire Wire Line
	13650 6450 14800 6450
Wire Wire Line
	14800 6450 14800 6800
Wire Wire Line
	14800 6800 14650 6800
Wire Wire Line
	13600 6000 13600 6400
Wire Wire Line
	13600 6400 14850 6400
Wire Wire Line
	14850 6400 14850 6900
Wire Wire Line
	14850 6900 14650 6900
Wire Wire Line
	13550 5700 13550 6350
Wire Wire Line
	13550 6350 14900 6350
Wire Wire Line
	14900 6350 14900 7400
Wire Wire Line
	14900 7400 14650 7400
Wire Wire Line
	14650 7200 15050 7200
Wire Wire Line
	14650 7300 15050 7300
Connection ~ 15050 7300
Wire Wire Line
	13400 6700 13750 6700
Wire Wire Line
	13750 6800 13400 6800
Wire Wire Line
	13400 6900 13750 6900
Wire Wire Line
	13750 7000 13400 7000
Wire Wire Line
	13400 7100 13750 7100
Wire Wire Line
	13750 7200 13400 7200
Wire Wire Line
	13400 7300 13750 7300
Wire Wire Line
	13750 7400 13400 7400
Wire Wire Line
	8450 5750 8650 5750
Wire Bus Line
	8750 4900 8750 5800
Wire Wire Line
	6000 5850 6200 5850
Wire Wire Line
	6400 5450 7500 5450
Wire Wire Line
	6000 5750 6200 5750
Wire Bus Line
	6300 4900 6300 5800
Wire Wire Line
	3600 5850 3800 5850
Wire Wire Line
	3600 5750 3800 5750
Wire Wire Line
	3600 5650 3800 5650
Wire Wire Line
	3600 5550 3800 5550
Wire Wire Line
	3600 5450 3800 5450
Wire Bus Line
	3900 4900 3900 5800
Wire Wire Line
	3800 5150 2450 5150
Wire Wire Line
	2450 5150 2450 5450
Wire Wire Line
	5050 5450 4000 5450
Text Label 3800 5150 2    45   ~ 0
OE.5
Entry Wire Line
	3900 5350 4000 5450
Entry Wire Line
	11550 5500 11650 5600
Entry Wire Line
	11550 5600 11650 5700
Entry Wire Line
	11550 5700 11650 5800
Entry Wire Line
	11550 5800 11650 5900
Entry Wire Line
	11550 5900 11650 6000
Entry Wire Line
	11550 6000 11650 6100
Entry Wire Line
	11550 6100 11650 6200
Entry Wire Line
	11550 6200 11650 6300
Entry Wire Line
	13300 6600 13400 6700
Entry Wire Line
	13300 6700 13400 6800
Entry Wire Line
	13300 6800 13400 6900
Entry Wire Line
	13300 6900 13400 7000
Entry Wire Line
	13300 7000 13400 7100
Entry Wire Line
	13300 7100 13400 7200
Entry Wire Line
	13300 7200 13400 7300
Entry Wire Line
	13300 7300 13400 7400
Entry Wire Line
	4000 3550 4100 3650
Text Label 4000 3550 2    45   ~ 0
DAV.1
Entry Wire Line
	4100 3250 4200 3150
Text Label 4200 3150 0    45   ~ 0
OE.2
Entry Wire Line
	4000 2850 4100 2950
Wire Wire Line
	2450 3150 2450 2850
Wire Wire Line
	2450 2850 4000 2850
Text Label 4000 2850 2    45   ~ 0
OE.1
Entry Wire Line
	6400 3450 6500 3550
Entry Wire Line
	6400 3350 6500 3450
Entry Wire Line
	6400 3250 6500 3350
Entry Wire Line
	6400 3150 6500 3250
Wire Wire Line
	6000 3550 6400 3550
Entry Wire Line
	6400 3550 6500 3650
Text Label 6400 3550 2    45   ~ 0
DAV.2
Entry Wire Line
	8850 3450 8950 3550
Entry Wire Line
	8850 3350 8950 3450
Entry Wire Line
	8850 3250 8950 3350
Entry Wire Line
	8850 3150 8950 3250
Wire Wire Line
	8450 3550 8850 3550
Entry Wire Line
	8850 3550 8950 3650
Text Label 8850 3550 2    45   ~ 0
DAV.3
Entry Wire Line
	11300 3450 11400 3550
Entry Wire Line
	11300 3350 11400 3450
Entry Wire Line
	11300 3250 11400 3350
Entry Wire Line
	11300 3150 11400 3250
Wire Wire Line
	10900 3550 11300 3550
Entry Wire Line
	11300 3550 11400 3650
Text Label 11300 3550 2    45   ~ 0
DAV.4
Wire Wire Line
	6600 3150 7500 3150
Entry Wire Line
	6500 3250 6600 3150
Text Label 6650 3150 0    45   ~ 0
OE.3
Wire Wire Line
	9050 3150 9950 3150
Entry Wire Line
	8950 3250 9050 3150
Text Label 9050 3150 0    45   ~ 0
OE.4
Text Label 6200 5750 2    45   ~ 0
DATA.3
Text Label 6200 5650 2    45   ~ 0
DATA.2
Text Label 6200 5550 2    45   ~ 0
DATA.1
Text Label 6200 5450 2    45   ~ 0
DATA.0
Wire Wire Line
	6000 5650 6200 5650
Wire Wire Line
	6000 5550 6200 5550
Wire Wire Line
	6000 5450 6200 5450
Text Label 8650 5750 2    45   ~ 0
DATA.3
Text Label 8650 5650 2    45   ~ 0
DATA.2
Text Label 8650 5550 2    45   ~ 0
DATA.1
Text Label 8650 5450 2    45   ~ 0
DATA.0
Wire Wire Line
	8450 5650 8650 5650
Wire Wire Line
	8450 5550 8650 5550
Wire Wire Line
	8450 5450 8650 5450
Text Label 11450 5750 2    45   ~ 0
DATA.3
Text Label 11450 5650 2    45   ~ 0
DATA.2
Text Label 11450 5550 2    45   ~ 0
DATA.1
Text Label 11450 5450 2    45   ~ 0
DATA.0
Wire Wire Line
	10900 5650 11450 5650
Wire Wire Line
	10900 5550 11450 5550
Wire Wire Line
	10900 5450 11450 5450
Wire Wire Line
	10900 5750 11450 5750
Text Label 6400 3150 2    45   ~ 0
DATA.0
Text Label 6400 3250 2    45   ~ 0
DATA.1
Text Label 6400 3350 2    45   ~ 0
DATA.2
Text Label 6400 3450 2    45   ~ 0
DATA.3
Wire Wire Line
	6000 3150 6400 3150
Wire Wire Line
	6000 3250 6400 3250
Wire Wire Line
	6000 3350 6400 3350
Wire Wire Line
	6000 3450 6400 3450
Text Label 8850 3150 2    45   ~ 0
DATA.0
Text Label 8850 3250 2    45   ~ 0
DATA.1
Text Label 8850 3350 2    45   ~ 0
DATA.2
Text Label 8850 3450 2    45   ~ 0
DATA.3
Wire Wire Line
	8450 3150 8850 3150
Wire Wire Line
	8450 3250 8850 3250
Wire Wire Line
	8450 3350 8850 3350
Wire Wire Line
	8450 3450 8850 3450
Text Label 11300 3150 2    45   ~ 0
DATA.0
Text Label 11300 3250 2    45   ~ 0
DATA.1
Text Label 11300 3350 2    45   ~ 0
DATA.2
Text Label 11300 3450 2    45   ~ 0
DATA.3
Wire Wire Line
	10900 3150 11300 3150
Wire Wire Line
	10900 3250 11300 3250
Wire Wire Line
	10900 3350 11300 3350
Wire Wire Line
	10900 3450 11300 3450
Wire Wire Line
	13650 4950 13750 4950
Connection ~ 15050 7200
Wire Wire Line
	15050 7200 15050 7550
Text HLabel 13650 4850 1    45   Input ~ 0
SIN
Wire Wire Line
	13650 4850 13650 4950
Text HLabel 14800 6300 2    45   Output ~ 0
DAV
Wire Wire Line
	14800 6300 13550 6300
Connection ~ 13550 6300
$EndSCHEMATC