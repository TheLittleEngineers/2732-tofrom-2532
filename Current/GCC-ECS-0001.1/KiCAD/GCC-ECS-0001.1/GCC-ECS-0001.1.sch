EESchema Schematic File Version 4
EELAYER 26 0
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
Wire Wire Line
	4600 2900 5400 2900
Wire Wire Line
	4600 3000 5400 3000
Wire Wire Line
	4600 3100 5400 3100
Wire Wire Line
	4600 3200 5400 3200
Wire Wire Line
	4600 3300 5400 3300
Wire Wire Line
	4600 3400 5400 3400
Wire Wire Line
	4600 3500 5400 3500
Wire Wire Line
	4600 3600 5400 3600
Wire Wire Line
	4600 3700 5400 3700
Wire Wire Line
	4600 3800 5400 3800
Wire Wire Line
	4600 3900 5400 3900
Wire Wire Line
	4600 4000 5400 4000
Wire Wire Line
	4600 4200 4800 4200
Wire Wire Line
	4800 4200 5400 4200
Wire Wire Line
	4800 4600 4800 4200
Connection ~ 4800 4200
Wire Wire Line
	4600 4300 4900 4300
Wire Wire Line
	4900 4300 5100 4300
Wire Wire Line
	5100 4300 5400 4300
Wire Wire Line
	4900 4600 4900 4300
Wire Wire Line
	5100 4600 5100 4300
Connection ~ 4900 4300
Connection ~ 5100 4300
Wire Wire Line
	3600 2900 3400 2900
Wire Wire Line
	3400 2900 3400 2500
Wire Wire Line
	3400 2500 6600 2500
Wire Wire Line
	6600 2500 6600 2900
Wire Wire Line
	6600 2900 6400 2900
Wire Wire Line
	3600 3000 3300 3000
Wire Wire Line
	3300 3000 3300 2400
Wire Wire Line
	3300 2400 6700 2400
Wire Wire Line
	6700 2400 6700 3000
Wire Wire Line
	6700 3000 6400 3000
Wire Wire Line
	3600 3100 3200 3100
Wire Wire Line
	3200 3100 3200 2300
Wire Wire Line
	3200 2300 6800 2300
Wire Wire Line
	6800 2300 6800 3100
Wire Wire Line
	6800 3100 6400 3100
Wire Wire Line
	3600 3200 3100 3200
Wire Wire Line
	3100 3200 3100 2200
Wire Wire Line
	3100 2200 6900 2200
Wire Wire Line
	6900 2200 6900 3200
Wire Wire Line
	6900 3200 6400 3200
Wire Wire Line
	3600 3300 3000 3300
Wire Wire Line
	3000 3300 3000 2100
Wire Wire Line
	3000 2100 7000 2100
Wire Wire Line
	7000 2100 7000 3300
Wire Wire Line
	7000 3300 6400 3300
Wire Wire Line
	3600 3400 2900 3400
Wire Wire Line
	2900 3400 2900 2000
Wire Wire Line
	2900 2000 7100 2000
Wire Wire Line
	7100 2000 7100 3400
Wire Wire Line
	7100 3400 6400 3400
Wire Wire Line
	3600 3500 2800 3500
Wire Wire Line
	2800 3500 2800 1900
Wire Wire Line
	2800 1900 7200 1900
Wire Wire Line
	7200 1900 7200 3500
Wire Wire Line
	7200 3500 6400 3500
Wire Wire Line
	3600 3600 2700 3600
Wire Wire Line
	2700 3600 2700 1800
Wire Wire Line
	2700 1800 7300 1800
Wire Wire Line
	7300 1800 7300 3600
Wire Wire Line
	7300 3600 6400 3600
Wire Wire Line
	5200 4600 5600 4600
Wire Wire Line
	5600 4600 5600 4800
Text Label 5200 4600 0    10   ~ 0
GND
Wire Wire Line
	6500 4600 6800 4600
Wire Wire Line
	6800 4600 7100 4600
Connection ~ 6800 4600
Text Label 6500 4600 0    10   ~ 0
GND
Wire Wire Line
	6500 4000 6800 4000
Wire Wire Line
	6800 4000 7100 4000
Connection ~ 6800 4000
$Comp
L GCC-ECS-0001.1-eagle-import:2532 IC1
U 1 0 22F7723E
P 4000 3600
F 0 "IC1" H 3975 3575 59  0001 L BNN
F 1 "2532" H 4000 3600 50  0001 C CNN
F 2 "GCC-ECS-0001.1:DIL24" H 4000 3600 50  0001 C CNN
F 3 "" H 4000 3600 50  0001 C CNN
	1    4000 3600
	-1   0    0    -1  
$EndComp
$Comp
L GCC-ECS-0001.1-eagle-import:2532 IC1
U 2 0 22F77232
P 6500 4300
F 0 "IC1" H 6475 4275 59  0000 L BNN
F 1 "2532" H 6500 4300 50  0001 C CNN
F 2 "GCC-ECS-0001.1:DIL24" H 6500 4300 50  0001 C CNN
F 3 "" H 6500 4300 50  0001 C CNN
	2    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L GCC-ECS-0001.1-eagle-import:2732 IC2
