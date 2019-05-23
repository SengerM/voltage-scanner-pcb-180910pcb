EESchema Schematic File Version 4
LIBS:180919PCB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "180910PCB"
Date ""
Rev ""
Comp "INTI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 180919PCB-rescue:BC548 Q3
U 1 1 5B96B220
P 6050 3400
F 0 "Q3" H 6250 3475 50  0000 L CNN
F 1 "BC548" H 6250 3400 50  0000 L CNN
F 2 "custom_footprints:TO-92_Molded_Narrow_CUSTOM_PADS" H 6250 3325 50  0001 L CIN
F 3 "" H 6050 3400 50  0001 L CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
$Comp
L 180919PCB-rescue:BC558 Q5
U 1 1 5B96B277
P 6650 3100
F 0 "Q5" H 6850 3175 50  0000 L CNN
F 1 "BC558" H 6850 3100 50  0000 L CNN
F 2 "custom_footprints:TO-92_Molded_Narrow_CUSTOM_PADS" H 6850 3025 50  0001 L CIN
F 3 "" H 6650 3100 50  0001 L CNN
	1    6650 3100
	1    0    0    1   
$EndComp
$Comp
L 180919PCB-rescue:PC817 U4
U 1 1 5B96B3E6
P 7050 3550
F 0 "U4" H 6850 3750 50  0000 L CNN
F 1 "PC817" H 7050 3750 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 6850 3350 50  0001 L CIN
F 3 "" H 7050 3550 50  0001 L CNN
	1    7050 3550
	1    0    0    -1  
$EndComp
$Comp
L 180919PCB-rescue:R R7
U 1 1 5B96B427
P 6750 3900
F 0 "R7" V 6830 3900 50  0000 C CNN
F 1 "220" V 6750 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6680 3900 50  0001 C CNN
F 3 "" H 6750 3900 50  0001 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
$Comp
L 180919PCB-rescue:R R5
U 1 1 5B96B458
P 5600 3400
F 0 "R5" V 5680 3400 50  0000 C CNN
F 1 "1M" V 5600 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5530 3400 50  0001 C CNN
F 3 "" H 5600 3400 50  0001 C CNN
	1    5600 3400
	0    1    1    0   
$EndComp
$Comp
L 180919PCB-rescue:Conn_01x02 J3
U 1 1 5B96B5CE
P 9800 3900
F 0 "J3" H 9800 4000 50  0000 C CNN
F 1 "Battery connector" H 10000 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 9800 3900 50  0001 C CNN
F 3 "" H 9800 3900 50  0001 C CNN
	1    9800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5B96B65F
P 9500 3800
F 0 "#PWR01" H 9500 3650 50  0001 C CNN
F 1 "+12V" H 9500 3940 50  0000 C CNN
F 2 "" H 9500 3800 50  0001 C CNN
F 3 "" H 9500 3800 50  0001 C CNN
	1    9500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR02
U 1 1 5B96B693
P 9500 4150
F 0 "#PWR02" H 9500 3900 50  0001 C CNN
F 1 "GNDA" H 9500 4000 50  0000 C CNN
F 2 "" H 9500 4150 50  0001 C CNN
F 3 "" H 9500 4150 50  0001 C CNN
	1    9500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5B96B78E
