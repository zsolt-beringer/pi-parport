EESchema Schematic File Version 4
LIBS:pi-parport-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Raspberry Pi IEEE 1284 Parallel Port HAT"
Date "2019-11-30"
Rev "V.3"
Comp "WorlickWerx"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5834BC4A
P 1250 7100
F 0 "H1" H 1100 7200 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 1250 6950 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 1150 7100 60  0001 C CNN
F 3 "" H 1150 7100 60  0001 C CNN
	1    1250 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5834BCDF
P 2250 7100
F 0 "H3" H 2100 7200 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 2250 6950 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 2150 7100 60  0001 C CNN
F 3 "" H 2150 7100 60  0001 C CNN
	1    2250 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5834BD62
P 1250 7650
F 0 "H2" H 1100 7750 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 1250 7500 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 1150 7650 60  0001 C CNN
F 3 "" H 1150 7650 60  0001 C CNN
	1    1250 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5834BDED
P 2300 7650
F 0 "H4" H 2150 7750 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 2300 7500 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 2200 7650 60  0001 C CNN
F 3 "" H 2200 7650 60  0001 C CNN
	1    2300 7650
	1    0    0    -1  
$EndComp
$Comp
L raspberrypi_hat:OX40HAT J2
U 1 1 58DFC771
P 2400 2000
F 0 "J2" H 2750 2100 50  0000 C CNN
F 1 "40HAT" H 2100 2100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2400 2200 50  0001 C CNN
F 3 "" H 1700 2000 50  0000 C CNN
F 4 "S5750-20-ND" H 2400 2000 50  0001 C CNN "Digi-Key_PN"
F 5 "NPPN202AFCN-RC" H 2400 2000 50  0001 C CNN "MPN"
F 6 "Sullins Connector Solutions" H 2400 2000 50  0001 C CNN "Manufacturer"
F 7 "through-hole (2.54mm pitch)" H 2400 2000 50  0001 C CNN "Package"
F 8 "20x2 female header" H 2400 2000 50  0001 C CNN "Description"
F 9 "pi GPIO header" H 2400 2000 50  0001 C CNN "Notes"
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L raspberrypi_hat:CAT24C32 U1
U 1 1 58E1713F
P 3050 5950
F 0 "U1" H 3400 6300 50  0000 C CNN
F 1 "CAT24C32" H 2800 6300 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3050 5950 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/CAT24C32-D.PDF" H 3050 5950 50  0001 C CNN
F 4 "CAT24C32WI-GT3CT-ND" H 3050 5950 50  0001 C CNN "Digi-Key_PN"
F 5 "CAT24C32WI-GT3" H 3050 5950 50  0001 C CNN "MPN"
F 6 "ON Semiconductor" H 3050 5950 50  0001 C CNN "Manufacturer"
F 7 "8-SOIC" H 3050 5950 50  0001 C CNN "Package"
F 8 "I2C Serial EEPROM 32Kb" H 3050 5950 50  0001 C CNN "Description"
F 9 "ID EEPROM" H 3050 5950 50  0001 C CNN "Notes"
	1    3050 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 58E17715
P 3700 5700
F 0 "R3" V 3780 5700 50  0000 C CNN
F 1 "3.9K" V 3700 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 5700 50  0001 C CNN
F 3 "" H 3700 5700 50  0001 C CNN
F 4 "P3.90KCCT-ND" V 3700 5700 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-6ENF3901V" V 3700 5700 50  0001 C CNN "MPN"
F 6 "Panasonic Electronic Components" V 3700 5700 50  0001 C CNN "Manufacturer"
F 7 "0805" V 3700 5700 50  0001 C CNN "Package"
F 8 "3.9K, 1/8 watt resistor" V 3700 5700 50  0001 C CNN "Description"
F 9 "Pull-ups for ID EEPROM" V 3700 5700 50  0001 C CNN "Notes"
	1    3700 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 58E17720
