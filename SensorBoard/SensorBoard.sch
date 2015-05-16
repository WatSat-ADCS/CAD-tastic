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
LIBS:photodiode
LIBS:NCP551
LIBS:MCP6231
LIBS:LM20
LIBS:HMC5883L
LIBS:CD74HC4067
LIBS:HMC1051
LIBS:SensorBoard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "16 may 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP6231 U?
U 1 1 55529383
P 6000 2700
F 0 "U?" H 6000 2600 50  0000 C CNN
F 1 "MCP6231" H 6000 2800 50  0000 C CNN
F 2 "MODULE" H 6000 2700 50  0001 C CNN
F 3 "DOCUMENTATION" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P?
U 1 1 555293ED
P 9850 2700
F 0 "P?" V 9800 2700 50  0000 C CNN
F 1 "CONN_4" V 9900 2700 50  0000 C CNN
F 2 "" H 9850 2700 60  0000 C CNN
F 3 "" H 9850 2700 60  0000 C CNN
	1    9850 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 5552AB33
P 3650 2850
F 0 "P?" V 3600 2850 40  0000 C CNN
F 1 "CONN_2" V 3700 2850 40  0000 C CNN
F 2 "" H 3650 2850 60  0000 C CNN
F 3 "" H 3650 2850 60  0000 C CNN
	1    3650 2850
	-1   0    0    1   
$EndComp
$Comp
L CONN_4 P?
U 1 1 5552AB45
P 1250 7000
F 0 "P?" V 1200 7000 50  0000 C CNN
F 1 "CONN_4" V 1300 7000 50  0000 C CNN
F 2 "" H 1250 7000 60  0000 C CNN
F 3 "" H 1250 7000 60  0000 C CNN
	1    1250 7000
	-1   0    0    1   
$EndComp
$Comp
L LM20 U?
U 1 1 5552ACD4
P 3800 4150
F 0 "U?" H 3800 4050 50  0000 C CNN
F 1 "LM20" H 3800 4250 50  0000 C CNN
F 2 "MODULE" H 3800 4150 50  0001 C CNN
F 3 "DOCUMENTATION" H 3800 4150 50  0001 C CNN
	1    3800 4150
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P?
U 1 1 5552ACE9
P 10350 5700
F 0 "P?" V 10300 5700 40  0000 C CNN
F 1 "CONN_2" V 10400 5700 40  0000 C CNN
F 2 "" H 10350 5700 60  0000 C CNN
F 3 "" H 10350 5700 60  0000 C CNN
	1    10350 5700
	1    0    0    -1  
$EndComp
$Comp
L MCP6231 U?
U 1 1 5552AD10
P 6350 5850
F 0 "U?" H 6350 5750 50  0000 C CNN
F 1 "MCP6231" H 6350 5950 50  0000 C CNN
F 2 "MODULE" H 6350 5850 50  0001 C CNN
F 3 "DOCUMENTATION" H 6350 5850 50  0001 C CNN
	1    6350 5850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5552AD2C
P 6350 7050
F 0 "C?" H 6350 7150 40  0000 L CNN
F 1 "C" H 6356 6965 40  0000 L CNN
F 2 "~" H 6388 6900 30  0000 C CNN
F 3 "~" H 6350 7050 60  0000 C CNN
	1    6350 7050
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5552AD39
P 3000 6100
F 0 "C?" H 3000 6200 40  0000 L CNN
F 1 "C" H 3006 6015 40  0000 L CNN
F 2 "~" H 3038 5950 30  0000 C CNN
F 3 "~" H 3000 6100 60  0000 C CNN
	1    3000 6100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5552AD43
P 3050 6500
F 0 "R?" V 3130 6500 40  0000 C CNN
F 1 "R" V 3057 6501 40  0000 C CNN
F 2 "~" V 2980 6500 30  0000 C CNN
F 3 "~" H 3050 6500 30  0000 C CNN
	1    3050 6500
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5552AD50
P 6350 7400
F 0 "R?" V 6430 7400 40  0000 C CNN
F 1 "R" V 6357 7401 40  0000 C CNN
F 2 "~" V 6280 7400 30  0000 C CNN
F 3 "~" H 6350 7400 30  0000 C CNN
	1    6350 7400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5552AD56
P 8250 6600
F 0 "R?" V 8330 6600 40  0000 C CNN
F 1 "R" V 8257 6601 40  0000 C CNN
F 2 "~" V 8180 6600 30  0000 C CNN
F 3 "~" H 8250 6600 30  0000 C CNN
	1    8250 6600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5552AD5C
P 4350 5350
F 0 "R?" V 4430 5350 40  0000 C CNN
F 1 "R" V 4357 5351 40  0000 C CNN
F 2 "~" V 4280 5350 30  0000 C CNN
F 3 "~" H 4350 5350 30  0000 C CNN
	1    4350 5350
	0    -1   -1   0   
$EndComp
$Comp
L PHOTODIODE U?
U 1 1 5552ADD3
P 3050 5350
F 0 "U?" H 3250 5700 60  0000 C CNN
F 1 "PHOTODIODE" V 3050 5350 60  0000 C CNN
F 2 "" H 3050 5350 60  0000 C CNN
F 3 "" H 3050 5350 60  0000 C CNN
	1    3050 5350
	1    0    0    -1  
