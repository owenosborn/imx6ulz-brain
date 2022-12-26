EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title "EX-PCB-10108-001"
Date "2021-07-27"
Rev "A"
Comp "OHN Electronics Inc."
Comment1 "Uses NXP i.MX6ULx core design licensed from PolyVection UG, Germany"
Comment2 "Organelle 2 Processor board"
Comment3 ""
Comment4 "EX-PCB-10108-001 - Schematics"
$EndDescr
Wire Wire Line
	850  1500 850  1400
Connection ~ 850  1400
Wire Wire Line
	850  1700 850  1825
Wire Wire Line
	3300 7100 3300 7350
Wire Wire Line
	3300 7350 3000 7350
Wire Wire Line
	3625 7100 3625 7150
Connection ~ 3300 7100
Connection ~ 3625 7100
Wire Wire Line
	3625 7375 3625 7350
Wire Wire Line
	10550 1350 10225 1350
Connection ~ 10550 1350
Wire Wire Line
	10550 1650 10550 1775
Wire Wire Line
	850  1400 1175 1400
Wire Wire Line
	3300 7100 3000 7100
Wire Wire Line
	3625 7100 3300 7100
Wire Wire Line
	10550 1350 10550 1450
$Comp
L PV-EC-PWR-003:GND #PWR0139
U 1 1 5C68DA08
P 850 1825
F 0 "#PWR0139" H 850 1575 39  0001 C CNN
F 1 "GND" H 850 1663 39  0000 C CNN
F 2 "" H 850 1825 50  0001 C CNN
F 3 "" H 850 1825 50  0001 C CNN
	1    850  1825
	1    0    0    -1  
$EndComp
$Comp
L PV-EC-PWR-003:GND #PWR0144
U 1 1 5C6B146A
P 3625 7375
F 0 "#PWR0144" H 3625 7125 39  0001 C CNN
F 1 "GND" H 3625 7213 39  0000 C CNN
F 2 "" H 3625 7375 50  0001 C CNN
F 3 "" H 3625 7375 50  0001 C CNN
	1    3625 7375
	-1   0    0    -1  
$EndComp
$Comp
L PV-EC-PWR-003:GND #PWR0148
U 1 1 5C6D793A
P 10550 1775
F 0 "#PWR0148" H 10550 1525 39  0001 C CNN
F 1 "GND" H 10550 1613 39  0000 C CNN
F 2 "" H 10550 1775 50  0001 C CNN
F 3 "" H 10550 1775 50  0001 C CNN
	1    10550 1775
	-1   0    0    -1  
$EndComp
$Comp
L PV-EC-CAP-011:PV-EC-CAP-011-220N C503
U 1 1 5C1F765F
P 850 1600
F 0 "C503" H 942 1636 39  0000 L CNN
F 1 "PV-EC-CAP-011-220N" H 1150 1900 39  0001 L CNN
F 2 "PV-EC-CAP-001:0402" H 1150 1950 39  0001 L CNN
F 3 "" H 860 1670 60  0000 C CNN
F 4 "PV-EC-CAP-011-220N" H 1150 2000 39  0001 L CNN "PV-Code"
F 5 "220nF" H 942 1564 39  0000 L CNN "Description"
F 6 "C:0402 / 10V / 20% / X5R" H 1150 1850 39  0001 L CNN "Detail"
F 7 "POPULATE" H 950 1550 28  0001 L CNN "Option"
F 8 "TOP" H 1150 1800 39  0001 L CNN "Layer"
F 9 "SMD" H 1150 1750 39  0001 L CNN "Type"
F 10 "6000001" H 850 1600 50  0001 C CNN "PV-Number"
	1    850  1600
	1    0    0    -1  
$EndComp
$Comp
L PV-EC-CAP-011:PV-EC-CAP-011-220N C509
U 1 1 5C232167
P 10550 1550
F 0 "C509" H 10642 1586 39  0000 L CNN
F 1 "PV-EC-CAP-011-220N" H 10850 1850 39  0001 L CNN
F 2 "PV-EC-CAP-001:0402" H 10850 1900 39  0001 L CNN
F 3 "" H 10560 1620 60  0000 C CNN
F 4 "PV-EC-CAP-011-220N" H 10850 1950 39  0001 L CNN "PV-Code"
F 5 "220nF" H 10642 1514 39  0000 L CNN "Description"
F 6 "C:0402 / 10V / 20% / X5R" H 10850 1800 39  0001 L CNN "Detail"
F 7 "POPULATE" H 10650 1500 28  0001 L CNN "Option"
F 8 "TOP" H 10850 1750 39  0001 L CNN "Layer"
F 9 "SMD" H 10850 1700 39  0001 L CNN "Type"
F 10 "6000001" H 10550 1550 50  0001 C CNN "PV-Number"
	1    10550 1550
	-1   0    0    -1  
$EndComp
$Comp
L PV-EC-CAP-011:PV-EC-CAP-011-220N C507
U 1 1 5C2F2E48
P 3625 7250
F 0 "C507" H 3717 7286 39  0000 L CNN
F 1 "PV-EC-CAP-011-220N" H 3925 7550 39  0001 L CNN
F 2 "PV-EC-CAP-001:0402" H 3925 7600 39  0001 L CNN
F 3 "" H 3635 7320 60  0000 C CNN
F 4 "PV-EC-CAP-011-220N" H 3925 7650 39  0001 L CNN "PV-Code"
F 5 "220nF" H 3717 7214 39  0000 L CNN "Description"
F 6 "C:0402 / 10V / 20% / X5R" H 3925 7500 39  0001 L CNN "Detail"
F 7 "POPULATE" H 3725 7200 28  0001 L CNN "Option"
F 8 "TOP" H 3925 7450 39  0001 L CNN "Layer"
F 9 "SMD" H 3925 7400 39  0001 L CNN "Type"
F 10 "6000001" H 3625 7250 50  0001 C CNN "PV-Number"
	1    3625 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  1275 850  1400
