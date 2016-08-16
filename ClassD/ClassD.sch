EESchema Schematic File Version 2
LIBS:ClassD-rescue
LIBS:LoudMouth-ClassD
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
L C C12
U 1 1 56B5D94C
P 4700 3650
F 0 "C12" V 4750 3700 50  0000 L CNN
F 1 "0.1 μF" V 4650 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4738 3500 50  0001 C CNN
F 3 "" H 4700 3650 50  0000 C CNN
F 4 "Value" H 4700 3650 60  0001 C CNN "DigiKeyPN"
F 5 "16 V" V 4750 3500 60  0000 C CNN "Voltage"
F 6 "Value" H 4700 3650 60  0001 C CNN "ConradPN"
F 7 "Value" H 4700 3650 60  0001 C CNN "Link"
F 8 "Yes" H 4700 3650 60  0001 C CNN "On-Hand"
F 9 "Value" H 4700 3650 60  0001 C CNN "Fieldname"
	1    4700 3650
	0    1    1    0   
$EndComp
$Comp
L TPA2008D2 U2
U 1 1 56B5ECDC
P 5550 4150
F 0 "U2" H 5900 2350 60  0000 C CNN
F 1 "TPA2008D2" V 5500 4150 60  0000 C CNN
F 2 "LoudMouth-ClassD:24-TSSOP-PowerPad" H 5500 4300 60  0001 C CNN
F 3 "http://www.produktinfo.conrad.com/datenblaetter/1000000-1099999/001071052-da-01-en-IC_AMP_AUDIO_TPA2008D2PWPR_TSSOP_24_TID.pdf" H 5500 4300 60  0001 C CNN
F 4 "296-17158-1-ND" H 5550 4150 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 5550 4150 60  0001 C CNN "Voltage"
F 6 "1071052 - 62" H 5550 4150 60  0001 C CNN "ConradPN"
F 7 "https://www.conrad.de/de/linear-ic-verstaerker-audio-texas-instruments-tpa2008d2pwpr-2-kanal-stereo-klasse-d-htssop-24-1071052.html" H 5550 4150 60  0001 C CNN "Link"
F 8 "No" H 5550 4150 60  0001 C CNN "On-Hand"
F 9 "Value" H 5550 4150 60  0001 C CNN "Fieldname"
	1    5550 4150
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 56B5EEF7
P 4300 3850
F 0 "C13" V 4350 3900 50  0000 L CNN
F 1 "0.1 μF" V 4250 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4338 3700 50  0001 C CNN
F 3 "" H 4300 3850 50  0000 C CNN
F 4 "Value" H 4300 3850 60  0001 C CNN "DigiKeyPN"
F 5 "16 V" V 4350 3700 60  0000 C CNN "Voltage"
F 6 "Value" H 4300 3850 60  0001 C CNN "ConradPN"
F 7 "Value" H 4300 3850 60  0001 C CNN "Link"
F 8 "Yes" H 4300 3850 60  0001 C CNN "On-Hand"
F 9 "Value" H 4300 3850 60  0001 C CNN "Fieldname"
	1    4300 3850
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 56B5EF1A
P 4700 4050
F 0 "C14" V 4750 4100 50  0000 L CNN
F 1 "0.1 μF" V 4650 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4738 3900 50  0001 C CNN
F 3 "" H 4700 4050 50  0000 C CNN
F 4 "Value" H 4700 4050 60  0001 C CNN "DigiKeyPN"
F 5 "16 V" V 4750 3900 60  0000 C CNN "Voltage"
F 6 "Value" H 4700 4050 60  0001 C CNN "ConradPN"
F 7 "Value" H 4700 4050 60  0001 C CNN "Link"
F 8 "Yes" H 4700 4050 60  0001 C CNN "On-Hand"
F 9 "Value" H 4700 4050 60  0001 C CNN "Fieldname"
	1    4700 4050
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 56B5EF3C
P 4300 4250
F 0 "C15" V 4350 4350 50  0000 L CNN
F 1 "0.1 μF" V 4250 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4338 4100 50  0001 C CNN
F 3 "" H 4300 4250 50  0000 C CNN
F 4 "Value" H 4300 4250 60  0001 C CNN "DigiKeyPN"
F 5 "16 V" V 4350 4100 60  0000 C CNN "Voltage"
F 6 "Value" H 4300 4250 60  0001 C CNN "ConradPN"
F 7 "Value" H 4300 4250 60  0001 C CNN "Link"
F 8 "Yes" H 4300 4250 60  0001 C CNN "On-Hand"
F 9 "Value" H 4300 4250 60  0001 C CNN "Fieldname"
	1    4300 4250
	0    1    1    0   
