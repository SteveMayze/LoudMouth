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
LIBS:LoudMouth-ClassD
LIBS:ClassD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LoudMouth Class D"
Date ""
Rev "2L.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C8
U 1 1 56B5D94C
P 4650 3200
F 0 "C8" V 4700 3250 50  0000 L CNN
F 1 "0.1 μF" V 4600 2900 50  0000 L CNN
F 2 "" H 4688 3050 50  0000 C CNN
F 3 "" H 4650 3200 50  0000 C CNN
F 4 "Value" H 4650 3200 60  0001 C CNN "DigiKeyPN"
F 5 "16 V" V 4700 3050 60  0000 C CNN "Voltage"
F 6 "Value" H 4650 3200 60  0001 C CNN "ConradPN"
F 7 "Value" H 4650 3200 60  0001 C CNN "Fieldname"
	1    4650 3200
	0    1    1    0   
$EndComp
$Comp
L TPA2008D2 U1
U 1 1 56B5ECDC
P 5500 3700
F 0 "U1" H 5900 2600 60  0000 C CNN
F 1 "TPA2008D2" V 5450 3700 60  0000 C CNN
F 2 "" H 5450 3850 60  0000 C CNN
F 3 "" H 5450 3850 60  0000 C CNN
F 4 "296-17158-1-ND" H 5500 3700 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 5500 3700 60  0001 C CNN "Voltage"
F 6 "Value" H 5500 3700 60  0001 C CNN "ConradPN"
F 7 "Value" H 5500 3700 60  0001 C CNN "Fieldname"
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56B5EEF7
P 4250 3400
F 0 "C6" V 4300 3450 50  0000 L CNN
F 1 "0.1 μF" V 4200 3100 50  0000 L CNN
F 2 "" H 4288 3250 50  0000 C CNN
F 3 "" H 4250 3400 50  0000 C CNN
F 4 "Value" H 4250 3400 60  0001 C CNN "DigiKeyPN"
F 5 "16 V" V 4300 3250 60  0000 C CNN "Voltage"
F 6 "Value" H 4250 3400 60  0001 C CNN "ConradPN"
F 7 "Value" H 4250 3400 60  0001 C CNN "Fieldname"
	1    4250 3400
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 56B5EF1A
P 4650 3600
F 0 "C9" V 4700 3650 50  0000 L CNN
F 1 "0.1 μF" V 4600 3300 50  0000 L CNN
F 2 "" H 4688 3450 50  0000 C CNN
F 3 "" H 4650 3600 50  0000 C CNN
F 4 "Value" H 4650 3600 60  0001 C CNN "DigiKeyPN"
F 5 "16 V" V 4700 3450 60  0000 C CNN "Voltage"
F 6 "Value" H 4650 3600 60  0001 C CNN "ConradPN"
F 7 "Value" H 4650 3600 60  0001 C CNN "Fieldname"
	1    4650 3600
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 56B5EF3C
P 4250 3800
F 0 "C7" V 4300 3900 50  0000 L CNN
F 1 "0.1 μF" V 4200 3500 50  0000 L CNN
F 2 "" H 4288 3650 50  0000 C CNN
F 3 "" H 4250 3800 50  0000 C CNN
F 4 "Value" H 4250 3800 60  0001 C CNN "DigiKeyPN"
F 5 "16 V" V 4300 3650 60  0000 C CNN "Voltage"
F 6 "Value" H 4250 3800 60  0001 C CNN "ConradPN"
F 7 "Value" H 4250 3800 60  0001 C CNN "Fieldname"
	1    4250 3800
	0    1    1    0   
