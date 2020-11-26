EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 19
Title "Open MOtor DRiver Initiative (OMODRI)"
Date ""
Rev "1.0"
Comp "LAAS/CNRS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L omodri_lib:TMS320F28388D U?
U 4 1 5F3A5B71
P 1500 2625
AR Path="/5F3A5338/5F3A5B71" Ref="U?"  Part="4" 
AR Path="/5F5975A7/5F3A5B71" Ref="U1"  Part="4" 
F 0 "U1" H 1200 4725 60  0000 C CNN
F 1 "TMS320F28388D" H 1500 4625 60  0000 C CNN
F 2 "udriver3:NFBGA_337" H 1500 4625 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tms320f28388d.pdf" H 1658 4676 60  0001 C CNN
F 4 " 	296-F28388DZWTS-ND" H 1500 2625 50  0001 C CNN "DigiKey"
F 5 "595-F28388DZWTS" H 1500 2625 50  0001 C CNN "Mouser"
F 6 "F28388DZWTS" H 1500 2625 50  0001 C CNN "Part No"
	4    1500 2625
	1    0    0    -1  
$EndComp
$Comp
L omodri_lib:TMS320F28388D U?
U 5 1 5F3AD210
P 1500 6075
AR Path="/5F3A5338/5F3AD210" Ref="U?"  Part="5" 
AR Path="/5F5975A7/5F3AD210" Ref="U1"  Part="5" 
F 0 "U1" H 1200 8175 60  0000 C CNN
F 1 "TMS320F28388D" H 1500 8075 60  0000 C CNN
F 2 "udriver3:NFBGA_337" H 1500 8075 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tms320f28388d.pdf" H 1658 8126 60  0001 C CNN
F 4 " 	296-F28388DZWTS-ND" H 1500 6075 50  0001 C CNN "DigiKey"
F 5 "595-F28388DZWTS" H 1500 6075 50  0001 C CNN "Mouser"
F 6 "F28388DZWTS" H 1500 6075 50  0001 C CNN "Part No"
	5    1500 6075
	1    0    0    -1  
$EndComp
$Comp
L omodri_lib:TMS320F28388D U?
U 7 1 5F3CEA6B
P 3500 6075
AR Path="/5F3A5338/5F3CEA6B" Ref="U?"  Part="7" 
AR Path="/5F5975A7/5F3CEA6B" Ref="U1"  Part="7" 
F 0 "U1" H 3200 8175 60  0000 C CNN
F 1 "TMS320F28388D" H 3500 8075 60  0000 C CNN
F 2 "udriver3:NFBGA_337" H 3500 8075 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tms320f28388d.pdf" H 3658 8126 60  0001 C CNN
F 4 " 	296-F28388DZWTS-ND" H 3500 6075 50  0001 C CNN "DigiKey"
F 5 "595-F28388DZWTS" H 3500 6075 50  0001 C CNN "Mouser"
F 6 "F28388DZWTS" H 3500 6075 50  0001 C CNN "Part No"
	7    3500 6075
	1    0    0    -1  
$EndComp
$Comp
L omodri_lib:TMS320F28388D U?
U 8 1 5F3D4214
P 6175 2625
AR Path="/5F3A5338/5F3D4214" Ref="U?"  Part="8" 
AR Path="/5F5975A7/5F3D4214" Ref="U1"  Part="8" 
F 0 "U1" H 5575 4725 60  0000 C CNN
F 1 "TMS320F28388D" H 5875 4625 60  0000 C CNN
F 2 "udriver3:NFBGA_337" H 6175 4625 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tms320f28388d.pdf" H 6333 4676 60  0001 C CNN
F 4 " 	296-F28388DZWTS-ND" H 6175 2625 50  0001 C CNN "DigiKey"
F 5 "595-F28388DZWTS" H 6175 2625 50  0001 C CNN "Mouser"
F 6 "F28388DZWTS" H 6175 2625 50  0001 C CNN "Part No"
	8    6175 2625
	1    0    0    -1  
$EndComp
Text HLabel 2200 2325 2    50   Output ~ 0
DRV_SPI_SIMO
Text HLabel 2200 2425 2    50   Input ~ 0
DRV_SPI_SOMI
Text HLabel 2200 2525 2    50   Output ~ 0
DRV_SPI_CLK
Text HLabel 4550 3225 2    50   Output ~ 0
DRV1_GPIO_EN
Text HLabel 2200 2625 2    50   Output ~ 0
~DRV1_GPIO_CSn~
Text HLabel 4550 3325 2    50   Input ~ 0
~DRV1_GPIO_FAULTn~
Wire Wire Line
	2200 2325 2150 2325
