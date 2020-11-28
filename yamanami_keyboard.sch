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
L arch_keyboard-rescue:GND-power #PWR024
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
P 10455 2240
F 0 "MX1" H 10455 2525 50  0000 C CNN
F 1 "MX-noLED" H 10455 2434 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 10455 2440 50  0001 C CNN
F 3 "~" H 10455 2440 50  0001 C CNN
	1    10455 2240
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5F9F59F9
P 10935 2240
F 0 "MX2" H 10935 2525 50  0000 C CNN
F 1 "MX-noLED" H 10935 2434 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 10935 2440 50  0001 C CNN
F 3 "~" H 10935 2440 50  0001 C CNN
	1    10935 2240
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5F9F63F1
P 11465 2240
F 0 "MX3" H 11465 2525 50  0000 C CNN
F 1 "MX-noLED" H 11465 2434 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11465 2440 50  0001 C CNN
F 3 "~" H 11465 2440 50  0001 C CNN
	1    11465 2240
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5F9F7131
P 11985 2240
F 0 "MX4" H 11985 2525 50  0000 C CNN
F 1 "MX-noLED" H 11985 2434 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11985 2440 50  0001 C CNN
F 3 "~" H 11985 2440 50  0001 C CNN
	1    11985 2240
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 5F9F7B32
P 12525 2240
F 0 "MX5" H 12525 2525 50  0000 C CNN
F 1 "MX-noLED" H 12525 2434 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 12525 2440 50  0001 C CNN
F 3 "~" H 12525 2440 50  0001 C CNN
	1    12525 2240
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 5F9F86FF
P 13035 2240
F 0 "MX6" H 13035 2525 50  0000 C CNN
F 1 "MX-noLED" H 13035 2434 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 13035 2440 50  0001 C CNN
F 3 "~" H 13035 2440 50  0001 C CNN
	1    13035 2240
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D6
U 1 1 5F9FFE2E
P 12985 2490
F 0 "D6" V 13031 2411 50  0000 R CNN
F 1 "SOD123" V 12940 2411 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12985 2315 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12985 2490 50  0001 C CNN
	1    12985 2490
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 5FA255AF
P 10455 2965
F 0 "MX7" H 10455 3250 50  0000 C CNN
F 1 "MX-noLED" H 10455 3159 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 10455 3165 50  0001 C CNN
F 3 "~" H 10455 3165 50  0001 C CNN
	1    10455 2965
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 5FA255B5
P 10935 2965
F 0 "MX8" H 10935 3250 50  0000 C CNN
F 1 "MX-noLED" H 10935 3159 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 10935 3165 50  0001 C CNN
F 3 "~" H 10935 3165 50  0001 C CNN
	1    10935 2965
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 5FA255BB
P 11465 2965
F 0 "MX9" H 11465 3250 50  0000 C CNN
F 1 "MX-noLED" H 11465 3159 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11465 3165 50  0001 C CNN
F 3 "~" H 11465 3165 50  0001 C CNN
	1    11465 2965
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 5FA255C1
P 11985 2965
F 0 "MX10" H 11985 3250 50  0000 C CNN
F 1 "MX-noLED" H 11985 3159 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11985 3165 50  0001 C CNN
F 3 "~" H 11985 3165 50  0001 C CNN
	1    11985 2965
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 5FA255C7
P 12525 2965
F 0 "MX11" H 12525 3250 50  0000 C CNN
F 1 "MX-noLED" H 12525 3159 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 12525 3165 50  0001 C CNN
F 3 "~" H 12525 3165 50  0001 C CNN
	1    12525 2965
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 5FA255CD
P 13035 2965
F 0 "MX12" H 13035 3250 50  0000 C CNN
F 1 "MX-noLED" H 13035 3159 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 13035 3165 50  0001 C CNN
F 3 "~" H 13035 3165 50  0001 C CNN
	1    13035 2965
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D7
U 1 1 5FA255D3
P 10405 3215
F 0 "D7" V 10451 3136 50  0000 R CNN
F 1 "SOD123" V 10360 3136 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10405 3040 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10405 3215 50  0001 C CNN
	1    10405 3215
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D8
U 1 1 5FA255D9
P 10885 3215
F 0 "D8" V 10931 3136 50  0000 R CNN
F 1 "SOD123" V 10840 3136 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10885 3040 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10885 3215 50  0001 C CNN
	1    10885 3215
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D9
U 1 1 5FA255DF
P 11415 3215
F 0 "D9" V 11461 3136 50  0000 R CNN
F 1 "SOD123" V 11370 3136 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11415 3040 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11415 3215 50  0001 C CNN
	1    11415 3215
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D10
U 1 1 5FA255E5
P 11935 3215
F 0 "D10" V 11981 3136 50  0000 R CNN
F 1 "SOD123" V 11890 3136 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11935 3040 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11935 3215 50  0001 C CNN
	1    11935 3215
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D11
U 1 1 5FA255EB
P 12475 3215
F 0 "D11" V 12521 3136 50  0000 R CNN
F 1 "SOD123" V 12430 3136 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12475 3040 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12475 3215 50  0001 C CNN
	1    12475 3215
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D12
U 1 1 5FA255F1
P 12985 3215
F 0 "D12" V 13031 3136 50  0000 R CNN
F 1 "SOD123" V 12940 3136 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12985 3040 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12985 3215 50  0001 C CNN
	1    12985 3215
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 5FA32918
P 10455 3710
F 0 "MX13" H 10455 3995 50  0000 C CNN
F 1 "MX-noLED" H 10455 3904 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 10455 3910 50  0001 C CNN
F 3 "~" H 10455 3910 50  0001 C CNN
	1    10455 3710
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 5FA3291E
P 10935 3710
F 0 "MX14" H 10935 3995 50  0000 C CNN
F 1 "MX-noLED" H 10935 3904 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 10935 3910 50  0001 C CNN
F 3 "~" H 10935 3910 50  0001 C CNN
	1    10935 3710
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 5FA32924
P 11465 3710
F 0 "MX15" H 11465 3995 50  0000 C CNN
F 1 "MX-noLED" H 11465 3904 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11465 3910 50  0001 C CNN
F 3 "~" H 11465 3910 50  0001 C CNN
	1    11465 3710
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 5FA3292A
P 11985 3710
F 0 "MX16" H 11985 3995 50  0000 C CNN
F 1 "MX-noLED" H 11985 3904 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11985 3910 50  0001 C CNN
F 3 "~" H 11985 3910 50  0001 C CNN
	1    11985 3710
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 5FA32930
P 12525 3710
F 0 "MX17" H 12525 3995 50  0000 C CNN
F 1 "MX-noLED" H 12525 3904 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 12525 3910 50  0001 C CNN
F 3 "~" H 12525 3910 50  0001 C CNN
	1    12525 3710
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX18
U 1 1 5FA32936
P 13035 3710
F 0 "MX18" H 13035 3995 50  0000 C CNN
F 1 "MX-noLED" H 13035 3904 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 13035 3910 50  0001 C CNN
F 3 "~" H 13035 3910 50  0001 C CNN
	1    13035 3710
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D13
U 1 1 5FA3293C
P 10405 3960
F 0 "D13" V 10451 3881 50  0000 R CNN
F 1 "SOD123" V 10360 3881 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10405 3785 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10405 3960 50  0001 C CNN
	1    10405 3960
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D14
U 1 1 5FA32942
P 10885 3960
F 0 "D14" V 10931 3881 50  0000 R CNN
F 1 "SOD123" V 10840 3881 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10885 3785 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10885 3960 50  0001 C CNN
	1    10885 3960
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D15
U 1 1 5FA32948
P 11415 3960
F 0 "D15" V 11461 3881 50  0000 R CNN
F 1 "SOD123" V 11370 3881 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11415 3785 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11415 3960 50  0001 C CNN
	1    11415 3960
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D16
U 1 1 5FA3294E
P 11935 3960
F 0 "D16" V 11981 3881 50  0000 R CNN
F 1 "SOD123" V 11890 3881 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11935 3785 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11935 3960 50  0001 C CNN
	1    11935 3960
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D18
U 1 1 5FA3295A
P 12985 3960
F 0 "D18" V 13031 3881 50  0000 R CNN
F 1 "SOD123" V 12940 3881 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12985 3785 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12985 3960 50  0001 C CNN
	1    12985 3960
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX19
U 1 1 5FA3F308
P 10455 4415
F 0 "MX19" H 10455 4700 50  0000 C CNN
F 1 "MX-noLED" H 10455 4609 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 10455 4615 50  0001 C CNN
F 3 "~" H 10455 4615 50  0001 C CNN
	1    10455 4415
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX21
U 1 1 5FA3F314
P 11465 4415
F 0 "MX21" H 11465 4700 50  0000 C CNN
F 1 "MX-noLED" H 11465 4609 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11465 4615 50  0001 C CNN
F 3 "~" H 11465 4615 50  0001 C CNN
	1    11465 4415
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX22
U 1 1 5FA3F31A
P 11985 4415
F 0 "MX22" H 11985 4700 50  0000 C CNN
F 1 "MX-noLED" H 11985 4609 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11985 4615 50  0001 C CNN
F 3 "~" H 11985 4615 50  0001 C CNN
	1    11985 4415
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX23
U 1 1 5FA3F320
P 12525 4415
F 0 "MX23" H 12525 4700 50  0000 C CNN
F 1 "MX-noLED" H 12525 4609 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 12525 4615 50  0001 C CNN
F 3 "~" H 12525 4615 50  0001 C CNN
	1    12525 4415
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX24
U 1 1 5FA3F326
P 13035 4415
F 0 "MX24" H 13035 4700 50  0000 C CNN
F 1 "MX-noLED" H 13035 4609 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 13035 4615 50  0001 C CNN
F 3 "~" H 13035 4615 50  0001 C CNN
	1    13035 4415
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D19
U 1 1 5FA3F32C
P 10405 4665
F 0 "D19" V 10451 4586 50  0000 R CNN
F 1 "SOD123" V 10360 4586 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10405 4490 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10405 4665 50  0001 C CNN
	1    10405 4665
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D20
U 1 1 5FA3F332
P 10885 4665
F 0 "D20" V 10931 4586 50  0000 R CNN
F 1 "SOD123" V 10840 4586 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10885 4490 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10885 4665 50  0001 C CNN
	1    10885 4665
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D21
U 1 1 5FA3F338
P 11415 4665
F 0 "D21" V 11461 4586 50  0000 R CNN
F 1 "SOD123" V 11370 4586 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11415 4490 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11415 4665 50  0001 C CNN
	1    11415 4665
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D22
U 1 1 5FA3F33E
P 11935 4665
F 0 "D22" V 11981 4586 50  0000 R CNN
F 1 "SOD123" V 11890 4586 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11935 4490 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11935 4665 50  0001 C CNN
	1    11935 4665
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D23
U 1 1 5FA3F344
P 12475 4665
F 0 "D23" V 12521 4586 50  0000 R CNN
F 1 "SOD123" V 12430 4586 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12475 4490 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12475 4665 50  0001 C CNN
	1    12475 4665
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D24
U 1 1 5FA3F34A
P 12985 4665
F 0 "D24" V 13031 4586 50  0000 R CNN
F 1 "SOD123" V 12940 4586 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12985 4490 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12985 4665 50  0001 C CNN
	1    12985 4665
	0    -1   -1   0   
