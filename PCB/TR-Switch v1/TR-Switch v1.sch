EESchema Schematic File Version 4
EELAYER 30 0
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
L EtherDue-rescue:DIODE D?
U 1 1 5F0AFF1A
P 3500 3600
F 0 "D?" H 3500 3792 40  0000 C CNN
F 1 "DIODE" H 3500 3716 40  0000 C CNN
F 2 "" H 3500 3600 60  0000 C CNN
F 3 "" H 3500 3600 60  0000 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L EtherDue-rescue:DIODE D?
U 1 1 5F0B1227
P 6150 3800
F 0 "D?" H 6150 3992 40  0000 C CNN
F 1 "DIODE" H 6150 3916 40  0000 C CNN
F 2 "" H 6150 3800 60  0000 C CNN
F 3 "" H 6150 3800 60  0000 C CNN
	1    6150 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5F0B1581
P 2550 3000
F 0 "J?" V 2787 2929 50  0000 C CNN
F 1 "TX" V 2696 2929 50  0000 C CNN
F 2 "" H 2550 3000 50  0001 C CNN
F 3 " ~" H 2550 3000 50  0001 C CNN
	1    2550 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5F0B3871
P 4050 3000
F 0 "J?" V 4287 2929 50  0000 C CNN
F 1 "Coil" V 4196 2929 50  0000 C CNN
F 2 "" H 4050 3000 50  0001 C CNN
F 3 " ~" H 4050 3000 50  0001 C CNN
	1    4050 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5F0B40C9
P 10650 3000
F 0 "J?" V 10887 2929 50  0000 C CNN
F 1 "RX" V 10796 2929 50  0000 C CNN
F 2 "" H 10650 3000 50  0001 C CNN
F 3 " ~" H 10650 3000 50  0001 C CNN
	1    10650 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F0B493C
P 10650 3450
F 0 "C?" H 10500 3400 50  0000 C CNN
F 1 "0.1nF" H 10450 3500 50  0000 C CNN
F 2 "" H 10688 3300 50  0001 C CNN
F 3 "~" H 10650 3450 50  0001 C CNN
	1    10650 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F0B8BD0
P 4050 3450
F 0 "C?" V 4302 3450 50  0000 C CNN
F 1 "0.1uF" V 4211 3450 50  0000 C CNN
F 2 "" H 4088 3300 50  0001 C CNN
F 3 "~" H 4050 3450 50  0001 C CNN
	1    4050 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F0B900F
P 2550 3450
F 0 "C?" H 2400 3400 50  0000 C CNN
F 1 "0.1uF" H 2350 3500 50  0000 C CNN
F 2 "" H 2588 3300 50  0001 C CNN
F 3 "~" H 2550 3450 50  0001 C CNN
	1    2550 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F0BFAE6
P 6600 3600
F 0 "C?" V 6852 3600 50  0000 C CNN
F 1 "0.1uF" V 6761 3600 50  0000 C CNN
F 2 "" H 6638 3450 50  0001 C CNN
F 3 "~" H 6600 3600 50  0001 C CNN
	1    6600 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F0C146D
P 4550 3750
F 0 "C?" H 4750 3800 50  0000 C CNN
F 1 "187pF" H 4800 3700 50  0000 C CNN
F 2 "" H 4588 3600 50  0001 C CNN
F 3 "~" H 4550 3750 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F0C1A33
P 5400 3750
F 0 "C?" H 5600 3800 50  0000 C CNN
F 1 "187pF" H 5650 3700 50  0000 C CNN
F 2 "" H 5438 3600 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5F0C1C98
P 5000 3600
F 0 "L?" V 5190 3600 50  0000 C CNN
F 1 "468nH" V 5099 3600 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3600 4050 3600
Wire Wire Line
	4050 3600 4550 3600
Connection ~ 4050 3600
Wire Wire Line
	4550 3600 4850 3600
Connection ~ 4550 3600
Wire Wire Line
	5400 3600 5150 3600
Wire Wire Line
	5400 3600 6150 3600