Text HLabel 2200 4675 2    50   Output ~ 0
DRV2_GPIO_EN
Text HLabel 2200 4475 2    50   Output ~ 0
~DRV2_GPIO_CSn~
Text HLabel 2200 4575 2    50   Input ~ 0
~DRV2_GPIO_FAULTn~
Text HLabel 4550 1225 2    50   Output ~ 0
SPI_SIMO
Text HLabel 4550 1325 2    50   Input ~ 0
SPI_SOMI
Text HLabel 4550 1425 2    50   Output ~ 0
SPI_CLK
Text HLabel 4550 1525 2    50   Output ~ 0
~SPI_CSn~
Text HLabel 2200 725  2    50   Output ~ 0
M1_PWM1_CHA
Text HLabel 2200 825  2    50   Output ~ 0
M1_PWM1_CHB
Text HLabel 2200 925  2    50   Output ~ 0
M1_PWM2_CHA
Text HLabel 2200 1025 2    50   Output ~ 0
M1_PWM2_CHB
Text HLabel 2200 1125 2    50   Output ~ 0
M1_PWM3_CHA
Text HLabel 2200 1225 2    50   Output ~ 0
M1_PWM3_CHB
Text HLabel 2200 1325 2    50   Output ~ 0
M2_PWM1_CHA
Text HLabel 2200 1425 2    50   Output ~ 0
M2_PWM1_CHB
Text HLabel 2200 1525 2    50   Output ~ 0
M2_PWM2_CHA
Text HLabel 2200 1625 2    50   Output ~ 0
M2_PWM2_CHB
Text HLabel 2200 1725 2    50   Output ~ 0
M2_PWM3_CHA
Text HLabel 2200 1825 2    50   Output ~ 0
M2_PWM3_CHB
Wire Wire Line
	2150 725  2200 725 
Wire Wire Line
	2150 825  2200 825 
Wire Wire Line
	2150 925  2200 925 
Wire Wire Line
	2150 1025 2200 1025
Wire Wire Line
	2150 1125 2200 1125
Wire Wire Line
	2150 1225 2200 1225
Text HLabel 2200 1925 2    50   Output ~ 0
CAN_TX
Text HLabel 2200 2025 2    50   Input ~ 0
CAN_RX
Wire Wire Line
	2200 2025 2150 2025
Wire Wire Line
	2200 1925 2150 1925
Wire Wire Line
	2200 1325 2150 1325
Wire Wire Line
	2150 1425 2200 1425
Wire Wire Line
	2150 1525 2200 1525
Wire Wire Line
	2150 1625 2200 1625
Wire Wire Line
	2150 1725 2200 1725
Wire Wire Line
	2150 1825 2200 1825
Wire Wire Line
	2200 2425 2150 2425
Wire Wire Line
	2200 2525 2150 2525
Text HLabel 2200 3125 2    50   Input ~ 0
ENC2_CHA
Text HLabel 2200 3225 2    50   Input ~ 0
ENC2_CHB
Text HLabel 2200 3325 2    50   Input ~ 0
ENC2_CHI
Wire Wire Line
	2200 3325 2150 3325
Wire Wire Line
	2200 3225 2150 3225
Wire Wire Line
	2200 3125 2150 3125
Text HLabel 2200 2725 2    50   Input ~ 0
ENC1_CHA
Text HLabel 2200 2825 2    50   Input ~ 0
ENC1_CHB
Text HLabel 2200 3025 2    50   Input ~ 0
ENC1_CHI
Wire Wire Line
	2200 2725 2150 2725
Wire Wire Line
	2200 2825 2150 2825
Wire Wire Line
	2200 3025 2150 3025
Wire Wire Line
	2200 2625 2150 2625
Wire Wire Line
	4550 3325 4500 3325
Wire Wire Line
	2200 4475 2150 4475
Wire Wire Line
	2200 4675 2150 4675
Wire Wire Line
	2200 4575 2150 4575
Text HLabel 2200 6075 2    50   Output ~ 0
FSI_TXA_CLK
Text HLabel 2200 5875 2    50   Output ~ 0
FSI_TXA_D0
Text HLabel 2200 5975 2    50   Output ~ 0
FSI_TXA_D1
Wire Wire Line
	2200 6075 2150 6075
Wire Wire Line
	2150 5975 2200 5975
Wire Wire Line
	2150 5875 2200 5875
