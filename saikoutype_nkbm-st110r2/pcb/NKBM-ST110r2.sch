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
LIBS:NKBM-ST110r2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "NKBM-ST110"
Date "2018.01.29"
Rev "2.1"
Comp "[null]"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5550 2050 1    60   ~ 0
ROW_00
Text Label 5650 2050 1    60   ~ 0
ROW_01
Text Label 5750 2050 1    60   ~ 0
ROW_02
Text Label 5950 2050 1    60   ~ 0
ROW_04
Text Label 6050 2050 1    60   ~ 0
ROW_05
Text Label 6150 2050 1    60   ~ 0
ROW_06
Text Label 6250 2050 1    60   ~ 0
ROW_07
Text Label 6800 3900 0    60   ~ 0
COL_01
Text Label 6800 4000 0    60   ~ 0
COL_02
Text Label 6800 4100 0    60   ~ 0
COL_03
Text Label 6800 4200 0    60   ~ 0
COL_04
Text Label 6800 4300 0    60   ~ 0
COL_05
Text Label 6800 4400 0    60   ~ 0
COL_06
Text Label 6800 4500 0    60   ~ 0
COL_07
Text Label 4700 3800 2    60   ~ 0
COL_08
Text Label 4700 3900 2    60   ~ 0
COL_09
Text Label 4700 4000 2    60   ~ 0
COL_10
Text Label 4700 4100 2    60   ~ 0
COL_11
Text Label 4700 4200 2    60   ~ 0
COL_12
Text Label 4700 4300 2    60   ~ 0
COL_13
Text Label 4700 4400 2    60   ~ 0
COL_14
Text Label 6800 3550 0    60   ~ 0
GND
Text Label 5850 4850 3    60   ~ 0
RST
Text Label 5750 4850 3    60   ~ 0
GND
Text Label 5650 4850 3    60   ~ 0
VCC1
Text Label 6800 2400 0    60   ~ 0
VCC
Text Label 4700 2400 2    60   ~ 0
GND
Text Label 4700 3300 2    60   ~ 0
LED_08
Text Label 4700 3400 2    60   ~ 0
LED_09
Text Label 6800 2650 0    60   ~ 0
LED_03
Text Label 6800 2750 0    60   ~ 0
LED_04
Text Label 4700 2600 2    60   ~ 0
LED_00
Text Label 4700 3100 2    60   ~ 0
LED_06
Text Label 4700 2800 2    60   ~ 0
LED_02
Text Label 4700 2700 2    60   ~ 0
LED_01
Text Label 4700 3200 2    60   ~ 0
LED_07
Text Label 4700 2900 2    60   ~ 0
RX
Text Label 4700 3000 2    60   ~ 0
TX
Text Label 6800 2850 0    60   ~ 0
MISO
Text Label 6800 2950 0    60   ~ 0
MOSI
Text Label 6800 3050 0    60   ~ 0
SCLK
Text Label 6800 3150 0    60   ~ 0
SELECT
$Comp
L Teesny2.0++ MCU1
U 1 1 59AB0162
P 5750 3450
F 0 "MCU1" H 4850 4725 50  0000 L BNN
F 1 "Teesny2.0++" H 6175 2125 50  0000 L BNN
F 2 "null_keyboard:TEENSY2.0++" H 5750 3450 50  0000 C CIN
F 3 "" H 5750 3450 50  0000 C CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
Text Label 5850 2050 1    60   ~ 0
ROW_03
NoConn ~ 6800 3650
NoConn ~ 6400 2050
NoConn ~ 4700 4500
Text Label 6800 3800 0    60   ~ 0
COL_00
Text HLabel 8850 3175 2    60   Input ~ 0
COL_00
Text HLabel 8850 3275 2    60   Input ~ 0
COL_01
Text HLabel 8850 3375 2    60   Input ~ 0
COL_02
Text HLabel 8850 3475 2    60   Input ~ 0
COL_03
Text HLabel 8850 3575 2    60   Input ~ 0
COL_04
Text HLabel 8850 3675 2    60   Input ~ 0
COL_05
Text HLabel 8850 3775 2    60   Input ~ 0
COL_06
Text HLabel 8850 3875 2    60   Input ~ 0
COL_07
Text HLabel 8850 3975 2    60   Input ~ 0
COL_08
Text HLabel 8850 4075 2    60   Input ~ 0
COL_09
Text HLabel 8850 4175 2    60   Input ~ 0
COL_10
Text HLabel 8850 4275 2    60   Input ~ 0
COL_11
Text HLabel 8850 4375 2    60   Input ~ 0
COL_12
Text HLabel 8850 4475 2    60   Input ~ 0
COL_13
Text HLabel 8850 4575 2    60   Input ~ 0
COL_14
Text HLabel 9950 3175 0    60   Input ~ 0
ROW_00
Text HLabel 9950 3275 0    60   Input ~ 0
ROW_01
Text HLabel 9950 3375 0    60   Input ~ 0
ROW_02
Text HLabel 9950 3575 0    60   Input ~ 0
ROW_04
Text HLabel 9950 3675 0    60   Input ~ 0
ROW_05
Text HLabel 9950 3775 0    60   Input ~ 0
ROW_06
Text HLabel 9950 3875 0    60   Input ~ 0
ROW_07
Entry Wire Line
	7250 3800 7350 3900