P 3900 5700
F 0 "R4" V 3980 5700 50  0000 C CNN
F 1 "3.9K" V 3900 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 5700 50  0001 C CNN
F 3 "" H 3900 5700 50  0001 C CNN
F 4 "P3.90KCCT-ND" V 3900 5700 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-6ENF3901V" V 3900 5700 50  0001 C CNN "MPN"
F 6 "Panasonic Electronic Components" V 3900 5700 50  0001 C CNN "Manufacturer"
F 7 "0805" V 3900 5700 50  0001 C CNN "Package"
F 8 "3.9K, 1/8 watt resistor" V 3900 5700 50  0001 C CNN "Description"
F 9 "Pull-ups for ID EEPROM" V 3900 5700 50  0001 C CNN "Notes"
	1    3900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6150 3550 6150
Wire Wire Line
	3550 6050 3900 6050
Text Label 4600 6150 2    60   ~ 0
ID_SD_EEPROM
Text Label 4600 6050 2    60   ~ 0
ID_SC_EEPROM
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 58E18D32
P 1500 6200
F 0 "J1" H 1500 6350 50  0000 C CNN
F 1 "CONN_01X02" V 1600 6200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1500 6200 50  0001 C CNN
F 3 "" H 1500 6200 50  0000 C CNN
F 4 "952-2262-ND" H 1500 6200 50  0001 C CNN "Digi-Key_PN"
F 5 "M20-9990246" H 1500 6200 50  0001 C CNN "MPN"
F 6 "Harwin Inc." H 1500 6200 50  0001 C CNN "Manufacturer"
F 7 "through-hole (2.54mm pitch)" H 1500 6200 50  0001 C CNN "Package"
F 8 "2x1 male header" H 1500 6200 50  0001 C CNN "Description"
F 9 "Install J1 jumper to defeat EEPROM write protect" H 1500 6200 50  0001 C CNN "Notes"
	1    1500 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 58E19E51
P 1850 5700
F 0 "R2" V 1930 5700 50  0000 C CNN
F 1 "10K" V 1850 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 5700 50  0001 C CNN
F 3 "" H 1850 5700 50  0001 C CNN
F 4 "P10.0KCCT-ND" V 1850 5700 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-6ENF1002V" V 1850 5700 50  0001 C CNN "MPN"
F 6 "Panasonic Electronic Components" V 1850 5700 50  0001 C CNN "Manufacturer"
F 7 "0805" V 1850 5700 50  0001 C CNN "Package"
F 8 "10K, 1/8 watt resistor" V 1850 5700 50  0001 C CNN "Description"
F 9 "Pull-up for EEPROM write protect" V 1850 5700 50  0001 C CNN "Notes"
	1    1850 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 58E1A612
P 2000 6350
F 0 "#PWR03" H 2000 6100 50  0001 C CNN
F 1 "GND" H 2000 6200 50  0000 C CNN
F 2 "" H 2000 6350 50  0000 C CNN
F 3 "" H 2000 6350 50  0000 C CNN
	1    2000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5750 2000 5850
Wire Wire Line
	2550 5850 2000 5850
Connection ~ 2000 5850
Wire Wire Line
	2000 5950 2550 5950
$Comp
L Device:R R1
U 1 1 58E22900
P 2250 6200
F 0 "R1" V 2330 6200 50  0000 C CNN
F 1 "DNP" V 2250 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 6200 50  0001 C CNN
F 3 "" H 2250 6200 50  0001 C CNN
	1    2250 6200
	0    1    1    0   
$EndComp
Text Label 1100 3300 0    60   ~ 0
ID_SD_EEPROM
Wire Wire Line
	1800 3300 1100 3300
Wire Wire Line
	3000 3300 3700 3300
Text Label 3700 3300 2    60   ~ 0
ID_SC_EEPROM
$Comp
L power:GND #PWR07
U 1 1 58E3CC10
P 3050 6450
F 0 "#PWR07" H 3050 6200 50  0001 C CNN
F 1 "GND" H 3050 6300 50  0000 C CNN
F 2 "" H 3050 6450 50  0000 C CNN
F 3 "" H 3050 6450 50  0000 C CNN
	1    3050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6350 3050 6450
