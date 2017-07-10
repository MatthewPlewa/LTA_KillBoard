EESchema Schematic File Version 2
LIBS:ISU_LTA_Kill_Board-rescue
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
LIBS:Sensors
LIBS:MiscellaneousDevices
LIBS:ISU_LTA_Kill_Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ISU LTA Remote-Off & Telemetry System"
Date "2017-07-09"
Rev "E"
Comp "Iowa State University"
Comment1 "LTA Power, Termination, Telemetry System"
Comment2 "Matthew E. Nelson"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R-RESCUE-ISU_LTA_Kill_Board R5
U 1 1 509F13CB
P 5200 3850
F 0 "R5" V 5280 3850 50  0000 C CNN
F 1 "330" V 5200 3850 50  0000 C CNN
F 2 "" H 5200 3850 60  0001 C CNN
F 3 "" H 5200 3850 60  0001 C CNN
F 4 "P330ACT-ND" V 5200 3850 60  0001 C CNN "DigikeyNumber"
F 5 "Panasonic Electronic Components" V 5200 3850 60  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ331V" V 5200 3850 60  0001 C CNN "ManufacturerNumber"
F 7 "1" V 5200 3850 60  0001 C CNN "Qty"
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L NMOS+PMOS Q1
U 2 1 508C6ACB
P 5100 4900
F 0 "Q1" H 5100 5090 60  0000 R CNN
F 1 "NMOS+PMOS" H 5100 4720 60  0000 R CNN
F 2 "" H 5100 4900 60  0001 C CNN
F 3 "" H 5100 4900 60  0001 C CNN
F 4 "FDC6333CCT-ND" H 5100 4900 60  0001 C CNN "DigikeyNumber"
F 5 "Fiarchild Semiconductor" H 5100 4900 60  0001 C CNN "Manufacturer"
F 6 "FDC6333C" H 5100 4900 60  0001 C CNN "ManufacturerNumber"
F 7 "1" H 5100 4900 60  0001 C CNN "Qty"
	2    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L NMOS+PMOS Q1
U 1 1 508C6AC0
P 5100 4300
F 0 "Q1" H 5100 4490 60  0000 R CNN
F 1 "NMOS+PMOS" H 5100 4120 60  0000 R CNN
F 2 "" H 5100 4300 60  0001 C CNN
F 3 "" H 5100 4300 60  0001 C CNN
F 4 "FDC6333CCT-ND" H 5100 4300 60  0001 C CNN "DigikeyNumber"
F 5 "Fairchild Semiconductor" H 5100 4300 60  0001 C CNN "Manufacturer"
F 6 "FDC6333C" H 5100 4300 60  0001 C CNN "ManufacturerNumber"
F 7 "1" H 5100 4300 60  0001 C CNN "Qty"
	1    5100 4300
	1    0    0    -1  
$EndComp
$Comp
L MOS_3-Term Q2
U 1 1 5077899A
P 6200 5100
F 0 "Q2" H 6210 5270 60  0000 R CNN
F 1 "N-CH" H 6210 4950 60  0000 R CNN
F 2 "" H 6200 5100 60  0001 C CNN
F 3 "" H 6200 5100 60  0001 C CNN
F 4 "568-6587-1-ND" H 6200 5100 60  0001 C CNN "DigikeyNumber"
F 5 "NXP Semiconductors" H 6200 5100 60  0001 C CNN "Manufacturer"
F 6 "BUK962R8-30B,118" H 6200 5100 60  0001 C CNN "ManufacturerNumber"
F 7 "1" H 6200 5100 60  0001 C CNN "Qty"
	1    6200 5100
	0    1    1    0   
$EndComp
$Comp
L MOS_3-Term Q3
U 1 1 50778990
P 6200 6050
F 0 "Q3" H 6210 6220 60  0000 R CNN
F 1 "N-CH" H 6210 5900 60  0000 R CNN
F 2 "" H 6200 6050 60  0001 C CNN
F 3 "" H 6200 6050 60  0001 C CNN
F 4 "568-6587-1-ND" H 6200 6050 60  0001 C CNN "DigikeyNumber"
F 5 "NXP Semiconductors" H 6200 6050 60  0001 C CNN "Manufacturer"
F 6 "BUK962R8-30B,118" H 6200 6050 60  0001 C CNN "ManufacturerNumber"
F 7 "1" H 6200 6050 60  0001 C CNN "Qty"
	1    6200 6050
	0    1    1    0   
