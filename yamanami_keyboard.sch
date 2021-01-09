EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Yamanami_keyboard"
Date ""
Rev "0.1"
Comp "s-show"
Comment1 "No PCBA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR024
U 1 1 5F9E7EBA
P 1625 5410
F 0 "#PWR024" H 1625 5160 50  0001 C CNN
F 1 "GND" H 1630 5237 50  0000 C CNN
F 2 "" H 1625 5410 50  0001 C CNN
F 3 "" H 1625 5410 50  0001 C CNN
	1    1625 5410
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 5295 1675 5365
Wire Wire Line
	1575 5365 1575 5295
Wire Wire Line
	1575 5365 1625 5365
Wire Wire Line
	1625 5365 1625 5410
Connection ~ 1625 5365
Wire Wire Line
	1625 5365 1675 5365
Wire Wire Line
	1775 1695 1775 1665
Wire Wire Line
	1675 1695 1675 1665
Wire Wire Line
	1575 1695 1575 1665
Wire Wire Line
	1575 1665 1675 1665
Connection ~ 1675 1665
Wire Wire Line
	1675 1665 1775 1665
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5F9F3FCF
P 9490 2165
F 0 "MX1" H 9490 2450 50  0000 C CNN
F 1 "MX-noLED" H 9490 2359 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 9490 2365 50  0001 C CNN
F 3 "~" H 9490 2365 50  0001 C CNN
	1    9490 2165
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5F9F59F9
P 9970 2165
F 0 "MX2" H 9970 2450 50  0000 C CNN
F 1 "MX-noLED" H 9970 2359 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 9970 2365 50  0001 C CNN
F 3 "~" H 9970 2365 50  0001 C CNN
	1    9970 2165
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5F9F63F1
P 10500 2165
F 0 "MX3" H 10500 2450 50  0000 C CNN
F 1 "MX-noLED" H 10500 2359 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 10500 2365 50  0001 C CNN
F 3 "~" H 10500 2365 50  0001 C CNN
	1    10500 2165
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5F9F7131
P 11020 2165
F 0 "MX4" H 11020 2450 50  0000 C CNN
F 1 "MX-noLED" H 11020 2359 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11020 2365 50  0001 C CNN
F 3 "~" H 11020 2365 50  0001 C CNN
	1    11020 2165
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 5F9F7B32
P 11560 2165
F 0 "MX5" H 11560 2450 50  0000 C CNN
F 1 "MX-noLED" H 11560 2359 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11560 2365 50  0001 C CNN
F 3 "~" H 11560 2365 50  0001 C CNN
	1    11560 2165
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 5F9F86FF
P 12070 2165
F 0 "MX6" H 12070 2450 50  0000 C CNN
F 1 "MX-noLED" H 12070 2359 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 12070 2365 50  0001 C CNN
F 3 "~" H 12070 2365 50  0001 C CNN
	1    12070 2165
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5F9FFE2E
P 12020 2415
F 0 "D6" V 12066 2336 50  0000 R CNN
F 1 "SOD123" V 11975 2336 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12020 2240 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12020 2415 50  0001 C CNN
	1    12020 2415
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 5FA255AF
P 9490 2890
F 0 "MX7" H 9490 3175 50  0000 C CNN
F 1 "MX-noLED" H 9490 3084 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 9490 3090 50  0001 C CNN
F 3 "~" H 9490 3090 50  0001 C CNN
	1    9490 2890
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 5FA255B5
P 9970 2890
F 0 "MX8" H 9970 3175 50  0000 C CNN
F 1 "MX-noLED" H 9970 3084 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 9970 3090 50  0001 C CNN
F 3 "~" H 9970 3090 50  0001 C CNN
	1    9970 2890
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 5FA255BB
P 10500 2890
F 0 "MX9" H 10500 3175 50  0000 C CNN
F 1 "MX-noLED" H 10500 3084 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 10500 3090 50  0001 C CNN
F 3 "~" H 10500 3090 50  0001 C CNN
	1    10500 2890
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 5FA255C1
P 11020 2890
F 0 "MX10" H 11020 3175 50  0000 C CNN
F 1 "MX-noLED" H 11020 3084 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11020 3090 50  0001 C CNN
F 3 "~" H 11020 3090 50  0001 C CNN
	1    11020 2890
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 5FA255C7
P 11560 2890
F 0 "MX11" H 11560 3175 50  0000 C CNN
F 1 "MX-noLED" H 11560 3084 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11560 3090 50  0001 C CNN
F 3 "~" H 11560 3090 50  0001 C CNN
	1    11560 2890
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 5FA255CD
P 12070 2890
F 0 "MX12" H 12070 3175 50  0000 C CNN
F 1 "MX-noLED" H 12070 3084 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 12070 3090 50  0001 C CNN
F 3 "~" H 12070 3090 50  0001 C CNN
	1    12070 2890
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5FA255D3
P 9440 3140
F 0 "D7" V 9486 3061 50  0000 R CNN
F 1 "SOD123" V 9395 3061 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9440 2965 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9440 3140 50  0001 C CNN
	1    9440 3140
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5FA255D9
P 9920 3140
F 0 "D8" V 9966 3061 50  0000 R CNN
F 1 "SOD123" V 9875 3061 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9920 2965 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9920 3140 50  0001 C CNN
	1    9920 3140
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D9
U 1 1 5FA255DF
P 10450 3140
F 0 "D9" V 10496 3061 50  0000 R CNN
F 1 "SOD123" V 10405 3061 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10450 2965 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10450 3140 50  0001 C CNN
	1    10450 3140
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5FA255E5
P 10970 3140
F 0 "D10" V 11016 3061 50  0000 R CNN
F 1 "SOD123" V 10925 3061 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10970 2965 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10970 3140 50  0001 C CNN
	1    10970 3140
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D11
U 1 1 5FA255EB
P 11510 3140
F 0 "D11" V 11556 3061 50  0000 R CNN
F 1 "SOD123" V 11465 3061 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11510 2965 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11510 3140 50  0001 C CNN
	1    11510 3140
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D12
U 1 1 5FA255F1
P 12020 3140
F 0 "D12" V 12066 3061 50  0000 R CNN
F 1 "SOD123" V 11975 3061 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12020 2965 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12020 3140 50  0001 C CNN
	1    12020 3140
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 5FA32918
P 9490 3635
F 0 "MX13" H 9490 3920 50  0000 C CNN
F 1 "MX-noLED" H 9490 3829 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 9490 3835 50  0001 C CNN
F 3 "~" H 9490 3835 50  0001 C CNN
	1    9490 3635
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 5FA3291E
P 9970 3635
F 0 "MX14" H 9970 3920 50  0000 C CNN
F 1 "MX-noLED" H 9970 3829 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 9970 3835 50  0001 C CNN
F 3 "~" H 9970 3835 50  0001 C CNN
	1    9970 3635
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 5FA32924
P 10500 3635
F 0 "MX15" H 10500 3920 50  0000 C CNN
F 1 "MX-noLED" H 10500 3829 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 10500 3835 50  0001 C CNN
F 3 "~" H 10500 3835 50  0001 C CNN
	1    10500 3635
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 5FA3292A
P 11020 3635
F 0 "MX16" H 11020 3920 50  0000 C CNN
F 1 "MX-noLED" H 11020 3829 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11020 3835 50  0001 C CNN
F 3 "~" H 11020 3835 50  0001 C CNN
	1    11020 3635
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 5FA32930
P 11560 3635
F 0 "MX17" H 11560 3920 50  0000 C CNN
F 1 "MX-noLED" H 11560 3829 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11560 3835 50  0001 C CNN
F 3 "~" H 11560 3835 50  0001 C CNN
	1    11560 3635
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX18
U 1 1 5FA32936
P 12070 3635
F 0 "MX18" H 12070 3920 50  0000 C CNN
F 1 "MX-noLED" H 12070 3829 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 12070 3835 50  0001 C CNN
F 3 "~" H 12070 3835 50  0001 C CNN
	1    12070 3635
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D13
U 1 1 5FA3293C
P 9440 3885
F 0 "D13" V 9486 3806 50  0000 R CNN
F 1 "SOD123" V 9395 3806 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9440 3710 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9440 3885 50  0001 C CNN
	1    9440 3885
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D14
U 1 1 5FA32942
P 9920 3885
F 0 "D14" V 9966 3806 50  0000 R CNN
F 1 "SOD123" V 9875 3806 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9920 3710 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9920 3885 50  0001 C CNN
	1    9920 3885
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D15
U 1 1 5FA32948
P 10450 3885
F 0 "D15" V 10496 3806 50  0000 R CNN
F 1 "SOD123" V 10405 3806 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10450 3710 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10450 3885 50  0001 C CNN
	1    10450 3885
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D16
U 1 1 5FA3294E
P 10970 3885
F 0 "D16" V 11016 3806 50  0000 R CNN
F 1 "SOD123" V 10925 3806 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10970 3710 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10970 3885 50  0001 C CNN
	1    10970 3885
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D18
U 1 1 5FA3295A
P 12020 3885
F 0 "D18" V 12066 3806 50  0000 R CNN
F 1 "SOD123" V 11975 3806 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12020 3710 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12020 3885 50  0001 C CNN
	1    12020 3885
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX19
U 1 1 5FA3F308
P 9490 4340
F 0 "MX19" H 9490 4625 50  0000 C CNN
F 1 "MX-noLED" H 9490 4534 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 9490 4540 50  0001 C CNN
F 3 "~" H 9490 4540 50  0001 C CNN
	1    9490 4340
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX21
U 1 1 5FA3F314
P 10500 4340
F 0 "MX21" H 10500 4625 50  0000 C CNN
F 1 "MX-noLED" H 10500 4534 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 10500 4540 50  0001 C CNN
F 3 "~" H 10500 4540 50  0001 C CNN
	1    10500 4340
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX22
U 1 1 5FA3F31A
P 11020 4340
F 0 "MX22" H 11020 4625 50  0000 C CNN
F 1 "MX-noLED" H 11020 4534 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11020 4540 50  0001 C CNN
F 3 "~" H 11020 4540 50  0001 C CNN
	1    11020 4340
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX23
U 1 1 5FA3F320
P 11560 4340
F 0 "MX23" H 11560 4625 50  0000 C CNN
F 1 "MX-noLED" H 11560 4534 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11560 4540 50  0001 C CNN
F 3 "~" H 11560 4540 50  0001 C CNN
	1    11560 4340
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX24
U 1 1 5FA3F326
P 12070 4340
F 0 "MX24" H 12070 4625 50  0000 C CNN
F 1 "MX-noLED" H 12070 4534 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 12070 4540 50  0001 C CNN
F 3 "~" H 12070 4540 50  0001 C CNN
	1    12070 4340
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D19
U 1 1 5FA3F32C
P 9440 4590
F 0 "D19" V 9486 4511 50  0000 R CNN
F 1 "SOD123" V 9395 4511 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9440 4415 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9440 4590 50  0001 C CNN
	1    9440 4590
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D20
U 1 1 5FA3F332
P 9920 4590
F 0 "D20" V 9966 4511 50  0000 R CNN
F 1 "SOD123" V 9875 4511 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9920 4415 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9920 4590 50  0001 C CNN
	1    9920 4590
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D21
U 1 1 5FA3F338
P 10450 4590
F 0 "D21" V 10496 4511 50  0000 R CNN
F 1 "SOD123" V 10405 4511 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10450 4415 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10450 4590 50  0001 C CNN
	1    10450 4590
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D22
U 1 1 5FA3F33E
P 10970 4590
F 0 "D22" V 11016 4511 50  0000 R CNN
F 1 "SOD123" V 10925 4511 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10970 4415 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10970 4590 50  0001 C CNN
	1    10970 4590
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D23
U 1 1 5FA3F344
P 11510 4590
F 0 "D23" V 11556 4511 50  0000 R CNN
F 1 "SOD123" V 11465 4511 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11510 4415 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11510 4590 50  0001 C CNN
	1    11510 4590
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D24
U 1 1 5FA3F34A
P 12020 4590
F 0 "D24" V 12066 4511 50  0000 R CNN
F 1 "SOD123" V 11975 4511 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12020 4415 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12020 4590 50  0001 C CNN
	1    12020 4590
	0    -1   -1   0   