Wire Wire Line
	2400 6150 2500 6150
Wire Wire Line
	2500 6100 2500 6150
Wire Wire Line
	2400 6150 2400 6200
Connection ~ 2500 6150
Wire Wire Line
	1700 6100 1850 6100
Wire Wire Line
	2000 5850 2000 5950
Wire Wire Line
	2000 5750 2550 5750
Wire Wire Line
	2500 6150 2550 6150
Wire Wire Line
	1800 2100 1100 2100
Wire Wire Line
	1800 2200 1100 2200
Wire Wire Line
	1800 2300 1100 2300
Text Label 1100 2100 0    60   ~ 0
GPIO2
Text Label 1100 2200 0    60   ~ 0
GPIO3
Text Label 1100 2300 0    60   ~ 0
GPIO4
Text Label 1100 2500 0    60   ~ 0
GPIO17
Wire Wire Line
	1800 2700 1100 2700
Text Label 1100 2700 0    60   ~ 0
GPIO22
Wire Wire Line
	1800 2900 1100 2900
Text Label 1100 2900 0    60   ~ 0
GPIO10
Wire Wire Line
	1800 3000 1100 3000
Wire Wire Line
	1800 3100 1100 3100
Wire Wire Line
	1800 3500 1100 3500
Wire Wire Line
	1800 3600 1100 3600
Wire Wire Line
	1800 3700 1100 3700
Wire Wire Line
	1800 3800 1100 3800
Text Label 1100 3000 0    60   ~ 0
GPIO9
Text Label 1100 3100 0    60   ~ 0
GPIO11
Text Label 1100 3500 0    60   ~ 0
GPIO6
Text Label 1100 3600 0    60   ~ 0
GPIO13
Text Label 1100 3700 0    60   ~ 0
GPIO19
Text Label 1100 3800 0    60   ~ 0
GPIO26
Text Label 3350 2700 0    60   ~ 0
GPIO23
Text Label 3350 2500 0    60   ~ 0
GPIO18
Text Label 3350 2800 0    60   ~ 0
GPIO24
Wire Wire Line
	3000 3100 3700 3100
Text Label 3350 3000 0    60   ~ 0
GPIO25
Text Label 3400 3100 0    60   ~ 0
GPIO8
Text Label 3350 3800 0    60   ~ 0
GPIO20
Text Label 3350 3900 0    60   ~ 0
GPIO21
Wire Wire Line
	9450 2450 10200 2450
Wire Wire Line
	9450 2550 10200 2550
Wire Wire Line
	9450 2650 10200 2650
Wire Wire Line
	9450 2750 9700 2750
Wire Wire Line
	9700 2750 9700 2850
Wire Wire Line
	9450 2850 9700 2850
Connection ~ 9700 2850
Wire Wire Line
	9700 2850 9700 2950
Wire Wire Line
	9450 2950 9700 2950
Connection ~ 9700 2950
Wire Wire Line
	9700 2950 9700 3050
Wire Wire Line
	9450 3050 9700 3050
Connection ~ 9700 3050
Wire Wire Line
	9700 3050 9700 3150
Wire Wire Line
	9450 3150 9700 3150
Connection ~ 9700 3150
Wire Wire Line
	9700 3150 9700 3250
Wire Wire Line
	9450 3250 9700 3250
Connection ~ 9700 3250
Wire Wire Line
	9700 3250 9700 3350
Wire Wire Line
	9450 3350 9700 3350
Connection ~ 9700 3350
Wire Wire Line
	9700 3350 9700 3450
Wire Wire Line
	9450 3450 9700 3450
Connection ~ 9700 3450
Wire Wire Line
	9700 3450 9700 3550
Wire Wire Line
	9450 3550 9700 3550