$EndComp
Text Label 3600 3200 0    60   ~ 0
RIN+
Text Label 3600 3400 0    60   ~ 0
RIN-
Text Label 3600 3600 0    60   ~ 0
LIN+
Text Label 3600 3800 0    60   ~ 0
LIN-
NoConn ~ 6100 4000
Text Label 2250 2000 0    60   ~ 0
VDD
$Comp
L GND #PWR2
U 1 1 56B5F2B5
P 5800 5350
F 0 "#PWR2" H 5800 5100 50  0001 C CNN
F 1 "GND" H 5800 5200 50  0000 C CNN
F 2 "" H 5800 5350 50  0000 C CNN
F 3 "" H 5800 5350 50  0000 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56B5F3A2
P 4650 4850
F 0 "R1" V 4730 4850 50  0000 C CNN
F 1 "120 kΩ" V 4550 4850 50  0000 C CNN
F 2 "" V 4580 4850 50  0000 C CNN
F 3 "" H 4650 4850 50  0000 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56B5F46C
P 4200 4650
F 0 "C5" H 4250 4750 50  0000 L CNN
F 1 "220 pF" H 3900 4550 50  0000 L CNN
F 2 "" H 4238 4500 50  0000 C CNN
F 3 "" H 4200 4650 50  0000 C CNN
F 4 "1276-1059-1-ND " H 4200 4650 60  0001 C CNN "DigiKeyPN"
F 5 "50 V" H 4050 4450 60  0000 C CNN "Voltage"
F 6 "Value" H 4200 4650 60  0001 C CNN "ConradPN"
F 7 "Value" H 4200 4650 60  0001 C CNN "Fieldname"
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56B5F9E3
P 4300 2550
F 0 "R2" V 4380 2550 50  0000 C CNN
F 1 "120 kΩ" V 4200 2550 50  0000 C CNN
F 2 "" V 4230 2550 50  0000 C CNN
F 3 "" H 4300 2550 50  0000 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
Text Label 8500 1450 2    60   ~ 0
ROUT+
Text Label 8500 2100 2    60   ~ 0
ROUT-
Text Label 8500 2900 2    60   ~ 0
LOUT+
Text Label 8500 3600 2    60   ~ 0
LOUT-
$Comp
L C C10
U 1 1 56B5FCBA
P 6300 4650
F 0 "C10" H 6350 4550 50  0000 L CNN
F 1 "1 μF" H 6100 4750 50  0000 L CNN
F 2 "" H 6338 4500 50  0000 C CNN
F 3 "" H 6300 4650 50  0000 C CNN
F 4 "Value" H 6300 4650 60  0001 C CNN "DigiKeyPN"
F 5 "10 V" H 6200 4850 60  0000 C CNN "Voltage"
F 6 "Value" H 6300 4650 60  0001 C CNN "ConradPN"
F 7 "Value" H 6300 4650 60  0001 C CNN "Fieldname"
	1    6300 4650
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 56B600E8
P 2600 2250
F 0 "C1" H 2650 2350 50  0000 L CNN
F 1 "1 μF" H 2400 2150 50  0000 L CNN
F 2 "" H 2638 2100 50  0000 C CNN
F 3 "" H 2600 2250 50  0000 C CNN
F 4 "Value" H 2600 2250 60  0001 C CNN "DigiKeyPN"
F 5 "10 V" H 2450 2050 60  0000 C CNN "Voltage"
F 6 "Value" H 2600 2250 60  0001 C CNN "ConradPN"
F 7 "Value" H 2600 2250 60  0001 C CNN "Fieldname"
	1    2600 2250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56B60670
P 2900 2250
F 0 "C2" H 2950 2350 50  0000 L CNN
F 1 "10 μF" H 2650 2150 50  0000 L CNN
F 2 "" H 2938 2100 50  0000 C CNN
F 3 "" H 2900 2250 50  0000 C CNN
F 4 " 1276-2865-1-ND " H 2900 2250 60  0001 C CNN "DigiKeyPN"
F 5 "16 V" H 2750 2050 60  0000 C CNN "Voltage"
F 6 "Value" H 2900 2250 60  0001 C CNN "ConradPN"
F 7 "Value" H 2900 2250 60  0001 C CNN "Fieldname"
	1    2900 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 56B607D9
P 2600 2750
F 0 "#PWR1" H 2600 2500 50  0001 C CNN
F 1 "GND" H 2600 2600 50  0000 C CNN
F 2 "" H 2600 2750 50  0000 C CNN
F 3 "" H 2600 2750 50  0000 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 56B60A69
P 6300 5100
F 0 "#PWR3" H 6300 4850 50  0001 C CNN
F 1 "GND" H 6300 4950 50  0000 C CNN
F 2 "" H 6300 5100 50  0000 C CNN
F 3 "" H 6300 5100 50  0000 C CNN
	1    6300 5100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56B60FFE
P 3150 2250
F 0 "C3" H 3200 2350 50  0000 L CNN
F 1 "1 μF" H 2950 2150 50  0000 L CNN
F 2 "" H 3188 2100 50  0000 C CNN
F 3 "" H 3150 2250 50  0000 C CNN
F 4 "Value" H 3150 2250 60  0001 C CNN "DigiKeyPN"
F 5 "10 V" H 3000 2050 60  0000 C CNN "Voltage"
F 6 "Value" H 3150 2250 60  0001 C CNN "ConradPN"
F 7 "Value" H 3150 2250 60  0001 C CNN "Fieldname"
	1    3150 2250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56B61005
