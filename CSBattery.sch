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
LIBS:special
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
LIBS:CSBattery
LIBS:CSBattery-cache
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
L MCP73834 U101
U 1 1 55376E6C
P 5400 2795
F 0 "U101" H 5650 2295 60  0000 C CNN
F 1 "MCP73834" H 5350 3145 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 5500 2795 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1669398.pdf" H 5500 2795 60  0001 C CNN
F 4 "MCP73834-FCI/UN" H 5400 2795 60  0001 C CNN "MPN"
	1    5400 2795
	1    0    0    -1  
$EndComp
$Comp
L USB-MICRO-B CON101
U 1 1 5537FC70
P 2670 2345
F 0 "CON101" H 2370 2695 50  0000 C CNN
F 1 "USB-MICRO-B" H 2520 1995 50  0000 C CNN
F 2 "CSBattery:USB_Micro-B_Custom" H 2670 2245 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10103594.pdf" H 2670 2245 50  0001 C CNN
F 4 "10103594-0001LF" H 2670 2345 60  0001 C CNN "MPN"
	1    2670 2345
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5537FE4F
P 3565 1610
F 0 "#PWR01" H 3565 1360 50  0001 C CNN
F 1 "GND" H 3565 1460 50  0000 C CNN
F 2 "" H 3565 1610 60  0000 C CNN
F 3 "" H 3565 1610 60  0000 C CNN
	1    3565 1610
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 5537FFD0
P 3465 2245
F 0 "R103" V 3545 2245 50  0000 C CNN
F 1 "NOPOP" V 3465 2245 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3395 2245 30  0001 C CNN
F 3 "" H 3465 2245 30  0000 C CNN
	1    3465 2245
	0    1    1    0   
$EndComp
$Comp
L R R101
U 1 1 55380031
P 3460 2345
F 0 "R101" V 3540 2345 50  0000 C CNN
F 1 "NOPOP" V 3460 2345 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3390 2345 30  0001 C CNN
F 3 "" H 3460 2345 30  0000 C CNN
	1    3460 2345
	0    1    1    0   
$EndComp
$Comp
L R R102
U 1 1 5538005A
P 3460 2445
F 0 "R102" V 3540 2445 50  0000 C CNN
F 1 "NOPOP" V 3460 2445 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3390 2445 30  0001 C CNN
F 3 "" H 3460 2445 30  0000 C CNN
	1    3460 2445
	0    1    1    0   
$EndComp
$Comp
L R R108
U 1 1 55381167
P 4850 4140
F 0 "R108" V 4930 4140 50  0000 C CNN
F 1 "3.6k" V 4850 4140 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 4140 30  0001 C CNN
F 3 "" H 4850 4140 30  0000 C CNN
	1    4850 4140
	1    0    0    -1  
$EndComp
$Comp
L R R110
U 1 1 55381199
P 5795 4145
F 0 "R110" V 5875 4145 50  0000 C CNN
F 1 "10k" V 5795 4145 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5725 4145 30  0001 C CNN
F 3 "" H 5795 4145 30  0000 C CNN
	1    5795 4145
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q101
U 1 1 553811D2
P 4750 4900
F 0 "Q101" H 4950 4975 50  0000 L CNN
F 1 "BC817" H 4950 4900 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4950 4825 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/699988.pdf" H 4750 4900 50  0001 L CNN
F 4 "BC817-16_215" H 4750 4900 60  0001 C CNN "MPN"
	1    4750 4900
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q102
U 1 1 55381215
P 5695 4885
F 0 "Q102" H 5895 4960 50  0000 L CNN
F 1 "BC817" H 5895 4885 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5895 4810 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/699988.pdf" H 5695 4885 50  0001 L CNN
F 4 "BC817-16_215" H 5695 4885 60  0001 C CNN "MPN"
	1    5695 4885
	1    0    0    -1  
$EndComp
$Comp
L R R106
U 1 1 5538125F
P 4375 5405
F 0 "R106" V 4455 5405 50  0000 C CNN
F 1 "10k" V 4375 5405 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4305 5405 30  0001 C CNN
F 3 "" H 4375 5405 30  0000 C CNN
	1    4375 5405
	1    0    0    -1  