P 6750 2800
F 0 "#PWR03" H 6750 2650 50  0001 C CNN
F 1 "+12V" H 6750 2940 50  0000 C CNN
F 2 "" H 6750 2800 50  0001 C CNN
F 3 "" H 6750 2800 50  0001 C CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR04
U 1 1 5B96B7C9
P 6750 4150
F 0 "#PWR04" H 6750 3900 50  0001 C CNN
F 1 "GNDA" H 6750 4000 50  0000 C CNN
F 2 "" H 6750 4150 50  0001 C CNN
F 3 "" H 6750 4150 50  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
$Comp
L 180919PCB-rescue:S4EBL25V-custom_components U3
U 1 1 5B96B993
P 4700 4650
F 0 "U3" H 4950 5200 60  0000 C CNN
F 1 "S4EBL25V" H 4600 5200 60  0000 C CNN
F 2 "custom_footprints:S4EBL25V" H 4500 4850 60  0001 C CNN
F 3 "" H 4500 4850 60  0001 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
$Comp
L 180919PCB-rescue:BC548 Q4
U 1 1 5B96C321
P 6050 5200
F 0 "Q4" H 6250 5275 50  0000 L CNN
F 1 "BC548" H 6250 5200 50  0000 L CNN
F 2 "custom_footprints:TO-92_Molded_Narrow_CUSTOM_PADS" H 6250 5125 50  0001 L CIN
F 3 "" H 6050 5200 50  0001 L CNN
	1    6050 5200
	1    0    0    -1  
$EndComp
$Comp
L 180919PCB-rescue:BC558 Q6
U 1 1 5B96C327
P 6650 4900
F 0 "Q6" H 6850 4975 50  0000 L CNN
F 1 "BC558" H 6850 4900 50  0000 L CNN
F 2 "custom_footprints:TO-92_Molded_Narrow_CUSTOM_PADS" H 6850 4825 50  0001 L CIN
F 3 "" H 6650 4900 50  0001 L CNN
	1    6650 4900
	1    0    0    1   
$EndComp
$Comp
L 180919PCB-rescue:PC817 U5
U 1 1 5B96C32D
P 7050 5350
F 0 "U5" H 6850 5550 50  0000 L CNN
F 1 "PC817" H 7050 5550 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 6850 5150 50  0001 L CIN
F 3 "" H 7050 5350 50  0001 L CNN
	1    7050 5350
	1    0    0    -1  
$EndComp
$Comp
L 180919PCB-rescue:R R8
U 1 1 5B96C333
P 6750 5700
F 0 "R8" V 6830 5700 50  0000 C CNN
F 1 "220" V 6750 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6680 5700 50  0001 C CNN
F 3 "" H 6750 5700 50  0001 C CNN
	1    6750 5700
	1    0    0    -1  
$EndComp
$Comp
L 180919PCB-rescue:R R6
U 1 1 5B96C339
P 5600 5200
F 0 "R6" V 5680 5200 50  0000 C CNN
F 1 "1M" V 5600 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5530 5200 50  0001 C CNN
F 3 "" H 5600 5200 50  0001 C CNN
	1    5600 5200
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5B96C33F
P 6750 4600
F 0 "#PWR05" H 6750 4450 50  0001 C CNN
F 1 "+12V" H 6750 4740 50  0000 C CNN
F 2 "" H 6750 4600 50  0001 C CNN
F 3 "" H 6750 4600 50  0001 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 5B96C345
P 6750 5950
F 0 "#PWR06" H 6750 5700 50  0001 C CNN
F 1 "GNDA" H 6750 5800 50  0000 C CNN
F 2 "" H 6750 5950 50  0001 C CNN
F 3 "" H 6750 5950 50  0001 C CNN
	1    6750 5950
	1    0    0    -1  
$EndComp
NoConn ~ 4350 4400
NoConn ~ 4350 4550
NoConn ~ 4350 4700
NoConn ~ 4350 4850
Text Label 5100 4550 0    60   ~ 0
A_L
Text Label 5100 4400 0    60   ~ 0
A_H
Text Label 5100 4850 0    60   ~ 0
B_H
Text Label 5100 4700 0    60   ~ 0
B_L
$Comp
L 180919PCB-rescue:R R9
U 1 1 5B96E8F1
P 7450 3200
F 0 "R9" V 7530 3200 50  0000 C CNN
F 1 "2k2" V 7450 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7380 3200 50  0001 C CNN
F 3 "" H 7450 3200 50  0001 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
$Comp
L 180919PCB-rescue:R R10
U 1 1 5B96E99A
P 7450 5000
F 0 "R10" V 7530 5000 50  0000 C CNN
F 1 "2k2" V 7450 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7380 5000 50  0001 C CNN
F 3 "" H 7450 5000 50  0001 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
$Comp
L 180919PCB-rescue:Conn_01x04 J2
U 1 1 5B96EA76
P 8850 4100
F 0 "J2" H 8850 4300 50  0000 C CNN
F 1 "Conn_01x04" H 8850 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8850 4100 50  0001 C CNN
F 3 "" H 8850 4100 50  0001 C CNN
	1    8850 4100
	1    0    0    -1  