$EndComp
$Comp
L PHOTODIODE U?
U 1 1 5552ADE0
P 6500 6600
F 0 "U?" H 6700 6950 60  0000 C CNN
F 1 "PHOTODIODE" V 6500 6600 60  0000 C CNN
F 2 "" H 6500 6600 60  0000 C CNN
F 3 "" H 6500 6600 60  0000 C CNN
	1    6500 6600
	1    0    0    -1  
$EndComp
$Comp
L HMC1051 U?
U 1 1 555409A7
P 7900 2700
F 0 "U?" H 7900 2600 50  0000 C CNN
F 1 "HMC1051" H 7900 2800 50  0000 C CNN
F 2 "MODULE" H 7900 2700 50  0001 C CNN
F 3 "DOCUMENTATION" H 7900 2700 50  0001 C CNN
	1    7900 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2550 9300 2550
Wire Wire Line
	9300 2550 9300 2650
Wire Wire Line
	9300 2650 9500 2650
Wire Wire Line
	8550 2750 9500 2750
Wire Wire Line
	7850 3650 7850 4000
Wire Wire Line
	7850 4000 9500 4000
Wire Wire Line
	9500 4000 9500 2850
Wire Wire Line
	8550 2650 8800 2650
Wire Wire Line
	8800 3850 8800 1750
Wire Wire Line
	8800 2850 8550 2850
Wire Wire Line
	5250 3850 8800 3850
Wire Wire Line
	7150 3850 7150 2750
Wire Wire Line
	7150 2750 7250 2750
Connection ~ 8800 2850
Wire Wire Line
	7250 2850 7050 2850
Wire Wire Line
	7050 2850 7050 2000
Wire Wire Line
	7050 2000 5250 2000
Wire Wire Line
	5250 2000 5250 2650
Wire Wire Line
	6750 2550 6750 1750
Wire Wire Line
	6750 1750 7750 1750
Wire Wire Line
	9500 2550 9500 1300
Wire Wire Line
	9500 1300 7850 1300
Wire Wire Line
	7850 1300 7850 1750
Wire Wire Line
	8800 1750 8050 1750
Connection ~ 8800 2650
Connection ~ 5250 2550
Wire Wire Line
	5250 2750 4000 2750
Wire Wire Line
	5250 2850 5250 7150
Connection ~ 7150 3850
Wire Wire Line
	4000 2950 4550 2950
Wire Wire Line
	4550 2950 4550 4050
Wire Wire Line
	2800 6100 2100 6100
Wire Wire Line
	2100 5350 2100 7050
Wire Wire Line
	2100 6500 2800 6500
Wire Wire Line
	3200 6100 3750 6100
Wire Wire Line
	3750 5900 3750 6500
Wire Wire Line
	3750 6500 3300 6500
Wire Wire Line
	2100 5350 2500 5350
Connection ~ 2100 6100
Wire Wire Line
	3600 5350 4100 5350
Wire Wire Line
	1600 7050 6150 7050
Wire Wire Line
	5900 7400 6100 7400
Wire Wire Line
	6750 7050 6750 7400
Wire Wire Line
	6750 7400 6600 7400
Wire Wire Line
	5250 7150 1600 7150
Connection ~ 5250 3850
Wire Wire Line
	7950 3650 7950 4150
Wire Wire Line
	7950 4150 5100 4150
Wire Wire Line
	5100 4150 5100 7050
Wire Wire Line
	6750 2550 6900 2550
Wire Wire Line
	6900 2550 6900 4000
Wire Wire Line
	6900 4000 4900 4000
Wire Wire Line
	4900 4000 4900 6950
Wire Wire Line
	4900 6950 1600 6950
Wire Wire Line
	7100 5800 10000 5800
Wire Wire Line
	4550 4150 4750 4150
Wire Wire Line
	4750 4150 4750 4600
Wire Wire Line
	4750 4600 1950 4600
Wire Wire Line
	3050 4150 1950 4150
Wire Wire Line
	1950 4150 1950 7150
Connection ~ 1950 7150
Connection ~ 1950 4600
Wire Wire Line
	5600 6000 5250 6000
Connection ~ 5250 6000
Connection ~ 2100 7050
Connection ~ 2100 6500
Wire Wire Line
	3050 4050 1800 4050
Wire Wire Line
	1800 4050 1800 6950
Connection ~ 1800 6950
Wire Wire Line
	7100 5700 7100 5200
Wire Wire Line
	7100 5200 4900 5200
Connection ~ 4900 5200
Wire Wire Line
	5600 5900 3750 5900
Connection ~ 3750 6100
Wire Wire Line
	5600 5800 3750 5800
Wire Wire Line
	3750 5800 3750 5350
Connection ~ 3750 5350
Wire Wire Line
	4600 5350 4700 5350
Wire Wire Line
	4700 5350 4700 5700
Wire Wire Line
	4700 5700 5600 5700
Wire Wire Line
	5600 5700 5600 5400
Wire Wire Line
	5600 5400 10000 5400
Wire Wire Line
	10000 5400 10000 5600
Connection ~ 5100 7050
Connection ~ 5900 7050
Wire Wire Line
	7050 6600 8000 6600
Wire Wire Line
	5900 6600 5900 7400
Wire Wire Line
	5900 6600 5950 6600
Wire Wire Line
	8500 6600 8500 5800
Connection ~ 8500 5800
Wire Wire Line
	6550 7050 7100 7050
Wire Wire Line
	7100 7050 7100 6000
Connection ~ 6750 7050
Wire Wire Line
	7100 5900 7400 5900
Wire Wire Line
	7400 5900 7400 6600
Connection ~ 7400 6600
$EndSCHEMATC