Connection ~ 9700 3550
$Comp
L power:GND #PWR014
U 1 1 5DEC08A4
P 9700 3750
F 0 "#PWR014" H 9700 3500 50  0001 C CNN
F 1 "GND" H 9705 3577 50  0000 C CNN
F 2 "" H 9700 3750 50  0001 C CNN
F 3 "" H 9700 3750 50  0001 C CNN
	1    9700 3750
	1    0    0    -1  
$EndComp
Text Label 9750 2350 0    60   ~ 0
CONTROL1
Text Label 9850 2450 0    60   ~ 0
STATUS3
Text Label 9750 2550 0    60   ~ 0
CONTROL2
Text Label 9750 2650 0    60   ~ 0
CONTROL3
Wire Wire Line
	9700 3550 9700 3750
Wire Wire Line
	9450 2350 10200 2350
Wire Wire Line
	8950 2850 8250 2850
Wire Wire Line
	8950 2950 8250 2950
Wire Wire Line
	8950 3050 8250 3050
Wire Wire Line
	8950 3150 8250 3150
Wire Wire Line
	8950 3250 8250 3250
Wire Wire Line
	8950 3350 8250 3350
Wire Wire Line
	8950 3450 8250 3450
Wire Wire Line
	8950 3550 8250 3550
Text Label 8250 2850 0    60   ~ 0
DATA4
Text Label 8250 2950 0    60   ~ 0
DATA5
Text Label 8250 3050 0    60   ~ 0
DATA6
Text Label 8250 3150 0    60   ~ 0
DATA7
Text Label 8250 3250 0    60   ~ 0
STATUS6
Text Label 8250 3350 0    60   ~ 0
STATUS7
Text Label 8250 3450 0    60   ~ 0
STATUS5
Text Label 8250 3550 0    60   ~ 0
STATUS4
$Comp
L power:GND #PWR01
U 1 1 5DF95822
P 1500 4250
F 0 "#PWR01" H 1500 4000 50  0001 C CNN
F 1 "GND" H 1505 4077 50  0000 C CNN
F 2 "" H 1500 4250 50  0001 C CNN
F 3 "" H 1500 4250 50  0001 C CNN
	1    1500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3900 1500 3900
Wire Wire Line
	1500 3900 1500 4150
$Comp
L power:+3.3V #PWR06
U 1 1 5DFA392E
P 3050 5300
F 0 "#PWR06" H 3050 5150 50  0001 C CNN
F 1 "+3.3V" H 3065 5473 50  0000 C CNN
F 2 "" H 3050 5300 50  0001 C CNN
F 3 "" H 3050 5300 50  0001 C CNN
	1    3050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5300 3050 5350
$Comp
L power:+3.3V #PWR02
U 1 1 5DFA8C04
P 1550 1800
F 0 "#PWR02" H 1550 1650 50  0001 C CNN
F 1 "+3.3V" H 1565 1973 50  0000 C CNN
F 2 "" H 1550 1800 50  0001 C CNN
F 3 "" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2000 1550 1800
$Comp
L power:+5V #PWR08
U 1 1 5DFB15F4
P 3200 1800
F 0 "#PWR08" H 3200 1650 50  0001 C CNN
F 1 "+5V" H 3215 1973 50  0000 C CNN
F 2 "" H 3200 1800 50  0001 C CNN
F 3 "" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2000 3050 2000
Wire Wire Line
	3200 2000 3200 1800
$Comp
L parport:SN74LVC161284DLR U2
U 1 1 5DFED39C
P 7800 2550
F 0 "U2" H 5975 3787 60  0000 C CNN
F 1 "SN74LVC161284DLR" H 5975 3681 60  0000 C CNN
F 2 "Package_SO:SSOP-48_7.5x15.9mm_P0.635mm" H 6700 3000 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc161284.pdf" H 5975 3681 60  0001 C CNN
F 4 "296-8467-1-ND" H 7800 2550 50  0001 C CNN "Digi-Key_PN"
F 5 "SN74LVC161284DLR" H 7800 2550 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 7800 2550 50  0001 C CNN "Manufacturer"
F 7 "48-SSOP" H 7800 2550 50  0001 C CNN "Package"
F 8 "19-bit bus interface with 3-state outputs" H 7800 2550 50  0001 C CNN "Description"
F 9 "pin 1 marking oriented opposite J3" H 7800 2550 50  0001 C CNN "Notes"
	1    7800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2500 1100 2500