$EndComp
$Comp
L 180919PCB-rescue:D_ALT D2
U 1 1 5B96FCAD
P 4700 5250
F 0 "D2" H 4700 5350 50  0000 C CNN
F 1 "1N4007" H 4700 5150 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 4700 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0001 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
$Comp
L 180919PCB-rescue:D_ALT D1
U 1 1 5B970116
P 4700 3850
F 0 "D1" H 4700 3950 50  0000 C CNN
F 1 "1N4007" H 4700 3750 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 4700 3850 50  0001 C CNN
F 3 "" H 4700 3850 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L 180919PCB-rescue:R R4
U 1 1 5B970A3F
P 4150 5250
F 0 "R4" V 4230 5250 50  0000 C CNN
F 1 "220" V 4150 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4080 5250 50  0001 C CNN
F 3 "" H 4150 5250 50  0001 C CNN
	1    4150 5250
	0    1    1    0   
$EndComp
$Comp
L 180919PCB-rescue:R R3
U 1 1 5B970BA0
P 4150 3850
F 0 "R3" V 4230 3850 50  0000 C CNN
F 1 "220" V 4150 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4080 3850 50  0001 C CNN
F 3 "" H 4150 3850 50  0001 C CNN
	1    4150 3850
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5B97133C
P 3950 5200
F 0 "#PWR07" H 3950 5050 50  0001 C CNN
F 1 "+12V" H 3950 5340 50  0000 C CNN
F 2 "" H 3950 5200 50  0001 C CNN
F 3 "" H 3950 5200 50  0001 C CNN
	1    3950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5B97145A
P 3950 3800
F 0 "#PWR08" H 3950 3650 50  0001 C CNN
F 1 "+12V" H 3950 3940 50  0000 C CNN
F 2 "" H 3950 3800 50  0001 C CNN
F 3 "" H 3950 3800 50  0001 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
$Comp
L 180919PCB-rescue:BC548 Q2
U 1 1 5B971CBF
P 4950 5750
F 0 "Q2" H 5150 5825 50  0000 L CNN
F 1 "BC548" H 5150 5750 50  0000 L CNN
F 2 "custom_footprints:TO-92_Molded_Narrow_CUSTOM_PADS" H 5150 5675 50  0001 L CIN
F 3 "" H 4950 5750 50  0001 L CNN
	1    4950 5750
	1    0    0    -1  
$EndComp
$Comp
L 180919PCB-rescue:BC548 Q1
U 1 1 5B971DC4
P 4650 3000
F 0 "Q1" H 4850 3075 50  0000 L CNN
F 1 "BC548" H 4850 3000 50  0000 L CNN
F 2 "custom_footprints:TO-92_Molded_Narrow_CUSTOM_PADS" H 4850 2925 50  0001 L CIN
F 3 "" H 4650 3000 50  0001 L CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR09
U 1 1 5B972448
P 5050 6050
F 0 "#PWR09" H 5050 5800 50  0001 C CNN
F 1 "GNDA" H 5050 5900 50  0000 C CNN
F 2 "" H 5050 6050 50  0001 C CNN
F 3 "" H 5050 6050 50  0001 C CNN
	1    5050 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR010
