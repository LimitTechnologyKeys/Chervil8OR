EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 16535 14175
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
L power:PWR_FLAG #FLG01
U 1 1 5BF16651
P 7525 12050
F 0 "#FLG01" H 7525 12125 50  0001 C CNN
F 1 "PWR_FLAG" H 7525 12224 50  0000 C CNN
F 2 "" H 7525 12050 50  0001 C CNN
F 3 "~" H 7525 12050 50  0001 C CNN
	1    7525 12050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BF16694
P 7975 12050
F 0 "#FLG02" H 7975 12125 50  0001 C CNN
F 1 "PWR_FLAG" H 7975 12223 50  0000 C CNN
F 2 "" H 7975 12050 50  0001 C CNN
F 3 "~" H 7975 12050 50  0001 C CNN
	1    7975 12050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BF166E9
P 7525 12050
F 0 "#PWR016" H 7525 11800 50  0001 C CNN
F 1 "GND" H 7530 11877 50  0000 C CNN
F 2 "" H 7525 12050 50  0001 C CNN
F 3 "" H 7525 12050 50  0001 C CNN
	1    7525 12050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5BF16733
P 7975 12050
F 0 "#PWR017" H 7975 11900 50  0001 C CNN
F 1 "VCC" H 7992 12223 50  0000 C CNN
F 2 "" H 7975 12050 50  0001 C CNN
F 3 "" H 7975 12050 50  0001 C CNN
	1    7975 12050
	1    0    0    -1  
$EndComp
Text Notes 7475 11700 0    50   ~ 0
Don't delete it!
Text GLabel 1600 4675 0    50   Input ~ 0
Row1
Text GLabel 1600 3925 0    50   Input ~ 0
Row0
Text GLabel 1950 3125 1    50   Input ~ 0
Col0
Text GLabel 1600 5425 0    50   Input ~ 0
Row2
Text GLabel 1600 6125 0    50   Input ~ 0
Row3
Text GLabel 3900 3125 1    50   Input ~ 0
Col3
Text GLabel 3250 3125 1    50   Input ~ 0
Col2
Text GLabel 2600 3125 1    50   Input ~ 0
Col1
Wire Wire Line
	2600 3125 2600 3625
Wire Wire Line
	3900 3125 3900 3625
Connection ~ 3000 5425
Connection ~ 3000 3925
$Comp
L Device:D D3
U 1 1 5BF17145
P 3000 3775
F 0 "D3" V 3046 3696 50  0000 R CNN
F 1 "D" V 2955 3696 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 3000 3775 50  0001 C CNN
F 3 "~" H 3000 3775 50  0001 C CNN
	1    3000 3775
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 5C3E32AB
P 4300 3775
F 0 "D7" V 4346 3696 50  0000 R CNN
F 1 "D" V 4255 3696 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 4300 3775 50  0001 C CNN
F 3 "~" H 4300 3775 50  0001 C CNN
	1    4300 3775
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 5C3E564F
P 3650 4525
F 0 "D5" V 3696 4446 50  0000 R CNN
F 1 "D" V 3605 4446 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 3650 4525 50  0001 C CNN
F 3 "~" H 3650 4525 50  0001 C CNN
	1    3650 4525
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5C3E5BD1
P 3000 5275
F 0 "D4" V 3046 5196 50  0000 R CNN
F 1 "D" V 2955 5196 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 3000 5275 50  0001 C CNN
F 3 "~" H 3000 5275 50  0001 C CNN
	1    3000 5275
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5C3CFF74
P 4100 3625
F 0 "SW7" H 4100 3880 50  0000 C CNN
F 1 "SW_PUSH" H 4100 3789 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1u" H 4100 3625 50  0001 C CNN
F 3 "" H 4100 3625 50  0000 C CNN
	1    4100 3625
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5BF16D93
P 2800 3625
F 0 "SW3" H 2800 3880 50  0000 C CNN
F 1 "SW_PUSH" H 2800 3789 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1u" H 2800 3625 50  0001 C CNN
F 3 "" H 2800 3625 50  0000 C CNN
	1    2800 3625
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5C3DCEFA
P 2800 5125
F 0 "SW4" H 2800 5380 50  0000 C CNN
F 1 "SW_PUSH" H 2800 5289 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1u" H 2800 5125 50  0001 C CNN
F 3 "" H 2800 5125 50  0000 C CNN
	1    2800 5125
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5C3D9A54
P 3450 4375
F 0 "SW5" H 3450 4630 50  0000 C CNN
F 1 "SW_PUSH" H 3450 4539 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1u" H 3450 4375 50  0001 C CNN
F 3 "" H 3450 4375 50  0000 C CNN
	1    3450 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 606D2B7F
P 3650 5975
F 0 "D6" V 3696 5896 50  0000 R CNN
F 1 "D" V 3605 5896 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 3650 5975 50  0001 C CNN
F 3 "~" H 3650 5975 50  0001 C CNN
	1    3650 5975
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 606D2B89
P 3450 5825
F 0 "SW6" H 3450 6080 50  0000 C CNN
F 1 "SW_PUSH" H 3450 5989 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1u" H 3450 5825 50  0001 C CNN
F 3 "" H 3450 5825 50  0000 C CNN
	1    3450 5825
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5BF16F49
P 2150 4375
F 0 "SW1" H 2150 4630 50  0000 C CNN
F 1 "SW_PUSH" H 2150 4539 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1u" H 2150 4375 50  0001 C CNN
F 3 "" H 2150 4375 50  0000 C CNN
	1    2150 4375
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C3DCE96
P 2150 5825
F 0 "SW2" H 2150 6080 50  0000 C CNN
F 1 "SW_PUSH" H 2150 5989 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1u" H 2150 5825 50  0001 C CNN
F 3 "" H 2150 5825 50  0000 C CNN
	1    2150 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5C3E5DB3