$EndComp
Text Label 3650 3650 0    60   ~ 0
RIN+
Text Label 3650 3850 0    60   ~ 0
RIN-
Text Label 3650 4050 0    60   ~ 0
LIN+
Text Label 3650 4250 0    60   ~ 0
LIN-
NoConn ~ 6150 5800
Text Label 3850 2650 0    60   ~ 0
VDD
$Comp
L R R3
U 1 1 56B5F3A2
P 4700 6150
F 0 "R3" V 4780 6150 50  0000 C CNN
F 1 "120 kΩ" V 4600 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4630 6150 50  0001 C CNN
F 3 "" H 4700 6150 50  0000 C CNN
F 4 "Value" H 4700 6150 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 4700 6150 60  0001 C CNN "Voltage"
F 6 "Value" H 4700 6150 60  0001 C CNN "ConradPN"
F 7 "Value" H 4700 6150 60  0001 C CNN "Link"
F 8 "Yes" H 4700 6150 60  0001 C CNN "On-Hand"
	1    4700 6150
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 56B5F46C
P 4400 6150
F 0 "C17" H 4250 6250 50  0000 L CNN
F 1 "220 pF" H 4100 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4438 6000 50  0001 C CNN
F 3 "" H 4400 6150 50  0000 C CNN
F 4 "1276-1059-1-ND " H 4400 6150 60  0001 C CNN "DigiKeyPN"
F 5 "50 V" H 4250 5950 60  0000 C CNN "Voltage"
F 6 "Value" H 4400 6150 60  0001 C CNN "ConradPN"
F 7 "Value" H 4400 6150 60  0001 C CNN "Link"
F 8 "Yes" H 4400 6150 60  0001 C CNN "On-Hand"
F 9 "Value" H 4400 6150 60  0001 C CNN "Fieldname"
	1    4400 6150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56B5F9E3
P 4350 3000
F 0 "R2" V 4430 3000 50  0000 C CNN
F 1 "120 kΩ" V 4250 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4280 3000 50  0001 C CNN
F 3 "" H 4350 3000 50  0000 C CNN
F 4 "Value" H 4350 3000 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 4350 3000 60  0001 C CNN "Voltage"
F 6 "Value" H 4350 3000 60  0001 C CNN "ConradPN"
F 7 "Value" H 4350 3000 60  0001 C CNN "Link"
F 8 "Yes" H 4350 3000 60  0001 C CNN "On-Hand"
	1    4350 3000
	1    0    0    -1  
$EndComp
Text Label 8550 1900 2    60   ~ 0
ROUT+
Text Label 8550 2550 2    60   ~ 0
ROUT-
Text Label 8550 3350 2    60   ~ 0
LOUT+
Text Label 8550 4050 2    60   ~ 0
LOUT-
$Comp
L C C18
U 1 1 56B5FCBA
P 6650 6100
F 0 "C18" H 6700 6000 50  0000 L CNN
F 1 "1 μF" H 6450 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6688 5950 50  0001 C CNN
F 3 "" H 6650 6100 50  0000 C CNN
F 4 "Value" H 6650 6100 60  0001 C CNN "DigiKeyPN"
F 5 "10 V" H 6550 6300 60  0000 C CNN "Voltage"
F 6 "Value" H 6650 6100 60  0001 C CNN "ConradPN"
F 7 "Value" H 6650 6100 60  0001 C CNN "Link"
F 8 "Yes" H 6650 6100 60  0001 C CNN "On-Hand"
F 9 "Value" H 6650 6100 60  0001 C CNN "Fieldname"
	1    6650 6100
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 56B600E8
P 7150 4550
F 0 "C5" V 7100 4400 50  0000 L CNN
F 1 "1 μF" V 7100 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7188 4400 50  0001 C CNN
F 3 "" H 7150 4550 50  0000 C CNN
F 4 "Value" H 7150 4550 60  0001 C CNN "DigiKeyPN"
F 5 "10 V" V 7200 4700 60  0000 C CNN "Voltage"
F 6 "Value" H 7150 4550 60  0001 C CNN "ConradPN"
F 7 "Value" H 7150 4550 60  0001 C CNN "Link"
F 8 "Yes" H 7150 4550 60  0001 C CNN "On-Hand"
F 9 "Value" H 7150 4550 60  0001 C CNN "Fieldname"
	1    7150 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56B60A69
P 6650 6550
F 0 "#PWR01" H 6650 6300 50  0001 C CNN
F 1 "GND" H 6650 6400 50  0000 C CNN
F 2 "" H 6650 6550 50  0000 C CNN
F 3 "" H 6650 6550 50  0000 C CNN
	1    6650 6550
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56B60FFE
P 3800 4800
F 0 "C7" H 3850 4900 50  0000 L CNN
F 1 "1 μF" H 3600 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3838 4650 50  0001 C CNN
F 3 "" H 3800 4800 50  0000 C CNN
F 4 "Value" H 3800 4800 60  0001 C CNN "DigiKeyPN"
F 5 "10 V" H 3650 4600 60  0000 C CNN "Voltage"
F 6 "Value" H 3800 4800 60  0001 C CNN "ConradPN"
F 7 "Value" H 3800 4800 60  0001 C CNN "Link"
F 8 "Yes" H 3800 4800 60  0001 C CNN "On-Hand"
F 9 "Value" H 3800 4800 60  0001 C CNN "Fieldname"
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56B61005
P 6700 5200
F 0 "C8" V 6650 5050 50  0000 L CNN
F 1 "1 μF" V 6650 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6738 5050 50  0001 C CNN
F 3 "" H 6700 5200 50  0000 C CNN
F 4 "Value" H 6700 5200 60  0001 C CNN "DigiKeyPN"
F 5 "10 V" V 6750 5350 60  0000 C CNN "Voltage"
F 6 "Value" H 6700 5200 60  0001 C CNN "ConradPN"
F 7 "Value" H 6700 5200 60  0001 C CNN "Link"
F 8 "Yes" H 6700 5200 60  0001 C CNN "On-Hand"
F 9 "Value" H 6700 5200 60  0001 C CNN "Fieldname"
	1    6700 5200
	0    1    1    0   
