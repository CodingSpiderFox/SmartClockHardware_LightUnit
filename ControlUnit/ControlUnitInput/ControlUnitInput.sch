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
LIBS:IRLZ34
LIBS:ControlUnitInput-cache
EELAYER 25 0
EELAYER END
$Descr User 23622 31496
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
L NodeMCU1.0(ESP-12E) U1
U 1 1 5A1471C8
P 1700 1450
F 0 "U1" H 1700 2300 60  0000 C CNN
F 1 "NodeMCU1.0(ESP-12E)" H 1700 600 60  0000 C CNN
F 2 "NodeMCU:NodeMCU1.0(12-E)" H 1100 600 60  0001 C CNN
F 3 "" H 1100 600 60  0000 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L PCF8574 U2
U 1 1 5A32E41C
P 1850 4300
F 0 "U2" H 1500 4900 50  0000 L CNN
F 1 "PCF8574" H 1950 4900 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 1850 4300 50  0001 C CNN
F 3 "" H 1850 4300 50  0001 C CNN
	1    1850 4300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A32E53D
P 4700 3950
F 0 "R2" V 4780 3950 50  0000 C CNN
F 1 "4.7k" V 4700 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4630 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5A32E60E
P 4700 4050
F 0 "R1" V 4780 4050 50  0000 C CNN
F 1 "4.7k" V 4700 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4630 4050 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
	1    4700 4050
	0    1    1    0   
$EndComp
$Comp
L PCF8574 U3
U 1 1 5A32F6AE
P 5600 4350
F 0 "U3" H 5250 4950 50  0000 L CNN
F 1 "PCF8574" H 5700 4950 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5600 4350 50  0001 C CNN
F 3 "" H 5600 4350 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5A334312
P 3750 2600
F 0 "SW1" H 3800 2700 50  0000 L CNN
F 1 "SW_Push" H 3750 2540 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h8mm" H 3750 2800 50  0001 C CNN
F 3 "" H 3750 2800 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5A3346A3
P 3750 2900
F 0 "SW2" H 3800 3000 50  0000 L CNN
F 1 "SW_Push" H 3750 2840 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h8mm" H 3750 3100 50  0001 C CNN
F 3 "" H 3750 3100 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5A334796
P 3750 3200
F 0 "SW3" H 3800 3300 50  0000 L CNN
F 1 "SW_Push" H 3750 3140 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h8mm" H 3750 3400 50  0001 C CNN
F 3 "" H 3750 3400 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 5A3347EF
P 3750 3500
F 0 "SW4" H 3800 3600 50  0000 L CNN
F 1 "SW_Push" H 3750 3440 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h8mm" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW5
U 1 1 5A33486E
P 3750 3800
F 0 "SW5" H 3800 3900 50  0000 L CNN
F 1 "SW_Push" H 3750 3740 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h8mm" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW6
U 1 1 5A33491F
P 3750 4100
F 0 "SW6" H 3800 4200 50  0000 L CNN
F 1 "SW_Push" H 3750 4040 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h8mm" H 3750 4300 50  0001 C CNN
F 3 "" H 3750 4300 50  0001 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW7
U 1 1 5A334AB0
P 3750 4400
F 0 "SW7" H 3800 4500 50  0000 L CNN
F 1 "SW_Push" H 3750 4340 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h8mm" H 3750 4600 50  0001 C CNN
F 3 "" H 3750 4600 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW8
U 1 1 5A334B77
P 3750 4700
F 0 "SW8" H 3800 4800 50  0000 L CNN
F 1 "SW_Push" H 3750 4640 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h8mm" H 3750 4900 50  0001 C CNN
F 3 "" H 3750 4900 50  0001 C CNN
	1    3750 4700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A334C53
