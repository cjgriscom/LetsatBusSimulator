EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:BusSimulator
LIBS:symbols
LIBS:OSTTA024163
LIBS:MCP6H04-E
LIBS:freetronics_schematic
LIBS:BusSimulator-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
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
L MPM3620 U1
U 1 1 59F6A40E
P 3300 3050
F 0 "U1" H 3300 3050 60  0000 C CNN
F 1 "MPM3620" H 3300 3200 60  0000 C CNN
F 2 "BusSimulator:QFN-20" H 3300 3050 60  0001 C CNN
F 3 "" H 3300 3050 60  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR01
U 1 1 59F6A60F
P 3125 1775
F 0 "#PWR01" H 3125 1525 50  0001 C CNN
F 1 "GNDREF" H 3125 1625 50  0000 C CNN
F 2 "" H 3125 1775 50  0001 C CNN
F 3 "" H 3125 1775 50  0001 C CNN
	1    3125 1775
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59F6ABD8
P 3950 3750
F 0 "R1" V 4030 3750 50  0000 C CNN
F 1 "160k" V 3950 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3880 3750 50  0001 C CNN
F 3 "" H 3950 3750 50  0001 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59F6ACFA
P 3950 4050
F 0 "R2" V 4030 4050 50  0000 C CNN
F 1 "30.1k" V 3950 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3880 4050 50  0001 C CNN
F 3 "" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR02
U 1 1 59F6AEAC
P 3950 4200
F 0 "#PWR02" H 3950 3950 50  0001 C CNN
F 1 "GNDA" H 3950 4050 50  0000 C CNN
F 2 "" H 3950 4200 50  0001 C CNN
F 3 "" H 3950 4200 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59F6AF4C
P 3450 1700
F 0 "R3" V 3530 1700 50  0000 C CNN
F 1 "100k" V 3450 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3380 1700 50  0001 C CNN
F 3 "" H 3450 1700 50  0001 C CNN
	1    3450 1700
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR03
U 1 1 59F6AF94
P 2600 3450
F 0 "#PWR03" H 2600 3200 50  0001 C CNN
F 1 "GNDA" H 2600 3300 50  0000 C CNN
F 2 "" H 2600 3450 50  0001 C CNN
F 3 "" H 2600 3450 50  0001 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59FA907E
P 3875 2150
F 0 "R4" V 3955 2150 50  0000 C CNN
F 1 "63.4k" V 3875 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3805 2150 50  0001 C CNN
F 3 "" H 3875 2150 50  0001 C CNN
	1    3875 2150
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR04
U 1 1 59FA90DC
P 4100 2200
F 0 "#PWR04" H 4100 1950 50  0001 C CNN
F 1 "GNDA" H 4100 2050 50  0000 C CNN
F 2 "" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L CAPH C2
U 1 1 59FA9155
P 3800 3750
F 0 "C2" V 3875 3975 60  0000 C CNN
F 1 "22uF" V 3800 3925 60  0000 C CNN
F 2 "BusSimulator:C22" H 3950 3390 60  0001 C CNN
F 3 "" H 3800 3750 60  0000 C CNN
	1    3800 3750
	0    -1   -1   0   
$EndComp
$Comp
L CAPH C1
U 1 1 59FA9430
P 3300 1400
F 0 "C1" V 3325 1475 60  0000 C CNN
F 1 "10uF" V 3225 1425 60  0000 C CNN
F 2 "BusSimulator:EEE-1EA100WR" H 3450 1040 60  0001 C CNN
F 3 "" H 3300 1400 60  0000 C CNN
	1    3300 1400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 59FAA2C5
P 3950 3000
F 0 "#PWR05" H 3950 2850 50  0001 C CNN
F 1 "+5V" H 3950 3140 50  0000 C CNN
F 2 "" H 3950 3000 50  0001 C CNN
F 3 "" H 3950 3000 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L MPM3620 U2
U 1 1 59FAACB4
P 3250 6050
F 0 "U2" H 3250 6050 60  0000 C CNN
F 1 "MPM3620" H 3250 6200 60  0000 C CNN
F 2 "BusSimulator:QFN-20" H 3250 6050 60  0001 C CNN
F 3 "" H 3250 6050 60  0001 C CNN
	1    3250 6050
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR06
U 1 1 59FAACBA
P 3075 4775
F 0 "#PWR06" H 3075 4525 50  0001 C CNN
F 1 "GNDREF" H 3075 4625 50  0000 C CNN
F 2 "" H 3075 4775 50  0001 C CNN
F 3 "" H 3075 4775 50  0001 C CNN
	1    3075 4775
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59FAACC0
P 3900 6750
F 0 "R5" V 3980 6750 50  0000 C CNN
F 1 "160k" V 3900 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 6750 50  0001 C CNN
F 3 "" H 3900 6750 50  0001 C CNN
	1    3900 6750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59FAACC6