P 2350 5975
F 0 "D2" V 2396 5896 50  0000 R CNN
F 1 "D" V 2305 5896 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 2350 5975 50  0001 C CNN
F 3 "~" H 2350 5975 50  0001 C CNN
	1    2350 5975
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5BF1727D
P 2350 4525
F 0 "D1" V 2396 4446 50  0000 R CNN
F 1 "D" V 2305 4446 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 2350 4525 50  0001 C CNN
F 3 "~" H 2350 4525 50  0001 C CNN
	1    2350 4525
	0    -1   -1   0   
$EndComp
Connection ~ 1950 4375
Connection ~ 2600 3625
Connection ~ 3250 4375
Wire Wire Line
	2350 4675 1600 4675
Connection ~ 2350 4675
Wire Wire Line
	2350 6125 1600 6125
Connection ~ 2350 6125
$Comp
L Device:Rotary_Encoder_Switch SW9
U 1 1 6236A139
P 5600 4475
F 0 "SW9" H 5600 4842 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5600 4751 50  0000 C CNN
F 2 "kbd_Parts:RotaryEncoder_EC12E" H 5450 4635 50  0001 C CNN
F 3 "~" H 5600 4735 50  0001 C CNN
	1    5600 4475
	0    -1   -1   0   
$EndComp
Text GLabel 5500 4175 1    50   Input ~ 0
Col6
Text GLabel 5500 4775 3    50   Input ~ 0
Col7
Text GLabel 5700 4775 3    50   Input ~ 0
Col8
$Comp
L power:GND #PWR09
U 1 1 6237B2D0
P 5700 4175
F 0 "#PWR09" H 5700 3925 50  0001 C CNN
F 1 "GND" H 5705 4002 50  0000 C CNN
F 2 "" H 5700 4175 50  0001 C CNN
F 3 "" H 5700 4175 50  0001 C CNN
	1    5700 4175
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6237C1F8
P 5600 4775
F 0 "#PWR08" H 5600 4525 50  0001 C CNN
F 1 "GND" H 5605 4602 50  0000 C CNN
F 2 "" H 5600 4775 50  0001 C CNN
F 3 "" H 5600 4775 50  0001 C CNN
	1    5600 4775
	1    0    0    -1  
$EndComp
$Comp
L kbd:OLED OL1
U 1 1 6237DD82
P 6600 4600
F 0 "OL1" V 6473 4978 51  0000 L CNN
F 1 "OLED" V 6563 4978 47  0000 L CNN
F 2 "kbd_Parts:OLED" H 6600 4700 60  0001 C CNN
F 3 "" H 6600 4700 60  0001 C CNN
	1    6600 4600
	0    1    1    0   
$EndComp
Text GLabel 6850 3850 1    50   Input ~ 0
SDA
Text GLabel 6700 3850 1    50   Input ~ 0
SCL
$Comp
L power:GND #PWR014
U 1 1 62382477
P 6400 3850
F 0 "#PWR014" H 6400 3600 50  0001 C CNN
F 1 "GND" H 6405 3677 50  0000 C CNN
F 2 "" H 6400 3850 50  0001 C CNN
F 3 "" H 6400 3850 50  0001 C CNN
	1    6400 3850
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 62387D6A
P 6550 3850
F 0 "#PWR015" H 6550 3700 50  0001 C CNN
F 1 "VCC" H 6565 4023 50  0000 C CNN
F 2 "" H 6550 3850 50  0001 C CNN
F 3 "" H 6550 3850 50  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
$Comp
L Salicylic_kbd:LED_SK6812MINI-E LED1
U 1 1 6238A982
P 1550 7375
F 0 "LED1" H 1894 7405 29  0000 L CNN
F 1 "LED_SK6812MINI-E" H 1894 7346 29  0000 L CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 1650 7125 50  0001 C CNN
F 3 "" H 1650 7125 50  0001 C CNN
	1    1550 7375
	0    1    1    0   
$EndComp
$Comp
L Salicylic_kbd:LED_SK6812MINI-E LED3
U 1 1 6239FB0E
P 1550 8575
F 0 "LED3" H 1894 8605 29  0000 L CNN
F 1 "LED_SK6812MINI-E" H 1894 8546 29  0000 L CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 1650 8325 50  0001 C CNN
F 3 "" H 1650 8325 50  0001 C CNN
	1    1550 8575
	0    1    1    0   
$EndComp
$Comp
L Salicylic_kbd:LED_SK6812MINI-E LED4
U 1 1 623A396E
P 1550 9175
F 0 "LED4" H 1894 9205 29  0000 L CNN
F 1 "LED_SK6812MINI-E" H 1894 9146 29  0000 L CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 1650 8925 50  0001 C CNN
F 3 "" H 1650 8925 50  0001 C CNN
	1    1550 9175
	0    1    1    0   
$EndComp
$Comp
L Salicylic_kbd:LED_SK6812MINI-E LED5
U 1 1 623A768E
P 1550 9775
F 0 "LED5" H 1894 9805 29  0000 L CNN
F 1 "LED_SK6812MINI-E" H 1894 9746 29  0000 L CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 1650 9525 50  0001 C CNN
F 3 "" H 1650 9525 50  0001 C CNN
	1    1550 9775
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 8575 1250 9175
Wire Wire Line
	1250 9175 1250 9775
Connection ~ 1250 9175
Wire Wire Line
	1850 9775 1850 9175
Wire Wire Line
	1850 9175 1850 8575
Connection ~ 1850 9175
$Comp
L power:VCC #PWR03
U 1 1 623D3CA3
P 1850 7375
F 0 "#PWR03" H 1850 7225 50  0001 C CNN
F 1 "VCC" H 1865 7548 50  0000 C CNN
F 2 "" H 1850 7375 50  0001 C CNN
F 3 "" H 1850 7375 50  0001 C CNN
	1    1850 7375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 623D5400
P 1250 9775
F 0 "#PWR02" H 1250 9525 50  0001 C CNN
F 1 "GND" H 1255 9602 50  0000 C CNN
F 2 "" H 1250 9775 50  0001 C CNN
F 3 "" H 1250 9775 50  0001 C CNN
	1    1250 9775
	1    0    0    -1  