U 1 1 5B972559
P 4750 3300
F 0 "#PWR010" H 4750 3050 50  0001 C CNN
F 1 "GNDA" H 4750 3150 50  0000 C CNN
F 2 "" H 4750 3300 50  0001 C CNN
F 3 "" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L 180919PCB-rescue:PC817 U2
U 1 1 5B9743B0
P 4400 5650
F 0 "U2" H 4200 5850 50  0000 L CNN
F 1 "PC817" H 4400 5850 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 4200 5450 50  0001 L CIN
F 3 "" H 4400 5650 50  0001 L CNN
	1    4400 5650
	1    0    0    -1  
$EndComp
$Comp
L 180919PCB-rescue:PC817 U1
U 1 1 5B9746D9
P 4100 2900
F 0 "U1" H 3900 3100 50  0000 L CNN
F 1 "PC817" H 4100 3100 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 3900 2700 50  0001 L CIN
F 3 "" H 4100 2900 50  0001 L CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L 180919PCB-rescue:Conn_01x03 J1
U 1 1 5B975B05
P 2100 4000
F 0 "J1" H 2100 4200 50  0000 C CNN
F 1 "Conn_01x03" H 2100 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2100 4000 50  0001 C CNN
F 3 "" H 2100 4000 50  0001 C CNN
	1    2100 4000
	-1   0    0    1   
$EndComp
$Comp
L 180919PCB-rescue:R R1
U 1 1 5B975F54
P 3500 2800
F 0 "R1" V 3580 2800 50  0000 C CNN
F 1 "220" V 3500 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3430 2800 50  0001 C CNN
F 3 "" H 3500 2800 50  0001 C CNN
	1    3500 2800
	0    1    1    0   
$EndComp
$Comp
L 180919PCB-rescue:R R2
U 1 1 5B976391
P 3500 5550
F 0 "R2" V 3580 5550 50  0000 C CNN
F 1 "220" V 3500 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3430 5550 50  0001 C CNN
F 3 "" H 3500 5550 50  0001 C CNN
	1    3500 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3450 7450 3450
Wire Wire Line
	7450 3450 7450 3350
Wire Wire Line
	7350 5250 7450 5250
Wire Wire Line
	7450 5250 7450 5150
Wire Wire Line
	7600 3650 7600 4300
Connection ~ 7600 4300
Wire Wire Line
	7600 3650 7350 3650
Wire Wire Line
	7600 5450 7350 5450
Connection ~ 6150 5500
Wire Wire Line
	5300 4700 5300 5500
Connection ~ 6150 3700
Wire Wire Line
	5500 4550 5050 4550
Wire Wire Line
	5500 3700 5500 4550
Wire Wire Line
	5350 4400 5050 4400
Wire Wire Line
	5350 3400 5350 4400
Wire Wire Line
	5450 3400 5350 3400
Wire Wire Line
	5850 5200 5750 5200
Wire Wire Line
	6150 5400 6150 5500
Wire Wire Line
	6150 4900 6150 5000
Wire Wire Line
	6450 4900 6150 4900
Wire Wire Line
	6750 5850 6750 5900
Wire Wire Line
	6750 5100 6750 5250
Wire Wire Line
	6750 4600 6750 4700
Wire Wire Line
	5850 3400 5750 3400
Wire Wire Line
	6150 3600 6150 3700
Wire Wire Line
	6150 3100 6150 3200
Wire Wire Line
	6450 3100 6150 3100
Wire Wire Line
	6750 4050 6750 4100
Wire Wire Line
	6750 3300 6750 3450
Wire Wire Line
	6750 2800 6750 2900
Wire Wire Line
	9500 3900 9500 3800
Wire Wire Line
	9600 3900 9500 3900
Wire Wire Line
	9500 4000 9600 4000
Wire Wire Line
	9500 4150 9500 4000
Wire Wire Line
	7450 4850 7700 4850
Wire Wire Line
	7700 4850 7700 4000
Wire Wire Line
	7700 3050 7450 3050
Connection ~ 7700 4000
Wire Wire Line
	7800 3450 7800 4100
Connection ~ 7450 3450
Wire Wire Line
	7800 4200 7800 5250
Connection ~ 7450 5250
Wire Wire Line
	5050 5000 5050 5250