P 3900 7050
F 0 "R6" V 3980 7050 50  0000 C CNN
F 1 "51k" V 3900 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 7050 50  0001 C CNN
F 3 "" H 3900 7050 50  0001 C CNN
	1    3900 7050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR07
U 1 1 59FAACCC
P 3900 7200
F 0 "#PWR07" H 3900 6950 50  0001 C CNN
F 1 "GNDA" H 3900 7050 50  0000 C CNN
F 2 "" H 3900 7200 50  0001 C CNN
F 3 "" H 3900 7200 50  0001 C CNN
	1    3900 7200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59FAACD2
P 3400 4700
F 0 "R7" V 3480 4700 50  0000 C CNN
F 1 "100k" V 3400 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3330 4700 50  0001 C CNN
F 3 "" H 3400 4700 50  0001 C CNN
	1    3400 4700
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR08
U 1 1 59FAACD8
P 2550 6450
F 0 "#PWR08" H 2550 6200 50  0001 C CNN
F 1 "GNDA" H 2550 6300 50  0000 C CNN
F 2 "" H 2550 6450 50  0001 C CNN
F 3 "" H 2550 6450 50  0001 C CNN
	1    2550 6450
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59FAACF4
P 3825 5150
F 0 "R8" V 3905 5150 50  0000 C CNN
F 1 "56k" V 3825 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3755 5150 50  0001 C CNN
F 3 "" H 3825 5150 50  0001 C CNN
	1    3825 5150
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR09
U 1 1 59FAACFB
P 4050 5200
F 0 "#PWR09" H 4050 4950 50  0001 C CNN
F 1 "GNDA" H 4050 5050 50  0000 C CNN
F 2 "" H 4050 5200 50  0001 C CNN
F 3 "" H 4050 5200 50  0001 C CNN
	1    4050 5200
	1    0    0    -1  
$EndComp
$Comp
L CAPH C4
U 1 1 59FAAD03
P 3750 6750
F 0 "C4" V 3825 6975 60  0000 C CNN
F 1 "22uF" V 3750 6925 60  0000 C CNN
F 2 "BusSimulator:EEE-1EA220WR" H 3900 6390 60  0001 C CNN
F 3 "" H 3750 6750 60  0000 C CNN
	1    3750 6750
	0    -1   -1   0   
$EndComp
$Comp
L CAPH C3
U 1 1 59FAAD0F
P 3250 4400
F 0 "C3" V 3275 4475 60  0000 C CNN
F 1 "10uF" V 3175 4425 60  0000 C CNN
F 2 "BusSimulator:EEE-1EA100WR" H 3400 4040 60  0001 C CNN
F 3 "" H 3250 4400 60  0000 C CNN
	1    3250 4400
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 59FAAF36
P 3900 6000
F 0 "#PWR010" H 3900 5850 50  0001 C CNN
F 1 "+3.3V" H 3900 6140 50  0000 C CNN
F 2 "" H 3900 6000 50  0001 C CNN
F 3 "" H 3900 6000 50  0001 C CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
Text Label 3450 1450 0    60   ~ 0
PCE3895CT-ND
Text Label 2900 3850 0    60   ~ 0
PCE3900CT-ND
$Comp
L GNDREF #PWR011
U 1 1 59FACA7B
P 4250 2750
F 0 "#PWR011" H 4250 2500 50  0001 C CNN
F 1 "GNDREF" H 4250 2600 50  0000 C CNN
F 2 "" H 4250 2750 50  0001 C CNN
F 3 "" H 4250 2750 50  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR012
U 1 1 59FACBAF
P 4300 5700
F 0 "#PWR012" H 4300 5450 50  0001 C CNN
F 1 "GNDREF" H 4300 5550 50  0000 C CNN
F 2 "" H 4300 5700 50  0001 C CNN
F 3 "" H 4300 5700 50  0001 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR013
U 1 1 59FACE9C
P 3800 3750
F 0 "#PWR013" H 3800 3500 50  0001 C CNN
F 1 "GNDREF" H 3800 3600 50  0000 C CNN
F 2 "" H 3800 3750 50  0001 C CNN
F 3 "" H 3800 3750 50  0001 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR014
U 1 1 59FAD007
P 3100 1400
F 0 "#PWR014" H 3100 1150 50  0001 C CNN
F 1 "GNDREF" H 3100 1250 50  0000 C CNN
F 2 "" H 3100 1400 50  0001 C CNN
F 3 "" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR015
U 1 1 59FB82F0
P 3050 4400
F 0 "#PWR015" H 3050 4150 50  0001 C CNN
F 1 "GNDREF" H 3050 4250 50  0000 C CNN
F 2 "" H 3050 4400 50  0001 C CNN
F 3 "" H 3050 4400 50  0001 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR016
U 1 1 59FB843A
P 3750 6750
F 0 "#PWR016" H 3750 6500 50  0001 C CNN
F 1 "GNDREF" H 3750 6600 50  0000 C CNN
F 2 "" H 3750 6750 50  0001 C CNN
F 3 "" H 3750 6750 50  0001 C CNN
	1    3750 6750
	1    0    0    -1  