$EndComp
Text GLabel 8990 2515 0    50   Input ~ 0
row0
Text GLabel 8990 3240 0    50   Input ~ 0
row1
Text GLabel 8990 3985 0    50   Input ~ 0
row2
Text GLabel 8990 4690 0    50   Input ~ 0
row3
Text GLabel 9640 1785 1    50   Input ~ 0
col0
Text GLabel 10120 1785 1    50   Input ~ 0
col1
Text GLabel 10650 1785 1    50   Input ~ 0
col2
Text GLabel 11170 1785 1    50   Input ~ 0
col3
Text GLabel 11710 1785 1    50   Input ~ 0
col4
Text GLabel 12220 1785 1    50   Input ~ 0
col5
Text GLabel 885  2995 0    50   Input ~ 0
D+
Text GLabel 885  3095 0    50   Input ~ 0
D-
$Comp
L Device:C_Small C8
U 1 1 5F9FAA28
P 745 3595
F 0 "C8" H 837 3641 50  0000 L CNN
F 1 "1uF" H 837 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 745 3595 50  0001 C CNN
F 3 "~" H 745 3595 50  0001 C CNN
	1    745  3595
	1    0    0    -1  
$EndComp
Wire Wire Line
	745  3295 745  3495
$Comp
L power:GND #PWR013
U 1 1 5F9FDC6A
P 745 3695
F 0 "#PWR013" H 745 3445 50  0001 C CNN
F 1 "GND" H 750 3522 50  0000 C CNN
F 2 "" H 745 3695 50  0001 C CNN
F 3 "" H 745 3695 50  0001 C CNN
	1    745  3695
	1    0    0    -1  
$EndComp
Text GLabel 995  1995 0    50   Input ~ 0
RESET
Wire Wire Line
	995  1995 1075 1995
$Comp
L yamanami_keyboard-rescue:R-Device-yamanami_keyboard-rescue R1
U 1 1 5FA2159F
P 4160 2360
F 0 "R1" H 4005 2450 50  0000 L CNN
F 1 "10k" H 3975 2365 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4090 2360 50  0001 C CNN
F 3 "~" H 4160 2360 50  0001 C CNN
	1    4160 2360
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:+5V-power-yamanami_keyboard-rescue #PWR09
U 1 1 5FA4509E
P 4160 2210
F 0 "#PWR09" H 4160 2060 50  0001 C CNN
F 1 "+5V" H 4177 2383 50  0000 C CNN
F 2 "" H 4160 2210 50  0001 C CNN
F 3 "" H 4160 2210 50  0001 C CNN
	1    4160 2210
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FA4B185
P 4260 2775
F 0 "#PWR012" H 4260 2525 50  0001 C CNN
F 1 "GND" H 4265 2602 50  0000 C CNN
F 2 "" H 4260 2775 50  0001 C CNN
F 3 "" H 4260 2775 50  0001 C CNN
	1    4260 2775
	1    0    0    -1  
$EndComp
Text GLabel 2365 1995 2    50   Input ~ 0
row0
Text GLabel 2360 3495 2    50   Input ~ 0
row1
Wire Wire Line
	2275 2095 2390 2095
Text GLabel 2360 3595 2    50   Input ~ 0
row2
Text GLabel 2360 3695 2    50   Input ~ 0
row3
Wire Wire Line
	2275 2395 2375 2395
Wire Wire Line
	2275 2495 2375 2495
Wire Wire Line
	2275 2595 2375 2595
Wire Wire Line
	2275 2695 2375 2695
Wire Wire Line
	2275 2895 2370 2895
Wire Wire Line
	2275 2995 2370 2995
Text GLabel 2375 2395 2    50   Input ~ 0
col5
Text GLabel 2375 2495 2    50   Input ~ 0
col4
Text GLabel 2375 2595 2    50   Input ~ 0
col3
Text GLabel 2375 2695 2    50   Input ~ 0
col2
Text GLabel 2370 2895 2    50   Input ~ 0
col1
Text GLabel 2370 2995 2    50   Input ~ 0
col0
Text GLabel 985  2195 0    50   Input ~ 0
XTAL1
Text GLabel 990  2395 0    50   Input ~ 0
XTAL2
Wire Wire Line
	1075 2395 990  2395
Wire Wire Line
	1075 2195 985  2195
Text GLabel 3430 1160 0    50   Input ~ 0
XTAL1
Text GLabel 3430 1560 0    50   Input ~ 0
XTAL2
$Comp
L Device:C_Small C1
U 1 1 5FA41EDE
P 4110 1160
F 0 "C1" V 3881 1160 50  0000 C CNN
F 1 "22pF" V 3972 1160 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4110 1160 50  0001 C CNN
F 3 "~" H 4110 1160 50  0001 C CNN
	1    4110 1160
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FA433BB
P 4110 1560
F 0 "C2" V 4300 1560 50  0000 C CNN
F 1 "22pF" V 4220 1560 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4110 1560 50  0001 C CNN
F 3 "~" H 4110 1560 50  0001 C CNN
	1    4110 1560
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FA584C3
P 3530 1680
F 0 "#PWR06" H 3530 1430 50  0001 C CNN
F 1 "GND" H 3535 1507 50  0000 C CNN
F 2 "" H 3530 1680 50  0001 C CNN
F 3 "" H 3530 1680 50  0001 C CNN
	1    3530 1680
	1    0    0    -1  
$EndComp
Wire Wire Line
	3530 1680 3530 1360
Wire Wire Line
	4210 1160 4320 1160
Wire Wire Line
	4320 1160 4320 1360
Wire Wire Line
	4210 1560 4320 1560
Connection ~ 4320 1560
Connection ~ 4320 1360
Wire Wire Line
	4320 1360 4320 1560
Wire Wire Line
	4320 1560 4320 1695
$Comp
L yamanami_keyboard-rescue:+5V-power-yamanami_keyboard-rescue #PWR020
U 1 1 5FA71C9A
P 3730 4870
F 0 "#PWR020" H 3730 4720 50  0001 C CNN
F 1 "+5V" H 3747 5043 50  0000 C CNN
F 2 "" H 3730 4870 50  0001 C CNN
F 3 "" H 3730 4870 50  0001 C CNN
	1    3730 4870
	1    0    0    -1  
$EndComp
Text GLabel 3655 5105 2    50   Input ~ 0
DATA
Text GLabel 2360 3395 2    50   Input ~ 0
DATA
Wire Wire Line
	2360 3395 2275 3395
Wire Wire Line
	2275 2295 2355 2295
Text GLabel 2355 2295 2    50   Input ~ 0
MISO
Text GLabel 2355 2195 2    50   Input ~ 0
MOSI
Wire Wire Line
	4300 3955 4300 3925
Wire Wire Line
	4080 3955 4300 3955
$Comp
L yamanami_keyboard-rescue:+5V-power-yamanami_keyboard-rescue #PWR014
U 1 1 5FAB4379
P 4300 3925
F 0 "#PWR014" H 4300 3775 50  0001 C CNN
F 1 "+5V" H 4317 4098 50  0000 C CNN
F 2 "" H 4300 3925 50  0001 C CNN
F 3 "" H 4300 3925 50  0001 C CNN
	1    4300 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4080 4055 4130 4055
Wire Wire Line
	3580 4155 3520 4155
Wire Wire Line
	3580 4055 3440 4055
Wire Wire Line
	3580 3955 3475 3955
Text GLabel 4130 4055 2    50   Input ~ 0
MOSI
Text GLabel 3520 4155 0    50   Input ~ 0
RESET
Text GLabel 3440 4055 0    50   Input ~ 0
SCK
Text GLabel 3475 3955 0    50   Input ~ 0
MISO
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5FA54122
P 3780 4055
F 0 "J5" H 3830 4372 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3830 4281 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3780 4055 50  0001 C CNN
F 3 "~" H 3780 4055 50  0001 C CNN
	1    3780 4055
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FBFA171
P 5660 4290
F 0 "R2" V 5580 4290 50  0000 C CNN
F 1 "5.1k" V 5660 4290 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5590 4290 50  0001 C CNN
F 3 "~" H 5660 4290 50  0001 C CNN
	1    5660 4290
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FBFC252
P 5660 4890
F 0 "R3" V 5570 4890 50  0000 C CNN
F 1 "5.1k" V 5655 4890 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5590 4890 50  0001 C CNN
F 3 "~" H 5660 4890 50  0001 C CNN
	1    5660 4890
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FC6689D
P 6760 4590
F 0 "R6" V 6835 4590 50  0000 C CNN
F 1 "22" V 6760 4590 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6690 4590 50  0001 C CNN
F 3 "~" H 6760 4590 50  0001 C CNN
	1    6760 4590
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FC64F67
P 6760 4490
F 0 "R5" V 6685 4490 50  0000 C CNN
F 1 "22" V 6760 4490 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6690 4490 50  0001 C CNN
F 3 "~" H 6760 4490 50  0001 C CNN
	1    6760 4490
	0    1    1    0   
$EndComp
Wire Wire Line
	885  3095 1075 3095
Wire Wire Line
	885  2995 1075 2995
$Comp
L power:VCC #PWR015
U 1 1 5FC876D7
P 5595 4080
F 0 "#PWR015" H 5595 3930 50  0001 C CNN
F 1 "VCC" H 5595 4225 50  0000 C CNN
F 2 "" H 5595 4080 50  0001 C CNN
F 3 "" H 5595 4080 50  0001 C CNN
	1    5595 4080
	1    0    0    -1  
$EndComp
Wire Wire Line
	5595 4080 5595 4090
$Comp
L power:GND #PWR019
U 1 1 5FC99597
P 2445 4485
F 0 "#PWR019" H 2445 4235 50  0001 C CNN
F 1 "GND" H 2450 4312 50  0000 C CNN
F 2 "" H 2445 4485 50  0001 C CNN
F 3 "" H 2445 4485 50  0001 C CNN
	1    2445 4485
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:R-Device-arch_keyboard-rescue R4
U 1 1 5FC9A64A
P 2445 4295
F 0 "R4" H 2515 4341 50  0000 L CNN
F 1 "10k" H 2515 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2375 4295 50  0001 C CNN
F 3 "~" H 2445 4295 50  0001 C CNN
	1    2445 4295
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 4095 2445 4095
Wire Wire Line
	2445 4095 2445 4145
Wire Wire Line
	2445 4445 2445 4485
NoConn ~ 2275 4195
NoConn ~ 2275 4395
NoConn ~ 2275 4495
NoConn ~ 2275 4595
NoConn ~ 2275 4695
$Comp
L power:GND #PWR025
U 1 1 5FCFB752
P 5200 5375
F 0 "#PWR025" H 5200 5125 50  0001 C CNN
F 1 "GND" H 5205 5202 50  0000 C CNN
F 2 "" H 5200 5375 50  0001 C CNN
F 3 "" H 5200 5375 50  0001 C CNN
	1    5200 5375
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:PRTR5V0U2X U2
U 1 1 5FD56CF7
P 6355 5110
F 0 "U2" H 6415 5260 60  0000 R CNN
F 1 "PRTR5V0U2X" H 6640 4950 60  0000 R CNN
F 2 "footprints:PRTR5V0U2X" H 6355 5110 60  0001 C CNN
F 3 "" H 6355 5110 60  0001 C CNN
	1    6355 5110
	1    0    0    -1  
$EndComp
Text GLabel 6910 4590 2    50   Input ~ 0
D-
Text GLabel 6910 4490 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR022
U 1 1 5FE28896
P 5990 5405
F 0 "#PWR022" H 5990 5155 50  0001 C CNN
F 1 "GND" H 5990 5255 50  0000 C CNN
F 2 "" H 5990 5405 50  0001 C CNN
F 3 "" H 5990 5405 50  0001 C CNN
	1    5990 5405
	1    0    0    -1  
