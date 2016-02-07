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
LIBS:ClassD
LIBS:stm32f030c8
LIBS:ClassD-cache
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
L TDA7491LP U1
U 1 1 56B2E344
P 5800 2875
F 0 "U1" H 5725 2750 60  0000 C CNN
F 1 "TDA7491LP" H 5900 2925 60  0000 C CNN
F 2 "" H 5875 3650 60  0000 C CNN
F 3 "" H 5875 3650 60  0000 C CNN
F 4 "http://www.digikey.com/product-detail/en/TDA7491LP13TR/497-11056-1-ND/2571081" H 5800 2875 60  0001 C CNN "Link"
F 5 "TDA7491LP13TR" H 5800 2875 60  0001 C CNN "MPN"
	1    5800 2875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56B2E3CA
P 4350 850
F 0 "#PWR01" H 4350 600 50  0001 C CNN
F 1 "GND" H 4350 700 50  0000 C CNN
F 2 "" H 4350 850 50  0000 C CNN
F 3 "" H 4350 850 50  0000 C CNN
	1    4350 850 
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56B2E3E6
P 2075 1650
F 0 "C3" H 2100 1750 50  0000 L CNN
F 1 "1N" H 2100 1550 50  0000 L CNN
F 2 "0805" H 2113 1500 50  0000 C CNN
F 3 "" H 2075 1650 50  0000 C CNN
F 4 "http://www.digikey.com/product-detail/en/C0805C102K5RACTU/399-1147-1-ND/411422" H 2075 1650 60  0001 C CNN "Link"
F 5 "C0805C102K5RACTU" H 2075 1650 60  0001 C CNN "MPN"
	1    2075 1650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56B2E429
P 2275 2075
F 0 "C4" H 2300 2175 50  0000 L CNN
F 1 "1N" H 2300 1975 50  0000 L CNN
F 2 "" H 2313 1925 50  0000 C CNN
F 3 "" H 2275 2075 50  0000 C CNN
	1    2275 2075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56B2E49C
P 2175 2350
F 0 "#PWR02" H 2175 2100 50  0001 C CNN
F 1 "GND" H 2175 2200 50  0000 C CNN
F 2 "" H 2175 2350 50  0000 C CNN
F 3 "" H 2175 2350 50  0000 C CNN
	1    2175 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 56B2E854
P 600 3050
F 0 "P1" H 600 3300 50  0000 C CNN
F 1 "CONN_01X04" V 700 3050 50  0000 C CNN
F 2 "" H 600 3050 50  0000 C CNN
F 3 "" H 600 3050 50  0000 C CNN
	1    600  3050
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 56B2EA2E
P 3850 2000
F 0 "C12" H 3875 2100 50  0000 L CNN
F 1 "100N" H 3875 1900 50  0000 L CNN
F 2 "" H 3888 1850 50  0000 C CNN
F 3 "" H 3850 2000 50  0000 C CNN
	1    3850 2000
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 56B2EBF3
P 4500 2150
F 0 "R5" V 4580 2150 50  0000 C CNN
F 1 "100K" V 4500 2150 50  0000 C CNN
F 2 "" V 4430 2150 50  0000 C CNN
F 3 "" H 4500 2150 50  0000 C CNN
	1    4500 2150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 56B2EC41
P 4100 2400
F 0 "R4" V 4180 2400 50  0000 C CNN
F 1 "22" V 4100 2400 50  0000 C CNN
F 2 "" V 4030 2400 50  0000 C CNN
F 3 "" H 4100 2400 50  0000 C CNN
	1    4100 2400
	-1   0    0    1   
$EndComp
Text Label 4250 2000 0    60   ~ 0
VDDS
$Comp
L C C14
U 1 1 56B2EDD4
P 4375 2500
F 0 "C14" H 4400 2600 50  0000 L CNN
F 1 "100N" H 4400 2400 50  0000 L CNN
F 2 "" H 4413 2350 50  0000 C CNN
F 3 "" H 4375 2500 50  0000 C CNN
	1    4375 2500
	-1   0    0    1   
$EndComp
Text Label 4675 2150 0    60   ~ 0
DIAG
Text Label 3550 2800 0    60   ~ 0
SYNCLK
$Comp
L C C9
U 1 1 56B2F0A8
P 3575 3100
F 0 "C9" H 3600 3200 50  0000 L CNN
F 1 "100N" H 3600 3000 50  0000 L CNN
F 2 "" H 3613 2950 50  0000 C CNN
F 3 "" H 3575 3100 50  0000 C CNN
	1    3575 3100
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 56B2F1D7
P 3800 3100
F 0 "R3" V 3880 3100 50  0000 C CNN
F 1 "39K" V 3800 3100 50  0000 C CNN
F 2 "" V 3730 3100 50  0000 C CNN
F 3 "" H 3800 3100 50  0000 C CNN
	1    3800 3100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 56B2F237
P 3650 3275
F 0 "#PWR03" H 3650 3025 50  0001 C CNN
F 1 "GND" H 3650 3125 50  0000 C CNN
F 2 "" H 3650 3275 50  0000 C CNN
F 3 "" H 3650 3275 50  0000 C CNN
	1    3650 3275
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56B2F37B
P 4575 3000
F 0 "R6" V 4655 3000 50  0000 C CNN
F 1 "0" V 4575 3000 50  0000 C CNN
F 2 "" V 4505 3000 50  0000 C CNN
F 3 "" H 4575 3000 50  0000 C CNN
	1    4575 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 56B2F420