$EndComp
$Comp
L R R109
U 1 1 5538128A
P 5390 5400
F 0 "R109" V 5470 5400 50  0000 C CNN
F 1 "10k" V 5390 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5320 5400 30  0001 C CNN
F 3 "" H 5390 5400 30  0000 C CNN
	1    5390 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55381534
P 4850 5290
F 0 "#PWR02" H 4850 5040 50  0001 C CNN
F 1 "GND" H 4850 5140 50  0000 C CNN
F 2 "" H 4850 5290 60  0000 C CNN
F 3 "" H 4850 5290 60  0000 C CNN
	1    4850 5290
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 553815D6
P 5795 5295
F 0 "#PWR03" H 5795 5045 50  0001 C CNN
F 1 "GND" H 5795 5145 50  0000 C CNN
F 2 "" H 5795 5295 60  0000 C CNN
F 3 "" H 5795 5295 60  0000 C CNN
	1    5795 5295
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P106
U 1 1 553820C5
P 10009 2595
F 0 "P106" H 10009 2745 50  0000 C CNN
F 1 "PwrOut" V 10109 2595 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10009 2595 60  0001 C CNN
F 3 "" H 10009 2595 60  0000 C CNN
	1    10009 2595
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55382444
P 8415 4030
F 0 "#PWR04" H 8415 3780 50  0001 C CNN
F 1 "GND" H 8415 3880 50  0000 C CNN
F 2 "" H 8415 4030 60  0000 C CNN
F 3 "" H 8415 4030 60  0000 C CNN
	1    8415 4030
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 5538B5A3
P 7990 2842
F 0 "C103" H 8015 2942 50  0000 L CNN
F 1 "1uf" H 8015 2742 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8028 2692 30  0001 C CNN
F 3 "" H 7990 2842 60  0000 C CNN
	1    7990 2842
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P103
U 1 1 5538BC92
P 7240 3015
F 0 "P103" H 7240 3165 50  0000 C CNN
F 1 "Battery" V 7340 3015 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7240 3015 60  0001 C CNN
F 3 "" H 7240 3015 60  0000 C CNN
	1    7240 3015
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 5538BD00
P 6770 2905
F 0 "C102" H 6795 3005 50  0000 L CNN
F 1 "4.7uf" H 6795 2805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6808 2755 30  0001 C CNN
F 3 "" H 6770 2905 60  0000 C CNN
	1    6770 2905
	1    0    0    -1  
$EndComp
$Comp
L R R111
U 1 1 5538C2B1
P 8535 1825
F 0 "R111" V 8615 1825 50  0000 C CNN
F 1 "10k" V 8535 1825 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8465 1825 30  0001 C CNN
F 3 "" H 8535 1825 30  0000 C CNN
	1    8535 1825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5538C2EC
P 8535 2085
F 0 "#PWR05" H 8535 1835 50  0001 C CNN
F 1 "GND" H 8535 1935 50  0000 C CNN
F 2 "" H 8535 2085 60  0000 C CNN
F 3 "" H 8535 2085 60  0000 C CNN
	1    8535 2085
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH101
U 1 1 5538CAB3
P 7810 3600
F 0 "TH101" V 7910 3650 50  0000 C CNN
F 1 "THERMISTOR" V 7710 3600 50  0000 C BNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 7810 3600 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1784420.pdf" H 7810 3600 60  0001 C CNN
F 4 "NTCLE100E3103JB0" H 7810 3600 60  0001 C CNN "MPN"
	1    7810 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5538E22C
P 4755 3210
F 0 "#PWR06" H 4755 2960 50  0001 C CNN
F 1 "GND" H 4755 3060 50  0000 C CNN
F 2 "" H 4755 3210 60  0000 C CNN
F 3 "" H 4755 3210 60  0000 C CNN
	1    4755 3210
	1    0    0    -1  
$EndComp
$Comp
L TST P102
U 1 1 5538E5BE
P 6405 2080
F 0 "P102" H 6405 2380 50  0000 C BNN
F 1 "ChgV" H 6405 2330 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6405 2080 60  0001 C CNN
F 3 "" H 6405 2080 60  0000 C CNN
	1    6405 2080
	1    0    0    -1  