P 3450 2250
F 0 "C4" H 3500 2350 50  0000 L CNN
F 1 "1 μF" H 3250 2150 50  0000 L CNN
F 2 "" H 3488 2100 50  0000 C CNN
F 3 "" H 3450 2250 50  0000 C CNN
F 4 "Value" H 3450 2250 60  0001 C CNN "DigiKeyPN"
F 5 "10 V" H 3350 2050 60  0000 C CNN "Voltage"
F 6 "Value" H 3450 2250 60  0001 C CNN "ConradPN"
F 7 "Value" H 3450 2250 60  0001 C CNN "Fieldname"
	1    3450 2250
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 56B619ED
P 7000 4400
F 0 "RV1" H 7000 4300 50  0000 C CNN
F 1 "50 kΩ" H 7000 4400 50  0000 C CNN
F 2 "" H 7000 4400 50  0000 C CNN
F 3 "" H 7000 4400 50  0000 C CNN
F 4 "3362P-503TLF-ND" H 7000 4400 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 7000 4400 60  0001 C CNN "Voltage"
F 6 "Value" H 7000 4400 60  0001 C CNN "ConradPN"
F 7 "Value" H 7000 4400 60  0001 C CNN "Fieldname"
	1    7000 4400
	1    0    0    -1  
$EndComp
Text Label 5800 2150 0    60   ~ 0
VDD1
Text Label 7600 4400 2    60   ~ 0
VDD1
$Comp
L C C11
U 1 1 56B61EF5
P 7300 4650
F 0 "C11" H 7350 4550 50  0000 L CNN
F 1 "NO-POP" H 7100 4750 50  0000 L CNN
F 2 "" H 7338 4500 50  0000 C CNN
F 3 "" H 7300 4650 50  0000 C CNN
F 4 "Value" H 7300 4650 60  0001 C CNN "DigiKeyPN"
	1    7300 4650
	-1   0    0    1   
$EndComp
Text Label 7550 4200 2    60   ~ 0
VOLUME
Text Label 2450 4400 2    60   ~ 0
~SHUTDOWN
$Comp
L GND #PWR?
U 1 1 56B6395C
P 1950 5550
F 0 "#PWR?" H 1950 5300 50  0001 C CNN
F 1 "GND" H 1950 5400 50  0000 C CNN
F 2 "" H 1950 5550 50  0000 C CNN
F 3 "" H 1950 5550 50  0000 C CNN
	1    1950 5550
	1    0    0    -1  
$EndComp
Text Label 3600 3000 0    60   ~ 0
SHUTDOWN
Text Notes 2650 6850 0    60   ~ 0
A star point should be used for power, where the supply voltage for VDD, PVDD, \nand the volume circuitry can be taken. This point is typically at the bulk decoupling \ncapacitor. The trace connecting the star point to a potentiometer or a DAC should \nbe short. The trace connecting the potentiometer or DAC to the VOLUME pin \nshould be kept as short and straight as possible.\n\nAs with the VDD, a star ground should likewise be used. There should exist on the \nboard a point where AGND and PGND converge. This should be the only place \nwhere the two grounds are connected. The ground used for the volume control \nshould be AGND. If a potentiometer is to be used to control the volume of the \ndevice, it should be connected to AGND. A DAC that has a ground reference \nshould have a short trace to AGND from its ground reference input.\n
$Comp
L INDUCTOR_SMALL L?
U 1 1 56B65332
P 6950 1450
F 0 "L?" H 6950 1550 50  0000 C CNN
F 1 "33 μΗ" H 6950 1400 50  0000 C CNN
F 2 "" H 6950 1450 50  0000 C CNN
F 3 "" H 6950 1450 50  0000 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 56B6547A
P 6950 2100
F 0 "L?" H 6950 2200 50  0000 C CNN
F 1 "33 μΗ" H 6950 2050 50  0000 C CNN
F 2 "" H 6950 2100 50  0000 C CNN
F 3 "" H 6950 2100 50  0000 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 56B654D0
P 7100 2900
F 0 "L?" H 7100 3000 50  0000 C CNN
F 1 "33 μΗ" H 7100 2850 50  0000 C CNN
F 2 "" H 7100 2900 50  0000 C CNN
F 3 "" H 7100 2900 50  0000 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 56B65521
P 7100 3600
F 0 "L?" H 7100 3700 50  0000 C CNN
F 1 "33 μΗ" H 7100 3550 50  0000 C CNN
F 2 "" H 7100 3600 50  0000 C CNN
F 3 "" H 7100 3600 50  0000 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56B66BA9
P 7350 1650
F 0 "C?" H 7400 1550 50  0000 L CNN
F 1 "470 nF" H 7050 1750 50  0000 L CNN
F 2 "" H 7388 1500 50  0000 C CNN
F 3 "" H 7350 1650 50  0000 C CNN
F 4 "Value" H 7350 1650 60  0001 C CNN "DigiKeyPN"
F 5 "50 V" H 7200 1850 60  0000 C CNN "Voltage"
F 6 "Value" H 7350 1650 60  0001 C CNN "ConradPN"
F 7 "Value" H 7350 1650 60  0001 C CNN "Fieldname"
	1    7350 1650
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 56B66DA2
P 7750 1650
F 0 "C?" H 7800 1550 50  0000 L CNN
F 1 "0.1 μF" H 7450 1750 50  0000 L CNN
F 2 "" H 7788 1500 50  0000 C CNN
F 3 "" H 7750 1650 50  0000 C CNN
F 4 "Value" H 7750 1650 60  0001 C CNN "DigiKeyPN"
F 5 "50 V" H 7600 1850 60  0000 C CNN "Voltage"
F 6 "Value" H 7750 1650 60  0001 C CNN "ConradPN"
F 7 "Value" H 7750 1650 60  0001 C CNN "Fieldname"
	1    7750 1650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56B66F4B