Wire Wire Line
	4550 1425 4500 1425
Wire Wire Line
	4500 1225 4550 1225
Wire Wire Line
	4500 1325 4550 1325
Wire Wire Line
	4500 1525 4550 1525
Wire Wire Line
	4550 3225 4500 3225
$Comp
L omodri_lib:TMS320F28388D U?
U 9 1 5F3DE432
P 5850 6050
AR Path="/5F3A5338/5F3DE432" Ref="U?"  Part="9" 
AR Path="/5F5975A7/5F3DE432" Ref="U1"  Part="9" 
F 0 "U1" H 5550 8150 60  0000 C CNN
F 1 "TMS320F28388D" H 5850 8050 60  0000 C CNN
F 2 "udriver3:NFBGA_337" H 5850 8050 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tms320f28388d.pdf" H 6008 8101 60  0001 C CNN
F 4 " 	296-F28388DZWTS-ND" H 5850 6050 50  0001 C CNN "DigiKey"
F 5 "595-F28388DZWTS" H 5850 6050 50  0001 C CNN "Mouser"
F 6 "F28388DZWTS" H 5850 6050 50  0001 C CNN "Part No"
	9    5850 6050
	1    0    0    -1  
$EndComp
NoConn ~ 6825 1225
NoConn ~ 6825 2625
NoConn ~ 4150 7275
NoConn ~ 4150 7175
NoConn ~ 4150 6975
NoConn ~ 4150 6875
NoConn ~ 4150 6775
NoConn ~ 4150 6675
NoConn ~ 4150 6575
NoConn ~ 4150 6475
NoConn ~ 4150 6375
NoConn ~ 4150 5975
NoConn ~ 4150 5875
NoConn ~ 4150 5775
NoConn ~ 4150 5675
NoConn ~ 4150 5575
NoConn ~ 4150 5475
NoConn ~ 4150 5375
NoConn ~ 4150 5275
NoConn ~ 4150 5175
NoConn ~ 4150 5075
NoConn ~ 4150 4975
NoConn ~ 4150 4875
NoConn ~ 4150 4775
NoConn ~ 4150 4675
NoConn ~ 4150 4575
NoConn ~ 4150 4475
NoConn ~ 4150 4375
NoConn ~ 4150 4275
NoConn ~ 4150 4175
NoConn ~ 4500 3825
NoConn ~ 4500 3725
NoConn ~ 4500 3625
NoConn ~ 4500 3525
NoConn ~ 4500 3125
NoConn ~ 4500 3025
NoConn ~ 4500 2925
NoConn ~ 4500 2825
NoConn ~ 4500 2625
NoConn ~ 4500 2325
NoConn ~ 4500 2225
NoConn ~ 4500 1925
NoConn ~ 4500 1825
NoConn ~ 2150 5675
NoConn ~ 2150 5575
NoConn ~ 2150 5475
NoConn ~ 2150 5375
NoConn ~ 2150 5075
NoConn ~ 2150 4975
NoConn ~ 4500 1025
NoConn ~ 4500 925 
NoConn ~ 4500 725 
NoConn ~ 2150 4375
NoConn ~ 2150 4275
NoConn ~ 2150 4175
NoConn ~ 2150 6775
NoConn ~ 2150 6675
NoConn ~ 2150 6575
NoConn ~ 2150 4875
NoConn ~ 2150 4775
NoConn ~ 2150 2925
NoConn ~ 2150 2225
NoConn ~ 2150 2125
NoConn ~ 2150 3625
NoConn ~ 2150 3525
NoConn ~ 2150 3425
NoConn ~ 2150 3825
Text HLabel 4550 3425 2    50   Output ~ 0
WS2812B_CMD
Text HLabel 4550 1625 2    50   BiDi ~ 0
GPIO0
Wire Wire Line
	4550 1625 4500 1625
Text HLabel 4550 2025 2    50   BiDi ~ 0
GPIO1
Text HLabel 4550 2425 2    50   BiDi ~ 0
GPIO2
Wire Wire Line
	4550 2425 4500 2425
Text HLabel 6875 2825 2    50   BiDi ~ 0
GPIO3
Text HLabel 4550 2125 2    50   BiDi ~ 0
GPIO4
Text HLabel 2200 6975 2    50   Output ~ 0
COM_SPI_SIMO
Wire Wire Line
	2200 6975 2150 6975
Text HLabel 2200 7075 2    50   Input ~ 0
COM_SPI_SOMI
Wire Wire Line
	2200 7075 2150 7075