Connection ~ 5400 3600
Wire Wire Line
	6450 3600 6150 3600
Connection ~ 6150 3600
Wire Wire Line
	4050 3200 4050 3300
Wire Wire Line
	2550 3200 2550 3300
$Comp
L power:GND #PWR?
U 1 1 5F0C5006
P 5400 4000
F 0 "#PWR?" H 5400 3750 50  0001 C CNN
F 1 "GND" H 5405 3827 50  0000 C CNN
F 2 "" H 5400 4000 50  0001 C CNN
F 3 "" H 5400 4000 50  0001 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0C52BC
P 4550 4000
F 0 "#PWR?" H 4550 3750 50  0001 C CNN
F 1 "GND" H 4555 3827 50  0000 C CNN
F 2 "" H 4550 4000 50  0001 C CNN
F 3 "" H 4550 4000 50  0001 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3900 4550 4000
Wire Wire Line
	5400 3900 5400 4000
$Comp
L RF_Amplifier:GALI-74 U?
U 1 1 5F0C5BD5
P 7400 3600
F 0 "U?" H 7400 3967 50  0000 C CNN
F 1 "GALI-74" H 7400 3876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 7450 4000 50  0001 C CNN
F 3 "" H 7400 3600 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L RF_Amplifier:GALI-74 U?
U 1 1 5F0C9C89
P 8900 3600
F 0 "U?" H 8900 3967 50  0000 C CNN
F 1 "GALI-74" H 8900 3876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 8950 4000 50  0001 C CNN
F 3 "" H 8900 3600 50  0001 C CNN
	1    8900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F0D224F
P 8300 3600
F 0 "C?" V 8552 3600 50  0000 C CNN
F 1 "0.1uF" V 8461 3600 50  0000 C CNN
F 2 "" H 8338 3450 50  0001 C CNN
F 3 "~" H 8300 3600 50  0001 C CNN
	1    8300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3600 6750 3600
Wire Wire Line
	8450 3600 8600 3600
$Comp
L power:GND #PWR?
U 1 1 5F0D632A
P 7300 4000
F 0 "#PWR?" H 7300 3750 50  0001 C CNN
F 1 "GND" H 7305 3827 50  0000 C CNN
F 2 "" H 7300 4000 50  0001 C CNN
F 3 "" H 7300 4000 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3900 7300 4000
$Comp
L power:GND #PWR?
U 1 1 5F0D68C6
P 8800 4000
F 0 "#PWR?" H 8800 3750 50  0001 C CNN
F 1 "GND" H 8805 3827 50  0000 C CNN
F 2 "" H 8800 4000 50  0001 C CNN
F 3 "" H 8800 4000 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4000 8800 3900
$Comp
L Device:L L?
U 1 1 5F0D7BA4
P 7900 3450
F 0 "L?" H 8000 3550 50  0000 C CNN
F 1 "70nH" H 8050 3450 50  0000 C CNN
F 2 "" H 7900 3450 50  0001 C CNN
F 3 "~" H 7900 3450 50  0001 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5F0D8D53
P 9400 3450
F 0 "L?" H 9500 3550 50  0000 C CNN
F 1 "70nH" H 9550 3450 50  0000 C CNN
F 2 "" H 9400 3450 50  0001 C CNN
F 3 "~" H 9400 3450 50  0001 C CNN
	1    9400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3600 9400 3600
Wire Wire Line
	7700 3600 7900 3600
Connection ~ 7900 3600
Wire Wire Line
	7900 3600 8150 3600
$Comp
L Device:R R?
U 1 1 5F0D988D
P 7900 3050
F 0 "R?" H 7970 3096 50  0000 L CNN
F 1 "91" H 7970 3005 50  0000 L CNN
F 2 "" V 7830 3050 50  0001 C CNN
F 3 "~" H 7900 3050 50  0001 C CNN
	1    7900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0DA6CD
P 9400 3050
F 0 "R?" H 9470 3096 50  0000 L CNN
F 1 "91" H 9470 3005 50  0000 L CNN
F 2 "" V 9330 3050 50  0001 C CNN
F 3 "~" H 9400 3050 50  0001 C CNN
	1    9400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3300 7900 3200