P 4575 3150
F 0 "R7" V 4655 3150 50  0000 C CNN
F 1 "0" V 4575 3150 50  0000 C CNN
F 2 "" V 4505 3150 50  0000 C CNN
F 3 "" H 4575 3150 50  0000 C CNN
	1    4575 3150
	0    -1   -1   0   
$EndComp
Text Label 4025 3075 0    60   ~ 0
VDDS
$Comp
L C C13
U 1 1 56B2F6BE
P 4125 3375
F 0 "C13" H 4150 3475 50  0000 L CNN
F 1 "100N" H 4150 3275 50  0000 L CNN
F 2 "" H 4163 3225 50  0000 C CNN
F 3 "" H 4125 3375 50  0000 C CNN
	1    4125 3375
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 56B2FF4D
P 3475 3950
F 0 "C8" H 3500 4050 50  0000 L CNN
F 1 "1N" H 3500 3850 50  0000 L CNN
F 2 "" H 3513 3800 50  0000 C CNN
F 3 "" H 3475 3950 50  0000 C CNN
	1    3475 3950
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56B2FF53
P 3675 4375
F 0 "C10" H 3700 4475 50  0000 L CNN
F 1 "1N" H 3700 4275 50  0000 L CNN
F 2 "" H 3713 4225 50  0000 C CNN
F 3 "" H 3675 4375 50  0000 C CNN
	1    3675 4375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56B2FF59
P 3575 4650
F 0 "#PWR04" H 3575 4400 50  0001 C CNN
F 1 "GND" H 3575 4500 50  0000 C CNN
F 2 "" H 3575 4650 50  0000 C CNN
F 3 "" H 3575 4650 50  0000 C CNN
	1    3575 4650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56B306D5
P 3325 5175
F 0 "R2" V 3405 5175 50  0000 C CNN
F 1 "33K" V 3325 5175 50  0000 C CNN
F 2 "" V 3255 5175 50  0000 C CNN
F 3 "" H 3325 5175 50  0000 C CNN
	1    3325 5175
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 56B308C1
P 2700 5175
F 0 "SW2" H 2850 5285 50  0000 C CNN
F 1 "SW_PUSH" H 2700 5095 50  0000 C CNN
F 2 "" H 2700 5175 50  0000 C CNN
F 3 "" H 2700 5175 50  0000 C CNN
F 4 "http://www.digikey.com/product-detail/en/FSM2JSMAA/FSM2JSMAA-ND/2400228" H 2700 5175 60  0001 C CNN "Link"
F 5 "FSM2JSMAA" H 2700 5175 60  0001 C CNN "MPN"
	1    2700 5175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56B30EEB
P 3725 5675
F 0 "#PWR05" H 3725 5425 50  0001 C CNN
F 1 "GND" H 3725 5525 50  0000 C CNN
F 2 "" H 3725 5675 50  0000 C CNN
F 3 "" H 3725 5675 50  0000 C CNN
	1    3725 5675
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56B315C3
P 3050 6000
F 0 "R1" V 3130 6000 50  0000 C CNN
F 1 "33K" V 3050 6000 50  0000 C CNN
F 2 "" V 2980 6000 50  0000 C CNN
F 3 "" H 3050 6000 50  0000 C CNN
	1    3050 6000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56B315D9
P 3450 6500
F 0 "#PWR06" H 3450 6250 50  0001 C CNN
F 1 "GND" H 3450 6350 50  0000 C CNN
F 2 "" H 3450 6500 50  0000 C CNN
F 3 "" H 3450 6500 50  0000 C CNN
	1    3450 6500
	1    0    0    -1  
$EndComp
Text Label 1600 5175 0    60   ~ 0
3V3
Text Label 3975 5175 0    60   ~ 0
MUTE
Text Label 4225 6000 0    60   ~ 0
STBY
$Comp
L GND #PWR07
U 1 1 56B32119
P 5800 4650
F 0 "#PWR07" H 5800 4400 50  0001 C CNN
F 1 "GND" H 5800 4500 50  0000 C CNN
F 2 "" H 5800 4650 50  0000 C CNN
F 3 "" H 5800 4650 50  0000 C CNN
	1    5800 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56B35620
P 7350 4575
F 0 "#PWR08" H 7350 4325 50  0001 C CNN
F 1 "GND" H 7350 4425 50  0000 C CNN
F 2 "" H 7350 4575 50  0000 C CNN
F 3 "" H 7350 4575 50  0000 C CNN
	1    7350 4575
	1    0    0    -1  
$EndComp
Text GLabel 7025 3475 2    60   Input ~ 0
OGND
Text GLabel 6725 4825 0    60   Input ~ 0
SGND
Text GLabel 7025 1625 2    60   Input ~ 0
OGND
$Comp
L C C15
U 1 1 56B36672
P 6900 1850
F 0 "C15" H 6925 1950 50  0000 L CNN
F 1 "100N" H 6925 1750 50  0000 L CNN
F 2 "" H 6938 1700 50  0000 C CNN
F 3 "" H 6900 1850 50  0000 C CNN
	1    6900 1850
	1    0    0    -1  
