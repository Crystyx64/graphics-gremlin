EESchema Schematic File Version 4
LIBS:isavideo-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Power Regulators and Reset Circuit"
Date ""
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Power_Supervisor:TCM809 U?
U 1 1 604434AD
P 3950 2600
AR Path="/604434AD" Ref="U?"  Part="1" 
AR Path="/6043556F/604434AD" Ref="U10"  Part="1" 
F 0 "U10" H 3720 2646 50  0000 R CNN
F 1 "APX803S00-29SA-7" H 3720 2555 50  0000 R CNN
F 2 "Active:SOT95P230X117-3" H 3550 2750 50  0001 C CNN
F 3 "" H 3650 2850 50  0001 C CNN
F 4 "621-APX803S00-29SA-7" H 3950 2600 50  0001 C CNN "Mouser"
	1    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 604434B3
P 4300 2100
AR Path="/604434B3" Ref="#PWR?"  Part="1" 
AR Path="/6043556F/604434B3" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 4300 1950 50  0001 C CNN
F 1 "+3V3" H 4315 2273 50  0000 C CNN
F 2 "" H 4300 2100 50  0001 C CNN
F 3 "" H 4300 2100 50  0001 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604434B9
P 3850 3050
AR Path="/604434B9" Ref="#PWR?"  Part="1" 
AR Path="/6043556F/604434B9" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 3850 2800 50  0001 C CNN
F 1 "GND" H 3855 2877 50  0000 C CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3050 3850 3000
Wire Wire Line
	3850 2100 3850 2200
Wire Wire Line
	4250 2600 4300 2600
Text Label 4600 2600 2    50   ~ 0
~CRESET
$Comp
L Device:R_Small_US R?
U 1 1 604434C3
P 4300 2300
AR Path="/604434C3" Ref="R?"  Part="1" 
AR Path="/6043556F/604434C3" Ref="R20"  Part="1" 
F 0 "R20" H 4368 2346 50  0000 L CNN
F 1 "10K" H 4368 2255 50  0000 L CNN
F 2 "Passive:RESC1608X55" H 4300 2300 50  0001 C CNN
F 3 "~" H 4300 2300 50  0001 C CNN
F 4 "603-RC0603FR-0710KL" H 0   0   50  0001 C CNN "Mouser"
	1    4300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2100 4300 2200
Wire Wire Line
	4300 2400 4300 2600
Connection ~ 4300 2600
$Comp
L Regulator_Linear:TC1262-33 U?
U 1 1 604434D4
P 2000 1850
AR Path="/604434D4" Ref="U?"  Part="1" 
AR Path="/6043556F/604434D4" Ref="U8"  Part="1" 
F 0 "U8" H 2000 2092 50  0000 C CNN
F 1 "AP2114HA-3.3" H 2000 2001 50  0000 C CNN
F 2 "Active:SOT230P700X170-3" H 2000 2075 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21373C.pdf" H 2000 1550 50  0001 C CNN
F 4 "621-AP2114HA-3.3TRG1" H 0   0   50  0001 C CNN "Mouser"
	1    2000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604434DA
P 2000 2200
AR Path="/604434DA" Ref="#PWR?"  Part="1" 
AR Path="/6043556F/604434DA" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 2000 1950 50  0001 C CNN
F 1 "GND" H 2005 2027 50  0000 C CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2150 2000 2200
Wire Wire Line
	1700 1850 1500 1850
Wire Wire Line
	1500 1850 1500 1750
$Comp
L power:+5V #PWR?
U 1 1 604434E3
P 1500 1750
AR Path="/604434E3" Ref="#PWR?"  Part="1" 
AR Path="/6043556F/604434E3" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 1500 1600 50  0001 C CNN
F 1 "+5V" H 1515 1923 50  0000 C CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 1850 2450 1850
Wire Wire Line
	2450 1850 2450 1750
