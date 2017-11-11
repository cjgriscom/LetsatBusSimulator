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
P 11400 9850
F 0 "J1" H 11750 10100 60  0000 C CNN
F 1 "CONN_3-6318491-6" H 11750 10450 60  0000 C CNN
F 2 "CONN_3-6318491-6" H 11800 7590 60  0001 C CNN
F 3 "" H 11400 9850 60  0000 C CNN
	1    11400 9850
	1    0    0    -1  
$EndComp
$Comp
L CONN_3-6318491-6 J1
U 2 1 5A03F592
P 12900 9850
F 0 "J1" H 13250 10100 60  0000 C CNN
F 1 "CONN_3-6318491-6" H 13000 11150 60  0000 C CNN
F 2 "CONN_3-6318491-6" H 13300 7590 60  0001 C CNN
F 3 "" H 12900 9850 60  0000 C CNN
	2    12900 9850
	1    0    0    -1  
$EndComp
$Comp
L CONN_3-6318491-6 J1
U 3 1 5A03F60D
P 14400 9850
F 0 "J1" H 14750 10100 60  0000 C CNN
F 1 "CONN_3-6318491-6" H 15000 11300 60  0000 C CNN
F 2 "CONN_3-6318491-6" H 14800 7590 60  0001 C CNN
F 3 "" H 14400 9850 60  0000 C CNN
	3    14400 9850
	1    0    0    -1  
$EndComp
$Comp
L CONN_3-6318491-6 J1
U 4 1 5A03F69E
P 15900 9850
F 0 "J1" H 16250 10100 60  0000 C CNN
F 1 "CONN_3-6318491-6" H 16200 10850 60  0000 C CNN
F 2 "CONN_3-6318491-6" H 16300 7590 60  0001 C CNN
F 3 "" H 15900 9850 60  0000 C CNN
	4    15900 9850
	1    0    0    -1  
$EndComp
$Comp
L CONN_3-6318491-6 J1
U 5 1 5A03F72F
P 17400 9850
F 0 "J1" H 17750 10100 60  0000 C CNN
F 1 "CONN_3-6318491-6" H 17700 10300 60  0000 C CNN
F 2 "CONN_3-6318491-6" H 17800 7590 60  0001 C CNN
F 3 "" H 17400 9850 60  0000 C CNN
	5    17400 9850
	1    0    0    -1  