P 7750 1850
F 0 "#PWR?" H 7750 1600 50  0001 C CNN
F 1 "GND" H 7750 1700 50  0000 C CNN
F 2 "" H 7750 1850 50  0000 C CNN
F 3 "" H 7750 1850 50  0000 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56B67792
P 7700 3150
F 0 "C?" H 7750 3050 50  0000 L CNN
F 1 "470 nF" H 7400 3250 50  0000 L CNN
F 2 "" H 7738 3000 50  0000 C CNN
F 3 "" H 7700 3150 50  0000 C CNN
F 4 "Value" H 7700 3150 60  0001 C CNN "DigiKeyPN"
F 5 "50 V" H 7550 3350 60  0000 C CNN "Voltage"
F 6 "Value" H 7700 3150 60  0001 C CNN "ConradPN"
F 7 "Value" H 7700 3150 60  0001 C CNN "Fieldname"
	1    7700 3150
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 56B67799
P 8100 3150
F 0 "C?" H 8150 3050 50  0000 L CNN
F 1 "0.1 μF" H 7800 3250 50  0000 L CNN
F 2 "" H 8138 3000 50  0000 C CNN
F 3 "" H 8100 3150 50  0000 C CNN
F 4 "Value" H 8100 3150 60  0001 C CNN "DigiKeyPN"
F 5 "50 V" H 7950 3350 60  0000 C CNN "Voltage"
F 6 "Value" H 8100 3150 60  0001 C CNN "ConradPN"
F 7 "Value" H 8100 3150 60  0001 C CNN "Fieldname"
	1    8100 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56B6779F
P 8100 3350
F 0 "#PWR?" H 8100 3100 50  0001 C CNN
F 1 "GND" H 8100 3200 50  0000 C CNN
F 2 "" H 8100 3350 50  0000 C CNN
F 3 "" H 8100 3350 50  0000 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56B68EBB
P 8100 3850
F 0 "C?" H 8150 3750 50  0000 L CNN
F 1 "0.1 μF" H 7800 3950 50  0000 L CNN
F 2 "" H 8138 3700 50  0000 C CNN
F 3 "" H 8100 3850 50  0000 C CNN
F 4 "Value" H 8100 3850 60  0001 C CNN "DigiKeyPN"
F 5 "50 V" H 7950 4050 60  0000 C CNN "Voltage"
F 6 "Value" H 8100 3850 60  0001 C CNN "ConradPN"
F 7 "Value" H 8100 3850 60  0001 C CNN "Fieldname"
	1    8100 3850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56B68F55