$EndComp
Text GLabel 9955 2590 0    50   Input ~ 0
row0
Text GLabel 9955 3315 0    50   Input ~ 0
row1
Text GLabel 9955 4060 0    50   Input ~ 0
row2
Text GLabel 9955 4765 0    50   Input ~ 0
row3
Text GLabel 10605 1860 1    50   Input ~ 0
col0
Text GLabel 11085 1860 1    50   Input ~ 0
col1
Text GLabel 11615 1860 1    50   Input ~ 0
col2
Text GLabel 12135 1860 1    50   Input ~ 0
col3
Text GLabel 12675 1860 1    50   Input ~ 0
col4
Text GLabel 13185 1860 1    50   Input ~ 0
col5
Text GLabel 885  2995 0    50   Input ~ 0
D+
Text GLabel 885  3095 0    50   Input ~ 0
D-
$Comp
L arch_keyboard-rescue:C_Small-Device C8
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
L arch_keyboard-rescue:GND-power #PWR013
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
Text GLabel 3455 2860 0    50   Input ~ 0
RESET
$Comp
L yamanami_keyboard-rescue:R-Device R1
U 1 1 5FA2159F
P 4055 2665
F 0 "R1" H 4125 2711 50  0000 L CNN
F 1 "10k" H 4125 2620 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3985 2665 50  0001 C CNN
F 3 "~" H 4055 2665 50  0001 C CNN
	1    4055 2665
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:+5V-power #PWR09
U 1 1 5FA4509E
P 4055 2515
F 0 "#PWR09" H 4055 2365 50  0001 C CNN
F 1 "+5V" H 4072 2688 50  0000 C CNN
F 2 "" H 4055 2515 50  0001 C CNN
F 3 "" H 4055 2515 50  0001 C CNN
	1    4055 2515
	1    0    0    -1  
$EndComp
$Comp
L arch_keyboard-rescue:GND-power #PWR012
U 1 1 5FA4B185
P 4055 2910
F 0 "#PWR012" H 4055 2660 50  0001 C CNN
F 1 "GND" H 4060 2737 50  0000 C CNN
F 2 "" H 4055 2910 50  0001 C CNN
F 3 "" H 4055 2910 50  0001 C CNN
	1    4055 2910
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
Text GLabel 3450 1585 0    50   Input ~ 0
XTAL1
Text GLabel 3450 1985 0    50   Input ~ 0
XTAL2
$Comp
L arch_keyboard-rescue:Crystal_GND24-Device Y1
U 1 1 5FA3AC28
P 3760 1785
F 0 "Y1" H 3880 1915 50  0000 L CNN
F 1 "16MHz" H 3880 1725 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3760 1785 50  0001 C CNN
F 3 "~" H 3760 1785 50  0001 C CNN
	1    3760 1785
	1    0    0    -1  
$EndComp
$Comp
L arch_keyboard-rescue:C_Small-Device C1
U 1 1 5FA41EDE
P 4130 1585
F 0 "C1" V 3901 1585 50  0000 C CNN
F 1 "22pF" V 3992 1585 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4130 1585 50  0001 C CNN
F 3 "~" H 4130 1585 50  0001 C CNN
	1    4130 1585
	0    1    1    0   
$EndComp
$Comp
L arch_keyboard-rescue:C_Small-Device C2
U 1 1 5FA433BB
P 4130 1985
F 0 "C2" V 4320 1985 50  0000 C CNN
F 1 "22pF" V 4240 1985 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4130 1985 50  0001 C CNN
F 3 "~" H 4130 1985 50  0001 C CNN
	1    4130 1985
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1585 3760 1585
Connection ~ 3760 1585
Wire Wire Line
	3760 1585 4030 1585
Wire Wire Line
	3450 1985 3760 1985
Connection ~ 3760 1985
Wire Wire Line
	3760 1985 4030 1985
$Comp
L arch_keyboard-rescue:GND-power #PWR06
U 1 1 5FA584C3
P 3550 2105
F 0 "#PWR06" H 3550 1855 50  0001 C CNN
F 1 "GND" H 3555 1932 50  0000 C CNN
F 2 "" H 3550 2105 50  0001 C CNN
F 3 "" H 3550 2105 50  0001 C CNN
	1    3550 2105
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2105 3550 1785
Wire Wire Line
	3550 1785 3610 1785
Wire Wire Line
	4230 1585 4340 1585
Wire Wire Line
	4340 1585 4340 1785
Wire Wire Line
	4230 1985 4340 1985
Connection ~ 4340 1985
Wire Wire Line
	3910 1785 4340 1785
Connection ~ 4340 1785
Wire Wire Line
	4340 1785 4340 1985
$Comp
L arch_keyboard-rescue:GND-power #PWR07
U 1 1 5FA6DD25
P 4340 2120
F 0 "#PWR07" H 4340 1870 50  0001 C CNN
F 1 "GND" H 4345 1947 50  0000 C CNN
F 2 "" H 4340 2120 50  0001 C CNN
F 3 "" H 4340 2120 50  0001 C CNN
	1    4340 2120
	1    0    0    -1  
$EndComp
Wire Wire Line
	4340 1985 4340 2120
$Comp
L yamanami_keyboard-rescue:+5V-power #PWR020
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
L yamanami_keyboard-rescue:+5V-power #PWR014
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
L arch_keyboard-rescue:Conn_02x03_Odd_Even-Connector_Generic J5
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
L arch_keyboard-rescue:R-Device R2
U 1 1 5FBFA171
P 5660 4290
F 0 "R2" V 5580 4290 50  0000 C CNN
F 1 "5.1k" V 5660 4290 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5590 4290 50  0001 C CNN
F 3 "~" H 5660 4290 50  0001 C CNN
	1    5660 4290
	0    1    1    0   
$EndComp
$Comp
L arch_keyboard-rescue:R-Device R3
U 1 1 5FBFC252
P 5660 4890
F 0 "R3" V 5570 4890 50  0000 C CNN
F 1 "5.1k" V 5655 4890 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5590 4890 50  0001 C CNN
F 3 "~" H 5660 4890 50  0001 C CNN
	1    5660 4890
	0    -1   -1   0   
$EndComp
$Comp
L arch_keyboard-rescue:R-Device R6
U 1 1 5FC6689D
P 6005 4590
F 0 "R6" V 6080 4590 50  0000 C CNN
F 1 "22" V 6005 4590 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5935 4590 50  0001 C CNN
F 3 "~" H 6005 4590 50  0001 C CNN
	1    6005 4590
	0    1    1    0   
$EndComp
$Comp
L arch_keyboard-rescue:R-Device R5
U 1 1 5FC64F67
P 6005 4490
F 0 "R5" V 5930 4490 50  0000 C CNN
F 1 "22" V 6005 4490 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5935 4490 50  0001 C CNN
F 3 "~" H 6005 4490 50  0001 C CNN
	1    6005 4490
	0    1    1    0   
$EndComp
Wire Wire Line
	885  3095 1075 3095
Wire Wire Line
	885  2995 1075 2995
$Comp
L arch_keyboard-rescue:VCC-power #PWR015
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
L arch_keyboard-rescue:GND-power #PWR019
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
L arch_keyboard-rescue:R-Device R4
U 1 1 5FC9A64A
P 2445 4295
F 0 "R4" H 2515 4341 50  0000 L CNN
F 1 "10k" H 2515 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2375 4295 50  0001 C CNN
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
NoConn ~ 2275 4795
NoConn ~ 2275 4895
$Comp
L arch_keyboard-rescue:GND-power #PWR025
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
P 6640 4550
F 0 "U2" V 6693 4422 60  0000 R CNN
F 1 "PRTR5V0U2X" V 6587 4422 60  0000 R CNN
F 2 "footprints:PRTR5V0U2X" H 6640 4550 60  0001 C CNN
F 3 "" H 6640 4550 60  0001 C CNN
	1    6640 4550
	0    -1   -1   0   
$EndComp
Text GLabel 6335 4590 2    50   Input ~ 0
D+
Text GLabel 6335 4490 2    50   Input ~ 0
D-
Wire Wire Line
	6155 4490 6240 4490
Wire Wire Line
	6155 4590 6240 4590
Wire Wire Line
	6240 3975 6240 4490
Connection ~ 6240 4490
Wire Wire Line
	6240 4490 6335 4490
Wire Wire Line
	6240 5080 6240 4590
Connection ~ 6240 4590
Wire Wire Line
	6240 4590 6335 4590
Wire Wire Line
	6240 3975 6690 3975
Wire Wire Line
	6690 3975 6690 4250
Wire Wire Line
	6240 5080 6690 5080
Wire Wire Line
	6690 5080 6690 4850
$Comp
L arch_keyboard-rescue:GND-power #PWR022
U 1 1 5FE28896
P 6590 4850
F 0 "#PWR022" H 6590 4600 50  0001 C CNN
F 1 "GND" H 6590 4700 50  0000 C CNN
F 2 "" H 6590 4850 50  0001 C CNN
F 3 "" H 6590 4850 50  0001 C CNN
	1    6590 4850
	1    0    0    -1  
$EndComp
NoConn ~ 2275 3295
NoConn ~ 2275 3795
NoConn ~ 2275 3895
NoConn ~ 1075 2595
Connection ~ 4340 2120
Wire Wire Line
	4340 2120 4340 2155
$Comp
L arch_keyboard-rescue:GND-power #PWR016
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
L arch_keyboard-rescue:PWR_FLAG-power #FLG02
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
L arch_keyboard-rescue:VCC-power #PWR05
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
L arch_keyboard-rescue:GND-power #PWR02
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
L arch_keyboard-rescue:PWR_FLAG-power #FLG01
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
L arch_keyboard-rescue:C_Small-Device C3
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
L arch_keyboard-rescue:C_Small-Device C4
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
L arch_keyboard-rescue:C_Small-Device C5
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
L arch_keyboard-rescue:GND-power #PWR011
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
L yamanami_keyboard-rescue:+5V-power #PWR023
U 1 1 5FABFA91
P 7225 5490
F 0 "#PWR023" H 7225 5340 50  0001 C CNN
F 1 "+5V" H 7240 5663 50  0000 C CNN
F 2 "" H 7225 5490 50  0001 C CNN
F 3 "" H 7225 5490 50  0001 C CNN
	1    7225 5490
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:Polyfuse-Device F1
U 1 1 5FAC30FD
P 6390 5550
F 0 "F1" V 6200 5500 50  0000 L CNN
F 1 "500mA" V 6280 5430 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 6320 5550 50  0001 C CNN
F 3 "~" H 6390 5550 50  0001 C CNN
	1    6390 5550
	0    1    1    0   