$EndComp
Text Label 7225 2950 2    60   ~ 0
VCC
$Comp
L CONN_01X02 P4
U 1 1 56B37173
P 10575 4425
F 0 "P4" H 10575 4575 50  0000 C CNN
F 1 "CONN_01X02" V 10675 4425 50  0000 C CNN
F 2 "" H 10575 4425 50  0000 C CNN
F 3 "" H 10575 4425 50  0000 C CNN
	1    10575 4425
	1    0    0    -1  
$EndComp
Text GLabel 10050 4900 0    60   Input ~ 0
OGND
$Comp
L CP C29
U 1 1 56B37AA7
P 10150 4550
F 0 "C29" H 10175 4650 50  0000 L CNN
F 1 "1000U" H 10175 4450 50  0000 L CNN
F 2 "" H 10188 4400 50  0000 C CNN
F 3 "" H 10150 4550 50  0000 C CNN
F 4 "http://www.digikey.com/product-detail/en/UUG1E102MNQ1MS/493-7421-1-ND/3768759" H 10150 4550 60  0001 C CNN "Link"
F 5 "25V" H 10275 4350 60  0000 C CNN "Voltage"
F 6 "UUG1E102MNQ1MS" H 10150 4550 60  0001 C CNN "MPN"
	1    10150 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56B38442
P 10150 5150
F 0 "#PWR09" H 10150 4900 50  0001 C CNN
F 1 "GND" H 10150 5000 50  0000 C CNN
F 2 "" H 10150 5150 50  0000 C CNN
F 3 "" H 10150 5150 50  0000 C CNN
	1    10150 5150
	1    0    0    -1  
$EndComp
Text Notes 9500 5475 0    60   ~ 0
GND Connects at 1000uF Cap
$Comp
L R R9
U 1 1 56B39050
P 7675 1575
F 0 "R9" V 7755 1575 50  0000 C CNN
F 1 "22" V 7675 1575 50  0000 C CNN
F 2 "" V 7605 1575 50  0000 C CNN
F 3 "" H 7675 1575 50  0000 C CNN
	1    7675 1575
	-1   0    0    1   
$EndComp
$Comp
L C C21
U 1 1 56B39245
P 7675 2025
F 0 "C21" H 7700 2125 50  0000 L CNN
F 1 "330P" H 7700 1925 50  0000 L CNN
F 2 "" H 7713 1875 50  0000 C CNN
F 3 "" H 7675 2025 50  0000 C CNN
	1    7675 2025
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 850  4350 800 
Wire Wire Line
	4350 800  4875 800 
Wire Wire Line
	4875 800  4875 1175
Wire Wire Line
	4875 1575 2275 1575
Wire Wire Line
	2275 1575 2275 1925
Wire Wire Line
	2075 1500 2075 1375
Wire Wire Line
	1775 1375 4875 1375
Wire Wire Line
	2275 2300 2275 2225
Wire Wire Line
	2075 2300 2275 2300
Wire Wire Line
	2075 2300 2075 1800
Wire Wire Line
	2175 2350 2175 2300
Connection ~ 2175 2300
Wire Wire Line
	1775 1875 2275 1875
Connection ~ 2275 1875
Connection ~ 2075 1375
Wire Wire Line
	800  2900 800  1375
Wire Wire Line
	800  1375 1475 1375
Wire Wire Line
	1475 1875 1475 1900
Wire Wire Line
	1475 1900 875  1900
Wire Wire Line
	875  1900 875  3000
Wire Wire Line
	875  3000 800  3000
Wire Wire Line
	4000 2000 4875 2000
Wire Wire Line
	4875 2000 4875 1975
Wire Wire Line
	3700 2000 3375 2000
Wire Wire Line
	3375 1775 3375 2350
Wire Wire Line
	4875 1775 3375 1775
Connection ~ 3375 2000
Wire Wire Line
	4100 2000 4100 2250
Wire Wire Line
	4100 2150 4350 2150
Wire Wire Line
	4650 2150 4875 2150
Connection ~ 4100 2000
Connection ~ 4100 2150
Wire Wire Line
	4375 2350 4375 2325
Wire Wire Line
	4375 2325 4875 2325
Wire Wire Line
	4875 2500 4625 2500
Wire Wire Line
	4625 2500 4625 2725
Wire Wire Line
	4625 2725 4100 2725
Wire Wire Line
	4100 2725 4100 2550
Wire Wire Line
	4375 2650 4375 2725
Connection ~ 4375 2725
Wire Wire Line
	4875 2675 4725 2675
Wire Wire Line
	4725 2675 4725 2800
Wire Wire Line
	4725 2800 3550 2800
Wire Wire Line
	3575 3250 3575 3275
Wire Wire Line
	3575 3275 3800 3275
Wire Wire Line
	3800 3275 3800 3250
Connection ~ 3650 3275
Wire Wire Line
	3800 2950 3800 2950
Wire Wire Line
	3800 2925 3800 2950
Wire Wire Line
	3575 2925 3800 2925
Wire Wire Line
	3575 2925 3575 2950
Wire Wire Line
	3700 2925 3700 2875
Wire Wire Line
	3700 2875 4875 2875
Wire Wire Line
	4875 2875 4875 2850
