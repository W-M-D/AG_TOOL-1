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
LIBS:relays
LIBS:mechanical
LIBS:nordicsemi
LIBS:Power_Management
LIBS:pspice
LIBS:switches
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
L CONN_01X03 P1
U 1 1 593B3239
P 2650 1250
F 0 "P1" H 2650 1450 50  0000 C CNN
F 1 "CONN_01X03" V 2750 1250 50  0000 C CNN
F 2 "703W-0053:703W-0053" H 2650 1250 50  0001 C CNN
F 3 "" H 2650 1250 50  0000 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
Text GLabel 2450 1150 0    60   Input ~ 0
120V_L
$Comp
L Earth #PWR01
U 1 1 593C3FC4
P 2050 1250
F 0 "#PWR01" H 2050 1000 50  0001 C CNN
F 1 "Earth" H 2050 1100 50  0001 C CNN
F 2 "" H 2050 1250 50  0000 C CNN
F 3 "" H 2050 1250 50  0000 C CNN
	1    2050 1250
	0    1    1    0   
$EndComp
Text GLabel 2450 1350 0    60   Input ~ 0
120V_N
Text GLabel 3450 950  0    60   Input ~ 0
120V_L
Text GLabel 3750 1350 0    60   Input ~ 0
120V_N
$Comp
L D_Bridge_+-AA D1
U 1 1 593C4283
P 5800 1150
F 0 "D1" H 5850 1425 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 5600 1550 50  0000 L CNN
F 2 "Diodes_THT:Diode_Bridge_15.7x15.7" H 5800 1150 50  0001 C CNN
F 3 "" H 5800 1150 50  0000 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 593C43A3
P 5300 950
F 0 "F1" V 5380 950 50  0000 C CNN
F 1 "Fuse" V 5225 950 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_0679H" V 5230 950 50  0001 C CNN
F 3 "" H 5300 950 50  0000 C CNN
	1    5300 950 
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR02
U 1 1 593C44E1
P 6300 1150
F 0 "#PWR02" H 6300 1000 50  0001 C CNN
F 1 "+12V" H 6300 1300 50  0000 C CNN
F 2 "" H 6300 1150 50  0000 C CNN
F 3 "" H 6300 1150 50  0000 C CNN
	1    6300 1150
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR03
U 1 1 593C4505
P 2650 3200
F 0 "#PWR03" H 2650 3050 50  0001 C CNN
F 1 "+12V" H 2650 3340 50  0000 C CNN
F 2 "" H 2650 3200 50  0000 C CNN
F 3 "" H 2650 3200 50  0000 C CNN
	1    2650 3200
	0    1    1    0   
$EndComp
$Comp
L SPX2920U-5.0 U1
U 1 1 593C4565
P 2250 3150
F 0 "U1" H 2250 3400 50  0000 C CNN
F 1 "SPX2920U-5.0" H 2250 3350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 2250 3250 50  0001 C CIN
F 3 "" H 2250 3150 50  0000 C CNN
	1    2250 3150
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR04
U 1 1 593C462B
P 2050 1800
F 0 "#PWR04" H 2050 1650 50  0001 C CNN
F 1 "+12V" H 2050 1940 50  0000 C CNN
F 2 "" H 2050 1800 50  0000 C CNN
F 3 "" H 2050 1800 50  0000 C CNN
	1    2050 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 593C4649
P 2250 1800
F 0 "#PWR05" H 2250 1550 50  0001 C CNN
F 1 "GND" H 2250 1650 50  0000 C CNN
F 2 "" H 2250 1800 50  0000 C CNN
F 3 "" H 2250 1800 50  0000 C CNN
	1    2250 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 593C466F
P 5500 1150
F 0 "#PWR06" H 5500 900 50  0001 C CNN
F 1 "GND" H 5500 1000 50  0000 C CNN
F 2 "" H 5500 1150 50  0000 C CNN
F 3 "" H 5500 1150 50  0000 C CNN
	1    5500 1150
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 593C46BA
P 2150 1800
F 0 "C1" H 2160 1870 50  0000 L CNN
F 1 "500uF" H 2160 1720 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P3.50mm" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0000 C CNN
	1    2150 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 593C482D
