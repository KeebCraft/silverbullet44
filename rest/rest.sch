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
L power:GND #PWR04
U 1 1 60140775
P 2225 3000
F 0 "#PWR04" H 2225 2750 50  0001 C CNN
F 1 "GND" H 2230 2827 50  0000 C CNN
F 2 "" H 2225 3000 50  0001 C CNN
F 3 "" H 2225 3000 50  0001 C CNN
	1    2225 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 601426A0
P 6525 3400
F 0 "#PWR06" H 6525 3150 50  0001 C CNN
F 1 "GND" H 6530 3227 50  0000 C CNN
F 2 "" H 6525 3400 50  0001 C CNN
F 3 "" H 6525 3400 50  0001 C CNN
	1    6525 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 6014590F
P 3525 2800
F 0 "#PWR03" H 3525 2650 50  0001 C CNN
F 1 "VCC" H 3542 2973 50  0000 C CNN
F 2 "" H 3525 2800 50  0001 C CNN
F 3 "" H 3525 2800 50  0001 C CNN
	1    3525 2800
	1    0    0    -1  
$EndComp
NoConn ~ 2225 3150
Wire Wire Line
	2225 3100 3225 3100
$Comp
L power:VCC #PWR01
U 1 1 6015741E
P 1950 1050
F 0 "#PWR01" H 1950 900 50  0001 C CNN
F 1 "VCC" H 1967 1223 50  0000 C CNN
F 2 "" H 1950 1050 50  0001 C CNN
F 3 "" H 1950 1050 50  0001 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 601581F5
P 2275 1050
F 0 "#PWR02" H 2275 800 50  0001 C CNN
F 1 "GND" H 2280 877 50  0000 C CNN
F 2 "" H 2275 1050 50  0001 C CNN
F 3 "" H 2275 1050 50  0001 C CNN
	1    2275 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60158760
P 2275 1050
F 0 "#FLG02" H 2275 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 2275 1223 50  0000 C CNN
F 2 "" H 2275 1050 50  0001 C CNN
F 3 "~" H 2275 1050 50  0001 C CNN
	1    2275 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 601590B6
P 1950 1050
F 0 "#FLG01" H 1950 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1223 50  0000 C CNN
F 2 "" H 1950 1050 50  0001 C CNN
F 3 "~" H 1950 1050 50  0001 C CNN
	1    1950 1050
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 6015F843
P 3525 3100
F 0 "D1" H 3869 3146 50  0000 L CNN
F 1 "WS2812B" H 3869 3055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3575 2800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3625 2725 50  0001 L TNN
	1    3525 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 3400 4125 3400
Wire Wire Line
	3525 2800 4125 2800
Connection ~ 3525 2800
$Comp
L LED:WS2812B D2
U 1 1 60166E04
P 4125 3100
F 0 "D2" H 4469 3146 50  0000 L CNN
F 1 "WS2812B" H 4469 3055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4175 2800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4225 2725 50  0001 L TNN
	1    4125 3100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 6016733E
P 4725 3100
F 0 "D3" H 5069 3146 50  0000 L CNN
F 1 "WS2812B" H 5069 3055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4775 2800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4825 2725 50  0001 L TNN
	1    4725 3100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 60167993
P 5325 3100
F 0 "D4" H 5669 3146 50  0000 L CNN
F 1 "WS2812B" H 5669 3055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5375 2800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5425 2725 50  0001 L TNN
	1    5325 3100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D5
U 1 1 60168D6B
P 5925 3100
F 0 "D5" H 6269 3146 50  0000 L CNN
F 1 "WS2812B" H 6269 3055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5975 2800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6025 2725 50  0001 L TNN
	1    5925 3100
	1    0    0    -1  
$EndComp
Connection ~ 5925 2800
Wire Wire Line
	5925 2800 6525 2800
Connection ~ 5925 3400
Wire Wire Line
	5925 3400 6525 3400
$Comp
L LED:WS2812B D6
U 1 1 6016AE75
P 6525 3100
F 0 "D6" H 6869 3146 50  0000 L CNN
F 1 "WS2812B" H 6869 3055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6575 2800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6625 2725 50  0001 L TNN
	1    6525 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60170F62
