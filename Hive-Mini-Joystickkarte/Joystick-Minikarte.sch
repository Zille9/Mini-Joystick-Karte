EESchema Schematic File Version 2
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:Joystick-Minikarte-cache
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
L SRAM_512Ko U2
U 1 1 59DD2837
P 6500 2550
F 0 "U2" H 6600 3750 50  0000 L CNN
F 1 "SRAM_512Ko" H 6600 1350 50  0000 L CNN
F 2 "" H 6500 2550 50  0001 C CNN
F 3 "" H 6500 2550 50  0001 C CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
$Comp
L 74LS573 U1
U 1 1 59DD2A05
P 3800 3050
F 0 "U1" H 3950 3650 50  0000 C CNN
F 1 "74LS573" H 4050 2450 50  0000 C CNN
F 2 "" H 3800 3050 50  0001 C CNN
F 3 "" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3250 5800 3250
Wire Wire Line
	4500 3150 5800 3150
Wire Wire Line
	4500 3050 5800 3050
Wire Wire Line
	4500 2950 5800 2950
Wire Wire Line
	4500 2850 5800 2850
Wire Wire Line
	4500 2750 5800 2750
Wire Wire Line
	4500 2650 5800 2650
Wire Wire Line
	4500 2550 5800 2550
Wire Wire Line
	3100 2550 3100 1450
Wire Wire Line
	3100 1450 5800 1450
Wire Wire Line
	3100 2650 3050 2650
Wire Wire Line
	3050 2650 3050 1550
Wire Wire Line
	3050 1550 5800 1550
Wire Wire Line
	3100 2750 3000 2750
Wire Wire Line
	3000 2750 3000 1650
Wire Wire Line
	3000 1650 5800 1650
Wire Wire Line
	5800 1750 2950 1750
Wire Wire Line
	2950 1750 2950 2850
Wire Wire Line
	2950 2850 3100 2850
Wire Wire Line
	3100 2950 2900 2950
Wire Wire Line
	2900 2950 2900 1850
Wire Wire Line
	2900 1850 5800 1850
Wire Wire Line
	3100 3050 2850 3050
Wire Wire Line
	2850 3050 2850 1950
Wire Wire Line
	2850 1950 5800 1950
Wire Wire Line
	5800 2050 2800 2050
Wire Wire Line
	2800 2050 2800 3150
Wire Wire Line
	2800 3150 3100 3150
Wire Wire Line
	3100 3250 2750 3250
Wire Wire Line
	2750 3250 2750 2150
Wire Wire Line
	2750 2150 5800 2150
$Comp
L SRAM_512Ko U3
U 1 1 59DD2CE8
P 9150 2550
F 0 "U3" H 9250 3750 50  0000 L CNN
F 1 "SRAM_512Ko" H 9250 1350 50  0000 L CNN
F 2 "" H 9150 2550 50  0001 C CNN
F 3 "" H 9150 2550 50  0001 C CNN
	1    9150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1450 7350 1450
Wire Wire Line
	7350 1450 7350 1150
Wire Wire Line
	7350 1150 9850 1150
Wire Wire Line
	9850 1150 9850 1450
Wire Wire Line
	7200 1550 7450 1550
Wire Wire Line
	7450 1550 7450 1100
Wire Wire Line
	7450 1100 9950 1100
Wire Wire Line
	9950 1100 9950 1550
Wire Wire Line
	9950 1550 9850 1550
$EndSCHEMATC