$EndComp
NoConn ~ 1075 2595
$Comp
L power:GND #PWR016
U 1 1 5FAB61CC
P 4300 4155
F 0 "#PWR016" H 4300 3905 50  0001 C CNN
F 1 "GND" H 4305 3982 50  0000 C CNN
F 2 "" H 4300 4155 50  0001 C CNN
F 3 "" H 4300 4155 50  0001 C CNN
	1    4300 4155
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FB8A5E5
P 5340 1925
F 0 "#FLG02" H 5340 2000 50  0001 C CNN
F 1 "PWR_FLAG" H 5340 2098 50  0000 C CNN
F 2 "" H 5340 1925 50  0001 C CNN
F 3 "~" H 5340 1925 50  0001 C CNN
	1    5340 1925
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5FB9D710
P 5340 1925
F 0 "#PWR05" H 5340 1775 50  0001 C CNN
F 1 "VCC" H 5357 2098 50  0000 C CNN
F 2 "" H 5340 1925 50  0001 C CNN
F 3 "" H 5340 1925 50  0001 C CNN
	1    5340 1925
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FBA847B
P 6185 1925
F 0 "#PWR02" H 6185 1675 50  0001 C CNN
F 1 "GND" H 6190 1752 50  0000 C CNN
F 2 "" H 6185 1925 50  0001 C CNN
F 3 "" H 6185 1925 50  0001 C CNN
	1    6185 1925
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FBA9444
P 6185 1925
F 0 "#FLG01" H 6185 2000 50  0001 C CNN
F 1 "PWR_FLAG" H 6185 2098 50  0000 C CNN
F 2 "" H 6185 1925 50  0001 C CNN
F 3 "~" H 6185 1925 50  0001 C CNN
	1    6185 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FBAAB28
P 4915 2675
F 0 "C3" V 5105 2675 50  0000 C CNN
F 1 "0.1uF" V 5025 2675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4915 2675 50  0001 C CNN
F 3 "~" H 4915 2675 50  0001 C CNN
	1    4915 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FBABB42
P 5215 2675
F 0 "C4" V 5405 2675 50  0000 C CNN
F 1 "0.1uF" V 5325 2675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5215 2675 50  0001 C CNN
F 3 "~" H 5215 2675 50  0001 C CNN
	1    5215 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FBAC997
P 5510 2675
F 0 "C5" V 5700 2675 50  0000 C CNN
F 1 "0.1uF" V 5620 2675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5510 2675 50  0001 C CNN
F 3 "~" H 5510 2675 50  0001 C CNN
	1    5510 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4915 2510 5215 2510
Wire Wire Line
	4915 2510 4915 2575
Wire Wire Line
	5215 2575 5215 2510
Connection ~ 5215 2510
Wire Wire Line
	5215 2510 5510 2510
Wire Wire Line
	5510 2575 5510 2510
Connection ~ 5510 2510
$Comp
L yamanami_keyboard-rescue:GND-power-arch_keyboard-rescue-yamanami_keyboard-rescue #PWR011
U 1 1 5FBFE141
P 5510 2890
F 0 "#PWR011" H 5510 2640 50  0001 C CNN
F 1 "GND" H 5515 2717 50  0000 C CNN
F 2 "" H 5510 2890 50  0001 C CNN
F 3 "" H 5510 2890 50  0001 C CNN
	1    5510 2890
	1    0    0    -1  
$EndComp
Wire Wire Line
	4915 2775 4915 2845
Wire Wire Line
	4915 2845 5215 2845
Wire Wire Line
	5215 2775 5215 2845
Connection ~ 5215 2845
Wire Wire Line
	5215 2845 5510 2845
Wire Wire Line
	5510 2775 5510 2845
Connection ~ 5510 2845
$Comp
L power:+5V #PWR023
U 1 1 5FABFA91
P 7645 4960
F 0 "#PWR023" H 7645 4810 50  0001 C CNN
F 1 "+5V" H 7660 5133 50  0000 C CNN
F 2 "" H 7645 4960 50  0001 C CNN
F 3 "" H 7645 4960 50  0001 C CNN
	1    7645 4960
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5FAC30FD
P 7035 5060
F 0 "F1" V 6845 5010 50  0000 L CNN
F 1 "500mA" V 6925 4940 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 6965 5060 50  0001 C CNN
F 3 "~" H 7035 5060 50  0001 C CNN
	1    7035 5060
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F9E8174
P 1675 1665
F 0 "#PWR01" H 1675 1515 50  0001 C CNN
F 1 "+5V" H 1692 1838 50  0000 C CNN
F 2 "" H 1675 1665 50  0001 C CNN
F 3 "" H 1675 1665 50  0001 C CNN
	1    1675 1665
	1    0    0    -1  
$EndComp
Wire Wire Line
	5510 2890 5510 2845
Wire Wire Line
	745  3295 1075 3295
NoConn ~ 5365 4190
Wire Wire Line
	5365 4890 5510 4890
NoConn ~ 5365 4790
Wire Wire Line
	5365 4290 5510 4290
Wire Wire Line
	5365 4090 5425 4090
$Comp
L Type-C:HRO-TYPE-C-31-M-12 J6
U 1 1 5FA6F95C
P 5265 4540
F 0 "J6" H 5372 5407 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 5372 5316 50  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-Assembly" H 5415 4540 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5415 4540 50  0001 C CNN
	1    5265 4540
	1    0    0    -1  
$EndComp
Wire Wire Line
	4080 4155 4300 4155
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U3
U 1 1 6009C7FA
P 1685 8725
F 0 "U3" H 1685 8675 50  0000 C CNN
F 1 "ATmega32U4-AU" H 1665 8765 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 1685 8725 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 1685 8725 50  0001 C CNN
	1    1685 8725
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR047
U 1 1 6009C800
P 1635 10640
F 0 "#PWR047" H 1635 10390 50  0001 C CNN
F 1 "GNDA" H 1640 10467 50  0000 C CNN
F 2 "" H 1635 10640 50  0001 C CNN
F 3 "" H 1635 10640 50  0001 C CNN
	1    1635 10640
	1    0    0    -1  
$EndComp
Wire Wire Line
	1685 10525 1685 10595
Wire Wire Line
	1585 10595 1585 10525
Wire Wire Line
	1585 10595 1635 10595
Wire Wire Line
	1635 10595 1635 10640
Connection ~ 1635 10595
Wire Wire Line
	1635 10595 1685 10595
Text GLabel 895  8225 0    50   Input ~ 0
D+_R
Text GLabel 895  8325 0    50   Input ~ 0
D-_R
$Comp
L Device:C_Small C18
U 1 1 6009C997
P 755 8825
F 0 "C18" H 847 8871 50  0000 L CNN
F 1 "1uF" H 847 8780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 755 8825 50  0001 C CNN
F 3 "~" H 755 8825 50  0001 C CNN
	1    755  8825
	1    0    0    -1  
$EndComp
Wire Wire Line
	755  8525 755  8725
$Comp
L power:GNDA #PWR039
U 1 1 6009C99E
P 755 8925
F 0 "#PWR039" H 755 8675 50  0001 C CNN
F 1 "GNDA" H 760 8752 50  0000 C CNN
F 2 "" H 755 8925 50  0001 C CNN
F 3 "" H 755 8925 50  0001 C CNN
	1    755  8925
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW2
U 1 1 6009C9A4
P 3905 8465
F 0 "SW2" H 3905 8750 50  0000 C CNN
F 1 "SW_Push" H 3905 8659 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 3905 8665 50  0001 C CNN
F 3 "~" H 3905 8665 50  0001 C CNN
	1    3905 8465
	1    0    0    -1  
$EndComp
Wire Wire Line
	1005 7225 1085 7225
$Comp
L Device:R R7
U 1 1 6009C9AD
P 4120 7970
F 0 "R7" H 4190 8016 50  0000 L CNN
F 1 "10k" H 4190 7925 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4050 7970 50  0001 C CNN
F 3 "~" H 4120 7970 50  0001 C CNN
	1    4120 7970
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR037
U 1 1 6009C9BC
P 4205 8465
F 0 "#PWR037" H 4205 8215 50  0001 C CNN
F 1 "GNDA" H 4210 8292 50  0000 C CNN
F 2 "" H 4205 8465 50  0001 C CNN
F 3 "" H 4205 8465 50  0001 C CNN
	1    4205 8465
	1    0    0    -1  
$EndComp
Text GLabel 2375 7225 2    50   Input ~ 0
row0_R
Text GLabel 2370 8725 2    50   Input ~ 0
row1_R
Text GLabel 2370 8925 2    50   Input ~ 0
row2_R
Wire Wire Line
	2285 7625 2385 7625
Wire Wire Line
	2285 7725 2385 7725
Wire Wire Line
	2285 7825 2385 7825
Wire Wire Line
	2285 7925 2385 7925
Wire Wire Line
	2285 8125 2380 8125
Wire Wire Line
	2285 8225 2380 8225
Text GLabel 2385 7625 2    50   Input ~ 0
col4_R
Text GLabel 2385 7725 2    50   Input ~ 0
col3_R
Text GLabel 2385 7825 2    50   Input ~ 0
col2_R
Text GLabel 2380 8125 2    50   Input ~ 0
col1_R
Text GLabel 2380 8225 2    50   Input ~ 0
col0_R
Text GLabel 995  7425 0    50   Input ~ 0
XTAL1_R
Text GLabel 1000 7625 0    50   Input ~ 0
XTAL2_R
Wire Wire Line
	1085 7625 1000 7625
Wire Wire Line
	1085 7425 995  7425
Text GLabel 3365 6695 0    50   Input ~ 0
XTAL1_R
Text GLabel 3365 7095 0    50   Input ~ 0
XTAL2_R
$Comp
L Device:Crystal_GND24 Y2
U 1 1 6009C9E8
P 3695 6895
F 0 "Y2" H 3815 7025 50  0000 L CNN
F 1 "16MHz" H 3815 6835 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3695 6895 50  0001 C CNN
F 3 "~" H 3695 6895 50  0001 C CNN
	1    3695 6895
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6009C9EE
P 4045 6695
F 0 "C9" V 3816 6695 50  0000 C CNN
F 1 "22pF" V 3907 6695 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4045 6695 50  0001 C CNN
F 3 "~" H 4045 6695 50  0001 C CNN
	1    4045 6695
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 6009C9F4
P 4045 7095
F 0 "C10" V 4235 7095 50  0000 C CNN
F 1 "22pF" V 4155 7095 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4045 7095 50  0001 C CNN
F 3 "~" H 4045 7095 50  0001 C CNN
	1    4045 7095
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR032
U 1 1 6009CA00
P 3465 7215
F 0 "#PWR032" H 3465 6965 50  0001 C CNN
F 1 "GNDA" H 3470 7042 50  0000 C CNN
F 2 "" H 3465 7215 50  0001 C CNN
F 3 "" H 3465 7215 50  0001 C CNN
	1    3465 7215
	1    0    0    -1  
$EndComp
Wire Wire Line
	3465 7215 3465 6895
Wire Wire Line
	3465 6895 3495 6895
Wire Wire Line
	4145 6695 4255 6695
Wire Wire Line
	4255 6695 4255 6895
Wire Wire Line
	4145 7095 4255 7095
Connection ~ 4255 7095
Wire Wire Line
	3895 6895 4255 6895
Connection ~ 4255 6895
Wire Wire Line
	4255 6895 4255 7095
Text GLabel 2370 8625 2    50   Input ~ 0
DATA_R
Wire Wire Line
	2370 8625 2285 8625
$Comp
L power:VDC #PWR034
U 1 1 6009CA2B
P 865 7995
F 0 "#PWR034" H 865 7845 50  0001 C CNN
F 1 "VDC" H 740 8210 50  0000 C CNN
F 2 "" H 865 7995 50  0001 C CNN
F 3 "" H 865 7995 50  0001 C CNN
	1    865  7995
	1    0    0    -1  
$EndComp
Wire Wire Line
	865  8025 865  7995
Text GLabel 2400 7325 2    50   Input ~ 0
SCK_R
Text GLabel 2365 7525 2    50   Input ~ 0
MISO_R
Text GLabel 2365 7425 2    50   Input ~ 0
MOSI_R
$Comp
L yamanami_keyboard-rescue:+5VA-power-yamanami_keyboard-rescue #PWR044
U 1 1 6009CA4A
P 4255 9575
F 0 "#PWR044" H 4255 9425 50  0001 C CNN
F 1 "+5VA" H 4272 9748 50  0000 C CNN
F 2 "" H 4255 9575 50  0001 C CNN
F 3 "" H 4255 9575 50  0001 C CNN
	1    4255 9575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4030 9735 4080 9735
Wire Wire Line
	3530 9835 3470 9835
Wire Wire Line
	3530 9735 3390 9735
Wire Wire Line
	3530 9635 3425 9635