Text HLabel 2200 6875 2    50   Output ~ 0
~COM_SPI_CSn~
Wire Wire Line
	2200 6875 2150 6875
Text HLabel 4550 825  2    50   Output ~ 0
COM_SPI_CLK
Wire Wire Line
	4550 825  4500 825 
NoConn ~ 4500 1725
Wire Wire Line
	4500 2125 4550 2125
Wire Wire Line
	4500 2025 4550 2025
NoConn ~ 4500 2725
Text HLabel 4200 6275 2    50   Input ~ 0
FSI_RXC_CLK
Text HLabel 4200 6075 2    50   Input ~ 0
FSI_RXC_D0
Text HLabel 4200 6175 2    50   Input ~ 0
FSI_RXC_D1
Wire Wire Line
	4200 6075 4150 6075
Wire Wire Line
	4150 6175 4200 6175
Wire Wire Line
	4150 6275 4200 6275
NoConn ~ 2150 6175
NoConn ~ 2150 6275
NoConn ~ 2150 6375
NoConn ~ 2150 6475
NoConn ~ 2150 7175
NoConn ~ 2150 7275
Text Label 6850 725  0    50   ~ 0
ECAT1_INT
Text Label 6850 825  0    50   ~ 0
ESC_TX1_ENA
Text Label 6850 925  0    50   ~ 0
ESC_TX1_CLK
Text Label 6850 1025 0    50   ~ 0
ESC_TX1_D0
Text Label 6850 1325 0    50   ~ 0
ESC_TX1_D2
Text Label 6850 1425 0    50   ~ 0
ESC_TX1_D3
Text Label 6850 1525 0    50   ~ 0
ESC_RX1_DV
Text Label 6850 1625 0    50   ~ 0
ESC_RX1_CLK
Text Label 6850 1725 0    50   ~ 0
ESC_RX1_ERR
Text Label 6850 1825 0    50   ~ 0
ESC_RX1_D0
Text Label 6850 1925 0    50   ~ 0
ESC_RX1_D1
Text Label 6850 2025 0    50   ~ 0
ESC_RX1_D2
Text Label 6850 2125 0    50   ~ 0
ESC_RX1_D3
Text Label 6850 2425 0    50   ~ 0
ESC_LED_ERR
Text Label 6850 2925 0    50   ~ 0
ESC_I2C_SDA
Text Label 6850 3025 0    50   ~ 0
ESC_I2C_SCL
Text Label 6850 3125 0    50   ~ 0
ESC_MDIO_CLK
Text Label 6850 3225 0    50   ~ 0
ESC_MDIO_DATA
Text Label 6850 3325 0    50   ~ 0
ECAT0_INT
Wire Wire Line
	6825 3325 7275 3325
Text Label 6850 3425 0    50   ~ 0
~ESC_PHY_RESETn~
Text Label 6850 3525 0    50   ~ 0
ESC_TX0_ENA
Text Label 6850 3625 0    50   ~ 0
ESC_TX0_CLK
Text Label 6850 3725 0    50   ~ 0
ESC_TX0_D0
Text Label 6850 3825 0    50   ~ 0
ESC_TX0_D1
Text Label 6850 2525 0    50   ~ 0
ESC_LED_RUN
Text Label 6850 1125 0    50   ~ 0
ESC_TX1_D1
Text Label 6525 4150 0    50   ~ 0
ESC_TX0_D2
Text Label 6525 4250 0    50   ~ 0
ESC_TX0_D3
Text Label 6525 4350 0    50   ~ 0
ESC_RX0_DV
Text Label 6525 4450 0    50   ~ 0
ESC_RX0_CLK
Text Label 6525 4550 0    50   ~ 0
ESC_RX0_ERR
Text Label 6525 4650 0    50   ~ 0
ESC_RX0_D0
Text Label 6525 4750 0    50   ~ 0
ESC_RX0_D1
Text Label 6525 4850 0    50   ~ 0
ESC_RX0_D2
Text Label 6525 4950 0    50   ~ 0
ESC_RX0_D3
Wire Wire Line
	6825 825  7375 825 
Wire Wire Line
	6825 925  7375 925 
Wire Wire Line
	6825 725  7375 725 
Wire Wire Line
	6825 1025 7375 1025
Wire Wire Line
	6825 1125 7375 1125
Wire Wire Line
	6825 1625 7375 1625
Wire Wire Line
	6825 1525 7375 1525
Wire Wire Line
	6825 1425 7375 1425