$Comp
L power:+3V3 #PWR?
U 1 1 604434EB
P 2450 1750
AR Path="/604434EB" Ref="#PWR?"  Part="1" 
AR Path="/6043556F/604434EB" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 2450 1600 50  0001 C CNN
F 1 "+3V3" H 2465 1923 50  0000 C CNN
F 2 "" H 2450 1750 50  0001 C CNN
F 3 "" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604434F1
P 1500 2000
AR Path="/604434F1" Ref="C?"  Part="1" 
AR Path="/6043556F/604434F1" Ref="C2"  Part="1" 
F 0 "C2" H 1592 2046 50  0000 L CNN
F 1 "4.7u" H 1592 1955 50  0000 L CNN
F 2 "Passive:CAPC1608X100" H 1500 2000 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
F 4 "810-CGA3E1X7R1C105AC" H 0   0   50  0001 C CNN "Mouser"
	1    1500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1850 1500 1900
Connection ~ 1500 1850
Wire Wire Line
	1500 2100 1500 2150
$Comp
L power:GND #PWR?
U 1 1 604434FA
P 1500 2150
AR Path="/604434FA" Ref="#PWR?"  Part="1" 
AR Path="/6043556F/604434FA" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 1500 1900 50  0001 C CNN
F 1 "GND" H 1505 1977 50  0000 C CNN
F 2 "" H 1500 2150 50  0001 C CNN
F 3 "" H 1500 2150 50  0001 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60443500
P 2450 2150
AR Path="/60443500" Ref="#PWR?"  Part="1" 
AR Path="/6043556F/60443500" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 2450 1900 50  0001 C CNN
F 1 "GND" H 2455 1977 50  0000 C CNN
F 2 "" H 2450 2150 50  0001 C CNN
F 3 "" H 2450 2150 50  0001 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60443506
P 2450 2000
AR Path="/60443506" Ref="C?"  Part="1" 
AR Path="/6043556F/60443506" Ref="C4"  Part="1" 
F 0 "C4" H 2542 2046 50  0000 L CNN
F 1 "4.7u" H 2542 1955 50  0000 L CNN
F 2 "Passive:CAPC1608X100" H 2450 2000 50  0001 C CNN
F 3 "~" H 2450 2000 50  0001 C CNN
F 4 "810-CGA3E1X7R1C105AC" H 0   0   50  0001 C CNN "Mouser"
	1    2450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2100 2450 2150
Wire Wire Line
	2450 1900 2450 1850
Connection ~ 2450 1850
$Comp
L logic:ICE40HX4K-TQ144 U?
U 5 1 6044B27E
P 5700 2500
AR Path="/6044B27E" Ref="U?"  Part="5" 
AR Path="/6043556F/6044B27E" Ref="U1"  Part="5" 
F 0 "U1" H 6125 2665 50  0000 C CNN
F 1 "ICE40HX4K-TQ144" H 6125 2574 50  0000 C CNN
F 2 "Active:TSQFP50P2200X2200X160-144" H 5700 2500 50  0001 C CNN
F 3 "" H 5700 2500 50  0001 C CNN
F 4 "842-ICE40HX4K-TQ144" H 0   0   50  0001 C CNN "Mouser"
	5    5700 2500
	1    0    0    -1  
$EndComp
Text Notes 7000 2550 0    50   ~ 0
CDONE open drain
Wire Wire Line
	5500 2600 5000 2600
$Comp
L Regulator_Linear:TC1262-33 U?
U 1 1 6044F08F
P 2000 3450
AR Path="/6044F08F" Ref="U?"  Part="1" 
AR Path="/6043556F/6044F08F" Ref="U9"  Part="1" 
F 0 "U9" H 2000 3692 50  0000 C CNN
F 1 "AP2114HA-1.2" H 2000 3601 50  0000 C CNN
F 2 "Active:SOT230P700X170-3" H 2000 3675 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21373C.pdf" H 2000 3150 50  0001 C CNN
F 4 "621-AP2114HA-1.2TRG1" H 0   0   50  0001 C CNN "Mouser"
	1    2000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6044F099
P 2000 3800
AR Path="/6044F099" Ref="#PWR?"  Part="1" 
AR Path="/6043556F/6044F099" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 2000 3550 50  0001 C CNN
F 1 "GND" H 2005 3627 50  0000 C CNN
F 2 "" H 2000 3800 50  0001 C CNN
F 3 "" H 2000 3800 50  0001 C CNN
	1    2000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3750 2000 3800
Wire Wire Line
	1700 3450 1500 3450