P 8100 4100
F 0 "#PWR?" H 8100 3850 50  0001 C CNN
F 1 "GND" H 8100 3950 50  0000 C CNN
F 2 "" H 8100 4100 50  0000 C CNN
F 3 "" H 8100 4100 50  0000 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56B69221
P 7750 2300
F 0 "C?" H 7800 2200 50  0000 L CNN
F 1 "0.1 μF" H 7450 2400 50  0000 L CNN
F 2 "" H 7788 2150 50  0000 C CNN
F 3 "" H 7750 2300 50  0000 C CNN
F 4 "Value" H 7750 2300 60  0001 C CNN "DigiKeyPN"
F 5 "50 V" H 7600 2500 60  0000 C CNN "Voltage"
F 6 "Value" H 7750 2300 60  0001 C CNN "ConradPN"
F 7 "Value" H 7750 2300 60  0001 C CNN "Fieldname"
	1    7750 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56B692A2
P 7750 2550
F 0 "#PWR?" H 7750 2300 50  0001 C CNN
F 1 "GND" H 7750 2400 50  0000 C CNN
F 2 "" H 7750 2550 50  0000 C CNN
F 3 "" H 7750 2550 50  0000 C CNN
	1    7750 2550
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP?
U 1 1 56B6A19B
P 9050 3250
F 0 "SP?" H 8950 3500 50  0000 C CNN
F 1 "8 Ω" H 8950 3000 50  0000 C CNN
F 2 "" H 9050 3250 50  0000 C CNN
F 3 "" H 9050 3250 50  0000 C CNN
	1    9050 3250
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP?
U 1 1 56B6A276
P 9050 1750
F 0 "SP?" H 8950 2000 50  0000 C CNN
F 1 "8 Ω" H 8950 1500 50  0000 C CNN
F 2 "" H 9050 1750 50  0000 C CNN
F 3 "" H 9050 1750 50  0000 C CNN
	1    9050 1750
	1    0    0    -1  
$EndComp
$Comp
L SPST SW?
U 1 1 56B70169
P 1950 5000
F 0 "SW?" H 1950 5100 50  0000 C CNN
F 1 "SPST" H 1950 4900 50  0000 C CNN
F 2 "" H 1950 5000 50  0000 C CNN
F 3 "" H 1950 5000 50  0000 C CNN
F 4 " P8086SCT-ND " H 1950 5000 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 1950 5000 60  0001 C CNN "Voltage"
F 6 "Value" H 1950 5000 60  0001 C CNN "ConradPN"
F 7 "Value" H 1950 5000 60  0001 C CNN "Fieldname"
	1    1950 5000
	0    1    1    0   
$EndComp
$Comp
L BNC P?
U 1 1 56B79EE5
P 3200 3200
F 0 "P?" H 3210 3320 50  0000 C CNN
F 1 "BNC" V 3310 3140 50  0000 C CNN
F 2 "" H 3200 3200 50  0000 C CNN
F 3 "" H 3200 3200 50  0000 C CNN
	1    3200 3200
	-1   0    0    -1  
$EndComp
$Comp
L BNC P?
U 1 1 56B7A11F
P 3200 3600
F 0 "P?" H 3210 3720 50  0000 C CNN
F 1 "BNC" V 3310 3540 50  0000 C CNN
F 2 "" H 3200 3600 50  0000 C CNN
F 3 "" H 3200 3600 50  0000 C CNN
	1    3200 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 3200 4900 3200
Wire Wire Line
	4900 3400 4400 3400
Wire Wire Line
	4800 3600 4900 3600
Wire Wire Line
	4900 3800 4400 3800
Wire Wire Line
	3350 3200 4500 3200
Wire Wire Line
	3200 3400 4100 3400
Wire Wire Line
	3350 3600 4500 3600
Wire Wire Line
	3200 3800 4100 3800
Wire Wire Line
	6100 3000 6450 3000
Wire Wire Line
	6550 3200 6100 3200
Wire Wire Line
	5200 2000 5200 2500
Wire Wire Line
	5800 2000 5800 2500
Wire Wire Line
	5650 2000 5650 2500
Connection ~ 5650 2000
Wire Wire Line
	5500 2000 5500 2500
Connection ~ 5500 2000
Wire Wire Line
	5350 2000 5350 2500
Connection ~ 5350 2000
Connection ~ 5200 2000
Wire Wire Line
	5800 4900 5800 5350
Wire Wire Line
	5200 5200 5200 4900
Wire Wire Line
	5350 4900 5350 5100
Wire Wire Line
	5500 5100 5500 4900
Wire Wire Line
	5650 5100 5650 4900
Wire Wire Line
	4900 4400 4650 4400
Wire Wire Line
	4650 4400 4650 4700
Wire Wire Line
	4650 5000 4650 5200