P 4100 2600
F 0 "R3" V 4180 2600 50  0000 C CNN
F 1 "10k" V 4100 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0001 C CNN
	1    4100 2600
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A334D9F
P 4100 2900
F 0 "R4" V 4180 2900 50  0000 C CNN
F 1 "10k" V 4100 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 2900 50  0001 C CNN
F 3 "" H 4100 2900 50  0001 C CNN
	1    4100 2900
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A334E28
P 4100 3200
F 0 "R5" V 4180 3200 50  0000 C CNN
F 1 "10k" V 4100 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 3200 50  0001 C CNN
F 3 "" H 4100 3200 50  0001 C CNN
	1    4100 3200
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A334E8C
P 4100 3500
F 0 "R6" V 4180 3500 50  0000 C CNN
F 1 "10k" V 4100 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0001 C CNN
	1    4100 3500
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A334F33
P 4100 3800
F 0 "R7" V 4180 3800 50  0000 C CNN
F 1 "10k" V 4100 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A3353F2
P 4100 4100
F 0 "R8" V 4180 4100 50  0000 C CNN
F 1 "10k" V 4100 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A3353F8
P 4100 4400
F 0 "R9" V 4180 4400 50  0000 C CNN
F 1 "10k" V 4100 4400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 4400 50  0001 C CNN
F 3 "" H 4100 4400 50  0001 C CNN
	1    4100 4400
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5A3353FE
P 4100 4700
F 0 "R10" V 4180 4700 50  0000 C CNN
F 1 "10k" V 4100 4700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 4700 50  0001 C CNN
F 3 "" H 4100 4700 50  0001 C CNN
	1    4100 4700
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW9
U 1 1 5A336503
P 7500 2650
F 0 "SW9" H 7550 2750 50  0000 L CNN
F 1 "SW_Push" H 7500 2590 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h8mm" H 7500 2850 50  0001 C CNN
F 3 "" H 7500 2850 50  0001 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW10
U 1 1 5A336509
P 7500 2950
F 0 "SW10" H 7550 3050 50  0000 L CNN
F 1 "SW_Push" H 7500 2890 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h8mm" H 7500 3150 50  0001 C CNN
F 3 "" H 7500 3150 50  0001 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW11
U 1 1 5A33650F
P 7500 3250
F 0 "SW11" H 7550 3350 50  0000 L CNN
F 1 "SW_Push" H 7500 3190 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h8mm" H 7500 3450 50  0001 C CNN
F 3 "" H 7500 3450 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW12
U 1 1 5A336515
P 7500 3550
F 0 "SW12" H 7550 3650 50  0000 L CNN
F 1 "SW_Push" H 7500 3490 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h8mm" H 7500 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW13
U 1 1 5A33651B
P 7500 3850
F 0 "SW13" H 7550 3950 50  0000 L CNN
F 1 "SW_Push" H 7500 3790 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h8mm" H 7500 4050 50  0001 C CNN
F 3 "" H 7500 4050 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW14
U 1 1 5A336521
P 7500 4150
F 0 "SW14" H 7550 4250 50  0000 L CNN
F 1 "SW_Push" H 7500 4090 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h8mm" H 7500 4350 50  0001 C CNN
F 3 "" H 7500 4350 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW15
U 1 1 5A336527
P 7500 4450
F 0 "SW15" H 7550 4550 50  0000 L CNN
F 1 "SW_Push" H 7500 4390 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h8mm" H 7500 4650 50  0001 C CNN
F 3 "" H 7500 4650 50  0001 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW16
U 1 1 5A33652D
P 7500 4750
F 0 "SW16" H 7550 4850 50  0000 L CNN
F 1 "SW_Push" H 7500 4690 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h8mm" H 7500 4950 50  0001 C CNN
F 3 "" H 7500 4950 50  0001 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A336533
P 7850 2650
F 0 "R13" V 7930 2650 50  0000 C CNN
F 1 "10k" V 7850 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7780 2650 50  0001 C CNN
F 3 "" H 7850 2650 50  0001 C CNN
	1    7850 2650
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5A336539
P 7850 2950
F 0 "R14" V 7930 2950 50  0000 C CNN
F 1 "10k" V 7850 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7780 2950 50  0001 C CNN
F 3 "" H 7850 2950 50  0001 C CNN
	1    7850 2950
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5A33653F
P 7850 3250
F 0 "R15" V 7930 3250 50  0000 C CNN
F 1 "10k" V 7850 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7780 3250 50  0001 C CNN
F 3 "" H 7850 3250 50  0001 C CNN
	1    7850 3250
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5A336545
P 7850 3550
F 0 "R16" V 7930 3550 50  0000 C CNN
F 1 "10k" V 7850 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7780 3550 50  0001 C CNN
F 3 "" H 7850 3550 50  0001 C CNN
	1    7850 3550
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5A33654B
P 7850 3850
F 0 "R17" V 7930 3850 50  0000 C CNN
F 1 "10k" V 7850 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7780 3850 50  0001 C CNN
F 3 "" H 7850 3850 50  0001 C CNN
	1    7850 3850
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5A336551
P 7850 4150
F 0 "R18" V 7930 4150 50  0000 C CNN
F 1 "10k" V 7850 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7780 4150 50  0001 C CNN
F 3 "" H 7850 4150 50  0001 C CNN
	1    7850 4150
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5A336557
P 7850 4450
F 0 "R19" V 7930 4450 50  0000 C CNN
F 1 "10k" V 7850 4450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7780 4450 50  0001 C CNN
F 3 "" H 7850 4450 50  0001 C CNN
	1    7850 4450
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5A33655D
P 7850 4750
F 0 "R20" V 7930 4750 50  0000 C CNN
F 1 "10k" V 7850 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7780 4750 50  0001 C CNN
F 3 "" H 7850 4750 50  0001 C CNN
	1    7850 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3900 2800 3900