Entry Wire Line
	7250 3900 7350 4000
Entry Wire Line
	7250 4000 7350 4100
Entry Wire Line
	7250 4100 7350 4200
Entry Wire Line
	7250 4200 7350 4300
Entry Wire Line
	7250 4300 7350 4400
Entry Wire Line
	7250 4400 7350 4500
Entry Wire Line
	7250 4500 7350 4600
Entry Wire Line
	4150 3900 4250 3800
Entry Wire Line
	4150 4000 4250 3900
Entry Wire Line
	4150 4100 4250 4000
Entry Wire Line
	4150 4200 4250 4100
Entry Wire Line
	4150 4300 4250 4200
Entry Wire Line
	4150 4400 4250 4300
Entry Wire Line
	4150 4500 4250 4400
Entry Wire Line
	5650 1550 5750 1450
Entry Wire Line
	5550 1550 5650 1450
Entry Wire Line
	5750 1550 5850 1450
Entry Wire Line
	5850 1550 5950 1450
Entry Wire Line
	5950 1550 6050 1450
Entry Wire Line
	6050 1550 6150 1450
Entry Wire Line
	6150 1550 6250 1450
Entry Wire Line
	6250 1550 6350 1450
Entry Wire Line
	8350 3275 8450 3175
Entry Wire Line
	8350 3375 8450 3275
Entry Wire Line
	8350 3475 8450 3375
Entry Wire Line
	8350 3575 8450 3475
Entry Wire Line
	8350 3675 8450 3575
Entry Wire Line
	8350 3775 8450 3675
Entry Wire Line
	8350 3875 8450 3775
Entry Wire Line
	8350 3975 8450 3875
Entry Wire Line
	8350 4075 8450 3975
Entry Wire Line
	8350 4175 8450 4075
Entry Wire Line
	8350 4275 8450 4175
Entry Wire Line
	8350 4375 8450 4275
Entry Wire Line
	8350 4475 8450 4375
Entry Wire Line
	8350 4575 8450 4475
Entry Wire Line
	8350 4675 8450 4575
Entry Wire Line
	10400 3275 10500 3375
Entry Wire Line
	10400 3175 10500 3275
Entry Wire Line
	10400 3375 10500 3475
Entry Wire Line
	10400 3475 10500 3575
Entry Wire Line
	10400 3575 10500 3675
Entry Wire Line
	10400 3675 10500 3775
Entry Wire Line
	10400 3775 10500 3875
Text Label 8850 3975 2    60   ~ 0
COL_08
Text Label 8850 3175 2    60   ~ 0
COL_00
Text Label 8850 3275 2    60   ~ 0
COL_01
Text Label 8850 3375 2    60   ~ 0
COL_02
Text Label 8850 3475 2    60   ~ 0
COL_03
Text Label 8850 3575 2    60   ~ 0
COL_04
Text Label 8850 3675 2    60   ~ 0
COL_05
Text Label 8850 3775 2    60   ~ 0
COL_06
Text Label 8850 3875 2    60   ~ 0
COL_07
Text Label 8850 4075 2    60   ~ 0
COL_08
Text Label 8850 4175 2    60   ~ 0
COL_09
Text Label 8850 4275 2    60   ~ 0
COL_10
Text Label 8850 4375 2    60   ~ 0
COL_11
Text Label 8850 4475 2    60   ~ 0
COL_12
Text Label 8850 4575 2    60   ~ 0
COL_13
Text Label 9950 3175 0    60   ~ 0
ROW_00
Text Label 9950 3275 0    60   ~ 0
ROW_01
Text Label 9950 3375 0    60   ~ 0
ROW_02
Text Label 9950 3475 0    60   ~ 0
ROW_03
Text Label 9950 3575 0    60   ~ 0
ROW_04
Text Label 9950 3675 0    60   ~ 0
ROW_05
Text Label 9950 3775 0    60   ~ 0
ROW_06
Text Label 9950 3875 0    60   ~ 0
ROW_07
Text HLabel 9950 3475 0    60   Input ~ 0
ROW_03
Entry Wire Line
	10400 3875 10500 3975