Text GLabel 4080 9735 2    50   Input ~ 0
MOSI_R
Text GLabel 3470 9835 0    50   Input ~ 0
RESET_R
Text GLabel 3390 9735 0    50   Input ~ 0
SCK_R
Text GLabel 3425 9635 0    50   Input ~ 0
MISO_R
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J8
U 1 1 6009CA58
P 3730 9735
F 0 "J8" H 3780 10052 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3780 9961 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3730 9735 50  0001 C CNN
F 3 "~" H 3730 9735 50  0001 C CNN
	1    3730 9735
	1    0    0    -1  
$EndComp
Wire Wire Line
	895  8325 1085 8325
Wire Wire Line
	895  8225 1085 8225
$Comp
L power:GNDA #PWR041
U 1 1 6009CA92
P 2455 9715
F 0 "#PWR041" H 2455 9465 50  0001 C CNN
F 1 "GNDA" H 2460 9542 50  0000 C CNN
F 2 "" H 2455 9715 50  0001 C CNN
F 3 "" H 2455 9715 50  0001 C CNN
	1    2455 9715
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:R-Device-arch_keyboard-rescue R8
U 1 1 6009CA98
P 2455 9525
F 0 "R8" H 2525 9571 50  0000 L CNN
F 1 "10k" H 2525 9480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2385 9525 50  0001 C CNN
F 3 "~" H 2455 9525 50  0001 C CNN
	1    2455 9525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2285 9325 2455 9325
Wire Wire Line
	2455 9325 2455 9375
Wire Wire Line
	2455 9675 2455 9715
NoConn ~ 2285 9425
NoConn ~ 2285 9625
NoConn ~ 2285 9725
NoConn ~ 2285 9825
NoConn ~ 2285 9925
NoConn ~ 2285 9025
NoConn ~ 1085 7825
$Comp
L power:GNDA #PWR045
U 1 1 6009CAD7
P 4250 9835
F 0 "#PWR045" H 4250 9585 50  0001 C CNN
F 1 "GNDA" H 4255 9662 50  0000 C CNN
F 2 "" H 4250 9835 50  0001 C CNN
F 3 "" H 4250 9835 50  0001 C CNN
	1    4250 9835
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 6009CADF
P 5355 7240
F 0 "#FLG04" H 5355 7315 50  0001 C CNN
F 1 "PWR_FLAG" H 5355 7413 50  0000 C CNN
F 2 "" H 5355 7240 50  0001 C CNN
F 3 "~" H 5355 7240 50  0001 C CNN
	1    5355 7240
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR031
U 1 1 6009CAE5
P 5355 7240
F 0 "#PWR031" H 5355 7090 50  0001 C CNN
F 1 "VDD" H 5372 7413 50  0000 C CNN
F 2 "" H 5355 7240 50  0001 C CNN
F 3 "" H 5355 7240 50  0001 C CNN
	1    5355 7240
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR030
U 1 1 6009CAEB
P 6230 7240
F 0 "#PWR030" H 6230 6990 50  0001 C CNN
F 1 "GNDA" H 6235 7067 50  0000 C CNN
F 2 "" H 6230 7240 50  0001 C CNN
F 3 "" H 6230 7240 50  0001 C CNN
	1    6230 7240
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 6009CAF1
P 6230 7240
F 0 "#FLG03" H 6230 7315 50  0001 C CNN
F 1 "PWR_FLAG" H 6230 7413 50  0000 C CNN
F 2 "" H 6230 7240 50  0001 C CNN
F 3 "~" H 6230 7240 50  0001 C CNN
	1    6230 7240
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 6009CAF7
P 4995 8115
F 0 "C11" V 5185 8115 50  0000 C CNN
F 1 "0.1uF" V 5105 8115 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4995 8115 50  0001 C CNN
F 3 "~" H 4995 8115 50  0001 C CNN
	1    4995 8115
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 6009CAFD
P 5295 8115
F 0 "C12" V 5485 8115 50  0000 C CNN
F 1 "0.1uF" V 5405 8115 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5295 8115 50  0001 C CNN
F 3 "~" H 5295 8115 50  0001 C CNN
	1    5295 8115
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 6009CB09
P 5590 8115
F 0 "C13" V 5780 8115 50  0000 C CNN
F 1 "0.1uF" V 5700 8115 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5590 8115 50  0001 C CNN
F 3 "~" H 5590 8115 50  0001 C CNN
	1    5590 8115
	1    0    0    -1  
$EndComp
Wire Wire Line
	4995 7950 5295 7950
Wire Wire Line
	4995 7950 4995 8015
Wire Wire Line
	5295 8015 5295 7950
Connection ~ 5295 7950
Wire Wire Line
	5295 7950 5590 7950
Wire Wire Line
	5590 8015 5590 7950
Connection ~ 5590 7950
$Comp
L yamanami_keyboard-rescue:GNDA-power-yamanami_keyboard-rescue #PWR038
U 1 1 6009CB18
P 5590 8330
F 0 "#PWR038" H 5590 8080 50  0001 C CNN
F 1 "GNDA" H 5595 8157 50  0000 C CNN
F 2 "" H 5590 8330 50  0001 C CNN
F 3 "" H 5590 8330 50  0001 C CNN
	1    5590 8330
	1    0    0    -1  
$EndComp
Wire Wire Line
	4995 8215 4995 8285
Wire Wire Line
	4995 8285 5295 8285
Wire Wire Line
	5295 8215 5295 8285
Connection ~ 5295 8285
Wire Wire Line
	5295 8285 5590 8285
Wire Wire Line
	5590 8215 5590 8285
Connection ~ 5590 8285
$Comp
L Device:C_Small C15
U 1 1 6009CB26
P 6190 8115
F 0 "C15" V 6380 8115 50  0000 C CNN
F 1 "10uF" V 6300 8115 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6190 8115 50  0001 C CNN
F 3 "~" H 6190 8115 50  0001 C CNN
	1    6190 8115
	1    0    0    -1  
$EndComp
Wire Wire Line
	6190 7950 6190 8015
Wire Wire Line
	6190 8215 6190 8285
$Comp
L yamanami_keyboard-rescue:+5VA-power-yamanami_keyboard-rescue #PWR035
U 1 1 6009CB45
P 5590 7910
F 0 "#PWR035" H 5590 7760 50  0001 C CNN
F 1 "+5VA" H 5607 8083 50  0000 C CNN
F 2 "" H 5590 7910 50  0001 C CNN
F 3 "" H 5590 7910 50  0001 C CNN
	1    5590 7910
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR027
U 1 1 6009CB4B
P 1685 6810
F 0 "#PWR027" H 1685 6660 50  0001 C CNN
F 1 "+5VA" H 1702 6983 50  0000 C CNN
F 2 "" H 1685 6810 50  0001 C CNN
F 3 "" H 1685 6810 50  0001 C CNN
	1    1685 6810
	1    0    0    -1  
$EndComp
Wire Wire Line
	5590 7950 5590 7910
Wire Wire Line
	5590 8330 5590 8285
Wire Wire Line
	755  8525 1085 8525
Wire Wire Line
	4030 9835 4250 9835
Text Notes 815  845  0    157  Italic 31
Left Hand
Text Notes 820  6170 0    157  Italic 31
right Hand
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 60149BD0
P 6925 1110
F 0 "J1" H 7050 1180 50  0000 C CNN
F 1 "Breakaway_Tabs" H 7000 1110 50  0000 L CNN
F 2 "random-keyboard-parts:breakaway-mousebites" H 6925 1110 50  0001 C CNN
F 3 "~" H 6925 1110 50  0001 C CNN
	1    6925 1110
	1    0    0    -1  
$EndComp
NoConn ~ 6725 1110
$Comp
L power:VCC #PWR018
U 1 1 601FE00F
P 6715 4985
F 0 "#PWR018" H 6715 4835 50  0001 C CNN
F 1 "VCC" H 6715 5120 50  0000 C CNN
F 2 "" H 6715 4985 50  0001 C CNN
F 3 "" H 6715 4985 50  0001 C CNN
	1    6715 4985
	1    0    0    -1  
$EndComp
Wire Wire Line
	9640 1785 9640 2115
Wire Wire Line
	9640 2115 9640 2840
Connection ~ 9640 2115
Connection ~ 9640 2840
Wire Wire Line
	9640 2840 9640 3585
Wire Wire Line
	10650 2115 10650 1785
Wire Wire Line
	11170 2115 11170 1785
Wire Wire Line
	11710 2115 11710 1785
Wire Wire Line
	12220 2115 12220 1785
Connection ~ 10120 2115
Wire Wire Line
	10120 2115 10120 2840
Connection ~ 10650 2115
Connection ~ 10120 2840
Connection ~ 11170 2115
Connection ~ 11710 2115
Connection ~ 12220 2115
Connection ~ 10650 2840
Connection ~ 11170 2840
Connection ~ 11710 2840
Connection ~ 12220 2840
Wire Wire Line
	12220 2115 12220 2840
$Comp
L MX_Alps_Hybrid:MX-NoLED MX20
U 1 1 5FA3F30E
P 9970 4340
F 0 "MX20" H 9970 4625 50  0000 C CNN
F 1 "MX-noLED" H 9970 4534 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 9970 4540 50  0001 C CNN
F 3 "~" H 9970 4540 50  0001 C CNN
	1    9970 4340
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5F9FEDD5
P 11510 2415
F 0 "D5" V 11556 2336 50  0000 R CNN
F 1 "SOD123" V 11465 2336 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11510 2240 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11510 2415 50  0001 C CNN
	1    11510 2415
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5F9FDFF1
P 10970 2415
F 0 "D4" V 11016 2336 50  0000 R CNN
F 1 "SOD123" V 10925 2336 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10970 2240 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10970 2415 50  0001 C CNN
	1    10970 2415
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5F9FCEBC
P 10450 2415
F 0 "D3" V 10496 2336 50  0000 R CNN
F 1 "SOD123" V 10405 2336 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10450 2240 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10450 2415 50  0001 C CNN
	1    10450 2415
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5F9FBA30
P 9920 2415
F 0 "D2" V 9966 2336 50  0000 R CNN
F 1 "SOD123" V 9875 2336 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9920 2240 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9920 2415 50  0001 C CNN
	1    9920 2415
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5F9F9085
P 9440 2415
F 0 "D1" V 9486 2336 50  0000 R CNN
F 1 "SOD123" V 9395 2336 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9440 2240 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9440 2415 50  0001 C CNN
	1    9440 2415
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8990 3240 9440 3240
Wire Wire Line
	8990 2515 9440 2515
Connection ~ 9440 2515
Wire Wire Line
	9440 2515 9920 2515
Connection ~ 9920 2515
Wire Wire Line
	9920 2515 10450 2515
Connection ~ 10450 2515
Connection ~ 10970 2515
Connection ~ 11510 2515
Connection ~ 9440 3240
Wire Wire Line
	9440 3240 9920 3240
Connection ~ 9920 3240
Connection ~ 10450 3240
Connection ~ 10970 3240
Connection ~ 11510 3240
Connection ~ 9640 3585
Wire Wire Line
	9640 3585 9640 4290
Wire Wire Line
	9440 3985 9920 3985
Wire Wire Line
	12220 2840 12220 3585
Connection ~ 10120 3585
Wire Wire Line
	10120 3585 10120 4290
Connection ~ 9920 3985
Wire Wire Line
	9920 3985 10450 3985
Connection ~ 10450 3985
Wire Wire Line
	10450 3985 10970 3985
Connection ~ 10970 3985
Wire Wire Line
	10970 3985 11510 3985
$Comp
L Device:D_Small D17
U 1 1 5FA32954
P 11510 3885
F 0 "D17" V 11556 3806 50  0000 R CNN
F 1 "SOD123" V 11465 3806 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11510 3710 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11510 3885 50  0001 C CNN
	1    11510 3885
	0    -1   -1   0   
$EndComp
Connection ~ 11510 3985
Wire Wire Line
	11510 3985 12020 3985
Connection ~ 10650 3585
Wire Wire Line
	10650 3585 10650 4290
Connection ~ 11170 3585
Wire Wire Line
	11170 3585 11170 4290
Connection ~ 11710 3585
Wire Wire Line
	11710 3585 11710 4290
Connection ~ 12220 3585
Wire Wire Line
	12220 3585 12220 4290
Wire Wire Line
	9440 3985 8990 3985
