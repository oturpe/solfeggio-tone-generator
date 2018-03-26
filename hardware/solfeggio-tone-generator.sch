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
LIBS:oturpe-kicad-lib
LIBS:switches
LIBS:solfeggio-tone-generator-cache
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
L ATMEGA328-PU U?
U 1 1 5AB7C68A
P 5500 3000
F 0 "U?" H 4750 4250 50  0000 L BNN
F 1 "ATMEGA328-PU" H 5900 1600 50  0000 L BNN
F 2 "DIL28" H 5500 3000 50  0001 C CIN
F 3 "" H 5500 3000 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L isp_interface P?
U 1 1 5AB7D7AD
P 8100 2700
F 0 "P?" H 8100 2900 50  0000 C CNN
F 1 "isp_interface" H 8100 2500 50  0000 C CNN
F 2 "" H 8100 1500 50  0000 C CNN
F 3 "" H 8100 1500 50  0000 C CNN
	1    8100 2700
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AB7E499
P 8000 2300
F 0 "#PWR?" H 8000 2150 50  0001 C CNN
F 1 "+5V" H 8000 2440 50  0000 C CNN
F 2 "" H 8000 2300 50  0001 C CNN
F 3 "" H 8000 2300 50  0001 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB7E4B1
P 8400 2300
F 0 "#PWR?" H 8400 2050 50  0001 C CNN
F 1 "GND" H 8400 2150 50  0000 C CNN
F 2 "" H 8400 2300 50  0001 C CNN
F 3 "" H 8400 2300 50  0001 C CNN
	1    8400 2300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB7E68A
P 7150 3500
F 0 "R?" V 7100 3650 50  0000 C CNN
F 1 "10k" V 7150 3500 50  0000 C CNN
F 2 "" V 7080 3500 50  0001 C CNN
F 3 "" H 7150 3500 50  0001 C CNN
	1    7150 3500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB7F1B4
P 7800 3500
F 0 "R?" V 7750 3650 50  0000 C CNN
F 1 "10k" V 7800 3500 50  0000 C CNN
F 2 "" V 7730 3500 50  0001 C CNN
F 3 "" H 7800 3500 50  0001 C CNN
	1    7800 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB7F88F
P 8100 3500
F 0 "#PWR?" H 8100 3250 50  0001 C CNN
F 1 "GND" H 8100 3350 50  0000 C CNN
F 2 "" H 8100 3500 50  0001 C CNN
F 3 "" H 8100 3500 50  0001 C CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB7F8D8
P 7500 3650
F 0 "R?" V 7580 3650 50  0000 C CNN
F 1 "10k" V 7500 3650 50  0000 C CNN
F 2 "" V 7430 3650 50  0001 C CNN
F 3 "" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 5AB80105
P 7800 5950
F 0 "J?" H 7800 6100 50  0000 C CNN
F 1 "Solfeggio_out" V 7900 5950 50  0000 C CNN
F 2 "" H 7800 5950 50  0001 C CNN
F 3 "" H 7800 5950 50  0001 C CNN
	1    7800 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB8013C
P 7600 6000
F 0 "#PWR?" H 7600 5750 50  0001 C CNN
F 1 "GND" H 7600 5850 50  0000 C CNN
F 2 "" H 7600 6000 50  0001 C CNN
F 3 "" H 7600 6000 50  0001 C CNN
	1    7600 6000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB95F9F
P 7150 3600
F 0 "R?" V 7200 3750 50  0000 C CNN
F 1 "10k" V 7150 3600 50  0000 C CNN
F 2 "" V 7080 3600 50  0001 C CNN
F 3 "" H 7150 3600 50  0001 C CNN
	1    7150 3600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB9626E
P 7800 3600
F 0 "R?" V 7850 3750 50  0000 C CNN
F 1 "10k" V 7800 3600 50  0000 C CNN
F 2 "" V 7730 3600 50  0001 C CNN
F 3 "" H 7800 3600 50  0001 C CNN
	1    7800 3600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB965A8