Wire Wire Line
	1050 3075 1050 3250
Wire Wire Line
	1050 3250 1175 3250
Wire Wire Line
	10550 1200 10550 1350
Wire Wire Line
	3625 6975 3625 7100
Wire Notes Line
	650  650  11075 650 
Wire Notes Line
	11075 650  11075 6325
Text Notes 675  800  0    79   ~ 0
i.MX6UZL - peripherals
Wire Notes Line
	650  850  2125 850 
Wire Notes Line
	2125 850  2125 650 
$Comp
L PV-EC-PWR-003:+3.3V_INPUT #PWR075
U 1 1 5FB9362A
P 1050 3075
F 0 "#PWR075" H 1225 3225 39  0001 L CNN
F 1 "+3.3V_INPUT" H 1225 3275 39  0001 L CNN
F 2 "" H 1050 3075 50  0000 C CNN
F 3 "" H 1050 3075 50  0000 C CNN
F 4 "+3.3V" H 1063 3224 39  0000 C CNN "Description"
	1    1050 3075
	1    0    0    -1  
$EndComp
$Comp
L PV-EC-PWR-003:+3.3V_INPUT #PWR076
U 1 1 5FB93F79
P 850 1275
F 0 "#PWR076" H 1025 1425 39  0001 L CNN
F 1 "+3.3V_INPUT" H 1025 1475 39  0001 L CNN
F 2 "" H 850 1275 50  0000 C CNN
F 3 "" H 850 1275 50  0000 C CNN
F 4 "+3.3V" H 863 1424 39  0000 C CNN "Description"
	1    850  1275
	1    0    0    -1  
$EndComp
$Comp
L PV-EC-PWR-003:+3.3V_INPUT #PWR078
U 1 1 5FB947DC
P 10550 1200
F 0 "#PWR078" H 10725 1350 39  0001 L CNN
F 1 "+3.3V_INPUT" H 10725 1400 39  0001 L CNN
F 2 "" H 10550 1200 50  0000 C CNN
F 3 "" H 10550 1200 50  0000 C CNN
F 4 "+3.3V" H 10563 1349 39  0000 C CNN "Description"
	1    10550 1200
	1    0    0    -1  
$EndComp
$Comp
L PV-EC-PWR-003:+3.3V_INPUT #PWR077
U 1 1 5FB95574
P 3625 6975
F 0 "#PWR077" H 3800 7125 39  0001 L CNN
F 1 "+3.3V_INPUT" H 3800 7175 39  0001 L CNN
F 2 "" H 3625 6975 50  0000 C CNN
F 3 "" H 3625 6975 50  0000 C CNN
F 4 "+3.3V" H 3638 7124 39  0000 C CNN "Description"
	1    3625 6975
	-1   0    0    -1  
$EndComp
NoConn ~ 3025 1400
NoConn ~ 3025 1500
NoConn ~ 3025 3650
NoConn ~ 3025 3750
NoConn ~ 3025 3850
NoConn ~ 3025 3950
Text HLabel 7950 1450 0    50   Output ~ 0
~LED.GREEN
Text HLabel 7950 1350 0    50   Output ~ 0
~LED.RED
Wire Wire Line
	8375 1350 7950 1350
Wire Wire Line
	8375 1450 7950 1450
$Comp
L PV-EC-SOC-003:PV-EC-SOC-003-004 U301
U 5 1 60F09BB1
P 1875 2150
F 0 "U301" H 2100 3321 60  0000 C CNN
F 1 "PV-EC-SOC-003-004" H 3925 3450 39  0001 L CNN
F 2 "PV-EC-SOC-001:MAPBGA-289-14x14" H 3925 3500 39  0001 L CNN
F 3 "" H 1875 2450 60  0000 C CNN
F 4 "PV-EC-SOC-003-004" H 3925 3400 39  0001 L CNN "PV-Code"
F 5 "6000367" H 3925 3200 39  0001 L CNN "PV-Number"
F 6 "i.MX6ULZ" H 2100 3223 50  0000 C CNN "Description"
F 7 "U:MCIMX6Z0DVM09AB / 1x 900 MHz / 32 bit / Z0-COMMERCIAL" H 3925 3350 39  0001 L CNN "Detail"
F 8 "POPULATE" H 3925 3300 39  0001 L CNN "Option"
F 9 "TOP" H 3925 3250 39  0001 L CNN "Layer"
F 10 "SMD" H 3925 3150 39  0001 L CNN "Type"
	5    1875 2150
	1    0    0    -1  
$EndComp
$Comp
L PV-EC-SOC-003:PV-EC-SOC-003-004 U301
U 11 1 61F9DE07
P 2025 3650
F 0 "U301" H 2100 4421 60  0000 C CNN
F 1 "PV-EC-SOC-003-004" H 4075 4950 39  0001 L CNN
F 2 "PV-EC-SOC-001:MAPBGA-289-14x14" H 4075 5000 39  0001 L CNN
F 3 "" H 2025 3950 60  0000 C CNN
F 4 "PV-EC-SOC-003-004" H 4075 4900 39  0001 L CNN "PV-Code"
F 5 "6000367" H 4075 4700 39  0001 L CNN "PV-Number"
F 6 "i.MX6ULZ" H 2100 4323 50  0000 C CNN "Description"
F 7 "U:MCIMX6Z0DVM09AB / 1x 900 MHz / 32 bit / Z0-COMMERCIAL" H 4075 4850 39  0001 L CNN "Detail"
F 8 "POPULATE" H 4075 4800 39  0001 L CNN "Option"
F 9 "TOP" H 4075 4750 39  0001 L CNN "Layer"
F 10 "SMD" H 4075 4650 39  0001 L CNN "Type"
	11   2025 3650
	1    0    0    -1  