Wire Wire Line
	6500 1700 6750 1700
Wire Wire Line
	6750 1700 6750 1600
Wire Wire Line
	6750 1600 6500 1600
Connection ~ 6750 1600
$Comp
L power:+5V #PWR012
U 1 1 5E0C4A56
P 6750 1250
F 0 "#PWR012" H 6750 1100 50  0001 C CNN
F 1 "+5V" H 6765 1423 50  0000 C CNN
F 2 "" H 6750 1250 50  0001 C CNN
F 3 "" H 6750 1250 50  0001 C CNN
	1    6750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1250 6750 1600
Wire Wire Line
	5450 1600 5200 1600
Wire Wire Line
	5200 1600 5200 1250
$Comp
L power:+3.3V #PWR09
U 1 1 5E0D4C75
P 5200 1250
F 0 "#PWR09" H 5200 1100 50  0001 C CNN
F 1 "+3.3V" H 5215 1423 50  0000 C CNN
F 2 "" H 5200 1250 50  0001 C CNN
F 3 "" H 5200 1250 50  0001 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1700 5200 1700
Wire Wire Line
	5200 1700 5200 1600
Connection ~ 5200 1600
Wire Wire Line
	6500 4600 6900 4600
Wire Wire Line
	6500 4400 6900 4400
Wire Wire Line
	6500 4300 6900 4300
Wire Wire Line
	6900 4300 6900 4400
Connection ~ 6900 4400
Wire Wire Line
	5450 4300 4700 4300
Text Label 4700 4300 0    60   ~ 0
GPIO20
Wire Wire Line
	5450 4400 4700 4400
Text Label 4700 4400 0    60   ~ 0
GPIO21
Wire Wire Line
	5450 4100 4700 4100
Wire Wire Line
	5450 3900 4700 3900
Wire Wire Line
	5450 3800 4700 3800
Wire Wire Line
	5450 3700 4700 3700
Wire Wire Line
	5450 3600 4700 3600
$Comp
L power:GND #PWR010
U 1 1 5E12A050
P 5200 4750
F 0 "#PWR010" H 5200 4500 50  0001 C CNN
F 1 "GND" H 5205 4577 50  0000 C CNN
F 2 "" H 5200 4750 50  0001 C CNN
F 3 "" H 5200 4750 50  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3400 5200 3400
Wire Wire Line
	5200 3400 5200 4750
Wire Wire Line
	5450 3200 5200 3200
Wire Wire Line
	5200 3200 5200 3400
Connection ~ 5200 3400
Wire Wire Line
	5450 3100 4700 3100
Wire Wire Line
	5450 3000 4700 3000
Wire Wire Line
	5450 2900 4700 2900
Wire Wire Line
	5450 2800 4700 2800
Text Label 4700 2800 0    60   ~ 0
GPIO26
Text Label 4700 2900 0    60   ~ 0
GPIO19
Text Label 4700 3000 0    60   ~ 0
GPIO6
Text Label 4700 3100 0    60   ~ 0
GPIO13
Text Label 4700 3600 0    60   ~ 0
GPIO17
Text Label 4700 3700 0    60   ~ 0
GPIO18
Text Label 4700 3800 0    60   ~ 0
GPIO4
Text Label 4700 3900 0    60   ~ 0
GPIO3
Text Label 4700 4100 0    60   ~ 0
GPIO2
Wire Wire Line
	5450 2600 4700 2600
Wire Wire Line
	5450 2500 4700 2500
Wire Wire Line
	5450 2400 4700 2400
Wire Wire Line
	5450 2300 4700 2300
Wire Wire Line
	5450 2200 4700 2200
Wire Wire Line
	5450 2100 4700 2100
Wire Wire Line
	5450 2000 4700 2000
Wire Wire Line
	5450 1900 4700 1900