P 7150 3800
F 0 "R?" V 7100 3950 50  0000 C CNN
F 1 "10k" V 7150 3800 50  0000 C CNN
F 2 "" V 7080 3800 50  0001 C CNN
F 3 "" H 7150 3800 50  0001 C CNN
	1    7150 3800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB965AE
P 7500 3950
F 0 "R?" V 7580 3950 50  0000 C CNN
F 1 "10k" V 7500 3950 50  0000 C CNN
F 2 "" V 7430 3950 50  0001 C CNN
F 3 "" H 7500 3950 50  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB965B4
P 7150 3900
F 0 "R?" V 7200 4050 50  0000 C CNN
F 1 "10k" V 7150 3900 50  0000 C CNN
F 2 "" V 7080 3900 50  0001 C CNN
F 3 "" H 7150 3900 50  0001 C CNN
	1    7150 3900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB96BD3
P 7500 4250
F 0 "R?" V 7580 4250 50  0000 C CNN
F 1 "10k" V 7500 4250 50  0000 C CNN
F 2 "" V 7430 4250 50  0001 C CNN
F 3 "" H 7500 4250 50  0001 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB96C23
P 7500 4550
F 0 "R?" V 7580 4550 50  0000 C CNN
F 1 "10k" V 7500 4550 50  0000 C CNN
F 2 "" V 7430 4550 50  0001 C CNN
F 3 "" H 7500 4550 50  0001 C CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB96E7B
P 7500 4850
F 0 "R?" V 7580 4850 50  0000 C CNN
F 1 "10k" V 7500 4850 50  0000 C CNN
F 2 "" V 7430 4850 50  0001 C CNN
F 3 "" H 7500 4850 50  0001 C CNN
	1    7500 4850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB96ECB
P 7500 5150
F 0 "R?" V 7580 5150 50  0000 C CNN
F 1 "10k" V 7500 5150 50  0000 C CNN
F 2 "" V 7430 5150 50  0001 C CNN
F 3 "" H 7500 5150 50  0001 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB96F14
P 7500 5450
F 0 "R?" V 7580 5450 50  0000 C CNN
F 1 "10k" V 7500 5450 50  0000 C CNN
F 2 "" V 7430 5450 50  0001 C CNN
F 3 "" H 7500 5450 50  0001 C CNN
	1    7500 5450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB971E8
P 7150 4100
F 0 "R?" V 7100 4250 50  0000 C CNN
F 1 "10k" V 7150 4100 50  0000 C CNN
F 2 "" V 7080 4100 50  0001 C CNN
F 3 "" H 7150 4100 50  0001 C CNN
	1    7150 4100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB971EE
P 7150 4200
F 0 "R?" V 7200 4350 50  0000 C CNN
F 1 "10k" V 7150 4200 50  0000 C CNN
F 2 "" V 7080 4200 50  0001 C CNN
F 3 "" H 7150 4200 50  0001 C CNN
	1    7150 4200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB97296
P 7150 4400
F 0 "R?" V 7100 4550 50  0000 C CNN
F 1 "10k" V 7150 4400 50  0000 C CNN
F 2 "" V 7080 4400 50  0001 C CNN
F 3 "" H 7150 4400 50  0001 C CNN
	1    7150 4400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB9729C
P 7150 4500
F 0 "R?" V 7200 4650 50  0000 C CNN
F 1 "10k" V 7150 4500 50  0000 C CNN
F 2 "" V 7080 4500 50  0001 C CNN
F 3 "" H 7150 4500 50  0001 C CNN
	1    7150 4500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB973A8
P 7150 4700
F 0 "R?" V 7100 4850 50  0000 C CNN
F 1 "10k" V 7150 4700 50  0000 C CNN
F 2 "" V 7080 4700 50  0001 C CNN
F 3 "" H 7150 4700 50  0001 C CNN
	1    7150 4700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB973AE
P 7150 4800
F 0 "R?" V 7200 4950 50  0000 C CNN
F 1 "10k" V 7150 4800 50  0000 C CNN
F 2 "" V 7080 4800 50  0001 C CNN
F 3 "" H 7150 4800 50  0001 C CNN
	1    7150 4800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB9743E