$EndComp
$Comp
L yamanami_keyboard-rescue:+5V-power #PWR01
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
L yamanami_keyboard-rescue:ATmega32U4-AU-MCU_Microchip_ATmega U3
U 1 1 6009C7FA
P 1730 8625
F 0 "U3" H 1730 8575 50  0000 C CNN
F 1 "ATmega32U4-AU" H 1710 8665 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 1730 8625 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 1730 8625 50  0001 C CNN
	1    1730 8625
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:GNDA-power #PWR047
U 1 1 6009C800
P 1680 10540
F 0 "#PWR047" H 1680 10290 50  0001 C CNN
F 1 "GNDA" H 1685 10367 50  0000 C CNN
F 2 "" H 1680 10540 50  0001 C CNN
F 3 "" H 1680 10540 50  0001 C CNN
	1    1680 10540
	1    0    0    -1  
$EndComp
Wire Wire Line
	1730 10425 1730 10495
Wire Wire Line
	1630 10495 1630 10425
Wire Wire Line
	1630 10495 1680 10495
Wire Wire Line
	1680 10495 1680 10540
Connection ~ 1680 10495
Wire Wire Line
	1680 10495 1730 10495
Text GLabel 940  8125 0    50   Input ~ 0
D+_R
Text GLabel 940  8225 0    50   Input ~ 0
D-_R
$Comp
L arch_keyboard-rescue:C_Small-Device C18
U 1 1 6009C997
P 800 8725
F 0 "C18" H 892 8771 50  0000 L CNN
F 1 "1uF" H 892 8680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 800 8725 50  0001 C CNN
F 3 "~" H 800 8725 50  0001 C CNN
	1    800  8725
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  8425 800  8625
$Comp
L yamanami_keyboard-rescue:GNDA-power #PWR039
U 1 1 6009C99E
P 800 8825
F 0 "#PWR039" H 800 8575 50  0001 C CNN
F 1 "GNDA" H 805 8652 50  0000 C CNN
F 2 "" H 800 8825 50  0001 C CNN
F 3 "" H 800 8825 50  0001 C CNN
	1    800  8825
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW2
U 1 1 6009C9A4
P 4035 8400
F 0 "SW2" H 4035 8685 50  0000 C CNN
F 1 "SW_Push" H 4035 8594 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 4035 8600 50  0001 C CNN
F 3 "~" H 4035 8600 50  0001 C CNN
	1    4035 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7125 1130 7125
Text GLabel 3735 8400 0    50   Input ~ 0
RESET_R
$Comp
L yamanami_keyboard-rescue:R-Device R7
U 1 1 6009C9AD
P 4335 8200
F 0 "R7" H 4405 8246 50  0000 L CNN
F 1 "10k" H 4405 8155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4265 8200 50  0001 C CNN
F 3 "~" H 4335 8200 50  0001 C CNN
	1    4335 8200
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:GNDA-power #PWR037
U 1 1 6009C9BC
P 4335 8450
F 0 "#PWR037" H 4335 8200 50  0001 C CNN
F 1 "GNDA" H 4340 8277 50  0000 C CNN
F 2 "" H 4335 8450 50  0001 C CNN
F 3 "" H 4335 8450 50  0001 C CNN
	1    4335 8450
	1    0    0    -1  
$EndComp
Text GLabel 2420 7125 2    50   Input ~ 0
row0_R
Text GLabel 2415 8625 2    50   Input ~ 0
row1_R
Text GLabel 2415 8825 2    50   Input ~ 0
row2_R
Wire Wire Line
	2330 7525 2430 7525
Wire Wire Line
	2330 7625 2430 7625
Wire Wire Line
	2330 7725 2430 7725
Wire Wire Line
	2330 7825 2430 7825
Wire Wire Line
	2330 8025 2425 8025
Wire Wire Line
	2330 8125 2425 8125
Text GLabel 2430 7525 2    50   Input ~ 0
col4_R
Text GLabel 2430 7625 2    50   Input ~ 0
col3_R
Text GLabel 2430 7725 2    50   Input ~ 0
col2_R
Text GLabel 2425 8025 2    50   Input ~ 0
col1_R
Text GLabel 2425 8125 2    50   Input ~ 0
col0_R
Text GLabel 1040 7325 0    50   Input ~ 0
XTAL1_R
Text GLabel 1045 7525 0    50   Input ~ 0
XTAL2_R
Wire Wire Line
	1130 7525 1045 7525
Wire Wire Line
	1130 7325 1040 7325
Text GLabel 3720 7035 0    50   Input ~ 0
XTAL1_R
Text GLabel 3720 7435 0    50   Input ~ 0
XTAL2_R
$Comp
L arch_keyboard-rescue:Crystal_GND24-Device Y2
U 1 1 6009C9E8
P 4030 7235
F 0 "Y2" H 4150 7365 50  0000 L CNN
F 1 "16MHz" H 4150 7175 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4030 7235 50  0001 C CNN
F 3 "~" H 4030 7235 50  0001 C CNN
	1    4030 7235
	1    0    0    -1  
$EndComp
$Comp
L arch_keyboard-rescue:C_Small-Device C9
U 1 1 6009C9EE
P 4400 7035
F 0 "C9" V 4171 7035 50  0000 C CNN
F 1 "22pF" V 4262 7035 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 7035 50  0001 C CNN
F 3 "~" H 4400 7035 50  0001 C CNN
	1    4400 7035
	0    1    1    0   
$EndComp
$Comp
L arch_keyboard-rescue:C_Small-Device C10
U 1 1 6009C9F4
P 4400 7435
F 0 "C10" V 4590 7435 50  0000 C CNN
F 1 "22pF" V 4510 7435 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 7435 50  0001 C CNN
F 3 "~" H 4400 7435 50  0001 C CNN
	1    4400 7435
	0    1    1    0   
$EndComp
Wire Wire Line
	3720 7035 4030 7035
Connection ~ 4030 7035
Wire Wire Line
	4030 7035 4300 7035
Wire Wire Line
	3720 7435 4030 7435
Connection ~ 4030 7435
Wire Wire Line
	4030 7435 4300 7435
$Comp
L yamanami_keyboard-rescue:GNDA-power #PWR032
U 1 1 6009CA00
P 3820 7555
F 0 "#PWR032" H 3820 7305 50  0001 C CNN
F 1 "GNDA" H 3825 7382 50  0000 C CNN
F 2 "" H 3820 7555 50  0001 C CNN
F 3 "" H 3820 7555 50  0001 C CNN
	1    3820 7555
	1    0    0    -1  
$EndComp
Wire Wire Line
	3820 7555 3820 7235
Wire Wire Line
	3820 7235 3880 7235
Wire Wire Line
	4500 7035 4610 7035
Wire Wire Line
	4610 7035 4610 7235
Wire Wire Line
	4500 7435 4610 7435
Connection ~ 4610 7435
Wire Wire Line
	4180 7235 4610 7235
Connection ~ 4610 7235
Wire Wire Line
	4610 7235 4610 7435
$Comp
L yamanami_keyboard-rescue:GNDA-power #PWR033
U 1 1 6009CA0F
P 4610 7570
F 0 "#PWR033" H 4610 7320 50  0001 C CNN
F 1 "GNDA" H 4615 7397 50  0000 C CNN
F 2 "" H 4610 7570 50  0001 C CNN
F 3 "" H 4610 7570 50  0001 C CNN
	1    4610 7570
	1    0    0    -1  
$EndComp
Wire Wire Line
	4610 7435 4610 7570
Text GLabel 2415 8525 2    50   Input ~ 0
DATA_R
Wire Wire Line
	2415 8525 2330 8525
$Comp
L yamanami_keyboard-rescue:VDC-power #PWR034
U 1 1 6009CA2B
P 910 7895
F 0 "#PWR034" H 910 7745 50  0001 C CNN
F 1 "VDC" H 785 8110 50  0000 C CNN
F 2 "" H 910 7895 50  0001 C CNN
F 3 "" H 910 7895 50  0001 C CNN
	1    910  7895
	1    0    0    -1  
$EndComp
Wire Wire Line
	910  7925 910  7895
Text GLabel 2445 7225 2    50   Input ~ 0
SCK_R
Text GLabel 2410 7425 2    50   Input ~ 0
MISO_R
Text GLabel 2410 7325 2    50   Input ~ 0
MOSI_R
$Comp
L yamanami_keyboard-rescue:+5VA-power #PWR044
U 1 1 6009CA4A
P 4620 9720
F 0 "#PWR044" H 4620 9570 50  0001 C CNN
F 1 "+5VA" H 4637 9893 50  0000 C CNN
F 2 "" H 4620 9720 50  0001 C CNN
F 3 "" H 4620 9720 50  0001 C CNN
	1    4620 9720
	1    0    0    -1  
$EndComp
Wire Wire Line
	4395 9880 4445 9880
Wire Wire Line
	3895 9980 3835 9980
Wire Wire Line
	3895 9880 3755 9880
Wire Wire Line
	3895 9780 3790 9780
Text GLabel 4445 9880 2    50   Input ~ 0
MOSI_R
Text GLabel 3835 9980 0    50   Input ~ 0
RESET_R
Text GLabel 3755 9880 0    50   Input ~ 0
SCK_R
Text GLabel 3790 9780 0    50   Input ~ 0
MISO_R
$Comp
L yamanami_keyboard-rescue:Conn_02x03_Odd_Even-Connector_Generic J8
U 1 1 6009CA58
P 4095 9880
F 0 "J8" H 4145 10197 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4145 10106 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4095 9880 50  0001 C CNN
F 3 "~" H 4095 9880 50  0001 C CNN
	1    4095 9880
	1    0    0    -1  
$EndComp
Wire Wire Line
	940  8225 1130 8225
Wire Wire Line
	940  8125 1130 8125
$Comp
L yamanami_keyboard-rescue:GNDA-power #PWR041
U 1 1 6009CA92
P 2500 9615
F 0 "#PWR041" H 2500 9365 50  0001 C CNN
F 1 "GNDA" H 2505 9442 50  0000 C CNN
F 2 "" H 2500 9615 50  0001 C CNN
F 3 "" H 2500 9615 50  0001 C CNN
	1    2500 9615
	1    0    0    -1  
$EndComp
$Comp
L arch_keyboard-rescue:R-Device R8
U 1 1 6009CA98
P 2500 9425
F 0 "R8" H 2570 9471 50  0000 L CNN
F 1 "10k" H 2570 9380 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 9425 50  0001 C CNN
F 3 "~" H 2500 9425 50  0001 C CNN
	1    2500 9425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2330 9225 2500 9225
Wire Wire Line
	2500 9225 2500 9275
Wire Wire Line
	2500 9575 2500 9615