Wire Wire Line
	2350 4000 2850 4000
Wire Wire Line
	2350 4100 2900 4100
Wire Wire Line
	2350 4200 2950 4200
Wire Wire Line
	2350 4300 3000 4300
Wire Wire Line
	2350 4400 3050 4400
Wire Wire Line
	2350 4500 3100 4500
Wire Wire Line
	2350 4600 3550 4600
Wire Wire Line
	3550 4600 3550 4700
Wire Wire Line
	3550 4400 3100 4400
Wire Wire Line
	3100 4400 3100 4500
Wire Wire Line
	3050 4400 3050 4100
Wire Wire Line
	3050 4100 3550 4100
Wire Wire Line
	3000 4300 3000 3800
Wire Wire Line
	3000 3800 3550 3800
Wire Wire Line
	2950 4200 2950 3500
Wire Wire Line
	2950 3500 3550 3500
Wire Wire Line
	2900 4100 2900 3200
Wire Wire Line
	2900 3200 3550 3200
Wire Wire Line
	2850 4000 2850 2900
Wire Wire Line
	2850 2900 3550 2900
Wire Wire Line
	2800 3900 2800 2600
Wire Wire Line
	2800 2600 3550 2600
Connection ~ 4250 2900
Connection ~ 4250 3200
Connection ~ 4250 3500
Connection ~ 4250 3800
Connection ~ 4250 4400
Connection ~ 4250 4100
Connection ~ 4250 4700
Wire Wire Line
	6100 3950 6550 3950
Wire Wire Line
	6100 4050 6600 4050
Wire Wire Line
	6100 4150 6650 4150
Wire Wire Line
	6100 4250 6700 4250
Wire Wire Line
	6100 4350 6750 4350
Wire Wire Line
	6100 4450 6800 4450
Wire Wire Line
	6100 4550 6850 4550
Wire Wire Line
	6100 4650 7300 4650
Wire Wire Line
	7300 4650 7300 4750
Wire Wire Line
	7300 4450 6850 4450
Wire Wire Line
	6850 4450 6850 4550
Wire Wire Line
	6800 4450 6800 4150
Wire Wire Line
	6800 4150 7300 4150
Wire Wire Line
	6750 4350 6750 3850
Wire Wire Line
	6750 3850 7300 3850
Wire Wire Line
	6700 4250 6700 3550
Wire Wire Line
	6700 3550 7300 3550
Wire Wire Line
	6650 4150 6650 3250
Wire Wire Line
	6650 3250 7300 3250
Wire Wire Line
	6600 4050 6600 2950
Wire Wire Line
	6600 2950 7300 2950
Wire Wire Line
	6550 3950 6550 2650