Connection ~ 3700 2925
Wire Wire Line
	4725 3000 4875 3000
Wire Wire Line
	4875 3150 4725 3150
Wire Wire Line
	4425 3000 4275 3000
Wire Wire Line
	4275 3000 4275 3150
Wire Wire Line
	4275 3150 4425 3150
Wire Wire Line
	4275 3075 4025 3075
Connection ~ 4275 3075
Wire Wire Line
	4875 3325 4325 3325
Wire Wire Line
	4325 3325 4325 3175
Wire Wire Line
	4325 3175 4125 3175
Wire Wire Line
	4125 3175 4125 3225
Wire Wire Line
	4875 3475 4325 3475
Wire Wire Line
	4325 3475 4325 3600
Wire Wire Line
	4325 3600 4125 3600
Wire Wire Line
	4125 3600 4125 3525
Wire Wire Line
	3675 3850 3675 4225
Wire Wire Line
	3475 3800 3475 3675
Wire Wire Line
	3675 4600 3675 4525
Wire Wire Line
	3475 4600 3675 4600
Wire Wire Line
	3475 4600 3475 4100
Wire Wire Line
	3575 4650 3575 4600
Connection ~ 3575 4600
Wire Wire Line
	3175 4175 3675 4175
Connection ~ 3675 4175
Connection ~ 3475 3675
Wire Wire Line
	975  3675 2875 3675
Wire Wire Line
	2875 4200 2875 4175
Wire Wire Line
	900  4200 2875 4200
Wire Wire Line
	4875 3850 3675 3850
Wire Wire Line
	3175 3675 4875 3675
Wire Wire Line
	900  4200 900  3200
Wire Wire Line
	900  3200 800  3200
Wire Wire Line
	975  3675 975  3100
Wire Wire Line
	975  3100 800  3100
Wire Wire Line
	3725 5225 3725 5175
Wire Wire Line
	3475 5175 4400 5175
Wire Wire Line
	3175 5175 3000 5175
Wire Wire Line
	3725 5525 3725 5675
Wire Wire Line
	3450 6050 3450 6000
Wire Wire Line
	3200 6000 4700 6000
Wire Wire Line
	2900 6000 2725 6000
Wire Wire Line
	3450 6350 3450 6500
Wire Wire Line
	2125 6000 1525 6000
Wire Wire Line
	1525 6000 1525 5175
Wire Wire Line
	1525 5175 2400 5175
Wire Wire Line
	4700 6000 4700 4225
Wire Wire Line
	4700 4225 4875 4225
Connection ~ 3450 6000
Wire Wire Line
	4400 5175 4400 4050
Wire Wire Line
	4400 4050 4875 4050
Connection ~ 3725 5175
Wire Wire Line
	5800 4550 5800 4650
Wire Wire Line
	7025 4825 7025 4475
Wire Wire Line
	7350 4275 7350 4575
Wire Wire Line
	7025 4175 7025 4125
Wire Wire Line
	7025 4125 6700 4125
Wire Wire Line
	6700 3900 7350 3900
Wire Wire Line
	7350 3900 7350 3975
Wire Wire Line
	6700 3050 6825 3050
Wire Wire Line
	6825 3050 6825 2950
Wire Wire Line
	6700 2950 7225 2950
Wire Wire Line
	6975 2950 6975 3025
Connection ~ 6825 2950
Wire Wire Line
	6975 3325 6975 3475
Wire Wire Line
	6975 3475 7025 3475
Wire Wire Line
	6725 4825 7025 4825
Wire Wire Line
	6900 1625 6900 1700
Wire Wire Line
	6700 1625 7025 1625
Wire Wire Line
	6700 1725 6775 1725
Wire Wire Line
	6775 1725 6775 1625
Connection ~ 6775 1625
Connection ~ 6900 1625
Wire Wire Line
	6700 2050 7225 2050
Wire Wire Line
	6700 1950 6775 1950
Wire Wire Line
	6775 1950 6775 2050
Connection ~ 6775 2050
Connection ~ 6900 2050
Wire Wire Line
	9725 4350 10375 4350
Wire Wire Line
	10375 4350 10375 4375
Wire Wire Line
	10050 4900 10150 4900
Wire Wire Line
	10150 4700 10150 5150
Wire Wire Line
	10150 4700 10375 4700
Wire Wire Line
	10375 4700 10375 4475
Connection ~ 10150 4700
Connection ~ 10150 4900
Wire Wire Line
	10150 4400 10150 4350
Wire Wire Line
	6700 1225 7700 1225
Wire Wire Line
	6700 1325 6950 1325
Wire Wire Line
	6950 1325 6950 1225
Connection ~ 6950 1225
Wire Wire Line
	7675 1725 7675 1875
Wire Wire Line
	7675 1425 7675 1225
Connection ~ 7675 1225
Wire Wire Line
	6700 2350 7800 2350
Wire Wire Line
	6700 2350 6700 2375
Wire Wire Line
	6700 2275 6800 2275
Wire Wire Line
	6800 2275 6800 2350
Connection ~ 6800 2350
Wire Wire Line
	7675 2175 7675 2350