NoConn ~ 2330 9325
NoConn ~ 2330 9525
NoConn ~ 2330 9625
NoConn ~ 2330 9725
NoConn ~ 2330 9825
NoConn ~ 2330 9925
NoConn ~ 2330 10025
NoConn ~ 2330 8425
NoConn ~ 2330 8925
NoConn ~ 1130 7725
Connection ~ 4610 7570
Wire Wire Line
	4610 7570 4610 7605
$Comp
L yamanami_keyboard-rescue:GNDA-power #PWR045
U 1 1 6009CAD7
P 4615 9980
F 0 "#PWR045" H 4615 9730 50  0001 C CNN
F 1 "GNDA" H 4620 9807 50  0000 C CNN
F 2 "" H 4615 9980 50  0001 C CNN
F 3 "" H 4615 9980 50  0001 C CNN
	1    4615 9980
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:PWR_FLAG-power #FLG04
U 1 1 6009CADF
P 5555 7360
F 0 "#FLG04" H 5555 7435 50  0001 C CNN
F 1 "PWR_FLAG" H 5555 7533 50  0000 C CNN
F 2 "" H 5555 7360 50  0001 C CNN
F 3 "~" H 5555 7360 50  0001 C CNN
	1    5555 7360
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:VDD-power #PWR031
U 1 1 6009CAE5
P 5555 7360
F 0 "#PWR031" H 5555 7210 50  0001 C CNN
F 1 "VDD" H 5572 7533 50  0000 C CNN
F 2 "" H 5555 7360 50  0001 C CNN
F 3 "" H 5555 7360 50  0001 C CNN
	1    5555 7360
	-1   0    0    1   
$EndComp
$Comp
L yamanami_keyboard-rescue:GNDA-power #PWR030
U 1 1 6009CAEB
P 6430 7360
F 0 "#PWR030" H 6430 7110 50  0001 C CNN
F 1 "GNDA" H 6435 7187 50  0000 C CNN
F 2 "" H 6430 7360 50  0001 C CNN
F 3 "" H 6430 7360 50  0001 C CNN
	1    6430 7360
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:PWR_FLAG-power #FLG03
U 1 1 6009CAF1
P 6430 7360
F 0 "#FLG03" H 6430 7435 50  0001 C CNN
F 1 "PWR_FLAG" H 6430 7533 50  0000 C CNN
F 2 "" H 6430 7360 50  0001 C CNN
F 3 "~" H 6430 7360 50  0001 C CNN
	1    6430 7360
	1    0    0    -1  
$EndComp
$Comp
L arch_keyboard-rescue:C_Small-Device C11
U 1 1 6009CAF7
P 5195 8235
F 0 "C11" V 5385 8235 50  0000 C CNN
F 1 "0.1uF" V 5305 8235 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5195 8235 50  0001 C CNN
F 3 "~" H 5195 8235 50  0001 C CNN
	1    5195 8235
	1    0    0    -1  
$EndComp
$Comp
L arch_keyboard-rescue:C_Small-Device C12
U 1 1 6009CAFD
P 5495 8235
F 0 "C12" V 5685 8235 50  0000 C CNN
F 1 "0.1uF" V 5605 8235 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5495 8235 50  0001 C CNN
F 3 "~" H 5495 8235 50  0001 C CNN
	1    5495 8235
	1    0    0    -1  
$EndComp
$Comp
L arch_keyboard-rescue:C_Small-Device C13
U 1 1 6009CB09
P 5790 8235
F 0 "C13" V 5980 8235 50  0000 C CNN
F 1 "0.1uF" V 5900 8235 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5790 8235 50  0001 C CNN
F 3 "~" H 5790 8235 50  0001 C CNN
	1    5790 8235
	1    0    0    -1  
$EndComp
Wire Wire Line
	5195 8070 5495 8070
Wire Wire Line
	5195 8070 5195 8135
Wire Wire Line
	5495 8135 5495 8070
Connection ~ 5495 8070
Wire Wire Line
	5495 8070 5790 8070
Wire Wire Line
	5790 8135 5790 8070
Connection ~ 5790 8070
$Comp
L yamanami_keyboard-rescue:GNDA-power #PWR038
U 1 1 6009CB18
P 5790 8450
F 0 "#PWR038" H 5790 8200 50  0001 C CNN
F 1 "GNDA" H 5795 8277 50  0000 C CNN
F 2 "" H 5790 8450 50  0001 C CNN
F 3 "" H 5790 8450 50  0001 C CNN
	1    5790 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5195 8335 5195 8405
Wire Wire Line
	5195 8405 5495 8405
Wire Wire Line
	5495 8335 5495 8405
Connection ~ 5495 8405
Wire Wire Line
	5495 8405 5790 8405
Wire Wire Line
	5790 8335 5790 8405
Connection ~ 5790 8405
$Comp
L yamanami_keyboard-rescue:C_Small-Device C15
U 1 1 6009CB26
P 6390 8235
F 0 "C15" V 6580 8235 50  0000 C CNN
F 1 "10uF" V 6500 8235 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6390 8235 50  0001 C CNN
F 3 "~" H 6390 8235 50  0001 C CNN
	1    6390 8235
	1    0    0    -1  
$EndComp
Wire Wire Line
	6390 8070 6390 8135
Wire Wire Line
	6390 8335 6390 8405
$Comp
L yamanami_keyboard-rescue:+5VA-power #PWR048
U 1 1 6009CB33
P 7750 10985
F 0 "#PWR048" H 7750 10835 50  0001 C CNN
F 1 "+5VA" H 7765 11158 50  0000 C CNN
F 2 "" H 7750 10985 50  0001 C CNN
F 3 "" H 7750 10985 50  0001 C CNN
	1    7750 10985
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:VDC-power #PWR050
U 1 1 6009CB39
P 7330 10985
F 0 "#PWR050" H 7330 10835 50  0001 C CNN
F 1 "VDC" H 7455 11200 50  0000 C CNN
F 2 "" H 7330 10985 50  0001 C CNN
F 3 "" H 7330 10985 50  0001 C CNN
	1    7330 10985
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:+5VA-power #PWR035
U 1 1 6009CB45
P 5790 8030
F 0 "#PWR035" H 5790 7880 50  0001 C CNN
F 1 "+5VA" H 5807 8203 50  0000 C CNN
F 2 "" H 5790 8030 50  0001 C CNN
F 3 "" H 5790 8030 50  0001 C CNN
	1    5790 8030
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:+5VA-power #PWR027
U 1 1 6009CB4B
P 1730 6710
F 0 "#PWR027" H 1730 6560 50  0001 C CNN
F 1 "+5VA" H 1747 6883 50  0000 C CNN
F 2 "" H 1730 6710 50  0001 C CNN
F 3 "" H 1730 6710 50  0001 C CNN
	1    1730 6710
	1    0    0    -1  
$EndComp
Wire Wire Line
	5790 8070 5790 8030
Wire Wire Line
	5790 8450 5790 8405
Wire Wire Line
	800  8425 1130 8425
Wire Wire Line
	4395 9980 4615 9980
Text Notes 815  845  0    157  Italic 31
Left Hand
Text Notes 820  6170 0    157  Italic 31
right Hand
$Comp
L yamanami_keyboard-rescue:Conn_01x01-Connector_Generic J1
U 1 1 60149BD0
P 6910 1750
F 0 "J1" H 7035 1820 50  0000 C CNN
F 1 "Breakaway_Tabs" H 6985 1750 50  0000 L CNN
F 2 "random-keyboard-parts:breakaway-mousebites" H 6910 1750 50  0001 C CNN
F 3 "~" H 6910 1750 50  0001 C CNN
	1    6910 1750
	1    0    0    -1  
$EndComp
NoConn ~ 6710 1750
$Comp
L arch_keyboard-rescue:VCC-power #PWR018
U 1 1 601FE00F
P 6590 4160
F 0 "#PWR018" H 6590 4010 50  0001 C CNN
F 1 "VCC" H 6590 4295 50  0000 C CNN
F 2 "" H 6590 4160 50  0001 C CNN
F 3 "" H 6590 4160 50  0001 C CNN
	1    6590 4160
	1    0    0    -1  
$EndComp
Wire Wire Line
	10605 1860 10605 2190
Wire Wire Line
	10605 2190 10605 2915
Connection ~ 10605 2190
Connection ~ 10605 2915
Wire Wire Line
	10605 2915 10605 3660
Wire Wire Line
	11085 1860 11085 2190
Wire Wire Line
	11615 2190 11615 1860
Wire Wire Line
	12135 2190 12135 1860
Wire Wire Line
	12675 2190 12675 1860
Wire Wire Line
	13185 2190 13185 1860
Connection ~ 11085 2190
Wire Wire Line
	11085 2190 11085 2915
Connection ~ 11615 2190
Connection ~ 11085 2915
Wire Wire Line
	12135 2190 12135 2915
Connection ~ 12135 2190
Wire Wire Line
	12675 2190 12675 2915
Connection ~ 12675 2190
Connection ~ 13185 2190
Connection ~ 11615 2915
Connection ~ 12135 2915
Connection ~ 12675 2915
Wire Wire Line
	12675 2915 12675 3315
Connection ~ 13185 2915
Wire Wire Line
	13185 2190 13185 2915
$Comp
L MX_Alps_Hybrid:MX-NoLED MX20
U 1 1 5FA3F30E
P 10935 4415
F 0 "MX20" H 10935 4700 50  0000 C CNN
F 1 "MX-noLED" H 10935 4609 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 10935 4615 50  0001 C CNN
F 3 "~" H 10935 4615 50  0001 C CNN
	1    10935 4415
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D5
U 1 1 5F9FEDD5
P 12475 2490
F 0 "D5" V 12521 2411 50  0000 R CNN
F 1 "SOD123" V 12430 2411 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12475 2315 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12475 2490 50  0001 C CNN
	1    12475 2490
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D4
U 1 1 5F9FDFF1
P 11935 2490
F 0 "D4" V 11981 2411 50  0000 R CNN
F 1 "SOD123" V 11890 2411 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11935 2315 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11935 2490 50  0001 C CNN
	1    11935 2490
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D3
U 1 1 5F9FCEBC
P 11415 2490
F 0 "D3" V 11461 2411 50  0000 R CNN
F 1 "SOD123" V 11370 2411 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11415 2315 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11415 2490 50  0001 C CNN
	1    11415 2490
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D2
U 1 1 5F9FBA30
P 10885 2490
F 0 "D2" V 10931 2411 50  0000 R CNN
F 1 "SOD123" V 10840 2411 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10885 2315 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10885 2490 50  0001 C CNN
	1    10885 2490
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D1
U 1 1 5F9F9085
P 10405 2490
F 0 "D1" V 10451 2411 50  0000 R CNN
F 1 "SOD123" V 10360 2411 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10405 2315 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10405 2490 50  0001 C CNN
	1    10405 2490
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11085 3315 11415 3315
Wire Wire Line
	11615 2590 11935 2590