U 1 0 91340C04
P 6000 3600
F 0 "IC2" H 5975 3575 59  0001 L BNN
F 1 "2732" H 6000 3600 50  0001 C CNN
F 2 "GCC-ECS-0001.1:DIL24" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L GCC-ECS-0001.1-eagle-import:2732 IC2
U 2 0 91340C08
P 6800 4300
F 0 "IC2" H 6775 4275 59  0000 L BNN
F 1 "2732" H 6800 4300 50  0001 C CNN
F 2 "GCC-ECS-0001.1:DIL24" H 6800 4300 50  0001 C CNN
F 3 "" H 6800 4300 50  0001 C CNN
	2    6800 4300
	1    0    0    -1  
$EndComp
$Comp
L GCC-ECS-0001.1-eagle-import:JP JP1
U 1 0 0B60073D
P 4900 4700
F 0 "JP1" V 4850 4700 100 0000 L BNN
F 1 "JP" H 4900 4700 50  0001 C CNN
F 2 "GCC-ECS-0001.1:JP1" H 4900 4700 50  0001 C CNN
F 3 "" H 4900 4700 50  0001 C CNN
	1    4900 4700
	-1   0    0    1   
$EndComp
$Comp
L GCC-ECS-0001.1-eagle-import:JP JP2
U 1 0 BAFA783C
P 5200 4700
F 0 "JP2" V 5150 4700 100 0000 L BNN
F 1 "JP" H 5200 4700 50  0001 C CNN
F 2 "GCC-ECS-0001.1:JP1" H 5200 4700 50  0001 C CNN
F 3 "" H 5200 4700 50  0001 C CNN
	1    5200 4700
	-1   0    0    1   
$EndComp
$Comp
L GCC-ECS-0001.1-eagle-import:GND #GND01
U 1 0 8DA2BB24
P 5600 4900
F 0 "#GND01" H 5600 4900 50  0001 C CNN
F 1 "GND" H 5500 4800 59  0000 L BNN
F 2 "" H 5600 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0001 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
$Comp
L GCC-ECS-0001.1-eagle-import:GND #GND02
U 1 0 4877C9E2
P 7100 4700
F 0 "#GND02" H 7100 4700 50  0001 C CNN
F 1 "GND" H 7000 4600 59  0000 L BNN
F 2 "" H 7100 4700 50  0001 C CNN
F 3 "" H 7100 4700 50  0001 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
$Comp
L GCC-ECS-0001.1-eagle-import:VCC #P+01
U 1 0 6A081B6E
P 7100 3900
F 0 "#P+01" H 7100 3900 50  0001 C CNN
F 1 "VCC" V 7000 3800 59  0000 L BNN
F 2 "" H 7100 3900 50  0001 C CNN
F 3 "" H 7100 3900 50  0001 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
Text Notes 2900 5100 0    59   ~ 0
2532 <===> 2732 EPROM Socket Converter, Copr. (C) 04 May 2010, GCC-ECS-0001.1
Text Notes 3600 5200 0    59   ~ 0
By: J.E. and J.R. Turner, http://www.GIMEchip.com/
Text Notes 3300 5300 0    59   ~ 0
JP1 Connects the 2732's ~OE~ to the ~CE~ (the 2532 lacks the ~OE~ signal)
Text Notes 3300 5400 0    59   ~ 0
JP2 Connects the 2732's ~OE~ to GND.
Text Notes 2800 5500 0    59   ~ 0
Both jumpers should never be on at the same time. In most cases, only JP2 should be fitted.
Text Notes 4100 5800 0    59   ~ 0
Contact: TheLittleEngineers@outlook.com
Text Notes 2800 5600 0    59   ~ 0
If you fit I.C. pins for IC1 (2532) and a socket for IC2, then you may plug a 2732 into a 2532 socket.
Text Notes 2800 5700 0    59   ~ 0
If you fit I.C. pins for IC2 (2732) and a socket for IC1, then you may plug a 2532 into a 2732 socket.
Text Notes 2400 5900 0    56   ~ 0
Original by "Little" John Eric Turner and "Big" John Robert Turner with assistance from "Uncle" Robert "The R.A.T." Allen Turner
Text Notes 2400 6000 0    56   ~ 0
Updated from 0001.0 to 0001.1 by: Robert "The R.A.T." Allen Turner on 09 April 2019, http://www.TheLittleEngineers.org/
Text Notes 2400 6100 0    56   ~ 0
Released under a Creative Commons Attribution-ShareAlike 4.0 International (CC BY-SA 4.0) license (https://creativecommons.org/licenses/by-sa/4.0/)
Text Notes 2700 6300 0    85   ~ 0
IN MEMORY OF MY FATHER, ROBERT EMBRY TURNER - I LOVE YOU DAD.
$EndSCHEMATC