Wire Wire Line
	9400 3300 9400 3200
$Comp
L power:+12V #PWR?
U 1 1 5F0DB862
P 7900 2750
F 0 "#PWR?" H 7900 2600 50  0001 C CNN
F 1 "+12V" H 7915 2923 50  0000 C CNN
F 2 "" H 7900 2750 50  0001 C CNN
F 3 "" H 7900 2750 50  0001 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F0DCB95
P 9400 2750
F 0 "#PWR?" H 9400 2600 50  0001 C CNN
F 1 "+12V" H 9415 2923 50  0000 C CNN
F 2 "" H 9400 2750 50  0001 C CNN
F 3 "" H 9400 2750 50  0001 C CNN
	1    9400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2900 7900 2750
Wire Wire Line
	9400 2900 9400 2750
Wire Wire Line
	10650 3300 10650 3200
$Comp
L Device:L L?
U 1 1 5F0DE8C5
P 3050 3450
F 0 "L?" H 3150 3500 50  0000 C CNN
F 1 "2.2uH" H 3200 3400 50  0000 C CNN
F 2 "" H 3050 3450 50  0001 C CNN
F 3 "~" H 3050 3450 50  0001 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3600 3050 3600
Connection ~ 3050 3600
Wire Wire Line
	3050 3600 3300 3600
$Comp
L power:GND #PWR?
U 1 1 5F0EDF05
P 4250 3050
F 0 "#PWR?" H 4250 2800 50  0001 C CNN
F 1 "GND" H 4255 2877 50  0000 C CNN
F 2 "" H 4250 3050 50  0001 C CNN
F 3 "" H 4250 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0EE470
P 2750 3050
F 0 "#PWR?" H 2750 2800 50  0001 C CNN
F 1 "GND" H 2755 2877 50  0000 C CNN
F 2 "" H 2750 3050 50  0001 C CNN
F 3 "" H 2750 3050 50  0001 C CNN
	1    2750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0EEC90
P 10850 3050
F 0 "#PWR?" H 10850 2800 50  0001 C CNN
F 1 "GND" H 10855 2877 50  0000 C CNN
F 2 "" H 10850 3050 50  0001 C CNN
F 3 "" H 10850 3050 50  0001 C CNN
	1    10850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3000 2750 3050
Wire Wire Line
	4250 3000 4250 3050
Wire Wire Line
	10850 3000 10850 3050
$Comp
L Regulator_Linear:LM317_3PinPackage U?
U 1 1 5F0B0A0D
P 5350 5050
F 0 "U?" H 5350 5292 50  0000 C CNN
F 1 "LM317_3PinPackage" H 5350 5201 50  0000 C CNN
F 2 "" H 5350 5300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 5350 5050 50  0001 C CNN
	1    5350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1300 3200 1250
Wire Wire Line
	3050 3300 3750 3300
$Comp
L power:GND #PWR?
U 1 1 5F0C075E
P 2050 2500
F 0 "#PWR?" H 2050 2250 50  0001 C CNN
F 1 "GND" H 2055 2327 50  0000 C CNN
F 2 "" H 2050 2500 50  0001 C CNN
F 3 "" H 2050 2500 50  0001 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2450 2050 2500
$Comp
L Amplifier_Operational:OPA551U U?
U 1 1 5F0C2A6A
P 3300 1600
F 0 "U?" H 3500 1450 50  0000 L CNN
F 1 "OPA551U" H 3400 1350 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3500 1400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa551.pdf" H 4500 1500 50  0001 C CNN
	1    3300 1600
	1    0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5F0C76C6