Wire Wire Line
	11615 3315 11935 3315
Wire Wire Line
	12135 3315 12475 3315
Wire Wire Line
	9955 3315 10405 3315
Wire Wire Line
	9955 2590 10405 2590
Connection ~ 10405 2590
Wire Wire Line
	10405 2590 10885 2590
Connection ~ 10885 2590
Wire Wire Line
	10885 2590 11415 2590
Connection ~ 11415 2590
Wire Wire Line
	11415 2590 11615 2590
Connection ~ 11935 2590
Wire Wire Line
	11935 2590 12475 2590
Connection ~ 12475 2590
Wire Wire Line
	12475 2590 12985 2590
Connection ~ 10405 3315
Wire Wire Line
	10405 3315 10885 3315
Connection ~ 10885 3315
Wire Wire Line
	10885 3315 11085 3315
Connection ~ 11415 3315
Wire Wire Line
	11415 3315 11615 3315
Connection ~ 11935 3315
Wire Wire Line
	11935 3315 12135 3315
Connection ~ 12475 3315
Connection ~ 10605 3660
Wire Wire Line
	10605 3660 10605 4365
Wire Wire Line
	10405 4060 10885 4060
Wire Wire Line
	12675 3315 12675 3660
Wire Wire Line
	13185 2915 13185 3660
Connection ~ 11085 3660
Wire Wire Line
	11085 3660 11085 4365
Connection ~ 10885 4060
Wire Wire Line
	10885 4060 11415 4060
Connection ~ 11415 4060
Wire Wire Line
	11415 4060 11935 4060
Connection ~ 11935 4060
Wire Wire Line
	11935 4060 12475 4060
$Comp
L yamanami_keyboard-rescue:D_Small-Device D17
U 1 1 5FA32954
P 12475 3960
F 0 "D17" V 12521 3881 50  0000 R CNN
F 1 "SOD123" V 12430 3881 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12475 3785 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12475 3960 50  0001 C CNN
	1    12475 3960
	0    -1   -1   0   
$EndComp
Connection ~ 12475 4060
Wire Wire Line
	12475 4060 12985 4060
Connection ~ 11615 3660
Wire Wire Line
	11615 3660 11615 4365
Connection ~ 12135 3660
Wire Wire Line
	12135 3660 12135 4365
Connection ~ 12675 3660
Wire Wire Line
	12675 3660 12675 4365
Connection ~ 13185 3660
Wire Wire Line
	13185 3660 13185 4365
Wire Wire Line
	10405 4060 9955 4060
Connection ~ 10405 4060
Wire Wire Line
	10405 4765 10885 4765
Connection ~ 10885 4765
Wire Wire Line
	10885 4765 11415 4765
Connection ~ 11415 4765
Wire Wire Line
	11415 4765 11935 4765
Connection ~ 11935 4765
Wire Wire Line
	11935 4765 12475 4765
Connection ~ 12475 4765
Wire Wire Line
	12475 4765 12985 4765
Wire Wire Line
	10405 4765 9955 4765
Connection ~ 10405 4765
$Comp
L MX_Alps_Hybrid:MX-NoLED MX25
U 1 1 61550E3E
P 11140 7240
F 0 "MX25" H 11140 7525 50  0000 C CNN
F 1 "MX-noLED" H 11140 7434 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11140 7440 50  0001 C CNN
F 3 "~" H 11140 7440 50  0001 C CNN
	1    11140 7240
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX26
U 1 1 61550E44
P 11620 7240
F 0 "MX26" H 11620 7525 50  0000 C CNN
F 1 "MX-noLED" H 11620 7434 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11620 7440 50  0001 C CNN
F 3 "~" H 11620 7440 50  0001 C CNN
	1    11620 7240
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX27
U 1 1 61550E4A
P 12150 7240
F 0 "MX27" H 12150 7525 50  0000 C CNN
F 1 "MX-noLED" H 12150 7434 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 12150 7440 50  0001 C CNN
F 3 "~" H 12150 7440 50  0001 C CNN
	1    12150 7240
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX28
U 1 1 61550E50
P 12670 7240
F 0 "MX28" H 12670 7525 50  0000 C CNN
F 1 "MX-noLED" H 12670 7434 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 12670 7440 50  0001 C CNN
F 3 "~" H 12670 7440 50  0001 C CNN
	1    12670 7240
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX29
U 1 1 61550E56
P 13210 7240
F 0 "MX29" H 13210 7525 50  0000 C CNN
F 1 "MX-noLED" H 13210 7434 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 13210 7440 50  0001 C CNN
F 3 "~" H 13210 7440 50  0001 C CNN
	1    13210 7240
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX30
U 1 1 61550E5C
P 13720 7240
F 0 "MX30" H 13720 7525 50  0000 C CNN
F 1 "MX-noLED" H 13720 7434 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 13720 7440 50  0001 C CNN
F 3 "~" H 13720 7440 50  0001 C CNN
	1    13720 7240
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D30
U 1 1 61550E62
P 13670 7490
F 0 "D30" V 13716 7411 50  0000 R CNN
F 1 "SOD123" V 13625 7411 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 13670 7315 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13670 7490 50  0001 C CNN
	1    13670 7490
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX31
U 1 1 61550E68
P 11140 7965
F 0 "MX31" H 11140 8250 50  0000 C CNN
F 1 "MX-noLED" H 11140 8159 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11140 8165 50  0001 C CNN
F 3 "~" H 11140 8165 50  0001 C CNN
	1    11140 7965
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX32
U 1 1 61550E6E
P 11620 7965
F 0 "MX32" H 11620 8250 50  0000 C CNN
F 1 "MX-noLED" H 11620 8159 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11620 8165 50  0001 C CNN
F 3 "~" H 11620 8165 50  0001 C CNN
	1    11620 7965
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX33
U 1 1 61550E74
P 12150 7965
F 0 "MX33" H 12150 8250 50  0000 C CNN
F 1 "MX-noLED" H 12150 8159 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 12150 8165 50  0001 C CNN
F 3 "~" H 12150 8165 50  0001 C CNN
	1    12150 7965
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX34
U 1 1 61550E7A
P 12670 7965
F 0 "MX34" H 12670 8250 50  0000 C CNN
F 1 "MX-noLED" H 12670 8159 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 12670 8165 50  0001 C CNN
F 3 "~" H 12670 8165 50  0001 C CNN
	1    12670 7965
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX35
U 1 1 61550E80
P 13210 7965
F 0 "MX35" H 13210 8250 50  0000 C CNN
F 1 "MX-noLED" H 13210 8159 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 13210 8165 50  0001 C CNN
F 3 "~" H 13210 8165 50  0001 C CNN
	1    13210 7965
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX36
U 1 1 61550E86
P 13720 7965
F 0 "MX36" H 13720 8250 50  0000 C CNN
F 1 "MX-noLED" H 13720 8159 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 13720 8165 50  0001 C CNN
F 3 "~" H 13720 8165 50  0001 C CNN
	1    13720 7965
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D31
U 1 1 61550E8C
P 11090 8215
F 0 "D31" V 11136 8136 50  0000 R CNN
F 1 "SOD123" V 11045 8136 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11090 8040 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11090 8215 50  0001 C CNN
	1    11090 8215
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D32
U 1 1 61550E92
P 11570 8215
F 0 "D32" V 11616 8136 50  0000 R CNN
F 1 "SOD123" V 11525 8136 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11570 8040 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11570 8215 50  0001 C CNN
	1    11570 8215
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D33
U 1 1 61550E98
P 12100 8215
F 0 "D33" V 12146 8136 50  0000 R CNN
F 1 "SOD123" V 12055 8136 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12100 8040 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12100 8215 50  0001 C CNN
	1    12100 8215
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D34
U 1 1 61550E9E
P 12620 8215
F 0 "D34" V 12666 8136 50  0000 R CNN
F 1 "SOD123" V 12575 8136 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12620 8040 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12620 8215 50  0001 C CNN
	1    12620 8215
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D35
U 1 1 61550EA4
P 13160 8215
F 0 "D35" V 13206 8136 50  0000 R CNN
F 1 "SOD123" V 13115 8136 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 13160 8040 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13160 8215 50  0001 C CNN
	1    13160 8215
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D36
U 1 1 61550EAA
P 13670 8215
F 0 "D36" V 13716 8136 50  0000 R CNN
F 1 "SOD123" V 13625 8136 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 13670 8040 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13670 8215 50  0001 C CNN
	1    13670 8215
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX37
U 1 1 61550EB0
P 11140 8710
F 0 "MX37" H 11140 8995 50  0000 C CNN
F 1 "MX-noLED" H 11140 8904 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11140 8910 50  0001 C CNN
F 3 "~" H 11140 8910 50  0001 C CNN
	1    11140 8710
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX38
U 1 1 61550EB6
P 11620 8710
F 0 "MX38" H 11620 8995 50  0000 C CNN
F 1 "MX-noLED" H 11620 8904 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11620 8910 50  0001 C CNN
F 3 "~" H 11620 8910 50  0001 C CNN
	1    11620 8710
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX39
U 1 1 61550EBC
P 12150 8710
F 0 "MX39" H 12150 8995 50  0000 C CNN
F 1 "MX-noLED" H 12150 8904 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 12150 8910 50  0001 C CNN
F 3 "~" H 12150 8910 50  0001 C CNN
	1    12150 8710
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX40
U 1 1 61550EC2
P 12670 8710
F 0 "MX40" H 12670 8995 50  0000 C CNN
F 1 "MX-noLED" H 12670 8904 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 12670 8910 50  0001 C CNN
F 3 "~" H 12670 8910 50  0001 C CNN
	1    12670 8710
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX41
U 1 1 61550EC8
P 13210 8710
F 0 "MX41" H 13210 8995 50  0000 C CNN
F 1 "MX-noLED" H 13210 8904 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 13210 8910 50  0001 C CNN
F 3 "~" H 13210 8910 50  0001 C CNN
	1    13210 8710
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX42
U 1 1 61550ECE
P 13720 8710
F 0 "MX42" H 13720 8995 50  0000 C CNN
F 1 "MX-noLED" H 13720 8904 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 13720 8910 50  0001 C CNN
F 3 "~" H 13720 8910 50  0001 C CNN
	1    13720 8710
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D37
U 1 1 61550ED4
P 11090 8960
F 0 "D37" V 11136 8881 50  0000 R CNN
F 1 "SOD123" V 11045 8881 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11090 8785 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11090 8960 50  0001 C CNN
	1    11090 8960
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D38
U 1 1 61550EDA
P 11570 8960
F 0 "D38" V 11616 8881 50  0000 R CNN
F 1 "SOD123" V 11525 8881 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11570 8785 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11570 8960 50  0001 C CNN
	1    11570 8960
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D39
U 1 1 61550EE0
P 12100 8960
F 0 "D39" V 12146 8881 50  0000 R CNN
F 1 "SOD123" V 12055 8881 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12100 8785 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12100 8960 50  0001 C CNN
	1    12100 8960
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D40
U 1 1 61550EE6
P 12620 8960
F 0 "D40" V 12666 8881 50  0000 R CNN
F 1 "SOD123" V 12575 8881 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12620 8785 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12620 8960 50  0001 C CNN
	1    12620 8960
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D42
U 1 1 61550EEC
P 13670 8960
F 0 "D42" V 13716 8881 50  0000 R CNN
F 1 "SOD123" V 13625 8881 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 13670 8785 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13670 8960 50  0001 C CNN
	1    13670 8960
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX43
U 1 1 61550EF2
P 11140 9415
F 0 "MX43" H 11140 9700 50  0000 C CNN
F 1 "MX-noLED" H 11140 9609 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11140 9615 50  0001 C CNN
F 3 "~" H 11140 9615 50  0001 C CNN
	1    11140 9415
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX45
U 1 1 61550EF8
P 12150 9415
F 0 "MX45" H 12150 9700 50  0000 C CNN
F 1 "MX-noLED" H 12150 9609 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 12150 9615 50  0001 C CNN
F 3 "~" H 12150 9615 50  0001 C CNN
	1    12150 9415
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX46
U 1 1 61550EFE
P 12670 9415
F 0 "MX46" H 12670 9700 50  0000 C CNN
F 1 "MX-noLED" H 12670 9609 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 12670 9615 50  0001 C CNN
F 3 "~" H 12670 9615 50  0001 C CNN
	1    12670 9415
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX47
U 1 1 61550F04
P 13210 9415
F 0 "MX47" H 13210 9700 50  0000 C CNN
F 1 "MX-noLED" H 13210 9609 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 13210 9615 50  0001 C CNN
F 3 "~" H 13210 9615 50  0001 C CNN
	1    13210 9415
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX48
U 1 1 61550F0A
P 13720 9415
F 0 "MX48" H 13720 9700 50  0000 C CNN
F 1 "MX-noLED" H 13720 9609 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 13720 9615 50  0001 C CNN
F 3 "~" H 13720 9615 50  0001 C CNN
	1    13720 9415
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D43
U 1 1 61550F10
P 11090 9665
F 0 "D43" V 11136 9586 50  0000 R CNN
F 1 "SOD123" V 11045 9586 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11090 9490 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11090 9665 50  0001 C CNN
	1    11090 9665
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D44
U 1 1 61550F16
P 11570 9665
F 0 "D44" V 11616 9586 50  0000 R CNN
F 1 "SOD123" V 11525 9586 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11570 9490 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11570 9665 50  0001 C CNN
	1    11570 9665
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D45
U 1 1 61550F1C
P 12100 9665
F 0 "D45" V 12146 9586 50  0000 R CNN
F 1 "SOD123" V 12055 9586 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12100 9490 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12100 9665 50  0001 C CNN
	1    12100 9665
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D46
U 1 1 61550F22
P 12620 9665
F 0 "D46" V 12666 9586 50  0000 R CNN
F 1 "SOD123" V 12575 9586 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12620 9490 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12620 9665 50  0001 C CNN
	1    12620 9665
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D47
U 1 1 61550F28
P 13160 9665
F 0 "D47" V 13206 9586 50  0000 R CNN
F 1 "SOD123" V 13115 9586 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 13160 9490 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13160 9665 50  0001 C CNN
	1    13160 9665
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D48
U 1 1 61550F2E
P 13670 9665
F 0 "D48" V 13716 9586 50  0000 R CNN
F 1 "SOD123" V 13625 9586 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 13670 9490 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13670 9665 50  0001 C CNN
	1    13670 9665
	0    -1   -1   0   