$EndComp
$Comp
L POT-RESCUE-ClassD RV1
U 1 1 56B619ED
P 7350 5850
F 0 "RV1" H 7350 5750 50  0000 C CNN
F 1 "50 kΩ" H 7350 5850 50  0000 C CNN
F 2 "LoudMouth-ClassD:EVUE-POT" H 7350 5850 50  0001 C CNN
F 3 "" H 7350 5850 50  0000 C CNN
F 4 "3362P-503TLF-ND" H 7350 5850 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 7350 5850 60  0001 C CNN "Voltage"
F 6 "Value" H 7350 5850 60  0001 C CNN "ConradPN"
F 7 "Value" H 7350 5850 60  0001 C CNN "Link"
F 8 "No" H 7350 5850 60  0001 C CNN "On-Hand"
	1    7350 5850
	1    0    0    -1  
$EndComp
Text Label 6850 5600 2    60   ~ 0
VDD
$Comp
L C C19
U 1 1 56B61EF5
P 7950 5900
F 0 "C19" H 8000 5800 50  0000 L CNN
F 1 "NO-POP" H 7750 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7988 5750 50  0001 C CNN
F 3 "" H 7950 5900 50  0000 C CNN
F 4 "Value" H 7950 5900 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 7950 5900 60  0001 C CNN "Voltage"
F 6 "Value" H 7950 5900 60  0001 C CNN "ConradPN"
F 7 "Value" H 7950 5900 60  0001 C CNN "Link"
F 8 "Yes" H 7950 5900 60  0001 C CNN "On-Hand"
	1    7950 5900
	-1   0    0    1   
$EndComp
Text Label 8400 5500 2    60   ~ 0
VOLUME
Text Label 2700 4850 2    60   ~ 0
~SHUTDOWN
$Comp
L GND #PWR02
U 1 1 56B6395C
P 2200 6100
F 0 "#PWR02" H 2200 5850 50  0001 C CNN
F 1 "GND" H 2200 5950 50  0000 C CNN
F 2 "" H 2200 6100 50  0000 C CNN
F 3 "" H 2200 6100 50  0000 C CNN
	1    2200 6100
	1    0    0    -1  
$EndComp
Text Label 3650 3450 0    60   ~ 0
~SHUTDOWN
Text Notes 800  7600 0    60   ~ 0
A star point should be used for power, where the supply voltage for VDD, PVDD, \nand the volume circuitry can be taken. This point is typically at the bulk decoupling \ncapacitor. The trace connecting the star point to a potentiometer or a DAC should \nbe short. The trace connecting the potentiometer or DAC to the VOLUME pin \nshould be kept as short and straight as possible.\n\nAs with the VDD, a star ground should likewise be used. There should exist on the \nboard a point where AGND and PGND converge. This should be the only place \nwhere the two grounds are connected. The ground used for the volume control \nshould be AGND. If a potentiometer is to be used to control the volume of the \ndevice, it should be connected to AGND. A DAC that has a ground reference \nshould have a short trace to AGND from its ground reference input.\n
$Comp
L INDUCTOR_SMALL L1
U 1 1 56B65332
P 7000 1900
F 0 "L1" H 7000 2000 50  0000 C CNN
F 1 "33 μΗ" H 7000 1850 50  0000 C CNN
F 2 "LoudMouth-ClassD:SRN3051" H 7000 1900 50  0001 C CNN
F 3 "" H 7000 1900 50  0000 C CNN
F 4 "490-8418-1-ND" H 7000 1900 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 7000 1900 60  0001 C CNN "Voltage"
F 6 "Value" H 7000 1900 60  0001 C CNN "ConradPN"
F 7 "Value" H 7000 1900 60  0001 C CNN "Link"
F 8 "Yes" H 7000 1900 60  0001 C CNN "On-Hand"
F 9 "Value" H 7000 1900 60  0001 C CNN "Fieldname"
	1    7000 1900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 56B6547A
P 7000 2550
F 0 "L2" H 7000 2650 50  0000 C CNN
F 1 "33 μΗ" H 7000 2500 50  0000 C CNN
F 2 "LoudMouth-ClassD:SRN3051" H 7000 2550 50  0001 C CNN
F 3 "" H 7000 2550 50  0000 C CNN
F 4 "490-8418-1-ND" H 7000 2550 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 7000 2550 60  0001 C CNN "Voltage"
F 6 "Value" H 7000 2550 60  0001 C CNN "ConradPN"
F 7 "Value" H 7000 2550 60  0001 C CNN "Link"
F 8 "Yes" H 7000 2550 60  0001 C CNN "On-Hand"
F 9 "Value" H 7000 2550 60  0001 C CNN "Fieldname"
	1    7000 2550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 56B654D0
P 7150 3350
F 0 "L3" H 7150 3450 50  0000 C CNN
F 1 "33 μΗ" H 7150 3300 50  0000 C CNN
F 2 "LoudMouth-ClassD:SRN3051" H 7150 3350 50  0001 C CNN
F 3 "" H 7150 3350 50  0000 C CNN
F 4 "490-8418-1-ND" H 7150 3350 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 7150 3350 60  0001 C CNN "Voltage"
F 6 "Value" H 7150 3350 60  0001 C CNN "ConradPN"
F 7 "Value" H 7150 3350 60  0001 C CNN "Link"
F 8 "Yes" H 7150 3350 60  0001 C CNN "On-Hand"
F 9 "Value" H 7150 3350 60  0001 C CNN "Fieldname"
	1    7150 3350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L4
