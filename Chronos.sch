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
LIBS:MX_Alps_Hybrids
LIBS:Molex-0548190589
LIBS:ws2812b
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
L ATMEGA32U2-AU U1
U 1 1 59E55952
P 3175 2950
F 0 "U1" H 2325 4300 50  0000 C CNN
F 1 "ATMEGA32U2-AU" H 3925 1600 50  0000 C CNN
F 2 "TQFP-32" H 3025 3000 50  0001 C CNN
F 3 "http://www.atmel.com/Images/doc7799.pdf" H 3275 1500 50  0001 C CNN
	1    3175 2950
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24_Small Y1
U 1 1 59E55B9D
P 1475 2550
F 0 "Y1" V 1450 2700 50  0000 L CNN
F 1 "16MHz" V 1525 2700 50  0000 L CNN
F 2 "" H 1475 2550 50  0001 C CNN
F 3 "" H 1475 2550 50  0001 C CNN
	1    1475 2550
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 59E55C20
P 1150 2400
F 0 "C1" V 1050 2325 50  0000 L CNN
F 1 "22p" V 1050 2450 50  0000 L CNN
F 2 "" H 1150 2400 50  0001 C CNN
F 3 "" H 1150 2400 50  0001 C CNN
	1    1150 2400
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 59E55D4D
P 1150 2700
F 0 "C2" V 1050 2625 50  0000 L CNN
F 1 "22p" V 1050 2750 50  0000 L CNN
F 2 "" H 1150 2700 50  0001 C CNN
F 3 "" H 1150 2700 50  0001 C CNN
	1    1150 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59E55E19
P 1350 2750
F 0 "#PWR?" H 1350 2500 50  0001 C CNN
F 1 "GND" H 1350 2600 50  0000 C CNN
F 2 "" H 1350 2750 50  0001 C CNN
F 3 "" H 1350 2750 50  0001 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59E56D55
P 1975 2350
F 0 "#PWR?" H 1975 2200 50  0001 C CNN
F 1 "+5V" V 1975 2550 50  0000 C CNN
F 2 "" H 1975 2350 50  0001 C CNN
F 3 "" H 1975 2350 50  0001 C CNN
	1    1975 2350
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 59E56F4D
P 1675 2250
F 0 "R1" V 1750 2275 50  0000 L CNN
F 1 "10k" V 1750 2125 50  0000 L CNN
F 2 "" H 1675 2250 50  0001 C CNN
F 3 "" H 1675 2250 50  0001 C CNN
	1    1675 2250
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 59E5754C
P 1475 2250
F 0 "#PWR?" H 1475 2100 50  0001 C CNN
F 1 "+5V" V 1550 2325 50  0000 C CNN
F 2 "" H 1475 2250 50  0001 C CNN
F 3 "" H 1475 2250 50  0001 C CNN
	1    1475 2250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 59E57FE4
P 1675 3150
F 0 "C3" V 1550 3025 50  0000 L CNN
F 1 "1uF" V 1550 3150 50  0000 L CNN
F 2 "" H 1675 3150 50  0001 C CNN
F 3 "" H 1675 3150 50  0001 C CNN
	1    1675 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59E58833
P 1475 3150
F 0 "#PWR?" H 1475 2900 50  0001 C CNN
F 1 "GND" V 1475 2950 50  0000 C CNN
F 2 "" H 1475 3150 50  0001 C CNN
F 3 "" H 1475 3150 50  0001 C CNN
	1    1475 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2400 1775 2400
Wire Wire Line
	1475 2400 1475 2450
Wire Wire Line
	1475 2650 1475 2700
Wire Wire Line
	1250 2700 1775 2700
Wire Wire Line
	2075 2550 1775 2550
Wire Wire Line
	1775 2550 1775 2700
Connection ~ 1475 2700
Wire Wire Line
	2075 2450 1775 2450
Wire Wire Line
	1775 2450 1775 2400
Connection ~ 1475 2400
Wire Wire Line
	1350 2550 1350 2750
Wire Wire Line
	1050 2750 1600 2750
Wire Wire Line
	1600 2750 1600 2550
Wire Wire Line
	1050 2400 1050 2750
Connection ~ 1350 2750
Connection ~ 1050 2700
Wire Wire Line
	1975 2350 2075 2350
Wire Wire Line
	2075 2250 1775 2250
Wire Wire Line
	1475 2250 1575 2250
Wire Wire Line
	1775 3150 2075 3150
Wire Wire Line
	1475 3150 1575 3150
$Comp
L +5V #PWR?
U 1 1 59E58E5F
P 1475 3250
F 0 "#PWR?" H 1475 3100 50  0001 C CNN
F 1 "+5V" V 1475 3450 50  0000 C CNN
F 2 "" H 1475 3250 50  0001 C CNN
F 3 "" H 1475 3250 50  0001 C CNN
	1    1475 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1475 3250 2075 3250
$Comp
L R_Small R2
U 1 1 59E5900C
P 1675 3350
F 0 "R2" V 1600 3225 50  0000 L CNN
F 1 "22" V 1600 3350 50  0000 L CNN
F 2 "" H 1675 3350 50  0001 C CNN
F 3 "" H 1675 3350 50  0001 C CNN
	1    1675 3350
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 59E59519
P 1375 3450
F 0 "R3" V 1300 3325 50  0000 L CNN
F 1 "22" V 1300 3450 50  0000 L CNN
F 2 "" H 1375 3450 50  0001 C CNN
F 3 "" H 1375 3450 50  0001 C CNN
	1    1375 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2075 3450 1475 3450
Wire Wire Line
	1775 3350 2075 3350