P 7150 5000
F 0 "R?" V 7100 5150 50  0000 C CNN
F 1 "10k" V 7150 5000 50  0000 C CNN
F 2 "" V 7080 5000 50  0001 C CNN
F 3 "" H 7150 5000 50  0001 C CNN
	1    7150 5000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB97444
P 7150 5100
F 0 "R?" V 7200 5250 50  0000 C CNN
F 1 "10k" V 7150 5100 50  0000 C CNN
F 2 "" V 7080 5100 50  0001 C CNN
F 3 "" H 7150 5100 50  0001 C CNN
	1    7150 5100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB97644
P 7150 5300
F 0 "R?" V 7100 5450 50  0000 C CNN
F 1 "10k" V 7150 5300 50  0000 C CNN
F 2 "" V 7080 5300 50  0001 C CNN
F 3 "" H 7150 5300 50  0001 C CNN
	1    7150 5300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB9764A
P 7150 5400
F 0 "R?" V 7200 5550 50  0000 C CNN
F 1 "10k" V 7150 5400 50  0000 C CNN
F 2 "" V 7080 5400 50  0001 C CNN
F 3 "" H 7150 5400 50  0001 C CNN
	1    7150 5400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB97686
P 7500 5750
F 0 "R?" V 7580 5750 50  0000 C CNN
F 1 "10k" V 7500 5750 50  0000 C CNN
F 2 "" V 7430 5750 50  0001 C CNN
F 3 "" H 7500 5750 50  0001 C CNN
	1    7500 5750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB979E1
P 7150 5600
F 0 "R?" V 7100 5750 50  0000 C CNN
F 1 "10k" V 7150 5600 50  0000 C CNN
F 2 "" V 7080 5600 50  0001 C CNN
F 3 "" H 7150 5600 50  0001 C CNN
	1    7150 5600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB979E7
P 7150 5700
F 0 "R?" V 7200 5850 50  0000 C CNN
F 1 "10k" V 7150 5700 50  0000 C CNN
F 2 "" V 7080 5700 50  0001 C CNN
F 3 "" H 7150 5700 50  0001 C CNN
	1    7150 5700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB99E0D
P 7150 3250
F 0 "R?" V 7050 3200 50  0000 C CNN
F 1 "10k" V 7150 3250 50  0000 C CNN
F 2 "" V 7080 3250 50  0001 C CNN
F 3 "" H 7150 3250 50  0001 C CNN
	1    7150 3250
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5AB99F0A
P 7450 3250
F 0 "D?" H 7300 3100 50  0000 C CNN
F 1 "LED" H 7450 3350 50  0000 C CNN
F 2 "" H 7450 3250 50  0001 C CNN
F 3 "" H 7450 3250 50  0001 C CNN
	1    7450 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB9A04D
P 7600 3250
F 0 "#PWR?" H 7600 3000 50  0001 C CNN
F 1 "GND" H 7750 3200 50  0000 C CNN
F 2 "" H 7600 3250 50  0001 C CNN
F 3 "" H 7600 3250 50  0001 C CNN
	1    7600 3250
	1    0    0    -1  
$EndComp
$Comp
L 7805_oturpe U?
U 1 1 5AB9A92B
P 5400 1050
F 0 "U?" H 5550 854 50  0000 C CNN
F 1 "7805_oturpe" H 5400 1250 50  0000 C CNN
F 2 "" H 5400 1050 50  0000 C CNN
F 3 "" H 5400 1050 50  0000 C CNN
	1    5400 1050
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AB9B049
P 5000 1150
F 0 "C?" H 5025 1250 50  0000 L CNN
F 1 "CP" H 5025 1050 50  0000 L CNN
F 2 "" H 5038 1000 50  0001 C CNN
F 3 "" H 5000 1150 50  0001 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AB9B0BA
P 5800 1150
F 0 "C?" H 5825 1250 50  0000 L CNN
F 1 "CP" H 5825 1050 50  0000 L CNN
F 2 "" H 5838 1000 50  0001 C CNN
F 3 "" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB9B139
P 5400 1300
F 0 "#PWR?" H 5400 1050 50  0001 C CNN
F 1 "GND" H 5400 1150 50  0000 C CNN
F 2 "" H 5400 1300 50  0001 C CNN
F 3 "" H 5400 1300 50  0001 C CNN
	1    5400 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 5AB9B263