U 1 1 56B65521
P 7150 4050
F 0 "L4" H 7150 4150 50  0000 C CNN
F 1 "33 μΗ" H 7150 4000 50  0000 C CNN
F 2 "LoudMouth-ClassD:SRN3051" H 7150 4050 50  0001 C CNN
F 3 "" H 7150 4050 50  0000 C CNN
F 4 "490-8418-1-ND" H 7150 4050 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 7150 4050 60  0001 C CNN "Voltage"
F 6 "Value" H 7150 4050 60  0001 C CNN "ConradPN"
F 7 "Value" H 7150 4050 60  0001 C CNN "Link"
F 8 "Yes" H 7150 4050 60  0001 C CNN "On-Hand"
F 9 "Value" H 7150 4050 60  0001 C CNN "Fieldname"
	1    7150 4050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56B66BA9
P 7400 2100
F 0 "C3" H 7450 2000 50  0000 L CNN
F 1 "470 nF" H 7100 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7438 1950 50  0001 C CNN
F 3 "" H 7400 2100 50  0000 C CNN
F 4 "Value" H 7400 2100 60  0001 C CNN "DigiKeyPN"
F 5 "50 V" H 7250 2300 60  0000 C CNN "Voltage"
F 6 "Value" H 7400 2100 60  0001 C CNN "ConradPN"
F 7 "Value" H 7400 2100 60  0001 C CNN "Link"
F 8 "Yes" H 7400 2100 60  0001 C CNN "On-Hand"
F 9 "Value" H 7400 2100 60  0001 C CNN "Fieldname"
	1    7400 2100
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 56B66DA2
P 7800 2100
F 0 "C4" H 7850 2000 50  0000 L CNN
F 1 "0.1 μF" H 7500 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7838 1950 50  0001 C CNN
F 3 "" H 7800 2100 50  0000 C CNN
F 4 "Value" H 7800 2100 60  0001 C CNN "DigiKeyPN"
F 5 "50 V" H 7650 2300 60  0000 C CNN "Voltage"
F 6 "Value" H 7800 2100 60  0001 C CNN "ConradPN"
F 7 "Value" H 7800 2100 60  0001 C CNN "Link"
F 8 "Yes" H 7800 2100 60  0001 C CNN "On-Hand"
F 9 "Value" H 7800 2100 60  0001 C CNN "Fieldname"
	1    7800 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 56B66F4B
P 7800 2300
F 0 "#PWR03" H 7800 2050 50  0001 C CNN
F 1 "GND" H 7800 2150 50  0000 C CNN
F 2 "" H 7800 2300 50  0000 C CNN
F 3 "" H 7800 2300 50  0000 C CNN
	1    7800 2300
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56B67792
P 7750 3600
F 0 "C10" H 7800 3500 50  0000 L CNN
F 1 "470 nF" H 7450 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7788 3450 50  0001 C CNN
F 3 "" H 7750 3600 50  0000 C CNN
F 4 "Value" H 7750 3600 60  0001 C CNN "DigiKeyPN"
F 5 "50 V" H 7600 3800 60  0000 C CNN "Voltage"
F 6 "Value" H 7750 3600 60  0001 C CNN "ConradPN"
F 7 "Value" H 7750 3600 60  0001 C CNN "Link"
F 8 "Yes" H 7750 3600 60  0001 C CNN "On-Hand"
F 9 "Value" H 7750 3600 60  0001 C CNN "Fieldname"
	1    7750 3600
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 56B67799
P 8150 3600
F 0 "C11" H 8200 3500 50  0000 L CNN
F 1 "0.1 μF" H 7850 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8188 3450 50  0001 C CNN
F 3 "" H 8150 3600 50  0000 C CNN
F 4 "Value" H 8150 3600 60  0001 C CNN "DigiKeyPN"
F 5 "50 V" H 8000 3800 60  0000 C CNN "Voltage"
F 6 "Value" H 8150 3600 60  0001 C CNN "ConradPN"
F 7 "Value" H 8150 3600 60  0001 C CNN "Link"
F 8 "Yes" H 8150 3600 60  0001 C CNN "On-Hand"
F 9 "Value" H 8150 3600 60  0001 C CNN "Fieldname"
	1    8150 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 56B6779F
P 8150 3800
F 0 "#PWR04" H 8150 3550 50  0001 C CNN
F 1 "GND" H 8150 3650 50  0000 C CNN
F 2 "" H 8150 3800 50  0000 C CNN
F 3 "" H 8150 3800 50  0000 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 56B68EBB
P 8150 4250
F 0 "C16" H 8200 4150 50  0000 L CNN
F 1 "0.1 μF" H 7850 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8188 4100 50  0001 C CNN
F 3 "" H 8150 4250 50  0000 C CNN
F 4 "Value" H 8150 4250 60  0001 C CNN "DigiKeyPN"
F 5 "50 V" H 8000 4450 60  0000 C CNN "Voltage"
F 6 "Value" H 8150 4250 60  0001 C CNN "ConradPN"
F 7 "Value" H 8150 4250 60  0001 C CNN "Link"
F 8 "Yes" H 8150 4250 60  0001 C CNN "On-Hand"
F 9 "Value" H 8150 4250 60  0001 C CNN "Fieldname"
	1    8150 4250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 56B68F55