Connection ~ 9440 3985
Wire Wire Line
	9440 4690 9920 4690
Connection ~ 9920 4690
Wire Wire Line
	9920 4690 10450 4690
Connection ~ 10450 4690
Wire Wire Line
	10450 4690 10970 4690
Connection ~ 10970 4690
Wire Wire Line
	10970 4690 11510 4690
Connection ~ 11510 4690
Wire Wire Line
	11510 4690 12020 4690
Wire Wire Line
	9440 4690 8990 4690
Connection ~ 9440 4690
Text GLabel 1005 7225 0    50   Input ~ 0
RESET_R
$Comp
L yamanami_keyboard-rescue:+5V-power-yamanami_keyboard-rescue #PWR08
U 1 1 5FBAA4E9
P 5510 2450
F 0 "#PWR08" H 5510 2300 50  0001 C CNN
F 1 "+5V" H 5527 2623 50  0000 C CNN
F 2 "" H 5510 2450 50  0001 C CNN
F 3 "" H 5510 2450 50  0001 C CNN
	1    5510 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR036
U 1 1 6180CB30
P 4120 7820
F 0 "#PWR036" H 4120 7670 50  0001 C CNN
F 1 "+5VA" H 4135 7993 50  0000 C CNN
F 2 "" H 4120 7820 50  0001 C CNN
F 3 "" H 4120 7820 50  0001 C CNN
	1    4120 7820
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW1
U 1 1 5FA18E55
P 3860 2720
F 0 "SW1" H 3860 2550 50  0000 C CNN
F 1 "SW_Push" H 3860 2635 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 3860 2920 50  0001 C CNN
F 3 "~" H 3860 2920 50  0001 C CNN
	1    3860 2720
	1    0    0    -1  
$EndComp
Wire Wire Line
	4030 9635 4255 9635
Wire Wire Line
	4255 9635 4255 9575
Wire Wire Line
	1585 6925 1585 6855
Wire Wire Line
	1585 6855 1685 6855
Wire Wire Line
	1785 6855 1785 6925
Wire Wire Line
	1685 6925 1685 6855
Connection ~ 1685 6855
Wire Wire Line
	1685 6855 1785 6855
Wire Wire Line
	1685 6855 1685 6810
$Comp
L power:VBUS #PWR010
U 1 1 5FAA26F9
P 810 2755
F 0 "#PWR010" H 810 2605 50  0001 C CNN
F 1 "VBUS" H 827 2928 50  0000 C CNN
F 2 "" H 810 2755 50  0001 C CNN
F 3 "" H 810 2755 50  0001 C CNN
	1    810  2755
	1    0    0    -1  
$EndComp
Wire Wire Line
	810  2755 810  2795
Wire Wire Line
	5510 2450 5510 2510
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5F9E658F
P 1675 3495
F 0 "U1" H 1675 3445 50  0000 C CNN
F 1 "ATmega32U4-AU" H 1655 3535 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 1675 3495 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 1675 3495 50  0001 C CNN
	1    1675 3495
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #PWR03
U 1 1 5FB67C07
P 4875 1925
F 0 "#PWR03" H 4875 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 4892 2098 50  0000 C CNN
F 2 "" H 4875 1925 50  0001 C CNN
F 3 "" H 4875 1925 50  0001 C CNN
	1    4875 1925
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5FB68F67
P 4875 1925
F 0 "#PWR04" H 4875 1775 50  0001 C CNN
F 1 "+5V" H 4890 2098 50  0000 C CNN
F 2 "" H 4875 1925 50  0001 C CNN
F 3 "" H 4875 1925 50  0001 C CNN
	1    4875 1925
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #PWR028
U 1 1 5FB6C314
P 4905 7240
F 0 "#PWR028" H 4905 7090 50  0001 C CNN
F 1 "PWR_FLAG" H 4922 7413 50  0000 C CNN
F 2 "" H 4905 7240 50  0001 C CNN
F 3 "" H 4905 7240 50  0001 C CNN
	1    4905 7240
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR029
U 1 1 5FB6C31A
P 4905 7240
F 0 "#PWR029" H 4905 7090 50  0001 C CNN
F 1 "+5VA" H 4920 7413 50  0000 C CNN
F 2 "" H 4905 7240 50  0001 C CNN
F 3 "" H 4905 7240 50  0001 C CNN
	1    4905 7240
	-1   0    0    1   
$EndComp
Text Notes 690  1330 0    63   Italic 13
MCU
Text Notes 4760 1375 0    63   Italic 13
Power_line\n
Text Notes 4895 3525 0    63   Italic 13
USB, ESD Protection,\nPolyfuse
Text Notes 3215 3375 0    63   Italic 13
Connector
Text Notes 8755 1515 0    63   Italic 13
Key_Matrix
Wire Notes Line
	470  5875 16065 5875
Text Notes 725  6695 0    63   Italic 13
MCU
Text Notes 3180 9070 0    63   Italic 13
Connector
Text Notes 4890 6635 0    63   Italic 13
Power_line\n
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 606B7BCC
P 6925 1275
F 0 "J2" H 7050 1345 50  0000 C CNN
F 1 "Breakaway_Tabs" H 7000 1275 50  0000 L CNN
F 2 "random-keyboard-parts:breakaway-mousebites" H 6925 1275 50  0001 C CNN
F 3 "~" H 6925 1275 50  0001 C CNN
	1    6925 1275
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 606B8246
P 6925 1430
F 0 "J3" H 7050 1500 50  0000 C CNN
F 1 "Breakaway_Tabs" H 7000 1430 50  0000 L CNN
F 2 "random-keyboard-parts:breakaway-mousebites" H 6925 1430 50  0001 C CNN
F 3 "~" H 6925 1430 50  0001 C CNN
	1    6925 1430
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 606B882F
P 6925 1585
F 0 "J4" H 7050 1655 50  0000 C CNN
F 1 "Breakaway_Tabs" H 7000 1585 50  0000 L CNN
F 2 "random-keyboard-parts:breakaway-mousebites" H 6925 1585 50  0001 C CNN
F 3 "~" H 6925 1585 50  0001 C CNN
	1    6925 1585
	1    0    0    -1  
$EndComp
NoConn ~ 6725 1275
NoConn ~ 6725 1430
NoConn ~ 6725 1585
$Comp
L power:GND #PWR021
U 1 1 5FA726DE
P 3580 5170
F 0 "#PWR021" H 3580 4920 50  0001 C CNN
F 1 "GND" H 3585 4997 50  0000 C CNN
F 2 "" H 3580 5170 50  0001 C CNN
F 3 "" H 3580 5170 50  0001 C CNN
	1    3580 5170
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5FCCD2BD
P 3315 5005
F 0 "J7" H 3233 4580 50  0000 C CNN
F 1 "Conn_01x04" H 3233 4671 50  0000 C CNN
F 2 "random-keyboard-parts:PJ-3200B-4A-Assembly" H 3315 5005 50  0001 C CNN
F 3 "~" H 3315 5005 50  0001 C CNN
	1    3315 5005
	-1   0    0    1   
$EndComp
NoConn ~ 3515 4805
Wire Wire Line
	3580 5005 3580 5170
Wire Wire Line
	3515 5005 3580 5005
Wire Wire Line
	3515 5105 3655 5105
Wire Wire Line
	3515 4905 3730 4905
Wire Wire Line
	3730 4905 3730 4870
$Comp
L yamanami_keyboard-rescue:+5VA-power-yamanami_keyboard-rescue #PWR0101
U 1 1 5FF231DB
P 3800 10405
F 0 "#PWR0101" H 3800 10255 50  0001 C CNN
F 1 "+5VA" H 3817 10578 50  0000 C CNN
F 2 "" H 3800 10405 50  0001 C CNN
F 3 "" H 3800 10405 50  0001 C CNN
	1    3800 10405
	1    0    0    -1  
$EndComp
Text GLabel 3725 10640 2    50   Input ~ 0
DATA_R
$Comp
L power:GNDA #PWR0102
U 1 1 5FF231E2
P 3650 10705
F 0 "#PWR0102" H 3650 10455 50  0001 C CNN
F 1 "GNDA" H 3655 10532 50  0000 C CNN
F 2 "" H 3650 10705 50  0001 C CNN
F 3 "" H 3650 10705 50  0001 C CNN
	1    3650 10705
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5FF231E8
P 3385 10540
F 0 "J10" H 3303 10115 50  0000 C CNN
F 1 "Conn_01x04" H 3303 10206 50  0000 C CNN
F 2 "random-keyboard-parts:PJ-3200B-4A-Assembly" H 3385 10540 50  0001 C CNN
F 3 "~" H 3385 10540 50  0001 C CNN
	1    3385 10540
	-1   0    0    1   
$EndComp
NoConn ~ 3585 10340
Wire Wire Line
	3650 10540 3650 10705
Wire Wire Line
	3585 10540 3650 10540
Wire Wire Line
	3585 10640 3725 10640
Wire Wire Line
	3585 10440 3800 10440
Wire Wire Line
	3800 10440 3800 10405
Wire Wire Line
	5365 4990 5425 4990
Wire Wire Line
	5425 4990 5425 4090
Connection ~ 5425 4090
Wire Wire Line
	5425 4090 5595 4090
Wire Wire Line
	5365 4490 5675 4490
Wire Wire Line
	5675 4490 5675 4690
Wire Wire Line
	5675 4690 5365 4690
Wire Wire Line
	5365 4590 5620 4590
Wire Wire Line
	5620 4590 5620 4390
Wire Wire Line
	5620 4390 5365 4390
Connection ~ 5675 4490
Connection ~ 5620 4590
Wire Wire Line
	5365 3990 5480 3990
Wire Wire Line
	5480 5090 5365 5090
Wire Wire Line
	5480 3990 5480 3870
Wire Wire Line
	5480 3870 4750 3870
Wire Wire Line
	4750 3870 4750 5295
Wire Wire Line
	4750 5295 5200 5295
Wire Wire Line
	5480 5295 5480 5090
Wire Wire Line
	5365 5185 5365 5190
Connection ~ 5365 5295
Wire Wire Line
	5365 5295 5480 5295
Connection ~ 5365 5190
Wire Wire Line
	5365 5190 5365 5295
Wire Wire Line
	5810 4290 5810 3870
Wire Wire Line
	5810 3870 5480 3870
Connection ~ 5480 3870
Wire Wire Line
	5810 4890 5810 5295
Wire Wire Line
	5810 5295 5480 5295
Connection ~ 5480 5295
Wire Wire Line
	5200 5375 5200 5295
Connection ~ 5200 5295
Wire Wire Line
	5200 5295 5365 5295
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5FBB7EE8
P 7065 6645
F 0 "J11" H 7190 6715 50  0000 C CNN
F 1 "Breakaway_Tabs" H 7140 6645 50  0000 L CNN
F 2 "random-keyboard-parts:breakaway-mousebites" H 7065 6645 50  0001 C CNN
F 3 "~" H 7065 6645 50  0001 C CNN
	1    7065 6645
	1    0    0    -1  
$EndComp
NoConn ~ 6865 6645
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5FBB7EEF
P 7065 6810
F 0 "J12" H 7190 6880 50  0000 C CNN
F 1 "Breakaway_Tabs" H 7140 6810 50  0000 L CNN
F 2 "random-keyboard-parts:breakaway-mousebites" H 7065 6810 50  0001 C CNN
F 3 "~" H 7065 6810 50  0001 C CNN
	1    7065 6810
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5FBB7EF5
P 7065 6965
F 0 "J13" H 7190 7035 50  0000 C CNN
F 1 "Breakaway_Tabs" H 7140 6965 50  0000 L CNN
F 2 "random-keyboard-parts:breakaway-mousebites" H 7065 6965 50  0001 C CNN
F 3 "~" H 7065 6965 50  0001 C CNN
	1    7065 6965
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5FBB7EFB
P 7065 7120
F 0 "J14" H 7190 7190 50  0000 C CNN
F 1 "Breakaway_Tabs" H 7140 7120 50  0000 L CNN
F 2 "random-keyboard-parts:breakaway-mousebites" H 7065 7120 50  0001 C CNN
F 3 "~" H 7065 7120 50  0001 C CNN
	1    7065 7120
	1    0    0    -1  
