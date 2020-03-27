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
LIBS:16.08.01.1opAmpECG-cache
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
L LM741 U1
U 1 1 57A161D9
P 5375 3475
F 0 "U1" H 5375 3725 50  0001 L CNN
F 1 "LM741" H 5350 3650 50  0000 L CNN
F 2 "" H 5425 3525 50  0000 C CNN
F 3 "" H 5525 3625 50  0000 C CNN
	1    5375 3475
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W6
U 1 1 57A16485
P 5275 3175
F 0 "W6" H 5275 3445 50  0001 C CNN
F 1 "BAT(+)" H 5450 3300 50  0000 C CNN
F 2 "" H 5475 3175 50  0000 C CNN
F 3 "" H 5475 3175 50  0000 C CNN
	1    5275 3175
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57A1666A
P 4475 3225
F 0 "R1" V 4400 3225 50  0000 C CNN
F 1 "1.8k" V 4475 3225 50  0000 C CNN
F 2 "" V 4405 3225 50  0000 C CNN
F 3 "" H 4475 3225 50  0000 C CNN
	1    4475 3225
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57A167A1
P 4475 3525
F 0 "R2" V 4400 3525 50  0000 C CNN
F 1 "1.8k" V 4475 3525 50  0000 C CNN
F 2 "" V 4405 3525 50  0000 C CNN
F 3 "" H 4475 3525 50  0000 C CNN
	1    4475 3525
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W5
U 1 1 57A16B41
P 5025 3225
F 0 "W5" H 5025 3495 50  0001 C CNN
F 1 "CHEST1" H 5025 3425 50  0000 C CNN
F 2 "" H 5225 3225 50  0000 C CNN
F 3 "" H 5225 3225 50  0000 C CNN
	1    5025 3225
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57A16E9F
P 5675 3750
F 0 "R5" V 5600 3750 50  0000 C CNN
F 1 "100k" V 5675 3750 50  0000 C CNN
F 2 "" V 5605 3750 50  0000 C CNN
F 3 "" H 5675 3750 50  0000 C CNN
	1    5675 3750
	1    0    0    -1  
$EndComp
NoConn ~ 5375 3775
NoConn ~ 5475 3775
$Comp
L TEST_1P W1
U 1 1 57A17227
P 4475 3075
F 0 "W1" H 4475 3345 50  0001 C CNN
F 1 "BAT(+)" V 4550 3175 50  0000 C CNN
F 2 "" H 4675 3075 50  0000 C CNN
F 3 "" H 4675 3075 50  0000 C CNN
	1    4475 3075
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W3
U 1 1 57A172C0
P 4675 3225
F 0 "W3" H 4675 3495 50  0001 C CNN
F 1 "LEG" H 4675 3425 50  0000 C CNN
F 2 "" H 4875 3225 50  0000 C CNN
F 3 "" H 4875 3225 50  0000 C CNN
	1    4675 3225
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W7
U 1 1 57A16544
P 5275 3775
F 0 "W7" H 5275 4045 50  0001 C CNN
F 1 "BAT(-)" H 5100 3900 50  0000 C CNN
F 2 "" H 5475 3775 50  0000 C CNN
F 3 "" H 5475 3775 50  0000 C CNN
	1    5275 3775
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W2
U 1 1 57A1720A
P 4475 3725
F 0 "W2" H 4475 3995 50  0001 C CNN
F 1 "BAT(-)" H 4475 3925 50  0000 C CNN
F 2 "" H 4675 3725 50  0000 C CNN
F 3 "" H 4675 3725 50  0000 C CNN
	1    4475 3725
	-1   0    0    1   
$EndComp
Text Notes 3450 3100 0    118  ~ 24
DIY ECG
Text Notes 3450 3325 0    47   ~ 9
single op-amp design\nby Scott Harden\nwww.SWHarden.com
$Comp
L R R4
U 1 1 57A16D20
P 4925 3575
F 0 "R4" V 4850 3575 50  0000 C CNN
F 1 "1.8k" V 4925 3575 50  0000 C CNN
F 2 "" V 4855 3575 50  0000 C CNN
F 3 "" H 4925 3575 50  0000 C CNN
	1    4925 3575
	0    1    1    0   
$EndComp
$Comp
L BNC P1
U 1 1 57A2B1C3
P 5825 3475
F 0 "P1" H 5835 3595 50  0001 C CNN
F 1 "OUTPUT" H 5825 3600 50  0000 C CNN
F 2 "" H 5825 3475 50  0000 C CNN
F 3 "" H 5825 3475 50  0000 C CNN
	1    5825 3475
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 57A2BEE4
P 4775 3575
F 0 "W4" H 4775 3845 50  0001 C CNN
F 1 "CHEST2" H 4775 3775 50  0000 C CNN
F 2 "" H 4975 3575 50  0000 C CNN
F 3 "" H 4975 3575 50  0000 C CNN
	1    4775 3575
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 57A16623
P 4850 3375
F 0 "R3" V 4775 3375 50  0000 C CNN
F 1 "10M" V 4850 3375 50  0000 C CNN
F 2 "" V 4780 3375 50  0000 C CNN
F 3 "" H 4850 3375 50  0000 C CNN
	1    4850 3375
	0    1    1    0   
$EndComp
Text Notes 3450 4000 0    39   ~ 0
Use a 9V battery\n(NOT a power supply)\n\nOutput has 60Hz noise so\nlowpass filtering is required\n\nLEGAL: Schematic is for\neducational purposes.\nDo not build or use.
Wire Notes Line
	4775 2950 4575 2950
Wire Notes Line
	4575 2950 4575 3175
Wire Notes Line
	4775 2950 4775 3175
Wire Notes Line
	4850 3175 4850 2950
Wire Notes Line
	4850 2950 5200 2950
Wire Notes Line
	5200 2950 5200 3175
Wire Notes Line
	5200 3175 4850 3175
Wire Wire Line
	5675 3475 5675 3600
Wire Wire Line
	5075 3575 5075 3975
Wire Wire Line
	5075 3975 5675 3975
Wire Wire Line
	5675 3975 5675 3900
Wire Notes Line
	4950 3650 4600 3650
Wire Notes Line
	4600 3650 4600 3850
Wire Notes Line
	4600 3850 4950 3850
Wire Notes Line
	4950 3850 4950 3650
Connection ~ 4475 3375
Wire Wire Line
	5025 3225 5025 3375
Wire Notes Line
	4775 3175 4575 3175
Wire Wire Line
	5000 3375 5075 3375
Connection ~ 5025 3375
Wire Wire Line
	4675 3225 4675 3375
Connection ~ 4675 3375
Wire Wire Line
	5825 3675 5825 4025
Wire Wire Line
	4325 3375 4700 3375
Wire Wire Line
	5825 4025 4325 4025
Wire Wire Line
	4325 4025 4325 3375
Wire Wire Line
	4475 3675 4475 3725
$EndSCHEMATC