P 4400 1050
F 0 "J?" H 4400 1200 50  0000 C CNN
F 1 "CONN_01X02" V 4500 1050 50  0000 C CNN
F 2 "" H 4400 1050 50  0001 C CNN
F 3 "" H 4400 1050 50  0001 C CNN
	1    4400 1050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB9B2E8
P 4600 1100
F 0 "#PWR?" H 4600 850 50  0001 C CNN
F 1 "GND" H 4600 950 50  0000 C CNN
F 2 "" H 4600 1100 50  0001 C CNN
F 3 "" H 4600 1100 50  0001 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AB9B3DC
P 5800 1000
F 0 "#PWR?" H 5800 850 50  0001 C CNN
F 1 "+5V" H 5800 1140 50  0000 C CNN
F 2 "" H 5800 1000 50  0001 C CNN
F 3 "" H 5800 1000 50  0001 C CNN
	1    5800 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AB9CAFC
P 4600 1900
F 0 "#PWR?" H 4600 1750 50  0001 C CNN
F 1 "+5V" H 4600 2040 50  0000 C CNN
F 2 "" H 4600 1900 50  0001 C CNN
F 3 "" H 4600 1900 50  0001 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB9CCB4
P 4600 4200
F 0 "#PWR?" H 4600 3950 50  0001 C CNN
F 1 "GND" H 4600 4050 50  0000 C CNN
F 2 "" H 4600 4200 50  0001 C CNN
F 3 "" H 4600 4200 50  0001 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB9CD0E
P 4450 4200
F 0 "#PWR?" H 4450 3950 50  0001 C CNN
F 1 "GND" H 4450 4050 50  0000 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AB9D27D
P 4200 2050
F 0 "C?" H 4225 2150 50  0000 L CNN
F 1 "100 nF" H 4225 1950 50  0000 L CNN
F 2 "" H 4238 1900 50  0001 C CNN
F 3 "" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB9D30A
P 4200 2200
F 0 "#PWR?" H 4200 1950 50  0001 C CNN
F 1 "GND" H 4200 2050 50  0000 C CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
NoConn ~ 4600 2500
$Comp
L EW162G5YMY DS?
U 1 1 5ABA210A
P 7600 1100
F 0 "DS?" H 6800 1500 50  0000 C CNN
F 1 "EW162G5YMY" H 8150 1500 50  0000 C CNN
F 2 "EW162G5YMY" H 7250 1050 50  0000 C CIN
F 3 "" H 7250 1100 50  0000 C CNN
	1    7600 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABA2214
P 6850 1600
F 0 "#PWR?" H 6850 1350 50  0001 C CNN
F 1 "GND" H 6750 1600 50  0000 C CNN
F 2 "" H 6850 1600 50  0001 C CNN
F 3 "" H 6850 1600 50  0001 C CNN
	1    6850 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5ABA2272
P 6600 1650
F 0 "#PWR?" H 6600 1500 50  0001 C CNN
F 1 "+5V" H 6600 1790 50  0000 C CNN
F 2 "" H 6600 1650 50  0001 C CNN
F 3 "" H 6600 1650 50  0001 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABA39FD
P 7250 1600
F 0 "#PWR?" H 7250 1350 50  0001 C CNN
F 1 "GND" H 7250 1450 50  0000 C CNN
F 2 "" H 7250 1600 50  0001 C CNN
F 3 "" H 7250 1600 50  0001 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABA3FBB
P 8350 1600
F 0 "#PWR?" H 8350 1350 50  0001 C CNN
F 1 "GND" H 8450 1600 50  0000 C CNN
F 2 "" H 8350 1600 50  0001 C CNN
F 3 "" H 8350 1600 50  0001 C CNN
	1    8350 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5ABA4092
P 8650 1600
F 0 "#PWR?" H 8650 1450 50  0001 C CNN
F 1 "+5V" H 8650 1740 50  0000 C CNN
F 2 "" H 8650 1600 50  0001 C CNN
F 3 "" H 8650 1600 50  0001 C CNN
	1    8650 1600
	1    0    0    -1  