$EndComp
Text GLabel 11400 9850 0    51   Input ~ 0
mCOM_GND
Text GLabel 11400 10850 0    51   Input ~ 0
mCOM_GND
Text GLabel 11400 11350 0    51   Input ~ 0
SATA0_TX+
Text GLabel 11400 11450 0    51   Input ~ 0
SATA0_TX-
Text GLabel 11400 11650 0    51   Input ~ 0
SATA0_RX+
Text GLabel 11400 11750 0    51   Input ~ 0
SATA0_RX-
Text GLabel 11400 11850 0    51   Input ~ 0
mCOM_GND
Text GLabel 11400 12550 0    51   Input ~ 0
SATA_ACTn
Text GLabel 11400 12850 0    51   Input ~ 0
mCOM_GND
Text GLabel 11400 13850 0    51   Input ~ 0
mCOM_GND
Text GLabel 12900 10450 0    51   Input ~ 0
mCOM_GND
Text GLabel 12900 10750 0    51   Input ~ 0
GPI0
Text GLabel 12900 11050 0    51   Input ~ 0
mCOM_GND
Text GLabel 12900 11350 0    51   Input ~ 0
mCOM_GND
Text GLabel 12900 11650 0    51   Input ~ 0
GPI1
Text GLabel 12900 11950 0    51   Input ~ 0
mCOM_GND
Text GLabel 12900 12050 0    51   Input ~ 0
GPI2
Text GLabel 12900 12350 0    51   Input ~ 0
mCOM_GND
Text GLabel 12900 13350 0    51   Input ~ 0
mCOM_GND
Text GLabel 12900 13850 0    51   Input ~ 0
GPI3
Text GLabel 14400 9950 0    51   Input ~ 0
mCOM_GND
Text GLabel 14400 10250 0    51   Input ~ 0
GPO0
Text GLabel 14400 10750 0    51   Input ~ 0
SER0_TX
Text GLabel 14400 10850 0    51   Input ~ 0
SER0_RX
Text GLabel 14400 10950 0    51   Input ~ 0
mCOM_GND
Text GLabel 14400 11350 0    51   Input ~ 0
mCOM_12V
Text GLabel 14400 11450 0    51   Input ~ 0
mCOM_12V
Text GLabel 14400 11550 0    51   Input ~ 0
mCOM_12V
Text GLabel 14400 11650 0    51   Input ~ 0
mCOM_12V
Text GLabel 14400 11750 0    51   Input ~ 0
mCOM_12V
Text GLabel 14400 11850 0    51   Input ~ 0
mCOM_12V
Text GLabel 14400 11950 0    51   Input ~ 0
mCOM_GND
Text GLabel 14400 12050 0    51   Input ~ 0
mCOM_GND
Text GLabel 14400 13050 0    51   Input ~ 0
mCOM_GND
Text GLabel 14400 13150 0    51   Input ~ 0
PWRBTNn
Text GLabel 14400 14050 0    51   Input ~ 0
mCOM_GND
Text GLabel 15900 9950 0    51   Input ~ 0
PWR_OK
Text GLabel 15900 10650 0    51   Input ~ 0
mCOM_GND
Text GLabel 15900 10850 0    51   Input ~ 0
I2C_CK
Text GLabel 15900 10950 0    51   Input ~ 0
I2C_DAT
Text GLabel 15900 11650 0    51   Input ~ 0
mCOM_GND
Text GLabel 15900 12450 0    51   Input ~ 0
SYS_RESETn
Text GLabel 15900 12650 0    51   Input ~ 0
mCOM_GND
Text GLabel 15900 12950 0    51   Input ~ 0
GPO1
Text GLabel 15900 13250 0    51   Input ~ 0
GPO2
Text GLabel 15900 13550 0    51   Input ~ 0
mCOM_GND
Text GLabel 15900 13850 0    51   Input ~ 0
GPO3
Text GLabel 17400 9850 0    51   Input ~ 0
WAKE1n
Text GLabel 17400 10150 0    51   Input ~ 0
mCOM_GND
Text GLabel 17400 11150 0    51   Input ~ 0
mCOM_GND
Text GLabel 17400 11550 0    51   Input ~ 0
mCOM_5V_SBY
Text GLabel 17400 11650 0    51   Input ~ 0
mCOM_5V_SBY
Text GLabel 17400 11750 0    51   Input ~ 0
mCOM_5V_SBY
Text GLabel 17400 11850 0    51   Input ~ 0
mCOM_5V_SBY
Text GLabel 17400 12150 0    51   Input ~ 0
mCOM_GND
Text GLabel 17400 13150 0    51   Input ~ 0
mCOM_GND
Text GLabel 17400 13450 0    51   Input ~ 0
SLEEPn
Text GLabel 17400 13550 0    51   Input ~ 0
mCOM_12V
Text GLabel 17400 13650 0    51   Input ~ 0
mCOM_12V
Text GLabel 17400 13750 0    51   Input ~ 0
mCOM_12V
Text GLabel 17400 13850 0    51   Input ~ 0
mCOM_12V
Text GLabel 17400 13950 0    51   Input ~ 0
mCOM_12V
Text GLabel 17400 14050 0    51   Input ~ 0
mCOM_12V
Text GLabel 17400 14150 0    51   Input ~ 0
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
P 10250 2450
F 0 "U4" H 10250 2450 60  0000 C CNN
F 1 "ADC128D818CIMTX" H 10250 2450 60  0000 C CNN
F 2 "" H 10250 2450 60  0001 C CNN
F 3 "" H 10250 2450 60  0001 C CNN
	1    10250 2450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR021
U 1 1 5A040E2D
P 11100 2300
F 0 "#PWR021" H 11100 2150 50  0001 C CNN
F 1 "+5V" H 11100 2440 50  0000 C CNN
F 2 "" H 11100 2300 50  0001 C CNN
F 3 "" H 11100 2300 50  0001 C CNN
	1    11100 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5A0416DE
P 11500 1700
F 0 "#PWR022" H 11500 1550 50  0001 C CNN
F 1 "+5V" H 11500 1840 50  0000 C CNN
F 2 "" H 11500 1700 50  0001 C CNN
F 3 "" H 11500 1700 50  0001 C CNN
	1    11500 1700
	1    0    0    -1  
$EndComp
$Comp
L CAPH C5
U 1 1 5A0418E5
P 11500 2050
F 0 "C5" V 11575 2275 60  0000 C CNN
F 1 "1uF Electrolytic" V 11500 2200 60  0001 C BNN
F 2 "BusSimulator:C22" H 11650 1690 60  0001 C CNN
F 3 "" H 11500 2050 60  0000 C CNN
	1    11500 2050
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR023
U 1 1 5A042478
P 11500 2050
F 0 "#PWR023" H 11500 1800 50  0001 C CNN
F 1 "GNDREF" H 11500 1900 50  0000 C CNN
F 2 "" H 11500 2050 50  0001 C CNN
F 3 "" H 11500 2050 50  0001 C CNN
	1    11500 2050
	1    0    0    -1  