$EndComp
$Comp
L CONN_3-6318491-6 J1
U 1 1 5A03F4E1
P 14850 7900
F 0 "J1" H 15200 8150 60  0000 C CNN
F 1 "CONN_3-6318491-6" H 15200 8500 60  0000 C CNN
F 2 "CONN_3-6318491-6" H 15250 5640 60  0001 C CNN
F 3 "" H 14850 7900 60  0000 C CNN
	1    14850 7900
	1    0    0    -1  
$EndComp
$Comp
L CONN_3-6318491-6 J1
U 2 1 5A03F592
P 16350 7900
F 0 "J1" H 16700 8150 60  0000 C CNN
F 1 "CONN_3-6318491-6" H 16450 9200 60  0000 C CNN
F 2 "CONN_3-6318491-6" H 16750 5640 60  0001 C CNN
F 3 "" H 16350 7900 60  0000 C CNN
	2    16350 7900
	1    0    0    -1  
$EndComp
$Comp
L CONN_3-6318491-6 J1
U 3 1 5A03F60D
P 17850 7900
F 0 "J1" H 18200 8150 60  0000 C CNN
F 1 "CONN_3-6318491-6" H 18450 9350 60  0000 C CNN
F 2 "CONN_3-6318491-6" H 18250 5640 60  0001 C CNN
F 3 "" H 17850 7900 60  0000 C CNN
	3    17850 7900
	1    0    0    -1  
$EndComp
$Comp
L CONN_3-6318491-6 J1
U 4 1 5A03F69E
P 19350 7900
F 0 "J1" H 19700 8150 60  0000 C CNN
F 1 "CONN_3-6318491-6" H 19650 8900 60  0000 C CNN
F 2 "CONN_3-6318491-6" H 19750 5640 60  0001 C CNN
F 3 "" H 19350 7900 60  0000 C CNN
	4    19350 7900
	1    0    0    -1  
$EndComp
$Comp
L CONN_3-6318491-6 J1
U 5 1 5A03F72F
P 20850 7900
F 0 "J1" H 21200 8150 60  0000 C CNN
F 1 "CONN_3-6318491-6" H 21150 8350 60  0000 C CNN
F 2 "CONN_3-6318491-6" H 21250 5640 60  0001 C CNN
F 3 "" H 20850 7900 60  0000 C CNN
	5    20850 7900
	1    0    0    -1  