$EndComp
$Comp
L TST P101
U 1 1 5538E80B
P 3280 2935
F 0 "P101" H 3280 3235 50  0000 C BNN
F 1 "USB5v" H 3280 3185 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 3280 2935 60  0001 C CNN
F 3 "" H 3280 2935 60  0000 C CNN
	1    3280 2935
	-1   0    0    1   
$EndComp
$Comp
L LED D102
U 1 1 5538F146
P 3920 2840
F 0 "D102" H 3920 2940 50  0000 C CNN
F 1 "LED" H 3920 2740 50  0000 C CNN
F 2 "LEDs:LED-0805" H 3920 2840 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1484480.pdf" H 3920 2840 60  0001 C CNN
F 4 "5988160107F" H 3920 2840 60  0001 C CNN "MPN"
	1    3920 2840
	0    1    1    0   
$EndComp
$Comp
L LED D103
U 1 1 5538F1AF
P 4210 2835
F 0 "D103" H 4210 2935 50  0000 C CNN
F 1 "LED" H 4210 2735 50  0000 C CNN
F 2 "LEDs:LED-0805" H 4210 2835 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1661854.pdf" H 4210 2835 60  0001 C CNN
F 4 "OVS-0803" H 4210 2835 60  0001 C CNN "MPN"
	1    4210 2835
	0    1    1    0   
$EndComp
$Comp
L LED D101
U 1 1 55390065
P 3620 2840
F 0 "D101" H 3620 2940 50  0000 C CNN
F 1 "LED" H 3620 2740 50  0000 C CNN
F 2 "LEDs:LED-0805" H 3620 2840 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1707781.pdf" H 3620 2840 60  0001 C CNN
F 4 "KPHCM-2012EC-T" H 3620 2840 60  0001 C CNN "MPN"
	1    3620 2840
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P104
U 1 1 55390556
P 7325 5830
F 0 "P104" H 7325 5980 50  0000 C CNN
F 1 "uController" V 7425 5830 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7325 5830 60  0001 C CNN
F 3 "" H 7325 5830 60  0000 C CNN
	1    7325 5830
	1    0    0    -1  
$EndComp
$Comp
L TST P105
U 1 1 553992E6
P 9010 3440
F 0 "P105" H 9010 3740 50  0000 C BNN
F 1 "Gnd" H 9010 3690 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9010 3440 60  0001 C CNN
F 3 "" H 9010 3440 60  0000 C CNN
	1    9010 3440
	1    0    0    -1  
$EndComp
$Comp
L SPST SW101
U 1 1 553BEB68
P 8968 2545
F 0 "SW101" H 8968 2645 50  0000 C CNN
F 1 "PwrOutOn" H 8968 2445 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8968 2545 60  0001 C CNN
F 3 "" H 8968 2545 60  0000 C CNN
	1    8968 2545
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 553C079A
P 3450 3744
F 0 "C101" H 3475 3844 50  0000 L CNN
F 1 "4.7uf" H 3475 3644 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3488 3594 30  0001 C CNN
F 3 "" H 3450 3744 60  0000 C CNN
	1    3450 3744
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 553C0DA6
P 3450 4088
F 0 "#PWR07" H 3450 3838 50  0001 C CNN
F 1 "GND" H 3450 3938 50  0000 C CNN
F 2 "" H 3450 4088 60  0000 C CNN
F 3 "" H 3450 4088 60  0000 C CNN
	1    3450 4088
	1    0    0    -1  
$EndComp
$Comp
L R R107
U 1 1 553C194B
P 4628 2845
F 0 "R107" V 4708 2845 50  0000 C CNN
F 1 "221" V 4628 2845 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4558 2845 30  0001 C CNN
F 3 "" H 4628 2845 30  0000 C CNN
	1    4628 2845
	0    1    1    0   