P 2250 2900
F 0 "#PWR07" H 2250 2650 50  0001 C CNN
F 1 "GND" H 2250 2750 50  0000 C CNN
F 2 "" H 2250 2900 50  0000 C CNN
F 3 "" H 2250 2900 50  0000 C CNN
	1    2250 2900
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR08
U 1 1 593C4865
P 1850 3200
F 0 "#PWR08" H 1850 3050 50  0001 C CNN
F 1 "+5V" H 1850 3340 50  0000 C CNN
F 2 "" H 1850 3200 50  0000 C CNN
F 3 "" H 1850 3200 50  0000 C CNN
	1    1850 3200
	0    -1   -1   0   
$EndComp
$Comp
L Raspberry_Pi_2_3 U3
U 1 1 593C48C1
P 6050 4200
F 0 "U3" H 6750 2950 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5650 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x20_Pitch2.00mm" H 7050 5450 50  0001 C CNN
F 3 "" H 6100 4050 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 593C4A5D
P 2050 2300
F 0 "#PWR09" H 2050 2150 50  0001 C CNN
F 1 "+5V" H 2050 2440 50  0000 C CNN
F 2 "" H 2050 2300 50  0000 C CNN
F 3 "" H 2050 2300 50  0000 C CNN
	1    2050 2300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 593C4A7F
P 2250 2300
F 0 "#PWR010" H 2250 2050 50  0001 C CNN
F 1 "GND" H 2250 2150 50  0000 C CNN
F 2 "" H 2250 2300 50  0000 C CNN
F 3 "" H 2250 2300 50  0000 C CNN
	1    2250 2300
	0    -1   -1   0   
$EndComp
$Comp
L CP_Small C2
U 1 1 593C4B12
P 2150 2300
F 0 "C2" H 2160 2370 50  0000 L CNN
F 1 "10uf" H 2160 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2150 2300 50  0001 C CNN
F 3 "" H 2150 2300 50  0000 C CNN
	1    2150 2300
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR011
U 1 1 593C4C05
P 5850 2900
F 0 "#PWR011" H 5850 2750 50  0001 C CNN
F 1 "+5V" H 5850 3040 50  0000 C CNN
F 2 "" H 5850 2900 50  0000 C CNN
F 3 "" H 5850 2900 50  0000 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 593C4C29
P 5950 2900
F 0 "#PWR012" H 5950 2750 50  0001 C CNN
F 1 "+5V" H 5950 3040 50  0000 C CNN
F 2 "" H 5950 2900 50  0000 C CNN
F 3 "" H 5950 2900 50  0000 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 593C4C4D
P 6350 5500
F 0 "#PWR013" H 6350 5250 50  0001 C CNN
F 1 "GND" H 6350 5350 50  0000 C CNN
F 2 "" H 6350 5500 50  0000 C CNN
F 3 "" H 6350 5500 50  0000 C CNN
	1    6350 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 593C4CB9
P 6250 5500
F 0 "#PWR014" H 6250 5250 50  0001 C CNN
F 1 "GND" H 6250 5350 50  0000 C CNN
F 2 "" H 6250 5500 50  0000 C CNN
F 3 "" H 6250 5500 50  0000 C CNN
	1    6250 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 593C4CDD
P 6150 5500
F 0 "#PWR015" H 6150 5250 50  0001 C CNN
F 1 "GND" H 6150 5350 50  0000 C CNN
F 2 "" H 6150 5500 50  0000 C CNN
F 3 "" H 6150 5500 50  0000 C CNN
	1    6150 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 593C4D01
P 6050 5500
F 0 "#PWR016" H 6050 5250 50  0001 C CNN
F 1 "GND" H 6050 5350 50  0000 C CNN
F 2 "" H 6050 5500 50  0000 C CNN
F 3 "" H 6050 5500 50  0000 C CNN
	1    6050 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 593C4D25
P 5950 5500
F 0 "#PWR017" H 5950 5250 50  0001 C CNN
F 1 "GND" H 5950 5350 50  0000 C CNN
F 2 "" H 5950 5500 50  0000 C CNN
F 3 "" H 5950 5500 50  0000 C CNN
	1    5950 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 593C4D49
P 5850 5500
F 0 "#PWR018" H 5850 5250 50  0001 C CNN
F 1 "GND" H 5850 5350 50  0000 C CNN
F 2 "" H 5850 5500 50  0000 C CNN
F 3 "" H 5850 5500 50  0000 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 593C4D6D
P 5750 5500
F 0 "#PWR019" H 5750 5250 50  0001 C CNN
F 1 "GND" H 5750 5350 50  0000 C CNN
F 2 "" H 5750 5500 50  0000 C CNN
F 3 "" H 5750 5500 50  0000 C CNN
	1    5750 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 593C4D91