$EndComp
Text GLabel 14850 7900 0    51   Input ~ 0
mCOM_GND
Text GLabel 14850 8900 0    51   Input ~ 0
mCOM_GND
Text GLabel 14850 9400 0    51   Input ~ 0
SATA0_TX+
Text GLabel 14850 9500 0    51   Input ~ 0
SATA0_TX-
Text GLabel 14850 9700 0    51   Input ~ 0
SATA0_RX+
Text GLabel 14850 9800 0    51   Input ~ 0
SATA0_RX-
Text GLabel 14850 9900 0    51   Input ~ 0
mCOM_GND
Text GLabel 14850 10600 0    51   Input ~ 0
SATA_ACTn
Text GLabel 14850 10900 0    51   Input ~ 0
mCOM_GND
Text GLabel 14850 11900 0    51   Input ~ 0
mCOM_GND
Text GLabel 16350 8500 0    51   Input ~ 0
mCOM_GND
Text GLabel 16350 8800 0    51   Input ~ 0
GPI0
Text GLabel 16350 9100 0    51   Input ~ 0
mCOM_GND
Text GLabel 16350 9400 0    51   Input ~ 0
mCOM_GND
Text GLabel 16350 9700 0    51   Input ~ 0
GPI1
Text GLabel 16350 10000 0    51   Input ~ 0
mCOM_GND
Text GLabel 16350 10100 0    51   Input ~ 0
GPI2
Text GLabel 16350 10400 0    51   Input ~ 0
mCOM_GND
Text GLabel 16350 11400 0    51   Input ~ 0
mCOM_GND
Text GLabel 16350 11900 0    51   Input ~ 0
GPI3
Text GLabel 17850 8000 0    51   Input ~ 0
mCOM_GND
Text GLabel 17850 8300 0    51   Input ~ 0
GPO0
Text GLabel 17850 8800 0    51   Input ~ 0
SER0_TX
Text GLabel 17850 8900 0    51   Input ~ 0
SER0_RX
Text GLabel 17850 9000 0    51   Input ~ 0
mCOM_GND
Text GLabel 17850 9400 0    51   Input ~ 0
mCOM_12V
Text GLabel 17850 9500 0    51   Input ~ 0
mCOM_12V
Text GLabel 17850 9600 0    51   Input ~ 0
mCOM_12V
Text GLabel 17850 9700 0    51   Input ~ 0
mCOM_12V
Text GLabel 17850 9800 0    51   Input ~ 0
mCOM_12V
Text GLabel 17850 9900 0    51   Input ~ 0
mCOM_12V
Text GLabel 17850 10000 0    51   Input ~ 0
mCOM_GND
Text GLabel 17850 10100 0    51   Input ~ 0
mCOM_GND
Text GLabel 17850 11100 0    51   Input ~ 0
mCOM_GND
Text GLabel 17850 11200 0    51   Input ~ 0
PWRBTNn
Text GLabel 17850 12100 0    51   Input ~ 0
mCOM_GND
Text GLabel 19350 8000 0    51   Input ~ 0
PWR_OK
Text GLabel 19350 8700 0    51   Input ~ 0
mCOM_GND
Text GLabel 19350 8900 0    51   Input ~ 0
I2C_CK
Text GLabel 19350 9000 0    51   Input ~ 0
I2C_DAT
Text GLabel 19350 9700 0    51   Input ~ 0
mCOM_GND
Text GLabel 19350 10500 0    51   Input ~ 0
SYS_RESETn
Text GLabel 19350 10700 0    51   Input ~ 0
mCOM_GND
Text GLabel 19350 11000 0    51   Input ~ 0
GPO1
Text GLabel 19350 11300 0    51   Input ~ 0
GPO2
Text GLabel 19350 11600 0    51   Input ~ 0
mCOM_GND
Text GLabel 19350 11900 0    51   Input ~ 0
GPO3
Text GLabel 20850 7900 0    51   Input ~ 0
WAKE1n
Text GLabel 20850 8200 0    51   Input ~ 0
mCOM_GND
Text GLabel 20850 9200 0    51   Input ~ 0
mCOM_GND
Text GLabel 20850 9600 0    51   Input ~ 0
mCOM_5V_SBY
Text GLabel 20850 9700 0    51   Input ~ 0
mCOM_5V_SBY
Text GLabel 20850 9800 0    51   Input ~ 0
mCOM_5V_SBY
Text GLabel 20850 9900 0    51   Input ~ 0
mCOM_5V_SBY
Text GLabel 20850 10200 0    51   Input ~ 0
mCOM_GND
Text GLabel 20850 11200 0    51   Input ~ 0
mCOM_GND
Text GLabel 20850 11500 0    51   Input ~ 0
SLEEPn
Text GLabel 20850 11600 0    51   Input ~ 0
mCOM_12V
Text GLabel 20850 11700 0    51   Input ~ 0
mCOM_12V
Text GLabel 20850 11800 0    51   Input ~ 0
mCOM_12V
Text GLabel 20850 11900 0    51   Input ~ 0
mCOM_12V
Text GLabel 20850 12000 0    51   Input ~ 0
mCOM_12V
Text GLabel 20850 12100 0    51   Input ~ 0
mCOM_12V
Text GLabel 20850 12200 0    51   Input ~ 0
mCOM_GND
$Comp
L +12V #PWR017
U 1 1 5A040DA3
P 3300 1700
F 0 "#PWR017" H 3300 1550 50  0001 C CNN
F 1 "+12V" H 3300 1840 50  0000 C CNN
F 2 "" H 3300 1700 50  0001 C CNN
F 3 "" H 3300 1700 50  0001 C CNN
	1    3300 1700
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR018
U 1 1 5A040EAE
P 3250 4700
F 0 "#PWR018" H 3250 4550 50  0001 C CNN
F 1 "+12V" H 3250 4840 50  0000 C CNN
F 2 "" H 3250 4700 50  0001 C CNN
F 3 "" H 3250 4700 50  0001 C CNN
	1    3250 4700
	0    -1   -1   0   