$EndComp
Connection ~ 1250 9775
Text GLabel 1550 7075 1    50   Input ~ 0
LED
$Comp
L Salicylic_kbd:LED_SK6812MINI-E LED6
U 1 1 623E9B19
P 2475 7375
F 0 "LED6" H 2819 7405 29  0000 L CNN
F 1 "LED_SK6812MINI-E" H 2819 7346 29  0000 L CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 2575 7125 50  0001 C CNN
F 3 "" H 2575 7125 50  0001 C CNN
	1    2475 7375
	0    1    1    0   
$EndComp
$Comp
L Salicylic_kbd:LED_SK6812MINI-E LED8
U 1 1 623E9B31
P 2475 8575
F 0 "LED8" H 2819 8605 29  0000 L CNN
F 1 "LED_SK6812MINI-E" H 2819 8546 29  0000 L CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 2575 8325 50  0001 C CNN
F 3 "" H 2575 8325 50  0001 C CNN
	1    2475 8575
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 623E9B45
P 2775 7375
F 0 "#PWR05" H 2775 7225 50  0001 C CNN
F 1 "VCC" H 2790 7548 50  0000 C CNN
F 2 "" H 2775 7375 50  0001 C CNN
F 3 "" H 2775 7375 50  0001 C CNN
	1    2775 7375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 623E9B4C
P 2175 8575
F 0 "#PWR04" H 2175 8325 50  0001 C CNN
F 1 "GND" H 2180 8402 50  0000 C CNN
F 2 "" H 2175 8575 50  0001 C CNN
F 3 "" H 2175 8575 50  0001 C CNN
	1    2175 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 10075 2025 10075
Wire Wire Line
	2025 10075 2025 7075
Wire Wire Line
	2025 7075 2475 7075
$Comp
L power:GND #PWR06
U 1 1 5BF16C91
P 2825 1325
F 0 "#PWR06" H 2825 1075 50  0001 C CNN
F 1 "GND" H 2830 1152 50  0000 C CNN
F 2 "" H 2825 1325 50  0001 C CNN
F 3 "" H 2825 1325 50  0001 C CNN
	1    2825 1325
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5BF16CBC
P 2825 1525
F 0 "#PWR07" H 2825 1375 50  0001 C CNN
F 1 "VCC" H 2842 1698 50  0000 C CNN
F 2 "" H 2825 1525 50  0001 C CNN
F 3 "" H 2825 1525 50  0001 C CNN
	1    2825 1525
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BF16CE7
P 900 1625
F 0 "#PWR01" H 900 1375 50  0001 C CNN
F 1 "GND" H 905 1452 50  0000 C CNN
F 2 "" H 900 1625 50  0001 C CNN
F 3 "" H 900 1625 50  0001 C CNN
	1    900  1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1525 900  1625
Text GLabel 2825 2325 2    50   Input ~ 0
Col0
Text GLabel 2825 2225 2    50   Input ~ 0
Col1
Text GLabel 2825 2025 2    50   Input ~ 0
Col3
Text GLabel 2825 2125 2    50   Input ~ 0
Col2
Text GLabel 2825 1725 2    50   Input ~ 0
Col6
Wire Wire Line
	1425 1425 900  1425
Wire Wire Line
	1425 1525 900  1525
Text GLabel 1425 1225 0    50   Input ~ 0
LED
$Comp
L kbd:ProMicro U1
U 1 1 62618240
P 2125 1775
F 0 "U1" H 2125 2612 60  0000 C CNN
F 1 "ProMicro" H 2125 2506 60  0000 C CNN
F 2 "kbd_Parts:Micon_ProMicro" H 2225 725 60  0001 C CNN
F 3 "" H 2225 725 60  0000 C CNN
	1    2125 1775
	1    0    0    -1  
$EndComp
Text GLabel 1425 1725 0    50   Input ~ 0
SCL
Text GLabel 1425 1625 0    50   Input ~ 0
SDA
Text GLabel 1425 2325 0    50   Input ~ 0
Col8
Text GLabel 1425 1925 0    50   Input ~ 0
Row3
Text GLabel 1425 2025 0    50   Input ~ 0
Row2
Text GLabel 1425 2125 0    50   Input ~ 0
Row1
Text GLabel 1425 2225 0    50   Input ~ 0
Row0
Text GLabel 2825 1625 2    50   Input ~ 0
Col7
Connection ~ 900  1525
Wire Wire Line
	900  1425 900  1525
NoConn ~ 1425 1825
NoConn ~ 2825 1425
NoConn ~ 2825 1225
Connection ~ 2175 8575
Wire Wire Line
	2175 7975 2175 8575
Wire Wire Line
	2775 7975 2775 8575
NoConn ~ 2475 8875
NoConn ~ 2825 1825
NoConn ~ 2825 1925
$Comp
L Device:D D8
U 1 1 62489054
P 4300 5275
F 0 "D8" V 4346 5196 50  0000 R CNN
F 1 "D" V 4255 5196 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 4300 5275 50  0001 C CNN
F 3 "~" H 4300 5275 50  0001 C CNN
	1    4300 5275
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 6248905A
P 4100 5125
F 0 "SW8" H 4100 5380 50  0000 C CNN
F 1 "SW_PUSH" H 4100 5289 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1u" H 4100 5125 50  0001 C CNN
F 3 "" H 4100 5125 50  0000 C CNN
	1    4100 5125
	1    0    0    -1  
$EndComp
Connection ~ 1850 7375
Connection ~ 1850 8575
Connection ~ 1250 8575
Connection ~ 1850 7975
Wire Wire Line
	1850 7975 1850 7375
Wire Wire Line
	1850 8575 1850 7975
Connection ~ 1250 7975
Wire Wire Line
	1250 7975 1250 8575
Wire Wire Line
	1250 7375 1250 7975
$Comp
L Salicylic_kbd:LED_SK6812MINI-E LED2
U 1 1 6239713F
P 1550 7975
F 0 "LED2" H 1894 8005 29  0000 L CNN
F 1 "LED_SK6812MINI-E" H 1894 7946 29  0000 L CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 1650 7725 50  0001 C CNN
F 3 "" H 1650 7725 50  0001 C CNN
	1    1550 7975
	0    1    1    0   