Wire Wire Line
	6550 2650 7300 2650
Connection ~ 8000 2950
Connection ~ 8000 3250
Connection ~ 8000 3550
Connection ~ 8000 3850
Connection ~ 8000 4450
Connection ~ 8000 4150
Connection ~ 8000 4750
Text GLabel 2500 850  2    39   Input ~ 0
SDA
Text GLabel 2500 950  2    39   Input ~ 0
SCL
Text GLabel 2500 1450 2    39   Input ~ 0
INT
Text GLabel 2500 750  2    39   Input ~ 0
D0
Text GLabel 2500 1150 2    39   Input ~ 0
D4
Text GLabel 2500 1050 2    39   Input ~ 0
D3
Text GLabel 2500 1550 2    39   Input ~ 0
D6
Text GLabel 2500 1650 2    39   Input ~ 0
D7
Text GLabel 2500 1750 2    39   Input ~ 0
D8
Text GLabel 2500 1850 2    39   Input ~ 0
RX
Text GLabel 2500 1950 2    39   Input ~ 0
TX
Text GLabel 900  750  0    39   Input ~ 0
A0
Text GLabel 900  1050 0    39   Input ~ 0
SD3
Text GLabel 900  1150 0    39   Input ~ 0
SD2
Text GLabel 900  1350 0    39   Input ~ 0
CMD
Text GLabel 900  1250 0    39   Input ~ 0
MOSI
Text GLabel 900  1450 0    39   Input ~ 0
MISO
Text GLabel 900  1550 0    39   Input ~ 0
CLK
Text GLabel 900  1850 0    39   Input ~ 0
EN
Text GLabel 900  1950 0    39   Input ~ 0
RST
$Comp
L +5V #PWR01
U 1 1 5A34938B
P 900 2150
F 0 "#PWR01" H 900 2000 50  0001 C CNN
F 1 "+5V" H 900 2290 50  0000 C CNN
F 2 "" H 900 2150 50  0001 C CNN
F 3 "" H 900 2150 50  0001 C CNN
	1    900  2150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5A3493ED
P 900 1650
F 0 "#PWR02" H 900 1400 31  0001 C CNN
F 1 "GND" H 900 1550 31  0000 C CNN
F 2 "" H 900 1650 50  0001 C CNN
F 3 "" H 900 1650 50  0001 C CNN
	1    900  1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5A3497B7
P 2500 2050
F 0 "#PWR03" H 2500 1800 31  0001 C CNN
F 1 "GND" H 2500 1950 31  0000 C CNN
F 2 "" H 2500 2050 50  0001 C CNN
F 3 "" H 2500 2050 50  0001 C CNN
	1    2500 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A349837
P 2500 1350
F 0 "#PWR04" H 2500 1100 31  0001 C CNN
F 1 "GND" H 2500 1250 31  0000 C CNN
F 2 "" H 2500 1350 50  0001 C CNN
F 3 "" H 2500 1350 50  0001 C CNN
	1    2500 1350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5A349A95
P 900 2050
F 0 "#PWR05" H 900 1800 31  0001 C CNN
F 1 "GND" H 900 1950 31  0000 C CNN
F 2 "" H 900 2050 50  0001 C CNN
F 3 "" H 900 2050 50  0001 C CNN
	1    900  2050
	0    1    1    0   
$EndComp
Text GLabel 5450 700  2    39   Input ~ 0
D0
Text GLabel 5450 800  2    39   Input ~ 0
SDA
Text GLabel 5450 900  2    39   Input ~ 0
SCL
Text GLabel 5450 1400 2    39   Input ~ 0
INT
Text GLabel 5450 1100 2    39   Input ~ 0
D4
$Comp
L GND #PWR06
U 1 1 5A34A4EF
P 5450 1300
F 0 "#PWR06" H 5450 1050 31  0001 C CNN
F 1 "GND" H 5450 1200 31  0000 C CNN
F 2 "" H 5450 1300 50  0001 C CNN
F 3 "" H 5450 1300 50  0001 C CNN
	1    5450 1300
	0    -1   -1   0   