$EndComp
$Comp
L CAPH C6
U 1 1 5A0425C5
P 11900 2050
F 0 "C6" V 11975 2275 60  0000 C CNN
F 1 ".1uF ceramic" V 11900 2200 60  0000 R CNN
F 2 "BusSimulator:C22" H 12050 1690 60  0001 C CNN
F 3 "" H 11900 2050 60  0000 C CNN
	1    11900 2050
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR024
U 1 1 5A042743
P 11900 2050
F 0 "#PWR024" H 11900 1800 50  0001 C CNN
F 1 "GNDREF" H 11900 1900 50  0000 C CNN
F 2 "" H 11900 2050 50  0001 C CNN
F 3 "" H 11900 2050 50  0001 C CNN
	1    11900 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR025
U 1 1 5A0428F2
P 11200 1550
F 0 "#PWR025" H 11200 1300 50  0001 C CNN
F 1 "GNDREF" H 11200 1400 50  0000 C CNN
F 2 "" H 11200 1550 50  0001 C CNN
F 3 "" H 11200 1550 50  0001 C CNN
	1    11200 1550
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
Text Label 9700 950  0    60   ~ 0
RegisterID_0D
$Comp
L +12V #PWR027
U 1 1 5A043A65
P 4300 950
F 0 "#PWR027" H 4300 800 50  0001 C CNN
F 1 "+12V" H 4300 1090 50  0000 C CNN
F 2 "" H 4300 950 50  0001 C CNN
F 3 "" H 4300 950 50  0001 C CNN
	1    4300 950 
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A043AF6
P 4300 1200
F 0 "R11" V 4380 1200 50  0000 C CNN
F 1 "30k" V 4300 1200 50  0000 C CNN
F 2 "" V 4230 1200 50  0001 C CNN
F 3 "" H 4300 1200 50  0001 C CNN
	1    4300 1200
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A043B99
P 4300 1500
F 0 "R12" V 4380 1500 50  0000 C CNN
F 1 "10k" V 4300 1500 50  0000 C CNN
F 2 "" V 4230 1500 50  0001 C CNN
F 3 "" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR028
U 1 1 5A043C4E
P 4300 1650
F 0 "#PWR028" H 4300 1400 50  0001 C CNN
F 1 "GNDREF" H 4300 1500 50  0000 C CNN
F 2 "" H 4300 1650 50  0001 C CNN
F 3 "" H 4300 1650 50  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
$Comp
L MCP6H04-E/SL U3
U 1 1 5A0443F0
P 6350 1450
F 0 "U3" H 7250 1850 60  0000 C CNN
F 1 "MCP6H04-E/SL" H 7250 1750 60  0000 C CNN
F 2 "BusSimulator:MCP6H04-E" H 7250 1690 60  0001 C CNN
F 3 "" H 6350 1450 60  0000 C CNN
	1    6350 1450
	1    0    0    -1  
$EndComp
Text GLabel 8150 1450 2    60   Input ~ 0
VoutA
Text GLabel 8150 1550 2    60   Input ~ 0
VoutB
Text GLabel 8150 1650 2    60   Input ~ 0
VoutC
Text GLabel 8150 1750 2    60   Input ~ 0
VoutD
$Comp
L +5V #PWR029
U 1 1 5A04477C
P 6350 2550
F 0 "#PWR029" H 6350 2400 50  0001 C CNN
F 1 "+5V" H 6350 2690 50  0000 C CNN
F 2 "" H 6350 2550 50  0001 C CNN
F 3 "" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR030
U 1 1 5A0447C8
P 8150 2150
F 0 "#PWR030" H 8150 1900 50  0001 C CNN
F 1 "GNDREF" H 8150 2000 50  0000 C CNN
F 2 "" H 8150 2150 50  0001 C CNN
F 3 "" H 8150 2150 50  0001 C CNN
	1    8150 2150
	1    0    0    -1  