Wire Wire Line
	1500 3450 1500 3350
$Comp
L power:+5V #PWR?
U 1 1 6044F0A6
P 1500 3350
AR Path="/6044F0A6" Ref="#PWR?"  Part="1" 
AR Path="/6043556F/6044F0A6" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 1500 3200 50  0001 C CNN
F 1 "+5V" H 1515 3523 50  0000 C CNN
F 2 "" H 1500 3350 50  0001 C CNN
F 3 "" H 1500 3350 50  0001 C CNN
	1    1500 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 3450 2450 3450
Wire Wire Line
	2450 3450 2450 3350
$Comp
L Device:C_Small C?
U 1 1 6044F0BC
P 1500 3600
AR Path="/6044F0BC" Ref="C?"  Part="1" 
AR Path="/6043556F/6044F0BC" Ref="C3"  Part="1" 
F 0 "C3" H 1592 3646 50  0000 L CNN
F 1 "4.7u" H 1592 3555 50  0000 L CNN
F 2 "Passive:CAPC1608X100" H 1500 3600 50  0001 C CNN
F 3 "~" H 1500 3600 50  0001 C CNN
F 4 "810-CGA3E1X7R1C105AC" H 0   0   50  0001 C CNN "Mouser"
	1    1500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3450 1500 3500
Connection ~ 1500 3450
Wire Wire Line
	1500 3700 1500 3750
$Comp
L power:GND #PWR?
U 1 1 6044F0C9
P 1500 3750
AR Path="/6044F0C9" Ref="#PWR?"  Part="1" 
AR Path="/6043556F/6044F0C9" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 1500 3500 50  0001 C CNN
F 1 "GND" H 1505 3577 50  0000 C CNN
F 2 "" H 1500 3750 50  0001 C CNN
F 3 "" H 1500 3750 50  0001 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6044F0D3
P 2450 3750
AR Path="/6044F0D3" Ref="#PWR?"  Part="1" 
AR Path="/6043556F/6044F0D3" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 2450 3500 50  0001 C CNN
F 1 "GND" H 2455 3577 50  0000 C CNN
F 2 "" H 2450 3750 50  0001 C CNN
F 3 "" H 2450 3750 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6044F0DD
P 2450 3600
AR Path="/6044F0DD" Ref="C?"  Part="1" 
AR Path="/6043556F/6044F0DD" Ref="C5"  Part="1" 
F 0 "C5" H 2542 3646 50  0000 L CNN
F 1 "4.7u" H 2542 3555 50  0000 L CNN
F 2 "Passive:CAPC1608X100" H 2450 3600 50  0001 C CNN
F 3 "~" H 2450 3600 50  0001 C CNN
F 4 "810-CGA3E1X7R1C105AC" H 0   0   50  0001 C CNN "Mouser"
	1    2450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3700 2450 3750
Wire Wire Line
	2450 3500 2450 3450
Connection ~ 2450 3450
$Comp
L power:+1V2 #PWR052
U 1 1 6045265C
P 2450 3350
F 0 "#PWR052" H 2450 3200 50  0001 C CNN
F 1 "+1V2" H 2465 3523 50  0000 C CNN
F 2 "" H 2450 3350 50  0001 C CNN
F 3 "" H 2450 3350 50  0001 C CNN
	1    2450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3600 5200 3600
Wire Wire Line
	5200 3600 5200 3700
Wire Wire Line
	5500 3700 5200 3700
Connection ~ 5200 3700
Wire Wire Line
	5200 3700 5200 3800
Wire Wire Line
	5500 3800 5200 3800
Connection ~ 5200 3800
Wire Wire Line
	5200 3800 5200 3900
Wire Wire Line
	5500 3900 5200 3900
Connection ~ 5200 3900
Wire Wire Line
	5200 3900 5200 4000
Wire Wire Line
	5500 4000 5200 4000
Connection ~ 5200 4000
Wire Wire Line
	5200 4000 5200 4100
Wire Wire Line
	5500 4100 5200 4100
Connection ~ 5200 4100
Wire Wire Line
	5200 4100 5200 4200
Wire Wire Line
	5500 4200 5200 4200