P 5650 5500
F 0 "#PWR020" H 5650 5250 50  0001 C CNN
F 1 "GND" H 5650 5350 50  0000 C CNN
F 2 "" H 5650 5500 50  0000 C CNN
F 3 "" H 5650 5500 50  0000 C CNN
	1    5650 5500
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_Darlington_BCE Q1
U 1 1 593C4F99
P 8650 2550
F 0 "Q1" H 8830 2600 50  0000 L CNN
F 1 "Q_NPN_Darlington_BCE" H 8830 2500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8850 2650 50  0001 C CNN
F 3 "" H 8650 2550 50  0000 C CNN
	1    8650 2550
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_DGS Q2
U 1 1 593C5216
P 9800 2300
F 0 "Q2" H 10000 2350 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 10000 2250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10000 2400 50  0001 C CNN
F 3 "" H 9800 2300 50  0000 C CNN
	1    9800 2300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 593C5487
P 8750 2150
F 0 "R7" H 8780 2170 50  0000 L CNN
F 1 "R_Small" H 8780 2110 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8750 2150 50  0001 C CNN
F 3 "" H 8750 2150 50  0000 C CNN
	1    8750 2150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 593C5514
P 8350 2550
F 0 "R6" H 8380 2570 50  0000 L CNN
F 1 "R_Small" H 8380 2510 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8350 2550 50  0001 C CNN
F 3 "" H 8350 2550 50  0000 C CNN
	1    8350 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 593C560F
P 8750 2850
F 0 "#PWR021" H 8750 2600 50  0001 C CNN
F 1 "GND" H 8750 2700 50  0000 C CNN
F 2 "" H 8750 2850 50  0000 C CNN
F 3 "" H 8750 2850 50  0000 C CNN
	1    8750 2850
	1    0    0    -1  
$EndComp
Text GLabel 5150 3500 0    60   Input ~ 0
TO_MFET
Text GLabel 8250 2550 0    60   Input ~ 0
TO_MFET
$Comp
L +12V #PWR022
U 1 1 593C58AE
P 8750 2000
F 0 "#PWR022" H 8750 1850 50  0001 C CNN
F 1 "+12V" H 8750 2140 50  0000 C CNN
F 2 "" H 8750 2000 50  0000 C CNN
F 3 "" H 8750 2000 50  0000 C CNN
	1    8750 2000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR023
U 1 1 593C5998
P 9900 2100
F 0 "#PWR023" H 9900 1950 50  0001 C CNN
F 1 "+12V" H 9900 2240 50  0000 C CNN
F 2 "" H 9900 2100 50  0000 C CNN
F 3 "" H 9900 2100 50  0000 C CNN
	1    9900 2100
	1    0    0    -1  
$EndComp
Text GLabel 9900 2500 3    60   Input ~ 0
TO_SSR
$Comp
L LCD16X2 DS1
U 1 1 593C5AE7
P 2700 4200
F 0 "DS1" H 1900 4600 50  0000 C CNN
F 1 "LCD16X2" H 3400 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x16_Pitch2.00mm" H 2700 4150 50  0001 C CIN
F 3 "" H 2700 4200 50  0000 C CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 593C5EBA
P 1950 4700
F 0 "#PWR024" H 1950 4450 50  0001 C CNN
F 1 "GND" H 1950 4550 50  0000 C CNN
F 2 "" H 1950 4700 50  0000 C CNN
F 3 "" H 1950 4700 50  0000 C CNN
	1    1950 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 593C5EE8
P 2050 4700
F 0 "#PWR025" H 2050 4550 50  0001 C CNN
F 1 "+5V" H 2050 4840 50  0000 C CNN
F 2 "" H 2050 4700 50  0000 C CNN
F 3 "" H 2050 4700 50  0000 C CNN
	1    2050 4700
	-1   0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 593C5F3D
P 2150 5350
F 0 "RV1" V 1975 5350 50  0000 C CNN
F 1 "POT" V 2050 5350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3005_Angular_ScrewFront" H 2150 5350 50  0001 C CNN
F 3 "" H 2150 5350 50  0000 C CNN
	1    2150 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 593C5FB9