$Sheet
S 8850 3050 1100 1650
U 5A805DDF
F0 "matrix" 60
F1 "matrix.sch" 60
$EndSheet
$Comp
L SERIAL_HEADER H21
U 1 1 5A814E79
P 3700 4050
F 0 "H21" H 3700 4550 60  0001 C CNN
F 1 "EXPANSION" H 3700 4000 60  0000 C CNN
F 2 "" H 3700 4050 60  0001 C CNN
F 3 "" H 3700 4050 60  0001 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
$Comp
L SPI_HEADER H11
U 1 1 5A8152A7
P 7800 4050
F 0 "H11" H 7800 4550 60  0001 C CNN
F 1 "SPI" H 7850 4000 60  0000 C CNN
F 2 "" H 7800 4050 60  0001 C CNN
F 3 "" H 7800 4050 60  0001 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
Text Label 6800 2550 0    60   ~ 0
LED_05
$Comp
L R R01
U 1 1 5A70D797
P 1925 2600
F 0 "R01" V 2005 2600 50  0000 C CNN
F 1 "R" V 1925 2600 50  0000 C CNN
F 2 "" V 1855 2600 50  0000 C CNN
F 3 "" H 1925 2600 50  0000 C CNN
	1    1925 2600
	0    1    1    0   
$EndComp
$Comp
L LED L01
U 1 1 5A70D980
P 1625 2600
F 0 "L01" H 1625 2700 50  0000 C CNN
F 1 "LED" H 1625 2500 50  0000 C CNN
F 2 "" H 1625 2600 50  0000 C CNN
F 3 "" H 1625 2600 50  0000 C CNN
	1    1625 2600
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A70DCBF
P 1925 2900
F 0 "R11" V 2005 2900 50  0000 C CNN
F 1 "R" V 1925 2900 50  0000 C CNN
F 2 "" V 1855 2900 50  0000 C CNN
F 3 "" H 1925 2900 50  0000 C CNN
	1    1925 2900
	0    1    1    0   
$EndComp
$Comp
L LED L11
U 1 1 5A70DCC6
P 1625 2900
F 0 "L11" H 1625 3000 50  0000 C CNN
F 1 "LED" H 1625 2800 50  0000 C CNN
F 2 "" H 1625 2900 50  0000 C CNN
F 3 "" H 1625 2900 50  0000 C CNN
	1    1625 2900
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5A70DF15
P 1925 3200
F 0 "R21" V 2005 3200 50  0000 C CNN
F 1 "R" V 1925 3200 50  0000 C CNN
F 2 "" V 1855 3200 50  0000 C CNN
F 3 "" H 1925 3200 50  0000 C CNN
	1    1925 3200
	0    1    1    0   
$EndComp
$Comp
L LED L21
U 1 1 5A70DF1C
P 1625 3200
F 0 "L21" H 1625 3300 50  0000 C CNN
F 1 "LED" H 1625 3100 50  0000 C CNN
F 2 "" H 1625 3200 50  0000 C CNN
F 3 "" H 1625 3200 50  0000 C CNN
	1    1625 3200
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5A70DF23
P 1925 3500
F 0 "R31" V 2005 3500 50  0000 C CNN
F 1 "R" V 1925 3500 50  0000 C CNN
F 2 "" V 1855 3500 50  0000 C CNN
F 3 "" H 1925 3500 50  0000 C CNN
	1    1925 3500
	0    1    1    0   
$EndComp
$Comp
L LED L31
U 1 1 5A70DF2A
P 1625 3500
F 0 "L31" H 1625 3600 50  0000 C CNN
F 1 "LED" H 1625 3400 50  0000 C CNN
F 2 "" H 1625 3500 50  0000 C CNN
F 3 "" H 1625 3500 50  0000 C CNN
	1    1625 3500
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 5A70E33E
P 1925 3800
F 0 "R41" V 2005 3800 50  0000 C CNN
F 1 "R" V 1925 3800 50  0000 C CNN
F 2 "" V 1855 3800 50  0000 C CNN
F 3 "" H 1925 3800 50  0000 C CNN
	1    1925 3800
	0    1    1    0   