Connection ~ 7675 2350
$Comp
L C C23
U 1 1 56B3A456
P 8725 1725
F 0 "C23" H 8750 1825 50  0000 L CNN
F 1 "470N" H 8750 1625 50  0000 L CNN
F 2 "1206" H 8763 1575 50  0000 C CNN
F 3 "" H 8725 1725 50  0000 C CNN
F 4 "http://www.digikey.com/product-detail/en/CL31B474KAFNNNE/1276-1088-1-ND/3889174" H 8725 1725 60  0001 C CNN "Link"
F 5 "25" H 8725 1725 60  0001 C CNN "Voltage"
F 6 "CL31B474KAFNNNE" H 8725 1725 60  0001 C CNN "MPN"
	1    8725 1725
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 1225 9850 1225
Wire Wire Line
	8725 1225 8725 1575
Wire Wire Line
	8725 1875 8725 2350
Wire Wire Line
	8400 2350 9850 2350
Text GLabel 9450 1750 2    60   Input ~ 0
OGND
$Comp
L C C25
U 1 1 56B3A751
P 9225 1500
F 0 "C25" H 9250 1600 50  0000 L CNN
F 1 "100N" H 9250 1400 50  0000 L CNN
F 2 "0805" H 9263 1350 50  0000 C CNN
F 3 "" H 9225 1500 50  0000 C CNN
F 4 "http://www.digikey.com/product-detail/en/C0805C104K4RACTU/399-1167-1-ND/411442" H 9225 1500 60  0001 C CNN "Link"
F 5 "16" H 9225 1500 60  0001 C CNN "Voltage"
F 6 "C0805C104K4RACTU" H 9225 1500 60  0001 C CNN "MPN"
	1    9225 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 1225 9225 1350
Connection ~ 8725 1225
Wire Wire Line
	9225 1650 9225 1875
$Comp
L C C26
U 1 1 56B3A9AA
P 9225 2025
F 0 "C26" H 9250 2125 50  0000 L CNN
F 1 "100N" H 9250 1925 50  0000 L CNN
F 2 "" H 9263 1875 50  0000 C CNN
F 3 "" H 9225 2025 50  0000 C CNN
	1    9225 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 2175 9225 2350
Connection ~ 8725 2350
Wire Wire Line
	9450 1750 9225 1750
Wire Wire Line
	9225 1750 9225 1775
Connection ~ 9225 1775
$Comp
L CONN_01X02 P2
U 1 1 56B3B0C0
P 10275 1800
F 0 "P2" H 10275 1950 50  0000 C CNN
F 1 "CONN_01X02" V 10375 1800 50  0000 C CNN
F 2 "" H 10275 1800 50  0000 C CNN
F 3 "" H 10275 1800 50  0000 C CNN
	1    10275 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 1750 9850 1750
Connection ~ 9225 1225
Connection ~ 9225 2350
$Comp
L INDUCTOR-POL L3
U 1 1 56B3BB73
P 8150 2650
F 0 "L3" V 8100 2600 50  0000 C CNN
F 1 "15U" V 8350 2600 50  0000 C CNN
F 2 "" H 8150 2600 50  0000 C CNN
F 3 "" H 8150 2600 50  0000 C CNN
F 4 "http://www.digikey.com/product-detail/en/NRS6045T150MMGK/587-2948-1-ND/2666053" H 8150 2650 60  0001 C CNN "Link"
F 5 "NRS6045T150MMGK" H 8150 2650 60  0001 C CNN "MPN"
	1    8150 2650
	0    1    -1   0   
$EndComp
$Comp
L R R8
U 1 1 56B3BB79
P 7550 3000
F 0 "R8" V 7630 3000 50  0000 C CNN
F 1 "22" V 7550 3000 50  0000 C CNN
F 2 "" V 7480 3000 50  0000 C CNN
F 3 "" H 7550 3000 50  0000 C CNN
	1    7550 3000
	-1   0    0    1   
$EndComp
$Comp
L C C20
U 1 1 56B3BB7F
P 7550 3450
F 0 "C20" H 7575 3550 50  0000 L CNN
F 1 "330P" H 7575 3350 50  0000 L CNN
F 2 "" H 7588 3300 50  0000 C CNN
F 3 "" H 7550 3450 50  0000 C CNN
	1    7550 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3150 7550 3300
Wire Wire Line
	7550 2650 7550 2850
Connection ~ 7550 2650
Wire Wire Line
	7550 3775 7550 3600
Connection ~ 7550 3775
Wire Wire Line
	8400 2650 9850 2650
Wire Wire Line
	8725 2650 8725 3000
Wire Wire Line
	8725 3300 8725 3775
Wire Wire Line
	8400 3775 9850 3775
Text GLabel 9450 3175 2    60   Input ~ 0
OGND
$Comp
L C C27
U 1 1 56B3BB9D
P 9225 2925
F 0 "C27" H 9250 3025 50  0000 L CNN
F 1 "100N" H 9250 2825 50  0000 L CNN
F 2 "" H 9263 2775 50  0000 C CNN
F 3 "" H 9225 2925 50  0000 C CNN
	1    9225 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 2650 9225 2775
Connection ~ 8725 2650
Wire Wire Line
	9225 3075 9225 3300
$Comp
L C C28
U 1 1 56B3BBA6
P 9225 3450
F 0 "C28" H 9250 3550 50  0000 L CNN
F 1 "100N" H 9250 3350 50  0000 L CNN
F 2 "" H 9263 3300 50  0000 C CNN
F 3 "" H 9225 3450 50  0000 C CNN
	1    9225 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 3600 9225 3775