$EndComp
Text GLabel 4500 6150 2    60   Input ~ 0
+3.3V
Text GLabel 6350 1550 0    60   Input ~ 0
+3.3V
Text GLabel 6350 1450 0    60   Input ~ 0
VoutA
Text GLabel 6350 1650 0    60   Input ~ 0
VoutB
Text GLabel 4500 3150 2    60   Input ~ 0
+2.5V
Text GLabel 6350 1750 0    60   Input ~ 0
+2.5V
Text GLabel 4650 1350 2    60   Input ~ 0
+3V
Text GLabel 6350 1950 0    60   Input ~ 0
+3V
Text GLabel 6350 1850 0    60   Input ~ 0
VoutC
Text GLabel 9750 2150 0    60   Input ~ 0
VoutA
Text GLabel 9750 2050 0    60   Input ~ 0
VoutB
Text GLabel 9750 1950 0    60   Input ~ 0
VOutC
Text GLabel 9750 1850 0    60   Input ~ 0
VoutD
Text GLabel 10900 1950 2    60   Input ~ 0
SCLADC
Text GLabel 10900 2050 2    60   Input ~ 0
SDASDC
Text GLabel 1850 14500 0    60   Input ~ 0
SDASDC
Text GLabel 1850 14600 0    60   Input ~ 0
SCLADC
$Comp
L GNDREF #PWR031
U 1 1 5A041C29
P 1850 14700
F 0 "#PWR031" H 1850 14450 50  0001 C CNN
F 1 "GNDREF" H 1850 14550 50  0000 C CNN
F 2 "" H 1850 14700 50  0001 C CNN
F 3 "" H 1850 14700 50  0001 C CNN
	1    1850 14700
	1    0    0    -1  
$EndComp
$Comp
L ISO1540DR U5
U 1 1 5A0411A5
P 1850 14400
F 0 "U5" H 2650 14800 60  0000 C CNN
F 1 "ISO1540DR" H 2650 14700 60  0000 C CNN
F 2 "BusSimulator:ISO1540DR" H 2650 14640 60  0001 C CNN
F 3 "" H 1850 14400 60  0000 C CNN
	1    1850 14400
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR033
U 1 1 5A0420C6
P 3450 14400
F 0 "#PWR033" H 3450 14250 50  0001 C CNN
F 1 "+3.3VA" H 3450 14540 50  0000 C CNN
F 2 "" H 3450 14400 50  0001 C CNN
F 3 "" H 3450 14400 50  0001 C CNN
	1    3450 14400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5A04245D
P 3450 14700
F 0 "#PWR034" H 3450 14450 50  0001 C CNN
F 1 "GND" H 3450 14550 50  0000 C CNN
F 2 "" H 3450 14700 50  0001 C CNN
F 3 "" H 3450 14700 50  0001 C CNN
	1    3450 14700
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_DUE_SHIELD SHIELD1
U 1 1 5A042A55
P 17300 4350
F 0 "SHIELD1" H 16900 7000 60  0000 C CNN
F 1 "ARDUINO_DUE_SHIELD" H 17300 4350 60  0000 C CNN
F 2 "FT:ARDUINO_DUE_SHIELD" H 17300 4150 50  0001 C CNN
F 3 "" H 17300 4350 60  0000 C CNN
	1    17300 4350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A043D7A
P 1850 14400
F 0 "#PWR?" H 1850 14250 50  0001 C CNN
F 1 "+5V" H 1850 14540 50  0000 C CNN
F 2 "" H 1850 14400 50  0001 C CNN
F 3 "" H 1850 14400 50  0001 C CNN
	1    1850 14400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A044E47
P 16150 6600
F 0 "#PWR?" H 16150 6350 50  0001 C CNN
F 1 "GND" H 16150 6450 50  0000 C CNN
F 2 "" H 16150 6600 50  0001 C CNN
F 3 "" H 16150 6600 50  0001 C CNN
	1    16150 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0450B6
P 18450 3750
F 0 "#PWR?" H 18450 3500 50  0001 C CNN
F 1 "GND" H 18450 3600 50  0000 C CNN
F 2 "" H 18450 3750 50  0001 C CNN
F 3 "" H 18450 3750 50  0001 C CNN
	1    18450 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0451BA
P 18500 5900
F 0 "#PWR?" H 18500 5650 50  0001 C CNN
F 1 "GND" H 18500 5750 50  0000 C CNN
F 2 "" H 18500 5900 50  0001 C CNN
F 3 "" H 18500 5900 50  0001 C CNN
	1    18500 5900
	1    0    0    -1  
$EndComp
$Comp
L LOGO G1
U 1 1 5A0420BA
P 19250 14650
F 0 "G1" H 19250 14571 60  0001 C CNN
F 1 "LOGO" H 19250 14729 60  0001 C CNN
F 2 "" H 19250 14650 60  0001 C CNN
F 3 "" H 19250 14650 60  0001 C CNN
	1    19250 14650
	1    0    0    -1  