$EndComp
$Comp
L PV-EC-SOC-003:PV-EC-SOC-003-004 U301
U 7 1 61FB3971
P 2250 7400
F 0 "U301" H 2317 8071 60  0000 C CNN
F 1 "PV-EC-SOC-003-004" H 4300 8700 39  0001 L CNN
F 2 "PV-EC-SOC-001:MAPBGA-289-14x14" H 4300 8750 39  0001 L CNN
F 3 "" H 2250 7700 60  0000 C CNN
F 4 "PV-EC-SOC-003-004" H 4300 8650 39  0001 L CNN "PV-Code"
F 5 "6000367" H 4300 8450 39  0001 L CNN "PV-Number"
F 6 "i.MX6ULZ" H 2317 7973 50  0000 C CNN "Description"
F 7 "U:MCIMX6Z0DVM09AB / 1x 900 MHz / 32 bit / Z0-COMMERCIAL" H 4300 8600 39  0001 L CNN "Detail"
F 8 "POPULATE" H 4300 8550 39  0001 L CNN "Option"
F 9 "TOP" H 4300 8500 39  0001 L CNN "Layer"
F 10 "SMD" H 4300 8400 39  0001 L CNN "Type"
	7    2250 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 4850 875  4850
Wire Wire Line
	875  4850 875  4950
Connection ~ 875  4850
Wire Wire Line
	875  5200 875  5150
$Comp
L PV-EC-CAP-011:PV-EC-CAP-011-220N C29
U 1 1 60F0E14F
P 875 5050
F 0 "C29" H 967 5088 39  0000 L CNN
F 1 "PV-EC-CAP-011-220N" H 1175 5350 39  0001 L CNN
F 2 "PV-EC-CAP-001:0402" H 1175 5400 39  0001 L CNN
F 3 "" H 885 5120 60  0000 C CNN
F 4 "PV-EC-CAP-011-220N" H 1175 5450 39  0001 L CNN "PV-Code"
F 5 "220nF" H 967 5013 39  0000 L CNN "Description"
F 6 "C:0402 / 10V / 20% / X5R" H 1175 5300 39  0001 L CNN "Detail"
F 7 "POPULATE" H 975 5000 28  0001 L CNN "Option"
F 8 "TOP" H 1175 5250 39  0001 L CNN "Layer"
F 9 "SMD" H 1175 5200 39  0001 L CNN "Type"
F 10 "6000001" H 875 5050 50  0001 C CNN "PV-Number"
	1    875  5050
	1    0    0    -1  
$EndComp
$Comp
L PV-EC-PWR-003:GND #PWR?
U 1 1 60F0E155
P 875 5200
AR Path="/5A456EAA/5A9ABD6C/60F0E155" Ref="#PWR?"  Part="1" 
AR Path="/5A456EAA/5A9ABD78/60F0E155" Ref="#PWR?"  Part="1" 
AR Path="/5696FB7F/5CF68392/60F0E155" Ref="#PWR?"  Part="1" 
AR Path="/5696FB7F/5A9ABD72/60F0E155" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 875 4950 39  0001 C CNN
F 1 "GND" H 875 5038 39  0000 C CNN
F 2 "" H 875 5200 50  0001 C CNN
F 3 "" H 875 5200 50  0001 C CNN
	1    875  5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  4850 875  4725
Wire Wire Line
	8375 5600 8200 5600
Connection ~ 8200 5600
Wire Wire Line
	8200 5650 8200 5600
Wire Wire Line
	7800 5650 7800 5600
Wire Wire Line
	7800 5850 7800 5925
Wire Wire Line
	8200 5850 8200 5925
Wire Wire Line
	10775 4825 10775 4950
Connection ~ 10775 4950
Wire Wire Line
	10550 5025 10550 4950
Connection ~ 10550 4950
Wire Wire Line
	10775 4950 10550 4950
Wire Wire Line
	10550 5300 10550 5225
Wire Wire Line
	10775 5300 10775 5225
Wire Wire Line
	8200 5600 7800 5600
$Comp
L PV-EC-PWR-003:GND #PWR057
U 1 1 60F0E171
P 10775 5300
AR Path="/5696FB7F/5A9ABD72/60F0E171" Ref="#PWR057"  Part="1" 
AR Path="/5696FB7F/5CF68392/60F0E171" Ref="#PWR?"  Part="1" 
F 0 "#PWR057" H 10775 5050 39  0001 C CNN
F 1 "GND" H 10775 5138 39  0000 C CNN
F 2 "" H 10775 5300 50  0001 C CNN
F 3 "" H 10775 5300 50  0001 C CNN
	1    10775 5300
	1    0    0    -1  
$EndComp
$Comp
L PV-EC-PWR-003:GND #PWR044
U 1 1 60F0E177
P 10550 5300
AR Path="/5696FB7F/5A9ABD72/60F0E177" Ref="#PWR044"  Part="1" 
AR Path="/5696FB7F/5CF68392/60F0E177" Ref="#PWR?"  Part="1" 
F 0 "#PWR044" H 10550 5050 39  0001 C CNN
F 1 "GND" H 10550 5138 39  0000 C CNN
F 2 "" H 10550 5300 50  0001 C CNN
F 3 "" H 10550 5300 50  0001 C CNN
	1    10550 5300
	-1   0    0    -1  