$EndComp
$Comp
L LED L41
U 1 1 5A70E345
P 1625 3800
F 0 "L41" H 1625 3900 50  0000 C CNN
F 1 "LED" H 1625 3700 50  0000 C CNN
F 2 "" H 1625 3800 50  0000 C CNN
F 3 "" H 1625 3800 50  0000 C CNN
	1    1625 3800
	1    0    0    -1  
$EndComp
$Comp
L R R51
U 1 1 5A70E34C
P 1925 4100
F 0 "R51" V 2005 4100 50  0000 C CNN
F 1 "R" V 1925 4100 50  0000 C CNN
F 2 "" V 1855 4100 50  0000 C CNN
F 3 "" H 1925 4100 50  0000 C CNN
	1    1925 4100
	0    1    1    0   
$EndComp
$Comp
L LED L51
U 1 1 5A70E353
P 1625 4100
F 0 "L51" H 1625 4200 50  0000 C CNN
F 1 "LED" H 1625 4000 50  0000 C CNN
F 2 "" H 1625 4100 50  0000 C CNN
F 3 "" H 1625 4100 50  0000 C CNN
	1    1625 4100
	1    0    0    -1  
$EndComp
$Comp
L R R61
U 1 1 5A70E35A
P 1925 4400
F 0 "R61" V 2005 4400 50  0000 C CNN
F 1 "R" V 1925 4400 50  0000 C CNN
F 2 "" V 1855 4400 50  0000 C CNN
F 3 "" H 1925 4400 50  0000 C CNN
	1    1925 4400
	0    1    1    0   
$EndComp
$Comp
L LED L61
U 1 1 5A70E361
P 1625 4400
F 0 "L61" H 1625 4500 50  0000 C CNN
F 1 "LED" H 1625 4300 50  0000 C CNN
F 2 "" H 1625 4400 50  0000 C CNN
F 3 "" H 1625 4400 50  0000 C CNN
	1    1625 4400
	1    0    0    -1  
$EndComp
$Comp
L R R71
U 1 1 5A70E368
P 1925 4700
F 0 "R71" V 2005 4700 50  0000 C CNN
F 1 "R" V 1925 4700 50  0000 C CNN
F 2 "" V 1855 4700 50  0000 C CNN
F 3 "" H 1925 4700 50  0000 C CNN
	1    1925 4700
	0    1    1    0   
$EndComp
$Comp
L LED L71
U 1 1 5A70E36F
P 1625 4700
F 0 "L71" H 1625 4800 50  0000 C CNN
F 1 "LED" H 1625 4600 50  0000 C CNN
F 2 "" H 1625 4700 50  0000 C CNN
F 3 "" H 1625 4700 50  0000 C CNN
	1    1625 4700
	1    0    0    -1  
$EndComp
$Comp
L R R81
U 1 1 5A70E8C2
P 1925 5000
F 0 "R81" V 2005 5000 50  0000 C CNN
F 1 "R" V 1925 5000 50  0000 C CNN
F 2 "" V 1855 5000 50  0000 C CNN
F 3 "" H 1925 5000 50  0000 C CNN
	1    1925 5000
	0    1    1    0   
$EndComp
$Comp
L LED L81
U 1 1 5A70E8C9
P 1625 5000
F 0 "L81" H 1625 5100 50  0000 C CNN
F 1 "LED" H 1625 4900 50  0000 C CNN
F 2 "" H 1625 5000 50  0000 C CNN
F 3 "" H 1625 5000 50  0000 C CNN
	1    1625 5000
	1    0    0    -1  
$EndComp
$Comp
L R R91
U 1 1 5A70E8D0
P 1925 5300
F 0 "R91" V 2005 5300 50  0000 C CNN
F 1 "R" V 1925 5300 50  0000 C CNN
F 2 "" V 1855 5300 50  0000 C CNN
F 3 "" H 1925 5300 50  0000 C CNN
	1    1925 5300
	0    1    1    0   
$EndComp
$Comp
L LED L91
U 1 1 5A70E8D7
P 1625 5300
F 0 "L91" H 1625 5400 50  0000 C CNN
F 1 "LED" H 1625 5200 50  0000 C CNN
F 2 "" H 1625 5300 50  0000 C CNN
F 3 "" H 1625 5300 50  0000 C CNN
	1    1625 5300
	1    0    0    -1  