$EndComp
Text GLabel 4550 5700 2    51   Input ~ 0
mCOM_GND
Text GLabel 4500 1000 2    51   Input ~ 0
mCOM_12V
Text GLabel 4500 3000 2    51   Input ~ 0
mCOM_5V_SBY
Connection ~ 4300 1000
Wire Wire Line
	4500 1000 4300 1000
Connection ~ 4300 5700
Wire Wire Line
	18300 6000 18300 5900
Wire Wire Line
	18300 5900 18500 5900
Wire Wire Line
	18300 3750 18450 3750
Wire Wire Line
	18300 3650 18300 3750
Wire Wire Line
	16400 6600 16150 6600
Wire Wire Line
	4300 950  4300 1050
Connection ~ 11500 1750
Wire Wire Line
	10900 2300 11100 2300
Wire Wire Line
	10900 2150 10900 2300
Wire Wire Line
	4300 1350 4650 1350
Wire Wire Line
	4250 3150 4500 3150
Wire Wire Line
	11400 2050 11500 2050
Wire Wire Line
	11400 1850 11400 2050
Wire Wire Line
	10900 1850 11400 1850
Wire Wire Line
	11200 1550 10900 1550
Wire Wire Line
	11200 1450 11200 1550
Wire Wire Line
	10900 1450 11200 1450
Wire Wire Line
	11500 1750 11500 1700
Wire Wire Line
	10900 1750 11900 1750
Wire Wire Line
	3250 4400 3050 4400
Wire Wire Line
	3100 1400 3300 1400
Wire Wire Line
	4100 5700 4550 5700
Wire Wire Line
	4100 5750 4100 5700
Wire Wire Line
	3750 5750 4100 5750
Wire Wire Line
	3800 2750 4250 2750
Wire Wire Line
	3250 4425 3250 4400
Wire Wire Line
	4050 5150 4050 5200
Wire Wire Line
	3975 5150 4050 5150
Wire Wire Line
	3475 5150 3675 5150
Wire Wire Line
	2350 6900 3900 6900
Wire Wire Line
	2350 5650 2350 6900
Wire Wire Line
	2750 5650 2350 5650
Wire Wire Line
	3175 4775 3075 4775
Connection ~ 3175 5050
Wire Wire Line
	3075 5050 3175 5050
Wire Wire Line
	3075 5150 3075 5050
Wire Wire Line
	3175 4775 3175 5150
Wire Wire Line
	3250 5150 3275 5150
Wire Wire Line
	3250 4700 3250 5150
Wire Wire Line
	3375 5025 3375 5150
Wire Wire Line
	3575 5025 3375 5025
Wire Wire Line
	3575 4700 3550 4700
Wire Wire Line
	3575 4700 3575 5025
Wire Wire Line
	2750 6450 2550 6450
Connection ~ 3900 6150
Wire Wire Line
	3900 6000 3900 6600
Connection ~ 3900 6450
Connection ~ 3900 6300
Wire Wire Line
	3900 6450 3750 6450
Wire Wire Line
	3900 6300 3750 6300
Wire Wire Line
	3750 6150 4500 6150
Wire Wire Line
	3300 1400 3300 1425
Wire Wire Line
	4100 2150 4100 2200
Wire Wire Line
	4025 2150 4100 2150
Wire Wire Line
	3525 2150 3725 2150
Wire Wire Line
	2400 3900 3950 3900
Wire Wire Line
	2400 2650 2400 3900
Wire Wire Line
	2800 2650 2400 2650
Wire Wire Line
	3225 1775 3125 1775
Connection ~ 3225 2050
Wire Wire Line
	3125 2050 3225 2050
Wire Wire Line
	3125 2150 3125 2050
Wire Wire Line
	3225 1775 3225 2150
Wire Wire Line
	3300 2150 3325 2150
Wire Wire Line
	3300 1700 3300 2150
Wire Wire Line
	3425 2025 3425 2150
Wire Wire Line
	3625 2025 3425 2025
Wire Wire Line
	3625 1700 3600 1700
Wire Wire Line
	3625 1700 3625 2025
Wire Wire Line
	2800 3450 2600 3450
Connection ~ 3950 3150
Wire Wire Line
	3950 3000 3950 3600
Connection ~ 3950 3450
Connection ~ 3950 3300
Wire Wire Line
	3950 3450 3800 3450
Wire Wire Line
	3950 3300 3800 3300
Wire Wire Line
	3800 3150 3950 3150