$EndComp
$Comp
L OSTTA024163 J2
U 1 1 5A041294
P 1900 1750
F 0 "J2" H 2250 1900 50  0000 C CNN
F 1 "OSTTA024163" H 2250 1500 50  0000 C CNN
F 2 "SHDR2W100P0X508_1X2_1086X900X1300P" H 2250 1400 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/OSTTAXX4163.pdf" H 2250 1300 50  0001 C CNN
F 4 "2 Position Wire to Board Terminal Block Horizontal with Board 0.200\" (5.08mm) Through Hole" H 2250 1200 50  0001 C CNN "Description"
F 5 "RS" H 2250 1100 50  0001 C CNN "Supplier_Name"
F 6 "" H 2250 1000 50  0001 C CNN "RS Part Number"
F 7 "On Shore Technology Inc." H 2250 900 50  0001 C CNN "Manufacturer_Name"
F 8 "OSTTA024163" H 2250 800 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 2250 700 50  0001 C CNN "Allied_Number"
F 10 "" H 2250 600 50  0001 C CNN "Other Part Number"
F 11 "13" H 2450 500 50  0001 C CNN "Height"
	1    1900 1750
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR019
U 1 1 5A0413FE
P 1900 1750
F 0 "#PWR019" H 1900 1600 50  0001 C CNN
F 1 "+12V" H 1900 1890 50  0000 C CNN
F 2 "" H 1900 1750 50  0001 C CNN
F 3 "" H 1900 1750 50  0001 C CNN
	1    1900 1750
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR020
U 1 1 5A04143A
P 1900 1650
F 0 "#PWR020" H 1900 1400 50  0001 C CNN
F 1 "GNDREF" H 1900 1500 50  0000 C CNN
F 2 "" H 1900 1650 50  0001 C CNN
F 3 "" H 1900 1650 50  0001 C CNN
	1    1900 1650
	-1   0    0    1   
$EndComp
$Comp
L ADC128D818CIMTX U4
U 1 1 5A040A1C
P 5750 3400
F 0 "U4" H 5750 3400 60  0000 C CNN
F 1 "ADC128D818CIMTX" H 5750 3400 60  0000 C CNN
F 2 "" H 5750 3400 60  0001 C CNN
F 3 "" H 5750 3400 60  0001 C CNN
	1    5750 3400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR021
U 1 1 5A040E2D
P 6600 3250
F 0 "#PWR021" H 6600 3100 50  0001 C CNN
F 1 "+5V" H 6600 3390 50  0000 C CNN
F 2 "" H 6600 3250 50  0001 C CNN
F 3 "" H 6600 3250 50  0001 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5A0416DE
P 7000 2650
F 0 "#PWR022" H 7000 2500 50  0001 C CNN
F 1 "+5V" H 7000 2790 50  0000 C CNN
F 2 "" H 7000 2650 50  0001 C CNN
F 3 "" H 7000 2650 50  0001 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
$Comp
L CAPH C5
U 1 1 5A0418E5
P 7000 3000
F 0 "C5" V 7075 3225 60  0000 C CNN
F 1 "1uF Electrolytic" V 7000 3150 60  0001 C BNN
F 2 "BusSimulator:C22" H 7150 2640 60  0001 C CNN
F 3 "" H 7000 3000 60  0000 C CNN
	1    7000 3000
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR023
U 1 1 5A042478
P 7000 3000
F 0 "#PWR023" H 7000 2750 50  0001 C CNN
F 1 "GNDREF" H 7000 2850 50  0000 C CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L CAPH C6
U 1 1 5A0425C5
P 7400 3000
F 0 "C6" V 7475 3225 60  0000 C CNN
F 1 ".1uF ceramic" V 7400 3150 60  0000 R CNN
F 2 "BusSimulator:C22" H 7550 2640 60  0001 C CNN
F 3 "" H 7400 3000 60  0000 C CNN
	1    7400 3000
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR024
U 1 1 5A042743
P 7400 3000
F 0 "#PWR024" H 7400 2750 50  0001 C CNN
F 1 "GNDREF" H 7400 2850 50  0000 C CNN
F 2 "" H 7400 3000 50  0001 C CNN
F 3 "" H 7400 3000 50  0001 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR025
U 1 1 5A0428F2
P 6700 2500
F 0 "#PWR025" H 6700 2250 50  0001 C CNN
F 1 "GNDREF" H 6700 2350 50  0000 C CNN
F 2 "" H 6700 2500 50  0001 C CNN
F 3 "" H 6700 2500 50  0001 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A042BF5
P 4100 3150
F 0 "R9" V 4180 3150 50  0000 C CNN
F 1 "10k" V 4100 3150 50  0000 C CNN
F 2 "" V 4030 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0001 C CNN
	1    4100 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5A042D6A