Wire Wire Line
	6825 1325 7375 1325
Wire Wire Line
	6825 1825 7375 1825
Wire Wire Line
	6825 1925 7375 1925
Wire Wire Line
	6825 2025 7375 2025
Wire Wire Line
	6825 2125 7375 2125
Wire Wire Line
	6825 2425 7375 2425
Wire Wire Line
	6825 2525 7375 2525
Wire Wire Line
	6825 2925 7350 2925
Wire Wire Line
	6825 3025 7350 3025
Wire Wire Line
	6825 3125 7425 3125
Wire Wire Line
	6825 3225 7425 3225
Wire Wire Line
	6825 3425 7500 3425
Wire Wire Line
	6825 3525 7375 3525
Wire Wire Line
	6825 3625 7375 3625
Wire Wire Line
	6825 3825 7325 3825
Wire Wire Line
	6825 3725 7325 3725
Wire Wire Line
	6500 4150 7000 4150
Wire Wire Line
	6500 4250 7000 4250
Wire Wire Line
	6500 4350 7000 4350
Wire Wire Line
	6500 4450 7050 4450
Wire Wire Line
	6500 4550 7050 4550
Wire Wire Line
	6500 4650 7050 4650
Wire Wire Line
	6500 4750 7050 4750
Wire Wire Line
	6500 4850 7050 4850
Wire Wire Line
	6500 4950 7050 4950
Wire Wire Line
	6825 1725 7375 1725
Wire Wire Line
	4500 1125 5400 1125
Wire Wire Line
	6825 2725 7725 2725
Wire Wire Line
	6825 2325 7725 2325
Wire Wire Line
	6825 2225 7725 2225
Text Label 4525 1125 0    50   ~ 0
ESC_PHY1_LINKSTATUS
Text Label 6850 2725 0    50   ~ 0
ESC_PHY0_LINKSTATUS
Text Label 6850 2325 0    50   ~ 0
ESC_LED_LINK1_ACTIVE
Text Label 6850 2225 0    50   ~ 0
ESC_LED_LINK0_ACTIVE
$Sheet
S 5500 5175 700  1850
U 5F91076F
F0 "OMODRI_ANALOG" 50
F1 "OMODRI_ANALOG.sch" 50
F2 "M1_Ia" I R 6200 5275 50 
F3 "M1_Ib" I R 6200 5375 50 
F4 "M1_Ic" I R 6200 5475 50 
F5 "M2_Ia" I R 6200 5975 50 
F6 "M2_Ib" I R 6200 6075 50 
F7 "M2_Ic" I R 6200 6175 50 
F8 "M1_Va" I R 6200 5625 50 
F9 "M1_Vb" I R 6200 5725 50 
F10 "M1_Vc" I R 6200 5825 50 
F11 "M2_Va" I R 6200 6325 50 
F12 "M2_Vb" I R 6200 6425 50 
F13 "M2_Vc" I R 6200 6525 50 
F14 "ANALOG_IN1" I R 6200 6675 50 
F15 "ANALOG_IN2" I R 6200 6775 50 
F16 "M1_Vbus" I R 6200 6925 50 
$EndSheet
Text HLabel 6300 5275 2    50   Input ~ 0
M1_Ia
Text HLabel 6300 5375 2    50   Input ~ 0
M1_Ib
Text HLabel 6300 5475 2    50   Input ~ 0
M1_Ic
Text HLabel 6300 5975 2    50   Input ~ 0
M2_Ia
Text HLabel 6300 6075 2    50   Input ~ 0
M2_Ib
Text HLabel 6300 6175 2    50   Input ~ 0
M2_Ic
Text HLabel 6300 5625 2    50   Input ~ 0
M1_Va
Text HLabel 6300 5725 2    50   Input ~ 0
M1_Vb
Text HLabel 6300 5825 2    50   Input ~ 0
M1_Vc
Text HLabel 6300 6325 2    50   Input ~ 0
M2_Va
Text HLabel 6300 6425 2    50   Input ~ 0
M2_Vb
Text HLabel 6300 6525 2    50   Input ~ 0
M2_Vc
Text HLabel 6300 6675 2    50   Input ~ 0
ANALOG_IN1
Text HLabel 6300 6775 2    50   Input ~ 0
ANALOG_IN2
Text HLabel 6300 6925 2    50   Input ~ 0
M1_Vbus
Wire Wire Line
	6300 6925 6200 6925
Wire Wire Line
	6300 6675 6200 6675
Wire Wire Line
	6300 6775 6200 6775