$EndComp
NoConn ~ 6865 6810
NoConn ~ 6865 6965
NoConn ~ 6865 7120
Wire Wire Line
	2285 8925 2370 8925
Wire Wire Line
	2285 8825 2370 8825
Wire Wire Line
	2285 8725 2370 8725
Wire Wire Line
	2285 7325 2400 7325
Wire Wire Line
	2285 7525 2365 7525
Text GLabel 2385 9125 2    50   Input ~ 0
col5_R
Wire Wire Line
	2285 7425 2365 7425
Wire Wire Line
	2275 3495 2360 3495
Wire Wire Line
	2275 3595 2360 3595
Wire Wire Line
	2275 3695 2360 3695
Text GLabel 2390 2095 2    50   Input ~ 0
SCK
Wire Wire Line
	2355 2195 2275 2195
Wire Wire Line
	2275 1995 2365 1995
Wire Wire Line
	2285 7225 2375 7225
Wire Wire Line
	2285 9125 2385 9125
NoConn ~ 2385 7925
Text GLabel 2370 8825 2    50   Input ~ 0
row3_R
Wire Wire Line
	6110 2775 6110 2845
Wire Wire Line
	6110 2510 6110 2575
$Comp
L Device:C_Small C7
U 1 1 5FC282ED
P 6110 2675
F 0 "C7" V 6300 2675 50  0000 C CNN
F 1 "10uF" V 6220 2675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6110 2675 50  0001 C CNN
F 3 "~" H 6110 2675 50  0001 C CNN
	1    6110 2675
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:VBUS-power-yamanami_keyboard-rescue #PWR046
U 1 1 5FC65B7B
P 6110 2510
F 0 "#PWR046" H 6110 2360 50  0001 C CNN
F 1 "VBUS" H 6125 2683 50  0000 C CNN
F 2 "" H 6110 2510 50  0001 C CNN
F 3 "" H 6110 2510 50  0001 C CNN
	1    6110 2510
	1    0    0    -1  
$EndComp
Wire Wire Line
	810  2795 1075 2795
Wire Wire Line
	865  8025 1085 8025
$Comp
L power:VDC #PWR049
U 1 1 5FD314A0
P 6190 7950
F 0 "#PWR049" H 6190 7800 50  0001 C CNN
F 1 "VDC" H 6190 8225 50  0000 C CNN
F 2 "" H 6190 7950 50  0001 C CNN
F 3 "" H 6190 7950 50  0001 C CNN
	1    6190 7950
	1    0    0    -1  
$EndComp
Text Notes 8680 11020 0    50   ~ 0
RIGHT HAND SCHEMATIC\n\nPower net changes:\nVCC -> VDD\nVBUS -> VDC\nGND -> GNDA\n+5V -> +5VA\nto prevent kicad from complaining about no connections between halves
$Comp
L Device:D_Schottky_Small D49
U 1 1 5FD9F716
P 7475 5060
F 0 "D49" H 7475 4970 50  0000 C CNN
F 1 "D_Schottky_Small" H 7475 5155 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 7475 5060 50  0001 C CNN
F 3 "~" V 7475 5060 50  0001 C CNN
	1    7475 5060
	-1   0    0    1   
$EndComp
Wire Wire Line
	7185 5060 7280 5060
Wire Wire Line
	7575 5060 7645 5060
Wire Wire Line
	7645 5060 7645 4960
$Comp
L power:VBUS #PWR0103
U 1 1 60050EFD
P 7280 4960
F 0 "#PWR0103" H 7280 4810 50  0001 C CNN
F 1 "VBUS" H 7295 5133 50  0000 C CNN
F 2 "" H 7280 4960 50  0001 C CNN
F 3 "" H 7280 4960 50  0001 C CNN
	1    7280 4960
	1    0    0    -1  
$EndComp
Wire Wire Line
	7280 4960 7280 5060
Connection ~ 7280 5060
Wire Wire Line
	7280 5060 7375 5060
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6016C06A
P 5770 1925
F 0 "#FLG0101" H 5770 2000 50  0001 C CNN
F 1 "PWR_FLAG" H 5770 2098 50  0000 C CNN
F 2 "" H 5770 1925 50  0001 C CNN
F 3 "~" H 5770 1925 50  0001 C CNN
	1    5770 1925
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0104
U 1 1 6016DD70
P 5770 1925
F 0 "#PWR0104" H 5770 1775 50  0001 C CNN
F 1 "VBUS" H 5785 2098 50  0000 C CNN
F 2 "" H 5770 1925 50  0001 C CNN
F 3 "" H 5770 1925 50  0001 C CNN
	1    5770 1925
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 602CAC0B
P 5790 7240
F 0 "#FLG05" H 5790 7315 50  0001 C CNN
F 1 "PWR_FLAG" H 5790 7413 50  0000 C CNN
F 2 "" H 5790 7240 50  0001 C CNN
F 3 "~" H 5790 7240 50  0001 C CNN
	1    5790 7240
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR026
U 1 1 602CC08A
P 5790 7240
F 0 "#PWR026" H 5790 7090 50  0001 C CNN
F 1 "VDC" H 5790 7515 50  0000 C CNN
F 2 "" H 5790 7240 50  0001 C CNN
F 3 "" H 5790 7240 50  0001 C CNN
	1    5790 7240
	-1   0    0    1   
$EndComp
Wire Wire Line
	5510 2845 6110 2845
Wire Wire Line
	5590 8285 6190 8285
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5FA3AC28
P 3785 1360
F 0 "Y1" H 3905 1490 50  0000 L CNN
F 1 "16MHz" H 3905 1300 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3785 1360 50  0001 C CNN
F 3 "~" H 3785 1360 50  0001 C CNN
	1    3785 1360
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FA6DD25
P 4320 1695
F 0 "#PWR07" H 4320 1445 50  0001 C CNN
F 1 "GND" H 4325 1522 50  0000 C CNN
F 2 "" H 4320 1695 50  0001 C CNN
F 3 "" H 4320 1695 50  0001 C CNN
	1    4320 1695
	1    0    0    -1  
$EndComp
Wire Wire Line
	4255 7095 4255 7265
$Comp
L power:GNDA #PWR033
U 1 1 6009CA0F
P 4255 7265
F 0 "#PWR033" H 4255 7015 50  0001 C CNN
F 1 "GNDA" H 4260 7092 50  0000 C CNN
F 2 "" H 4255 7265 50  0001 C CNN
F 3 "" H 4255 7265 50  0001 C CNN
	1    4255 7265
	1    0    0    -1  
$EndComp
Text GLabel 3420 2555 0    50   Input ~ 0
RESET
Wire Wire Line
	4160 2510 4160 2555
Wire Wire Line
	3420 2555 3510 2555
Wire Wire Line
	3510 2555 3510 2720
Wire Wire Line
	3510 2720 3560 2720
Connection ~ 3510 2555
Wire Wire Line
	3510 2555 4160 2555
Wire Wire Line
	4160 2720 4260 2720
Wire Wire Line
	4260 2720 4260 2775
Wire Wire Line
	3430 1160 3785 1160
Wire Wire Line
	3430 1560 3785 1560
Wire Wire Line
	3530 1360 3585 1360
Wire Wire Line
	3985 1360 4320 1360
Wire Wire Line
	3785 1210 3785 1160
Connection ~ 3785 1160
Wire Wire Line
	3785 1160 4010 1160
Wire Wire Line
	3785 1510 3785 1560
Connection ~ 3785 1560
Wire Wire Line
	3785 1560 4010 1560
Wire Wire Line
	3365 6695 3695 6695
Wire Wire Line
	3695 6745 3695 6695
Connection ~ 3695 6695
Wire Wire Line
	3695 6695 3945 6695
Wire Wire Line
	3695 7045 3695 7095
Wire Wire Line
	3365 7095 3695 7095
Connection ~ 3695 7095
Wire Wire Line
	3695 7095 3945 7095
Text GLabel 3430 8120 0    50   Input ~ 0
RESET_R
Wire Wire Line
	3430 8120 3605 8120
Wire Wire Line
	3605 8465 3605 8120
Connection ~ 3605 8120
Wire Wire Line
	3605 8120 4120 8120
Wire Wire Line
	5620 4590 6450 4590
Wire Wire Line
	5675 4490 5890 4490
Wire Wire Line
	6055 5160 5890 5160
Wire Wire Line
	5890 5160 5890 4490
Connection ~ 5890 4490
Wire Wire Line
	5890 4490 6610 4490
Wire Wire Line
	6655 5160 6830 5160
Wire Wire Line
	6830 5160 6830 4755
Wire Wire Line
	6830 4755 6450 4755
Wire Wire Line
	6450 4755 6450 4590
Connection ~ 6450 4590
Wire Wire Line
	6450 4590 6610 4590
Wire Wire Line
	6055 5060 5990 5060
Wire Wire Line
	5990 5060 5990 5405
Wire Wire Line
	6715 4985 6715 5060
Wire Wire Line
	6715 5060 6655 5060
Wire Wire Line
	6715 5060 6885 5060
Connection ~ 6715 5060
$Comp
L Device:R R9
U 1 1 6054B35B
P 5950 9875
F 0 "R9" V 5870 9875 50  0000 C CNN
F 1 "5.1k" V 5950 9875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 9875 50  0001 C CNN
F 3 "~" H 5950 9875 50  0001 C CNN
	1    5950 9875
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 6054B361
P 5950 10475
F 0 "R12" V 5860 10475 50  0000 C CNN
F 1 "5.1k" V 5945 10475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 10475 50  0001 C CNN
F 3 "~" H 5950 10475 50  0001 C CNN
	1    5950 10475
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 6054B367
P 7050 10175
F 0 "R11" V 7125 10175 50  0000 C CNN
F 1 "22" V 7050 10175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 10175 50  0001 C CNN
F 3 "~" H 7050 10175 50  0001 C CNN
	1    7050 10175
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 6054B36D
P 7050 10075
F 0 "R10" V 6975 10075 50  0000 C CNN
F 1 "22" V 7050 10075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 10075 50  0001 C CNN
F 3 "~" H 7050 10075 50  0001 C CNN
	1    7050 10075
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0105
U 1 1 6054B373
P 5885 9665
F 0 "#PWR0105" H 5885 9515 50  0001 C CNN
F 1 "VDD" H 5885 9810 50  0000 C CNN
F 2 "" H 5885 9665 50  0001 C CNN
F 3 "" H 5885 9665 50  0001 C CNN
	1    5885 9665
	1    0    0    -1  
$EndComp
Wire Wire Line
	5885 9665 5885 9675
$Comp
L power:GNDA #PWR0106
U 1 1 6054B37A
P 5490 10935
F 0 "#PWR0106" H 5490 10685 50  0001 C CNN
F 1 "GNDA" H 5495 10762 50  0000 C CNN
F 2 "" H 5490 10935 50  0001 C CNN
F 3 "" H 5490 10935 50  0001 C CNN
	1    5490 10935
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:PRTR5V0U2X U4
U 1 1 6054B380
P 6645 10695
F 0 "U4" H 6705 10845 60  0000 R CNN
F 1 "PRTR5V0U2X" H 6930 10535 60  0000 R CNN
F 2 "footprints:PRTR5V0U2X" H 6645 10695 60  0001 C CNN
F 3 "" H 6645 10695 60  0001 C CNN
	1    6645 10695
	1    0    0    -1  
$EndComp
Text GLabel 7200 10175 2    50   Input ~ 0
D-_R
Text GLabel 7200 10075 2    50   Input ~ 0
D+_R
$Comp
L power:GNDA #PWR0107
U 1 1 6054B388
P 6280 10965
F 0 "#PWR0107" H 6280 10715 50  0001 C CNN
F 1 "GNDA" H 6280 10815 50  0000 C CNN
F 2 "" H 6280 10965 50  0001 C CNN
F 3 "" H 6280 10965 50  0001 C CNN
	1    6280 10965
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0108
U 1 1 6054B38E
P 7935 10545
F 0 "#PWR0108" H 7935 10395 50  0001 C CNN
F 1 "+5VA" H 7950 10718 50  0000 C CNN
F 2 "" H 7935 10545 50  0001 C CNN
F 3 "" H 7935 10545 50  0001 C CNN
	1    7935 10545
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F2
U 1 1 6054B394
P 7325 10645
F 0 "F2" V 7135 10595 50  0000 L CNN
F 1 "500mA" V 7215 10525 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 7255 10645 50  0001 C CNN
F 3 "~" H 7325 10645 50  0001 C CNN
	1    7325 10645
	0    1    1    0   