P 8150 4450
F 0 "#PWR05" H 8150 4200 50  0001 C CNN
F 1 "GND" H 8150 4300 50  0000 C CNN
F 2 "" H 8150 4450 50  0000 C CNN
F 3 "" H 8150 4450 50  0000 C CNN
	1    8150 4450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56B69221
P 7800 2750
F 0 "C9" H 7850 2650 50  0000 L CNN
F 1 "0.1 μF" H 7500 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7838 2600 50  0001 C CNN
F 3 "" H 7800 2750 50  0000 C CNN
F 4 "Value" H 7800 2750 60  0001 C CNN "DigiKeyPN"
F 5 "50 V" H 7650 2950 60  0000 C CNN "Voltage"
F 6 "Value" H 7800 2750 60  0001 C CNN "ConradPN"
F 7 "Value" H 7800 2750 60  0001 C CNN "Fieldname"
	1    7800 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 56B692A2
P 7800 3000
F 0 "#PWR06" H 7800 2750 50  0001 C CNN
F 1 "GND" H 7800 2850 50  0000 C CNN
F 2 "" H 7800 3000 50  0000 C CNN
F 3 "" H 7800 3000 50  0000 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP2
U 1 1 56B6A19B
P 9100 3700
F 0 "SP2" H 9000 3950 50  0000 C CNN
F 1 "8 Ω" H 9000 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9100 3700 50  0001 C CNN
F 3 "" H 9100 3700 50  0000 C CNN
F 4 "GF0771-ND" H 9100 3700 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 9100 3700 60  0001 C CNN "Voltage"
F 6 "Value" H 9100 3700 60  0001 C CNN "ConradPN"
F 7 "http://www.digikey.de/product-detail/de/GF0771/GF0771-ND/304442" H 9100 3700 60  0001 C CNN "Link"
F 8 "Yes" H 9100 3700 60  0001 C CNN "On-Hand"
	1    9100 3700
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 56B6A276
P 9100 2200
F 0 "SP1" H 9000 2450 50  0000 C CNN
F 1 "8 Ω" H 9000 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9100 2200 50  0001 C CNN
F 3 "" H 9100 2200 50  0000 C CNN
F 4 "GF0771-ND" H 9100 2200 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 9100 2200 60  0001 C CNN "Voltage"
F 6 "Value" H 9100 2200 60  0001 C CNN "ConradPN"
F 7 "http://www.digikey.de/product-detail/de/GF0771/GF0771-ND/304442" H 9100 2200 60  0001 C CNN "Link"
F 8 "Yes" H 9100 2200 60  0001 C CNN "On-Hand"
	1    9100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3650 4950 3650
Wire Wire Line
	4950 3850 4450 3850
Wire Wire Line
	4850 4050 4950 4050
Wire Wire Line
	4950 4250 4450 4250
Wire Wire Line
	2950 3650 4550 3650
Wire Wire Line
	2950 3850 4150 3850
Wire Wire Line
	2950 4050 4550 4050
Wire Wire Line
	2950 4250 4150 4250
Wire Wire Line
	6150 3450 6500 3450
Wire Wire Line
	6600 3650 6150 3650
Wire Wire Line
	5250 2650 5250 2950
Wire Wire Line
	6650 6450 4400 6450
Wire Wire Line
	4700 6300 4700 6450
Wire Wire Line
	4400 6450 4400 6300
Wire Wire Line
	6650 6250 6650 6550
Wire Wire Line
	6650 5600 6650 5950
Wire Wire Line
	6650 6400 7950 6400
Connection ~ 6650 6400
Wire Wire Line
	6150 5500 8400 5500
Wire Wire Line
	7350 5500 7350 5700
Wire Wire Line
	7950 6400 7950 6050
Wire Wire Line
	2200 4850 2700 4850
Wire Wire Line
	3650 3450 4950 3450
Wire Wire Line
	4350 2650 4350 2850
Wire Wire Line
	4350 3150 4350 3450
Connection ~ 4350 3450
Wire Wire Line
	6500 3450 6500 1900
Wire Wire Line
	6500 1900 6750 1900
Wire Wire Line
	6600 2550 6600 3650
Wire Wire Line
	6600 2550 6750 2550
Wire Wire Line
	7250 1900 8700 1900
Wire Wire Line
	7400 1900 7400 1950
Wire Wire Line
	7250 2550 8700 2550
Wire Wire Line
	7800 1900 7800 1950
Connection ~ 7400 1900
Wire Wire Line
	7800 2250 7800 2300
Connection ~ 7800 1900
Wire Wire Line
	7400 4050 8700 4050
Wire Wire Line
	8150 3750 8150 3800
Wire Wire Line
	7400 3350 8700 3350
Wire Wire Line
	7750 3450 7750 3350
Connection ~ 7750 3350
Wire Wire Line
	8150 3450 8150 3350
Connection ~ 8150 3350
Wire Wire Line
	7750 3750 7750 4050