$EndComp
$Comp
L Salicylic_kbd:LED_SK6812MINI-E LED7
U 1 1 62493BAB
P 2475 7975
F 0 "LED7" H 2819 8005 29  0000 L CNN
F 1 "LED_SK6812MINI-E" H 2819 7946 29  0000 L CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 2575 7725 50  0001 C CNN
F 3 "" H 2575 7725 50  0001 C CNN
	1    2475 7975
	0    1    1    0   
$EndComp
Wire Wire Line
	2775 7375 2775 7975
Connection ~ 2775 7375
Connection ~ 2775 7975
Wire Wire Line
	2175 7375 2175 7975
Connection ~ 2175 7975
Text GLabel 1425 1325 0    50   Input ~ 0
deta
Text GLabel 9300 4775 0    50   Input ~ 0
Row1r
Text GLabel 9300 4025 0    50   Input ~ 0
Row0r
Text GLabel 9650 3225 1    50   Input ~ 0
Col0r
Text GLabel 9300 5525 0    50   Input ~ 0
Row2r
Text GLabel 11600 3225 1    50   Input ~ 0
Col3r
Text GLabel 10950 3225 1    50   Input ~ 0
Col2r
Text GLabel 10300 3225 1    50   Input ~ 0
Col1r
Wire Wire Line
	10300 3225 10300 3725
Wire Wire Line
	11600 3225 11600 3725
Connection ~ 10700 5525
Connection ~ 10700 4025
$Comp
L Device:D D11
U 1 1 624C6DCD
P 10700 3875
F 0 "D11" V 10746 3796 50  0000 R CNN
F 1 "D" V 10655 3796 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 10700 3875 50  0001 C CNN
F 3 "~" H 10700 3875 50  0001 C CNN
	1    10700 3875
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D15
U 1 1 624C6DDF
P 12000 3875
F 0 "D15" V 12046 3796 50  0000 R CNN
F 1 "D" V 11955 3796 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 12000 3875 50  0001 C CNN
F 3 "~" H 12000 3875 50  0001 C CNN
	1    12000 3875
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D13
U 1 1 624C6DE5
P 11350 4625
F 0 "D13" V 11396 4546 50  0000 R CNN
F 1 "D" V 11305 4546 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 11350 4625 50  0001 C CNN
F 3 "~" H 11350 4625 50  0001 C CNN
	1    11350 4625
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D12
U 1 1 624C6DF7
P 10700 5375
F 0 "D12" V 10746 5296 50  0000 R CNN
F 1 "D" V 10655 5296 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 10700 5375 50  0001 C CNN
F 3 "~" H 10700 5375 50  0001 C CNN
	1    10700 5375
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 624C6DFD
P 11800 3725
F 0 "SW16" H 11800 3980 50  0000 C CNN
F 1 "SW_PUSH" H 11800 3889 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1u" H 11800 3725 50  0001 C CNN
F 3 "" H 11800 3725 50  0000 C CNN
	1    11800 3725
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 624C6E03
P 10500 3725
F 0 "SW12" H 10500 3980 50  0000 C CNN
F 1 "SW_PUSH" H 10500 3889 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1u" H 10500 3725 50  0001 C CNN
F 3 "" H 10500 3725 50  0000 C CNN
	1    10500 3725
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 624C6E09
P 10500 5225
F 0 "SW13" H 10500 5480 50  0000 C CNN
F 1 "SW_PUSH" H 10500 5389 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1u" H 10500 5225 50  0001 C CNN
F 3 "" H 10500 5225 50  0000 C CNN
	1    10500 5225
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 624C6E0F
P 11150 4475
F 0 "SW14" H 11150 4730 50  0000 C CNN
F 1 "SW_PUSH" H 11150 4639 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1u" H 11150 4475 50  0001 C CNN
F 3 "" H 11150 4475 50  0000 C CNN
	1    11150 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 624C6E15
P 11350 6075
F 0 "D14" V 11396 5996 50  0000 R CNN
F 1 "D" V 11305 5996 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 11350 6075 50  0001 C CNN
F 3 "~" H 11350 6075 50  0001 C CNN
	1    11350 6075
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 624C6E1B
P 11150 5925
F 0 "SW15" H 11150 6180 50  0000 C CNN
F 1 "SW_PUSH" H 11150 6089 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1u" H 11150 5925 50  0001 C CNN
F 3 "" H 11150 5925 50  0000 C CNN
	1    11150 5925
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 624C6E21
P 9850 4475
F 0 "SW10" H 9850 4730 50  0000 C CNN
F 1 "SW_PUSH" H 9850 4639 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1u" H 9850 4475 50  0001 C CNN
F 3 "" H 9850 4475 50  0000 C CNN
	1    9850 4475
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 624C6E27
P 9850 5925
F 0 "SW11" H 9850 6180 50  0000 C CNN
F 1 "SW_PUSH" H 9850 6089 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1u" H 9850 5925 50  0001 C CNN
F 3 "" H 9850 5925 50  0000 C CNN
	1    9850 5925
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 624C6E2D
P 10050 6075
F 0 "D10" V 10096 5996 50  0000 R CNN
F 1 "D" V 10005 5996 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 10050 6075 50  0001 C CNN
F 3 "~" H 10050 6075 50  0001 C CNN
	1    10050 6075
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 624C6E39
P 10050 4625
F 0 "D9" V 10096 4546 50  0000 R CNN
F 1 "D" V 10005 4546 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 10050 4625 50  0001 C CNN
F 3 "~" H 10050 4625 50  0001 C CNN
	1    10050 4625
	0    -1   -1   0   
$EndComp
Connection ~ 10300 3725
Connection ~ 10950 4475
Wire Wire Line
	10050 4775 9300 4775
Connection ~ 10050 4775
Wire Wire Line
	10050 6225 9300 6225