$EndComp
$Comp
L PV-EC-PWR-003:GND #PWR043
U 1 1 60F0E17D
P 8200 5925
AR Path="/5696FB7F/5A9ABD72/60F0E17D" Ref="#PWR043"  Part="1" 
AR Path="/5696FB7F/5CF68392/60F0E17D" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H 8200 5675 39  0001 C CNN
F 1 "GND" H 8200 5763 39  0000 C CNN
F 2 "" H 8200 5925 50  0001 C CNN
F 3 "" H 8200 5925 50  0001 C CNN
	1    8200 5925
	-1   0    0    -1  
$EndComp
$Comp
L PV-EC-PWR-003:GND #PWR042
U 1 1 60F0E183
P 7800 5925
AR Path="/5696FB7F/5A9ABD72/60F0E183" Ref="#PWR042"  Part="1" 
AR Path="/5696FB7F/5CF68392/60F0E183" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 7800 5675 39  0001 C CNN
F 1 "GND" H 7800 5763 39  0000 C CNN
F 2 "" H 7800 5925 50  0001 C CNN
F 3 "" H 7800 5925 50  0001 C CNN
	1    7800 5925
	-1   0    0    -1  
$EndComp
$Comp
L PV-EC-CAP-011:PV-EC-CAP-011-220N C33
U 1 1 60F0E190
P 10550 5125
AR Path="/5696FB7F/5A9ABD72/60F0E190" Ref="C33"  Part="1" 
AR Path="/5696FB7F/5CF68392/60F0E190" Ref="C?"  Part="1" 
F 0 "C33" H 10642 5161 39  0000 L CNN
F 1 "PV-EC-CAP-011-220N" H 10850 5425 39  0001 L CNN
F 2 "PV-EC-CAP-001:0402" H 10850 5475 39  0001 L CNN
F 3 "" H 10560 5195 60  0000 C CNN
F 4 "PV-EC-CAP-011-220N" H 10850 5525 39  0001 L CNN "PV-Code"
F 5 "220nF" H 10642 5089 39  0000 L CNN "Description"
F 6 "C:0402 / 10V / 20% / X5R" H 10850 5375 39  0001 L CNN "Detail"
F 7 "POPULATE" H 10650 5075 28  0001 L CNN "Option"
F 8 "TOP" H 10850 5325 39  0001 L CNN "Layer"
F 9 "SMD" H 10850 5275 39  0001 L CNN "Type"
F 10 "6000001" H 10550 5125 50  0001 C CNN "PV-Number"
	1    10550 5125
	-1   0    0    -1  
$EndComp
$Comp
L PV-EC-CAP-011:PV-EC-CAP-011-220N C34
U 1 1 60F0E19D
P 10775 5125
AR Path="/5696FB7F/5A9ABD72/60F0E19D" Ref="C34"  Part="1" 
AR Path="/5696FB7F/5CF68392/60F0E19D" Ref="C?"  Part="1" 
F 0 "C34" H 10867 5161 39  0000 L CNN
F 1 "PV-EC-CAP-011-220N" H 11075 5425 39  0001 L CNN
F 2 "PV-EC-CAP-001:0402" H 11075 5475 39  0001 L CNN
F 3 "" H 10785 5195 60  0000 C CNN
F 4 "PV-EC-CAP-011-220N" H 11075 5525 39  0001 L CNN "PV-Code"
F 5 "220nF" H 10867 5089 39  0000 L CNN "Description"
F 6 "C:0402 / 10V / 20% / X5R" H 11075 5375 39  0001 L CNN "Detail"
F 7 "POPULATE" H 10875 5075 28  0001 L CNN "Option"
F 8 "TOP" H 11075 5325 39  0001 L CNN "Layer"
F 9 "SMD" H 11075 5275 39  0001 L CNN "Type"
F 10 "6000001" H 10775 5125 50  0001 C CNN "PV-Number"
	1    10775 5125
	1    0    0    -1  
$EndComp
$Comp
L PV-EC-CAP-011:PV-EC-CAP-011-220N C32
U 1 1 60F0E1AA
P 8200 5750
AR Path="/5696FB7F/5A9ABD72/60F0E1AA" Ref="C32"  Part="1" 
AR Path="/5696FB7F/5CF68392/60F0E1AA" Ref="C?"  Part="1" 
F 0 "C32" H 8292 5786 39  0000 L CNN
F 1 "PV-EC-CAP-011-220N" H 8500 6050 39  0001 L CNN
F 2 "PV-EC-CAP-001:0402" H 8500 6100 39  0001 L CNN
F 3 "" H 8210 5820 60  0000 C CNN
F 4 "PV-EC-CAP-011-220N" H 8500 6150 39  0001 L CNN "PV-Code"
F 5 "220nF" H 8292 5714 39  0000 L CNN "Description"
F 6 "C:0402 / 10V / 20% / X5R" H 8500 6000 39  0001 L CNN "Detail"
F 7 "POPULATE" H 8300 5700 28  0001 L CNN "Option"
F 8 "TOP" H 8500 5950 39  0001 L CNN "Layer"
F 9 "SMD" H 8500 5900 39  0001 L CNN "Type"
F 10 "6000001" H 8200 5750 50  0001 C CNN "PV-Number"
	1    8200 5750
	-1   0    0    -1  
