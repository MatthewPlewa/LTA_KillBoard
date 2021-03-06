EESchema Schematic File Version 2  date 12/5/2012 12:40:11 PM
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
LIBS:ISU_Parts
LIBS:ISU_LTA_Kill_Switch-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "ISU LTA Kill Switch"
Date "5 dec 2012"
Rev "A"
Comp "Iowa State University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8200 5500 8200 5600
Wire Wire Line
	7900 5300 7650 5300
Wire Wire Line
	8200 4500 8200 4600
Wire Wire Line
	6450 4450 6450 4500
Wire Wire Line
	4000 3750 4000 3700
Wire Wire Line
	4000 3700 4200 3700
Wire Wire Line
	8600 4000 8100 4000
Wire Wire Line
	7100 4000 5750 4000
Wire Wire Line
	5750 3700 6000 3700
Wire Wire Line
	6000 3700 6000 3750
Wire Wire Line
	8600 4600 8600 4750
Wire Wire Line
	6450 4050 6450 4000
Connection ~ 6450 4000
Wire Wire Line
	8200 5000 8200 5100
Wire Wire Line
	7150 5300 3900 5300
Wire Wire Line
	3900 5300 3900 4700
Wire Wire Line
	3900 4700 4200 4700
$Comp
L GND #PWR4
U 1 1 50BF9404
P 8200 5600
F 0 "#PWR4" H 8200 5600 30  0001 C CNN
F 1 "GND" H 8200 5530 30  0001 C CNN
	1    8200 5600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 50BF93EC
P 7400 5300
F 0 "R1" V 7480 5300 50  0000 C CNN
F 1 "10k" V 7400 5300 50  0000 C CNN
	1    7400 5300
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 50BF93AC
P 8200 4250
F 0 "R2" V 8280 4250 50  0000 C CNN
F 1 "40" V 8200 4250 50  0000 C CNN
	1    8200 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 50BF93A3
P 8200 4800
F 0 "D1" H 8200 4900 50  0000 C CNN
F 1 "LED" H 8200 4700 50  0000 C CNN
	1    8200 4800
	0    1    1    0   
$EndComp
$Comp
L NPN Q1
U 1 1 50BF939A
P 8100 5300
F 0 "Q1" H 8100 5150 50  0000 R CNN
F 1 "NPN" H 8100 5450 50  0000 R CNN
	1    8100 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 50836A05
P 6450 4500
F 0 "#PWR3" H 6450 4500 30  0001 C CNN
F 1 "GND" H 6450 4430 30  0001 C CNN
	1    6450 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 50836A01
P 4000 3750
F 0 "#PWR1" H 4000 3750 30  0001 C CNN
F 1 "GND" H 4000 3680 30  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 508369FD
P 6000 3750
F 0 "#PWR2" H 6000 3750 30  0001 C CNN
F 1 "GND" H 6000 3680 30  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 508369F6
P 8600 4750
F 0 "#PWR5" H 8600 4750 30  0001 C CNN
F 1 "GND" H 8600 4680 30  0001 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
$Comp
L SYNAPSE_S200 RF1
U 1 1 5083698A
P 4950 4250
F 0 "RF1" H 4950 4950 60  0000 C CNN
F 1 "SYNAPSE_S200" H 5000 5050 60  0000 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 5083658F
P 7600 4000
F 0 "SW1" H 7600 4100 70  0000 C CNN
F 1 "SPST" H 7600 3900 70  0000 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 50836582
P 6450 4250
F 0 "C1" H 6500 4350 50  0000 L CNN
F 1 "10u" H 6500 4150 50  0000 L CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 50836572
P 8600 4300
F 0 "BT1" H 8600 4500 50  0000 C CNN
F 1 "BATTERY" H 8600 4110 50  0000 C CNN
	1    8600 4300
	0    1    1    0   
$EndComp
$EndSCHEMATC