Connection ~ 10050 6225
$Comp
L Device:Rotary_Encoder_Switch SW18
U 1 1 624C6E4E
P 13300 4575
F 0 "SW18" H 13300 4942 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 13300 4851 50  0000 C CNN
F 2 "kbd_Parts:RotaryEncoder_EC12E" H 13150 4735 50  0001 C CNN
F 3 "~" H 13300 4835 50  0001 C CNN
	1    13300 4575
	0    -1   -1   0   
$EndComp
Text GLabel 13200 4275 1    50   Input ~ 0
Col6r
Text GLabel 13200 4875 3    50   Input ~ 0
Col7r
Text GLabel 13400 4875 3    50   Input ~ 0
Col8r
$Comp
L kbd:OLED OL2
U 1 1 624C6E63
P 14300 4700
F 0 "OL2" V 14173 5078 51  0000 L CNN
F 1 "OLED" V 14263 5078 47  0000 L CNN
F 2 "kbd_Parts:OLED" H 14300 4800 60  0001 C CNN
F 3 "" H 14300 4800 60  0001 C CNN
	1    14300 4700
	0    1    1    0   
$EndComp
Text GLabel 14550 3950 1    50   Input ~ 0
SDAr
Text GLabel 14400 3950 1    50   Input ~ 0
SCLr
$Comp
L Salicylic_kbd:LED_SK6812MINI-E LED9
U 1 1 624C6E77
P 9250 7475
F 0 "LED9" H 9594 7505 29  0000 L CNN
F 1 "LED_SK6812MINI-E" H 9594 7446 29  0000 L CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 9350 7225 50  0001 C CNN
F 3 "" H 9350 7225 50  0001 C CNN
	1    9250 7475
	0    1    1    0   
$EndComp
$Comp
L Salicylic_kbd:LED_SK6812MINI-E LED11
U 1 1 624C6E7D
P 9250 8675
F 0 "LED11" H 9594 8705 29  0000 L CNN
F 1 "LED_SK6812MINI-E" H 9594 8646 29  0000 L CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 9350 8425 50  0001 C CNN
F 3 "" H 9350 8425 50  0001 C CNN
	1    9250 8675
	0    1    1    0   
$EndComp
$Comp
L Salicylic_kbd:LED_SK6812MINI-E LED12
U 1 1 624C6E83
P 9250 9275
F 0 "LED12" H 9594 9305 29  0000 L CNN
F 1 "LED_SK6812MINI-E" H 9594 9246 29  0000 L CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 9350 9025 50  0001 C CNN
F 3 "" H 9350 9025 50  0001 C CNN
	1    9250 9275
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 8675 8950 9275
Wire Wire Line
	8950 9275 8950 9875
Connection ~ 8950 9275
Wire Wire Line
	9550 9875 9550 9275
Wire Wire Line
	9550 9275 9550 8675
Connection ~ 9550 9275
Text GLabel 9250 7175 1    50   Input ~ 0
LEDr
$Comp
L Salicylic_kbd:LED_SK6812MINI-E LED16
U 1 1 624C6EA9
P 10175 8675
F 0 "LED16" H 10519 8705 29  0000 L CNN
F 1 "LED_SK6812MINI-E" H 10519 8646 29  0000 L CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 10275 8425 50  0001 C CNN
F 3 "" H 10275 8425 50  0001 C CNN
	1    10175 8675
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 10175 9725 10175
Wire Wire Line
	9725 10175 9725 7175
Wire Wire Line
	9725 7175 10175 7175
Wire Wire Line
	8600 1625 8600 1725
Text GLabel 10525 2425 2    50   Input ~ 0
Col0r
Text GLabel 10525 2325 2    50   Input ~ 0
Col1r
Text GLabel 10525 2125 2    50   Input ~ 0
Col3r
Text GLabel 10525 2225 2    50   Input ~ 0
Col2r
Text GLabel 10525 1825 2    50   Input ~ 0
Col6r
Wire Wire Line
	9125 1625 8600 1625
Text GLabel 9125 1325 0    50   Input ~ 0
LEDr
Text GLabel 9125 1825 0    50   Input ~ 0
SCLr
Text GLabel 9125 1725 0    50   Input ~ 0
SDAr
Text GLabel 9125 2425 0    50   Input ~ 0
Col8r
Text GLabel 9125 2025 0    50   Input ~ 0
Row3r
Text GLabel 9125 2125 0    50   Input ~ 0
Row2r
Text GLabel 9125 2225 0    50   Input ~ 0
Row1r
Text GLabel 9125 2325 0    50   Input ~ 0
Row0r
Text GLabel 10525 1725 2    50   Input ~ 0
Col7r
Connection ~ 8600 1625
Wire Wire Line
	8600 1525 8600 1625
NoConn ~ 9125 1925
NoConn ~ 10525 1525
NoConn ~ 10525 1325
Wire Wire Line
	9875 8075 9875 8675
Wire Wire Line
	10475 8075 10475 8675
NoConn ~ 10175 8975
NoConn ~ 10525 1925
NoConn ~ 10525 2025
$Comp
L Device:D D16
U 1 1 624C6F23
P 12000 5375
F 0 "D16" V 12046 5296 50  0000 R CNN
F 1 "D" V 11955 5296 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 12000 5375 50  0001 C CNN
F 3 "~" H 12000 5375 50  0001 C CNN
	1    12000 5375
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 624C6F29
P 11800 5225
F 0 "SW17" H 11800 5480 50  0000 C CNN
F 1 "SW_PUSH" H 11800 5389 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1u" H 11800 5225 50  0001 C CNN
F 3 "" H 11800 5225 50  0000 C CNN
	1    11800 5225
	1    0    0    -1  
$EndComp
Connection ~ 9550 8675
Connection ~ 8950 8675
Connection ~ 9550 8075
Wire Wire Line
	9550 8075 9550 7475
Wire Wire Line
	9550 8675 9550 8075
Connection ~ 8950 8075
Wire Wire Line
	8950 8075 8950 8675
