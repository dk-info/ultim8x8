EESchema Schematic File Version 2
LIBS:logo_wyo
LIBS:logo_u88b
LIBS:logo_u88
LIBS:logo_ml
LIBS:feather_v3
LIBS:ultim8x8_sym
LIBS:ultim_bus
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
LIBS:ultim_bus_conn-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ULTiM8x8 Inter-Bus CONNECTOR"
Date "2017-05-18"
Rev "1"
Comp "WYOLUM / MANICAL LABS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_1 P1
U 1 1 591D765D
P 2000 2000
F 0 "P1" H 2080 2000 40  0000 L CNN
F 1 "CONN_1" H 2000 2055 30  0001 C CNN
F 2 "ultim_bus_conn:Screw" H 2000 2000 60  0001 C CNN
F 3 "" H 2000 2000 60  0000 C CNN
	1    2000 2000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P2
U 1 1 591D7746
P 2500 2000
F 0 "P2" H 2580 2000 40  0000 L CNN
F 1 "CONN_1" H 2500 2055 30  0001 C CNN
F 2 "ultim_bus_conn:Screw" H 2500 2000 60  0001 C CNN
F 3 "" H 2500 2000 60  0000 C CNN
	1    2500 2000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P3
U 1 1 591D7765
P 3500 2000
F 0 "P3" H 3580 2000 40  0000 L CNN
F 1 "CONN_1" H 3500 2055 30  0001 C CNN
F 2 "ultim_bus_conn:Screw" H 3500 2000 60  0001 C CNN
F 3 "" H 3500 2000 60  0000 C CNN
	1    3500 2000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P4
U 1 1 591D77CE
P 4000 2000
F 0 "P4" H 4080 2000 40  0000 L CNN
F 1 "CONN_1" H 4000 2055 30  0001 C CNN
F 2 "ultim_bus_conn:Screw" H 4000 2000 60  0001 C CNN
F 3 "" H 4000 2000 60  0000 C CNN
	1    4000 2000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P5
U 1 1 591D780E
P 5000 2000
F 0 "P5" H 5080 2000 40  0000 L CNN
F 1 "CONN_1" H 5000 2055 30  0001 C CNN
F 2 "ultim_bus_conn:Screw" H 5000 2000 60  0001 C CNN
F 3 "" H 5000 2000 60  0000 C CNN
	1    5000 2000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 591D7879
P 5500 2000
F 0 "P6" H 5580 2000 40  0000 L CNN
F 1 "CONN_1" H 5500 2055 30  0001 C CNN
F 2 "ultim_bus_conn:Screw" H 5500 2000 60  0001 C CNN
F 3 "" H 5500 2000 60  0000 C CNN
	1    5500 2000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P7
U 1 1 591D78C9
P 6500 2000
F 0 "P7" H 6580 2000 40  0000 L CNN
F 1 "CONN_1" H 6500 2055 30  0001 C CNN
F 2 "ultim_bus_conn:Screw" H 6500 2000 60  0001 C CNN
F 3 "" H 6500 2000 60  0000 C CNN
	1    6500 2000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P8
U 1 1 591D794C
P 7000 2000
F 0 "P8" H 7080 2000 40  0000 L CNN
F 1 "CONN_1" H 7000 2055 30  0001 C CNN
F 2 "ultim_bus_conn:Screw" H 7000 2000 60  0001 C CNN
F 3 "" H 7000 2000 60  0000 C CNN
	1    7000 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2150 7000 2200
Wire Wire Line
	7000 2200 6500 2200
Wire Wire Line
	6500 2200 6500 2150
Wire Wire Line
	5500 2150 5500 2200
Wire Wire Line
	5500 2200 5000 2200
Wire Wire Line
	5000 2200 5000 2150
Wire Wire Line
	4000 2150 4000 2200
Wire Wire Line
	4000 2200 3500 2200
Wire Wire Line
	3500 2200 3500 2150
Wire Wire Line
	2500 2150 2500 2200
Wire Wire Line
	2500 2200 2000 2200
Wire Wire Line
	2000 2200 2000 2150
Text Label 2175 2200 0    60   ~ 0
5V
Text Label 5125 2200 0    60   ~ 0
DATA
Text Label 3600 2200 0    60   ~ 0
CLOCK
Text Label 6650 2200 0    60   ~ 0
GND
$EndSCHEMATC