P 3200 1950
F 0 "#PWR?" H 3200 1700 50  0001 C CNN
F 1 "GNDREF" H 3205 1777 50  0000 C CNN
F 2 "" H 3200 1950 50  0001 C CNN
F 3 "" H 3200 1950 50  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1900 3200 1950
$Comp
L Device:R R?
U 1 1 5F0CD795
P 3750 1900
F 0 "R?" H 3820 1946 50  0000 L CNN
F 1 "R" H 3820 1855 50  0000 L CNN
F 2 "" V 3680 1900 50  0001 C CNN
F 3 "~" H 3750 1900 50  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0D245A
P 3400 2350
F 0 "R?" V 3550 2300 50  0000 L CNN
F 1 "R" V 3470 2305 50  0000 L CNN
F 2 "" V 3330 2350 50  0001 C CNN
F 3 "~" H 3400 2350 50  0001 C CNN
	1    3400 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0D2F97
P 2650 2350
F 0 "R?" V 2800 2300 50  0000 L CNN
F 1 "R" V 2720 2305 50  0000 L CNN
F 2 "" V 2580 2350 50  0001 C CNN
F 3 "~" H 2650 2350 50  0001 C CNN
	1    2650 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0D4D70
P 2650 900
F 0 "R?" V 2800 850 50  0000 L CNN
F 1 "R" V 2720 855 50  0000 L CNN
F 2 "" V 2580 900 50  0001 C CNN
F 3 "~" H 2650 900 50  0001 C CNN
	1    2650 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0D5BCA
P 3400 900
F 0 "R?" V 3550 850 50  0000 L CNN
F 1 "R" V 3470 855 50  0000 L CNN
F 2 "" V 3330 900 50  0001 C CNN
F 3 "~" H 3400 900 50  0001 C CNN
	1    3400 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 900  3000 900 
Wire Wire Line
	3000 1500 3000 900 
Connection ~ 3000 900 
Wire Wire Line
	3000 900  3250 900 
Wire Wire Line
	3000 1700 3000 2350
Wire Wire Line
	3000 2350 2800 2350
Wire Wire Line
	3250 2350 3000 2350
Connection ~ 3000 2350
Wire Wire Line
	3750 2350 3550 2350
Wire Wire Line
	3600 1600 3750 1600
Wire Wire Line
	3750 1600 3750 1750
Wire Wire Line
	3750 900  3750 1600
Connection ~ 3750 1600
Wire Wire Line
	2050 2350 2500 2350
Wire Wire Line
	3550 900  3750 900 
Wire Wire Line
	2500 900  2350 900 
Wire Wire Line
	3750 2050 3750 2350
Wire Wire Line
	3750 2350 3750 3300
Connection ~ 3750 2350
$Comp
L Regulator_Linear:L78L12_TO92 U?
U 1 1 5F0FA0CB
P 2650 5400
F 0 "U?" H 2650 5642 50  0000 C CNN
F 1 "L78L12_TO92" H 2650 5551 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2650 5625 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2650 5350 50  0001 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F101E61
P 1700 5500
F 0 "J?" H 1618 5175 50  0000 C CNN
F 1 "13V Power In" H 1618 5266 50  0000 C CNN
F 2 "" H 1700 5500 50  0001 C CNN
F 3 "~" H 1700 5500 50  0001 C CNN
	1    1700 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 5400 2200 5400
$Comp
L power:GND #PWR?
U 1 1 5F103996
P 1900 5550
F 0 "#PWR?" H 1900 5300 50  0001 C CNN
F 1 "GND" H 1905 5377 50  0000 C CNN
F 2 "" H 1900 5550 50  0001 C CNN
F 3 "" H 1900 5550 50  0001 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5500 1900 5550
$Comp
L power:GND #PWR?
U 1 1 5F1055F0
P 2650 5800
F 0 "#PWR?" H 2650 5550 50  0001 C CNN
F 1 "GND" H 2655 5627 50  0000 C CNN
F 2 "" H 2650 5800 50  0001 C CNN
F 3 "" H 2650 5800 50  0001 C CNN
	1    2650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5700 2650 5800
Wire Wire Line
	2950 5400 3150 5400