Connection ~ 8725 3775
Wire Wire Line
	9450 3175 9225 3175
Wire Wire Line
	9225 3175 9225 3200
Connection ~ 9225 3200
$Comp
L CONN_01X02 P3
U 1 1 56B3BBB1
P 10275 3225
F 0 "P3" H 10275 3375 50  0000 C CNN
F 1 "CONN_01X02" V 10375 3225 50  0000 C CNN
F 2 "" H 10275 3225 50  0000 C CNN
F 3 "" H 10275 3225 50  0000 C CNN
	1    10275 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 3175 9850 3175
Connection ~ 9225 2650
Connection ~ 9225 3775
Wire Wire Line
	6700 3275 6825 3275
Wire Wire Line
	6825 3275 6825 3375
Wire Wire Line
	6700 3375 6975 3375
Connection ~ 6975 3375
Connection ~ 6825 3375
Connection ~ 10150 4350
Text Label 9725 4350 0    60   ~ 0
VCC
$Comp
L C C16
U 1 1 56B347E6
P 6975 3175
F 0 "C16" H 7000 3275 50  0000 L CNN
F 1 "100N" H 7000 3075 50  0000 L CNN
F 2 "" H 7013 3025 50  0000 C CNN
F 3 "" H 6975 3175 50  0000 C CNN
	1    6975 3175
	1    0    0    -1  
$EndComp
Connection ~ 6975 2950
Text Label 7225 2050 2    60   ~ 0
VCC
Wire Wire Line
	6900 2050 6900 2000
Wire Wire Line
	6750 2650 7800 2650
Wire Wire Line
	6750 2650 6750 2625
Wire Wire Line
	6750 2625 6700 2625
Wire Wire Line
	6700 2725 6775 2725
Wire Wire Line
	6775 2725 6775 2650
Connection ~ 6775 2650
Wire Wire Line
	6700 3775 7800 3775
Wire Wire Line
	6700 3675 6700 3775
Wire Wire Line
	6700 3575 6775 3575
Wire Wire Line
	6775 3575 6775 3775
Connection ~ 6775 3775
Wire Notes Line
	9325 4050 9325 5525
Wire Notes Line
	9325 5525 11000 5525
Wire Notes Line
	11000 5525 11000 4050
Wire Notes Line
	11000 4050 9325 4050
Text Notes 9875 4050 0    60   ~ 0
INPUT POWER
Wire Wire Line
	9850 1750 9850 1225
Wire Wire Line
	10075 1850 9850 1850
Wire Wire Line
	9850 1850 9850 2350
Text Label 9500 1225 0    60   ~ 0
OUTL+
Text Label 9525 2350 0    60   ~ 0
OUTL-
Text Label 9525 2650 0    60   ~ 0
OUTR+
Wire Wire Line
	9850 3175 9850 2650
Wire Wire Line
	10075 3275 9850 3275
Wire Wire Line
	9850 3275 9850 3775
Text Label 9525 3775 0    60   ~ 0
OUTR-
$Comp
L C C18
U 1 1 56B48CE9
P 7150 5675
F 0 "C18" H 7175 5775 50  0000 L CNN
F 1 "100N" H 7175 5575 50  0000 L CNN
F 2 "" H 7188 5525 50  0000 C CNN
F 3 "" H 7150 5675 50  0000 C CNN
	1    7150 5675
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 5450 7225 5450
Wire Wire Line
	7150 5450 7150 5525
Connection ~ 7150 5450
Wire Wire Line
	7150 5825 7150 6050
Wire Wire Line
	7150 6050 8625 6050
$Comp
L C C22
U 1 1 56B496E8
P 8625 5800
F 0 "C22" H 8650 5900 50  0000 L CNN
F 1 "2.2U" H 8650 5700 50  0000 L CNN
F 2 "" H 8663 5650 50  0000 C CNN
F 3 "" H 8625 5800 50  0000 C CNN
	1    8625 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8625 5650 8625 5450
Wire Wire Line
	8350 5450 8975 5450
Wire Wire Line
	8625 6050 8625 5950
$Comp
L GND #PWR010
U 1 1 56B49C8A
P 7325 6175
F 0 "#PWR010" H 7325 5925 50  0001 C CNN
F 1 "GND" H 7325 6025 50  0000 C CNN
F 2 "" H 7325 6175 50  0000 C CNN
F 3 "" H 7325 6175 50  0000 C CNN
	1    7325 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 6175 7325 6050
Connection ~ 7325 6050
Text Label 6550 5450 0    60   ~ 0
VCC
Text Label 8975 5450 2    60   ~ 0
3V3
Wire Wire Line
	7800 5950 7800 6050
Connection ~ 7800 6050
Connection ~ 8625 5450
Wire Notes Line
	9075 5225 9075 6450
Wire Notes Line
	9075 6450 6425 6450
Wire Notes Line
	6425 6450 6425 5050
Wire Notes Line
	6425 5050 9075 5050
Wire Notes Line
	9075 5050 9075 5275
