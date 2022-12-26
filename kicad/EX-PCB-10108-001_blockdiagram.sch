EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title "EX-PCB-10108-001"
Date "2021-07-27"
Rev "A"
Comp "OHN Electronics Inc."
Comment1 "Uses NXP i.MX6ULx core design licensed from PolyVection UG, Germany"
Comment2 "Organelle 2 Processor board"
Comment3 ""
Comment4 "EX-PCB-10108-001 - Schematics"
$EndDescr
$Sheet
S 8650 950  1900 1100
U 5A9ABD6C
F0 "Powermanagement" 50
F1 "EX-PCB-10108-001_power.sch" 50
F2 "PMIC.ON.REQ" I L 8650 1875 50 
F3 "LDO1.EN" I L 8650 1200 50 
F4 "LDO2.EN" I L 8650 1125 50 
$EndSheet
$Sheet
S 1050 950  1900 1100
U 5A9B4E4F
F0 "CPU Power" 50
F1 "EX-PCB-10108-001_cpupwr.sch" 50
F2 "VDD.HIGH.CAP" O R 2950 1525 50 
$EndSheet
$Sheet
S 5225 950  1900 1100
U 5A9B4E52
F0 "DRAM" 50
F1 "EX-PCB-10108-001_dram.sch" 50
F2 "VDD.HIGH.CAP" I L 5225 1525 50 
$EndSheet
$Sheet
S 1050 2350 1900 1825
U 5A9ABD72
F0 "CPU Periphery II" 50
F1 "EX-PCB-10108-001_cpuperi2.sch" 50
F2 "~LED.GREEN" O R 2950 2500 50 
F3 "~LED.RED" O R 2950 2425 50 
F4 "USB1_N" B R 2950 2775 50 
F5 "USB1_P" B R 2950 2850 50 
F6 "USB2_N" B R 2950 2600 50 
F7 "USB2_P" B R 2950 2675 50 
F8 "SAI1.TXD" O R 2950 3500 50 
F9 "SAI1.LRCK" O R 2950 3425 50 
F10 "SAI1.BCK" O R 2950 3350 50 
F11 "SAI1.MCLK" O R 2950 3275 50 
F12 "I2C2.SCL" O R 2950 4075 50 
F13 "I2C2.SDA" B R 2950 4000 50 
F14 "44k.EN" O R 2950 3825 50 
F15 "48k.EN" O R 2950 3900 50 
F16 "SAI1.RXD" I R 2950 3200 50 
F17 "GPIO1" B R 2950 2950 50 
F18 "GPIO2" B R 2950 3025 50 
F19 "GPIO3" B R 2950 3100 50 
F20 "I2C1.SCL" O R 2950 3675 50 
F21 "I2C1.SDA" B R 2950 3600 50 
F22 "ECSPI2.MISO" B L 1050 3200 50 
F23 "ECSPI2.MOSI" B L 1050 3275 50 
F24 "ECSPI2.SCK" B L 1050 3350 50 
F25 "LDO1.EN" O L 1050 2725 50 
F26 "LDO2.EN" O L 1050 2800 50 
$EndSheet
$Sheet
S 8650 4700 1900 700 
U 5CF756D6
F0 "System storage" 50
F1 "EX-PCB-10108-001_storage.sch" 50
F2 "SD2.CLK" O L 8650 4900 50 
F3 "SD2.CMD" B L 8650 4800 50 
F4 "SD2.D0" B L 8650 5300 50 
F5 "SD2.D1" B L 8650 5200 50 
F6 "SD2.D2" B L 8650 5100 50 
F7 "SD2.D3" B L 8650 5000 50 
$EndSheet
Wire Wire Line
	8650 2575 8225 2575
Wire Wire Line
	8225 2575 8225 1875
Wire Wire Line
	8225 1875 8650 1875
Wire Wire Line
	2950 1525 5225 1525
Wire Wire Line
	2950 2425 5225 2425
Wire Wire Line
	2950 2500 5225 2500
Wire Wire Line
	7125 4800 8650 4800
Wire Wire Line
	7125 4900 8650 4900
Wire Wire Line
	7125 5000 8650 5000
Wire Wire Line
	7125 5100 8650 5100
Wire Wire Line
	7125 5200 8650 5200
Wire Wire Line
	7125 5300 8650 5300