$EndComp
Text GLabel 5450 1000 2    39   Input ~ 0
D3
Text GLabel 5450 1500 2    39   Input ~ 0
D6
Text GLabel 5450 1600 2    39   Input ~ 0
D7
Text GLabel 5450 1700 2    39   Input ~ 0
D8
Text GLabel 5450 1800 2    39   Input ~ 0
RX
Text GLabel 5450 1900 2    39   Input ~ 0
TX
$Comp
L GND #PWR07
U 1 1 5A34A84E
P 5450 2000
F 0 "#PWR07" H 5450 1750 31  0001 C CNN
F 1 "GND" H 5450 1900 31  0000 C CNN
F 2 "" H 5450 2000 50  0001 C CNN
F 3 "" H 5450 2000 50  0001 C CNN
	1    5450 2000
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 5A34A8F9
P 4600 2100
F 0 "#PWR08" H 4600 1950 50  0001 C CNN
F 1 "+5V" H 4600 2240 50  0000 C CNN
F 2 "" H 4600 2100 50  0001 C CNN
F 3 "" H 4600 2100 50  0001 C CNN
	1    4600 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5A34A97C
P 4600 2000
F 0 "#PWR09" H 4600 1750 31  0001 C CNN
F 1 "GND" H 4600 1900 31  0000 C CNN
F 2 "" H 4600 2000 50  0001 C CNN
F 3 "" H 4600 2000 50  0001 C CNN
	1    4600 2000
	0    1    1    0   
$EndComp
Text GLabel 4600 1900 0    39   Input ~ 0
RST
Text GLabel 4600 1800 0    39   Input ~ 0
EN
$Comp
L GND #PWR010
U 1 1 5A34AAF3
P 4600 1600
F 0 "#PWR010" H 4600 1350 31  0001 C CNN
F 1 "GND" H 4600 1500 31  0000 C CNN
F 2 "" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0001 C CNN
	1    4600 1600
	0    1    1    0   
$EndComp
Text GLabel 4600 1500 0    39   Input ~ 0
CLK
Text GLabel 4600 1400 0    39   Input ~ 0
MISO
Text GLabel 4600 1300 0    39   Input ~ 0
CMD
Text GLabel 4600 1200 0    39   Input ~ 0
MOSI
Text GLabel 4600 1100 0    39   Input ~ 0
SD2
Text GLabel 4600 1000 0    39   Input ~ 0
SD3
Text GLabel 4600 700  0    39   Input ~ 0
A0
$Comp
L GND #PWR011
U 1 1 5A34B357
P 1350 4300
F 0 "#PWR011" H 1350 4050 50  0001 C CNN
F 1 "GND" H 1350 4150 50  0000 C CNN
F 2 "" H 1350 4300 50  0001 C CNN
F 3 "" H 1350 4300 50  0001 C CNN
	1    1350 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5A34B40D
P 1850 5000
F 0 "#PWR012" H 1850 4750 50  0001 C CNN
F 1 "GND" H 1850 4850 50  0000 C CNN
F 2 "" H 1850 5000 50  0001 C CNN
F 3 "" H 1850 5000 50  0001 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4200 1350 4400
Connection ~ 1350 4300
Text GLabel 1350 4700 0    39   Input ~ 0
INT
$Comp
L +3.3V #PWR013
U 1 1 5A34BB02
P 2500 2150
F 0 "#PWR013" H 2500 2000 31  0001 C CNN
F 1 "+3.3V" H 2500 2290 31  0000 C CNN
F 2 "" H 2500 2150 50  0001 C CNN
F 3 "" H 2500 2150 50  0001 C CNN
	1    2500 2150
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 5A34BDD2
P 5450 2100
F 0 "#PWR014" H 5450 1950 31  0001 C CNN
F 1 "+3.3V" H 5450 2240 31  0000 C CNN
F 2 "" H 5450 2100 50  0001 C CNN
F 3 "" H 5450 2100 50  0001 C CNN
	1    5450 2100
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5A34C102
P 1850 3600
F 0 "#PWR015" H 1850 3450 50  0001 C CNN
F 1 "+3.3V" H 1850 3740 50  0000 C CNN
F 2 "" H 1850 3600 50  0001 C CNN
F 3 "" H 1850 3600 50  0001 C CNN
	1    1850 3600
	1    0    0    -1  