Text GLabel 20600 5600 0    51   Input ~ 0
I2C_CK
Text GLabel 20600 5700 0    51   Input ~ 0
I2C_DAT
Text Notes 20150 5300 0    118  ~ 0
Break out\n
Text GLabel 1450 9950 0    51   Input ~ 0
SER0_TX
Text GLabel 1450 10050 0    51   Input ~ 0
SER0_RX
Text Notes 550  8250 0    118  ~ 0
Isolation\n\n
$Comp
L Si8660_SOIC-16 U?
U 1 1 5A06E979
P 1450 9850
F 0 "U?" H 2650 10250 60  0000 C CNN
F 1 "Si8660_SOIC-16" H 2650 10150 60  0000 C CNN
F 2 "BusSimulator:SI8660BA-B-IS1" H 2650 10090 60  0001 C CNN
F 3 "" H 1450 9850 60  0000 C CNN
	1    1450 9850
	1    0    0    -1  
$EndComp
Text GLabel 1450 10150 0    51   Input ~ 0
WAKE1n
Text GLabel 1450 13350 0    51   Input ~ 0
PWR_OK
Text GLabel 1450 10350 0    51   Input ~ 0
SYS_RESETn
Text GLabel 1450 10450 0    51   Input ~ 0
PWRBTNn
Text GLabel 1450 9850 0    60   Input ~ 0
+3.3V
$Comp
L GNDREF #PWR?
U 1 1 5A076166
P 1450 10550
F 0 "#PWR?" H 1450 10300 50  0001 C CNN
F 1 "GNDREF" H 1450 10400 50  0000 C CNN
F 2 "" H 1450 10550 50  0001 C CNN
F 3 "" H 1450 10550 50  0001 C CNN
	1    1450 10550
	1    0    0    -1  
$EndComp
Text GLabel 18300 6200 2    60   Input ~ 0
FC3V3
Text GLabel 3850 9850 2    60   Input ~ 0
FC3V3
$Comp
L GND #PWR?
U 1 1 5A077002
P 3850 10550
F 0 "#PWR?" H 3850 10300 50  0001 C CNN
F 1 "GND" H 3850 10400 50  0000 C CNN
F 2 "" H 3850 10550 50  0001 C CNN
F 3 "" H 3850 10550 50  0001 C CNN
	1    3850 10550
	1    0    0    -1  
$EndComp
Text GLabel 3850 9950 2    60   Input ~ 0
ISOSERO_Tx
Text GLabel 3850 10050 2    60   Input ~ 0
ISOSERO_Rx
Text GLabel 3850 10150 2    60   Input ~ 0
ISOWAKE1n
Text GLabel 3850 13350 2    60   Input ~ 0
ISOPWR_OK
Text GLabel 3850 10350 2    60   Input ~ 0
ISOSYS_RESETn
Text GLabel 3850 10450 2    60   Input ~ 0
ISOPWRBTNn
Text GLabel 1450 11350 0    51   Input ~ 0
GPI0
Text GLabel 1450 11450 0    51   Input ~ 0
GPI1
Text GLabel 1450 11550 0    51   Input ~ 0
GPI2
Text GLabel 1450 11650 0    51   Input ~ 0
GPI3
Text GLabel 1450 11850 0    51   Input ~ 0
GPO1
Text GLabel 1450 12850 0    51   Input ~ 0
GPO2
Text GLabel 1450 12950 0    51   Input ~ 0
GPO3
Text GLabel 1450 11750 0    51   Input ~ 0
GPO0
$Comp
L Si8660_SOIC-16 U?
U 1 1 5A079E7E
P 1450 11250
F 0 "U?" H 2650 11650 60  0000 C CNN
F 1 "Si8660_SOIC-16" H 2650 11550 60  0000 C CNN
F 2 "BusSimulator:SI8660BA-B-IS1" H 2650 11490 60  0001 C CNN
F 3 "" H 1450 11250 60  0000 C CNN
	1    1450 11250
	1    0    0    -1  
$EndComp
$Comp
L Si8660_SOIC-16 U?
U 1 1 5A07A2DD
P 1450 12750
F 0 "U?" H 2650 13150 60  0000 C CNN
F 1 "Si8660_SOIC-16" H 2650 13050 60  0000 C CNN
F 2 "BusSimulator:SI8660BA-B-IS1" H 2650 12990 60  0001 C CNN
F 3 "" H 1450 12750 60  0000 C CNN
	1    1450 12750
	1    0    0    -1  