Connection ~ 5200 4200
Wire Wire Line
	5200 4200 5200 4300
Wire Wire Line
	5500 4300 5200 4300
Connection ~ 5200 4300
Wire Wire Line
	5200 4300 5200 4400
Wire Wire Line
	5500 4400 5200 4400
Connection ~ 5200 4400
Wire Wire Line
	5200 4400 5200 4850
Text Notes 5700 5000 0    50   ~ 0
GNDPLL TIED TO\nGND INTERNALLY
$Comp
L Device:C_Small C?
U 1 1 6045B67C
P 6900 4950
AR Path="/6045B67C" Ref="C?"  Part="1" 
AR Path="/6043556F/6045B67C" Ref="C6"  Part="1" 
F 0 "C6" H 6992 4996 50  0000 L CNN
F 1 "4.7u" H 6992 4905 50  0000 L CNN
F 2 "Passive:CAPC1608X100" H 6900 4950 50  0001 C CNN
F 3 "~" H 6900 4950 50  0001 C CNN
F 4 "810-CGA3E1X7R1C105AC" H 0   0   50  0001 C CNN "Mouser"
	1    6900 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6045BF80
P 7550 4950
AR Path="/6045BF80" Ref="C?"  Part="1" 
AR Path="/6043556F/6045BF80" Ref="C12"  Part="1" 
F 0 "C12" H 7642 4996 50  0000 L CNN
F 1 "4.7u" H 7642 4905 50  0000 L CNN
F 2 "Passive:CAPC1608X100" H 7550 4950 50  0001 C CNN
F 3 "~" H 7550 4950 50  0001 C CNN
F 4 "810-CGA3E1X7R1C105AC" H 0   0   50  0001 C CNN "Mouser"
	1    7550 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6045C2FE
P 7250 4950
AR Path="/6045C2FE" Ref="C?"  Part="1" 
AR Path="/6043556F/6045C2FE" Ref="C9"  Part="1" 
F 0 "C9" H 7342 4996 50  0000 L CNN
F 1 "1u" H 7342 4905 50  0000 L CNN
F 2 "Passive:CAPC1608X100" H 7250 4950 50  0001 C CNN
F 3 "~" H 7250 4950 50  0001 C CNN
F 4 "187-CL10A475KP8NNNC" H 0   0   50  0001 C CNN "Mouser"
	1    7250 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6045CC0E
P 7900 4950
AR Path="/6045CC0E" Ref="C?"  Part="1" 
AR Path="/6043556F/6045CC0E" Ref="C15"  Part="1" 
F 0 "C15" H 7992 4996 50  0000 L CNN
F 1 "1u" H 7992 4905 50  0000 L CNN
F 2 "Passive:CAPC1608X100" H 7900 4950 50  0001 C CNN
F 3 "~" H 7900 4950 50  0001 C CNN
F 4 "187-CL10A475KP8NNNC" H 0   0   50  0001 C CNN "Mouser"
	1    7900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4600 6900 4600
Wire Wire Line
	6900 4600 6900 4850
Wire Wire Line
	6900 4600 7250 4600
Connection ~ 6900 4600
Wire Wire Line
	6750 4700 7550 4700
Wire Wire Line
	7550 4700 7550 4850
Wire Wire Line
	7550 4700 7900 4700
Wire Wire Line
	7900 4700 7900 4850
Connection ~ 7550 4700
Wire Wire Line
	6900 5050 6900 5200
Wire Wire Line
	6900 5200 5350 5200
Wire Wire Line
	5350 5200 5350 4600
Wire Wire Line
	5350 4600 5500 4600
Wire Wire Line
	5500 4700 5450 4700
Wire Wire Line
	5450 4700 5450 5100
Wire Wire Line
	5450 5100 7550 5100
Wire Wire Line
	7550 5100 7550 5050
Wire Wire Line
	7550 5100 7900 5100
Wire Wire Line
	7900 5100 7900 5050
Connection ~ 7550 5100
$Comp
L power:GND #PWR?
U 1 1 60465C0D
P 5200 4850
AR Path="/60465C0D" Ref="#PWR?"  Part="1" 
AR Path="/6043556F/60465C0D" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 5200 4600 50  0001 C CNN
F 1 "GND" H 5205 4677 50  0000 C CNN
F 2 "" H 5200 4850 50  0001 C CNN
F 3 "" H 5200 4850 50  0001 C CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5050 7250 5200
Wire Wire Line
	7250 5200 6900 5200