$EndComp
Text GLabel 5000 4050 3    39   Input ~ 0
SDA
Text GLabel 5000 3950 1    39   Input ~ 0
SCL
Wire Wire Line
	4850 4050 5100 4050
Wire Wire Line
	4850 3950 5100 3950
$Comp
L +3.3V #PWR016
U 1 1 5A34C8C8
P 4550 4000
F 0 "#PWR016" H 4550 3850 50  0001 C CNN
F 1 "+3.3V" H 4550 4140 50  0000 C CNN
F 2 "" H 4550 4000 50  0001 C CNN
F 3 "" H 4550 4000 50  0001 C CNN
	1    4550 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3950 4550 4050
Connection ~ 4550 4000
Wire Wire Line
	4250 2600 4250 4850
$Comp
L GND #PWR017
U 1 1 5A34D0AD
P 4250 4850
F 0 "#PWR017" H 4250 4600 50  0001 C CNN
F 1 "GND" H 4250 4700 50  0000 C CNN
F 2 "" H 4250 4850 50  0001 C CNN
F 3 "" H 4250 4850 50  0001 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 5A3501A6
P 5600 3650
F 0 "#PWR018" H 5600 3500 50  0001 C CNN
F 1 "+3.3V" H 5600 3790 50  0000 C CNN
F 2 "" H 5600 3650 50  0001 C CNN
F 3 "" H 5600 3650 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A350206
P 5600 5050
F 0 "#PWR019" H 5600 4800 50  0001 C CNN
F 1 "GND" H 5600 4900 50  0000 C CNN
F 2 "" H 5600 5050 50  0001 C CNN
F 3 "" H 5600 5050 50  0001 C CNN
	1    5600 5050
	1    0    0    -1  
$EndComp
Text GLabel 5100 4750 0    39   Input ~ 0
INT
$Comp
L +3.3V #PWR020
U 1 1 5A3506BC
P 5100 4350
F 0 "#PWR020" H 5100 4200 50  0001 C CNN
F 1 "+3.3V" H 5100 4490 50  0000 C CNN
F 2 "" H 5100 4350 50  0001 C CNN
F 3 "" H 5100 4350 50  0001 C CNN
	1    5100 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 4250 5100 4450
Connection ~ 5100 4350
Wire Wire Line
	8000 2650 8000 4900
$Comp
L GND #PWR021
U 1 1 5A350C46
P 8000 4900
F 0 "#PWR021" H 8000 4650 50  0001 C CNN
F 1 "GND" H 8000 4750 50  0000 C CNN
F 2 "" H 8000 4900 50  0001 C CNN
F 3 "" H 8000 4900 50  0001 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A351547
P 1000 3900
F 0 "R11" V 1080 3900 50  0000 C CNN
F 1 "4.7k" V 1000 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 930 3900 50  0001 C CNN
F 3 "" H 1000 3900 50  0001 C CNN
	1    1000 3900
	0    -1   -1   0   
$EndComp
Text GLabel 1250 3900 1    39   Input ~ 0
SCL
Text GLabel 1250 4000 3    39   Input ~ 0
SDA
$Comp
L R R12
U 1 1 5A351753
P 1000 4000
F 0 "R12" V 1080 4000 50  0000 C CNN
F 1 "4.7k" V 1000 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 930 4000 50  0001 C CNN
F 3 "" H 1000 4000 50  0001 C CNN
	1    1000 4000
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 5A35193B
P 850 3950
F 0 "#PWR022" H 850 3800 50  0001 C CNN
F 1 "+3.3V" H 850 4090 50  0000 C CNN
F 2 "" H 850 3950 50  0001 C CNN
F 3 "" H 850 3950 50  0001 C CNN
	1    850  3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  3900 850  4000
Connection ~ 850  3950
Wire Wire Line
	1150 4000 1350 4000