P 2150 5500
F 0 "#PWR026" H 2150 5350 50  0001 C CNN
F 1 "+5V" H 2150 5640 50  0000 C CNN
F 2 "" H 2150 5500 50  0000 C CNN
F 3 "" H 2150 5500 50  0000 C CNN
	1    2150 5500
	-1   0    0    1   
$EndComp
Text GLabel 2250 4700 3    60   Input ~ 0
rs_25
$Comp
L GND #PWR027
U 1 1 593C6014
P 2350 5050
F 0 "#PWR027" H 2350 4800 50  0001 C CNN
F 1 "GND" H 2350 4900 50  0000 C CNN
F 2 "" H 2350 5050 50  0000 C CNN
F 3 "" H 2350 5050 50  0000 C CNN
	1    2350 5050
	1    0    0    -1  
$EndComp
Text GLabel 2450 4800 3    60   Input ~ 0
en
Text GLabel 2950 4700 3    60   Input ~ 0
LCD_D4
Text GLabel 3050 4700 3    60   Input ~ 0
LCD_D5
Text GLabel 3150 4700 3    60   Input ~ 0
LCD_D6
Text GLabel 3250 4700 3    60   Input ~ 0
LCD_D7
$Comp
L +5V #PWR028
U 1 1 593C62FC
P 3350 4700
F 0 "#PWR028" H 3350 4550 50  0001 C CNN
F 1 "+5V" H 3350 4840 50  0000 C CNN
F 2 "" H 3350 4700 50  0000 C CNN
F 3 "" H 3350 4700 50  0000 C CNN
	1    3350 4700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 593C632C
P 3450 4700
F 0 "#PWR029" H 3450 4450 50  0001 C CNN
F 1 "GND" H 3450 4550 50  0000 C CNN
F 2 "" H 3450 4700 50  0000 C CNN
F 3 "" H 3450 4700 50  0000 C CNN
	1    3450 4700
	0    -1   -1   0   
$EndComp
Text GLabel 9950 3750 2    60   Input ~ 0
TO_SSR
$Comp
L GND #PWR030
U 1 1 593C6729
P 9350 3750
F 0 "#PWR030" H 9350 3500 50  0001 C CNN
F 1 "GND" H 9350 3600 50  0000 C CNN
F 2 "" H 9350 3750 50  0000 C CNN
F 3 "" H 9350 3750 50  0000 C CNN
	1    9350 3750
	0    1    1    0   
$EndComp
Text GLabel 9350 4150 0    60   Input ~ 0
120V_L
Text GLabel 9950 4150 2    60   Input ~ 0
TO_HTR
$Comp
L ADS1120-PW U2
U 1 1 593C6A5C
P 5500 6900
F 0 "U2" H 4900 7350 50  0000 L CNN
F 1 "ADS1120-PW" H 5750 7350 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5750 7450 50  0001 L CNN
F 3 "" H 5000 7300 50  0000 C CNN
	1    5500 6900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 593C6CBD
P 3750 7300
F 0 "P2" H 3750 7450 50  0000 C CNN
F 1 "CONN_01X02" V 3850 7300 50  0000 C CNN
F 2 "k_ansi_thermocouple_Socket_pcb:K_ANSI_THERMOCOUPLE_SOCKET_PCB" H 3750 7300 50  0001 C CNN
F 3 "" H 3750 7300 50  0000 C CNN
	1    3750 7300
	1    0    0    -1  
$EndComp
Text GLabel 3450 6700 0    60   Input ~ 0
TO_HTR
Text GLabel 3450 6500 0    60   Input ~ 0
120V_N
$Comp
L +5V #PWR031
U 1 1 593C73B0
P 5500 6400
F 0 "#PWR031" H 5500 6250 50  0001 C CNN
F 1 "+5V" H 5500 6540 50  0000 C CNN
F 2 "" H 5500 6400 50  0000 C CNN
F 3 "" H 5500 6400 50  0000 C CNN
	1    5500 6400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 593C7417
P 5600 6400
F 0 "#PWR032" H 5600 6250 50  0001 C CNN
F 1 "+5V" H 5600 6540 50  0000 C CNN
F 2 "" H 5600 6400 50  0000 C CNN
F 3 "" H 5600 6400 50  0000 C CNN
	1    5600 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 593C7432