$EndComp
Text Label 6950 5650 2    60   ~ 0
High_Side
Text Label 7200 1800 0    60   ~ 0
Ctrl
Text Label 4600 4600 2    60   ~ 0
Ctrl
Text Label 1500 1400 2    60   ~ 0
V_Sense
Text Label 2750 4600 2    60   ~ 0
V_Sense
$Comp
L C-RESCUE-ISU_LTA_Kill_Board C2
U 1 1 5072416C
P 4000 4600
F 0 "C2" H 4050 4700 50  0000 L CNN
F 1 "10uF" H 4050 4500 50  0000 L CNN
F 2 "" H 4000 4600 60  0001 C CNN
F 3 "" H 4000 4600 60  0001 C CNN
F 4 "445-5984-1-ND" H 4000 4600 60  0001 C CNN "DigikeyNumber"
F 5 "TDK Corporation" H 4000 4600 60  0001 C CNN "Manufacturer"
F 6 "C2012X5R1E106K125AB" H 4000 4600 60  0001 C CNN "ManufacturerNumber"
F 7 "1" H 4000 4600 60  0001 C CNN "Qty"
	1    4000 4600
	1    0    0    -1  
$EndComp
$Comp
L LM2937 U2
U 1 1 5070BB64
P 3550 4450
F 0 "U2" H 3700 4254 60  0000 C CNN
F 1 "LM2937" H 3550 4650 60  0000 C CNN
F 2 "" H 3550 4450 60  0001 C CNN
F 3 "" H 3550 4450 60  0001 C CNN
F 4 "LM2937IMP-3.3/NOPBCT-ND" H 3550 4450 60  0001 C CNN "DigikeyNumber"
F 5 "Texas Instruments" H 3550 4450 60  0001 C CNN "Manufacturer"
F 6 "LM2937IMP-3.3/NOPB" H 3550 4450 60  0001 C CNN "ManufacturerNumber"
F 7 "1" H 3550 4450 60  0001 C CNN "Qty"
	1    3550 4450
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ISU_LTA_Kill_Board R7
U 1 1 50666469
P 6200 5600
F 0 "R7" V 6280 5600 50  0000 C CNN
F 1 "330" V 6200 5600 50  0000 C CNN
F 2 "" H 6200 5600 60  0001 C CNN
F 3 "" H 6200 5600 60  0001 C CNN
F 4 "P330ACT-ND" V 6200 5600 60  0001 C CNN "DigikeyNumber"
F 5 "Panasonic Electronic Components" V 6200 5600 60  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ331V" V 6200 5600 60  0001 C CNN "ManufacturerNumber"
F 7 "1" V 6200 5600 60  0001 C CNN "Qty"
	1    6200 5600
	1    0    0    -1  
$EndComp
$Comp
L DPDT S1
U 2 1 5068A2AD
P 5500 4850
F 0 "S1" H 5600 4750 60  0000 C CNN
F 1 "DPDT" H 5500 5000 60  0000 C CNN
F 2 "" H 5500 4850 60  0001 C CNN
F 3 "" H 5500 4850 60  0001 C CNN
F 4 "EG1940-ND" H 5500 4850 60  0001 C CNN "DigikeyNumber"
F 5 "E-Switch" H 5500 4850 60  0001 C CNN "Manufacturer"
F 6 "EG2207" H 5500 4850 60  0001 C CNN "ManufacturerNumber"
F 7 "1" H 5500 4850 60  0001 C CNN "Qty"
	2    5500 4850
	1    0    0    -1  