$EndComp
$Comp
L PV-EC-CAP-017:PV-EC-CAP-017-22U C31
U 1 1 60F0E1B7
P 7800 5750
AR Path="/5696FB7F/5A9ABD72/60F0E1B7" Ref="C31"  Part="1" 
AR Path="/5696FB7F/5CF68392/60F0E1B7" Ref="C?"  Part="1" 
F 0 "C31" H 7892 5786 39  0000 L CNN
F 1 "PV-EC-CAP-017-22U" H 8150 6250 39  0001 L CNN
F 2 "PV-EC-CAP-001:0603" H 8150 6150 39  0001 L CNN
F 3 "" H 7810 5820 60  0000 C CNN
F 4 "PV-EC-CAP-017-22U" H 8150 6100 39  0001 L CNN "PV-Code"
F 5 "22uF" H 7892 5714 39  0000 L CNN "Description"
F 6 "C:0603 / 6.3V / 20% / X5R" H 8150 6200 39  0001 L CNN "Detail"
F 7 "POPULATE" H 8150 6000 39  0001 L CNN "Option"
F 8 "TOP" H 8150 6050 39  0001 L CNN "Layer"
F 9 "SMD" H 8410 6420 39  0001 L CNN "Type"
F 10 "6000002" H 7800 5750 50  0001 C CNN "PV-Number"
	1    7800 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10775 5025 10775 4950
$Comp
L PV-EC-PWR-003:+5V_INPUT #PWR047
U 1 1 60F0E1BF
P 10775 4825
F 0 "#PWR047" H 10950 4975 39  0001 L CNN
F 1 "+5V_INPUT" H 10950 5025 39  0001 L CNN
F 2 "" H 10775 4825 50  0000 C CNN
F 3 "" H 10775 4825 50  0000 C CNN
F 4 "+5V" H 10788 4974 39  0000 C CNN "Description"
	1    10775 4825
	-1   0    0    -1  
$EndComp
$Comp
L PV-EC-PWR-003:+3.3V_INPUT #PWR039
U 1 1 60F0E1C6
P 875 4725
F 0 "#PWR039" H 1050 4875 39  0001 L CNN
F 1 "+3.3V_INPUT" H 1050 4925 39  0001 L CNN
F 2 "" H 875 4725 50  0000 C CNN
F 3 "" H 875 4725 50  0000 C CNN
F 4 "+3.3V" H 888 4874 39  0000 C CNN "Description"
	1    875  4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5200 8375 5200
Wire Wire Line
	8375 5300 7650 5300
Text HLabel 7650 4950 0    50   BiDi ~ 0
USB1_N
Text HLabel 7650 5050 0    50   BiDi ~ 0
USB1_P
Wire Wire Line
	8375 4950 7650 4950
Wire Wire Line
	8375 5050 7650 5050
$Comp
L PV-EC-SOC-003:PV-EC-SOC-003-004 U301
U 8 1 60F0E1F8
P 2100 5950
F 0 "U301" H 2075 7521 60  0000 C CNN
F 1 "PV-EC-SOC-003-004" H 4150 7250 39  0001 L CNN
F 2 "PV-EC-SOC-001:MAPBGA-289-14x14" H 4150 7300 39  0001 L CNN
F 3 "" H 2100 6250 60  0000 C CNN
F 4 "PV-EC-SOC-003-004" H 4150 7200 39  0001 L CNN "PV-Code"
F 5 "6000367" H 4150 7000 39  0001 L CNN "PV-Number"
F 6 "i.MX6ULZ" H 2075 7423 50  0000 C CNN "Description"
F 7 "U:MCIMX6Z0DVM09AB / 1x 900 MHz / 32 bit / Z0-COMMERCIAL" H 4150 7150 39  0001 L CNN "Detail"
F 8 "POPULATE" H 4150 7100 39  0001 L CNN "Option"
F 9 "TOP" H 4150 7050 39  0001 L CNN "Layer"
F 10 "SMD" H 4150 6950 39  0001 L CNN "Type"
	8    2100 5950
	1    0    0    -1  
$EndComp
NoConn ~ 3000 4850
NoConn ~ 3000 4950
NoConn ~ 3000 5050
NoConn ~ 3000 5150
NoConn ~ 3000 5250
NoConn ~ 3000 5450
NoConn ~ 3000 5550
NoConn ~ 3000 5750
NoConn ~ 3000 5850
NoConn ~ 3000 5950
NoConn ~ 3000 6350
NoConn ~ 3000 6450
$Comp
L PV-EC-SOC-003:PV-EC-SOC-003-004 U301
U 6 1 60F0E215
P 9275 5550
F 0 "U301" H 9250 6621 60  0000 C CNN
F 1 "PV-EC-SOC-003-004" H 11325 6850 39  0001 L CNN
F 2 "PV-EC-SOC-001:MAPBGA-289-14x14" H 11325 6900 39  0001 L CNN
F 3 "" H 9275 5850 60  0000 C CNN
F 4 "PV-EC-SOC-003-004" H 11325 6800 39  0001 L CNN "PV-Code"
F 5 "6000367" H 11325 6600 39  0001 L CNN "PV-Number"
F 6 "i.MX6ULZ" H 9250 6523 50  0000 C CNN "Description"
F 7 "U:MCIMX6Z0DVM09AB / 1x 900 MHz / 32 bit / Z0-COMMERCIAL" H 11325 6750 39  0001 L CNN "Detail"
F 8 "POPULATE" H 11325 6700 39  0001 L CNN "Option"
F 9 "TOP" H 11325 6650 39  0001 L CNN "Layer"
F 10 "SMD" H 11325 6550 39  0001 L CNN "Type"
	6    9275 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10550 4950 10275 4950
Wire Wire Line
	10225 5050 10275 5050
Wire Wire Line
	10275 5050 10275 4950