$EndComp
Entry Wire Line
	6600 1900 6700 2000
Entry Wire Line
	6600 2000 6700 2100
Entry Wire Line
	6600 2100 6700 2200
Entry Wire Line
	6600 2200 6700 2300
Entry Wire Line
	6600 2300 6700 2400
Entry Wire Line
	6600 2400 6700 2500
Entry Wire Line
	6600 2500 6700 2600
Entry Wire Line
	6600 2600 6700 2700
Text Label 6550 1900 0    60   ~ 0
0
Text Label 6550 2000 0    60   ~ 0
1
Text Label 6550 2100 0    60   ~ 0
2
Text Label 6550 2200 0    60   ~ 0
3
Text Label 6550 2300 0    60   ~ 0
4
Text Label 6550 2400 0    60   ~ 0
5
Text Label 6550 2500 0    60   ~ 0
6
Text Label 6550 2600 0    60   ~ 0
7
Entry Wire Line
	7350 2050 7450 1950
Entry Wire Line
	7450 2050 7550 1950
Entry Wire Line
	7550 2050 7650 1950
Entry Wire Line
	7650 2050 7750 1950
Entry Wire Line
	7750 2050 7850 1950
Entry Wire Line
	7850 2050 7950 1950
Entry Wire Line
	7950 2050 8050 1950
Entry Wire Line
	8050 2050 8150 1950
Text Label 8150 1950 0    60   ~ 0
7
Text Label 8050 1950 0    60   ~ 0
6
Text Label 7950 1950 0    60   ~ 0
5
Text Label 7850 1950 0    60   ~ 0
4
Text Label 7750 1950 0    60   ~ 0
3
Text Label 7650 1950 0    60   ~ 0
2
Text Label 7550 1950 0    60   ~ 0
1
Text Label 7450 1950 0    60   ~ 0
0
Entry Wire Line
	8000 2050 8100 2150
Text Label 8100 2250 0    60   ~ 0
3
Entry Wire Line
	7700 2050 7800 2150
Entry Wire Line
	7600 2050 7700 2150
Text Label 7800 2250 0    60   ~ 0
4
Text Label 7700 2250 0    60   ~ 0
5
$Comp
L R_Variable R?
U 1 1 5ABAA7A8
P 7250 2450
F 0 "R?" V 7350 2350 50  0000 L CNN
F 1 "10 k" V 7150 2400 50  0000 L CNN
F 2 "" V 7180 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0001 C CNN
	1    7250 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5ABAA8F9
P 6950 2450
F 0 "R?" V 7030 2450 50  0000 C CNN
F 1 "18 k" V 6950 2450 50  0000 C CNN
F 2 "" V 6880 2450 50  0001 C CNN
F 3 "" H 6950 2450 50  0001 C CNN
	1    6950 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABAAAD0
P 7400 2450
F 0 "#PWR?" H 7400 2200 50  0001 C CNN
F 1 "GND" H 7400 2300 50  0000 C CNN
F 2 "" H 7400 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5ABAAB32
P 6800 2450
F 0 "#PWR?" H 6800 2300 50  0001 C CNN
F 1 "+5V" H 6800 2590 50  0000 C CNN
F 2 "" H 6800 2450 50  0001 C CNN
F 3 "" H 6800 2450 50  0001 C CNN
	1    6800 2450
	1    0    0    -1  
$EndComp
Entry Wire Line
	6600 2750 6700 2850
Text Label 6500 2750 0    60   ~ 0
RS
Entry Wire Line
	7150 2050 7250 1950
Text Label 7150 1950 0    60   ~ 0
RS
Entry Wire Line
	7250 2050 7350 1950
Text Label 7350 1950 0    60   ~ 0
E
Entry Wire Line
	6600 2850 6700 2950
Wire Wire Line
	8400 2300 8200 2300
Wire Wire Line
	8000 3100 7800 3100
Wire Wire Line
	7800 3100 7800 2150
Wire Wire Line
	8100 3100 8100 3150
Wire Wire Line
	8100 3150 7700 3150