$EndComp
$Comp
L R R105
U 1 1 553C1A27
P 4233 3228
F 0 "R105" V 4313 3228 50  0000 C CNN
F 1 "221" V 4233 3228 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4163 3228 30  0001 C CNN
F 3 "" H 4233 3228 30  0000 C CNN
	1    4233 3228
	0    1    1    0   
$EndComp
$Comp
L R R104
U 1 1 553C1ACB
P 3867 3450
F 0 "R104" V 3947 3450 50  0000 C CNN
F 1 "221" V 3867 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3797 3450 30  0001 C CNN
F 3 "" H 3867 3450 30  0000 C CNN
	1    3867 3450
	0    1    1    0   
$EndComp
$Comp
L P-MFet U102
U 1 1 553C3F66
P 7410 2060
F 0 "U102" H 7660 1660 60  0000 C CNN
F 1 "P-MFet" H 7410 2060 60  0000 C CNN
F 2 "Power_Integrations:SO-8" H 7410 1710 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1707296.pdf" H 7410 1710 60  0001 C CNN
F 4 "FDFS2P753Z" H 7410 2060 60  0001 C CNN "MPN"
	1    7410 2060
	1    0    0    -1  
$EndComp
Wire Wire Line
	1940 2545 2170 2545
Wire Wire Line
	1940 1525 1940 2545
Wire Wire Line
	1940 1525 3790 1525
Wire Wire Line
	3565 1525 3565 1610
Wire Wire Line
	3170 2145 3440 2145
Wire Wire Line
	3440 2145 3440 1525
Connection ~ 3440 1525
Wire Wire Line
	2170 2145 1940 2145
Connection ~ 1940 2145
Wire Wire Line
	2170 2245 1940 2245
Connection ~ 1940 2245
Wire Wire Line
	2170 2445 1940 2445
Connection ~ 1940 2445
Wire Wire Line
	3170 2545 3280 2545
Wire Wire Line
	3280 2545 3450 2544
Wire Wire Line
	3450 2544 3620 2545
Wire Wire Line
	3620 2545 4850 2545
Wire Wire Line
	3170 2245 3315 2245
Wire Wire Line
	3170 2345 3310 2345
Wire Wire Line
	3170 2445 3310 2445
Wire Wire Line
	3790 2445 3610 2445
Wire Wire Line
	3790 1525 3790 2445
Connection ~ 3565 1525
Wire Wire Line
	3610 2345 3790 2345
Wire Wire Line
	3790 2345 3790 2340
Connection ~ 3790 2340
Wire Wire Line
	3615 2245 3790 2245
Wire Wire Line
	3790 2245 3790 2240
Connection ~ 3790 2240
Wire Wire Line
	5390 5250 5390 4885
Wire Wire Line
	5390 4885 5495 4885
Wire Wire Line
	4375 5255 4375 4900
Wire Wire Line
	4375 4900 4550 4900
Wire Wire Line
	4850 5290 4850 5100
Wire Wire Line
	5795 5295 5795 5085
Wire Wire Line
	5795 4685 5795 4295
Wire Wire Line
	4850 4700 4850 4290
Wire Wire Line
	4850 3720 5795 3720
Wire Wire Line
	5795 3720 5795 3995
Wire Wire Line
	4850 3990 4850 3720
Wire Wire Line
	6845 2545 5900 2545
Wire Wire Line
	4500 1580 8535 1580
Wire Wire Line
	4500 1580 4500 2545
Connection ~ 4500 2545
Wire Wire Line
	5900 2695 6090 2695
Wire Wire Line
	6090 2695 6090 2545
Connection ~ 6090 2545
Wire Wire Line
	6770 2545 6770 2755
Wire Wire Line
	8535 2085 8535 1975
Wire Wire Line
	8535 1580 8535 1675
Wire Wire Line
	5900 2845 6590 2845
Wire Wire Line
	6590 2845 6590 3600
Wire Wire Line
	6590 3600 7560 3600
Wire Wire Line
	4850 2695 4750 2695
Wire Wire Line
	4750 2695 4750 2545
Connection ~ 4750 2545
Wire Wire Line
	6405 2080 6405 2545
Connection ~ 6405 2545
Wire Wire Line
	3280 2545 3280 2935