Wire Wire Line
	1150 3900 1350 3900
$Comp
L +3.3V #PWR023
U 1 1 5A35318E
P 2500 1250
F 0 "#PWR023" H 2500 1100 31  0001 C CNN
F 1 "+3.3V" H 2500 1390 31  0000 C CNN
F 2 "" H 2500 1250 50  0001 C CNN
F 3 "" H 2500 1250 50  0001 C CNN
	1    2500 1250
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 5A353211
P 900 1750
F 0 "#PWR024" H 900 1600 31  0001 C CNN
F 1 "+3.3V" H 900 1890 31  0000 C CNN
F 2 "" H 900 1750 50  0001 C CNN
F 3 "" H 900 1750 50  0001 C CNN
	1    900  1750
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 5A3532E4
P 4600 1700
F 0 "#PWR025" H 4600 1550 31  0001 C CNN
F 1 "+3.3V" H 4600 1840 31  0000 C CNN
F 2 "" H 4600 1700 50  0001 C CNN
F 3 "" H 4600 1700 50  0001 C CNN
	1    4600 1700
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 5A353367
P 5450 1200
F 0 "#PWR026" H 5450 1050 31  0001 C CNN
F 1 "+3.3V" H 5450 1340 31  0000 C CNN
F 2 "" H 5450 1200 50  0001 C CNN
F 3 "" H 5450 1200 50  0001 C CNN
	1    5450 1200
	0    1    1    0   
$EndComp
NoConn ~ 900  850 
NoConn ~ 900  950 
$Comp
L Conn_01x02 J2
U 1 1 5A35419D
P 1500 2900
F 0 "J2" H 1500 3000 50  0000 C CNN
F 1 "Conn_01x02" H 1500 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1500 2900 50  0001 C CNN
F 3 "" H 1500 2900 50  0001 C CNN
	1    1500 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5A3544A4
P 1300 3000
F 0 "#PWR027" H 1300 2750 50  0001 C CNN
F 1 "GND" H 1300 2850 50  0000 C CNN
F 2 "" H 1300 3000 50  0001 C CNN
F 3 "" H 1300 3000 50  0001 C CNN
	1    1300 3000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR028
U 1 1 5A35450A
P 1300 2900
F 0 "#PWR028" H 1300 2750 50  0001 C CNN
F 1 "+5V" H 1300 3040 50  0000 C CNN
F 2 "" H 1300 2900 50  0001 C CNN
F 3 "" H 1300 2900 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x15 J3
U 1 1 5A4ABF15
P 4800 1400
F 0 "J3" H 4800 2200 50  0000 C CNN
F 1 "Conn_01x15" H 4800 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 4800 1400 50  0001 C CNN
F 3 "" H 4800 1400 50  0001 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x15 J4
U 1 1 5A4ABFE6
P 5250 1400
F 0 "J4" H 5250 2200 50  0000 C CNN
F 1 "Conn_01x15" H 5250 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 5250 1400 50  0001 C CNN
F 3 "" H 5250 1400 50  0001 C CNN
	1    5250 1400
	-1   0    0    1   
$EndComp
NoConn ~ 4600 800 
NoConn ~ 4600 900 
$Comp
L Conn_01x02 J1
U 1 1 5A4AC288
P 2200 2850
F 0 "J1" H 2200 2950 50  0000 C CNN
F 1 "Conn_01x02" H 2200 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2200 2850 50  0001 C CNN
F 3 "" H 2200 2850 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 5A4AC373
P 2000 2850
F 0 "#PWR029" H 2000 2700 31  0001 C CNN
F 1 "+3.3V" H 2000 2990 31  0000 C CNN
F 2 "" H 2000 2850 50  0001 C CNN
F 3 "" H 2000 2850 50  0001 C CNN
	1    2000 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR030
U 1 1 5A4AC3FF
P 2000 2950
F 0 "#PWR030" H 2000 2700 31  0001 C CNN
F 1 "GND" H 2000 2850 31  0000 C CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "" H 2000 2950 50  0001 C CNN
	1    2000 2950
	0    1    1    0   
$EndComp
$EndSCHEMATC