Wire Wire Line
	8950 7475 8950 8075
$Comp
L Salicylic_kbd:LED_SK6812MINI-E LED10
U 1 1 624C6F42
P 9250 8075
F 0 "LED10" H 9594 8105 29  0000 L CNN
F 1 "LED_SK6812MINI-E" H 9594 8046 29  0000 L CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 9350 7825 50  0001 C CNN
F 3 "" H 9350 7825 50  0001 C CNN
	1    9250 8075
	0    1    1    0   
$EndComp
$Comp
L Salicylic_kbd:LED_SK6812MINI-E LED15
U 1 1 624C6F48
P 10175 8075
F 0 "LED15" H 10519 8105 29  0000 L CNN
F 1 "LED_SK6812MINI-E" H 10519 8046 29  0000 L CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 10275 7825 50  0001 C CNN
F 3 "" H 10275 7825 50  0001 C CNN
	1    10175 8075
	0    1    1    0   
$EndComp
Wire Wire Line
	10475 7475 10475 8075
Connection ~ 10475 8075
Wire Wire Line
	9875 7475 9875 8075
Connection ~ 9875 8075
Text GLabel 9125 1425 0    50   Input ~ 0
detar
Text GLabel 9300 6225 0    50   Input ~ 0
Row3r
$Comp
L Salicylic_kbd:LED_SK6812MINI-E LED13
U 1 1 624C6E89
P 9250 9875
F 0 "LED13" H 9594 9905 29  0000 L CNN
F 1 "LED_SK6812MINI-E" H 9594 9846 29  0000 L CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 9350 9625 50  0001 C CNN
F 3 "" H 9350 9625 50  0001 C CNN
	1    9250 9875
	0    1    1    0   
$EndComp
$Comp
L kbd:ProMicro U2
U 1 1 624C6ED9
P 9825 1875
F 0 "U2" H 9825 2712 60  0000 C CNN
F 1 "ProMicro" H 9825 2606 60  0000 C CNN
F 2 "kbd_Parts:Micon_ProMicro" H 9925 825 60  0001 C CNN
F 3 "" H 9925 825 60  0000 C CNN
	1    9825 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 1525 8600 1525
Text GLabel 8600 1725 3    50   Input ~ 0
GNDr
Text GLabel 13300 4875 3    50   Input ~ 0
GNDr
Text GLabel 13400 4275 1    50   Input ~ 0
GNDr
Text GLabel 14100 3950 1    50   Input ~ 0
GNDr
Text GLabel 9875 8675 3    50   Input ~ 0
GNDr
Text GLabel 8950 9875 3    50   Input ~ 0
GNDr
$Comp
L Salicylic_kbd:TRRS_MJ-4PP-9 J1
U 1 1 6250F73C
P 5875 5975
F 0 "J1" H 5920 6276 50  0000 C CNN
F 1 "TRRS_MJ-4PP-9" H 5920 6185 50  0000 C CNN
F 2 "kbd_Parts:TRRS_MJ-4PP-9" H 5875 6175 50  0001 C CNN
F 3 "" H 5875 6175 50  0001 C CNN
	1    5875 5975
	1    0    0    -1  
$EndComp
$Comp
L Salicylic_kbd:TRRS_MJ-4PP-9 J3
U 1 1 62510311
P 13825 6125
F 0 "J3" H 13870 6426 50  0000 C CNN
F 1 "TRRS_MJ-4PP-9" H 13870 6335 50  0000 C CNN
F 2 "kbd_Parts:TRRS_MJ-4PP-9" H 13825 6325 50  0001 C CNN
F 3 "" H 13825 6325 50  0001 C CNN
	1    13825 6125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 62511F75
P 6000 5875
F 0 "#PWR010" H 6000 5725 50  0001 C CNN
F 1 "VCC" H 6015 6048 50  0000 C CNN
F 2 "" H 6000 5875 50  0001 C CNN
F 3 "" H 6000 5875 50  0001 C CNN
	1    6000 5875
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 62515E92
P 6000 5925
F 0 "#PWR011" H 6000 5675 50  0001 C CNN
F 1 "GND" H 6005 5752 50  0000 C CNN
F 2 "" H 6000 5925 50  0001 C CNN
F 3 "" H 6000 5925 50  0001 C CNN
	1    6000 5925
	0    -1   -1   0   
$EndComp
Text GLabel 6000 5975 2    50   Input ~ 0
deta
NoConn ~ 6000 6025
NoConn ~ 13950 6175
Text GLabel 13950 6025 2    50   Input ~ 0
VCCr
Text GLabel 14250 3950 1    50   Input ~ 0
VCCr
Text GLabel 10525 1625 2    50   Input ~ 0
VCCr
Text GLabel 9550 7475 1    50   Input ~ 0
VCCr
$Comp
L Salicylic_kbd:LED_SK6812MINI-E LED14
U 1 1 624C6EA3
P 10175 7475
F 0 "LED14" H 10519 7505 29  0000 L CNN
F 1 "LED_SK6812MINI-E" H 10519 7446 29  0000 L CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 10275 7225 50  0001 C CNN
F 3 "" H 10275 7225 50  0001 C CNN
	1    10175 7475
	0    1    1    0   
$EndComp
Text GLabel 10475 7475 1    50   Input ~ 0
VCCr
Text GLabel 13950 6075 2    50   Input ~ 0
GNDr
Text GLabel 13950 6125 2    50   Input ~ 0
detar
Text GLabel 10525 1425 2    50   Input ~ 0
GNDr
$Comp
L Salicylic_kbd:TRRS_MJ-4PP-9 J2
U 1 1 62545FDA
P 5900 6675
F 0 "J2" H 5945 6976 50  0000 C CNN
F 1 "TRRS_MJ-4PP-9" H 5945 6885 50  0000 C CNN
F 2 "kbd_Parts:TRRS_MJ-4PP-9" H 5900 6875 50  0001 C CNN
F 3 "" H 5900 6875 50  0001 C CNN
	1    5900 6675
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 62545FE0
P 6025 6575
F 0 "#PWR012" H 6025 6425 50  0001 C CNN
F 1 "VCC" H 6040 6748 50  0000 C CNN
F 2 "" H 6025 6575 50  0001 C CNN
F 3 "" H 6025 6575 50  0001 C CNN
	1    6025 6575
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 62545FE6
P 6025 6625
F 0 "#PWR013" H 6025 6375 50  0001 C CNN
F 1 "GND" H 6030 6452 50  0000 C CNN
F 2 "" H 6025 6625 50  0001 C CNN
F 3 "" H 6025 6625 50  0001 C CNN
	1    6025 6625
	0    -1   -1   0   