Connection ~ 6900 5200
$Comp
L Device:R_Small_US R21
U 1 1 60467DB1
P 8600 4600
F 0 "R21" V 8395 4600 50  0000 C CNN
F 1 "100" V 8486 4600 50  0000 C CNN
F 2 "Passive:RESC1608X55" H 8600 4600 50  0001 C CNN
F 3 "~" H 8600 4600 50  0001 C CNN
F 4 "603-RC0603FR-07100RL" H 0   0   50  0001 C CNN "Mouser"
	1    8600 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 604689E1
P 8600 4700
F 0 "R22" V 8700 4700 50  0000 C CNN
F 1 "100" V 8800 4700 50  0000 C CNN
F 2 "Passive:RESC1608X55" H 8600 4700 50  0001 C CNN
F 3 "~" H 8600 4700 50  0001 C CNN
F 4 "603-RC0603FR-07100RL" H 0   0   50  0001 C CNN "Mouser"
	1    8600 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4600 7250 4850
Wire Wire Line
	8500 4700 7900 4700
Connection ~ 7900 4700
$Comp
L power:+1V2 #PWR062
U 1 1 6046AE86
P 8850 4050
F 0 "#PWR062" H 8850 3900 50  0001 C CNN
F 1 "+1V2" H 8865 4223 50  0000 C CNN
F 2 "" H 8850 4050 50  0001 C CNN
F 3 "" H 8850 4050 50  0001 C CNN
	1    8850 4050
	1    0    0    -1  
$EndComp
Connection ~ 7250 4600
$Comp
L Device:C_Small C?
U 1 1 6047C863
P 7200 4250
AR Path="/6047C863" Ref="C?"  Part="1" 
AR Path="/6043556F/6047C863" Ref="C8"  Part="1" 
F 0 "C8" H 7292 4296 50  0000 L CNN
F 1 "1u" H 7292 4205 50  0000 L CNN
F 2 "Passive:CAPC1608X100" H 7200 4250 50  0001 C CNN
F 3 "~" H 7200 4250 50  0001 C CNN
F 4 "187-CL10A475KP8NNNC" H 0   0   50  0001 C CNN "Mouser"
	1    7200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4600 8500 4600
Wire Wire Line
	8700 4600 8850 4600
Wire Wire Line
	8850 4600 8850 4700
Wire Wire Line
	8850 4700 8700 4700
Wire Wire Line
	8850 4600 8850 4050
Connection ~ 8850 4600
$Comp
L Device:C_Small C?
U 1 1 604835E3
P 7450 4250
AR Path="/604835E3" Ref="C?"  Part="1" 
AR Path="/6043556F/604835E3" Ref="C11"  Part="1" 
F 0 "C11" H 7542 4296 50  0000 L CNN
F 1 "1u" H 7542 4205 50  0000 L CNN
F 2 "Passive:CAPC1608X100" H 7450 4250 50  0001 C CNN
F 3 "~" H 7450 4250 50  0001 C CNN
F 4 "187-CL10A475KP8NNNC" H 0   0   50  0001 C CNN "Mouser"
	1    7450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6048388F
P 7700 4250
AR Path="/6048388F" Ref="C?"  Part="1" 
AR Path="/6043556F/6048388F" Ref="C14"  Part="1" 
F 0 "C14" H 7792 4296 50  0000 L CNN
F 1 "1u" H 7792 4205 50  0000 L CNN
F 2 "Passive:CAPC1608X100" H 7700 4250 50  0001 C CNN
F 3 "~" H 7700 4250 50  0001 C CNN
F 4 "187-CL10A475KP8NNNC" H 0   0   50  0001 C CNN "Mouser"
	1    7700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60483AD6