$EndComp
$Comp
L RST_HEADER H31
U 1 1 5A713D77
P 5800 6200
F 0 "H31" H 5800 6700 60  0001 C CNN
F 1 "RESET" H 5800 6100 60  0000 C CNN
F 2 "" H 5800 6200 60  0001 C CNN
F 3 "" H 5800 6200 60  0001 C CNN
	1    5800 6200
	1    0    0    -1  
$EndComp
$Comp
L VCCIN_HEADER H41
U 1 1 5A70058A
P 5050 6200
F 0 "H41" H 5050 6700 60  0001 C CNN
F 1 "VCCIN" H 5050 6100 60  0000 C CNN
F 2 "" H 5050 6200 60  0001 C CNN
F 3 "" H 5050 6200 60  0001 C CNN
	1    5050 6200
	1    0    0    -1  
$EndComp
Text Label 2075 5300 0    60   ~ 0
LED_09
Text Label 2075 5000 0    60   ~ 0
LED_08
Text Label 2075 4700 0    60   ~ 0
LED_07
Text Label 2075 4400 0    60   ~ 0
LED_06
Text Label 2075 4100 0    60   ~ 0
LED_05
Text Label 2075 3800 0    60   ~ 0
LED_04
Text Label 2075 3500 0    60   ~ 0
LED_03
Text Label 2075 3200 0    60   ~ 0
LED_02
Text Label 2075 2600 0    60   ~ 0
LED_00
Text Label 2075 2900 0    60   ~ 0
LED_01
Wire Wire Line
	6800 3800 7250 3800
Wire Wire Line
	6800 3900 7250 3900
Wire Wire Line
	6800 4000 7250 4000
Wire Wire Line
	6800 4100 7250 4100
Wire Wire Line
	6800 4200 7250 4200
Wire Wire Line
	6800 4300 7250 4300
Wire Wire Line
	6800 4400 7250 4400
Wire Wire Line
	6800 4500 7250 4500
Wire Wire Line
	4700 3800 4250 3800
Wire Wire Line
	4250 3900 4700 3900
Wire Wire Line
	4700 4000 4250 4000
Wire Wire Line
	4700 4100 4250 4100
Wire Wire Line
	4700 4200 4250 4200
Wire Wire Line
	4700 4300 4250 4300
Wire Wire Line
	4700 4400 4250 4400
Wire Wire Line
	5650 2050 5650 1550
Wire Wire Line
	5550 1550 5550 2050
Wire Wire Line
	5750 2050 5750 1550
Wire Wire Line
	5850 2050 5850 1550
Wire Wire Line
	5950 2050 5950 1550
Wire Wire Line
	6050 2050 6050 1550
Wire Wire Line
	6150 2050 6150 1550
Wire Wire Line
	6250 1550 6250 2050
Wire Wire Line
	8450 3175 8850 3175
Wire Wire Line
	8850 4575 8450 4575
Wire Wire Line
	8850 4475 8450 4475
Wire Wire Line
	8850 4375 8450 4375
Wire Wire Line
	8850 4275 8450 4275
Wire Wire Line
	8850 4175 8450 4175
Wire Wire Line
	8850 4075 8450 4075
Wire Wire Line
	8850 3975 8450 3975
Wire Wire Line
	8850 3875 8450 3875
Wire Wire Line
	8850 3775 8450 3775
Wire Wire Line
	8850 3675 8450 3675
Wire Wire Line
	8850 3575 8450 3575
Wire Wire Line
	8850 3475 8450 3475
Wire Wire Line
	8850 3375 8450 3375
Wire Wire Line
	8850 3275 8450 3275
Wire Wire Line
	10400 3175 9950 3175
Wire Wire Line
	10400 3275 9950 3275
Wire Wire Line
	9950 3375 10400 3375
Wire Wire Line
	10400 3475 9950 3475
Wire Wire Line
	10400 3575 9950 3575
Wire Wire Line
	10400 3675 9950 3675
Wire Wire Line
	10400 3775 9950 3775
Wire Bus Line
	8350 3275 8350 5300
Wire Bus Line
	7350 1450 7350 5300
Wire Wire Line
	9950 3875 10400 3875
Wire Bus Line
	10500 3275 10500 5300
Wire Bus Line
	5650 1450 7350 1450
Wire Bus Line
	4150 3900 4150 5300
Wire Wire Line
	6800 2550 7700 2550
Wire Wire Line
	6800 2650 7800 2650
Wire Wire Line
	6800 2750 7900 2750
Wire Wire Line
	2075 2600 4700 2600
Wire Wire Line
	8100 3550 8100 3650