$EndComp
Text GLabel 6025 6675 2    50   Input ~ 0
deta
NoConn ~ 6025 6725
$Comp
L Salicylic_kbd:TRRS_MJ-4PP-9 J4
U 1 1 6254E818
P 13825 6775
F 0 "J4" H 13870 7076 50  0000 C CNN
F 1 "TRRS_MJ-4PP-9" H 13870 6985 50  0000 C CNN
F 2 "kbd_Parts:TRRS_MJ-4PP-9" H 13825 6975 50  0001 C CNN
F 3 "" H 13825 6975 50  0001 C CNN
	1    13825 6775
	1    0    0    -1  
$EndComp
NoConn ~ 13950 6825
Text GLabel 13950 6675 2    50   Input ~ 0
VCCr
Text GLabel 13950 6725 2    50   Input ~ 0
GNDr
Text GLabel 13950 6775 2    50   Input ~ 0
detar
Wire Wire Line
	1950 3125 1950 4375
Wire Wire Line
	1600 3925 3000 3925
Wire Wire Line
	3250 3125 3250 4375
Wire Wire Line
	3000 3925 4300 3925
Wire Wire Line
	3900 3625 3900 5125
Wire Wire Line
	2600 3625 2600 5125
Wire Wire Line
	2350 4675 3650 4675
Wire Wire Line
	1950 4375 1950 5825
Wire Wire Line
	1600 5425 3000 5425
Wire Wire Line
	3250 4375 3250 5825
Wire Wire Line
	3000 5425 4300 5425
Wire Wire Line
	2350 6125 3650 6125
Wire Wire Line
	10050 6225 11350 6225
Wire Wire Line
	11600 3725 11600 5225
Wire Wire Line
	10950 4475 10950 5925
Wire Wire Line
	10700 5525 12000 5525
Wire Wire Line
	10300 3725 10300 5225
Wire Wire Line
	10050 4775 11350 4775
Wire Wire Line
	9650 4475 9650 5925
Wire Wire Line
	9300 5525 10700 5525
Wire Wire Line
	10950 3225 10950 4475
Wire Wire Line
	10700 4025 12000 4025
Connection ~ 9650 4475
Wire Wire Line
	9300 4025 10700 4025
Wire Wire Line
	9650 3225 9650 4475
$Comp
L Mechanical:MountingHole H1
U 1 1 625C30CC
P 13625 600
F 0 "H1" H 13725 646 50  0000 L CNN
F 1 "MountingHole" H 13725 555 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 13625 600 50  0001 C CNN
F 3 "~" H 13625 600 50  0001 C CNN
	1    13625 600 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 625C30D2
P 13800 600
F 0 "H9" H 13900 646 50  0000 L CNN
F 1 "MountingHole" H 13900 555 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 13800 600 50  0001 C CNN
F 3 "~" H 13800 600 50  0001 C CNN
	1    13800 600 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 625C30D8
P 13625 750
F 0 "H2" H 13725 796 50  0000 L CNN
F 1 "MountingHole" H 13725 705 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 13625 750 50  0001 C CNN
F 3 "~" H 13625 750 50  0001 C CNN
	1    13625 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 625C30DE
P 13800 750
F 0 "H10" H 13900 796 50  0000 L CNN
F 1 "MountingHole" H 13900 705 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 13800 750 50  0001 C CNN
F 3 "~" H 13800 750 50  0001 C CNN
	1    13800 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 625C30E4
P 13625 900
F 0 "H3" H 13725 946 50  0000 L CNN
F 1 "MountingHole" H 13725 855 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 13625 900 50  0001 C CNN
F 3 "~" H 13625 900 50  0001 C CNN
	1    13625 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 625C30EA
P 13800 900
F 0 "H11" H 13900 946 50  0000 L CNN
F 1 "MountingHole" H 13900 855 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 13800 900 50  0001 C CNN
F 3 "~" H 13800 900 50  0001 C CNN
	1    13800 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 625C30F0
P 13625 1050
F 0 "H4" H 13725 1096 50  0000 L CNN
F 1 "MountingHole" H 13725 1005 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 13625 1050 50  0001 C CNN
F 3 "~" H 13625 1050 50  0001 C CNN
	1    13625 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 625C30F6
P 13800 1050
F 0 "H12" H 13900 1096 50  0000 L CNN
F 1 "MountingHole" H 13900 1005 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 13800 1050 50  0001 C CNN
F 3 "~" H 13800 1050 50  0001 C CNN
	1    13800 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 625C30FC
P 13625 1200
F 0 "H5" H 13725 1246 50  0000 L CNN
F 1 "MountingHole" H 13725 1155 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 13625 1200 50  0001 C CNN
F 3 "~" H 13625 1200 50  0001 C CNN
	1    13625 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H13
U 1 1 625C3102
P 13800 1200
F 0 "H13" H 13900 1246 50  0000 L CNN
F 1 "MountingHole" H 13900 1155 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 13800 1200 50  0001 C CNN
F 3 "~" H 13800 1200 50  0001 C CNN
	1    13800 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 625C3108
P 13625 1350
F 0 "H6" H 13725 1396 50  0000 L CNN
F 1 "MountingHole" H 13725 1305 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 13625 1350 50  0001 C CNN
F 3 "~" H 13625 1350 50  0001 C CNN
	1    13625 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H14
