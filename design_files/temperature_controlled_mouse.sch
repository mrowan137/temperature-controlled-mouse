EESchema Schematic File Version 2  date 5/16/2012 11:23:43 AM
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
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "15 may 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5100 4050
Wire Wire Line
	5100 4050 5100 5350
Connection ~ 5950 4050
Wire Wire Line
	5950 3900 5950 4050
Connection ~ 7050 4050
Wire Wire Line
	7050 2700 7050 4050
Wire Wire Line
	7050 4550 7700 4550
Wire Wire Line
	7700 4550 7700 3700
Wire Wire Line
	7700 3700 7450 3700
Wire Wire Line
	7450 3700 7450 2700
Wire Wire Line
	7050 4350 7350 4350
Wire Wire Line
	7350 4350 7350 3900
Wire Wire Line
	7350 3900 7250 3900
Wire Wire Line
	7250 3900 7250 2700
Connection ~ 7100 4050
Wire Wire Line
	7050 4050 7100 4050
Connection ~ 4300 3950
Wire Wire Line
	4100 3950 4400 3950
Connection ~ 5750 4050
Wire Wire Line
	5750 2700 5750 4050
Wire Wire Line
	4700 2700 4700 5750
Wire Wire Line
	4700 5750 3900 5750
Connection ~ 4400 5450
Wire Wire Line
	4400 5100 4400 6550
Wire Wire Line
	4400 6550 7250 6550
Wire Wire Line
	7250 6550 7250 5250
Wire Wire Line
	4400 5450 5450 5450
Wire Wire Line
	4600 2700 4600 3000
Wire Wire Line
	4600 3000 4950 3000
Wire Wire Line
	4950 3000 4950 4650
Wire Wire Line
	4950 4650 5450 4650
Wire Wire Line
	4200 2700 4200 3850
Wire Wire Line
	4200 3850 3100 3850
Wire Wire Line
	2550 3450 2550 4350
Wire Wire Line
	2550 4350 3100 4350
Wire Wire Line
	2550 2950 4500 2950
Wire Wire Line
	4500 2950 4500 2700
Wire Wire Line
	5450 4450 5250 4450
Wire Wire Line
	5250 4450 5250 2850
Wire Wire Line
	5250 2850 5650 2850
Wire Wire Line
	5650 2850 5650 2700
Wire Wire Line
	5450 4550 4800 4550
Wire Wire Line
	4800 4550 4800 3100
Wire Wire Line
	4800 3100 4100 3100
Wire Wire Line
	4100 3100 4100 2700
Wire Wire Line
	5100 5350 5450 5350
Connection ~ 5100 4350
Wire Wire Line
	7050 5150 7250 5150
Wire Wire Line
	7250 5150 7250 4050
Wire Wire Line
	7250 4050 4400 4050
Wire Wire Line
	4400 4050 4400 4500
Connection ~ 4400 4350
Wire Wire Line
	4000 2700 4000 5000
Wire Wire Line
	4000 5000 3900 5000
Wire Wire Line
	3900 5000 3900 5150
Wire Wire Line
	5550 2700 4900 2700
Wire Wire Line
	4900 2700 4900 5250
Wire Wire Line
	4900 5250 4400 5250
Connection ~ 4400 5250
Wire Wire Line
	4300 3950 4300 2700
Wire Wire Line
	4100 3950 4100 5250
Wire Wire Line
	4100 5250 4200 5250
Wire Wire Line
	4200 5250 4200 5750
Connection ~ 4200 5750
Connection ~ 6950 4050
Wire Wire Line
	7150 2700 7150 3950
Wire Wire Line
	7150 3950 7600 3950
Wire Wire Line
	7600 3950 7600 5250
Wire Wire Line
	7600 5250 7050 5250
Connection ~ 7250 5250
Wire Wire Line
	7350 2700 7350 3800
Wire Wire Line
	7350 3800 7500 3800
Wire Wire Line
	7500 3800 7500 4450
Wire Wire Line
	7500 4450 7050 4450
Wire Wire Line
	4400 3950 4400 2700
Wire Wire Line
	5450 4350 5450 4150
Wire Wire Line
	5450 4150 6450 4150
Wire Wire Line
	6450 4150 6450 3900
Wire Wire Line
	6950 2700 6950 3900
Wire Wire Line
	6950 3900 6450 3900
$Comp
L R R2
U 1 1 4FB274DC
P 6200 3900
F 0 "R2" V 6280 3900 50  0000 C CNN
F 1 "R47K" V 6200 3900 50  0000 C CNN
	1    6200 3900
	0    1    1    0   
$EndComp
$Comp
L BATTERY B1
U 1 1 4FB1D641
P 3900 5450
F 0 "B1" H 3900 5650 50  0000 C CNN
F 1 "BATTERY 2" H 3900 5260 50  0000 C CNN
	1    3900 5450
	0    1    1    0   
$EndComp
$Comp
L BATTERY B2
U 1 1 4FB1D63D
P 4400 4800
F 0 "B2" H 4400 5000 50  0000 C CNN
F 1 "BATTERY 1" H 4400 4610 50  0000 C CNN
	1    4400 4800
	0    1    1    0   
$EndComp
$Comp
L PIC16F877A U2
U 1 1 4FB1D636
P 6250 5300
F 0 "U2" H 6250 5400 70  0000 C CNN
F 1 "PIC16F877A" H 6250 4900 70  0000 C CNN
	1    6250 5300
	1    0    0    -1  
$EndComp
$Comp
L RJ11 P1
U 1 1 4FB1D629
P 7600 2450
F 0 "P1" V 8150 3000 60  0000 C CNN
F 1 "RJ11" V 8000 3000 60  0000 C CNN
	1    7600 2450
	0    -1   -1   0   
$EndComp
$Comp
L L293D U1
U 1 1 4FB1D621
P 4350 1950
F 0 "U1" H 4500 2050 70  0000 C CNN
F 1 "L293D" H 4500 1850 70  0000 C CNN
	1    4350 1950
	0    -1   -1   0   
$EndComp
$Comp
L R Pelt1
U 1 1 4FB1D60D
P 3100 4100
F 0 "Pelt1" V 3180 4100 50  0000 C CNN
F 1 "Pelt" V 3100 4100 50  0000 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4FB1D604
P 2550 3200
F 0 "R1" V 2630 3200 50  0000 C CNN
F 1 "R10" V 2550 3200 50  0000 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
$Comp
L LM35DZ T1
U 1 1 4FB1D5F8
P 5650 2350
F 0 "T1" V 5600 2350 50  0000 C CNN
F 1 "LM35DZ" V 5700 2350 40  0000 C CNN
	1    5650 2350
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
