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
L Battery_Cell BT?
U 1 1 58DCCAAC
P 4600 2950
F 0 "BT?" H 4700 3050 50  0000 L CNN
F 1 "Battery_Cell" H 4700 2950 50  0000 L CNN
F 2 "battery holders:SMTU2032" V 4600 3010 50  0001 C CNN
F 3 "" V 4600 3010 50  0000 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58DCCB02
P 4600 3450
F 0 "#PWR?" H 4600 3200 50  0001 C CNN
F 1 "GND" H 4600 3300 50  0000 C CNN
F 2 "" H 4600 3450 50  0000 C CNN
F 3 "" H 4600 3450 50  0000 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58DCCB18
P 4600 2350
F 0 "#PWR?" H 4600 2200 50  0001 C CNN
F 1 "+5V" H 4600 2490 50  0000 C CNN
F 2 "" H 4600 2350 50  0000 C CNN
F 3 "" H 4600 2350 50  0000 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2350 4600 2750
Wire Wire Line
	4600 3050 4600 3450
$EndSCHEMATC