U 1 1 625C310E
P 13800 1350
F 0 "H14" H 13900 1396 50  0000 L CNN
F 1 "MountingHole" H 13900 1305 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 13800 1350 50  0001 C CNN
F 3 "~" H 13800 1350 50  0001 C CNN
	1    13800 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 625C3114
P 13625 1500
F 0 "H7" H 13725 1546 50  0000 L CNN
F 1 "MountingHole" H 13725 1455 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 13625 1500 50  0001 C CNN
F 3 "~" H 13625 1500 50  0001 C CNN
	1    13625 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H15
U 1 1 625C311A
P 13800 1500
F 0 "H15" H 13900 1546 50  0000 L CNN
F 1 "MountingHole" H 13900 1455 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 13800 1500 50  0001 C CNN
F 3 "~" H 13800 1500 50  0001 C CNN
	1    13800 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 625C3120
P 13625 1650
F 0 "H8" H 13725 1696 50  0000 L CNN
F 1 "MountingHole" H 13725 1605 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 13625 1650 50  0001 C CNN
F 3 "~" H 13625 1650 50  0001 C CNN
	1    13625 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H16
U 1 1 625C3126
P 13800 1650
F 0 "H16" H 13900 1696 50  0000 L CNN
F 1 "MountingHole" H 13900 1605 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 13800 1650 50  0001 C CNN
F 3 "~" H 13800 1650 50  0001 C CNN
	1    13800 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H17
U 1 1 625CDC18
P 13975 600
F 0 "H17" H 14075 646 50  0000 L CNN
F 1 "MountingHole" H 14075 555 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 13975 600 50  0001 C CNN
F 3 "~" H 13975 600 50  0001 C CNN
	1    13975 600 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H25
U 1 1 625CDC1E
P 14150 600
F 0 "H25" H 14250 646 50  0000 L CNN
F 1 "MountingHole" H 14250 555 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 14150 600 50  0001 C CNN
F 3 "~" H 14150 600 50  0001 C CNN
	1    14150 600 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H18
U 1 1 625CDC24
P 13975 750
F 0 "H18" H 14075 796 50  0000 L CNN
F 1 "MountingHole" H 14075 705 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 13975 750 50  0001 C CNN
F 3 "~" H 13975 750 50  0001 C CNN
	1    13975 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H26
U 1 1 625CDC2A
P 14150 750
F 0 "H26" H 14250 796 50  0000 L CNN
F 1 "MountingHole" H 14250 705 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 14150 750 50  0001 C CNN
F 3 "~" H 14150 750 50  0001 C CNN
	1    14150 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H19
U 1 1 625CDC30
P 13975 900
F 0 "H19" H 14075 946 50  0000 L CNN
F 1 "MountingHole" H 14075 855 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 13975 900 50  0001 C CNN
F 3 "~" H 13975 900 50  0001 C CNN
	1    13975 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H27
U 1 1 625CDC36
P 14150 900
F 0 "H27" H 14250 946 50  0000 L CNN
F 1 "MountingHole" H 14250 855 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 14150 900 50  0001 C CNN
F 3 "~" H 14150 900 50  0001 C CNN
	1    14150 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H20
U 1 1 625CDC3C
P 13975 1050
F 0 "H20" H 14075 1096 50  0000 L CNN
F 1 "MountingHole" H 14075 1005 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 13975 1050 50  0001 C CNN
F 3 "~" H 13975 1050 50  0001 C CNN
	1    13975 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H28
U 1 1 625CDC42
P 14150 1050
F 0 "H28" H 14250 1096 50  0000 L CNN
F 1 "MountingHole" H 14250 1005 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 14150 1050 50  0001 C CNN
F 3 "~" H 14150 1050 50  0001 C CNN
	1    14150 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H21
U 1 1 625CDC48
P 13975 1200
F 0 "H21" H 14075 1246 50  0000 L CNN
F 1 "MountingHole" H 14075 1155 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 13975 1200 50  0001 C CNN
F 3 "~" H 13975 1200 50  0001 C CNN
	1    13975 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H29
U 1 1 625CDC4E
P 14150 1200
F 0 "H29" H 14250 1246 50  0000 L CNN
F 1 "MountingHole" H 14250 1155 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 14150 1200 50  0001 C CNN
F 3 "~" H 14150 1200 50  0001 C CNN
	1    14150 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H22
U 1 1 625CDC54
P 13975 1350
F 0 "H22" H 14075 1396 50  0000 L CNN
F 1 "MountingHole" H 14075 1305 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 13975 1350 50  0001 C CNN
F 3 "~" H 13975 1350 50  0001 C CNN
	1    13975 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H30
U 1 1 625CDC5A
P 14150 1350
F 0 "H30" H 14250 1396 50  0000 L CNN
F 1 "MountingHole" H 14250 1305 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 14150 1350 50  0001 C CNN
F 3 "~" H 14150 1350 50  0001 C CNN
	1    14150 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H23
U 1 1 625CDC60
P 13975 1500
F 0 "H23" H 14075 1546 50  0000 L CNN
F 1 "MountingHole" H 14075 1455 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 13975 1500 50  0001 C CNN
F 3 "~" H 13975 1500 50  0001 C CNN
	1    13975 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H31
U 1 1 625CDC66
P 14150 1500
F 0 "H31" H 14250 1546 50  0000 L CNN
F 1 "MountingHole" H 14250 1455 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 14150 1500 50  0001 C CNN
F 3 "~" H 14150 1500 50  0001 C CNN
	1    14150 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H24
U 1 1 625CDC6C
P 13975 1650
F 0 "H24" H 14075 1696 50  0000 L CNN
F 1 "MountingHole" H 14075 1605 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 13975 1650 50  0001 C CNN
F 3 "~" H 13975 1650 50  0001 C CNN
	1    13975 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H32
U 1 1 625CDC72
P 14150 1650
F 0 "H32" H 14250 1696 50  0000 L CNN
F 1 "MountingHole" H 14250 1605 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole" H 14150 1650 50  0001 C CNN
F 3 "~" H 14150 1650 50  0001 C CNN
	1    14150 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