$EndComp
$Comp
L DPDT S1
U 1 1 5068A2A7
P 3500 4000
F 0 "S1" H 3600 3900 60  0000 C CNN
F 1 "DPDT" H 3500 4150 60  0000 C CNN
F 2 "" H 3500 4000 60  0001 C CNN
F 3 "" H 3500 4000 60  0001 C CNN
F 4 "EG1940-ND" H 3500 4000 60  0001 C CNN "DigikeyNumber"
F 5 "E-Switch" H 3500 4000 60  0001 C CNN "Manufacturer"
F 6 "EG2207" H 3500 4000 60  0001 C CNN "ManufacturerNumber"
F 7 "1" H 3500 4000 60  0001 C CNN "Qty"
	1    3500 4000
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ISU_LTA_Kill_Board R4
U 1 1 50678A9F
P 4600 4900
F 0 "R4" V 4680 4900 50  0000 C CNN
F 1 "330" V 4600 4900 50  0000 C CNN
F 2 "" H 4600 4900 60  0001 C CNN
F 3 "" H 4600 4900 60  0001 C CNN
F 4 "P330ACT-ND" V 4600 4900 60  0001 C CNN "DigikeyNumber"
F 5 "Panasonic Electronic Components" V 4600 4900 60  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ331V" V 4600 4900 60  0001 C CNN "ManufacturerNumber"
F 7 "1" V 4600 4900 60  0001 C CNN "Qty"
	1    4600 4900
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ISU_LTA_Kill_Board R3
U 1 1 50678A9A
P 4600 4300
F 0 "R3" V 4680 4300 50  0000 C CNN
F 1 "330" V 4600 4300 50  0000 C CNN
F 2 "" H 4600 4300 60  0001 C CNN
F 3 "" H 4600 4300 60  0001 C CNN
F 4 "P330ACT-ND" V 4600 4300 60  0001 C CNN "DigikeyNumber"
F 5 "Panasonic Electronic Components" V 4600 4300 60  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ331V" V 4600 4300 60  0001 C CNN "ManufacturerNumber"
F 7 "1" V 4600 4300 60  0001 C CNN "Qty"
	1    4600 4300
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-ISU_LTA_Kill_Board D1
U 1 1 5067341F
P 7050 4650
F 0 "D1" H 7050 4750 50  0000 C CNN
F 1 "LED" H 7050 4550 50  0000 C CNN
F 2 "" H 7050 4650 60  0001 C CNN
F 3 "" H 7050 4650 60  0001 C CNN
F 4 "754-1141-1-ND" H 7050 4650 60  0001 C CNN "DigikeyNumber"
F 5 "Kingbright Company" H 7050 4650 60  0001 C CNN "Manufacturer"
F 6 "APT3216SGC" H 7050 4650 60  0001 C CNN "ManufacturerNumber"
F 7 "1" H 7050 4650 60  0001 C CNN "Qty"
	1    7050 4650
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-ISU_LTA_Kill_Board R8
U 1 1 506733FD
P 7050 4100
F 0 "R8" V 7130 4100 50  0000 C CNN
F 1 "330" V 7050 4100 50  0000 C CNN
F 2 "" H 7050 4100 60  0001 C CNN
F 3 "" H 7050 4100 60  0001 C CNN
F 4 "P330ACT-ND" V 7050 4100 60  0001 C CNN "DigikeyNumber"
F 5 "Panasonic Electronic Components" V 7050 4100 60  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ331V" V 7050 4100 60  0001 C CNN "ManufacturerNumber"
F 7 "1" V 7050 4100 60  0001 C CNN "Qty"
	1    7050 4100
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ISU_LTA_Kill_Board R2
U 1 1 50666BDB
P 2900 4850
F 0 "R2" V 2980 4850 50  0000 C CNN
F 1 "330k" V 2900 4850 50  0000 C CNN
F 2 "" H 2900 4850 60  0001 C CNN
F 3 "" H 2900 4850 60  0001 C CNN
F 4 "P330KCCT-ND" V 2900 4850 60  0001 C CNN "DigikeyNumber"
F 5 "Panasonic Electronic Components" V 2900 4850 60  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF3303V" V 2900 4850 60  0001 C CNN "ManufacturerNumber"
F 7 "1" V 2900 4850 60  0001 C CNN "Qty"
	1    2900 4850
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ISU_LTA_Kill_Board R1
U 1 1 50666BC7
P 2900 4350
F 0 "R1" V 2980 4350 50  0000 C CNN
F 1 "649k" V 2900 4350 50  0000 C CNN
F 2 "" H 2900 4350 60  0001 C CNN
F 3 "" H 2900 4350 60  0001 C CNN
F 4 "P649KCCT-ND" V 2900 4350 60  0001 C CNN "DigikeyNumber"
F 5 "Panasonic Electronic Components" V 2900 4350 60  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF6493V" V 2900 4350 60  0001 C CNN "ManufacturerNumber"
F 7 "1" V 2900 4350 60  0001 C CNN "Qty"
	1    2900 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P18
U 1 1 50666ACA
P 9950 5550
F 0 "P18" V 9900 5550 40  0000 C CNN
F 1 "CONN_2" V 10000 5550 40  0000 C CNN
F 2 "" H 9950 5550 60  0001 C CNN
F 3 "" H 9950 5550 60  0001 C CNN
	1    9950 5550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P17