Connection ~ 7750 4050
Wire Wire Line
	6700 3350 6900 3350
Wire Wire Line
	6150 4050 6900 4050
Wire Wire Line
	8150 4450 8150 4400
Wire Wire Line
	8150 4100 8150 4050
Connection ~ 8150 4050
Wire Wire Line
	6700 3350 6700 3850
Wire Wire Line
	6700 3850 6150 3850
Wire Wire Line
	7800 2550 7800 2600
Connection ~ 7800 2550
Wire Wire Line
	7800 2900 7800 3000
Wire Wire Line
	8700 1900 8700 2100
Wire Wire Line
	8700 2100 8800 2100
Wire Wire Line
	8700 2550 8700 2300
Wire Wire Line
	8700 2300 8800 2300
Wire Wire Line
	8700 3350 8700 3600
Wire Wire Line
	8700 3600 8800 3600
Wire Wire Line
	8700 4050 8700 3800
Wire Wire Line
	8700 3800 8800 3800
Wire Wire Line
	2450 1250 2450 1750
$Comp
L GND #PWR07
U 1 1 56B7932F
P 2450 1750
F 0 "#PWR07" H 2450 1500 50  0001 C CNN
F 1 "GND" H 2450 1600 50  0000 C CNN
F 2 "" H 2450 1750 50  0000 C CNN
F 3 "" H 2450 1750 50  0000 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1050 2150 1050
Wire Wire Line
	2900 1050 4000 1050
$Comp
L C C1
U 1 1 56B7956C
P 1850 1300
F 0 "C1" H 1900 1200 50  0000 L CNN
F 1 "4.7 μF" H 1550 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1888 1150 50  0001 C CNN
F 3 "" H 1850 1300 50  0000 C CNN
F 4 "Value" H 1850 1300 60  0001 C CNN "DigiKeyPN"
F 5 "50 V" H 1700 1500 60  0000 C CNN "Voltage"
F 6 "Value" H 1850 1300 60  0001 C CNN "ConradPN"
F 7 "Value" H 1850 1300 60  0001 C CNN "Link"
F 8 "Yes" H 1850 1300 60  0001 C CNN "On-Hand"
F 9 "Value" H 1850 1300 60  0001 C CNN "Fieldname"
	1    1850 1300
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 56B79688
P 3100 1300
F 0 "C2" H 3150 1200 50  0000 L CNN
F 1 "4.7 μF" H 2800 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3138 1150 50  0001 C CNN
F 3 "" H 3100 1300 50  0000 C CNN
F 4 "Value" H 3100 1300 60  0001 C CNN "DigiKeyPN"
F 5 "16 V" H 2950 1500 60  0000 C CNN "Voltage"
F 6 "Value" H 3100 1300 60  0001 C CNN "ConradPN"
F 7 "Value" H 3100 1300 60  0001 C CNN "Link"
F 8 "Yes" H 3100 1300 60  0001 C CNN "On-Hand"
F 9 "Value" H 3100 1300 60  0001 C CNN "Fieldname"
	1    3100 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1050 1850 1150
Connection ~ 1850 1050
Wire Wire Line
	3100 1050 3100 1150
Connection ~ 3100 1050
Wire Wire Line
	3100 1500 3100 1450
Wire Wire Line
	2450 1500 3100 1500
Connection ~ 2450 1500
Wire Wire Line
	1850 1450 1850 1600
Wire Wire Line
	1550 1600 2450 1600
Connection ~ 2450 1600
Text Label 4000 1050 2    60   ~ 0
VDD
Text Label 1550 1050 0    60   ~ 0
VIN
$Comp
L CONN_01X02 P1
U 1 1 56B7A3E2
P 1350 1100
F 0 "P1" H 1350 1250 50  0000 C CNN
F 1 "CONN_01X02" V 1450 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1350 1100 50  0001 C CNN
F 3 "" H 1350 1100 50  0000 C CNN
F 4 "Value" H 1350 1100 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 1350 1100 60  0001 C CNN "Voltage"
F 6 "Value" H 1350 1100 60  0001 C CNN "ConradPN"
F 7 "Value" H 1350 1100 60  0001 C CNN "Link"
F 8 "Yes" H 1350 1100 60  0001 C CNN "On-Hand"
	1    1350 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 1150 1550 1600
Connection ~ 1850 1600
Wire Wire Line
	2200 4850 2200 4950
Wire Wire Line
	7400 2250 7400 2550
Connection ~ 7400 2550
Text Notes 8600 6100 0    60   ~ 0
For higher frequency transients, spikes, or digital hash on the line, \na good low equivalent-series-resistance (ESR) ceramic capacitor, \ntypically 0.1 μF, placed as close as possible to the device V DD \nterminal works best. For filtering lower-frequency noise signals, \na larger aluminum electrolytic capacitor of 10 μF or greater \nplaced near the audio power amplifier is recommended.
$Comp
L CP C6
U 1 1 56B8FB66
P 4150 4800
F 0 "C6" H 4175 4900 50  0000 L CNN
F 1 "10 μF" H 3900 4700 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 4188 4650 50  0001 C CNN
F 3 "" H 4150 4800 50  0000 C CNN
F 4 "493-2181-1-ND" H 4150 4800 60  0001 C CNN "DigiKeyPN"
F 5 "16 V" H 4000 4600 60  0000 C CNN "Voltage"
F 6 "Value" H 4150 4800 60  0001 C CNN "ConradPN"
F 7 "Value" H 4150 4800 60  0001 C CNN "Link"
F 8 "Yes" H 4150 4800 60  0001 C CNN "On-Hand"
F 9 "Value" H 4150 4800 60  0001 C CNN "Fieldname"
	1    4150 4800
	-1   0    0    1   
