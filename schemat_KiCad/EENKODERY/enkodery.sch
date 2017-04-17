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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:AS5048A-HTSP-500
LIBS:enkodery-cache
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
L C C1
U 1 1 58EFE2E7
P 4900 6250
F 0 "C1" H 4925 6350 50  0000 L CNN
F 1 "100nF" H 4925 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 6100 50  0001 C CNN
F 3 "" H 4900 6250 50  0001 C CNN
	1    4900 6250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58EFE32E
P 5200 6250
F 0 "C2" H 5225 6350 50  0000 L CNN
F 1 "10uF" H 5225 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 6100 50  0001 C CNN
F 3 "" H 5200 6250 50  0001 C CNN
	1    5200 6250
	1    0    0    -1  
$EndComp
$Comp
L AS5048A ENKODER1
U 1 1 58EFE809
P 4350 4550
F 0 "ENKODER1" H 3900 5050 50  0000 L CNN
F 1 "AS5048A" H 4400 5050 50  0000 L CNN
F 2 "AS5048A-HTSP-500:SOP65P640X120-14N" H 4350 3800 50  0001 C CNN
F 3 "" H 2200 6150 50  0001 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J1
U 1 1 58F1FDBF
P 6850 4700
F 0 "J1" H 6850 5150 50  0000 C CNN
F 1 "CONN_01X08" V 6950 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08_Pitch2.00mm" H 6850 4700 50  0001 C CNN
F 3 "" H 6850 4700 50  0001 C CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
Text Label 4950 4550 0    60   ~ 0
PWM
Text Label 3750 4250 2    60   ~ 0
MOSI
Text Label 3750 4350 2    60   ~ 0
MISO
Text Label 3750 4450 2    60   ~ 0
CLK
Text Label 3750 4550 2    60   ~ 0
CSn
Text Label 4250 3950 1    60   ~ 0
3V3
Text Label 4350 3950 1    60   ~ 0
5V
Text Label 4650 5150 3    60   ~ 0
GND
NoConn ~ 4050 5150
NoConn ~ 4150 5150
NoConn ~ 4250 5150
NoConn ~ 4350 5150
NoConn ~ 4450 5150
NoConn ~ 4550 5150
Text Label 6650 4550 2    60   ~ 0
PWM
Text Label 6400 4450 2    60   ~ 0
3V3
Text Label 6400 4350 2    60   ~ 0
5V
Text Label 6650 4650 2    60   ~ 0
CSn
Text Label 6650 4750 2    60   ~ 0
CLK
Text Label 6650 4850 2    60   ~ 0
MOSI
Text Label 6650 4950 2    60   ~ 0
MISO
Text Label 6550 5150 2    60   ~ 0
GND
Text Label 5200 6600 3    60   ~ 0
GND
Text Label 5350 6100 0    60   ~ 0
3V3
Wire Wire Line
	4900 6400 5200 6400
Wire Wire Line
	5200 6400 5200 6600
Connection ~ 5200 6100
Connection ~ 4900 6100
Wire Wire Line
	6650 4450 6400 4450
Wire Wire Line
	6650 4350 6400 4350
Wire Wire Line
	6650 5050 6550 5050
Wire Wire Line
	6550 5050 6550 5150
Wire Wire Line
	4600 6100 5350 6100
Text Label 4600 6100 2    60   ~ 0
3V3
Text Label 4550 5900 2    60   ~ 0
5V
Wire Wire Line
	4550 5900 4900 5900
Wire Wire Line
	4900 5900 4900 6100
$EndSCHEMATC