Wire Wire Line
	6300 6325 6200 6325
Wire Wire Line
	6300 6425 6200 6425
Wire Wire Line
	6300 6525 6200 6525
Wire Wire Line
	6300 5625 6200 5625
Wire Wire Line
	6300 5725 6200 5725
Wire Wire Line
	6300 5825 6200 5825
Wire Wire Line
	6300 5975 6200 5975
Wire Wire Line
	6300 6075 6200 6075
Wire Wire Line
	6300 6175 6200 6175
Wire Wire Line
	6300 5275 6200 5275
Wire Wire Line
	6300 5375 6200 5375
Wire Wire Line
	6300 5475 6200 5475
Text Label 8875 725  0    50   ~ 0
ESC_TX1_CLK
Text Label 8875 975  0    50   ~ 0
ESC_TX1_D0
Text Label 8875 1175 0    50   ~ 0
ESC_TX1_D2
Text Label 8875 1275 0    50   ~ 0
ESC_TX1_D3
Text Label 8875 1075 0    50   ~ 0
ESC_TX1_D1
Wire Wire Line
	8850 725  9400 725 
Wire Wire Line
	8850 975  9400 975 
Wire Wire Line
	8850 1075 9400 1075
Wire Wire Line
	8850 1275 9400 1275
Wire Wire Line
	8850 1175 9400 1175
Text Label 8875 825  0    50   ~ 0
ESC_TX1_ENA
Wire Wire Line
	8850 825  9400 825 
Text Label 8875 1625 0    50   ~ 0
ESC_RX1_DV
Text Label 8875 1425 0    50   ~ 0
ESC_RX1_CLK
Text Label 8875 1525 0    50   ~ 0
ESC_RX1_ERR
Text Label 8875 1775 0    50   ~ 0
ESC_RX1_D0
Text Label 8875 1875 0    50   ~ 0
ESC_RX1_D1
Text Label 8875 1975 0    50   ~ 0
ESC_RX1_D2
Text Label 8875 2075 0    50   ~ 0
ESC_RX1_D3
Wire Wire Line
	8850 1425 9400 1425
Wire Wire Line
	8850 1625 9400 1625
Wire Wire Line
	8850 1775 9400 1775
Wire Wire Line
	8850 1875 9400 1875
Wire Wire Line
	8850 1975 9400 1975
Wire Wire Line
	8850 2075 9400 2075
Wire Wire Line
	8850 1525 9400 1525
Text Label 8875 2425 0    50   ~ 0
ESC_TX0_ENA
Text Label 8875 2325 0    50   ~ 0
ESC_TX0_CLK
Text Label 8875 2575 0    50   ~ 0
ESC_TX0_D0
Text Label 8875 2675 0    50   ~ 0
ESC_TX0_D1
Text Label 8875 2775 0    50   ~ 0
ESC_TX0_D2
Text Label 8875 2875 0    50   ~ 0
ESC_TX0_D3
Wire Wire Line
	8850 2425 9400 2425
Wire Wire Line
	8850 2325 9400 2325
Wire Wire Line
	8850 2575 9400 2575
Wire Wire Line
	8850 2675 9400 2675
Wire Wire Line
	8850 2875 9400 2875
Wire Wire Line
	8850 2775 9400 2775
Text Label 8875 3225 0    50   ~ 0
ESC_RX0_DV
Text Label 8875 3025 0    50   ~ 0
ESC_RX0_CLK
Text Label 8875 3125 0    50   ~ 0
ESC_RX0_ERR
Text Label 8875 3375 0    50   ~ 0
ESC_RX0_D0
Text Label 8875 3475 0    50   ~ 0
ESC_RX0_D1
Text Label 8875 3575 0    50   ~ 0
ESC_RX0_D2
Text Label 8875 3675 0    50   ~ 0
ESC_RX0_D3
Wire Wire Line
	8850 3025 9400 3025
Wire Wire Line
	8850 3125 9400 3125
Wire Wire Line
	8850 3375 9400 3375
Wire Wire Line
	8850 3475 9400 3475
Wire Wire Line
	8850 3575 9400 3575
Wire Wire Line
	8850 3675 9400 3675
Wire Wire Line
	8850 3225 9400 3225