Text GLabel 1175 3350 0    60   Input ~ 0
DP
Wire Wire Line
	1575 3350 1175 3350
Text GLabel 1175 3450 0    60   Input ~ 0
DM
Wire Wire Line
	1175 3450 1275 3450
$Comp
L GND #PWR?
U 1 1 59E5A934
P 1975 3550
F 0 "#PWR?" H 1975 3300 50  0001 C CNN
F 1 "GND" V 1975 3350 50  0000 C CNN
F 2 "" H 1975 3550 50  0001 C CNN
F 3 "" H 1975 3550 50  0001 C CNN
	1    1975 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1975 3550 2075 3550
$Comp
L Molex-0548190589 USB1
U 1 1 59E5BB0D
P 850 4125
F 0 "USB1" H 850 4325 60  0000 C CNN
F 1 "Molex-0548190589" H 850 4425 60  0000 C CNN
F 2 "" H 850 4125 60  0001 C CNN
F 3 "" H 850 4125 60  0001 C CNN
	1    850  4125
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 59E5C00E
P 1200 3925
F 0 "#PWR?" H 1200 3775 50  0001 C CNN
F 1 "VCC" H 1200 4075 50  0000 C CNN
F 2 "" H 1200 3925 50  0001 C CNN
F 3 "" H 1200 3925 50  0001 C CNN
	1    1200 3925
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse_Small F1
U 1 1 59E5C05A
P 1500 3925
F 0 "F1" V 1425 3800 50  0000 C CNN
F 1 "500mA" V 1425 4000 50  0000 C CNN
F 2 "" H 1550 3725 50  0001 L CNN
F 3 "" H 1500 3925 50  0001 C CNN
	1    1500 3925
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3925 1400 3925
Connection ~ 1200 3925
$Comp
L +5V #PWR?
U 1 1 59E5C9FB
P 1700 3925
F 0 "#PWR?" H 1700 3775 50  0001 C CNN
F 1 "+5V" H 1700 4065 50  0000 C CNN
F 2 "" H 1700 3925 50  0001 C CNN
F 3 "" H 1700 3925 50  0001 C CNN
	1    1700 3925
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3925 1600 3925
Text GLabel 1250 4025 2    60   Input ~ 0
DM
Wire Wire Line
	1250 4025 1150 4025
Text GLabel 1250 4125 2    60   Input ~ 0
DP
Wire Wire Line
	1250 4125 1150 4125
NoConn ~ 1150 4225
$Comp
L GND #PWR?
U 1 1 59E5DE55
P 1250 4325
F 0 "#PWR?" H 1250 4075 50  0001 C CNN
F 1 "GND" H 1250 4175 50  0000 C CNN
F 2 "" H 1250 4325 50  0001 C CNN
F 3 "" H 1250 4325 50  0001 C CNN
	1    1250 4325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 4325 1150 4325
$Comp
L GND #PWR?
U 1 1 59E5EC47
P 3175 4450
F 0 "#PWR?" H 3175 4200 50  0001 C CNN
F 1 "GND" H 3175 4300 50  0000 C CNN
F 2 "" H 3175 4450 50  0001 C CNN
F 3 "" H 3175 4450 50  0001 C CNN
	1    3175 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 4450 3175 4350
$Comp
L +5V #PWR?
U 1 1 59E5EF79
P 3175 1450
F 0 "#PWR?" H 3175 1300 50  0001 C CNN
F 1 "+5V" H 3175 1590 50  0000 C CNN
F 2 "" H 3175 1450 50  0001 C CNN
F 3 "" H 3175 1450 50  0001 C CNN
	1    3175 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 1450 3175 1550
$Comp
L BCP51 Q?
U 1 1 59E5F96E
P 5400 2550
F 0 "Q?" H 5600 2625 50  0000 L CNN
F 1 "BCP51" H 5600 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5600 2475 50  0001 L CIN
F 3 "" H 5400 2550 50  0001 L CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 59E60F17
P 5000 2550
F 0 "R4" V 4925 2450 50  0000 L CNN
F 1 "1.5k" V 4925 2575 50  0000 L CNN
F 2 "" H 5000 2550 50  0001 C CNN
F 3 "" H 5000 2550 50  0001 C CNN
	1    5000 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2550 5200 2550
Wire Wire Line
	4900 2550 4275 2550
Text GLabel 5500 2850 3    60   Input ~ 0
LEDGND
Wire Wire Line
	5500 2850 5500 2750
$Comp
L GND #PWR?
U 1 1 59E62F25
P 5500 2250
F 0 "#PWR?" H 5500 2000 50  0001 C CNN
F 1 "GND" H 5500 2100 50  0000 C CNN
F 2 "" H 5500 2250 50  0001 C CNN
F 3 "" H 5500 2250 50  0001 C CNN
	1    5500 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2250 5500 2350
Wire Wire Line
	4275 3450 4900 3450
$Comp
L R_Small R5
U 1 1 59E647C2
P 5000 3450
F 0 "R5" V 4925 3350 50  0000 L CNN
F 1 "10k" V 4925 3475 50  0000 L CNN
F 2 "" H 5000 3450 50  0001 C CNN
F 3 "" H 5000 3450 50  0001 C CNN
	1    5000 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59E64F31
P 5200 3450
F 0 "#PWR?" H 5200 3200 50  0001 C CNN
F 1 "GND" H 5200 3300 50  0000 C CNN
F 2 "" H 5200 3450 50  0001 C CNN
F 3 "" H 5200 3450 50  0001 C CNN
	1    5200 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3450 5100 3450
$EndSCHEMATC