$Comp
L power:+12V #PWR?
U 1 1 5F108F16
P 3250 5100
F 0 "#PWR?" H 3250 4950 50  0001 C CNN
F 1 "+12V" H 3265 5273 50  0000 C CNN
F 2 "" H 3250 5100 50  0001 C CNN
F 3 "" H 3250 5100 50  0001 C CNN
	1    3250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5100 3250 5400
Connection ~ 3250 5400
Wire Wire Line
	3250 5400 3550 5400
$Comp
L Device:C C?
U 1 1 5F10B804
P 3150 5650
F 0 "C?" H 3300 5700 50  0000 C CNN
F 1 "C" H 3300 5600 50  0000 C CNN
F 2 "" H 3188 5500 50  0001 C CNN
F 3 "~" H 3150 5650 50  0001 C CNN
	1    3150 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F10C9F9
P 3550 5650
F 0 "C?" H 3700 5700 50  0000 C CNN
F 1 "C" H 3700 5600 50  0000 C CNN
F 2 "" H 3588 5500 50  0001 C CNN
F 3 "~" H 3550 5650 50  0001 C CNN
	1    3550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5500 3550 5400
Wire Wire Line
	3150 5500 3150 5400
Connection ~ 3150 5400
Wire Wire Line
	3150 5400 3250 5400
$Comp
L power:GND #PWR?
U 1 1 5F110137
P 3150 5850
F 0 "#PWR?" H 3150 5600 50  0001 C CNN
F 1 "GND" H 3155 5677 50  0000 C CNN
F 2 "" H 3150 5850 50  0001 C CNN
F 3 "" H 3150 5850 50  0001 C CNN
	1    3150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F11138E
P 3550 5850
F 0 "#PWR?" H 3550 5600 50  0001 C CNN
F 1 "GND" H 3555 5677 50  0000 C CNN
F 2 "" H 3550 5850 50  0001 C CNN
F 3 "" H 3550 5850 50  0001 C CNN
	1    3550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5800 3150 5850
Wire Wire Line
	3550 5800 3550 5850
$Comp
L Device:C C?
U 1 1 5F116B86
P 2200 5650
F 0 "C?" H 2350 5650 50  0000 C CNN
F 1 "10uF" H 2400 5550 50  0000 C CNN
F 2 "" H 2238 5500 50  0001 C CNN
F 3 "~" H 2200 5650 50  0001 C CNN
	1    2200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5500 2200 5400
Connection ~ 2200 5400
Wire Wire Line
	2200 5400 2350 5400
$Comp
L power:GND #PWR?
U 1 1 5F119521
P 2200 5850
F 0 "#PWR?" H 2200 5600 50  0001 C CNN
F 1 "GND" H 2205 5677 50  0000 C CNN
F 2 "" H 2200 5850 50  0001 C CNN
F 3 "" H 2200 5850 50  0001 C CNN
	1    2200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5800 2200 5850
$Comp
L power:+12V #PWR?
U 1 1 5F11C4A2
P 4700 5000
F 0 "#PWR?" H 4700 4850 50  0001 C CNN
F 1 "+12V" H 4715 5173 50  0000 C CNN
F 2 "" H 4700 5000 50  0001 C CNN
F 3 "" H 4700 5000 50  0001 C CNN
	1    4700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F11D99D
P 4700 6200
F 0 "#PWR?" H 4700 5950 50  0001 C CNN
F 1 "GND" H 4705 6027 50  0000 C CNN
F 2 "" H 4700 6200 50  0001 C CNN
F 3 "" H 4700 6200 50  0001 C CNN
	1    4700 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F11F224
P 4700 5250
F 0 "R?" H 4770 5296 50  0000 L CNN
F 1 "100" H 4770 5205 50  0000 L CNN
F 2 "" V 4630 5250 50  0001 C CNN
F 3 "~" H 4700 5250 50  0001 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F12089A
P 4700 5950
F 0 "R?" H 4770 5996 50  0000 L CNN
F 1 "100" H 4770 5905 50  0000 L CNN
F 2 "" V 4630 5950 50  0001 C CNN
F 3 "~" H 4700 5950 50  0001 C CNN
	1    4700 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F121E8B