$EndComp
Text GLabel 1450 11250 0    60   Input ~ 0
+3.3V
$Comp
L GNDREF #PWR?
U 1 1 5A07A5D4
P 1450 11950
F 0 "#PWR?" H 1450 11700 50  0001 C CNN
F 1 "GNDREF" H 1450 11800 50  0000 C CNN
F 2 "" H 1450 11950 50  0001 C CNN
F 3 "" H 1450 11950 50  0001 C CNN
	1    1450 11950
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5A07A6F0
P 1450 13450
F 0 "#PWR?" H 1450 13200 50  0001 C CNN
F 1 "GNDREF" H 1450 13300 50  0000 C CNN
F 2 "" H 1450 13450 50  0001 C CNN
F 3 "" H 1450 13450 50  0001 C CNN
	1    1450 13450
	1    0    0    -1  
$EndComp
Text GLabel 1450 12750 0    60   Input ~ 0
+3.3V
$Comp
L GND #PWR?
U 1 1 5A07AC39
P 3850 13450
F 0 "#PWR?" H 3850 13200 50  0001 C CNN
F 1 "GND" H 3850 13300 50  0000 C CNN
F 2 "" H 3850 13450 50  0001 C CNN
F 3 "" H 3850 13450 50  0001 C CNN
	1    3850 13450
	1    0    0    -1  
$EndComp
Text GLabel 3850 12750 2    60   Input ~ 0
FC3V3
Text GLabel 3850 11250 2    60   Input ~ 0
FC3V3
$Comp
L GND #PWR?
U 1 1 5A07B04A
P 3850 11950
F 0 "#PWR?" H 3850 11700 50  0001 C CNN
F 1 "GND" H 3850 11800 50  0000 C CNN
F 2 "" H 3850 11950 50  0001 C CNN
F 3 "" H 3850 11950 50  0001 C CNN
	1    3850 11950
	1    0    0    -1  
$EndComp
Text GLabel 1450 13050 0    60   Input ~ 0
LOAD_1
Text GLabel 1450 13150 0    60   Input ~ 0
LOAD_2
Text GLabel 1450 13250 0    60   Input ~ 0
LOAD_3
Text GLabel 1450 10250 0    51   Input ~ 0
SLEEPn
Text GLabel 3850 10250 2    60   Input ~ 0
ISO_SLEEPn
$Comp
L LED D?
U 1 1 5A07DE5B
P 10850 6250
F 0 "D?" H 10850 6350 50  0000 C CNN
F 1 "LED" H 10850 6150 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 10850 6250 50  0001 C CNN
F 3 "" H 10850 6250 50  0001 C CNN
	1    10850 6250
	-1   0    0    1   
$EndComp
Text Notes 9400 5800 0    118  ~ 0
LED Indicators\n
Text GLabel 3450 14500 2    60   Input ~ 0
DUE_SDA
Text GLabel 3450 14600 2    60   Input ~ 0
DUE_SCL
Text GLabel 16400 6800 0    60   Input ~ 0
DUE_SDA
Text GLabel 16400 6900 0    60   Input ~ 0
DUE_SCL
Text GLabel 3850 11350 2    60   Input ~ 0
ISO_GPI0
Text GLabel 3850 11450 2    60   Input ~ 0
ISO_GPI1
Text GLabel 3850 11550 2    60   Input ~ 0
ISO_GPI2
Text GLabel 3850 11650 2    60   Input ~ 0
ISO_GPI3
Text GLabel 3850 11750 2    60   Input ~ 0
ISO_GPO0
Text GLabel 3850 11850 2    60   Input ~ 0
ISO_GPO1
Text GLabel 3850 12850 2    60   Input ~ 0
ISO_GPO2
Text GLabel 3850 12950 2    60   Input ~ 0
ISO_GPO3
Text GLabel 3850 13050 2    60   Input ~ 0
ISO_LOAD_1
Text GLabel 3850 13150 2    60   Input ~ 0
ISO_LOAD_2
Text GLabel 3850 13250 2    60   Input ~ 0
ISO_LOAD_3
Text Notes 6300 950  0    60   ~ 0
OP-AMP\n
Text Notes 9400 700  0    118  ~ 0
ADC\n
Wire Wire Line
	4500 3000 3950 3000