$Sheet
S 1050 4450 1900 1750
U 6108FEFE
F0 "Audio Codec" 50
F1 "EX-PCB-10108-001_audio.sch" 50
F2 "SAI2.TXD" I R 2950 5650 50 
F3 "SAI2.LRCK" I R 2950 5725 50 
F4 "SAI2.BCK" I R 2950 5800 50 
F5 "SAI2.RXD" O R 2950 5950 50 
F6 "SAI2.MCLK" I R 2950 5875 50 
F7 "HP.OUT.L" O R 2950 4925 50 
F8 "HP.OUT.R" O R 2950 5000 50 
F9 "DAC.OUT.L" O R 2950 5100 50 
F10 "DAC.OUT.R" O R 2950 5175 50 
F11 "ADC.IN.R" I R 2950 5350 50 
F12 "48k.EN" I R 2950 4775 50 
F13 "44k.EN" I R 2950 4850 50 
F14 "ADC.IN.L" I R 2950 5275 50 
F15 "I2C2.SCL" I R 2950 4600 50 
F16 "I2C2.SDA" B R 2950 4675 50 
F17 "MIC.IN" I R 2950 5450 50 
F18 "MIC.BIAS" O R 2950 5525 50 
$EndSheet
Wire Wire Line
	2950 4925 5225 4925
Wire Wire Line
	2950 5000 5225 5000
Wire Wire Line
	2950 5100 5225 5100
Wire Wire Line
	2950 5175 5225 5175
Wire Wire Line
	2950 5275 5225 5275
Wire Wire Line
	2950 5350 5225 5350
Wire Wire Line
	7125 3700 8650 3700
Wire Wire Line
	7125 3625 8650 3625
Wire Wire Line
	2950 2600 5225 2600
Wire Wire Line
	2950 2675 5225 2675
Wire Wire Line
	2950 2775 5225 2775
Wire Wire Line
	2950 2850 5225 2850
Wire Wire Line
	3100 4600 2950 4600
Wire Wire Line
	3175 4675 2950 4675
Wire Wire Line
	2950 5525 5225 5525
Wire Wire Line
	2950 5450 5225 5450
$Sheet
S 5225 2350 1900 3375
U 5A9ABD75
F0 "Connector" 50
F1 "EX-PCB-10108-001_connector.sch" 50
F2 "USB2_N" B L 5225 2600 50 
F3 "USB2_P" B L 5225 2675 50 
F4 "~LED.GREEN" I L 5225 2500 50 
F5 "~LED.RED" I L 5225 2425 50 
F6 "USB1_N" B L 5225 2775 50 
F7 "USB1_P" B L 5225 2850 50 
F8 "SD2.D0" B R 7125 5300 50 
F9 "SD2.D1" B R 7125 5200 50 
F10 "SD2.D2" B R 7125 5100 50 
F11 "SD2.D3" B R 7125 5000 50 
F12 "SD2.CLK" I R 7125 4900 50 
F13 "SD2.CMD" B R 7125 4800 50 
F14 "DBG.TXD" I R 7125 3700 50 
F15 "DBG.RXD" O R 7125 3625 50 
F16 "HP.OUT.R" I L 5225 5000 50 
F17 "DAC.OUT.L" I L 5225 5100 50 
F18 "ADC.IN.R" O L 5225 5350 50 
F19 "ADC.IN.L" O L 5225 5275 50 
F20 "DAC.OUT.R" I L 5225 5175 50 
F21 "HP.OUT.L" I L 5225 4925 50 
F22 "I2C1.SCL" I L 5225 3675 50 
F23 "I2C1.SDA" B L 5225 3600 50 
F24 "MIC.IN" O L 5225 5450 50 
F25 "MIC.BIAS" I L 5225 5525 50 
F26 "UART2.TXD" I R 7125 3275 50 
F27 "UART2.RXD" O R 7125 3200 50 
F28 "~ONOFF" B R 7125 2700 50 
F29 "ECSPI2.MISO" B R 7125 3800 50 
F30 "ECSPI2.MOSI" B R 7125 3875 50 
F31 "ECSPI2.SCK" B R 7125 3950 50 
F32 "ECSPI2.CS0" B R 7125 4025 50 
F33 "GPIO1" B L 5225 2950 50 
F34 "GPIO2" B L 5225 3025 50 
F35 "GPIO3" B L 5225 3100 50 
F36 "SAI1.TXD" I L 5225 3500 50 
F37 "SAI1.LRCK" I L 5225 3425 50 
F38 "SAI1.BCK" I L 5225 3350 50 
F39 "SAI1.MCLK" I L 5225 3275 50 
F40 "SAI1.RXD" O L 5225 3200 50 
$EndSheet
Wire Wire Line
	7125 3275 8650 3275
Wire Wire Line
	7125 3200 8650 3200
Wire Wire Line
	7125 2700 8650 2700
Wire Wire Line
	7125 4025 8650 4025
Wire Wire Line
	2950 2950 5225 2950
Wire Wire Line
	2950 3025 5225 3025