P 7950 4250
AR Path="/60483AD6" Ref="C?"  Part="1" 
AR Path="/6043556F/60483AD6" Ref="C17"  Part="1" 
F 0 "C17" H 8042 4296 50  0000 L CNN
F 1 "1u" H 8042 4205 50  0000 L CNN
F 2 "Passive:CAPC1608X100" H 7950 4250 50  0001 C CNN
F 3 "~" H 7950 4250 50  0001 C CNN
F 4 "187-CL10A475KP8NNNC" H 0   0   50  0001 C CNN "Mouser"
	1    7950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4400 6850 4400
Wire Wire Line
	6850 4400 6850 4300
Wire Wire Line
	6850 4100 6750 4100
Wire Wire Line
	6750 4200 6850 4200
Connection ~ 6850 4200
Wire Wire Line
	6850 4200 6850 4100
Wire Wire Line
	6750 4300 6850 4300
Connection ~ 6850 4300
Wire Wire Line
	6850 4300 6850 4200
Connection ~ 6850 4100
$Comp
L power:GND #PWR?
U 1 1 6048F29A
P 8200 4950
AR Path="/6048F29A" Ref="#PWR?"  Part="1" 
AR Path="/6043556F/6048F29A" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 8200 4700 50  0001 C CNN
F 1 "GND" H 8205 4777 50  0000 C CNN
F 2 "" H 8200 4950 50  0001 C CNN
F 3 "" H 8200 4950 50  0001 C CNN
	1    8200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4100 7950 4150
Wire Wire Line
	6850 4100 7200 4100
Wire Wire Line
	7700 4150 7700 4100
Connection ~ 7700 4100
Wire Wire Line
	7700 4100 7950 4100
Wire Wire Line
	7450 4150 7450 4100
Connection ~ 7450 4100
Wire Wire Line
	7450 4100 7700 4100
Wire Wire Line
	7200 4150 7200 4100
Connection ~ 7200 4100
Wire Wire Line
	7200 4100 7450 4100
Wire Wire Line
	7200 4350 7200 4400
Wire Wire Line
	7200 4400 7450 4400
Wire Wire Line
	7450 4350 7450 4400
Connection ~ 7450 4400
Wire Wire Line
	7450 4400 7700 4400
Wire Wire Line
	7700 4350 7700 4400
Connection ~ 7700 4400
$Comp
L Device:C_Small C?
U 1 1 6049CFC5
P 8200 4250
AR Path="/6049CFC5" Ref="C?"  Part="1" 
AR Path="/6043556F/6049CFC5" Ref="C19"  Part="1" 
F 0 "C19" H 8292 4296 50  0000 L CNN
F 1 "4.7u" H 8292 4205 50  0000 L CNN
F 2 "Passive:CAPC1608X100" H 8200 4250 50  0001 C CNN
F 3 "~" H 8200 4250 50  0001 C CNN
F 4 "810-CGA3E1X7R1C105AC" H 0   0   50  0001 C CNN "Mouser"
	1    8200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4400 8200 4350
Wire Wire Line
	7700 4400 7950 4400
Wire Wire Line
	7950 4350 7950 4400
Connection ~ 7950 4400
Wire Wire Line
	7950 4400 8200 4400
Wire Wire Line
	7950 4100 8200 4100
Wire Wire Line
	8200 4100 8200 4150
Connection ~ 7950 4100
Wire Wire Line
	8200 4100 8200 4050
Connection ~ 8200 4100
$Comp
L power:+1V2 #PWR060
U 1 1 604A59E8
P 8200 4050
F 0 "#PWR060" H 8200 3900 50  0001 C CNN
F 1 "+1V2" H 8215 4223 50  0000 C CNN
F 2 "" H 8200 4050 50  0001 C CNN
F 3 "" H 8200 4050 50  0001 C CNN
	1    8200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4950 8200 4400
Connection ~ 8200 4400
$Comp
L Device:C_Small C?
U 1 1 604A8BDB
P 7200 3000
AR Path="/604A8BDB" Ref="C?"  Part="1" 
AR Path="/6043556F/604A8BDB" Ref="C7"  Part="1" 
F 0 "C7" H 7292 3046 50  0000 L CNN
F 1 "1u" H 7292 2955 50  0000 L CNN
F 2 "Passive:CAPC1608X100" H 7200 3000 50  0001 C CNN
F 3 "~" H 7200 3000 50  0001 C CNN
F 4 "187-CL10A475KP8NNNC" H 0   0   50  0001 C CNN "Mouser"
	1    7200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604A9052