Wire Wire Line
	7700 3150 7700 2150
Wire Wire Line
	8100 3500 7950 3500
Wire Wire Line
	7600 5900 7500 5900
Wire Wire Line
	8100 2150 8100 2450
Wire Wire Line
	6650 3400 8200 3400
Wire Wire Line
	8200 3400 8200 3100
Wire Wire Line
	7000 3500 7000 3600
Wire Wire Line
	7300 3500 7300 3600
Wire Wire Line
	6500 3500 7000 3500
Wire Wire Line
	7300 3500 7500 3500
Wire Wire Line
	7500 3500 7650 3500
Wire Wire Line
	7950 3500 7950 3600
Wire Wire Line
	7650 3500 7650 3600
Connection ~ 7500 3500
Wire Wire Line
	7000 3800 7000 3900
Wire Wire Line
	7300 3800 7300 3900
Wire Wire Line
	7000 4100 7000 4200
Wire Wire Line
	7300 4100 7300 4200
Wire Wire Line
	7000 4400 7000 4500
Wire Wire Line
	7300 4400 7300 4500
Wire Wire Line
	7000 4700 7000 4800
Wire Wire Line
	7300 4700 7300 4800
Wire Wire Line
	7000 5000 7000 5100
Wire Wire Line
	7300 5000 7300 5100
Wire Wire Line
	7000 5300 7000 5400
Wire Wire Line
	7300 5300 7300 5400
Wire Wire Line
	7000 5600 7000 5700
Wire Wire Line
	7300 5600 7300 5700
Wire Wire Line
	7000 3800 6950 3800
Wire Wire Line
	6950 3800 6950 3600
Wire Wire Line
	6950 3600 6500 3600
Wire Wire Line
	7000 4100 6900 4100
Wire Wire Line
	6900 4100 6900 3700
Wire Wire Line
	6900 3700 6500 3700
Wire Wire Line
	7000 4400 6850 4400
Wire Wire Line
	6850 4400 6850 3800
Wire Wire Line
	6850 3800 6500 3800
Wire Wire Line
	7000 4700 6800 4700
Wire Wire Line
	6800 4700 6800 3900
Wire Wire Line
	6800 3900 6500 3900
Wire Wire Line
	7000 5000 6750 5000
Wire Wire Line
	6750 5000 6750 4000
Wire Wire Line
	6750 4000 6500 4000
Wire Wire Line
	7000 5300 6700 5300
Wire Wire Line
	6700 5300 6700 4100
Wire Wire Line
	6700 4100 6500 4100
Wire Wire Line
	7000 5600 6650 5600
Wire Wire Line
	6650 5600 6650 4200
Wire Wire Line
	6650 4200 6500 4200
Wire Wire Line
	7300 3800 7500 3800
Wire Wire Line
	7300 4100 7500 4100
Wire Wire Line
	7300 4400 7500 4400
Wire Wire Line
	7300 4700 7500 4700
Wire Wire Line
	7300 5000 7500 5000
Wire Wire Line
	7300 5300 7500 5300
Wire Wire Line
	7300 5600 7500 5600
Wire Wire Line
	5000 1300 5400 1300
Wire Wire Line
	5400 1300 5800 1300
Connection ~ 5400 1300
Wire Wire Line
	4600 1000 5000 1000
Wire Wire Line
	4600 4100 4450 4100
Wire Wire Line
	4450 4100 4450 4200
Wire Wire Line
	4200 1900 4600 1900
Wire Wire Line
	4600 1900 4600 2200
Wire Wire Line
	6500 3350 6650 3350
Wire Wire Line
	6650 3350 6650 3400
Wire Wire Line
	7000 3250 6500 3250
Wire Wire Line
	6950 1600 6950 1750
Wire Wire Line
	6950 1750 6600 1750
Wire Wire Line
	6600 1750 6600 1650
Wire Bus Line
	6700 2050 7150 2050
Wire Bus Line
	7150 2050 7250 2050
Wire Bus Line
	7250 2050 7350 2050
Wire Bus Line
	7350 2050 7450 2050
Wire Bus Line
	7450 2050 7550 2050