$EndComp
Text GLabel 10640 8315 0    50   Input ~ 0
row1_R
Text GLabel 10640 9060 0    50   Input ~ 0
row2_R
Text GLabel 10640 9765 0    50   Input ~ 0
row3_R
Text GLabel 11290 6860 1    50   Input ~ 0
col0_R
Text GLabel 11770 6860 1    50   Input ~ 0
col1_R
Text GLabel 12300 6860 1    50   Input ~ 0
col2_R
Text GLabel 12820 6860 1    50   Input ~ 0
col3_R
Text GLabel 13360 6860 1    50   Input ~ 0
col4_R
Text GLabel 13870 6860 1    50   Input ~ 0
col5_R
Wire Wire Line
	11290 6860 11290 7190
Wire Wire Line
	11290 7190 11290 7915
Connection ~ 11290 7190
Connection ~ 11290 7915
Wire Wire Line
	11290 7915 11290 8660
Wire Wire Line
	11770 6860 11770 7190
Wire Wire Line
	12300 7190 12300 6860
Wire Wire Line
	12820 7190 12820 6860
Wire Wire Line
	13360 7190 13360 6860
Wire Wire Line
	13870 7190 13870 6860
Connection ~ 11770 7190
Wire Wire Line
	11770 7190 11770 7915
Connection ~ 12300 7190
Connection ~ 11770 7915
Wire Wire Line
	12820 7190 12820 7915
Connection ~ 12820 7190
Wire Wire Line
	13360 7190 13360 7915
Connection ~ 13360 7190
Connection ~ 13870 7190
Connection ~ 12300 7915
Connection ~ 12820 7915
Connection ~ 13360 7915
Wire Wire Line
	13360 7915 13360 8315
Connection ~ 13870 7915
Wire Wire Line
	13870 7190 13870 7915
$Comp
L MX_Alps_Hybrid:MX-NoLED MX44
U 1 1 61550F62
P 11620 9415
F 0 "MX44" H 11620 9700 50  0000 C CNN
F 1 "MX-noLED" H 11620 9609 39  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 11620 9615 50  0001 C CNN
F 3 "~" H 11620 9615 50  0001 C CNN
	1    11620 9415
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D29
U 1 1 61550F68
P 13160 7490
F 0 "D29" V 13206 7411 50  0000 R CNN
F 1 "SOD123" V 13115 7411 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 13160 7315 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13160 7490 50  0001 C CNN
	1    13160 7490
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D28
U 1 1 61550F6E
P 12620 7490
F 0 "D28" V 12666 7411 50  0000 R CNN
F 1 "SOD123" V 12575 7411 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12620 7315 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12620 7490 50  0001 C CNN
	1    12620 7490
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D27
U 1 1 61550F74
P 12100 7490
F 0 "D27" V 12146 7411 50  0000 R CNN
F 1 "SOD123" V 12055 7411 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12100 7315 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12100 7490 50  0001 C CNN
	1    12100 7490
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D26
U 1 1 61550F7A
P 11570 7490
F 0 "D26" V 11616 7411 50  0000 R CNN
F 1 "SOD123" V 11525 7411 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11570 7315 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11570 7490 50  0001 C CNN
	1    11570 7490
	0    -1   -1   0   
$EndComp
$Comp
L yamanami_keyboard-rescue:D_Small-Device D25
U 1 1 61550F80
P 11090 7490
F 0 "D25" V 11136 7411 50  0000 R CNN
F 1 "SOD123" V 11045 7411 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11090 7315 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11090 7490 50  0001 C CNN
	1    11090 7490
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11770 8315 12100 8315
Wire Wire Line
	12300 7590 12620 7590
Wire Wire Line
	12300 8315 12620 8315
Wire Wire Line
	12820 8315 13160 8315
Wire Wire Line
	10640 8315 11090 8315
Wire Wire Line
	10640 7590 11090 7590
Connection ~ 11090 7590
Wire Wire Line
	11090 7590 11570 7590
Connection ~ 11570 7590
Wire Wire Line
	11570 7590 12100 7590
Connection ~ 12100 7590
Wire Wire Line
	12100 7590 12300 7590
Connection ~ 12620 7590
Wire Wire Line
	12620 7590 13160 7590
Connection ~ 13160 7590
Wire Wire Line
	13160 7590 13670 7590
Connection ~ 11090 8315
Wire Wire Line
	11090 8315 11570 8315
Connection ~ 11570 8315
Wire Wire Line
	11570 8315 11770 8315
Connection ~ 12100 8315
Wire Wire Line
	12100 8315 12300 8315
Connection ~ 12620 8315
Wire Wire Line
	12620 8315 12820 8315
Connection ~ 13160 8315
Connection ~ 11290 8660
Wire Wire Line
	11290 8660 11290 9365
Wire Wire Line
	11090 9060 11570 9060
Wire Wire Line
	13360 8315 13360 8660
Wire Wire Line
	13870 7915 13870 8660
Connection ~ 11770 8660
Wire Wire Line
	11770 8660 11770 9365
Connection ~ 11570 9060
Wire Wire Line
	11570 9060 12100 9060
Connection ~ 12100 9060
Wire Wire Line
	12100 9060 12620 9060
Connection ~ 12620 9060
Wire Wire Line
	12620 9060 13160 9060
$Comp
L yamanami_keyboard-rescue:D_Small-Device D41
U 1 1 61550FB0
P 13160 8960
F 0 "D41" V 13206 8881 50  0000 R CNN
F 1 "SOD123" V 13115 8881 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 13160 8785 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13160 8960 50  0001 C CNN
	1    13160 8960
	0    -1   -1   0   
$EndComp
Connection ~ 13160 9060
Wire Wire Line
	13160 9060 13670 9060
Connection ~ 12300 8660
Wire Wire Line
	12300 8660 12300 9365
Connection ~ 12820 8660
Wire Wire Line
	12820 8660 12820 9365
Connection ~ 13360 8660
Wire Wire Line
	13360 8660 13360 9365
Connection ~ 13870 8660
Wire Wire Line
	13870 8660 13870 9365
Wire Wire Line
	11090 9060 10640 9060
Connection ~ 11090 9060
Wire Wire Line
	11090 9765 11570 9765
Connection ~ 11570 9765
Wire Wire Line
	11570 9765 12100 9765
Connection ~ 12100 9765
Wire Wire Line
	12100 9765 12620 9765
Connection ~ 12620 9765
Wire Wire Line
	12620 9765 13160 9765
Connection ~ 13160 9765
Wire Wire Line
	13160 9765 13670 9765
Wire Wire Line
	11090 9765 10640 9765
Connection ~ 11090 9765
Text GLabel 10640 7590 0    50   Input ~ 0
row0_R
Text GLabel 1050 7125 0    50   Input ~ 0
RESET_R
$Comp
L yamanami_keyboard-rescue:+5V-power #PWR08
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
L yamanami_keyboard-rescue:+5VA-power #PWR036
U 1 1 6180CB30
P 4335 8050
F 0 "#PWR036" H 4335 7900 50  0001 C CNN
F 1 "+5VA" H 4350 8223 50  0000 C CNN
F 2 "" H 4335 8050 50  0001 C CNN
F 3 "" H 4335 8050 50  0001 C CNN
	1    4335 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4055 2815 4055 2860