Connection ~ 10275 4950
Wire Wire Line
	10275 4950 10225 4950
Wire Notes Line
	650  7675 6750 7675
Wire Notes Line
	6750 7675 6750 6325
Wire Notes Line
	650  650  650  7675
Wire Notes Line
	6750 6325 11075 6325
Text HLabel 7650 5200 0    50   BiDi ~ 0
USB2_N
Text HLabel 7650 5300 0    50   BiDi ~ 0
USB2_P
Text HLabel 3375 2600 2    50   Output ~ 0
SAI1.TXD
Text HLabel 3375 2300 2    50   Output ~ 0
SAI1.LRCK
Text HLabel 3375 2400 2    50   Output ~ 0
SAI1.BCK
Text HLabel 4600 2000 2    50   Output ~ 0
SAI1.MCLK
Text HLabel 3375 3250 2    50   Output ~ 0
I2C2.SCL
Text HLabel 3375 3350 2    50   BiDi ~ 0
I2C2.SDA
Text HLabel 3350 5350 2    50   Output ~ 0
44k.EN
Text HLabel 3350 6050 2    50   Output ~ 0
48k.EN
Text HLabel 3375 2500 2    50   Input ~ 0
SAI1.RXD
Wire Wire Line
	4600 2000 4450 2000
$Comp
L PV-EC-CAP-014:PV-EC-CAP-014-18P C30
U 1 1 6166A2FB
P 4450 2150
F 0 "C30" H 4542 2188 39  0000 L CNN
F 1 "PV-EC-CAP-014-18P" H 4750 2450 39  0001 L CNN
F 2 "PV-EC-CAP-001:0402" H 4750 2500 39  0001 L CNN
F 3 "" H 4460 2220 60  0000 C CNN
F 4 "PV-EC-CAP-014-18P" H 4750 2550 39  0001 L CNN "PV-Code"
F 5 "6000004" H 4750 2250 39  0001 L CNN "PV-Number"
F 6 "18pF" H 4542 2113 39  0000 L CNN "Description"
F 7 "C:0402 / 50V / 5% / C0G" H 4750 2400 39  0001 L CNN "Detail"
F 8 "POPULATE" H 4550 2100 28  0001 L CNN "Option"
F 9 "TOP" H 4750 2350 39  0001 L CNN "Layer"
F 10 "SMD" H 4750 2300 39  0001 L CNN "Type"
	1    4450 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 2050 4450 2000
Connection ~ 4450 2000
Wire Wire Line
	4450 2000 4425 2000
$Comp
L PV-EC-PWR-003:GND #PWR?
U 1 1 6166DB80
P 4450 2275
AR Path="/5A456EAA/5A9ABD6C/6166DB80" Ref="#PWR?"  Part="1" 
AR Path="/5A456EAA/5A9ABD78/6166DB80" Ref="#PWR?"  Part="1" 
AR Path="/5696FB7F/5CF68392/6166DB80" Ref="#PWR?"  Part="1" 
AR Path="/5696FB7F/5A9ABD72/6166DB80" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 4450 2025 39  0001 C CNN
F 1 "GND" H 4450 2113 39  0000 C CNN
F 2 "" H 4450 2275 50  0001 C CNN
F 3 "" H 4450 2275 50  0001 C CNN
	1    4450 2275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 2275 4450 2250
Text Notes 8150 4250 1    50   ~ 0
Internal boot strapping.\nSD2 as 4 bit SD card.
Text HLabel 3375 4150 2    50   BiDi ~ 0
GPIO1
Text HLabel 3375 4050 2    50   BiDi ~ 0
GPIO2
Text HLabel 3375 1700 2    50   BiDi ~ 0
GPIO3
NoConn ~ 8375 5450
Wire Wire Line
	8375 2050 8150 2050
Wire Wire Line
	7875 2050 7875 1975
Wire Wire Line
	8375 2350 8150 2350
Wire Wire Line
	7875 2350 7875 2050
Connection ~ 7875 2050
Wire Wire Line
	8375 2550 8150 2550
Wire Wire Line
	7875 2550 7875 2350
Connection ~ 7875 2350
Wire Wire Line
	8375 3050 8150 3050
Wire Wire Line
	7875 3050 7875 2550
Connection ~ 7875 2550
$Comp
L PV-EC-PWR-003:+3.3V_INPUT #PWR0225
U 1 1 613C4DCC
P 7875 1975
F 0 "#PWR0225" H 8050 2125 39  0001 L CNN
F 1 "+3.3V_INPUT" H 8050 2175 39  0001 L CNN
F 2 "" H 7875 1975 50  0000 C CNN
F 3 "" H 7875 1975 50  0000 C CNN
F 4 "+3.3V" H 7888 2124 39  0000 C CNN "Description"
	1    7875 1975
	1    0    0    -1  
$EndComp
$Comp
L PV-EC-RES-007:PV-EC-RES-007-10K R49
U 1 1 613CBADD
P 8050 2050
F 0 "R49" H 8050 2175 39  0000 C CNN
F 1 "PV-EC-RES-007-10K" H 8500 2500 39  0001 L CNN
F 2 "PV-EC-RES-001:0402" H 8500 2350 39  0001 L CNN
F 3 "" H 8050 2000 50  0000 C CNN
F 4 "PV-EC-RES-007-10K" H 8500 2400 39  0001 L CNN "PV-Code"
F 5 "6000020" H 8500 2200 39  0001 L CNN "PV-Number"
F 6 "10K" H 8050 2125 39  0000 C CNN "Description"
F 7 "R:0402 / 1% / FILM / 1/16W" H 8500 2450 39  0001 L CNN "Detail"
F 8 "POPULATE" H 8050 2000 28  0001 C CNN "Option"
F 9 "TOP" H 8500 2300 39  0001 L CNN "Layer"
F 10 "SMD" H 8500 2250 39  0001 L CNN "Type"
	1    8050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2050 7875 2050