P 5500 7400
F 0 "#PWR033" H 5500 7150 50  0001 C CNN
F 1 "GND" H 5500 7250 50  0000 C CNN
F 2 "" H 5500 7400 50  0000 C CNN
F 3 "" H 5500 7400 50  0000 C CNN
	1    5500 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 593C7468
P 5600 7400
F 0 "#PWR034" H 5600 7150 50  0001 C CNN
F 1 "GND" H 5600 7250 50  0000 C CNN
F 2 "" H 5600 7400 50  0000 C CNN
F 3 "" H 5600 7400 50  0000 C CNN
	1    5600 7400
	1    0    0    -1  
$EndComp
Text GLabel 6200 6600 2    60   Input ~ 0
SCLK
Text GLabel 6200 6700 2    60   Input ~ 0
DIN
Text GLabel 6200 6800 2    60   Input ~ 0
DOUT
Text GLabel 6200 7100 2    60   Input ~ 0
DRDY
$Comp
L GND #PWR035
U 1 1 593C766D
P 6200 6900
F 0 "#PWR035" H 6200 6650 50  0001 C CNN
F 1 "GND" H 6200 6750 50  0000 C CNN
F 2 "" H 6200 6900 50  0000 C CNN
F 3 "" H 6200 6900 50  0000 C CNN
	1    6200 6900
	0    -1   -1   0   
$EndComp
Text GLabel 4800 6800 0    60   Input ~ 0
TC1-
Text GLabel 4800 6700 0    60   Input ~ 0
TC1+
$Comp
L Mounting_Hole MK3
U 1 1 593C7AA2
P 7800 5000
F 0 "MK3" H 7800 5200 50  0000 C CNN
F 1 "Mounting_Hole" H 7800 5125 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4mm" H 7800 5000 60  0001 C CNN
F 3 "" H 7800 5000 60  0001 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 593C7DEF
P 7800 4650
F 0 "MK2" H 7800 4850 50  0000 C CNN
F 1 "Mounting_Hole" H 7800 4775 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4mm" H 7800 4650 60  0001 C CNN
F 3 "" H 7800 4650 60  0001 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK5
U 1 1 593C7EC1
P 8400 5000
F 0 "MK5" H 8400 5200 50  0000 C CNN
F 1 "Mounting_Hole" H 8400 5125 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4mm" H 8400 5000 60  0001 C CNN
F 3 "" H 8400 5000 60  0001 C CNN
	1    8400 5000
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK4
U 1 1 593C7EC7
P 8400 4650
F 0 "MK4" H 8400 4850 50  0000 C CNN
F 1 "Mounting_Hole" H 8400 4775 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4mm" H 8400 4650 60  0001 C CNN
F 3 "" H 8400 4650 60  0001 C CNN
	1    8400 4650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 593C7FF5