Text Label 4700 1900 0    60   ~ 0
GPIO11
Text Label 4700 2000 0    60   ~ 0
GPIO8
Text Label 4700 2100 0    60   ~ 0
GPIO9
Text Label 4700 2200 0    60   ~ 0
GPIO25
Text Label 4700 2300 0    60   ~ 0
GPIO10
Text Label 4700 2400 0    60   ~ 0
GPIO24
Text Label 4700 2500 0    60   ~ 0
GPIO23
Text Label 4700 2600 0    60   ~ 0
GPIO22
Wire Wire Line
	6500 1900 7250 1900
Wire Wire Line
	6500 2000 7250 2000
Wire Wire Line
	6500 2100 7250 2100
Wire Wire Line
	6500 2200 7250 2200
Wire Wire Line
	6500 2300 7250 2300
Wire Wire Line
	6500 2400 7250 2400
Wire Wire Line
	6500 2500 7250 2500
Wire Wire Line
	6500 2600 7250 2600
Text Label 7000 1900 0    60   ~ 0
DATA0
Text Label 7000 2000 0    60   ~ 0
DATA1
Text Label 7000 2100 0    60   ~ 0
DATA2
Text Label 7000 2200 0    60   ~ 0
DATA3
Text Label 7000 2300 0    60   ~ 0
DATA4
Text Label 7000 2400 0    60   ~ 0
DATA5
Text Label 7000 2500 0    60   ~ 0
DATA6
Text Label 7000 2600 0    60   ~ 0
DATA7
Text Label 6800 2800 0    60   ~ 0
CONTROL3
Text Label 6800 2900 0    60   ~ 0
CONTROL2
Text Label 6800 3000 0    60   ~ 0
CONTROL1
Wire Wire Line
	6500 3600 7250 3600
Wire Wire Line
	6500 3700 7250 3700
Wire Wire Line
	6500 3800 7250 3800
Wire Wire Line
	6500 3900 7250 3900
Text Label 6850 3600 0    60   ~ 0
STATUS6
Text Label 6850 3700 0    60   ~ 0
STATUS7
Text Label 6850 3800 0    60   ~ 0
STATUS5
Text Label 6850 3900 0    60   ~ 0
STATUS4
Text Label 6850 4100 0    60   ~ 0
STATUS3
Wire Wire Line
	8950 2750 8250 2750
Text Label 8250 2750 0    60   ~ 0
DATA3
Wire Wire Line
	8950 2650 8250 2650
Wire Wire Line
	8950 2550 8250 2550
Text Label 8250 2650 0    60   ~ 0
DATA2
Text Label 8250 2550 0    60   ~ 0
DATA1
Text Label 8250 2450 0    60   ~ 0
DATA0
Wire Wire Line
	8950 2450 8250 2450
Wire Wire Line
	8950 2350 8250 2350
Text Label 6800 3100 0    60   ~ 0
CONTROL0
Text Label 8250 2350 0    60   ~ 0
CONTROL0
Wire Wire Line
	1550 2000 1750 2000
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E349E5B
P 1750 2000
F 0 "#FLG02" H 1750 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 2173 50  0000 C CNN
F 2 "" H 1750 2000 50  0001 C CNN
F 3 "~" H 1750 2000 50  0001 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
Connection ~ 1750 2000
Wire Wire Line
	1750 2000 1800 2000
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E34A5E5
P 3050 2000
F 0 "#FLG03" H 3050 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 2173 50  0000 C CNN
F 2 "" H 3050 2000 50  0001 C CNN
F 3 "~" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
Connection ~ 3050 2000
Wire Wire Line
	3050 2000 3200 2000
NoConn ~ 3000 2300
NoConn ~ 3000 2400
NoConn ~ 3000 3200
NoConn ~ 3000 3500
NoConn ~ 1800 2600
NoConn ~ 1800 3400
NoConn ~ 3000 3700
NoConn ~ 6500 3200
NoConn ~ 6500 3400
Wire Wire Line
	6900 4400 6900 4500