U 1 1 50666AC4
P 9950 4600
F 0 "P17" V 9900 4600 40  0000 C CNN
F 1 "CONN_2" V 10000 4600 40  0000 C CNN
F 2 "" H 9950 4600 60  0001 C CNN
F 3 "" H 9950 4600 60  0001 C CNN
	1    9950 4600
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ISU_LTA_Kill_Board R6
U 1 1 5066646F
P 6200 4650
F 0 "R6" V 6280 4650 50  0000 C CNN
F 1 "330" V 6200 4650 50  0000 C CNN
F 2 "" H 6200 4650 60  0001 C CNN
F 3 "" H 6200 4650 60  0001 C CNN
F 4 "P330ACT-ND" V 6200 4650 60  0001 C CNN "DigikeyNumber"
F 5 "Panasonic Electronic Components" V 6200 4650 60  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ331V" V 6200 4650 60  0001 C CNN "ManufacturerNumber"
F 7 "1" V 6200 4650 60  0001 C CNN "Qty"
	1    6200 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-ISU_LTA_Kill_Board #PWR01
U 1 1 505D3A23
P 4000 4350
F 0 "#PWR01" H 4000 4310 30  0001 C CNN
F 1 "+3.3V" H 4000 4460 30  0000 C CNN
F 2 "" H 4000 4350 60  0001 C CNN
F 3 "" H 4000 4350 60  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ISU_LTA_Kill_Board C1
U 1 1 505D39C0
P 3100 4600
F 0 "C1" H 3150 4700 50  0000 L CNN
F 1 "0.1uF" H 3150 4500 50  0000 L CNN
F 2 "" H 3100 4600 60  0001 C CNN
F 3 "" H 3100 4600 60  0001 C CNN
F 4 "311-1141-1-ND" H 3100 4600 60  0001 C CNN "DigikeyNumber"
F 5 "Yageo" H 3100 4600 60  0001 C CNN "Manufacturer"
F 6 "CC0805KRX7R8BB104" H 3100 4600 60  0001 C CNN "ManufacturerNumber"
F 7 "1" H 3100 4600 60  0001 C CNN "Qty"
	1    3100 4600
	1    0    0    -1  
$EndComp
Text Notes 8050 4350 0    60   ~ 0
Deans Connectors
Text Notes 7950 5350 0    60   ~ 0
Micro Deans Connectors
$Comp
L CONN_2 P8
U 1 1 505D3706
P 7450 5550
F 0 "P8" V 7400 5550 40  0000 C CNN
F 1 "CONN_2" V 7500 5550 40  0000 C CNN
F 2 "" H 7450 5550 60  0001 C CNN
F 3 "" H 7450 5550 60  0001 C CNN
	1    7450 5550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P10
U 1 1 505D3702
P 7950 5550
F 0 "P10" V 7900 5550 40  0000 C CNN
F 1 "CONN_2" V 8000 5550 40  0000 C CNN
F 2 "" H 7950 5550 60  0001 C CNN
F 3 "" H 7950 5550 60  0001 C CNN
	1    7950 5550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P12
U 1 1 505D36FE
P 8450 5550
F 0 "P12" V 8400 5550 40  0000 C CNN
F 1 "CONN_2" V 8500 5550 40  0000 C CNN
F 2 "" H 8450 5550 60  0001 C CNN
F 3 "" H 8450 5550 60  0001 C CNN
	1    8450 5550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P14
U 1 1 505D36F8
P 8950 5550
F 0 "P14" V 8900 5550 40  0000 C CNN
F 1 "CONN_2" V 9000 5550 40  0000 C CNN
F 2 "" H 8950 5550 60  0001 C CNN
F 3 "" H 8950 5550 60  0001 C CNN
	1    8950 5550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P16
U 1 1 505D36E0
P 9450 5550
F 0 "P16" V 9400 5550 40  0000 C CNN
F 1 "CONN_2" V 9500 5550 40  0000 C CNN
F 2 "" H 9450 5550 60  0001 C CNN
F 3 "" H 9450 5550 60  0001 C CNN
	1    9450 5550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P15
