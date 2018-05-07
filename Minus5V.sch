EESchema Schematic File Version 2
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
L CONN_01X06 P8_out
U 1 1 5AF0D0CE
P 3100 1700
F 0 "P8_out" H 3100 2050 50  0000 C CNN
F 1 "CONN_01X06" V 3200 1700 50  0000 C CNN
F 2 "" H 3100 1700 50  0001 C CNN
F 3 "" H 3100 1700 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P8_in
U 1 1 5AF0D102
P 1600 1700
F 0 "P8_in" H 1600 2050 50  0000 C CNN
F 1 "CONN_01X06" V 1700 1700 50  0000 C CNN
F 2 "" H 1600 1700 50  0001 C CNN
F 3 "" H 1600 1700 50  0001 C CNN
	1    1600 1700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X06 P9_out
U 1 1 5AF0D137
P 3100 2400
F 0 "P9_out" H 3100 2750 50  0000 C CNN
F 1 "CONN_01X06" V 3200 2400 50  0000 C CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P9_in
U 1 1 5AF0D157
P 1600 2400
F 0 "P9_in" H 1600 2750 50  0000 C CNN
F 1 "CONN_01X06" V 1700 2400 50  0000 C CNN
F 2 "" H 1600 2400 50  0001 C CNN
F 3 "" H 1600 2400 50  0001 C CNN
	1    1600 2400
	-1   0    0    -1  
$EndComp
$Comp
L 7905 U?
U 1 1 5AF0D223
P 2350 3000
F 0 "U?" H 2500 2805 50  0000 C CNN
F 1 "7905" H 2350 3200 50  0000 C CNN
F 2 "" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 2250 2900 2250
Wire Wire Line
	2350 1650 2350 2750
Wire Wire Line
	1800 1650 2900 1650
Wire Wire Line
	1800 1450 2900 1450
Wire Wire Line
	1800 1550 2900 1550
Connection ~ 2350 1650
Wire Wire Line
	1800 1750 2900 1750
Wire Wire Line
	1800 1850 2900 1850
Wire Wire Line
	1800 1950 2900 1950
Wire Wire Line
	2750 2350 2750 3050
Wire Wire Line
	2750 2350 2900 2350
Wire Wire Line
	1950 3050 1950 2250
Connection ~ 1950 2250
Wire Wire Line
	1800 2150 2900 2150
Wire Wire Line
	1800 2450 2900 2450
Wire Wire Line
	1800 2550 2900 2550
Wire Wire Line
	1800 2650 2900 2650
$EndSCHEMATC