Wire Wire Line
	5050 5250 4850 5250
Wire Wire Line
	4300 5250 4350 5250
Wire Wire Line
	4350 5250 4350 5000
Wire Wire Line
	5050 2750 5050 3850
Wire Wire Line
	5050 3850 4850 3850
Wire Wire Line
	4300 3850 4350 3850
Wire Wire Line
	4350 3850 4350 4250
Wire Wire Line
	3950 3800 3950 3850
Wire Wire Line
	3950 3850 4000 3850
Wire Wire Line
	3950 5200 3950 5250
Wire Wire Line
	3950 5250 4000 5250
Wire Wire Line
	4750 3300 4750 3200
Wire Wire Line
	5050 6050 5050 5950
Connection ~ 5050 5250
Connection ~ 5050 3850
Connection ~ 4350 3850
Connection ~ 4350 5250
Wire Wire Line
	4750 5750 4700 5750
Wire Wire Line
	4700 5550 4700 5500
Wire Wire Line
	4700 5500 5050 5500
Connection ~ 5050 5500
Wire Wire Line
	4400 3000 4450 3000
Wire Wire Line
	4400 2800 4400 2750
Wire Wire Line
	4400 2750 4750 2750
Wire Wire Line
	4750 2800 4750 2750
Connection ~ 4750 2750
Wire Wire Line
	3650 2800 3800 2800
Wire Wire Line
	3800 3000 3800 4100
Wire Wire Line
	3800 5750 4100 5750
Wire Wire Line
	4100 5550 3650 5550
Connection ~ 3800 4100
Wire Wire Line
	3350 2800 3350 3900
Wire Wire Line
	3350 5550 3350 4000
Wire Wire Line
	5300 4700 5050 4700
Wire Wire Line
	5050 4850 5450 4850
Wire Wire Line
	5450 4850 5450 5200
Wire Wire Line
	5300 5500 6150 5500
Wire Wire Line
	6150 5900 6750 5900
Connection ~ 6750 5900
Wire Wire Line
	6150 3700 5500 3700
Wire Wire Line
	6150 4100 6750 4100
Connection ~ 6750 4100
Wire Wire Line
	7600 4300 7600 5450
Wire Wire Line
	6150 5500 6150 5900
Wire Wire Line
	6150 3700 6150 4100
Wire Wire Line
	7700 4000 7700 3050
Wire Wire Line
	7450 3450 7800 3450
Wire Wire Line
	7450 5250 7800 5250
Wire Wire Line
	5050 5250 5050 5500
Wire Wire Line
	5050 3850 5050 4250
Wire Wire Line
	4350 3850 4550 3850
Wire Wire Line
	4350 5250 4550 5250
Wire Wire Line
	5050 5500 5050 5550
Wire Wire Line
	4750 2750 5050 2750
Wire Wire Line
	3800 4100 3800 5750
Wire Wire Line
	6750 5900 6750 5950
Wire Wire Line
	6750 4100 6750 4150
Wire Wire Line
	6750 5450 6750 5550
Wire Wire Line
	6750 3650 6750 3750
Wire Wire Line
	2300 3900 3350 3900
Wire Wire Line
	2300 4000 3350 4000
Wire Wire Line
	2300 4100 3800 4100
Text Label 2400 3900 0    50   ~ 0
connect_detectors
Text Label 2400 4000 0    50   ~ 0
disconnect_detectors
Text Label 2400 4100 0    50   ~ 0
Arduino_GND
Wire Wire Line
	7700 4000 8650 4000
Wire Wire Line
	7800 4100 8650 4100
Wire Wire Line
	7800 4200 8650 4200
Wire Wire Line
	7600 4300 8650 4300
Text Label 8600 4300 2    50   ~ 0
Arduino_GND
Text Label 8600 4000 2    50   ~ 0
5V
Text Label 8600 4100 2    50   ~ 0
line_A_status
Text Label 8600 4200 2    50   ~ 0
line_B_status
$EndSCHEMATC