$EndComp
$Comp
L AP1117E50G-13 U1
U 1 1 56BA2D73
P 2450 1050
F 0 "U1" H 2750 900 50  0000 C CNN
F 1 "AP1117E50G-13" H 2550 1200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2450 1050 50  0001 C CNN
F 3 "" H 2450 1050 50  0000 C CNN
F 4 "AP1117E50GDICT-ND" H 2450 1050 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 2450 1050 60  0001 C CNN "Voltage"
F 6 "Value" H 2450 1050 60  0001 C CNN "ConradPN"
F 7 "http://www.digikey.de/product-detail/de/AP1117E50G-13/AP1117E50GDICT-ND/1301523" H 2450 1050 60  0001 C CNN "Link"
	1    2450 1050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56BB8A9C
P 2550 700
F 0 "R1" V 2630 700 50  0000 C CNN
F 1 "NOPOP" V 2550 700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2480 700 50  0001 C CNN
F 3 "" H 2550 700 50  0000 C CNN
F 4 "Value" H 2550 700 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 2550 700 60  0001 C CNN "Voltage"
F 6 "Value" H 2550 700 60  0001 C CNN "ConradPN"
F 7 "Value" H 2550 700 60  0001 C CNN "Link"
F 8 "No" H 2550 700 60  0001 C CNN "On-Hand"
	1    2550 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 700  2000 700 
Wire Wire Line
	2000 700  2000 1050
Connection ~ 2000 1050
Wire Wire Line
	2700 700  3000 700 
Wire Wire Line
	3000 700  3000 1050
Connection ~ 3000 1050
$Comp
L FSM2JSMAA SW1
U 1 1 5772D1BB
P 2200 5500
F 0 "SW1" H 2200 5650 50  0000 C CNN
F 1 "FSM2JSMAA" H 2200 5400 50  0000 C CNN
F 2 "LoudMouth-ClassD:FSM2JSMAA" H 2200 5500 50  0001 C CNN
F 3 "www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 2200 5500 50  0001 C CNN
F 4 "Value" H 2200 5500 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 2200 5500 60  0001 C CNN "Voltage"
F 6 "Value" H 2200 5500 60  0001 C CNN "ConradPN"
F 7 "https://www.digikey.de/product-detail/de/te-connectivity-alcoswitch-switches/FSM2JSMAATR/450-1792-2-ND/1201469" H 2200 5500 60  0001 C CNN "Link"
F 8 "Yes" H 2200 5500 60  0001 C CNN "On-Hand"
	1    2200 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6050 2200 6100
NoConn ~ 2000 6050
NoConn ~ 2000 4950
$Comp
L RCJ-01X J1
U 1 1 5772EC8D
P 2750 3800
F 0 "J1" H 2500 3600 60  0000 C CNN
F 1 "RCJ-01X" H 2850 3850 60  0000 C CNN
F 2 "LoudMouth-ClassD:RCJ-01X" H 2750 3800 60  0001 C CNN
F 3 "" H 2750 3800 60  0000 C CNN
F 4 "CP-1401-ND" H 2750 3800 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 2750 3800 60  0001 C CNN "Voltage"
F 6 "Value" H 2750 3800 60  0001 C CNN "ConradPN"
F 7 "Value" H 2750 3800 60  0001 C CNN "Link"
F 8 "No" H 2750 3800 60  0001 C CNN "On-Hand"
	1    2750 3800
	1    0    0    -1  
$EndComp
$Comp
L RCJ-01X J2
U 1 1 5772EEBA
P 2750 4200
F 0 "J2" H 2500 4000 60  0000 C CNN
F 1 "RCJ-01X" H 2850 4250 60  0000 C CNN
F 2 "LoudMouth-ClassD:RCJ-01X" H 2750 4200 60  0001 C CNN
F 3 "" H 2750 4200 60  0000 C CNN
F 4 "CP-1402-ND" H 2750 4200 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 2750 4200 60  0001 C CNN "Voltage"
F 6 "Value" H 2750 4200 60  0001 C CNN "ConradPN"
F 7 "Value" H 2750 4200 60  0001 C CNN "Link"
F 8 "No" H 2750 4200 60  0001 C CNN "On-Hand"
	1    2750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3850 2950 3900
Wire Wire Line
	2950 4250 2950 4300
$Comp
L LED D1
U 1 1 5777C774
P 3800 1350
F 0 "D1" H 3800 1450 50  0000 C CNN
F 1 "LED" H 3800 1250 50  0000 C CNN
F 2 "LoudMouth-ClassD:LED_0805" H 3800 1350 50  0001 C CNN
F 3 "" H 3800 1350 50  0000 C CNN
F 4 "Value" H 3800 1350 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 3800 1350 60  0001 C CNN "Voltage"
F 6 "Value" H 3800 1350 60  0001 C CNN "ConradPN"
F 7 "Value" H 3800 1350 60  0001 C CNN "Link"
F 8 "Yes" H 3800 1350 60  0001 C CNN "On-Hand"
	1    3800 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5777C83F