P 6525 4300
F 0 "#PWR08" H 6525 4050 50  0001 C CNN
F 1 "GND" H 6530 4127 50  0000 C CNN
F 2 "" H 6525 4300 50  0001 C CNN
F 3 "" H 6525 4300 50  0001 C CNN
	1    6525 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 60170F68
P 3525 3700
F 0 "#PWR07" H 3525 3550 50  0001 C CNN
F 1 "VCC" H 3542 3873 50  0000 C CNN
F 2 "" H 3525 3700 50  0001 C CNN
F 3 "" H 3525 3700 50  0001 C CNN
	1    3525 3700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D7
U 1 1 60170F6E
P 3525 4000
F 0 "D7" H 3869 4046 50  0000 L CNN
F 1 "WS2812B" H 3869 3955 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3575 3700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3625 3625 50  0001 L TNN
	1    3525 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 4300 4125 4300
Wire Wire Line
	3525 3700 4125 3700
Connection ~ 3525 3700
$Comp
L LED:WS2812B D8
U 1 1 60170F77
P 4125 4000
F 0 "D8" H 4469 4046 50  0000 L CNN
F 1 "WS2812B" H 4469 3955 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4175 3700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4225 3625 50  0001 L TNN
	1    4125 4000
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D9
U 1 1 60170F7D
P 4725 4000
F 0 "D9" H 5069 4046 50  0000 L CNN
F 1 "WS2812B" H 5069 3955 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4775 3700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4825 3625 50  0001 L TNN
	1    4725 4000
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D10
U 1 1 60170F83
P 5325 4000
F 0 "D10" H 5669 4046 50  0000 L CNN
F 1 "WS2812B" H 5669 3955 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5375 3700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5425 3625 50  0001 L TNN
	1    5325 4000
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D11
U 1 1 60170F89
P 5925 4000
F 0 "D11" H 6269 4046 50  0000 L CNN
F 1 "WS2812B" H 6269 3955 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5975 3700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6025 3625 50  0001 L TNN
	1    5925 4000
	1    0    0    -1  
$EndComp
Connection ~ 5925 3700
Wire Wire Line
	5925 3700 6525 3700
Connection ~ 5925 4300
Wire Wire Line
	5925 4300 6525 4300
$Comp
L LED:WS2812B D12
U 1 1 60170F93
P 6525 4000
F 0 "D12" H 6869 4046 50  0000 L CNN
F 1 "WS2812B" H 6869 3955 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6575 3700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6625 3625 50  0001 L TNN
	1    6525 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 4000 3225 3100
Connection ~ 3225 3100
NoConn ~ 6825 3100
NoConn ~ 6825 4000
NoConn ~ 3150 2000
NoConn ~ 1675 4850
$Comp
L kbd:MJ-4PP-9 J1
U 1 1 6017C961
P 2025 3075
F 0 "J1" H 2056 3351 50  0000 C CNN
F 1 "MJ-4PP-9" H 2056 3260 50  0000 C CNN
F 2 "Keyboard:MJ-4PP-9" H 2300 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2025 3075
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 60140E42
P 2325 3050
F 0 "#PWR05" H 2325 2900 50  0001 C CNN
F 1 "VCC" H 2342 3223 50  0000 C CNN
F 2 "" H 2325 3050 50  0001 C CNN
F 3 "" H 2325 3050 50  0001 C CNN
	1    2325 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 3050 2325 3050
Connection ~ 4125 2800
Wire Wire Line
	4125 2800 4725 2800
Connection ~ 4125 3400
Wire Wire Line
	4125 3400 4725 3400
Connection ~ 4725 3400
Wire Wire Line
	4725 3400 5325 3400
Connection ~ 4725 2800
Wire Wire Line
	4725 2800 5325 2800
Connection ~ 5325 2800
Wire Wire Line
	5325 2800 5925 2800
Connection ~ 5325 3400
Wire Wire Line
	5325 3400 5925 3400
Connection ~ 5325 3700
Wire Wire Line
	5325 3700 5925 3700
Connection ~ 5325 4300
Wire Wire Line
	5325 4300 5925 4300
Connection ~ 4725 4300
Wire Wire Line
	4725 4300 5325 4300
Connection ~ 4725 3700
Wire Wire Line
	4725 3700 5325 3700
Connection ~ 4125 3700
Wire Wire Line
	4125 3700 4725 3700
Connection ~ 4125 4300
Wire Wire Line
	4125 4300 4725 4300
$EndSCHEMATC