$Comp
L kbd:SW_PUSH SW1
U 1 1 5FA18E55
P 3755 2860
F 0 "SW1" H 3755 3145 50  0000 C CNN
F 1 "SW_Push" H 3755 3054 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 3755 3060 50  0001 C CNN
F 3 "~" H 3755 3060 50  0001 C CNN
	1    3755 2860
	1    0    0    -1  
$EndComp
Connection ~ 4055 2860
Wire Wire Line
	4055 2860 4055 2910
Wire Wire Line
	4335 8350 4335 8400
Connection ~ 4335 8400
Wire Wire Line
	4335 8400 4335 8450
$Comp
L yamanami_keyboard-rescue:Polyfuse-Device F2
U 1 1 6009CB3F
P 6930 11060
F 0 "F2" V 6750 11010 50  0000 L CNN
F 1 "500mA" V 6825 10945 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 6860 11060 50  0001 C CNN
F 3 "~" H 6930 11060 50  0001 C CNN
	1    6930 11060
	0    1    1    0   
$EndComp
Wire Wire Line
	4395 9780 4620 9780
Wire Wire Line
	4620 9780 4620 9720
Wire Wire Line
	1630 6825 1630 6755
Wire Wire Line
	1630 6755 1730 6755
Wire Wire Line
	1830 6755 1830 6825
Wire Wire Line
	1730 6825 1730 6755
Connection ~ 1730 6755
Wire Wire Line
	1730 6755 1830 6755
Wire Wire Line
	1730 6755 1730 6710
$Comp
L yamanami_keyboard-rescue:VBUS-power #PWR010
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
L yamanami_keyboard-rescue:ATmega32U4-AU-MCU_Microchip_ATmega U1
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
L yamanami_keyboard-rescue:PWR_FLAG-power #PWR03
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
L yamanami_keyboard-rescue:+5V-power #PWR04
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
L yamanami_keyboard-rescue:PWR_FLAG-power #PWR028
U 1 1 5FB6C314
P 5105 7360
F 0 "#PWR028" H 5105 7210 50  0001 C CNN
F 1 "PWR_FLAG" H 5122 7533 50  0000 C CNN
F 2 "" H 5105 7360 50  0001 C CNN
F 3 "" H 5105 7360 50  0001 C CNN
	1    5105 7360
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:+5VA-power #PWR029
U 1 1 5FB6C31A
P 5105 7360
F 0 "#PWR029" H 5105 7210 50  0001 C CNN
F 1 "+5VA" H 5120 7533 50  0000 C CNN
F 2 "" H 5105 7360 50  0001 C CNN
F 3 "" H 5105 7360 50  0001 C CNN
	1    5105 7360
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
Text Notes 8085 1875 0    63   Italic 13
Key_Matrix
Wire Notes Line
	470  5875 16065 5875
Wire Notes Line
	4625 475  4625 5875
Wire Notes Line
	7815 475  7815 5875
Wire Notes Line
	2990 3190 7815 3190
Wire Notes Line
	6550 470  6550 3190
Wire Notes Line
	2990 3190 2990 5875
Wire Notes Line
	3320 8850 3320 11220
Wire Notes Line
	4855 5875 4855 11220
Wire Notes Line
	8270 11220 8270 5875
Wire Notes Line
	3320 8850 8270 8850
Text Notes 770  6595 0    63   Italic 13
MCU
Text Notes 3545 9215 0    63   Italic 13
Connector
Text Notes 5090 6755 0    63   Italic 13
Power_line\n
Text Notes 6805 9240 0    63   Italic 13
USB, ESD Protection,\nPolyfuse
Text Notes 8625 6660 0    63   Italic 13
Key_Matrix
$Comp
L yamanami_keyboard-rescue:Conn_01x01-Connector_Generic J2
U 1 1 606B7BCC
P 6910 1915
F 0 "J2" H 7035 1985 50  0000 C CNN
F 1 "Breakaway_Tabs" H 6985 1915 50  0000 L CNN
F 2 "random-keyboard-parts:breakaway-mousebites" H 6910 1915 50  0001 C CNN
F 3 "~" H 6910 1915 50  0001 C CNN
	1    6910 1915
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:Conn_01x01-Connector_Generic J3
U 1 1 606B8246
P 6910 2070
F 0 "J3" H 7035 2140 50  0000 C CNN
F 1 "Breakaway_Tabs" H 6985 2070 50  0000 L CNN
F 2 "random-keyboard-parts:breakaway-mousebites" H 6910 2070 50  0001 C CNN
F 3 "~" H 6910 2070 50  0001 C CNN
	1    6910 2070
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:Conn_01x01-Connector_Generic J4
U 1 1 606B882F
P 6910 2225
F 0 "J4" H 7035 2295 50  0000 C CNN
F 1 "Breakaway_Tabs" H 6985 2225 50  0000 L CNN
F 2 "random-keyboard-parts:breakaway-mousebites" H 6910 2225 50  0001 C CNN
F 3 "~" H 6910 2225 50  0001 C CNN
	1    6910 2225
	1    0    0    -1  
$EndComp
NoConn ~ 6710 1915
NoConn ~ 6710 2070
NoConn ~ 6710 2225
Wire Wire Line
	11085 2915 11085 3660
Wire Wire Line
	11615 2915 11615 3660
Wire Wire Line
	12135 2915 12135 3660
Wire Wire Line
	12475 3315 12985 3315
Wire Wire Line
	11615 2190 11615 2915
Wire Wire Line
	12300 7190 12300 7915
Wire Wire Line
	11770 7915 11770 8660
Wire Wire Line
	12300 7915 12300 8660
Wire Wire Line
	12820 7915 12820 8660
Wire Wire Line
	13160 8315 13670 8315
NoConn ~ 2275 3195
NoConn ~ 2330 8325
$Comp
L arch_keyboard-rescue:GND-power #PWR021
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
L yamanami_keyboard-rescue:Conn_01x04-Connector_Generic J7
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
L yamanami_keyboard-rescue:+5VA-power #PWR0101
U 1 1 5FF231DB
P 4165 10550
F 0 "#PWR0101" H 4165 10400 50  0001 C CNN
F 1 "+5VA" H 4182 10723 50  0000 C CNN
F 2 "" H 4165 10550 50  0001 C CNN
F 3 "" H 4165 10550 50  0001 C CNN
	1    4165 10550
	1    0    0    -1  
$EndComp
Text GLabel 4090 10785 2    50   Input ~ 0
DATA_R
$Comp
L yamanami_keyboard-rescue:GNDA-power #PWR0102
U 1 1 5FF231E2
P 4015 10850
F 0 "#PWR0102" H 4015 10600 50  0001 C CNN
F 1 "GNDA" H 4020 10677 50  0000 C CNN
F 2 "" H 4015 10850 50  0001 C CNN
F 3 "" H 4015 10850 50  0001 C CNN
	1    4015 10850
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:Conn_01x04-Connector_Generic J10
U 1 1 5FF231E8
P 3750 10685
F 0 "J10" H 3668 10260 50  0000 C CNN
F 1 "Conn_01x04" H 3668 10351 50  0000 C CNN
F 2 "random-keyboard-parts:PJ-3200B-4A-Assembly" H 3750 10685 50  0001 C CNN
F 3 "~" H 3750 10685 50  0001 C CNN
	1    3750 10685
	-1   0    0    1   
$EndComp
NoConn ~ 3950 10485
Wire Wire Line
	4015 10685 4015 10850
Wire Wire Line
	3950 10685 4015 10685
Wire Wire Line
	3950 10785 4090 10785
Wire Wire Line
	3950 10585 4165 10585
Wire Wire Line
	4165 10585 4165 10550
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
Wire Wire Line
	5675 4490 5855 4490
Connection ~ 5675 4490
Wire Wire Line
	5620 4590 5855 4590
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
L arch_keyboard-rescue:R-Device R9
U 1 1 605BF7D9
P 6040 9795
F 0 "R9" V 5960 9795 50  0000 C CNN
F 1 "5.1k" V 6040 9795 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5970 9795 50  0001 C CNN
F 3 "~" H 6040 9795 50  0001 C CNN
	1    6040 9795
	0    1    1    0   
$EndComp
$Comp
L arch_keyboard-rescue:R-Device R12
U 1 1 605BF7DF
P 6040 10395
F 0 "R12" V 5950 10395 50  0000 C CNN
F 1 "5.1k" V 6035 10395 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5970 10395 50  0001 C CNN
F 3 "~" H 6040 10395 50  0001 C CNN
	1    6040 10395
	0    -1   -1   0   
$EndComp
$Comp
L arch_keyboard-rescue:R-Device R11
U 1 1 605BF7E5
P 6385 10095
F 0 "R11" V 6460 10095 50  0000 C CNN
F 1 "22" V 6385 10095 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6315 10095 50  0001 C CNN
F 3 "~" H 6385 10095 50  0001 C CNN
	1    6385 10095
	0    1    1    0   
$EndComp
$Comp
L arch_keyboard-rescue:R-Device R10
U 1 1 605BF7EB
P 6385 9995
F 0 "R10" V 6310 9995 50  0000 C CNN
F 1 "22" V 6385 9995 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6315 9995 50  0001 C CNN
F 3 "~" H 6385 9995 50  0001 C CNN
	1    6385 9995
	0    1    1    0   
$EndComp
$Comp
L yamanami_keyboard-rescue:VDD-power #PWR017
U 1 1 605BF7F1
P 5975 9585
F 0 "#PWR017" H 5975 9435 50  0001 C CNN
F 1 "VDD" H 5975 9730 50  0000 C CNN
F 2 "" H 5975 9585 50  0001 C CNN
F 3 "" H 5975 9585 50  0001 C CNN
	1    5975 9585
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 9585 5975 9595
$Comp
L yamanami_keyboard-rescue:GNDA-power #PWR043
U 1 1 605BF7F8
P 5580 10880
F 0 "#PWR043" H 5580 10630 50  0001 C CNN
F 1 "GNDA" H 5585 10707 50  0000 C CNN
F 2 "" H 5580 10880 50  0001 C CNN
F 3 "" H 5580 10880 50  0001 C CNN
	1    5580 10880
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:PRTR5V0U2X U4
U 1 1 605BF7FE
P 7105 10055
F 0 "U4" V 7158 9927 60  0000 R CNN
F 1 "PRTR5V0U2X" V 7052 9927 60  0000 R CNN
F 2 "footprints:PRTR5V0U2X" H 7105 10055 60  0001 C CNN
F 3 "" H 7105 10055 60  0001 C CNN
	1    7105 10055
	0    -1   -1   0   
$EndComp
Text GLabel 6715 10095 2    50   Input ~ 0
D+_R
Wire Wire Line
	6535 9995 6620 9995
Wire Wire Line
	6535 10095 6620 10095
Wire Wire Line
	6620 9455 6620 9995
Connection ~ 6620 9995
Wire Wire Line
	6620 9995 6715 9995
Wire Wire Line
	6620 10585 6620 10095
