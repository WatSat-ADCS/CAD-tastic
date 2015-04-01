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
LIBS:MCP6231
LIBS:OpAmp-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "26 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP6231 U1
U 1 1 551358D3
P 1900 1300
F 0 "U1" H 1900 1200 50  0000 C CNN
F 1 "MCP6231" H 1900 1400 50  0000 C CNN
F 2 "MODULE" H 1900 1300 50  0001 C CNN
F 3 "DOCUMENTATION" H 1900 1300 50  0001 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55142B54
P 1050 1800
F 0 "R2" V 1130 1800 40  0000 C CNN
F 1 "R" V 1057 1801 40  0000 C CNN
F 2 "~" V 980 1800 30  0000 C CNN
F 3 "~" H 1050 1800 30  0000 C CNN
	1    1050 1800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55142B67
P 800 1800
F 0 "R1" V 880 1800 40  0000 C CNN
F 1 "R" V 807 1801 40  0000 C CNN
F 2 "~" V 730 1800 30  0000 C CNN
F 3 "~" H 800 1800 30  0000 C CNN
	1    800  1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1350 3050 1350
Wire Wire Line
	1150 1250 850  1250
Wire Wire Line
	850  1250 850  850 
Wire Wire Line
	850  850  3000 850 
Wire Wire Line
	3000 850  3000 1350
Connection ~ 3000 1350
Wire Wire Line
	550  2050 800  2050
Wire Wire Line
	800  1550 1050 1550
Wire Wire Line
	950  1550 950  1350
Wire Wire Line
	950  1350 1150 1350
Connection ~ 950  1550
Wire Wire Line
	1150 1450 650  1450
Connection ~ 650  2050
Wire Wire Line
	2650 1250 2800 1250
Wire Wire Line
	2800 1250 2800 2050
Wire Wire Line
	2800 2050 1050 2050
$Comp
L VCC #PWR01
U 1 1 55142C90
P 550 1900
F 0 "#PWR01" H 550 2000 30  0001 C CNN
F 1 "VCC" H 550 2000 30  0000 C CNN
F 2 "" H 550 1900 60  0000 C CNN
F 3 "" H 550 1900 60  0000 C CNN
	1    550  1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55142C9F
P 1050 2200
F 0 "#PWR02" H 1050 2200 30  0001 C CNN
F 1 "GND" H 1050 2130 30  0001 C CNN
F 2 "" H 1050 2200 60  0000 C CNN
F 3 "" H 1050 2200 60  0000 C CNN
	1    1050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1450 650  2050
Wire Wire Line
	1050 2050 1050 2200
Wire Wire Line
	550  1900 550  2050
Text Label 3050 1350 0    60   ~ 0
Vout
$EndSCHEMATC