$EndComp
NoConn ~ 5655 9775
Wire Wire Line
	5655 10475 5800 10475
NoConn ~ 5655 10375
Wire Wire Line
	5655 9875 5800 9875
Wire Wire Line
	5655 9675 5715 9675
$Comp
L Type-C:HRO-TYPE-C-31-M-12 J9
U 1 1 6054B39F
P 5555 10125
F 0 "J9" H 5662 10992 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 5662 10901 50  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-Assembly" H 5705 10125 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5705 10125 50  0001 C CNN
	1    5555 10125
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0109
U 1 1 6054B3A5
P 7005 10570
F 0 "#PWR0109" H 7005 10420 50  0001 C CNN
F 1 "VDD" H 7005 10705 50  0000 C CNN
F 2 "" H 7005 10570 50  0001 C CNN
F 3 "" H 7005 10570 50  0001 C CNN
	1    7005 10570
	1    0    0    -1  
$EndComp
Text Notes 5185 9110 0    63   Italic 13
USB, ESD Protection,\nPolyfuse
Wire Wire Line
	5655 10575 5715 10575
Wire Wire Line
	5715 10575 5715 9675
Connection ~ 5715 9675
Wire Wire Line
	5715 9675 5885 9675
Wire Wire Line
	5655 10075 5965 10075
Wire Wire Line
	5965 10075 5965 10275
Wire Wire Line
	5965 10275 5655 10275
Wire Wire Line
	5655 10175 5910 10175
Wire Wire Line
	5910 10175 5910 9975
Wire Wire Line
	5910 9975 5655 9975
Connection ~ 5965 10075
Connection ~ 5910 10175
Wire Wire Line
	5655 9575 5770 9575
Wire Wire Line
	5770 10675 5655 10675
Wire Wire Line
	5770 9575 5770 9455
Wire Wire Line
	5770 9455 5040 9455
Wire Wire Line
	5040 9455 5040 10880
Wire Wire Line
	5040 10880 5490 10880
Wire Wire Line
	5770 10880 5770 10675
Wire Wire Line
	5655 10770 5655 10775
Connection ~ 5655 10880
Wire Wire Line
	5655 10880 5770 10880
Connection ~ 5655 10775
Wire Wire Line
	5655 10775 5655 10880
Wire Wire Line
	6100 9875 6100 9455
Wire Wire Line
	6100 9455 5770 9455
Connection ~ 5770 9455
Wire Wire Line
	6100 10475 6100 10880
Wire Wire Line
	6100 10880 5770 10880
Connection ~ 5770 10880
Wire Wire Line
	5490 10935 5490 10880
Connection ~ 5490 10880
Wire Wire Line
	5490 10880 5655 10880
$Comp
L Device:D_Schottky_Small D50
U 1 1 6054B3CE
P 7765 10645
F 0 "D50" H 7765 10555 50  0000 C CNN
F 1 "D_Schottky_Small" H 7765 10740 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 7765 10645 50  0001 C CNN
F 3 "~" V 7765 10645 50  0001 C CNN
	1    7765 10645
	-1   0    0    1   
$EndComp
Wire Wire Line
	7475 10645 7570 10645
Wire Wire Line
	7865 10645 7935 10645
Wire Wire Line
	7935 10645 7935 10545
$Comp
L power:VDC #PWR0110
U 1 1 6054B3D7
P 7570 10545
F 0 "#PWR0110" H 7570 10395 50  0001 C CNN
F 1 "VDC" H 7585 10718 50  0000 C CNN
F 2 "" H 7570 10545 50  0001 C CNN
F 3 "" H 7570 10545 50  0001 C CNN
	1    7570 10545
	1    0    0    -1  
$EndComp
Wire Wire Line
	7570 10545 7570 10645
Connection ~ 7570 10645
Wire Wire Line
	7570 10645 7665 10645
Wire Wire Line
	5910 10175 6740 10175
Wire Wire Line
	5965 10075 6180 10075
Wire Wire Line
	6345 10745 6180 10745
Wire Wire Line
	6180 10745 6180 10075
Connection ~ 6180 10075
Wire Wire Line
	6180 10075 6900 10075
Wire Wire Line
	6945 10745 7120 10745
Wire Wire Line
	7120 10745 7120 10340
Wire Wire Line
	7120 10340 6740 10340
Wire Wire Line
	6740 10340 6740 10175
Connection ~ 6740 10175
Wire Wire Line
	6740 10175 6900 10175
Wire Wire Line
	6345 10645 6280 10645
Wire Wire Line
	6280 10645 6280 10965
Wire Wire Line
	7005 10570 7005 10645
Wire Wire Line
	7005 10645 6945 10645
Wire Wire Line
	7005 10645 7175 10645
Connection ~ 7005 10645
Text Notes 6620 850  0    63   Italic 13
Mousebite
Wire Notes Line
	8270 470  8270 11220
Wire Notes Line
	2990 3190 8270 3190
Wire Notes Line
	2990 8850 8270 8850
Wire Notes Line
	4625 475  4625 11220
Wire Notes Line
	6550 5875 6550 8850
Wire Notes Line
	6550 3160 6550 475 
Text Notes 6650 6375 0    63   Italic 13
Mousebite
Wire Notes Line
	2990 3190 2990 5875
Wire Notes Line
	2990 8850 2990 11220
NoConn ~ 2275 3195
$Comp
L MX_Alps_Hybrid:MX-NoLED MX25
U 1 1 61550E3E
P 9455 7070
F 0 "MX25" H 9455 7355 50  0000 C CNN
F 1 "MX-noLED" H 9455 7264 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 9455 7270 50  0001 C CNN
F 3 "~" H 9455 7270 50  0001 C CNN
	1    9455 7070
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX26
U 1 1 61550E44
P 9935 7070
F 0 "MX26" H 9935 7355 50  0000 C CNN
F 1 "MX-noLED" H 9935 7264 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 9935 7270 50  0001 C CNN
F 3 "~" H 9935 7270 50  0001 C CNN
	1    9935 7070
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX27
U 1 1 61550E4A
P 10465 7070
F 0 "MX27" H 10465 7355 50  0000 C CNN
F 1 "MX-noLED" H 10465 7264 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 10465 7270 50  0001 C CNN
F 3 "~" H 10465 7270 50  0001 C CNN
	1    10465 7070
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX28
U 1 1 61550E50
P 10985 7070
F 0 "MX28" H 10985 7355 50  0000 C CNN
F 1 "MX-noLED" H 10985 7264 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 10985 7270 50  0001 C CNN
F 3 "~" H 10985 7270 50  0001 C CNN
	1    10985 7070
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX29
U 1 1 61550E56
P 11525 7070
F 0 "MX29" H 11525 7355 50  0000 C CNN
F 1 "MX-noLED" H 11525 7264 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11525 7270 50  0001 C CNN
F 3 "~" H 11525 7270 50  0001 C CNN
	1    11525 7070
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX30
U 1 1 61550E5C
P 12035 7070
F 0 "MX30" H 12035 7355 50  0000 C CNN
F 1 "MX-noLED" H 12035 7264 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 12035 7270 50  0001 C CNN
F 3 "~" H 12035 7270 50  0001 C CNN
	1    12035 7070
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D30
U 1 1 61550E62
P 11985 7320
F 0 "D30" V 12031 7241 50  0000 R CNN
F 1 "SOD123" V 11940 7241 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11985 7145 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11985 7320 50  0001 C CNN
	1    11985 7320
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX31
U 1 1 61550E68
P 9455 7795
F 0 "MX31" H 9455 8080 50  0000 C CNN
F 1 "MX-noLED" H 9455 7989 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 9455 7995 50  0001 C CNN
F 3 "~" H 9455 7995 50  0001 C CNN
	1    9455 7795
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX32
U 1 1 61550E6E
P 9935 7795
F 0 "MX32" H 9935 8080 50  0000 C CNN
F 1 "MX-noLED" H 9935 7989 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 9935 7995 50  0001 C CNN
F 3 "~" H 9935 7995 50  0001 C CNN
	1    9935 7795
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX33
U 1 1 61550E74
P 10465 7795
F 0 "MX33" H 10465 8080 50  0000 C CNN
F 1 "MX-noLED" H 10465 7989 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 10465 7995 50  0001 C CNN
F 3 "~" H 10465 7995 50  0001 C CNN
	1    10465 7795
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX34
U 1 1 61550E7A
P 10985 7795
F 0 "MX34" H 10985 8080 50  0000 C CNN
F 1 "MX-noLED" H 10985 7989 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 10985 7995 50  0001 C CNN
F 3 "~" H 10985 7995 50  0001 C CNN
	1    10985 7795
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX35
U 1 1 61550E80
P 11525 7795
F 0 "MX35" H 11525 8080 50  0000 C CNN
F 1 "MX-noLED" H 11525 7989 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11525 7995 50  0001 C CNN
F 3 "~" H 11525 7995 50  0001 C CNN
	1    11525 7795
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX36
U 1 1 61550E86
P 12035 7795
F 0 "MX36" H 12035 8080 50  0000 C CNN
F 1 "MX-noLED" H 12035 7989 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 12035 7995 50  0001 C CNN
F 3 "~" H 12035 7995 50  0001 C CNN
	1    12035 7795
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D31
U 1 1 61550E8C
P 9405 8045
F 0 "D31" V 9451 7966 50  0000 R CNN
F 1 "SOD123" V 9360 7966 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9405 7870 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9405 8045 50  0001 C CNN
	1    9405 8045
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D32
U 1 1 61550E92
P 9885 8045
F 0 "D32" V 9931 7966 50  0000 R CNN
F 1 "SOD123" V 9840 7966 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9885 7870 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9885 8045 50  0001 C CNN
	1    9885 8045
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D33
U 1 1 61550E98
P 10415 8045
F 0 "D33" V 10461 7966 50  0000 R CNN
F 1 "SOD123" V 10370 7966 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10415 7870 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10415 8045 50  0001 C CNN
	1    10415 8045
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D34
U 1 1 61550E9E
P 10935 8045
F 0 "D34" V 10981 7966 50  0000 R CNN
F 1 "SOD123" V 10890 7966 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10935 7870 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10935 8045 50  0001 C CNN
	1    10935 8045
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D35
U 1 1 61550EA4
P 11475 8045
F 0 "D35" V 11521 7966 50  0000 R CNN
F 1 "SOD123" V 11430 7966 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11475 7870 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11475 8045 50  0001 C CNN
	1    11475 8045
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D36
U 1 1 61550EAA
P 11985 8045
F 0 "D36" V 12031 7966 50  0000 R CNN
F 1 "SOD123" V 11940 7966 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11985 7870 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11985 8045 50  0001 C CNN
	1    11985 8045
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX37
U 1 1 61550EB0
P 9455 8540
F 0 "MX37" H 9455 8825 50  0000 C CNN
F 1 "MX-noLED" H 9455 8734 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 9455 8740 50  0001 C CNN
F 3 "~" H 9455 8740 50  0001 C CNN
	1    9455 8540
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX38
U 1 1 61550EB6
P 9935 8540
F 0 "MX38" H 9935 8825 50  0000 C CNN
F 1 "MX-noLED" H 9935 8734 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 9935 8740 50  0001 C CNN
F 3 "~" H 9935 8740 50  0001 C CNN
	1    9935 8540
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX39
U 1 1 61550EBC
P 10465 8540
F 0 "MX39" H 10465 8825 50  0000 C CNN
F 1 "MX-noLED" H 10465 8734 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 10465 8740 50  0001 C CNN
F 3 "~" H 10465 8740 50  0001 C CNN
	1    10465 8540
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX40
U 1 1 61550EC2
P 10985 8540
F 0 "MX40" H 10985 8825 50  0000 C CNN
F 1 "MX-noLED" H 10985 8734 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 10985 8740 50  0001 C CNN
F 3 "~" H 10985 8740 50  0001 C CNN
	1    10985 8540
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX41
U 1 1 61550EC8
P 11525 8540
F 0 "MX41" H 11525 8825 50  0000 C CNN
F 1 "MX-noLED" H 11525 8734 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11525 8740 50  0001 C CNN
F 3 "~" H 11525 8740 50  0001 C CNN
	1    11525 8540
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX42
U 1 1 61550ECE
P 12035 8540
F 0 "MX42" H 12035 8825 50  0000 C CNN
F 1 "MX-noLED" H 12035 8734 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 12035 8740 50  0001 C CNN
F 3 "~" H 12035 8740 50  0001 C CNN
	1    12035 8540
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D37
U 1 1 61550ED4
P 9405 8790
F 0 "D37" V 9451 8711 50  0000 R CNN
F 1 "SOD123" V 9360 8711 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9405 8615 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9405 8790 50  0001 C CNN
	1    9405 8790
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D38
U 1 1 61550EDA
P 9885 8790
F 0 "D38" V 9931 8711 50  0000 R CNN
F 1 "SOD123" V 9840 8711 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9885 8615 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9885 8790 50  0001 C CNN
	1    9885 8790
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D39
U 1 1 61550EE0
P 10415 8790
F 0 "D39" V 10461 8711 50  0000 R CNN
F 1 "SOD123" V 10370 8711 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10415 8615 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10415 8790 50  0001 C CNN
	1    10415 8790
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D40
U 1 1 61550EE6
P 10935 8790
F 0 "D40" V 10981 8711 50  0000 R CNN
F 1 "SOD123" V 10890 8711 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10935 8615 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10935 8790 50  0001 C CNN
	1    10935 8790
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D42
U 1 1 61550EEC
P 11985 8790
F 0 "D42" V 12031 8711 50  0000 R CNN
F 1 "SOD123" V 11940 8711 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11985 8615 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11985 8790 50  0001 C CNN
	1    11985 8790
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX43
U 1 1 61550EF2
P 9455 9245
F 0 "MX43" H 9455 9530 50  0000 C CNN
F 1 "MX-noLED" H 9455 9439 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 9455 9445 50  0001 C CNN
F 3 "~" H 9455 9445 50  0001 C CNN
	1    9455 9245
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX45
U 1 1 61550EF8
P 10465 9245
F 0 "MX45" H 10465 9530 50  0000 C CNN
F 1 "MX-noLED" H 10465 9439 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 10465 9445 50  0001 C CNN
F 3 "~" H 10465 9445 50  0001 C CNN
	1    10465 9245
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX46
U 1 1 61550EFE
P 10985 9245
F 0 "MX46" H 10985 9530 50  0000 C CNN
F 1 "MX-noLED" H 10985 9439 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 10985 9445 50  0001 C CNN
F 3 "~" H 10985 9445 50  0001 C CNN
	1    10985 9245
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX47
U 1 1 61550F04
P 11525 9245
F 0 "MX47" H 11525 9530 50  0000 C CNN
F 1 "MX-noLED" H 11525 9439 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11525 9445 50  0001 C CNN
F 3 "~" H 11525 9445 50  0001 C CNN
	1    11525 9245
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX48
U 1 1 61550F0A
P 12035 9245
F 0 "MX48" H 12035 9530 50  0000 C CNN
F 1 "MX-noLED" H 12035 9439 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 12035 9445 50  0001 C CNN
F 3 "~" H 12035 9445 50  0001 C CNN
	1    12035 9245
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D43
U 1 1 61550F10
P 9405 9495
F 0 "D43" V 9451 9416 50  0000 R CNN
F 1 "SOD123" V 9360 9416 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9405 9320 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9405 9495 50  0001 C CNN
	1    9405 9495
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D44
U 1 1 61550F16
P 9885 9495
F 0 "D44" V 9931 9416 50  0000 R CNN
F 1 "SOD123" V 9840 9416 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9885 9320 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9885 9495 50  0001 C CNN
	1    9885 9495
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D45
U 1 1 61550F1C
P 10415 9495
F 0 "D45" V 10461 9416 50  0000 R CNN
F 1 "SOD123" V 10370 9416 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10415 9320 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10415 9495 50  0001 C CNN
	1    10415 9495
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D46
U 1 1 61550F22
P 10935 9495
F 0 "D46" V 10981 9416 50  0000 R CNN
F 1 "SOD123" V 10890 9416 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10935 9320 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10935 9495 50  0001 C CNN
	1    10935 9495
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D47
U 1 1 61550F28
P 11475 9495
F 0 "D47" V 11521 9416 50  0000 R CNN
F 1 "SOD123" V 11430 9416 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11475 9320 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11475 9495 50  0001 C CNN
	1    11475 9495
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D48
U 1 1 61550F2E
P 11985 9495
F 0 "D48" V 12031 9416 50  0000 R CNN
F 1 "SOD123" V 11940 9416 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11985 9320 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11985 9495 50  0001 C CNN
	1    11985 9495
	0    -1   -1   0   