Text Notes 7850 5000 0    60   ~ 0
3.3V Reg for push buttons\n
$Comp
L MCP1700T U2
U 1 1 56B51EA2
P 7800 5450
F 0 "U2" H 8101 5072 60  0000 C CNN
F 1 "MCP1700T" H 7691 5628 60  0000 C CNN
F 2 "" H 8070 6065 60  0000 C CNN
F 3 "" H 8070 6065 60  0000 C CNN
F 4 "http://www.digikey.com/product-detail/en/MCP1700T-3302E%2FTT/MCP1700T3302ETTCT-ND/652677" H 7800 5450 60  0001 C CNN "Link"
F 5 "3.3" H 7800 5450 60  0001 C CNN "Voltage"
F 6 "MCP1700T-3302E/TT " H 7800 5450 60  0001 C CNN "MPN"
	1    7800 5450
	1    0    0    -1  
$EndComp
Text GLabel 3275 2350 0    60   Input ~ 0
SGND
Wire Wire Line
	3375 2350 3275 2350
$Comp
L R R?
U 1 1 56B55A61
P 3400 2800
F 0 "R?" V 3480 2800 50  0000 C CNN
F 1 "NOPE" V 3400 2800 50  0000 C CNN
F 2 "" V 3330 2800 50  0000 C CNN
F 3 "" H 3400 2800 50  0000 C CNN
	1    3400 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 56B55B3C
P 3050 2850
F 0 "#PWR?" H 3050 2600 50  0001 C CNN
F 1 "GND" H 3050 2700 50  0000 C CNN
F 2 "" H 3050 2850 50  0000 C CNN
F 3 "" H 3050 2850 50  0000 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2850 3050 2800
Wire Wire Line
	3050 2800 3250 2800
$Comp
L INDUCTOR-POL L?
U 1 1 56B6F5A2
P 8050 1225
F 0 "L?" V 8000 1175 50  0000 C CNN
F 1 "15U" V 8250 1175 50  0000 C CNN
F 2 "" H 8050 1175 50  0000 C CNN
F 3 "" H 8050 1175 50  0000 C CNN
F 4 "http://www.digikey.com/product-detail/en/NRS6045T150MMGK/587-2948-1-ND/2666053" H 8050 1225 60  0001 C CNN "Link"
F 5 "NRS6045T150MMGK" H 8050 1225 60  0001 C CNN "MPN"
	1    8050 1225
	0    1    -1   0   
$EndComp
$Comp
L INDUCTOR-POL L?
U 1 1 56B6F689
P 8150 2350
F 0 "L?" V 8100 2300 50  0000 C CNN
F 1 "15U" V 8350 2300 50  0000 C CNN
F 2 "" H 8150 2300 50  0000 C CNN
F 3 "" H 8150 2300 50  0000 C CNN
F 4 "http://www.digikey.com/product-detail/en/NRS6045T150MMGK/587-2948-1-ND/2666053" H 8150 2350 60  0001 C CNN "Link"
F 5 "NRS6045T150MMGK" H 8150 2350 60  0001 C CNN "MPN"
	1    8150 2350
	0    1    -1   0   
$EndComp
$Comp
L INDUCTOR-POL L?
U 1 1 56B6F779
P 8150 3775
F 0 "L?" V 8100 3725 50  0000 C CNN
F 1 "15U" V 8350 3725 50  0000 C CNN
F 2 "" H 8150 3725 50  0000 C CNN
F 3 "" H 8150 3725 50  0000 C CNN
F 4 "http://www.digikey.com/product-detail/en/NRS6045T150MMGK/587-2948-1-ND/2666053" H 8150 3775 60  0001 C CNN "Link"
F 5 "NRS6045T150MMGK" H 8150 3775 60  0001 C CNN "MPN"
	1    8150 3775
	0    1    -1   0   
$EndComp
$Comp
L CP C?
U 1 1 56B74E8E
P 7025 4325
F 0 "C?" H 7050 4425 50  0000 L CNN
F 1 "2.2U" H 7050 4225 50  0000 L CNN
F 2 "1206" H 7063 4175 50  0000 C CNN
F 3 "" H 7025 4325 50  0000 C CNN
F 4 "http://www.digikey.com/product-detail/en/C3216X7R1E225K160AA/445-1382-1-ND/567633" H 7025 4325 60  0001 C CNN "Link"
F 5 "16V" H 7150 4125 60  0000 C CNN "Voltage"
F 6 "C3216X7R1E225K160AA" H 7025 4325 60  0001 C CNN "MPN"
	1    7025 4325
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56B77185
P 8725 3150
F 0 "C?" H 8750 3250 50  0000 L CNN
F 1 "470N" H 8750 3050 50  0000 L CNN
F 2 "1206" H 8763 3000 50  0000 C CNN
F 3 "" H 8725 3150 50  0000 C CNN
F 4 "http://www.digikey.com/product-detail/en/CL31B474KAFNNNE/1276-1088-1-ND/3889174" H 8725 3150 60  0001 C CNN "Link"
F 5 "25" H 8725 3150 60  0001 C CNN "Voltage"
F 6 "CL31B474KAFNNNE" H 8725 3150 60  0001 C CNN "MPN"
	1    8725 3150
	-1   0    0    1   