Text Label 8875 5725 0    50   ~ 0
ECAT1_INT
Text Label 8875 5300 0    50   ~ 0
ESC_LED_ERR
Text Label 8875 4750 0    50   ~ 0
ESC_I2C_SDA
Text Label 8875 4850 0    50   ~ 0
ESC_I2C_SCL
Text Label 8875 3925 0    50   ~ 0
ESC_MDIO_CLK
Text Label 8875 4025 0    50   ~ 0
ESC_MDIO_DATA
Text Label 8875 5625 0    50   ~ 0
ECAT0_INT
Text Label 8875 4125 0    50   ~ 0
~ESC_PHY_RESETn~
Text Label 8875 5400 0    50   ~ 0
ESC_LED_RUN
Wire Wire Line
	8850 5725 9400 5725
Wire Wire Line
	8850 5300 9400 5300
Wire Wire Line
	8850 5400 9400 5400
Wire Wire Line
	8850 4750 9375 4750
Wire Wire Line
	8850 4850 9375 4850
Wire Wire Line
	8850 3925 9450 3925
Wire Wire Line
	8850 4025 9450 4025
Wire Wire Line
	8850 4125 9525 4125
Wire Wire Line
	8850 4525 9750 4525
Wire Wire Line
	8850 4425 9750 4425
Wire Wire Line
	8850 5200 9750 5200
Wire Wire Line
	8850 5100 9750 5100
Text Label 8875 4525 0    50   ~ 0
ESC_PHY1_LINKSTATUS
Text Label 8875 4425 0    50   ~ 0
ESC_PHY0_LINKSTATUS
Text Label 8875 5200 0    50   ~ 0
ESC_LED_LINK1_ACTIVE
Text Label 8875 5100 0    50   ~ 0
ESC_LED_LINK0_ACTIVE
Wire Wire Line
	9400 5625 8850 5625
Text HLabel 10200 4225 2    50   Input ~ 0
F2838x_CLK_25MHz
Text Label 8875 4325 0    50   ~ 0
ESC_PHY_CLK
Wire Wire Line
	8850 4325 9400 4325
Text Label 2175 5775 0    50   ~ 0
ESC_PHY_CLK
Wire Wire Line
	2150 5775 2700 5775
$Comp
L omodri_lib:TMS320F28388D U?
U 6 1 5F3C0127
P 3850 2625
AR Path="/5F3A5338/5F3C0127" Ref="U?"  Part="6" 
AR Path="/5F5975A7/5F3C0127" Ref="U1"  Part="6" 
F 0 "U1" H 3200 4725 60  0000 C CNN
F 1 "TMS320F28388D" H 3500 4625 60  0000 C CNN
F 2 "udriver3:NFBGA_337" H 3850 4625 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tms320f28388d.pdf" H 4008 4676 60  0001 C CNN
F 4 " 	296-F28388DZWTS-ND" H 3850 2625 50  0001 C CNN "DigiKey"
F 5 "595-F28388DZWTS" H 3850 2625 50  0001 C CNN "Mouser"
F 6 "F28388DZWTS" H 3850 2625 50  0001 C CNN "Part No"
	6    3850 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3425 4500 3425
NoConn ~ 2150 3725
Wire Wire Line
	6825 2825 6875 2825
NoConn ~ 4500 2525
Text HLabel 8900 5925 2    50   Output ~ 0
COM_SPI_CLK
Text HLabel 8900 6225 2    50   Output ~ 0
COM_SPI_SIMO
Text HLabel 8900 6325 2    50   Input ~ 0
COM_SPI_SOMI
Text HLabel 8900 6125 2    50   Output ~ 0
~COM_SPI_CSn~
$Comp
L Device:R R?
U 1 1 5F96EBA7
P 9825 4225
AR Path="/5F310311/5F96EBA7" Ref="R?"  Part="1" 
AR Path="/5F3255E8/5F96EBA7" Ref="R?"  Part="1" 
AR Path="/5F387075/5F96EBA7" Ref="R?"  Part="1" 
AR Path="/60E4937F/5F96EBA7" Ref="R?"  Part="1" 
AR Path="/5F96EBA7" Ref="R?"  Part="1" 
AR Path="/5F5975A7/5F96EBA7" Ref="R7"  Part="1" 
F 0 "R7" V 9875 4375 50  0000 L CNN
F 1 "120" V 9875 3925 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9755 4225 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 9825 4225 50  0001 C CNN
F 4 "P122692CT-ND" H 9825 4225 50  0001 C CNN "DigiKey"
F 5 "2396857" H 9825 4225 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1200C" H 9825 4225 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1200C" H 9825 4225 50  0001 C CNN "Part No"
F 8 "" H 9825 4225 50  0001 C CNN "RS"
	1    9825 4225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 4225 9675 4225