Wire Wire Line
	6500 4500 6900 4500
Connection ~ 6900 4500
Wire Wire Line
	6900 4500 6900 4600
$Comp
L power:GND #PWR013
U 1 1 5E424F67
P 6900 4750
F 0 "#PWR013" H 6900 4500 50  0001 C CNN
F 1 "GND" H 6905 4577 50  0000 C CNN
F 2 "" H 6900 4750 50  0001 C CNN
F 3 "" H 6900 4750 50  0001 C CNN
	1    6900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4600 6900 4750
Connection ~ 6900 4600
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E42D6B7
P 1500 4150
F 0 "#FLG01" H 1500 4225 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 4277 50  0000 L CNN
F 2 "" H 1500 4150 50  0001 C CNN
F 3 "~" H 1500 4150 50  0001 C CNN
	1    1500 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 4150 1500 4250
Wire Wire Line
	6500 4100 6750 4100
Connection ~ 6750 1700
Connection ~ 6750 4100
Wire Wire Line
	6750 4100 7250 4100
Wire Wire Line
	6500 3100 7250 3100
Wire Wire Line
	6500 3000 7250 3000
Wire Wire Line
	6500 2900 7250 2900
Wire Wire Line
	6500 2800 7250 2800
Wire Wire Line
	6750 3150 6750 1700
Wire Wire Line
	6750 3450 6750 4100
$Comp
L Device:R R5
U 1 1 5DE551C3
P 6750 3300
F 0 "R5" V 6830 3300 50  0000 C CNN
F 1 "1.4K" V 6750 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 3300 50  0001 C CNN
F 3 "" H 6750 3300 50  0001 C CNN
F 4 "P1.40KCCT-ND" V 6750 3300 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-6ENF1401V" V 6750 3300 50  0001 C CNN "MPN"
F 6 "Panasonic Electronic Components" V 6750 3300 50  0001 C CNN "Manufacturer"
F 7 "0805" V 6750 3300 50  0001 C CNN "Package"
F 8 "1.4K ohm, 1/8 watt resistor" V 6750 3300 50  0001 C CNN "Description"
F 9 "Pull-up for STATUS3" V 6750 3300 50  0001 C CNN "Notes"
	1    6750 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 5550 1850 5350
Wire Wire Line
	1850 5850 1850 6100
Connection ~ 1850 6100
Wire Wire Line
	1850 6100 2500 6100
Wire Wire Line
	1700 6200 2000 6200
Wire Wire Line
	2000 6350 2000 6200
Connection ~ 2000 6200
Wire Wire Line
	2000 6200 2100 6200
Wire Wire Line
	2000 6200 2000 5950
Connection ~ 2000 5950
Wire Wire Line
	3900 6050 3900 5850
Wire Wire Line
	3700 5850 3700 6150
Wire Wire Line
	3900 6050 4600 6050
Connection ~ 3900 6050
Wire Wire Line
	3700 6150 4600 6150
Connection ~ 3700 6150
Wire Wire Line
	3900 5550 3900 5350
Wire Wire Line
	3900 5350 3700 5350
Connection ~ 3050 5350
Wire Wire Line
	3050 5350 3050 5550
Wire Wire Line
	3700 5550 3700 5350
Connection ~ 3700 5350
Wire Wire Line
	3700 5350 3050 5350
Wire Wire Line
	3050 5350 1850 5350
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J3
U 1 1 5DE816DA
P 9150 2950
F 0 "J3" H 9200 3767 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 9200 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Horizontal" H 9150 2950 50  0001 C CNN
F 3 "~" H 9150 2950 50  0001 C CNN
F 4 "23-0877602616-ND" H 9150 2950 50  0001 C CNN "Digi-Key_PN"
F 5 "0877602616" H 9150 2950 50  0001 C CNN "MPN"
F 6 "Molex" H 9150 2950 50  0001 C CNN "Manufacturer"
F 7 "through-hole (2.54mm pitch)" H 9150 2950 50  0001 C CNN "Package"
F 8 "13x2 male header 90 degree" H 9150 2950 50  0001 C CNN "Description"
F 9 "Straight or 90 degree depending on application" H 9150 2950 50  0001 C CNN "Notes"
	1    9150 2950
	1    0    0    -1  