P 3800 1800
F 0 "R4" V 3880 1800 50  0000 C CNN
F 1 "470Ω" V 3800 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3730 1800 50  0001 C CNN
F 3 "" H 3800 1800 50  0000 C CNN
F 4 "Value" H 3800 1800 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 3800 1800 60  0001 C CNN "Voltage"
F 6 "Value" H 3800 1800 60  0001 C CNN "ConradPN"
F 7 "Value" H 3800 1800 60  0001 C CNN "Link"
F 8 "Yes" H 3800 1800 60  0001 C CNN "On-Hand"
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5777C909
P 3800 2050
F 0 "#PWR08" H 3800 1800 50  0001 C CNN
F 1 "GND" H 3800 1900 50  0000 C CNN
F 2 "" H 3800 2050 50  0000 C CNN
F 3 "" H 3800 2050 50  0000 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1050 3800 1150
Connection ~ 3800 1050
Wire Wire Line
	3800 1550 3800 1650
Wire Wire Line
	3800 1950 3800 2050
Wire Wire Line
	7100 5850 6650 5850
Connection ~ 6650 5850
Wire Wire Line
	6150 5700 6650 5700
Connection ~ 6650 5700
Connection ~ 7350 5500
Wire Wire Line
	7600 5850 7700 5850
Wire Wire Line
	7700 5850 7700 6400
Connection ~ 7700 6400
$Comp
L GND #PWR09
U 1 1 57781854
P 4650 4850
F 0 "#PWR09" H 4650 4600 50  0001 C CNN
F 1 "GND" H 4650 4700 50  0000 C CNN
F 2 "" H 4650 4850 50  0000 C CNN
F 3 "" H 4650 4850 50  0000 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5500 4850 5500
Wire Wire Line
	4850 5500 4850 5900
Wire Wire Line
	4850 5900 4700 5900
Wire Wire Line
	4700 5900 4700 6000
Wire Wire Line
	4950 5300 4800 5300
Wire Wire Line
	4800 5300 4800 5850
Wire Wire Line
	4800 5850 4400 5850
Wire Wire Line
	4400 5850 4400 6000
Wire Wire Line
	3250 5200 4950 5200
Text Label 3250 5200 0    60   ~ 0
VDD
Text Label 6200 3850 0    60   ~ 0
LOUTP
Wire Wire Line
	4150 4950 4150 5200
Connection ~ 4150 5200
Wire Wire Line
	4150 4650 4150 4550
Wire Wire Line
	3800 4550 4950 4550
Wire Wire Line
	3800 4950 3800 5200
Connection ~ 3800 5200
Wire Wire Line
	3800 4650 3800 4550
Connection ~ 4150 4550
Connection ~ 6650 6450
Wire Wire Line
	6150 4750 7650 4750
Wire Wire Line
	7650 4750 7650 4550
$Comp
L GND #PWR010
U 1 1 577837B4
P 6900 4900
F 0 "#PWR010" H 6900 4650 50  0001 C CNN
F 1 "GND" H 6900 4750 50  0000 C CNN
F 2 "" H 6900 4900 50  0000 C CNN
F 3 "" H 6900 4900 50  0000 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5750 7950 5500
Connection ~ 7950 5500
Wire Wire Line
	6150 4550 7000 4550
Wire Wire Line
	4950 4750 4650 4750
Wire Wire Line
	4650 4550 4650 4850
Connection ~ 4650 4550
Connection ~ 4650 4750
Wire Wire Line
	7650 4550 7300 4550
Wire Wire Line
	6350 5250 6150 5250
Wire Wire Line
	6350 5150 6350 5350
Wire Wire Line
	6350 5150 6150 5150
Connection ~ 6350 5200
Wire Wire Line
	7150 5200 7150 4750
Connection ~ 7150 4750
Wire Wire Line
	7150 5200 6850 5200
Wire Wire Line
	6550 5200 6350 5200
Wire Wire Line
	6550 5050 6150 5050
Wire Wire Line
	6550 4750 6550 5050
Connection ~ 6550 4750
Wire Wire Line
	6900 4900 6900 4850
Wire Wire Line
	6900 4850 6550 4850
Connection ~ 6550 4850
Wire Wire Line
	3850 2650 5250 2650
Connection ~ 4350 2650
Connection ~ 4700 6450
Wire Wire Line
	5250 6050 5250 6450
Connection ~ 5250 6450
Wire Wire Line
	5550 6050 5550 6450
Connection ~ 5550 6450
Connection ~ 6350 5250
Text Label 7400 5350 2    60   ~ 0
VDD
Text Label 6200 4050 0    60   ~ 0
LOUTN
Text Label 6200 3450 0    60   ~ 0
ROUTP
Text Label 6200 3650 0    60   ~ 0
ROUTN
Text Label 6250 4550 0    60   ~ 0
BYPASS
Wire Wire Line
	6650 5600 6850 5600
Wire Wire Line
	6350 5350 7400 5350
Text Label 5250 6300 1    60   ~ 0
AGND
Wire Wire Line
	2600 1250 2600 1350
Wire Wire Line
	2600 1350 2950 1350
Wire Wire Line
	2950 1350 2950 1050
Connection ~ 2950 1050
$EndSCHEMATC