P 7750 1750
F 0 "SW4" H 7800 1850 50  0000 L CNN
F 1 "SW_Push" H 7750 1690 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 7750 1950 50  0001 C CNN
F 3 "" H 7750 1950 50  0000 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW5
U 1 1 593C8712
P 7750 2100
F 0 "SW5" H 7800 2200 50  0000 L CNN
F 1 "SW_Push" H 7750 2040 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 7750 2300 50  0001 C CNN
F 3 "" H 7750 2300 50  0000 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 593C89BA
P 6400 1700
F 0 "SW1" H 6450 1800 50  0000 L CNN
F 1 "SW_Push" H 6400 1640 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 6400 1900 50  0001 C CNN
F 3 "" H 6400 1900 50  0000 C CNN
	1    6400 1700
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 593C89C0
P 6400 2000
F 0 "SW2" H 6450 2100 50  0000 L CNN
F 1 "SW_Push" H 6400 1940 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 6400 2200 50  0001 C CNN
F 3 "" H 6400 2200 50  0000 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 593C89C6
P 6400 2300
F 0 "SW3" H 6450 2400 50  0000 L CNN
F 1 "SW_Push" H 6400 2240 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 6400 2500 50  0001 C CNN
F 3 "" H 6400 2500 50  0000 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
Text GLabel 6200 1700 0    60   Input ~ 0
TEMP+
Text GLabel 6200 2000 0    60   Input ~ 0
TEMP-
Text GLabel 6200 2300 0    60   Input ~ 0
MENU
Text GLabel 7550 1750 0    60   Input ~ 0
FORWARD
Text GLabel 7550 2100 0    60   Input ~ 0
BACK
$Comp
L +3.3V #PWR036
U 1 1 593C9516
P 6250 2900
F 0 "#PWR036" H 6250 2750 50  0001 C CNN
F 1 "+3.3V" H 6250 3040 50  0000 C CNN
F 2 "" H 6250 2900 50  0000 C CNN
F 3 "" H 6250 2900 50  0000 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR037
U 1 1 593C95AA
P 6150 2900
F 0 "#PWR037" H 6150 2750 50  0001 C CNN
F 1 "+3.3V" H 6150 3040 50  0000 C CNN
F 2 "" H 6150 2900 50  0000 C CNN
F 3 "" H 6150 2900 50  0000 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 593C95CE
P 6800 2300
F 0 "#PWR038" H 6800 2150 50  0001 C CNN
F 1 "+3.3V" H 6800 2440 50  0000 C CNN
F 2 "" H 6800 2300 50  0000 C CNN
F 3 "" H 6800 2300 50  0000 C CNN
	1    6800 2300
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 593C971D
P 6700 2300
F 0 "R3" H 6730 2320 50  0000 L CNN
F 1 "R_Small" H 6730 2260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6700 2300 50  0001 C CNN
F 3 "" H 6700 2300 50  0000 C CNN
	1    6700 2300
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR039
U 1 1 593C9861
P 6800 2000
F 0 "#PWR039" H 6800 1850 50  0001 C CNN
F 1 "+3.3V" H 6800 2140 50  0000 C CNN
F 2 "" H 6800 2000 50  0000 C CNN
F 3 "" H 6800 2000 50  0000 C CNN
	1    6800 2000
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 593C9867
P 6700 2000
F 0 "R2" H 6730 2020 50  0000 L CNN
F 1 "R_Small" H 6730 1960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6700 2000 50  0001 C CNN
F 3 "" H 6700 2000 50  0000 C CNN
	1    6700 2000
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR040
U 1 1 593C9925
P 8150 1750
F 0 "#PWR040" H 8150 1600 50  0001 C CNN
F 1 "+3.3V" H 8150 1890 50  0000 C CNN
F 2 "" H 8150 1750 50  0000 C CNN
F 3 "" H 8150 1750 50  0000 C CNN
	1    8150 1750
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 593C992B
P 8050 1750
F 0 "R4" H 8080 1770 50  0000 L CNN
F 1 "R_Small" H 8080 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8050 1750 50  0001 C CNN
F 3 "" H 8050 1750 50  0000 C CNN
	1    8050 1750
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR041
U 1 1 593C99B3
P 6800 1700
F 0 "#PWR041" H 6800 1550 50  0001 C CNN
F 1 "+3.3V" H 6800 1840 50  0000 C CNN
F 2 "" H 6800 1700 50  0000 C CNN
F 3 "" H 6800 1700 50  0000 C CNN
	1    6800 1700
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 593C99B9
P 6700 1700
F 0 "R1" H 6730 1720 50  0000 L CNN
F 1 "R_Small" H 6730 1660 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6700 1700 50  0001 C CNN
F 3 "" H 6700 1700 50  0000 C CNN
	1    6700 1700
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 593C9B65
P 8150 2100
F 0 "#PWR042" H 8150 1950 50  0001 C CNN
F 1 "+3.3V" H 8150 2240 50  0000 C CNN
F 2 "" H 8150 2100 50  0000 C CNN
F 3 "" H 8150 2100 50  0000 C CNN
	1    8150 2100
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 593C9B6B
P 8050 2100
F 0 "R5" H 8080 2120 50  0000 L CNN
F 1 "R_Small" H 8080 2060 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8050 2100 50  0001 C CNN
F 3 "" H 8050 2100 50  0000 C CNN
	1    8050 2100
	0    -1   -1   0   