$EndComp
$Comp
L CP C?
U 1 1 56B7801B
P 7350 4125
F 0 "C?" H 7375 4225 50  0000 L CNN
F 1 "2.2U" H 7375 4025 50  0000 L CNN
F 2 "1206" H 7388 3975 50  0000 C CNN
F 3 "" H 7350 4125 50  0000 C CNN
F 4 "http://www.digikey.com/product-detail/en/C3216X7R1E225K160AA/445-1382-1-ND/567633" H 7350 4125 60  0001 C CNN "Link"
F 5 "16V" H 7475 3925 60  0000 C CNN "Voltage"
F 6 "C3216X7R1E225K160AA" H 7350 4125 60  0001 C CNN "MPN"
	1    7350 4125
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 56B780E2
P 3725 5375
F 0 "C?" H 3750 5475 50  0000 L CNN
F 1 "2.2U" H 3750 5275 50  0000 L CNN
F 2 "1206" H 3763 5225 50  0000 C CNN
F 3 "" H 3725 5375 50  0000 C CNN
F 4 "http://www.digikey.com/product-detail/en/C3216X7R1E225K160AA/445-1382-1-ND/567633" H 3725 5375 60  0001 C CNN "Link"
F 5 "16V" H 3850 5175 60  0000 C CNN "Voltage"
F 6 "C3216X7R1E225K160AA" H 3725 5375 60  0001 C CNN "MPN"
	1    3725 5375
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 56B781D6
P 3450 6200
F 0 "C?" H 3475 6300 50  0000 L CNN
F 1 "2.2U" H 3475 6100 50  0000 L CNN
F 2 "1206" H 3488 6050 50  0000 C CNN
F 3 "" H 3450 6200 50  0000 C CNN
F 4 "http://www.digikey.com/product-detail/en/C3216X7R1E225K160AA/445-1382-1-ND/567633" H 3450 6200 60  0001 C CNN "Link"
F 5 "16V" H 3575 6000 60  0000 C CNN "Voltage"
F 6 "C3216X7R1E225K160AA" H 3450 6200 60  0001 C CNN "MPN"
	1    3450 6200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56B79230
P 1625 1375
F 0 "C?" H 1650 1475 50  0000 L CNN
F 1 "470N" H 1650 1275 50  0000 L CNN
F 2 "1206" H 1663 1225 50  0000 C CNN
F 3 "" H 1625 1375 50  0000 C CNN
F 4 "http://www.digikey.com/product-detail/en/CL31B474KAFNNNE/1276-1088-1-ND/3889174" H 1625 1375 60  0001 C CNN "Link"
F 5 "25" H 1625 1375 60  0001 C CNN "Voltage"
F 6 "CL31B474KAFNNNE" H 1625 1375 60  0001 C CNN "MPN"
	1    1625 1375
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 56B79376
P 1625 1875
F 0 "C?" H 1650 1975 50  0000 L CNN
F 1 "470N" H 1650 1775 50  0000 L CNN
F 2 "1206" H 1663 1725 50  0000 C CNN
F 3 "" H 1625 1875 50  0000 C CNN
F 4 "http://www.digikey.com/product-detail/en/CL31B474KAFNNNE/1276-1088-1-ND/3889174" H 1625 1875 60  0001 C CNN "Link"
F 5 "25" H 1625 1875 60  0001 C CNN "Voltage"
F 6 "CL31B474KAFNNNE" H 1625 1875 60  0001 C CNN "MPN"
	1    1625 1875
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 56B79445
P 3025 3675
F 0 "C?" H 3050 3775 50  0000 L CNN
F 1 "470N" H 3050 3575 50  0000 L CNN
F 2 "1206" H 3063 3525 50  0000 C CNN
F 3 "" H 3025 3675 50  0000 C CNN
F 4 "http://www.digikey.com/product-detail/en/CL31B474KAFNNNE/1276-1088-1-ND/3889174" H 3025 3675 60  0001 C CNN "Link"
F 5 "25" H 3025 3675 60  0001 C CNN "Voltage"
F 6 "CL31B474KAFNNNE" H 3025 3675 60  0001 C CNN "MPN"
	1    3025 3675
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 56B79537
P 3025 4175
F 0 "C?" H 3050 4275 50  0000 L CNN
F 1 "470N" H 3050 4075 50  0000 L CNN
F 2 "1206" H 3063 4025 50  0000 C CNN
F 3 "" H 3025 4175 50  0000 C CNN
F 4 "http://www.digikey.com/product-detail/en/CL31B474KAFNNNE/1276-1088-1-ND/3889174" H 3025 4175 60  0001 C CNN "Link"
F 5 "25" H 3025 4175 60  0001 C CNN "Voltage"
F 6 "CL31B474KAFNNNE" H 3025 4175 60  0001 C CNN "MPN"
	1    3025 4175
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 56B7FDF7
P 2425 6000
F 0 "SW?" H 2575 6110 50  0000 C CNN
F 1 "SW_PUSH" H 2425 5920 50  0000 C CNN
F 2 "" H 2425 6000 50  0000 C CNN
F 3 "" H 2425 6000 50  0000 C CNN
F 4 "http://www.digikey.com/product-detail/en/FSM2JSMAA/FSM2JSMAA-ND/2400228" H 2425 6000 60  0001 C CNN "Link"
F 5 "FSM2JSMAA" H 2425 6000 60  0001 C CNN "MPN"
	1    2425 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