Wire Wire Line
	2950 3100 5225 3100
Wire Wire Line
	2950 3600 5225 3600
Wire Wire Line
	2950 3675 5225 3675
Wire Wire Line
	2950 3425 5225 3425
Wire Wire Line
	2950 3500 5225 3500
Wire Wire Line
	2950 3200 5225 3200
Wire Wire Line
	2950 3275 5225 3275
Wire Wire Line
	2950 3350 5225 3350
Wire Wire Line
	2950 4075 3100 4075
Wire Wire Line
	3100 4075 3100 4600
Wire Wire Line
	3175 4675 3175 4000
Wire Wire Line
	3175 4000 2950 4000
Wire Wire Line
	2950 4775 3275 4775
Wire Wire Line
	3275 4775 3275 3900
Wire Wire Line
	3275 3900 2950 3900
Wire Wire Line
	2950 4850 3375 4850
Wire Wire Line
	3375 4850 3375 3825
Wire Wire Line
	3375 3825 2950 3825
$Sheet
S 8650 2375 1900 1825
U 5A9ABD6F
F0 "CPU Periphery I" 50
F1 "EX-PCB-10108-001_cpuperi1.sch" 50
F2 "PMIC.ON.REQ" O L 8650 2575 50 
F3 "DBG.TXD" O L 8650 3700 50 
F4 "DBG.RXD" I L 8650 3625 50 
F5 "~ONOFF" I L 8650 2700 50 
F6 "SAI2.RXD" I R 10550 3825 50 
F7 "SAI2.MCLK" O R 10550 3900 50 
F8 "SAI2.BCK" O R 10550 3975 50 
F9 "SAI2.LRCK" O R 10550 4050 50 
F10 "SAI2.TXD" O R 10550 4125 50 
F11 "UART2.TXD" O L 8650 3275 50 
F12 "UART2.RXD" I L 8650 3200 50 
F13 "ECSPI2.CS0" B L 8650 4025 50 
$EndSheet
Wire Wire Line
	10550 4125 10750 4125
Wire Wire Line
	10750 4125 10750 6075
Wire Wire Line
	4675 6075 4675 5650
Wire Wire Line
	4675 5650 2950 5650
Wire Wire Line
	10550 4050 10825 4050
Wire Wire Line
	10825 4050 10825 6150
Wire Wire Line
	10825 6150 4600 6150
Wire Wire Line
	4600 6150 4600 5725
Wire Wire Line
	4600 5725 2950 5725
Wire Wire Line
	2950 5800 4525 5800
Wire Wire Line
	4525 5800 4525 6225
Wire Wire Line
	4525 6225 10900 6225
Wire Wire Line
	10900 6225 10900 3975
Wire Wire Line
	10900 3975 10550 3975
Wire Wire Line
	10550 3900 10975 3900
Wire Wire Line
	10975 3900 10975 6300
Wire Wire Line
	10975 6300 4450 6300
Wire Wire Line
	4450 6300 4450 5875
Wire Wire Line
	4450 5875 2950 5875
Wire Wire Line
	2950 5950 4375 5950
Wire Wire Line
	4375 5950 4375 6375
Wire Wire Line
	4375 6375 11050 6375
Wire Wire Line
	11050 6375 11050 3825
Wire Wire Line
	11050 3825 10550 3825
Wire Wire Line
	4675 6075 10750 6075
Wire Wire Line
	1050 3200 500  3200
Wire Wire Line
	1050 3275 500  3275
Wire Wire Line
	1050 3350 500  3350
Text Label 500  3200 0    50   ~ 0
ECSPI2.MISO
Text Label 500  3275 0    50   ~ 0
ECSPI2.MOSI
Text Label 500  3350 0    50   ~ 0
ECSPI2.SCK
Wire Wire Line
	7125 3800 7675 3800
Wire Wire Line
	7125 3875 7675 3875
Wire Wire Line
	7125 3950 7675 3950
Text Label 7675 3800 2    50   ~ 0
ECSPI2.MISO
Text Label 7675 3875 2    50   ~ 0
ECSPI2.MOSI
Text Label 7675 3950 2    50   ~ 0
ECSPI2.SCK
Wire Wire Line
	8650 1125 8100 1125
Wire Wire Line
	8100 1125 8100 650 
Wire Wire Line
	8100 650  675  650 
Wire Wire Line
	675  650  675  2800
Wire Wire Line
	675  2800 1050 2800
Wire Wire Line
	1050 2725 775  2725
Wire Wire Line
	775  2725 775  750 
Wire Wire Line
	775  750  8000 750 
Wire Wire Line
	8000 750  8000 1200
Wire Wire Line
	8000 1200 8650 1200
$EndSCHEMATC