$EndComp
Text GLabel 6950 4400 2    60   Input ~ 0
SCLK
Text GLabel 6950 4200 2    60   Input ~ 0
DIN
Text GLabel 6950 4300 2    60   Input ~ 0
DOUT
Text GLabel 6950 4900 2    60   Input ~ 0
tx
Text GLabel 6950 5000 2    60   Input ~ 0
rx
Text GLabel 5150 4200 0    60   Input ~ 0
LCD_D4
Text GLabel 5150 3600 0    60   Input ~ 0
LCD_D5
Text GLabel 5150 4000 0    60   Input ~ 0
LCD_D6
Text GLabel 5150 4100 0    60   Input ~ 0
LCD_D7
$Comp
L Mounting_Hole_PAD MK1
U 1 1 593CAA9A
P 3450 2650
F 0 "MK1" H 3450 2900 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 3450 2825 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4mm" H 3450 2650 60  0001 C CNN
F 3 "" H 3450 2650 60  0001 C CNN
	1    3450 2650
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR043
U 1 1 593CAC07
P 3350 2650
F 0 "#PWR043" H 3350 2400 50  0001 C CNN
F 1 "Earth" H 3350 2500 50  0001 C CNN
F 2 "" H 3350 2650 50  0000 C CNN
F 3 "" H 3350 2650 50  0000 C CNN
	1    3350 2650
	0    1    1    0   
$EndComp
$Comp
L Transformer_1P_2S T1
U 1 1 5997AC44
P 4150 1150
F 0 "T1" H 4150 1650 50  0000 C CNN
F 1 "F10-110-C2" H 4150 650 50  0000 C CNN
F 2 "F10-110-C2:F10-110-C2" H 4150 1150 50  0001 C CNN
F 3 "" H 4150 1150 50  0001 C CNN
	1    4150 1150
	1    0    0    1   
$EndComp
Wire Wire Line
	2050 1250 2450 1250
Wire Wire Line
	5050 950  5150 950 
Wire Wire Line
	5450 950  5700 950 
Wire Wire Line
	5700 950  5700 850 
Wire Wire Line
	5700 850  5800 850 
Wire Wire Line
	5050 1350 5700 1350
Wire Wire Line
	5700 1350 5700 1450
Wire Wire Line
	5700 1450 5800 1450
Wire Wire Line
	8750 2750 8750 2850
Wire Wire Line
	8750 2250 8750 2350
Wire Wire Line
	8750 2300 9600 2300
Connection ~ 8750 2300
Wire Wire Line
	8750 2000 8750 2050
Wire Wire Line
	2150 4700 2150 5200
Wire Wire Line
	2350 4700 2350 5050
Wire Wire Line
	2450 4800 2450 4700
Wire Wire Line
	4550 1550 5050 1550
Wire Wire Line
	5050 1550 5050 1350
Wire Wire Line
	4550 1050 4550 1250
Wire Wire Line
	4550 750  5050 750 
Wire Wire Line
	5050 750  5050 950 
$Comp
L G5Q-1A RL1
U 1 1 5997ED33
P 9450 3750
F 0 "RL1" H 10000 4100 50  0000 L CNN
F 1 "CC2247-ND" H 10000 4000 50  0000 L CNN
F 2 "SIP_SSR_CRYDOM:MCX240A5R" H 10000 3900 50  0001 L CNN
F 3 "" H 9650 4350 50  0000 C CNN
	1    9450 3750
	0    1    1    0   
$EndComp
Text GLabel 3550 7350 0    60   Input ~ 0
TC1-
Text GLabel 3550 7250 0    60   Input ~ 0
TC1+
$Comp
L L_Core_Iron_Small L1
U 1 1 59985A6A
P 6200 1150
F 0 "L1" H 6250 1190 50  0000 L CNN
F 1 "2100HT-121-V-RC" V 6400 750 50  0000 L CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_horizontal_Diameter3-5mm_Amidon-T12" H 6200 1150 50  0001 C CNN
F 3 "" H 6200 1150 50  0001 C CNN
	1    6200 1150
	0    -1   -1   0   
$EndComp
$Comp
L Fuse F2
U 1 1 59985D93
P 3600 950
F 0 "F2" V 3680 950 50  0000 C CNN
F 1 "Fuse" V 3525 950 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder_ATO_Blade_littlefuse_Pudenz_2_Pin" V 3530 950 50  0001 C CNN
F 3 "" H 3600 950 50  0001 C CNN
	1    3600 950 
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 599B92B0
P 3650 6600
F 0 "J1" H 3650 6800 50  0000 C CNN
F 1 "CONN_01X03" V 3750 6600 50  0000 C CNN
F 2 "SDF-30J:SDF-30J" H 3650 6600 50  0001 C CNN
F 3 "" H 3650 6600 50  0001 C CNN
	1    3650 6600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