P 5800 5250
F 0 "R?" H 5870 5296 50  0000 L CNN
F 1 "1" H 5870 5205 50  0000 L CNN
F 2 "" V 5730 5250 50  0001 C CNN
F 3 "~" H 5800 5250 50  0001 C CNN
	1    5800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5050 5800 5050
Wire Wire Line
	5800 5050 5800 5100
Wire Wire Line
	5800 6150 5650 6150
$Comp
L Regulator_Linear:LM337_TO220 U?
U 1 1 5F126706
P 5350 6150
F 0 "U?" H 5350 5908 50  0000 C CNN
F 1 "LM337_TO220" H 5350 5999 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5350 5950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 5350 6150 50  0001 C CNN
	1    5350 6150
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F12FAFA
P 5800 5950
F 0 "R?" H 5870 5996 50  0000 L CNN
F 1 "1" H 5870 5905 50  0000 L CNN
F 2 "" V 5730 5950 50  0001 C CNN
F 3 "~" H 5800 5950 50  0001 C CNN
	1    5800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6150 5800 6100
Wire Wire Line
	5800 5600 6200 5600
Connection ~ 5800 5600
$Comp
L power:+12V #PWR?
U 1 1 5F13A225
P 3200 1250
F 0 "#PWR?" H 3200 1100 50  0001 C CNN
F 1 "+12V" H 3215 1423 50  0000 C CNN
F 2 "" H 3200 1250 50  0001 C CNN
F 3 "" H 3200 1250 50  0001 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR?
U 1 1 5F13ECEE
P 6350 4100
F 0 "#PWR?" H 6350 3950 50  0001 C CNN
F 1 "+6V" H 6365 4273 50  0000 C CNN
F 2 "" H 6350 4100 50  0001 C CNN
F 3 "" H 6350 4100 50  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4000 6150 4100
Wire Wire Line
	6150 4100 6350 4100
$Comp
L power:+6V #PWR?
U 1 1 5F14331C
P 6200 5500
F 0 "#PWR?" H 6200 5350 50  0001 C CNN
F 1 "+6V" H 6215 5673 50  0000 C CNN
F 2 "" H 6200 5500 50  0001 C CNN
F 3 "" H 6200 5500 50  0001 C CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5500 6200 5600
Wire Wire Line
	4700 5000 4700 5050
Wire Wire Line
	4700 6200 4700 6150
Wire Wire Line
	5800 5400 5800 5600
Wire Wire Line
	5800 5600 5800 5800
Wire Wire Line
	5050 6150 4700 6150
Connection ~ 4700 6150
Wire Wire Line
	4700 6150 4700 6100
Wire Wire Line
	5050 5050 4700 5050
Connection ~ 4700 5050
Wire Wire Line
	4700 5050 4700 5100
Wire Wire Line
	5350 5350 5350 5500
Wire Wire Line
	5350 5500 5000 5500
Wire Wire Line
	5000 5500 5000 5800
Wire Wire Line
	5000 5800 4700 5800
Wire Wire Line
	5350 6450 4950 6450
Wire Wire Line
	4950 6450 4950 5400
Wire Wire Line
	4950 5400 4700 5400
Wire Wire Line
	4700 5400 4700 5450
Connection ~ 4700 5400
Wire Wire Line
	4700 5750 4700 5800
Connection ~ 4700 5800
$Comp
L Device:C C?
U 1 1 5F16EABA
P 6200 5800
F 0 "C?" V 6452 5800 50  0000 C CNN
F 1 "C" V 6361 5800 50  0000 C CNN
F 2 "" H 6238 5650 50  0001 C CNN
F 3 "~" H 6200 5800 50  0001 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F170F63
P 6200 6000
F 0 "#PWR?" H 6200 5750 50  0001 C CNN
F 1 "GND" H 6205 5827 50  0000 C CNN
F 2 "" H 6200 6000 50  0001 C CNN
F 3 "" H 6200 6000 50  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6000 6200 5950
Wire Wire Line
	6200 5650 6200 5600