P 4250 3300
F 0 "R10" V 4330 3300 50  0000 C CNN
F 1 "10k" V 4250 3300 50  0000 C CNN
F 2 "" V 4180 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0001 C CNN
	1    4250 3300
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR026
U 1 1 5A042E3D
P 4250 3450
F 0 "#PWR026" H 4250 3200 50  0001 C CNN
F 1 "GNDREF" H 4250 3300 50  0000 C CNN
F 2 "" H 4250 3450 50  0001 C CNN
F 3 "" H 4250 3450 50  0001 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3150 3950 3150
Wire Wire Line
	3950 3300 3800 3300
Wire Wire Line
	3950 3450 3800 3450
Connection ~ 3950 3300
Connection ~ 3950 3450
Wire Wire Line
	3950 3000 3950 3150
Wire Wire Line
	3950 3150 3950 3300
Wire Wire Line
	3950 3300 3950 3450
Wire Wire Line
	3950 3450 3950 3600
Connection ~ 3950 3150
Wire Wire Line
	2800 3450 2600 3450
Wire Wire Line
	3625 1700 3625 2025
Wire Wire Line
	3625 1700 3600 1700
Wire Wire Line
	3625 2025 3425 2025
Wire Wire Line
	3425 2025 3425 2150
Wire Wire Line
	3300 1700 3300 2150
Wire Wire Line
	3300 2150 3325 2150
Wire Wire Line
	3225 1775 3225 2050
Wire Wire Line
	3225 2050 3225 2150
Wire Wire Line
	3125 2150 3125 2050
Wire Wire Line
	3125 2050 3225 2050
Connection ~ 3225 2050
Wire Wire Line
	3225 1775 3125 1775
Wire Wire Line
	2800 2650 2400 2650
Wire Wire Line
	2400 2650 2400 3900
Wire Wire Line
	2400 3900 3950 3900
Wire Wire Line
	3525 2150 3725 2150
Wire Wire Line
	4025 2150 4100 2150
Wire Wire Line
	4100 2150 4100 2200
Wire Wire Line
	3300 1400 3300 1425
Wire Wire Line
	3750 6150 3900 6150
Wire Wire Line
	3900 6150 4500 6150
Wire Wire Line
	3900 6300 3750 6300
Wire Wire Line
	3900 6450 3750 6450
Connection ~ 3900 6300
Connection ~ 3900 6450
Wire Wire Line
	3900 6000 3900 6150
Wire Wire Line
	3900 6150 3900 6300
Wire Wire Line
	3900 6300 3900 6450
Wire Wire Line
	3900 6450 3900 6600
Connection ~ 3900 6150
Wire Wire Line
	2750 6450 2550 6450
Wire Wire Line
	3575 4700 3575 5025
Wire Wire Line
	3575 4700 3550 4700
Wire Wire Line
	3575 5025 3375 5025
Wire Wire Line
	3375 5025 3375 5150
Wire Wire Line
	3250 4700 3250 5150
Wire Wire Line
	3250 5150 3275 5150
Wire Wire Line
	3175 4775 3175 5050
Wire Wire Line
	3175 5050 3175 5150
Wire Wire Line
	3075 5150 3075 5050
Wire Wire Line
	3075 5050 3175 5050
Connection ~ 3175 5050
Wire Wire Line
	3175 4775 3075 4775
Wire Wire Line
	2750 5650 2350 5650
Wire Wire Line
	2350 5650 2350 6900
Wire Wire Line
	2350 6900 3900 6900
Wire Wire Line
	3475 5150 3675 5150
Wire Wire Line
	3975 5150 4050 5150
Wire Wire Line
	4050 5150 4050 5200
Wire Wire Line
	3250 4425 3250 4400
Wire Wire Line
	3800 2750 4250 2750
Wire Wire Line
	3750 5750 4100 5750