Wire Wire Line
	10200 4225 9975 4225
Text Label 8875 4225 0    50   ~ 0
ESC_PHY_CLK_OSC
Text Label 4175 7075 0    50   ~ 0
GPIO125_SPI_CS2_n
Wire Wire Line
	4150 7075 4950 7075
$Sheet
S 7875 675  975  5775
U 5FA2AE4C
F0 "OMODRI_ETHERCAT_CONNECT" 50
F1 "OMODRI_ETHERCAT_CONNECT.sch" 50
F2 "ESC_TX1_D0" I R 8850 975 50 
F3 "ESC_TX1_D1" I R 8850 1075 50 
F4 "ESC_TX1_D2" I R 8850 1175 50 
F5 "ESC_TX1_D3" I R 8850 1275 50 
F6 "ESC_TX0_D3" I R 8850 2875 50 
F7 "ESC_TX0_D2" I R 8850 2775 50 
F8 "ESC_TX0_D1" I R 8850 2675 50 
F9 "ESC_TX0_D0" I R 8850 2575 50 
F10 "ESC_RX1_D0" O R 8850 1775 50 
F11 "ESC_RX1_D1" O R 8850 1875 50 
F12 "ESC_RX1_D2" O R 8850 1975 50 
F13 "ESC_RX1_D3" O R 8850 2075 50 
F14 "ESC_RX0_D0" O R 8850 3375 50 
F15 "ESC_RX0_D1" O R 8850 3475 50 
F16 "ESC_RX0_D2" O R 8850 3575 50 
F17 "ESC_RX0_D3" O R 8850 3675 50 
F18 "ESC_RX1_DV" O R 8850 1625 50 
F19 "ESC_RX1_ERR" O R 8850 1525 50 
F20 "ESC_RX1_CLK" O R 8850 1425 50 
F21 "ESC_RX0_DV" O R 8850 3225 50 
F22 "ESC_RX0_ERR" O R 8850 3125 50 
F23 "ESC_RX0_CLK" O R 8850 3025 50 
F24 "ESC_TX1_ENA" I R 8850 825 50 
F25 "ESC_TX1_CLK" O R 8850 725 50 
F26 "ESC_TX0_ENA" I R 8850 2425 50 
F27 "ESC_TX0_CLK" O R 8850 2325 50 
F28 "ESC_PHY_MDIO_CLK" I R 8850 3925 50 
F29 "ESC_PHY_MDIO_DATA" B R 8850 4025 50 
F30 "~ESC_PHY_RESETn~" I R 8850 4125 50 
F31 "ESC_PHY_CLK_OSC" I R 8850 4225 50 
F32 "ESC_PHY_CLK_INT" I R 8850 4325 50 
F33 "ESC_I2C_SDA" B R 8850 4750 50 
F34 "ESC_I2C_SCL" I R 8850 4850 50 
F35 "ESC_LED_LINK0_ACT" I R 8850 5100 50 
F36 "ESC_LED_LINK1_ACT" I R 8850 5200 50 
F37 "ESC_LED_ERR" O R 8850 5300 50 
F38 "ESC_LED_RUN" O R 8850 5400 50 
F39 "ESC_PHY0_LINKSTATUS" O R 8850 4425 50 
F40 "ESC_PHY1_LINKSTATUS" O R 8850 4525 50 
F41 "ECAT0_INT" O R 8850 5625 50 
F42 "ECAT1_INT" O R 8850 5725 50 
F43 "COM_SPI_CLK" O R 8850 5925 50 
F44 "COM_SPI_SIMO" O R 8850 6225 50 
F45 "COM_SPI_SOMI" I R 8850 6325 50 
F46 "~COM_SPI_CSn~" O R 8850 6125 50 
F47 "~SPI_CS2n~" O R 8850 6025 50 
$EndSheet
Text Label 8875 6025 0    50   ~ 0
GPIO125_SPI_CS2_n
Wire Wire Line
	8850 6025 9650 6025
Wire Wire Line
	8900 6225 8850 6225
Wire Wire Line
	8900 6325 8850 6325
Wire Wire Line
	8900 6125 8850 6125
Wire Wire Line
	8850 5925 8900 5925
Text HLabel 2200 5175 2    50   BiDi ~ 0
USB0_N
Wire Wire Line
	2200 5175 2150 5175
Text HLabel 2200 5275 2    50   BiDi ~ 0
USB0_P
Wire Wire Line
	2200 5275 2150 5275
$EndSCHEMATC