$Comp
L PV-EC-RES-007:PV-EC-RES-007-10K R50
U 1 1 613CC534
P 8050 2350
F 0 "R50" H 8050 2475 39  0000 C CNN
F 1 "PV-EC-RES-007-10K" H 8500 2800 39  0001 L CNN
F 2 "PV-EC-RES-001:0402" H 8500 2650 39  0001 L CNN
F 3 "" H 8050 2300 50  0000 C CNN
F 4 "PV-EC-RES-007-10K" H 8500 2700 39  0001 L CNN "PV-Code"
F 5 "6000020" H 8500 2500 39  0001 L CNN "PV-Number"
F 6 "10K" H 8050 2425 39  0000 C CNN "Description"
F 7 "R:0402 / 1% / FILM / 1/16W" H 8500 2750 39  0001 L CNN "Detail"
F 8 "POPULATE" H 8050 2300 28  0001 C CNN "Option"
F 9 "TOP" H 8500 2600 39  0001 L CNN "Layer"
F 10 "SMD" H 8500 2550 39  0001 L CNN "Type"
	1    8050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2350 7875 2350
$Comp
L PV-EC-RES-007:PV-EC-RES-007-10K R51
U 1 1 613CD231
P 8050 2550
F 0 "R51" H 8050 2675 39  0000 C CNN
F 1 "PV-EC-RES-007-10K" H 8500 3000 39  0001 L CNN
F 2 "PV-EC-RES-001:0402" H 8500 2850 39  0001 L CNN
F 3 "" H 8050 2500 50  0000 C CNN
F 4 "PV-EC-RES-007-10K" H 8500 2900 39  0001 L CNN "PV-Code"
F 5 "6000020" H 8500 2700 39  0001 L CNN "PV-Number"
F 6 "10K" H 8050 2625 39  0000 C CNN "Description"
F 7 "R:0402 / 1% / FILM / 1/16W" H 8500 2950 39  0001 L CNN "Detail"
F 8 "POPULATE" H 8050 2500 28  0001 C CNN "Option"
F 9 "TOP" H 8500 2800 39  0001 L CNN "Layer"
F 10 "SMD" H 8500 2750 39  0001 L CNN "Type"
	1    8050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2550 7875 2550
$Comp
L PV-EC-RES-007:PV-EC-RES-007-10K R52
U 1 1 613CDAD6
P 8050 3050
F 0 "R52" H 8050 3175 39  0000 C CNN
F 1 "PV-EC-RES-007-10K" H 8500 3500 39  0001 L CNN
F 2 "PV-EC-RES-001:0402" H 8500 3350 39  0001 L CNN
F 3 "" H 8050 3000 50  0000 C CNN
F 4 "PV-EC-RES-007-10K" H 8500 3400 39  0001 L CNN "PV-Code"
F 5 "6000020" H 8500 3200 39  0001 L CNN "PV-Number"
F 6 "10K" H 8050 3125 39  0000 C CNN "Description"
F 7 "R:0402 / 1% / FILM / 1/16W" H 8500 3450 39  0001 L CNN "Detail"
F 8 "POPULATE" H 8050 3000 28  0001 C CNN "Option"
F 9 "TOP" H 8500 3300 39  0001 L CNN "Layer"
F 10 "SMD" H 8500 3250 39  0001 L CNN "Type"
	1    8050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3050 7875 3050
Wire Notes Line
	7750 1775 7750 4325
Wire Notes Line
	8550 1775 8550 4325
Wire Notes Line
	7750 1775 8550 1775
Wire Notes Line
	7750 4325 8550 4325
$Comp
L PV-EC-PWR-003:GND #PWR0226
U 1 1 613EF19A
P 8300 4425
F 0 "#PWR0226" H 8300 4175 39  0001 C CNN
F 1 "GND" H 8300 4263 39  0000 C CNN
F 2 "" H 8300 4425 50  0001 C CNN
F 3 "" H 8300 4425 50  0001 C CNN
	1    8300 4425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8375 3150 8300 3150
Wire Wire Line
	8300 3150 8300 3250
Wire Wire Line
	8375 4250 8300 4250
Connection ~ 8300 4250
Wire Wire Line
	8300 4250 8300 4425
Wire Wire Line
	8375 4150 8300 4150
Connection ~ 8300 4150
Wire Wire Line
	8300 4150 8300 4250
Wire Wire Line
	8375 3250 8300 3250
Connection ~ 8300 3250
Wire Wire Line
	8300 3250 8300 3350
Wire Wire Line
	8300 3350 8375 3350
Connection ~ 8300 3350
Wire Wire Line
	8300 3350 8300 3450
Wire Wire Line
	8375 3450 8300 3450
Connection ~ 8300 3450
Wire Wire Line
	8300 3450 8300 3550
Wire Wire Line
	8300 3550 8375 3550
Connection ~ 8300 3550
Wire Wire Line
	8300 3550 8300 3650
Wire Wire Line
	8375 3650 8300 3650
Connection ~ 8300 3650
Wire Wire Line
	8300 3650 8300 3750
Wire Wire Line
	8300 3750 8375 3750
Connection ~ 8300 3750
Wire Wire Line
	8300 3750 8300 3850
Wire Wire Line
	8375 3850 8300 3850
Connection ~ 8300 3850
Wire Wire Line
	8300 3850 8300 3950
Wire Wire Line
	8300 3950 8375 3950