U 1 1 505D36DD
P 9450 4600
F 0 "P15" V 9400 4600 40  0000 C CNN
F 1 "CONN_2" V 9500 4600 40  0000 C CNN
F 2 "" H 9450 4600 60  0001 C CNN
F 3 "" H 9450 4600 60  0001 C CNN
	1    9450 4600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P13
U 1 1 505D36D8
P 8950 4600
F 0 "P13" V 8900 4600 40  0000 C CNN
F 1 "CONN_2" V 9000 4600 40  0000 C CNN
F 2 "" H 8950 4600 60  0001 C CNN
F 3 "" H 8950 4600 60  0001 C CNN
	1    8950 4600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P11
U 1 1 505D36D4
P 8450 4600
F 0 "P11" V 8400 4600 40  0000 C CNN
F 1 "CONN_2" V 8500 4600 40  0000 C CNN
F 2 "" H 8450 4600 60  0001 C CNN
F 3 "" H 8450 4600 60  0001 C CNN
	1    8450 4600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P9
U 1 1 505D36CF
P 7950 4600
F 0 "P9" V 7900 4600 40  0000 C CNN
F 1 "CONN_2" V 8000 4600 40  0000 C CNN
F 2 "" H 7950 4600 60  0001 C CNN
F 3 "" H 7950 4600 60  0001 C CNN
	1    7950 4600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P7
U 1 1 505D36C0
P 7450 4600
F 0 "P7" V 7400 4600 40  0000 C CNN
F 1 "CONN_2" V 7500 4600 40  0000 C CNN
F 2 "" H 7450 4600 60  0001 C CNN
F 3 "" H 7450 4600 60  0001 C CNN
	1    7450 4600
	0    -1   -1   0   
$EndComp
$Comp
L BATTERY BT1
U 1 1 505D365E
P 2000 4600
F 0 "BT1" H 2000 4800 50  0000 C CNN
F 1 "BATTERY" H 2000 4410 50  0000 C CNN
F 2 "" H 2000 4600 60  0001 C CNN
F 3 "" H 2000 4600 60  0001 C CNN
	1    2000 4600
	0    1    1    0   
$EndComp
$Comp
L ADAFRUIT_FEATHER U1
U 1 1 582E9EFE
P 2150 1750
F 0 "U1" V 2350 1200 60  0000 C CNN
F 1 "ADAFRUIT_FEATHER" V 2350 2000 60  0000 C CNN
F 2 "" H 2300 1550 60  0000 C CNN
F 3 "" H 2300 1550 60  0000 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
$Comp
L ADAFRUIT_FEATHER U1
U 2 1 582EA5D3
P 3250 1750
F 0 "U1" V 3450 1200 60  0000 C CNN
F 1 "ADAFRUIT_FEATHER" V 3450 2000 60  0000 C CNN
F 2 "" H 3400 1550 60  0000 C CNN
F 3 "" H 3400 1550 60  0000 C CNN
	2    3250 1750
	-1   0    0    1   
$EndComp
$Comp
L +3.3V-RESCUE-ISU_LTA_Kill_Board #PWR02
U 1 1 582EF379
P 4400 2400
F 0 "#PWR02" H 4400 2360 30  0001 C CNN
F 1 "+3.3V" H 4400 2510 30  0000 C CNN
F 2 "" H 4400 2400 60  0001 C CNN
F 3 "" H 4400 2400 60  0001 C CNN
	1    4400 2400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 582F161E
P 3850 700
F 0 "P1" H 3850 850 50  0000 C CNN
F 1 "CONN_01X02" V 3950 700 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 3850 700 50  0001 C CNN
F 3 "" H 3850 700 50  0000 C CNN
	1    3850 700 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 582F16A1
P 4400 700
F 0 "P2" H 4400 850 50  0000 C CNN
F 1 "CONN_01X02" V 4500 700 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 4400 700 50  0001 C CNN
F 3 "" H 4400 700 50  0000 C CNN
	1    4400 700 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 582F1761
P 4950 700
F 0 "P3" H 4950 850 50  0000 C CNN
F 1 "CONN_01X02" V 5050 700 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 4950 700 50  0001 C CNN
F 3 "" H 4950 700 50  0000 C CNN
	1    4950 700 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 582F1A31
P 5550 700
F 0 "P4" H 5550 900 50  0000 C CNN
F 1 "CONN_01X03" V 5650 700 50  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 5550 700 50  0001 C CNN
F 3 "" H 5550 700 50  0000 C CNN
	1    5550 700 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 582F1AB8