Wire Wire Line
	4200 5200 5200 5200
Wire Wire Line
	4200 4500 4200 4200
Wire Wire Line
	4200 4200 4900 4200
Wire Wire Line
	4200 5200 4200 4800
Connection ~ 4650 5200
Wire Wire Line
	5200 5100 5800 5100
Connection ~ 5200 5100
Connection ~ 5350 5100
Connection ~ 5500 5100
Connection ~ 5800 5100
Connection ~ 5650 5100
Wire Wire Line
	2600 2100 2600 2000
Connection ~ 2600 2000
Wire Wire Line
	2900 2000 2900 2100
Connection ~ 2900 2000
Wire Wire Line
	2600 2400 2600 2750
Wire Wire Line
	2600 2600 3450 2600
Wire Wire Line
	2900 2600 2900 2400
Connection ~ 2600 2600
Wire Wire Line
	2250 2000 5800 2000
Wire Wire Line
	6300 4800 6300 5100
Wire Wire Line
	3150 2600 3150 2400
Wire Wire Line
	3450 2600 3450 2400
Wire Wire Line
	3450 2000 3450 2100
Wire Wire Line
	3150 2100 3150 2000
Connection ~ 3150 2000
Connection ~ 2900 2600
Connection ~ 3150 2600
Wire Wire Line
	6300 4500 6300 4400
Wire Wire Line
	6300 4400 6100 4400
Wire Wire Line
	6750 4400 6650 4400
Wire Wire Line
	6650 4400 6650 4950
Wire Wire Line
	6300 4950 7300 4950
Connection ~ 6300 4950
Wire Wire Line
	6100 4200 7550 4200
Wire Wire Line
	7000 4200 7000 4250
Wire Wire Line
	7250 4400 7600 4400
Wire Wire Line
	7300 4400 7300 4500
Connection ~ 7300 4400
Wire Wire Line
	7300 4950 7300 4800
Connection ~ 6650 4950
Connection ~ 7000 4200
Connection ~ 3450 2000
Wire Wire Line
	1950 5500 1950 5550
Wire Wire Line
	1950 4500 1950 4400
Wire Wire Line
	1950 4400 2450 4400
Wire Wire Line
	3600 3000 4900 3000
Wire Wire Line
	4300 2000 4300 2400
Connection ~ 4300 2000
Wire Wire Line
	4300 2700 4300 3000
Connection ~ 4300 3000
Wire Wire Line
	6450 3000 6450 1450
Wire Wire Line
	6450 1450 6700 1450
Wire Wire Line
	6550 2100 6550 3200
Wire Wire Line
	6550 2100 6700 2100
Wire Wire Line
	7200 1450 8650 1450
Wire Wire Line
	7350 1450 7350 1500
Wire Wire Line
	7350 1650 7350 2100
Wire Wire Line
	7200 2100 8650 2100
Wire Wire Line
	7750 1450 7750 1500
Connection ~ 7350 1450
Wire Wire Line
	7750 1800 7750 1850
Connection ~ 7350 2100
Connection ~ 7750 1450
Wire Wire Line
	7350 3600 8650 3600
Wire Wire Line
	8100 3300 8100 3350
Wire Wire Line
	7350 2900 8650 2900
Wire Wire Line
	7700 3000 7700 2900
Connection ~ 7700 2900
Wire Wire Line
	8100 3000 8100 2900
Connection ~ 8100 2900
Wire Wire Line
	7700 3300 7700 3600
Connection ~ 7700 3600
Wire Wire Line
	6650 2900 6850 2900
Wire Wire Line
	6100 3600 6850 3600
Wire Wire Line
	8100 4100 8100 4000
Wire Wire Line
	8100 3700 8100 3600
Connection ~ 8100 3600
Wire Wire Line
	6650 2900 6650 3400
Wire Wire Line
	6650 3400 6100 3400
Wire Wire Line
	7750 2100 7750 2150
Connection ~ 7750 2100
Wire Wire Line
	7750 2450 7750 2550
Wire Wire Line
	8650 1450 8650 1650
Wire Wire Line
	8650 1650 8750 1650
Wire Wire Line
	8650 2100 8650 1850
Wire Wire Line
	8650 1850 8750 1850
Wire Wire Line
	8650 2900 8650 3150
Wire Wire Line
	8650 3150 8750 3150
Wire Wire Line
	8650 3600 8650 3350
Wire Wire Line
	8650 3350 8750 3350
$EndSCHEMATC