Wire Wire Line
	4100 5750 4100 5700
Wire Wire Line
	4100 5700 4300 5700
Wire Wire Line
	3100 1400 3300 1400
Wire Wire Line
	3250 4400 3050 4400
Wire Wire Line
	6400 2700 7000 2700
Wire Wire Line
	7000 2700 7400 2700
Wire Wire Line
	7000 2700 7000 2650
Wire Wire Line
	6400 2400 6700 2400
Wire Wire Line
	6700 2400 6700 2500
Wire Wire Line
	6700 2500 6400 2500
Wire Wire Line
	6400 2800 6900 2800
Wire Wire Line
	6900 2800 6900 3000
Wire Wire Line
	6900 3000 7000 3000
Wire Wire Line
	4250 3150 4500 3150
Text Label 6600 2350 0    60   ~ 0
Reg0d
$Comp
L +12V #PWR027
U 1 1 5A043A65
P 4800 1350
F 0 "#PWR027" H 4800 1200 50  0001 C CNN
F 1 "+12V" H 4800 1490 50  0000 C CNN
F 2 "" H 4800 1350 50  0001 C CNN
F 3 "" H 4800 1350 50  0001 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A043AF6
P 4800 1600
F 0 "R11" V 4880 1600 50  0000 C CNN
F 1 "30k" V 4800 1600 50  0000 C CNN
F 2 "" V 4730 1600 50  0001 C CNN
F 3 "" H 4800 1600 50  0001 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A043B99
P 4800 1900
F 0 "R12" V 4880 1900 50  0000 C CNN
F 1 "10k" V 4800 1900 50  0000 C CNN
F 2 "" V 4730 1900 50  0001 C CNN
F 3 "" H 4800 1900 50  0001 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1750 5150 1750
$Comp
L GNDREF #PWR028
U 1 1 5A043C4E
P 4800 2050
F 0 "#PWR028" H 4800 1800 50  0001 C CNN
F 1 "GNDREF" H 4800 1900 50  0000 C CNN
F 2 "" H 4800 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L MCP6H04-E/SL U3
U 1 1 5A0443F0
P 6550 5750
F 0 "U3" H 7450 6150 60  0000 C CNN
F 1 "MCP6H04-E/SL" H 7450 6050 60  0000 C CNN
F 2 "SOIC14_SL" H 7450 5990 60  0001 C CNN
F 3 "" H 6550 5750 60  0000 C CNN
	1    6550 5750
	1    0    0    -1  
$EndComp
Text GLabel 8350 5750 2    60   Input ~ 0
VoutA
Text GLabel 8350 5850 2    60   Input ~ 0
VoutB
Text GLabel 8350 5950 2    60   Input ~ 0
VoutC
Text GLabel 8350 6050 2    60   Input ~ 0
VoutD
$Comp
L +5V #PWR029
U 1 1 5A04477C
P 6550 6850
F 0 "#PWR029" H 6550 6700 50  0001 C CNN
F 1 "+5V" H 6550 6990 50  0000 C CNN
F 2 "" H 6550 6850 50  0001 C CNN
F 3 "" H 6550 6850 50  0001 C CNN
	1    6550 6850
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR030
U 1 1 5A0447C8
P 8350 6450
F 0 "#PWR030" H 8350 6200 50  0001 C CNN
F 1 "GNDREF" H 8350 6300 50  0000 C CNN
F 2 "" H 8350 6450 50  0001 C CNN
F 3 "" H 8350 6450 50  0001 C CNN
	1    8350 6450
	1    0    0    -1  
$EndComp
Text GLabel 4500 6150 2    60   Input ~ 0
+3.3V
Text GLabel 6550 5850 0    60   Input ~ 0
+3.3V
Text GLabel 6550 5750 0    60   Input ~ 0
VoutA
Text GLabel 6550 5950 0    60   Input ~ 0
VoutB
Text GLabel 4500 3150 2    60   Input ~ 0
+2.5V
Text GLabel 6550 6050 0    60   Input ~ 0
+2.5V
Text GLabel 5150 1750 2    60   Input ~ 0
+3V
Text GLabel 6550 6250 0    60   Input ~ 0
+3V
Text GLabel 6550 6150 0    60   Input ~ 0
VoutC
Text GLabel 5250 3100 0    60   Input ~ 0
VoutA
Text GLabel 5250 3000 0    60   Input ~ 0
VoutB
Text GLabel 5250 2900 0    60   Input ~ 0
VOutC
Text GLabel 5250 2800 0    60   Input ~ 0
VoutD
Wire Wire Line
	6400 3100 6400 3250