Connection ~ 8300 3950
Wire Wire Line
	8300 3950 8300 4050
Wire Wire Line
	8375 4050 8300 4050
Connection ~ 8300 4050
Wire Wire Line
	8300 4050 8300 4150
Wire Wire Line
	8375 2950 8300 2950
Wire Wire Line
	8300 2950 8300 3150
Connection ~ 8300 3150
Wire Wire Line
	8375 2850 8300 2850
Wire Wire Line
	8300 2850 8300 2950
Connection ~ 8300 2950
Wire Wire Line
	8375 2750 8300 2750
Wire Wire Line
	8300 2750 8300 2850
Connection ~ 8300 2850
Wire Wire Line
	8375 2650 8300 2650
Wire Wire Line
	8300 2650 8300 2750
Connection ~ 8300 2750
Wire Wire Line
	8375 2450 8300 2450
Wire Wire Line
	8300 2450 8300 2650
Connection ~ 8300 2650
Wire Wire Line
	8375 2250 8300 2250
Wire Wire Line
	8300 2250 8300 2450
Connection ~ 8300 2450
Wire Wire Line
	8375 2150 8300 2150
Wire Wire Line
	8300 2150 8300 2250
Connection ~ 8300 2250
Wire Wire Line
	8375 1950 8300 1950
Wire Wire Line
	8300 1950 8300 2150
Connection ~ 8300 2150
Wire Wire Line
	3375 3350 3025 3350
Wire Wire Line
	3025 3250 3375 3250
Wire Wire Line
	3375 4150 3025 4150
Wire Wire Line
	3025 3450 3375 3450
Wire Wire Line
	3025 3550 3375 3550
Text HLabel 3375 3450 2    50   Output ~ 0
I2C1.SCL
Text HLabel 3375 3550 2    50   BiDi ~ 0
I2C1.SDA
Wire Wire Line
	3375 2400 3025 2400
Wire Wire Line
	3025 2300 3375 2300
Wire Wire Line
	3025 2500 3375 2500
Wire Wire Line
	3025 2600 3375 2600
Wire Wire Line
	3025 2000 4225 2000
Wire Wire Line
	3350 6050 3000 6050
Wire Wire Line
	3000 5350 3350 5350
Wire Wire Line
	3375 1700 3025 1700
Wire Wire Line
	3025 4050 3375 4050
NoConn ~ 3025 1600
Text HLabel 3400 2200 2    50   BiDi ~ 0
ECSPI2.MISO
Text HLabel 3400 2100 2    50   BiDi ~ 0
ECSPI2.MOSI
Text HLabel 3400 1900 2    50   BiDi ~ 0
ECSPI2.SCK
Wire Wire Line
	3400 2100 3025 2100
Wire Wire Line
	3025 2200 3400 2200
Wire Wire Line
	3400 1900 3025 1900
$Comp
L PV-EC-RES-007:PV-EC-RES-007-33R R12
U 1 1 61658E34
P 4325 2000
F 0 "R12" H 4325 2166 39  0000 C CNN
F 1 "PV-EC-RES-007-33R" H 4775 2450 39  0001 L CNN
F 2 "PV-EC-RES-001:0402" H 4775 2300 39  0001 L CNN
F 3 "" H 4325 1950 50  0000 C CNN
F 4 "PV-EC-RES-007-33R" H 4775 2350 39  0001 L CNN "PV-Code"
F 5 "6000021" H 4775 2150 39  0001 L CNN "PV-Number"
F 6 "33R" H 4325 2091 39  0000 C CNN "Description"
F 7 "R:0402 / 1% / FILM / 1/16W" H 4775 2400 39  0001 L CNN "Detail"
F 8 "POPULATE" H 4325 1950 28  0001 C CNN "Option"
F 9 "TOP" H 4775 2250 39  0001 L CNN "Layer"
F 10 "SMD" H 4775 2200 39  0001 L CNN "Type"
	1    4325 2000
	1    0    0    -1  
$EndComp
Text HLabel 3350 6150 2    50   Output ~ 0
LDO1.EN
Text HLabel 3350 6250 2    50   Output ~ 0
LDO2.EN
Wire Wire Line
	3350 6150 3000 6150
Wire Wire Line
	3350 6250 3000 6250
$Comp
L PV-EC-SOC-003:PV-EC-SOC-003-004 U301
U 4 1 61FCB061
P 9375 3350
F 0 "U301" H 9450 5771 60  0000 C CNN
F 1 "PV-EC-SOC-003-004" H 11425 4650 39  0001 L CNN
F 2 "PV-EC-SOC-001:MAPBGA-289-14x14" H 11425 4700 39  0001 L CNN
F 3 "" H 9375 3650 60  0000 C CNN
F 4 "PV-EC-SOC-003-004" H 11425 4600 39  0001 L CNN "PV-Code"
F 5 "6000367" H 11425 4400 39  0001 L CNN "PV-Number"
F 6 "i.MX6ULZ" H 9450 5673 50  0000 C CNN "Description"
F 7 "U:MCIMX6Z0DVM09AB / 1x 900 MHz / 32 bit / Z0-COMMERCIAL" H 11425 4550 39  0001 L CNN "Detail"
F 8 "POPULATE" H 11425 4500 39  0001 L CNN "Option"
F 9 "TOP" H 11425 4450 39  0001 L CNN "Layer"
F 10 "SMD" H 11425 4350 39  0001 L CNN "Type"
	4    9375 3350
	-1   0    0    -1  
$EndComp
NoConn ~ 8375 1550
NoConn ~ 8375 1650
NoConn ~ 8375 1750
$EndSCHEMATC