Connection ~ 6200 5600
$Comp
L Reference_Voltage:LM285Z-2.5 U?
U 1 1 5F18772F
P 4700 5600
F 0 "U?" H 4700 5816 50  0000 C CNN
F 1 "LM285Z-2.5" H 4700 5725 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4700 5400 50  0001 C CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/LM285-D.PDF" H 4700 5600 50  0001 C CIN
	1    4700 5600
	0    -1   -1   0   
$EndComp
$Comp
L Reference_Voltage:LM285Z-2.5 U?
U 1 1 5F19384F
P 1950 1600
F 0 "U?" V 2000 1450 50  0000 C CNN
F 1 "LM285Z-2.5" V 1900 1300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1950 1400 50  0001 C CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/LM285-D.PDF" H 1950 1600 50  0001 C CIN
	1    1950 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+6V #PWR?
U 1 1 5F1984DA
P 1950 950
F 0 "#PWR?" H 1950 800 50  0001 C CNN
F 1 "+6V" H 1965 1123 50  0000 C CNN
F 2 "" H 1950 950 50  0001 C CNN
F 3 "" H 1950 950 50  0001 C CNN
	1    1950 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1A2622
P 1950 1200
F 0 "R?" H 2000 1250 50  0000 L CNN
F 1 "100" H 2000 1150 50  0000 L CNN
F 2 "" V 1880 1200 50  0001 C CNN
F 3 "~" H 1950 1200 50  0001 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1050 1950 950 
Wire Wire Line
	1950 1450 1950 1400
Wire Wire Line
	2350 900  2350 1400
Wire Wire Line
	2350 1400 1950 1400
Connection ~ 1950 1400
Wire Wire Line
	1950 1400 1950 1350
$Comp
L power:GND #PWR?
U 1 1 5F1AC7BD
P 1950 1800
F 0 "#PWR?" H 1950 1550 50  0001 C CNN
F 1 "GND" H 1955 1627 50  0000 C CNN
F 2 "" H 1950 1800 50  0001 C CNN
F 3 "" H 1950 1800 50  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1800 1950 1750
$Comp
L Device:C C?
U 1 1 5F1B82EE
P 3950 5650
F 0 "C?" H 4100 5700 50  0000 C CNN
F 1 "C" H 4100 5600 50  0000 C CNN
F 2 "" H 3988 5500 50  0001 C CNN
F 3 "~" H 3950 5650 50  0001 C CNN
	1    3950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5800 3950 5850
Wire Wire Line
	3550 5400 3950 5400
Wire Wire Line
	3950 5400 3950 5500
Connection ~ 3550 5400
$Comp
L power:GND #PWR?
U 1 1 5F1BE0C7
P 3950 5850
F 0 "#PWR?" H 3950 5600 50  0001 C CNN
F 1 "GND" H 3955 5677 50  0000 C CNN
F 2 "" H 3950 5850 50  0001 C CNN
F 3 "" H 3950 5850 50  0001 C CNN
	1    3950 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F0B7BDD
P 1850 2450
F 0 "J?" H 1768 2125 50  0000 C CNN
F 1 "Tx Gate" H 1768 2216 50  0000 C CNN
F 2 "" H 1850 2450 50  0001 C CNN
F 3 "~" H 1850 2450 50  0001 C CNN
	1    1850 2450
	-1   0    0    1   
$EndComp
Text Notes 4550 3950 0    50   ~ 0
Values are for 17MHz
$Comp
L RF_Filter:SCLF-X U?
U 1 1 5F1D807A
P 10050 3600
F 0 "U?" H 10050 4017 50  0000 C CNN
F 1 "SCLF-X-21.4+" H 10050 3926 50  0000 C CNN
F 2 "RF_Mini-Circuits:Mini-Circuits_GP731_LandPatternPL-176" H 10050 3150 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/RBP-280+.pdf" H 10050 4000 50  0001 C CNN
	1    10050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3600 9400 3600
Connection ~ 9400 3600
Wire Wire Line
	10450 3600 10650 3600
$EndSCHEMATC