Connection ~ 3950 3000
Connection ~ 4300 1350
Connection ~ 3950 3900
Connection ~ 11200 1550
$Comp
L LED D?
U 1 1 5A08439E
P 10850 6550
F 0 "D?" H 10850 6650 50  0000 C CNN
F 1 "LED" H 10850 6450 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 10850 6550 50  0001 C CNN
F 3 "" H 10850 6550 50  0001 C CNN
	1    10850 6550
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 5A084441
P 10850 6850
F 0 "D?" H 10850 6950 50  0000 C CNN
F 1 "LED" H 10850 6750 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 10850 6850 50  0001 C CNN
F 3 "" H 10850 6850 50  0001 C CNN
	1    10850 6850
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 5A0844FC
P 10850 7150
F 0 "D?" H 10850 7250 50  0000 C CNN
F 1 "LED" H 10850 7050 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 10850 7150 50  0001 C CNN
F 3 "" H 10850 7150 50  0001 C CNN
	1    10850 7150
	-1   0    0    1   
$EndComp
Text GLabel 10700 6250 0    60   Input ~ 0
+3.3V
Text GLabel 10700 6550 0    60   Input ~ 0
+3V
Text Notes 9650 6300 0    60   ~ 0
3V3\n
Text Notes 9650 6600 0    60   ~ 0
12V\n
Text Notes 9650 6900 0    60   ~ 0
5V SBY\n
Text GLabel 10700 6850 0    51   Input ~ 0
mCOM_5V_SBY
$Comp
L R R?
U 1 1 5A0890AC
P 11150 6250
F 0 "R?" V 11230 6250 50  0000 C CNN
F 1 "1K" V 11150 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11080 6250 50  0001 C CNN
F 3 "" H 11150 6250 50  0001 C CNN
	1    11150 6250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A0891D7
P 11150 6550
F 0 "R?" V 11230 6550 50  0000 C CNN
F 1 "1K" V 11150 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11080 6550 50  0001 C CNN
F 3 "" H 11150 6550 50  0001 C CNN
	1    11150 6550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A0892AA
P 11150 6850
F 0 "R?" V 11230 6850 50  0000 C CNN
F 1 "1K" V 11150 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11080 6850 50  0001 C CNN
F 3 "" H 11150 6850 50  0001 C CNN
	1    11150 6850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A08931B
P 11150 7150
F 0 "R?" V 11230 7150 50  0000 C CNN
F 1 "1K" V 11150 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11080 7150 50  0001 C CNN
F 3 "" H 11150 7150 50  0001 C CNN
	1    11150 7150
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5A08977E
P 11500 7250
F 0 "#PWR?" H 11500 7000 50  0001 C CNN
F 1 "GNDREF" H 11500 7100 50  0000 C CNN
F 2 "" H 11500 7250 50  0001 C CNN
F 3 "" H 11500 7250 50  0001 C CNN
	1    11500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 6250 11500 6250
Wire Wire Line
	11500 6250 11500 7250
Wire Wire Line
	11300 6550 11500 6550
Connection ~ 11500 6550
Wire Wire Line
	11300 6850 11500 6850
Connection ~ 11500 6850
Wire Wire Line
	11300 7150 11500 7150
Connection ~ 11500 7150
$Comp
L MCP6H04-E/SL U?
U 1 1 5A08B7E6
P 6400 3300
F 0 "U?" H 7300 3700 60  0000 C CNN
F 1 "MCP6H04-E/SL" H 7300 3600 60  0000 C CNN
F 2 "SOIC14_SL" H 7300 3540 60  0001 C CNN
F 3 "" H 6400 3300 60  0000 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
Text Notes 6000 3000 0    60   ~ 0
For thermistor?\n
Wire Notes Line
	5350 8250 5350 16150
Wire Notes Line
	5350 8600 5350 800 
Text Notes 550  750  0    118  ~ 0
Voltage Supply
Text Notes 5400 650  0    118  ~ 0
Amplifiers\n
Wire Notes Line
	9300 350  9300 16050
Wire Notes Line
	12800 8250 12800 450 
Text Notes 13000 750  0    118  ~ 0
Microcontroller\n
Wire Notes Line
	12750 8250 22950 8250
Wire Notes Line
	9300 5600 12800 5600
Text Notes 9400 8500 0    118  ~ 0
Connectors\n
Wire Notes Line
	6300 4800 9300 4800
Wire Notes Line
	12900 8250 9300 8250
Wire Notes Line
	6550 4800 5350 4800
Wire Notes Line
	5350 500  5350 950 
Wire Notes Line
	450  7800 5350 7800
Text Notes 18750 15300 0    217  ~ 0
LetSat-1 Bus Simulator
Text Notes 22300 15900 0    79   ~ 0
1
Text Notes 19950 15950 0    79   ~ 0
FALL 2017\n
Text Notes 5500 5000 0    118  ~ 0
Current Sense\n
Wire Notes Line
	5350 11350 9300 11350
Text Notes 5500 11550 0    118  ~ 0
Load Control\n
$EndSCHEMATC