P 7450 3000
AR Path="/604A9052" Ref="C?"  Part="1" 
AR Path="/6043556F/604A9052" Ref="C10"  Part="1" 
F 0 "C10" H 7542 3046 50  0000 L CNN
F 1 "1u" H 7542 2955 50  0000 L CNN
F 2 "Passive:CAPC1608X100" H 7450 3000 50  0001 C CNN
F 3 "~" H 7450 3000 50  0001 C CNN
F 4 "187-CL10A475KP8NNNC" H 0   0   50  0001 C CNN "Mouser"
	1    7450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604A9256
P 7700 3000
AR Path="/604A9256" Ref="C?"  Part="1" 
AR Path="/6043556F/604A9256" Ref="C13"  Part="1" 
F 0 "C13" H 7792 3046 50  0000 L CNN
F 1 "1u" H 7792 2955 50  0000 L CNN
F 2 "Passive:CAPC1608X100" H 7700 3000 50  0001 C CNN
F 3 "~" H 7700 3000 50  0001 C CNN
F 4 "187-CL10A475KP8NNNC" H 0   0   50  0001 C CNN "Mouser"
	1    7700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604A9445
P 7950 3000
AR Path="/604A9445" Ref="C?"  Part="1" 
AR Path="/6043556F/604A9445" Ref="C16"  Part="1" 
F 0 "C16" H 8042 3046 50  0000 L CNN
F 1 "1u" H 8042 2955 50  0000 L CNN
F 2 "Passive:CAPC1608X100" H 7950 3000 50  0001 C CNN
F 3 "~" H 7950 3000 50  0001 C CNN
F 4 "187-CL10A475KP8NNNC" H 0   0   50  0001 C CNN "Mouser"
	1    7950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604A964E
P 8200 3000
AR Path="/604A964E" Ref="C?"  Part="1" 
AR Path="/6043556F/604A964E" Ref="C18"  Part="1" 
F 0 "C18" H 8292 3046 50  0000 L CNN
F 1 "4.7u" H 8292 2955 50  0000 L CNN
F 2 "Passive:CAPC1608X100" H 8200 3000 50  0001 C CNN
F 3 "~" H 8200 3000 50  0001 C CNN
F 4 "810-CGA3E1X7R1C105AC" H 0   0   50  0001 C CNN "Mouser"
	1    8200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3900 6850 3900
Wire Wire Line
	6850 3900 6850 3800
Wire Wire Line
	6850 3200 6750 3200
Wire Wire Line
	6750 3300 6850 3300
Connection ~ 6850 3300
Wire Wire Line
	6850 3300 6850 3200
Wire Wire Line
	6750 3400 6850 3400
Connection ~ 6850 3400
Wire Wire Line
	6850 3400 6850 3300
Wire Wire Line
	6750 3500 6850 3500
Connection ~ 6850 3500
Wire Wire Line
	6850 3500 6850 3400
Wire Wire Line
	6750 3600 6850 3600
Connection ~ 6850 3600
Wire Wire Line
	6850 3600 6850 3500
Wire Wire Line
	6750 3700 6850 3700
Connection ~ 6850 3700
Wire Wire Line
	6850 3700 6850 3600
Wire Wire Line
	6750 3800 6850 3800
Connection ~ 6850 3800
Wire Wire Line
	6850 3800 6850 3700
NoConn ~ 6750 2900
Wire Wire Line
	6750 3000 6850 3000
Wire Wire Line
	6850 3000 6850 3200
Connection ~ 6850 3200
Wire Wire Line
	6750 2800 6850 2800
Wire Wire Line
	6850 2800 6850 3000
Connection ~ 6850 3000
Wire Wire Line
	6850 2800 7200 2800
Wire Wire Line
	8200 2800 8200 2700
Connection ~ 6850 2800
Wire Wire Line
	7200 2900 7200 2800
Connection ~ 7200 2800
Wire Wire Line
	7200 2800 7450 2800
Wire Wire Line
	7200 3100 7200 3200
Wire Wire Line
	7200 3200 7450 3200