Wire Bus Line
	7550 2050 7600 2050
Wire Bus Line
	7600 2050 7650 2050
Wire Bus Line
	7650 2050 7700 2050
Wire Bus Line
	7700 2050 7750 2050
Wire Bus Line
	7750 2050 7850 2050
Wire Bus Line
	7850 2050 7950 2050
Wire Bus Line
	7950 2050 8000 2050
Wire Bus Line
	8000 2050 8050 2050
Wire Bus Line
	8050 2050 8100 2050
Wire Bus Line
	6700 2050 6700 2100
Wire Bus Line
	6700 2100 6700 2200
Wire Bus Line
	6700 2200 6700 2300
Wire Bus Line
	6700 2300 6700 2400
Wire Bus Line
	6700 2400 6700 2500
Wire Bus Line
	6700 2500 6700 2600
Wire Bus Line
	6700 2600 6700 2700
Wire Bus Line
	6700 2700 6700 2850
Wire Bus Line
	6700 2850 6700 2950
Wire Wire Line
	8250 1600 8250 1750
Wire Wire Line
	8250 1750 8650 1750
Wire Wire Line
	8650 1750 8650 1600
Wire Wire Line
	6500 1900 6600 1900
Wire Wire Line
	6500 2000 6600 2000
Wire Wire Line
	6500 2100 6600 2100
Wire Wire Line
	6500 2500 6600 2500
Wire Wire Line
	6500 2600 6600 2600
Wire Wire Line
	6500 2200 6600 2200
Wire Wire Line
	6500 2300 6600 2300
Wire Wire Line
	6500 2400 6600 2400
Wire Wire Line
	8150 1600 8150 1950
Wire Wire Line
	8050 1600 8050 1950
Wire Wire Line
	7950 1600 7950 1950
Wire Wire Line
	7850 1600 7850 1950
Wire Wire Line
	7750 1600 7750 1950
Wire Wire Line
	7650 1600 7650 1950
Wire Wire Line
	7550 1600 7550 1950
Wire Wire Line
	7450 1600 7450 1950
Wire Wire Line
	7050 1600 7050 2200
Wire Wire Line
	7050 2200 7100 2200
Wire Wire Line
	7100 2200 7100 2450
Wire Wire Line
	6500 2750 6600 2750
Wire Wire Line
	7150 1950 7150 1600
Wire Wire Line
	7350 1950 7350 1600
Wire Wire Line
	7150 1950 7250 1950
Wire Wire Line
	6500 2850 6600 2850
Text Label 6550 2850 0    60   ~ 0
E
$Comp
L SW_Push SW?
U 1 1 5ABB5C92
P 7100 2750
F 0 "SW?" H 7150 2850 50  0000 L CNN
F 1 "SW_Push" H 7100 2690 50  0000 C CNN
F 2 "" H 7100 2950 50  0001 C CNN
F 3 "" H 7100 2950 50  0001 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5ABB5D2D
P 7100 3000
F 0 "SW?" H 7150 3100 50  0000 L CNN
F 1 "SW_Push" H 7100 2940 50  0000 C CNN
F 2 "" H 7100 3200 50  0001 C CNN
F 3 "" H 7100 3200 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABB5DC0
P 7350 2750
F 0 "#PWR?" H 7350 2500 50  0001 C CNN
F 1 "GND" H 7450 2750 50  0000 C CNN
F 2 "" H 7350 2750 50  0001 C CNN
F 3 "" H 7350 2750 50  0001 C CNN
	1    7350 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABB5E26
P 7350 3000
F 0 "#PWR?" H 7350 2750 50  0001 C CNN
F 1 "GND" H 7450 3000 50  0000 C CNN
F 2 "" H 7350 3000 50  0001 C CNN
F 3 "" H 7350 3000 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3000 7300 3000
Wire Wire Line
	7350 2750 7300 2750
Wire Wire Line
	6500 3150 6900 3150
Wire Wire Line
	6900 3150 6900 3000
Wire Wire Line
	6500 3050 6800 3050
Wire Wire Line
	6800 3050 6800 2750
Wire Wire Line
	6800 2750 6900 2750
$EndSCHEMATC