Wire Wire Line
	6400 3250 6600 3250
Connection ~ 7000 2700
Text GLabel 6400 2900 2    60   Input ~ 0
SCLADC
Text GLabel 6400 3000 2    60   Input ~ 0
SDASDC
Text GLabel 7200 3600 0    60   Input ~ 0
SDASDC
Text GLabel 7200 3700 0    60   Input ~ 0
SCLADC
$Comp
L GNDREF #PWR031
U 1 1 5A041C29
P 7200 3800
F 0 "#PWR031" H 7200 3550 50  0001 C CNN
F 1 "GNDREF" H 7200 3650 50  0000 C CNN
F 2 "" H 7200 3800 50  0001 C CNN
F 3 "" H 7200 3800 50  0001 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
$Comp
L ISO1540DR U5
U 1 1 5A0411A5
P 7200 3500
F 0 "U5" H 8000 3900 60  0000 C CNN
F 1 "ISO1540DR" H 8000 3800 60  0000 C CNN
F 2 "D8" H 8000 3740 60  0001 C CNN
F 3 "" H 7200 3500 60  0000 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR033
U 1 1 5A0420C6
P 8800 3500
F 0 "#PWR033" H 8800 3350 50  0001 C CNN
F 1 "+3.3VA" H 8800 3640 50  0000 C CNN
F 2 "" H 8800 3500 50  0001 C CNN
F 3 "" H 8800 3500 50  0001 C CNN
	1    8800 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5A04245D
P 8800 3800
F 0 "#PWR034" H 8800 3550 50  0001 C CNN
F 1 "GND" H 8800 3650 50  0000 C CNN
F 2 "" H 8800 3800 50  0001 C CNN
F 3 "" H 8800 3800 50  0001 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_DUE_SHIELD SHIELD1
U 1 1 5A042A55
P 12100 2900
F 0 "SHIELD1" H 11700 5550 60  0000 C CNN
F 1 "ARDUINO_DUE_SHIELD" H 12100 2900 60  0000 C CNN
F 2 "FT:ARDUINO_DUE_SHIELD" H 12100 2700 50  0001 C CNN
F 3 "" H 12100 2900 60  0000 C CNN
	1    12100 2900
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A043D7A
P 7200 3500
F 0 "#PWR?" H 7200 3350 50  0001 C CNN
F 1 "+5V" H 7200 3640 50  0000 C CNN
F 2 "" H 7200 3500 50  0001 C CNN
F 3 "" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 5350 9800 5350
Wire Wire Line
	9800 5350 9800 3600
Wire Wire Line
	9800 3600 8800 3600
Wire Wire Line
	8800 3700 9700 3700
Wire Wire Line
	9700 3700 9700 5450
Wire Wire Line
	9700 5450 11200 5450
Wire Wire Line
	4800 1350 4800 1450
$Comp
L GND #PWR?
U 1 1 5A044E47
P 10950 5150
F 0 "#PWR?" H 10950 4900 50  0001 C CNN
F 1 "GND" H 10950 5000 50  0000 C CNN
F 2 "" H 10950 5150 50  0001 C CNN
F 3 "" H 10950 5150 50  0001 C CNN
	1    10950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 5150 10950 5150
Wire Wire Line
	13100 2200 13100 2300
Wire Wire Line
	13100 2300 13250 2300
$Comp
L GND #PWR?
U 1 1 5A0450B6
P 13250 2300
F 0 "#PWR?" H 13250 2050 50  0001 C CNN
F 1 "GND" H 13250 2150 50  0000 C CNN
F 2 "" H 13250 2300 50  0001 C CNN
F 3 "" H 13250 2300 50  0001 C CNN
	1    13250 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0451BA
P 13300 4450
F 0 "#PWR?" H 13300 4200 50  0001 C CNN
F 1 "GND" H 13300 4300 50  0000 C CNN
F 2 "" H 13300 4450 50  0001 C CNN
F 3 "" H 13300 4450 50  0001 C CNN
	1    13300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 4450 13300 4450
Wire Wire Line
	13100 4550 13100 4450
$Comp
L LOGO G1
U 1 1 5A0420BA
P 18050 15900
F 0 "G1" H 18050 15821 60  0001 C CNN
F 1 "LOGO" H 18050 15979 60  0001 C CNN
F 2 "" H 18050 15900 60  0001 C CNN
F 3 "" H 18050 15900 60  0001 C CNN
	1    18050 15900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