$EndComp
Text Notes 8800 2350 0    60   ~ 0
(1)
Text Notes 8800 2450 0    60   ~ 0
(2)
Text Notes 8800 2550 0    60   ~ 0
(3)
Text Notes 8800 2650 0    60   ~ 0
(4)
Text Notes 8800 2750 0    60   ~ 0
(5)
Text Notes 8800 2850 0    60   ~ 0
(6)
Text Notes 8800 2950 0    60   ~ 0
(7)
Text Notes 8800 3050 0    60   ~ 0
(8)
Text Notes 8800 3150 0    60   ~ 0
(9)
Text Notes 8750 3250 0    60   ~ 0
(10)
Text Notes 8750 3350 0    60   ~ 0
(11)
Text Notes 8750 3450 0    60   ~ 0
(12)
Text Notes 8750 3550 0    60   ~ 0
(13)
Text Notes 9450 2350 0    60   ~ 0
(14)
Text Notes 9450 2450 0    60   ~ 0
(15)
Text Notes 9450 2550 0    60   ~ 0
(16)
Text Notes 9450 2650 0    60   ~ 0
(17)
Text Notes 9450 2750 0    60   ~ 0
(18)
Text Notes 9450 2850 0    60   ~ 0
(19)
Text Notes 9450 2950 0    60   ~ 0
(20)
Text Notes 9450 3050 0    60   ~ 0
(21)
Text Notes 9450 3150 0    60   ~ 0
(22)
Text Notes 9450 3250 0    60   ~ 0
(23)
Text Notes 9450 3350 0    60   ~ 0
(24)
Text Notes 9450 3450 0    60   ~ 0
(25)
Text Notes 7700 3750 0    60   ~ 0
DB-25 pin numbers shown in parenthesis
$Comp
L power:GND #PWR0101
U 1 1 5DE78765
P 3300 4200
F 0 "#PWR0101" H 3300 3950 50  0001 C CNN
F 1 "GND" H 3305 4027 50  0000 C CNN
F 2 "" H 3300 4200 50  0001 C CNN
F 3 "" H 3300 4200 50  0001 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3000 3700 3000
Wire Wire Line
	3000 2800 3700 2800
Wire Wire Line
	3000 2700 3700 2700
Wire Wire Line
	3000 2500 3700 2500
Wire Wire Line
	3000 3900 3700 3900
Wire Wire Line
	3000 3800 3700 3800
Wire Wire Line
	3000 3600 3300 3600
Wire Wire Line
	3300 3600 3300 4200
Wire Wire Line
	3000 3400 3300 3400
Wire Wire Line
	3300 3400 3300 3600
Connection ~ 3300 3600
Wire Wire Line
	3000 2900 3300 2900
Wire Wire Line
	3300 2900 3300 3400
Connection ~ 3300 3400
Wire Wire Line
	3000 2600 3300 2600
Wire Wire Line
	3300 2600 3300 2900
Connection ~ 3300 2900
Wire Wire Line
	3000 2200 3300 2200
Wire Wire Line
	3300 2200 3300 2600
Connection ~ 3300 2600
Connection ~ 1500 4150
Wire Wire Line
	1800 3200 1500 3200
Wire Wire Line
	1500 3200 1500 3900
Connection ~ 1500 3900
Wire Wire Line
	1800 2400 1500 2400
Wire Wire Line
	1500 2400 1500 3200
Connection ~ 1500 3200
Wire Wire Line
	3000 2100 3200 2100
Wire Wire Line
	3200 2100 3200 2000
Connection ~ 3200 2000
NoConn ~ 1800 2800
Text Notes 750  5850 0    60   ~ 0
Install J1 jumper\nor R1 shunt to\ndefeat EEPROM\nwrite protect.
$EndSCHEMATC