Connection ~ 6620 10095
Wire Wire Line
	6620 10095 6715 10095
Wire Wire Line
	6620 9455 7155 9455
Wire Wire Line
	7155 9455 7155 9755
Wire Wire Line
	6620 10585 7155 10585
Wire Wire Line
	7155 10585 7155 10355
$Comp
L yamanami_keyboard-rescue:GNDA-power #PWR042
U 1 1 605BF812
P 7055 10355
F 0 "#PWR042" H 7055 10105 50  0001 C CNN
F 1 "GNDA" H 7055 10205 50  0000 C CNN
F 2 "" H 7055 10355 50  0001 C CNN
F 3 "" H 7055 10355 50  0001 C CNN
	1    7055 10355
	1    0    0    -1  
$EndComp
NoConn ~ 5745 9695
Wire Wire Line
	5745 10395 5890 10395
NoConn ~ 5745 10295
Wire Wire Line
	5745 9795 5890 9795
Wire Wire Line
	5745 9595 5805 9595
$Comp
L Type-C:HRO-TYPE-C-31-M-12 J9
U 1 1 605BF81D
P 5645 10045
F 0 "J9" H 5752 10912 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 5752 10821 50  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-Assembly" H 5795 10045 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5795 10045 50  0001 C CNN
	1    5645 10045
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:VDD-power #PWR040
U 1 1 605BF823
P 7055 9685
F 0 "#PWR040" H 7055 9535 50  0001 C CNN
F 1 "VDD" H 7072 9858 50  0000 C CNN
F 2 "" H 7055 9685 50  0001 C CNN
F 3 "" H 7055 9685 50  0001 C CNN
	1    7055 9685
	1    0    0    -1  
$EndComp
Wire Wire Line
	5745 10495 5805 10495
Wire Wire Line
	5805 10495 5805 9595
Connection ~ 5805 9595
Wire Wire Line
	5805 9595 5975 9595
Wire Wire Line
	5745 9995 6055 9995
Wire Wire Line
	6055 9995 6055 10195
Wire Wire Line
	6055 10195 5745 10195
Wire Wire Line
	5745 10095 6000 10095
Wire Wire Line
	6000 10095 6000 9895
Wire Wire Line
	6000 9895 5745 9895
Wire Wire Line
	6055 9995 6235 9995
Connection ~ 6055 9995
Wire Wire Line
	6000 10095 6235 10095
Connection ~ 6000 10095
Wire Wire Line
	5745 9495 5860 9495
Wire Wire Line
	5860 10595 5745 10595
Wire Wire Line
	5860 9495 5860 9375
Wire Wire Line
	5860 9375 5130 9375
Wire Wire Line
	5130 9375 5130 10800
Wire Wire Line
	5130 10800 5580 10800
Wire Wire Line
	5860 10800 5860 10595
Wire Wire Line
	5745 10690 5745 10695
Connection ~ 5745 10800
Wire Wire Line
	5745 10800 5860 10800
Connection ~ 5745 10695
Wire Wire Line
	5745 10695 5745 10800
Wire Wire Line
	6190 9795 6190 9375
Wire Wire Line
	6190 9375 5860 9375
Connection ~ 5860 9375
Wire Wire Line
	6190 10395 6190 10800
Wire Wire Line
	6190 10800 5860 10800
Connection ~ 5860 10800
Wire Wire Line
	5580 10880 5580 10800
Connection ~ 5580 10800
Wire Wire Line
	5580 10800 5745 10800
Text GLabel 6715 9995 2    50   Input ~ 0
D-_R
$Comp
L yamanami_keyboard-rescue:Conn_01x01-Connector_Generic J11
U 1 1 5FBB7EE8
P 7395 6520
F 0 "J11" H 7520 6590 50  0000 C CNN
F 1 "Breakaway_Tabs" H 7470 6520 50  0000 L CNN
F 2 "random-keyboard-parts:breakaway-mousebites" H 7395 6520 50  0001 C CNN
F 3 "~" H 7395 6520 50  0001 C CNN
	1    7395 6520
	1    0    0    -1  
$EndComp
NoConn ~ 7195 6520
$Comp
L yamanami_keyboard-rescue:Conn_01x01-Connector_Generic J12
U 1 1 5FBB7EEF
P 7395 6685
F 0 "J12" H 7520 6755 50  0000 C CNN
F 1 "Breakaway_Tabs" H 7470 6685 50  0000 L CNN
F 2 "random-keyboard-parts:breakaway-mousebites" H 7395 6685 50  0001 C CNN
F 3 "~" H 7395 6685 50  0001 C CNN
	1    7395 6685
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:Conn_01x01-Connector_Generic J13
U 1 1 5FBB7EF5
P 7395 6840
F 0 "J13" H 7520 6910 50  0000 C CNN
F 1 "Breakaway_Tabs" H 7470 6840 50  0000 L CNN
F 2 "random-keyboard-parts:breakaway-mousebites" H 7395 6840 50  0001 C CNN
F 3 "~" H 7395 6840 50  0001 C CNN
	1    7395 6840
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:Conn_01x01-Connector_Generic J14
U 1 1 5FBB7EFB
P 7395 6995
F 0 "J14" H 7520 7065 50  0000 C CNN
F 1 "Breakaway_Tabs" H 7470 6995 50  0000 L CNN
F 2 "random-keyboard-parts:breakaway-mousebites" H 7395 6995 50  0001 C CNN
F 3 "~" H 7395 6995 50  0001 C CNN
	1    7395 6995
	1    0    0    -1  
$EndComp
NoConn ~ 7195 6685
NoConn ~ 7195 6840
NoConn ~ 7195 6995
Wire Notes Line
	6985 5875 6985 8850
Wire Wire Line
	2330 8825 2415 8825
Wire Wire Line
	2330 8725 2415 8725
Wire Wire Line
	2330 8625 2415 8625
Wire Wire Line
	2330 7225 2445 7225
Wire Wire Line
	2330 7425 2410 7425
Text GLabel 2430 9025 2    50   Input ~ 0
col5_R
Wire Wire Line
	2330 7325 2410 7325
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
	2330 7125 2420 7125
Wire Wire Line
	2330 9025 2430 9025
NoConn ~ 2430 7825
Text GLabel 2415 8725 2    50   Input ~ 0
row3_R
Wire Wire Line
	6110 2775 6110 2845
Wire Wire Line
	6110 2510 6110 2575
$Comp
L arch_keyboard-rescue:C_Small-Device C7
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
L yamanami_keyboard-rescue:VBUS-power #PWR046
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
	910  7925 1130 7925
$Comp
L yamanami_keyboard-rescue:VDC-power #PWR049
U 1 1 5FD314A0
P 6390 8070
F 0 "#PWR049" H 6390 7920 50  0001 C CNN
F 1 "VDC" H 6390 8345 50  0000 C CNN
F 2 "" H 6390 8070 50  0001 C CNN
F 3 "" H 6390 8070 50  0001 C CNN
	1    6390 8070
	1    0    0    -1  
$EndComp
Text Notes 8680 11020 0    50   ~ 0
RIGHT HAND SCHEMATIC\n\nPower net changes:\nVCC -> VDD\nVBUS -> VDC\nGND -> GNDA\n+5V -> +5VA\nto prevent kicad from complaining about no connections between halves
$Comp
L yamanami_keyboard-rescue:D_Schottky_Small-Device D49
U 1 1 5FD9F716
P 7000 5550
F 0 "D49" H 7000 5460 50  0000 C CNN
F 1 "D_Schottky_Small" H 7000 5645 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 7000 5550 50  0001 C CNN
F 3 "~" V 7000 5550 50  0001 C CNN
	1    7000 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7395 5180 6240 5180
Wire Wire Line
	6240 5180 6240 5550
Wire Wire Line
	7395 4160 7395 5180
Wire Wire Line
	6590 4160 7395 4160
Wire Wire Line
	6590 4250 6590 4160
Connection ~ 6590 4160
Wire Wire Line
	6540 5550 6710 5550
Wire Wire Line
	7100 5550 7225 5550
Wire Wire Line
	7225 5550 7225 5490
$Comp
L yamanami_keyboard-rescue:VBUS-power #PWR0103
U 1 1 60050EFD
P 6710 5485
F 0 "#PWR0103" H 6710 5335 50  0001 C CNN
F 1 "VBUS" H 6725 5658 50  0000 C CNN
F 2 "" H 6710 5485 50  0001 C CNN
F 3 "" H 6710 5485 50  0001 C CNN
	1    6710 5485
	1    0    0    -1  
$EndComp
Wire Wire Line
	6710 5485 6710 5550
Connection ~ 6710 5550
Wire Wire Line
	6710 5550 6900 5550
$Comp
L yamanami_keyboard-rescue:PWR_FLAG-power #FLG0101
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
L yamanami_keyboard-rescue:VBUS-power #PWR0104
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
L yamanami_keyboard-rescue:PWR_FLAG-power #FLG05
U 1 1 602CAC0B
P 5990 7360
F 0 "#FLG05" H 5990 7435 50  0001 C CNN
F 1 "PWR_FLAG" H 5990 7533 50  0000 C CNN
F 2 "" H 5990 7360 50  0001 C CNN
F 3 "~" H 5990 7360 50  0001 C CNN
	1    5990 7360
	1    0    0    -1  
$EndComp
$Comp
L yamanami_keyboard-rescue:VDC-power #PWR026
U 1 1 602CC08A
P 5990 7360
F 0 "#PWR026" H 5990 7210 50  0001 C CNN
F 1 "VDC" H 5990 7635 50  0000 C CNN
F 2 "" H 5990 7360 50  0001 C CNN
F 3 "" H 5990 7360 50  0001 C CNN
	1    5990 7360
	-1   0    0    1   
$EndComp
Wire Wire Line
	7055 9755 7055 9720
Wire Wire Line
	7055 9720 7875 9720
Wire Wire Line
	7875 9720 7875 10720
Wire Wire Line
	7875 10720 6780 10720
Wire Wire Line
	6780 10720 6780 11060
Connection ~ 7055 9720
Wire Wire Line
	7055 9720 7055 9685
Wire Wire Line
	7080 11060 7330 11060
Wire Wire Line
	7330 11060 7330 10985
$Comp
L yamanami_keyboard-rescue:D_Schottky_Small-Device D50
U 1 1 604193A5
P 7545 11060
F 0 "D50" H 7545 10970 50  0000 C CNN
F 1 "D_Schottky_Small" H 7540 11145 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 7545 11060 50  0001 C CNN
F 3 "~" V 7545 11060 50  0001 C CNN
	1    7545 11060
	-1   0    0    1   
$EndComp
Wire Wire Line
	7330 11060 7445 11060
Connection ~ 7330 11060
Wire Wire Line
	7645 11060 7750 11060
Wire Wire Line
	7750 11060 7750 10985
Wire Wire Line
	5510 2845 6110 2845
Wire Wire Line
	5790 8405 6390 8405
$EndSCHEMATC