Wire Wire Line
	8200 3200 8200 3100
Wire Wire Line
	8200 3200 8200 3300
Connection ~ 8200 3200
Wire Wire Line
	7950 3100 7950 3200
Connection ~ 7950 3200
Wire Wire Line
	7950 3200 8200 3200
Wire Wire Line
	7700 3100 7700 3200
Connection ~ 7700 3200
Wire Wire Line
	7700 3200 7950 3200
Wire Wire Line
	7450 3100 7450 3200
Connection ~ 7450 3200
Wire Wire Line
	7450 3200 7700 3200
Wire Wire Line
	7450 2900 7450 2800
Connection ~ 7450 2800
Wire Wire Line
	7450 2800 7700 2800
Wire Wire Line
	7700 2900 7700 2800
Connection ~ 7700 2800
Wire Wire Line
	7700 2800 7950 2800
Wire Wire Line
	7950 2900 7950 2800
Connection ~ 7950 2800
Wire Wire Line
	7950 2800 8200 2800
Wire Wire Line
	8200 2900 8200 2800
Connection ~ 8200 2800
$Comp
L power:+3V3 #PWR?
U 1 1 604F6FA4
P 8200 2700
AR Path="/604F6FA4" Ref="#PWR?"  Part="1" 
AR Path="/6043556F/604F6FA4" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 8200 2550 50  0001 C CNN
F 1 "+3V3" H 8215 2873 50  0000 C CNN
F 2 "" H 8200 2700 50  0001 C CNN
F 3 "" H 8200 2700 50  0001 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604F78BF
P 8200 3300
AR Path="/604F78BF" Ref="#PWR?"  Part="1" 
AR Path="/6043556F/604F78BF" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 8200 3050 50  0001 C CNN
F 1 "GND" H 8205 3127 50  0000 C CNN
F 2 "" H 8200 3300 50  0001 C CNN
F 3 "" H 8200 3300 50  0001 C CNN
	1    8200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2600 7150 2600
Text HLabel 7150 2600 2    50   Output ~ 0
CDONE
Wire Wire Line
	5000 2600 5000 2150
Wire Wire Line
	5000 2150 7150 2150
Connection ~ 5000 2600
Text HLabel 7150 2150 2    50   BiDi ~ 0
CRESET
Text Notes 8700 2300 0    50   ~ 0
CONFIG TIME:\n230ms (slow, default)\n110ms (medium)\n70ms (fast)
Text Notes 8700 2450 0    50   ~ 0
49 clock cycles from CDONE going high to PIO going active
Text Notes 9600 2300 0    50   ~ 0
MCLK Frequency:\n7.5MHz (slow, default)\n24MHz (medium)\n40MHz (high)
Text Notes 8700 1950 0    50   ~ 0
~CRESET~ high to first MCLK edge: 1.2ms
Text Notes 5500 5550 0    50   ~ 0
0.4V/ms to 10V/ms ramp rate range
Text Notes 5500 5750 0    50   ~ 0
1.2V: 0.12ms to 3ms\n3.3V: 0.33ms to 8.25ms
Text Notes 8700 1800 0    50   ~ 0
MAX803 delay: 3.3ms max
$Comp
L power:+3V3 #PWR?
U 1 1 6008A7E7
P 3850 2100
AR Path="/6008A7E7" Ref="#PWR?"  Part="1" 
AR Path="/6043556F/6008A7E7" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3850 1950 50  0001 C CNN
F 1 "+3V3" H 3865 2273 50  0000 C CNN
F 2 "" H 3850 2100 50  0001 C CNN
F 3 "" H 3850 2100 50  0001 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2600 5000 2600
Text Notes 8700 2600 0    50   ~ 0
Host PC reset pulse appears to be about 350ms min
Text Notes 7100 6800 0    100  ~ 0
GRAPHICS GREMLIN
Text Notes 7100 6950 0    50   ~ 0
DESIGN BY @TubeTimeUS
Text Notes 550  7700 0    50   ~ 0
This work is licensed under the Creative Commons Attribution-ShareAlike 4.0 International License. \nTo view a copy of this license, visit http://creativecommons.org/licenses/by-sa/4.0/ or send\na letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.
$EndSCHEMATC