Wire Wire Line
	8100 3550 6800 3550
Wire Wire Line
	8000 3650 8000 3150
Wire Wire Line
	8000 3150 6800 3150
Wire Wire Line
	6800 3050 7900 3050
Wire Wire Line
	7900 3050 7900 3650
Wire Wire Line
	7800 3650 7800 2950
Wire Wire Line
	7800 2950 6800 2950
Wire Wire Line
	6800 2850 7700 2850
Wire Wire Line
	7700 2850 7700 3650
Wire Wire Line
	7600 3650 7600 2400
Wire Wire Line
	7600 2400 6800 2400
Wire Wire Line
	3900 3650 4700 3650
Wire Wire Line
	4700 3550 3800 3550
Wire Wire Line
	3800 3550 3800 3650
Wire Wire Line
	3700 3650 3700 3000
Wire Wire Line
	3700 3000 4700 3000
Wire Wire Line
	4700 2900 3600 2900
Wire Wire Line
	3600 2900 3600 3650
Wire Wire Line
	3500 3650 3500 2400
Wire Wire Line
	1350 2400 4700 2400
Wire Wire Line
	7700 2550 7700 1350
Wire Wire Line
	7800 2650 7800 1250
Wire Wire Line
	7900 2750 7900 1150
Wire Wire Line
	2075 5300 3250 5300
Wire Wire Line
	1350 2600 1475 2600
Wire Wire Line
	1350 5300 1475 5300
Wire Wire Line
	1350 5000 1475 5000
Connection ~ 1350 5000
Wire Wire Line
	1475 4700 1350 4700
Connection ~ 1350 4700
Wire Wire Line
	1475 4400 1350 4400
Connection ~ 1350 4400
Wire Wire Line
	1475 4100 1350 4100
Connection ~ 1350 4100
Wire Wire Line
	1475 3800 1350 3800
Connection ~ 1350 3800
Wire Wire Line
	1475 3500 1350 3500
Connection ~ 1350 3500
Wire Wire Line
	1475 3200 1350 3200
Connection ~ 1350 3200
Wire Wire Line
	1475 2900 1350 2900
Connection ~ 1350 2900
Connection ~ 1350 5300
Wire Wire Line
	2075 4100 2850 4100
Wire Wire Line
	2075 3500 2650 3500
Wire Wire Line
	2075 3800 2750 3800
Wire Wire Line
	5000 5800 5000 5700
Connection ~ 5750 5700
Wire Wire Line
	1350 2400 1350 5300
Connection ~ 3500 2400
Connection ~ 1350 2600
Wire Wire Line
	5850 4850 5850 5800
Wire Wire Line
	5750 4850 5750 5800
Wire Wire Line
	5000 5700 5750 5700
Wire Wire Line
	5100 5800 5100 5600
Wire Wire Line
	5100 5600 5650 5600
Wire Wire Line
	5650 5600 5650 4850
Wire Wire Line
	3250 5300 3250 3400
Wire Wire Line
	3250 3400 4700 3400
Wire Wire Line
	4700 3300 3150 3300
Wire Wire Line
	3150 3300 3150 5000
Wire Wire Line
	3150 5000 2075 5000
Wire Wire Line
	2075 4700 3050 4700
Wire Wire Line
	3050 4700 3050 3200
Wire Wire Line
	3050 3200 4700 3200
Wire Wire Line
	4700 3100 2950 3100
Wire Wire Line
	2950 3100 2950 4400
Wire Wire Line
	2950 4400 2075 4400
Wire Wire Line
	2850 4100 2850 1350
Wire Wire Line
	2850 1350 7700 1350
Wire Wire Line
	2750 3800 2750 1150
Wire Wire Line
	2750 1150 7900 1150
Wire Wire Line
	2650 3500 2650 1250
Wire Wire Line
	2650 1250 7800 1250
Wire Wire Line
	2075 3200 2550 3200
Wire Wire Line
	2550 3200 2550 2800
Wire Wire Line
	2550 2800 4700 2800
Wire Wire Line
	2075 2900 2450 2900
Wire Wire Line
	2450 2900 2450 2700
Wire Wire Line
	2450 2700 4700 2700
Wire Bus Line
	4150 5300 10500 5300
Text Label 1350 2400 0    60   ~ 0
GND
Text Label 4700 3650 2    60   ~ 0
E1
Text Label 4700 3550 2    60   ~ 0
E0
NoConn ~ 6800 3300
NoConn ~ 6800 3400
$EndSCHEMATC