P 6100 700
F 0 "P5" H 6100 900 50  0000 C CNN
F 1 "CONN_01X03" V 6200 700 50  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 6100 700 50  0001 C CNN
F 3 "" H 6100 700 50  0000 C CNN
	1    6100 700 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 582F1B35
P 6650 700
F 0 "P6" H 6650 900 50  0000 C CNN
F 1 "CONN_01X03" V 6750 700 50  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 6650 700 50  0001 C CNN
F 3 "" H 6650 700 50  0000 C CNN
	1    6650 700 
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V-RESCUE-ISU_LTA_Kill_Board #PWR03
U 1 1 582F4271
P 6750 1150
F 0 "#PWR03" H 6750 1110 30  0001 C CNN
F 1 "+3.3V" H 6750 1260 30  0000 C CNN
F 2 "" H 6750 1150 60  0001 C CNN
F 3 "" H 6750 1150 60  0001 C CNN
	1    6750 1150
	0    1    1    0   
$EndComp
Connection ~ 2900 5200
Wire Wire Line
	2900 5100 2900 5200
Wire Wire Line
	2900 4100 2900 4000
Connection ~ 3550 5200
Connection ~ 3500 3600
Wire Wire Line
	3500 3600 3500 3900
Connection ~ 7050 3600
Wire Wire Line
	7050 3600 7050 3850
Connection ~ 5200 3600
Wire Wire Line
	10200 6050 10200 3600
Wire Wire Line
	10200 3600 2000 3600
Connection ~ 2000 3600
Wire Wire Line
	4850 4300 4900 4300
Wire Wire Line
	4900 4900 4850 4900
Connection ~ 7050 5200
Wire Wire Line
	7050 4850 7050 6150
Wire Wire Line
	2000 3550 2000 4300
Connection ~ 5500 5200
Wire Wire Line
	5500 5200 5500 5150
Wire Wire Line
	7350 6050 10200 6050
Connection ~ 10200 5100
Connection ~ 9850 6050
Wire Wire Line
	2000 4900 2000 5200
Wire Wire Line
	6400 5200 10050 5200
Wire Wire Line
	5700 5350 6200 5350
Connection ~ 9350 6050
Wire Wire Line
	9850 6050 9850 5900
Connection ~ 9550 5200
Wire Wire Line
	10050 5200 10050 4950
Wire Wire Line
	3150 4400 3100 4400
Wire Wire Line
	3950 4400 4000 4400
Connection ~ 3550 4850
Wire Wire Line
	3100 4800 3100 4850
Connection ~ 5800 5200
Connection ~ 8350 6050
Wire Wire Line
	8350 6050 8350 5900
Connection ~ 7350 6050
Wire Wire Line
	7350 6050 7350 5900
Connection ~ 8850 5100
Wire Wire Line
	8850 5100 8850 4950
Connection ~ 7850 5100
Wire Wire Line
	7850 4950 7850 5100
Wire Wire Line
	9350 5100 9350 4950
Connection ~ 7550 6150
Wire Wire Line
	7550 6150 7550 5900
Connection ~ 8550 6150
Wire Wire Line
	8550 6150 8550 5900
Wire Wire Line
	9550 6150 9550 5900
Connection ~ 8050 5200
Wire Wire Line
	8050 5200 8050 4950
Connection ~ 9050 5200
Wire Wire Line
	9050 5200 9050 4950
Wire Wire Line
	9550 4950 9550 5200
Wire Wire Line
	8550 5200 8550 4950
Connection ~ 8550 5200
Wire Wire Line
	7550 5200 7550 4950
Connection ~ 7550 5200
Wire Wire Line
	9050 6150 9050 5900
Connection ~ 9050 6150
Wire Wire Line
	8050 6150 8050 5900
Connection ~ 8050 6150
Wire Wire Line
	6000 6150 5800 6150
Wire Wire Line
	5800 6150 5800 5200
Wire Wire Line
	7350 4950 7350 5100
Connection ~ 7350 5100
Wire Wire Line
	8350 5100 8350 4950
Connection ~ 8350 5100
Wire Wire Line
	9350 6050 9350 5900
Wire Wire Line
	7850 5900 7850 6050
Connection ~ 7850 6050
Wire Wire Line
	8850 6050 8850 5900
Connection ~ 8850 6050
Wire Wire Line
	4000 4850 4000 4800
Wire Wire Line
	3100 4850 4000 4850