Connection ~ 3280 2545
Wire Wire Line
	4210 2635 4210 2545
Connection ~ 4210 2545
Wire Wire Line
	3920 2640 3920 2545
Connection ~ 3920 2545
Wire Wire Line
	4755 3210 4755 3145
Wire Wire Line
	4755 3145 4850 3145
Wire Wire Line
	5900 3145 5990 3145
Wire Wire Line
	5990 3145 5990 3590
Wire Wire Line
	5990 3590 5325 3590
Wire Wire Line
	5325 3590 5325 3720
Connection ~ 5325 3720
Wire Wire Line
	3620 2545 3620 2640
Connection ~ 3620 2545
Wire Wire Line
	5390 5550 5390 5780
Wire Wire Line
	5390 5780 7125 5780
Wire Wire Line
	4375 5555 4375 5880
Wire Wire Line
	4375 5880 7125 5880
Wire Wire Line
	8415 3230 8415 4030
Wire Wire Line
	6770 3230 8415 3230
Wire Wire Line
	6770 3230 6770 3055
Wire Wire Line
	7040 3065 6970 3065
Wire Wire Line
	6970 3065 6970 3230
Connection ~ 6970 3230
Wire Wire Line
	8060 3600 8415 3600
Connection ~ 8415 3600
Wire Wire Line
	8415 3930 9010 3930
Connection ~ 8415 3930
Wire Wire Line
	9010 3930 9010 3440
Wire Wire Line
	7990 2545 8468 2545
Wire Wire Line
	7990 2545 7990 2692
Wire Wire Line
	9468 2545 9809 2545
Wire Wire Line
	9809 2645 9338 2645
Wire Wire Line
	9338 2645 9338 3930
Wire Wire Line
	9338 3930 9009 3930
Connection ~ 9009 3930
Wire Wire Line
	7990 2992 7990 3114
Wire Wire Line
	7990 3114 8662 3110
Wire Wire Line
	8662 3110 8662 3930
Connection ~ 8662 3930
Wire Wire Line
	3450 4088 3450 3894
Wire Wire Line
	5900 2995 6144 2995
Wire Wire Line
	6144 2995 6144 3450
Wire Wire Line
	6144 3450 4017 3450
Wire Wire Line
	4850 2845 4778 2845
Wire Wire Line
	4850 2995 4482 2995
Wire Wire Line
	4482 2995 4482 3228
Wire Wire Line
	4482 3228 4383 3228
Wire Wire Line
	4478 2845 4408 2845
Wire Wire Line
	4408 2845 4405 3105
Wire Wire Line
	4405 3105 4210 3105
Wire Wire Line
	4210 3105 4210 3035
Wire Wire Line
	3620 3040 3622 3450
Wire Wire Line
	3622 3450 3717 3450
Wire Wire Line
	6910 1860 6840 1860
Wire Wire Line
	6840 1580 6840 1960
Connection ~ 6840 1580
Wire Wire Line
	6840 1960 6910 1960
Connection ~ 6840 1860
Wire Wire Line
	7910 1860 7980 1860
Wire Wire Line
	7980 1860 7980 1580
Connection ~ 7980 1580
Wire Wire Line
	7910 1960 8155 1960
Wire Wire Line
	8155 1960 8155 2545
Connection ~ 8155 2545
Wire Wire Line
	7910 2160 8155 2160
Connection ~ 8155 2160
Wire Wire Line
	7910 2310 8155 2310
Connection ~ 8155 2310
Wire Wire Line
	6910 2160 6845 2160
Wire Wire Line
	6845 2160 6845 2545
Connection ~ 6770 2545
Wire Wire Line
	6910 2310 6845 2310
Connection ~ 6845 2310
Wire Wire Line
	7040 2965 6970 2965
Wire Wire Line
	6970 2965 6970 2545
Wire Wire Line
	6970 2545 6840 2545
Connection ~ 6840 2545
Wire Wire Line
	3450 2544 3450 3594
Connection ~ 3450 2544
Wire Wire Line
	3920 3040 3921 3228
Wire Wire Line
	3921 3228 4083 3228
$EndSCHEMATC