$EndComp
Text GLabel 8955 8145 0    50   Input ~ 0
row1_R
Text GLabel 8955 8890 0    50   Input ~ 0
row2_R
Text GLabel 8955 9595 0    50   Input ~ 0
row3_R
Text GLabel 9605 6690 1    50   Input ~ 0
col0_R
Text GLabel 10085 6690 1    50   Input ~ 0
col1_R
Text GLabel 10615 6690 1    50   Input ~ 0
col2_R
Text GLabel 11135 6690 1    50   Input ~ 0
col3_R
Text GLabel 11675 6690 1    50   Input ~ 0
col4_R
Text GLabel 12185 6690 1    50   Input ~ 0
col5_R
Wire Wire Line
	9605 6690 9605 7020
Wire Wire Line
	9605 7020 9605 7745
Connection ~ 9605 7020
Connection ~ 9605 7745
Wire Wire Line
	9605 7745 9605 8490
Wire Wire Line
	10085 6690 10085 7020
Wire Wire Line
	10615 7020 10615 6690
Wire Wire Line
	11135 7020 11135 6690
Wire Wire Line
	11675 7020 11675 6690
Wire Wire Line
	12185 7020 12185 6690
Connection ~ 10085 7020
Wire Wire Line
	10085 7020 10085 7745
Connection ~ 10615 7020
Connection ~ 10085 7745
Wire Wire Line
	11135 7020 11135 7745
Connection ~ 11135 7020
Wire Wire Line
	11675 7020 11675 7745
Connection ~ 11675 7020
Connection ~ 12185 7020
Connection ~ 10615 7745
Connection ~ 11135 7745
Connection ~ 11675 7745
Connection ~ 12185 7745
Wire Wire Line
	12185 7020 12185 7745
$Comp
L MX_Alps_Hybrid:MX-NoLED MX44
U 1 1 61550F62
P 9935 9245
F 0 "MX44" H 9935 9530 50  0000 C CNN
F 1 "MX-noLED" H 9935 9439 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 9935 9445 50  0001 C CNN
F 3 "~" H 9935 9445 50  0001 C CNN
	1    9935 9245
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D29
U 1 1 61550F68
P 11475 7320
F 0 "D29" V 11521 7241 50  0000 R CNN
F 1 "SOD123" V 11430 7241 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11475 7145 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11475 7320 50  0001 C CNN
	1    11475 7320
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D28
U 1 1 61550F6E
P 10935 7320
F 0 "D28" V 10981 7241 50  0000 R CNN
F 1 "SOD123" V 10890 7241 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10935 7145 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10935 7320 50  0001 C CNN
	1    10935 7320
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D27
U 1 1 61550F74
P 10415 7320
F 0 "D27" V 10461 7241 50  0000 R CNN
F 1 "SOD123" V 10370 7241 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10415 7145 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10415 7320 50  0001 C CNN
	1    10415 7320
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D26
U 1 1 61550F7A
P 9885 7320
F 0 "D26" V 9931 7241 50  0000 R CNN
F 1 "SOD123" V 9840 7241 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9885 7145 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9885 7320 50  0001 C CNN
	1    9885 7320
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D25
U 1 1 61550F80
P 9405 7320
F 0 "D25" V 9451 7241 50  0000 R CNN
F 1 "SOD123" V 9360 7241 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9405 7145 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9405 7320 50  0001 C CNN
	1    9405 7320
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8955 8145 9405 8145
Wire Wire Line
	8955 7420 9405 7420
Connection ~ 9405 7420
Wire Wire Line
	9405 7420 9885 7420
Connection ~ 9885 7420
Wire Wire Line
	9885 7420 10415 7420
Connection ~ 10415 7420
Connection ~ 10935 7420
Wire Wire Line
	10935 7420 11475 7420
Connection ~ 11475 7420
Wire Wire Line
	11475 7420 11985 7420
Connection ~ 9405 8145
Wire Wire Line
	9405 8145 9885 8145
Connection ~ 9885 8145
Connection ~ 10415 8145
Connection ~ 10935 8145
Connection ~ 11475 8145
Connection ~ 9605 8490
Wire Wire Line
	9605 8490 9605 9195
Wire Wire Line
	9405 8890 9885 8890
Wire Wire Line
	12185 7745 12185 8490
Connection ~ 10085 8490
Wire Wire Line
	10085 8490 10085 9195
Connection ~ 9885 8890
Wire Wire Line
	9885 8890 10415 8890
Connection ~ 10415 8890
Wire Wire Line
	10415 8890 10935 8890
Connection ~ 10935 8890
Wire Wire Line
	10935 8890 11475 8890
$Comp
L Device:D_Small D41
U 1 1 61550FB0
P 11475 8790
F 0 "D41" V 11521 8711 50  0000 R CNN
F 1 "SOD123" V 11430 8711 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11475 8615 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11475 8790 50  0001 C CNN
	1    11475 8790
	0    -1   -1   0   
$EndComp
Connection ~ 11475 8890
Wire Wire Line
	11475 8890 11985 8890
Connection ~ 10615 8490
Wire Wire Line
	10615 8490 10615 9195
Connection ~ 11135 8490
Wire Wire Line
	11135 8490 11135 9195
Connection ~ 11675 8490
Wire Wire Line
	11675 8490 11675 9195
Connection ~ 12185 8490
Wire Wire Line
	12185 8490 12185 9195
Wire Wire Line
	9405 8890 8955 8890
Connection ~ 9405 8890
Wire Wire Line
	9405 9595 9885 9595
Connection ~ 9885 9595
Wire Wire Line
	9885 9595 10415 9595
Connection ~ 10415 9595
Wire Wire Line
	10415 9595 10935 9595
Connection ~ 10935 9595
Wire Wire Line
	10935 9595 11475 9595
Connection ~ 11475 9595
Wire Wire Line
	11475 9595 11985 9595
Wire Wire Line
	9405 9595 8955 9595
Connection ~ 9405 9595
Text GLabel 8955 7420 0    50   Input ~ 0
row0_R
Text Notes 8630 6710 0    63   Italic 13
Key_Matrix
NoConn ~ 2275 4895
NoConn ~ 2275 4795
NoConn ~ 2285 10125
NoConn ~ 2285 10025
NoConn ~ 2275 3295
Wire Wire Line
	10120 1785 10120 2115
Wire Wire Line
	10450 2515 10970 2515
Wire Wire Line
	10650 2115 10650 2840
Wire Wire Line
	11170 2115 11170 2840
Wire Wire Line
	10970 2515 11510 2515
Wire Wire Line
	11710 2115 11710 2840
Wire Wire Line
	11510 2515 12020 2515
Wire Wire Line
	9920 3240 10450 3240
Wire Wire Line
	10120 2840 10120 3585
Wire Wire Line
	10450 3240 10970 3240
Wire Wire Line
	10650 2840 10650 3585
Wire Wire Line
	10970 3240 11510 3240
Wire Wire Line
	11170 2840 11170 3585
Wire Wire Line
	11710 2840 11710 3585
Wire Wire Line
	11510 3240 12020 3240
Wire Wire Line
	10415 7420 10935 7420
Wire Wire Line
	10615 7020 10615 7745
Wire Wire Line
	9885 8145 10415 8145
Wire Wire Line
	10085 7745 10085 8490
Wire Wire Line
	10415 8145 10935 8145
Wire Wire Line
	10615 7745 10615 8490
Wire Wire Line
	10935 8145 11475 8145
Wire Wire Line
	11135 7745 11135 8490
Wire Wire Line
	11675 7745 11675 8490
Wire Wire Line
	11475 8145 11985 8145
NoConn ~ 2285 8525
NoConn ~ 2285 8425
NoConn ~ 2275 3795
NoConn ~ 2275 3895
$EndSCHEMATC