Wire Wire Line
	4000 4400 4000 4350
Wire Wire Line
	9850 5100 9850 4950
Connection ~ 9350 5100
Wire Wire Line
	6400 6150 10050 6150
Wire Wire Line
	10050 6150 10050 5900
Connection ~ 9550 6150
Connection ~ 5200 5200
Wire Wire Line
	6200 4400 5700 4400
Wire Wire Line
	5700 4400 5700 5350
Connection ~ 4350 4300
Wire Wire Line
	2000 5200 6000 5200
Wire Wire Line
	7350 5100 10200 5100
Connection ~ 9850 5100
Connection ~ 7050 6150
Wire Wire Line
	5500 4550 5200 4550
Connection ~ 5200 4550
Wire Wire Line
	5600 4850 5700 4850
Connection ~ 5700 4850
Wire Wire Line
	4350 4300 4350 4900
Wire Wire Line
	7050 4350 7050 4450
Wire Wire Line
	3100 4400 3100 4000
Connection ~ 3100 4400
Wire Wire Line
	2900 4600 2750 4600
Wire Wire Line
	4600 4600 4350 4600
Connection ~ 4350 4600
Wire Wire Line
	6950 5650 7050 5650
Connection ~ 7050 5650
Wire Wire Line
	5200 4500 5200 4700
Wire Wire Line
	5200 5200 5200 5100
Wire Wire Line
	2900 4000 3200 4000
Connection ~ 3100 4000
Wire Wire Line
	1500 1400 1900 1400
Wire Wire Line
	3500 2400 4400 2400
Wire Wire Line
	3900 900  3900 1050
Wire Wire Line
	3900 1050 6650 1050
Wire Wire Line
	6650 1050 6650 900 
Wire Wire Line
	4450 900  4450 1050
Connection ~ 4450 1050
Wire Wire Line
	5000 900  5000 1050
Connection ~ 5000 1050
Wire Wire Line
	5550 900  5550 1050
Connection ~ 5550 1050
Wire Wire Line
	6100 900  6100 1050
Connection ~ 6100 1050
Wire Wire Line
	3800 900  3800 1200
Wire Wire Line
	3800 1200 3500 1200
Wire Wire Line
	4350 900  4350 1300
Wire Wire Line
	4350 1300 3500 1300
Wire Wire Line
	4900 900  4900 1400
Wire Wire Line
	4900 1400 3500 1400
Wire Wire Line
	5450 900  5450 1500
Wire Wire Line
	5450 1500 3500 1500
Wire Wire Line
	6000 900  6000 1900
Wire Wire Line
	6550 900  6550 1700
Wire Wire Line
	6550 1700 3500 1700
Wire Wire Line
	5650 900  5650 1150
Wire Wire Line
	5650 1150 6750 1150
Wire Wire Line
	6200 1150 6200 900 
Wire Wire Line
	6750 1150 6750 900 
Connection ~ 6200 1150
Wire Wire Line
	3550 4700 3550 5300
$Comp
L GND #PWR04
U 1 1 582FD6C7
P 3550 5300
F 0 "#PWR04" H 3550 5050 50  0001 C CNN
F 1 "GND" H 3550 5150 50  0000 C CNN
F 2 "" H 3550 5300 50  0000 C CNN
F 3 "" H 3550 5300 50  0000 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR05
U 1 1 582FE7FD
P 2000 3450
F 0 "#PWR05" H 2000 3300 50  0001 C CNN
F 1 "+BATT" H 2000 3590 50  0000 C CNN
F 2 "" H 2000 3450 50  0000 C CNN
F 3 "" H 2000 3450 50  0000 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3600 2000 3450
$Comp
L GND #PWR06
U 1 1 58301461
P 3800 2650
F 0 "#PWR06" H 3800 2400 50  0001 C CNN
F 1 "GND" H 3800 2500 50  0000 C CNN
F 2 "" H 3800 2650 50  0000 C CNN
F 3 "" H 3800 2650 50  0000 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1900 3500 1900
Wire Wire Line
	3500 1800 7200 1800
Wire Wire Line
	3500 2200 3800 2200
Wire Wire Line
	3800 2200 3800 2650
Wire Wire Line
	1900 1300 1700 1300
Wire Wire Line
	1700 1300 1700 2600
Wire Wire Line
	1700 2600 3800 2600
Connection ~ 3800 2600
$EndSCHEMATC
