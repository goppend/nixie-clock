EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Connector_Generic:Conn_02x06_Counter_Clockwise J2
U 1 1 61F8B3E6
P 1300 4000
F 0 "J2" H 1450 3450 50  0000 R CNN
F 1 "NXC digit iface" H 1450 3550 50  0000 R CNN
F 2 "nixie-clock:Sullins-EBC06DCWN" H 1300 4000 50  0001 C CNN
F 3 "https://s3.amazonaws.com/catalogspreads-pdf/PAGE54-55%20.100%20HP%20DS%20WW%20RA%20CE.pdf" H 1300 4000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/sullins-connector-solutions/EBC06DCWN/927245" H 1300 4000 50  0001 C CNN "Digikey Page"
F 5 "N/A" H 1300 4000 50  0001 C CNN "Rating"
F 6 "-" H 1300 4000 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 1300 4000 50  0001 C CNN "Alt Digikey"
	1    1300 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J3
U 1 1 61F8C583
P 1300 5600
F 0 "J3" H 1450 4750 50  0000 R CNN
F 1 "NXC num iface" H 1450 4850 50  0000 R CNN
F 2 "nixie-clock:Sullins-EBC12DCWN" H 1300 5600 50  0001 C CNN
F 3 "https://s3.amazonaws.com/catalogspreads-pdf/PAGE54-55%20.100%20HP%20DS%20WW%20RA%20CE.pdf" H 1300 5600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/sullins-connector-solutions/EBC12DCWN/927256" H 1300 5600 50  0001 C CNN "Digikey Page"
F 5 "N/A" H 1300 5600 50  0001 C CNN "Rating"
F 6 "-" H 1300 5600 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 1300 5600 50  0001 C CNN "Alt Digikey"
	1    1300 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 3700 1750 3700
Wire Wire Line
	1500 3800 1750 3800
Wire Wire Line
	1750 3700 1750 3800
Wire Wire Line
	1750 3800 1850 3800
Connection ~ 1750 3800
Text Label 1850 3800 0    50   ~ 0
+170V
$Comp
L Device:R_Small R1
U 1 1 61F9D7D0
P 1700 3900
F 0 "R1" V 1750 3750 50  0000 C CNN
F 1 "33k" V 1750 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1700 3900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1700 3900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-0733KL/727863" H 1700 3900 50  0001 C CNN "Digikey Page"
F 5 "1/8W" H 1700 3900 50  0001 C CNN "Rating"
F 6 "-" H 1700 3900 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 1700 3900 50  0001 C CNN "Alt Digikey"
	1    1700 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61F9DCBE
P 1700 4000
F 0 "R2" V 1750 3850 50  0000 C CNN
F 1 "33k" V 1750 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1700 4000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1700 4000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-0733KL/727863" H 1700 4000 50  0001 C CNN "Digikey Page"
F 5 "1/8W" H 1700 4000 50  0001 C CNN "Rating"
F 6 "-" H 1700 4000 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 1700 4000 50  0001 C CNN "Alt Digikey"
	1    1700 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61F9E112
P 1700 4100
F 0 "R3" V 1750 3950 50  0000 C CNN
F 1 "33k" V 1750 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1700 4100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1700 4100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-0733KL/727863" H 1700 4100 50  0001 C CNN "Digikey Page"
F 5 "1/8W" H 1700 4100 50  0001 C CNN "Rating"
F 6 "-" H 1700 4100 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 1700 4100 50  0001 C CNN "Alt Digikey"
	1    1700 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61F9E488
P 1700 4200
F 0 "R4" V 1750 4050 50  0000 C CNN
F 1 "33k" V 1750 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1700 4200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1700 4200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-0733KL/727863" H 1700 4200 50  0001 C CNN "Digikey Page"
F 5 "1/8W" H 1700 4200 50  0001 C CNN "Rating"
F 6 "-" H 1700 4200 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 1700 4200 50  0001 C CNN "Alt Digikey"
	1    1700 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61FABA98
P 1700 5000
F 0 "R5" V 1750 4850 50  0000 C CNN
F 1 "33k" V 1750 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1700 5000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1700 5000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-0733KL/727863" H 1700 5000 50  0001 C CNN "Digikey Page"
F 5 "1/8W" H 1700 5000 50  0001 C CNN "Rating"
F 6 "-" H 1700 5000 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 1700 5000 50  0001 C CNN "Alt Digikey"
	1    1700 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61FAC3B5
P 1700 5100
F 0 "R6" V 1750 4950 50  0000 C CNN
F 1 "33k" V 1750 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1700 5100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1700 5100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-0733KL/727863" H 1700 5100 50  0001 C CNN "Digikey Page"
F 5 "1/8W" H 1700 5100 50  0001 C CNN "Rating"
F 6 "-" H 1700 5100 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 1700 5100 50  0001 C CNN "Alt Digikey"
	1    1700 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61FACCBE
P 1700 5200
F 0 "R7" V 1750 5050 50  0000 C CNN
F 1 "33k" V 1750 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1700 5200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1700 5200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-0733KL/727863" H 1700 5200 50  0001 C CNN "Digikey Page"
F 5 "1/8W" H 1700 5200 50  0001 C CNN "Rating"
F 6 "-" H 1700 5200 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 1700 5200 50  0001 C CNN "Alt Digikey"
	1    1700 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61FAD520
P 1700 5300
F 0 "R8" V 1750 5150 50  0000 C CNN
F 1 "33k" V 1750 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1700 5300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1700 5300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-0733KL/727863" H 1700 5300 50  0001 C CNN "Digikey Page"
F 5 "1/8W" H 1700 5300 50  0001 C CNN "Rating"
F 6 "-" H 1700 5300 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 1700 5300 50  0001 C CNN "Alt Digikey"
	1    1700 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 61FADDFE
P 1700 5400
F 0 "R9" V 1750 5250 50  0000 C CNN
F 1 "33k" V 1750 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1700 5400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1700 5400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-0733KL/727863" H 1700 5400 50  0001 C CNN "Digikey Page"
F 5 "1/8W" H 1700 5400 50  0001 C CNN "Rating"
F 6 "-" H 1700 5400 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 1700 5400 50  0001 C CNN "Alt Digikey"
	1    1700 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 61FAE6C7
P 1700 5500
F 0 "R10" V 1750 5350 50  0000 C CNN
F 1 "33k" V 1750 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1700 5500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1700 5500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-0733KL/727863" H 1700 5500 50  0001 C CNN "Digikey Page"
F 5 "1/8W" H 1700 5500 50  0001 C CNN "Rating"
F 6 "-" H 1700 5500 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 1700 5500 50  0001 C CNN "Alt Digikey"
	1    1700 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 61FAF013
P 1700 5700
F 0 "R11" V 1750 5550 50  0000 C CNN
F 1 "33k" V 1750 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1700 5700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1700 5700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-0733KL/727863" H 1700 5700 50  0001 C CNN "Digikey Page"
F 5 "1/8W" H 1700 5700 50  0001 C CNN "Rating"
F 6 "-" H 1700 5700 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 1700 5700 50  0001 C CNN "Alt Digikey"
	1    1700 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 61FAF906
P 1700 5800
F 0 "R12" V 1750 5650 50  0000 C CNN
F 1 "33k" V 1750 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1700 5800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1700 5800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-0733KL/727863" H 1700 5800 50  0001 C CNN "Digikey Page"
F 5 "1/8W" H 1700 5800 50  0001 C CNN "Rating"
F 6 "-" H 1700 5800 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 1700 5800 50  0001 C CNN "Alt Digikey"
	1    1700 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 61FB0196
P 1700 5900
F 0 "R13" V 1750 5750 50  0000 C CNN
F 1 "33k" V 1750 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1700 5900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1700 5900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-0733KL/727863" H 1700 5900 50  0001 C CNN "Digikey Page"
F 5 "1/8W" H 1700 5900 50  0001 C CNN "Rating"
F 6 "-" H 1700 5900 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 1700 5900 50  0001 C CNN "Alt Digikey"
	1    1700 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 61FB0A40
P 1700 6000
F 0 "R14" V 1750 5850 50  0000 C CNN
F 1 "33k" V 1750 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1700 6000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1700 6000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-0733KL/727863" H 1700 6000 50  0001 C CNN "Digikey Page"
F 5 "1/8W" H 1700 6000 50  0001 C CNN "Rating"
F 6 "-" H 1700 6000 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 1700 6000 50  0001 C CNN "Alt Digikey"
	1    1700 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 61FB1BCC
P 1700 6100
F 0 "R15" V 1750 5950 50  0000 C CNN
F 1 "33k" V 1750 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1700 6100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1700 6100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-0733KL/727863" H 1700 6100 50  0001 C CNN "Digikey Page"
F 5 "1/8W" H 1700 6100 50  0001 C CNN "Rating"
F 6 "-" H 1700 6100 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 1700 6100 50  0001 C CNN "Alt Digikey"
	1    1700 6100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 62078DE4
P 8250 4750
F 0 "SW2" H 8250 4900 50  0000 C CNN
F 1 "Tactile SPST" H 8250 4944 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 8250 4950 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 8250 4950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/omron-electronics-inc-emc-div/B3F-3152/31741" H 8250 4750 50  0001 C CNN "Digikey Page"
F 5 "N/A" H 8250 4750 50  0001 C CNN "Rating"
F 6 "-" H 8250 4750 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 8250 4750 50  0001 C CNN "Alt Digikey"
	1    8250 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6207B2B8
P 8250 4200
F 0 "SW1" H 8250 4350 50  0000 C CNN
F 1 "Tactile SPST" H 8250 4394 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 8250 4400 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 8250 4400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/omron-electronics-inc-emc-div/B3F-3152/31741" H 8250 4200 50  0001 C CNN "Digikey Page"
F 5 "N/A" H 8250 4200 50  0001 C CNN "Rating"
F 6 "-" H 8250 4200 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 8250 4200 50  0001 C CNN "Alt Digikey"
	1    8250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 6208279F
P 7850 4200
F 0 "R19" V 7750 4100 50  0000 C CNN
F 1 "100k" V 7750 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7850 4200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7850 4200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-13100KL/13694147" H 7850 4200 50  0001 C CNN "Digikey Page"
F 5 "1/8W" H 7850 4200 50  0001 C CNN "Rating"
F 6 "-" H 7850 4200 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 7850 4200 50  0001 C CNN "Alt Digikey"
	1    7850 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 62083737
P 7850 4750
F 0 "R20" V 7750 4650 50  0000 C CNN
F 1 "100k" V 7750 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7850 4750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7850 4750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-13100KL/13694147" H 7850 4750 50  0001 C CNN "Digikey Page"
F 5 "1/8W" H 7850 4750 50  0001 C CNN "Rating"
F 6 "-" H 7850 4750 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 7850 4750 50  0001 C CNN "Alt Digikey"
	1    7850 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 62084967
P 8250 4400
F 0 "C11" V 8350 4450 50  0000 L CNN
F 1 "1u" V 8350 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8250 4400 50  0001 C CNN
F 3 "www.samsungsem.com/kr/support/product-search/mlcc/CL21B105KAFNNNE.jsp" H 8250 4400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL21B105KAFNNNE/3886724" H 8250 4400 50  0001 C CNN "Digikey Page"
F 5 "25V" H 8250 4400 50  0001 C CNN "Rating"
F 6 "-" H 8250 4400 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 8250 4400 50  0001 C CNN "Alt Digikey"
	1    8250 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 6208550C
P 8250 4950
F 0 "C12" V 8350 5050 50  0000 L CNN
F 1 "1u" V 8350 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8250 4950 50  0001 C CNN
F 3 "www.samsungsem.com/kr/support/product-search/mlcc/CL21B105KAFNNNE.jsp" H 8250 4950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL21B105KAFNNNE/3886724" H 8250 4950 50  0001 C CNN "Digikey Page"
F 5 "25V" H 8250 4950 50  0001 C CNN "Rating"
F 6 "-" H 8250 4950 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 8250 4950 50  0001 C CNN "Alt Digikey"
	1    8250 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 4400 8550 4400
Wire Wire Line
	8150 4400 8000 4400
Wire Wire Line
	8000 4400 8000 4200
Wire Wire Line
	8000 4750 8000 4950
Wire Wire Line
	8000 4950 8150 4950
Wire Wire Line
	8350 4950 8550 4950
Connection ~ 8000 4950
Text Label 2250 4200 2    50   ~ 0
DIGIT_4
Text Label 2250 4100 2    50   ~ 0
DIGIT_3
Text Label 2250 4000 2    50   ~ 0
DIGIT_2
Text Label 2250 3900 2    50   ~ 0
DIGIT_1
Wire Wire Line
	1800 4100 2250 4100
Wire Wire Line
	1800 4200 2250 4200
Wire Wire Line
	1800 4000 2250 4000
Wire Wire Line
	1800 3900 2250 3900
Wire Wire Line
	1500 3900 1600 3900
Wire Wire Line
	1500 4000 1600 4000
Wire Wire Line
	1500 4100 1600 4100
Wire Wire Line
	1500 4200 1600 4200
Wire Wire Line
	1600 6100 1500 6100
Wire Wire Line
	1500 6000 1600 6000
Wire Wire Line
	1600 5900 1500 5900
Wire Wire Line
	1500 5800 1600 5800
Wire Wire Line
	1600 5700 1500 5700
Wire Wire Line
	1600 5500 1500 5500
Wire Wire Line
	1500 5400 1600 5400
Wire Wire Line
	1600 5300 1500 5300
Wire Wire Line
	1500 5200 1600 5200
Wire Wire Line
	1600 5100 1500 5100
Wire Wire Line
	1500 5000 1600 5000
$Sheet
S 6200 1100 950  500 
U 6216E1CB
F0 "Boost Coverter" 50
F1 "boost converter.sch" 50
F2 "_EN" I L 6200 1450 50 
F3 "+IN" I L 6200 1250 50 
F4 "+OUT" O R 7150 1350 50 
F5 "REF" I L 6200 1350 50 
$EndSheet
Wire Wire Line
	6200 1250 6050 1250
Wire Wire Line
	7150 1350 7250 1350
Text Label 7250 1350 0    50   ~ 0
+170V
Text Label 6050 1250 2    50   ~ 0
+RAW
Text Label 6050 1350 2    50   ~ 0
GND
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 621D2281
P 1150 1400
F 0 "J1" H 1207 1717 50  0000 C CNN
F 1 "Barrel_Jack" H 1207 1626 50  0000 C CNN
F 2 "Connectors:Barrel_Jack_CUI_PJ-036AH-SMT" H 1200 1360 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/pj-036ah-smt-tr.pdf" H 1200 1360 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cui-devices/PJ-036AH-SMT-TR/1530971" H 1150 1400 50  0001 C CNN "Digikey Page"
F 5 "N/A" H 1150 1400 50  0001 C CNN "Rating"
F 6 "-" H 1150 1400 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 1150 1400 50  0001 C CNN "Alt Digikey"
	1    1150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 621DC6D0
P 1800 1450
F 0 "C1" H 1900 1550 50  0000 L CNN
F 1 "0.01u" H 1900 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1800 1450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B103KBANNNC.jsp" H 1800 1450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL21B103KBANNNC/3886673" H 1800 1450 50  0001 C CNN "Digikey Page"
F 5 "50v" H 1900 1350 50  0000 L CNN "Rating"
F 6 "-" H 1800 1450 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 1800 1450 50  0001 C CNN "Alt Digikey"
	1    1800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 621F89DE
P 3150 1450
F 0 "C2" H 3250 1550 50  0000 L CNN
F 1 "0.1u" H 3250 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3150 1450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 3150 1450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05A104KA5NNNC/3886701" H 3150 1450 50  0001 C CNN "Digikey Page"
F 5 "25V" H 3250 1350 50  0000 L CNN "Rating"
F 6 "-" H 3150 1450 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 3150 1450 50  0001 C CNN "Alt Digikey"
	1    3150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 62220F13
P 4600 1450
F 0 "C8" H 4700 1550 50  0000 L CNN
F 1 "1u" H 4700 1450 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 4600 1450 50  0001 C CNN
F 3 "https://products.nichicon.co.jp/en/pdf/XJA043/e-uwx.pdf" H 4600 1450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/nichicon/UWX1H010MCL1GB/589871" H 4600 1450 50  0001 C CNN "Digikey Page"
F 5 "50V" H 4700 1350 50  0000 L CNN "Rating"
F 6 "https://products.nichicon.co.jp/en/pdf/XJA043/e-uwt.pdf" H 4600 1450 50  0001 C CNN "Alt Datasheet"
F 7 "https://www.digikey.com/en/products/detail/nichicon/UWT1H010MCL1GB/589957" H 4600 1450 50  0001 C CNN "Alt Digikey"
	1    4600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1300 4600 1300
Text Label 5050 1300 2    50   ~ 0
+5V
Text Label 5050 1600 2    50   ~ 0
GND
$Comp
L Device:CP_Small C4
U 1 1 6220C0CB
P 3500 1450
F 0 "C4" H 3600 1550 50  0000 L CNN
F 1 "1u" H 3600 1450 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 3500 1450 50  0001 C CNN
F 3 "https://products.nichicon.co.jp/en/pdf/XJA043/e-uwx.pdf" H 3500 1450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/nichicon/UWX1H010MCL1GB/589871" H 3500 1450 50  0001 C CNN "Digikey Page"
F 5 "50V" H 3600 1350 50  0000 L CNN "Rating"
F 6 "https://products.nichicon.co.jp/en/pdf/XJA043/e-uwt.pdf" H 3500 1450 50  0001 C CNN "Alt Datasheet"
F 7 "https://www.digikey.com/en/products/detail/nichicon/UWT1H010MCL1GB/589957" H 3500 1450 50  0001 C CNN "Alt Digikey"
	1    3500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1550 3500 1600
Wire Wire Line
	3500 1350 3500 1300
Wire Wire Line
	3500 1300 3900 1300
Wire Wire Line
	3150 1350 3150 1300
Wire Wire Line
	3150 1300 3500 1300
Wire Wire Line
	3150 1550 3150 1600
Wire Wire Line
	3150 1600 3500 1600
Wire Wire Line
	4600 1300 4600 1350
Connection ~ 4600 1300
Wire Wire Line
	4600 1300 5050 1300
Wire Wire Line
	4600 1550 4600 1600
Connection ~ 4600 1600
Wire Wire Line
	4600 1600 5050 1600
Wire Wire Line
	1550 1500 1450 1500
Wire Wire Line
	1550 1600 1550 1500
Wire Wire Line
	1800 1350 1800 1300
Wire Wire Line
	1800 1550 1800 1600
$Comp
L Device:D_Bridge_+-AA D1
U 1 1 62245E46
P 2500 1450
F 0 "D1" V 2850 1850 50  0000 R CNN
F 1 "KMB22S" V 2750 1850 50  0000 R CNN
F 2 "Diodes_SMD:Diode_Bridge_MBLS" H 2500 1450 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/KMB22S%20THRU%20KMB225S%20N1952%20REV.A.pdf" H 2500 1450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/smc-diode-solutions/KMB26STR/7898343" H 2500 1450 50  0001 C CNN "Digikey Page"
F 5 "60V" H 2500 1450 50  0001 C CNN "Rating"
F 6 "-" H 2500 1450 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 2500 1450 50  0001 C CNN "Alt Digikey"
	1    2500 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 1800 2500 1800
Wire Wire Line
	2500 1100 2500 1150
Wire Wire Line
	2950 1100 2500 1100
Wire Wire Line
	2850 1450 2800 1450
Wire Wire Line
	2850 1300 2850 1450
Wire Wire Line
	2950 1600 3150 1600
Wire Wire Line
	2950 1300 3150 1300
Wire Wire Line
	2950 1800 2950 1600
Wire Wire Line
	2950 1100 2950 1300
Connection ~ 3150 1300
Connection ~ 3150 1600
Wire Wire Line
	2500 1750 2500 1800
Wire Wire Line
	1800 1600 2150 1600
Wire Wire Line
	2150 1450 2200 1450
Wire Wire Line
	2150 1600 2150 1450
Connection ~ 1800 1600
Connection ~ 1800 1300
Wire Notes Line
	2700 600  2700 1000
Wire Notes Line
	2700 1000 800  1000
Wire Notes Line
	800  1000 800  600 
Wire Wire Line
	1550 1600 1800 1600
Wire Wire Line
	1450 1300 1800 1300
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 624FE264
P 5350 1450
F 0 "J4" H 5268 1125 50  0000 C CNN
F 1 "Conn_01x03" H 5268 1216 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5350 1450 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Sullins%20PDFs/z%20RzCzzzSzzN-RC,%20ST,11635-B.pdf" H 5350 1450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/sullins-connector-solutions/PREC040SAAN-RC/2774814" H 5350 1450 50  0001 C CNN "Digikey Page"
F 5 "N/A" H 5350 1450 50  0001 C CNN "Rating"
F 6 "-" H 5350 1450 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 5350 1450 50  0001 C CNN "Alt Digikey"
	1    5350 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 1350 6200 1350
Wire Wire Line
	5550 1450 6200 1450
Text Label 5900 1550 2    50   ~ 0
SMPS_EN
Wire Wire Line
	5900 1550 5550 1550
Text Notes 5300 950  0    50   ~ 0
SMPS enable override\n1-2  Use S/W\n2-3  Override\nNone Disable
Wire Notes Line
	5250 600  6200 600 
Wire Notes Line
	6200 600  6200 1000
Wire Notes Line
	6200 1000 5250 1000
Wire Notes Line
	5250 1000 5250 600 
Wire Wire Line
	8450 4200 8550 4200
Wire Wire Line
	8550 4400 8550 4200
Wire Wire Line
	8450 4750 8550 4750
Wire Wire Line
	8550 4950 8550 4750
Text Label 8750 5300 2    50   ~ 0
GND
Text Label 7500 4200 0    50   ~ 0
+5V
Wire Wire Line
	4000 5550 3850 5550
Wire Wire Line
	4000 5650 3850 5650
Wire Wire Line
	4000 5750 3850 5750
Text Label 4000 5850 0    50   ~ 0
BCD_A
Wire Wire Line
	4000 5850 3850 5850
Text Label 3350 4750 2    50   ~ 0
+5V
Wire Wire Line
	3350 4850 3350 4750
Text Label 3350 6450 2    50   ~ 0
GND
Wire Wire Line
	3350 6350 3350 6450
Wire Wire Line
	2750 6050 2350 5800
Wire Wire Line
	2750 5850 2350 5400
Wire Wire Line
	2750 5650 2350 5200
Wire Wire Line
	2750 5550 2350 5100
Wire Wire Line
	2750 5450 2350 5000
Wire Wire Line
	2750 5350 2350 6100
Wire Wire Line
	2750 5150 2350 5900
Wire Wire Line
	2750 5250 2350 6000
Wire Wire Line
	2750 5950 2350 5500
Wire Wire Line
	2750 5750 2350 5300
Text Label 4000 5750 0    50   ~ 0
BCD_B
Text Label 4000 5650 0    50   ~ 0
BCD_C
Text Label 4000 5550 0    50   ~ 0
BCD_D
Wire Wire Line
	1800 5700 2000 5700
Wire Wire Line
	1500 5600 2000 5600
Wire Wire Line
	1800 6100 2350 6100
Wire Wire Line
	1800 5000 2350 5000
Wire Wire Line
	1800 5100 2350 5100
Wire Wire Line
	1800 5200 2350 5200
Wire Wire Line
	1800 5300 2350 5300
Wire Wire Line
	1800 5400 2350 5400
Wire Wire Line
	1800 5500 2350 5500
Wire Wire Line
	1800 5800 2350 5800
Wire Wire Line
	1800 5900 2350 5900
Wire Wire Line
	1800 6000 2350 6000
Text Label 2000 5100 0    50   ~ 0
NUM_5
Text Label 2000 5200 0    50   ~ 0
NUM_4
Text Label 2000 5300 0    50   ~ 0
NUM_3
Text Label 2000 5400 0    50   ~ 0
NUM_2
Text Label 2000 5500 0    50   ~ 0
NUM_1
Text Label 2000 5800 0    50   ~ 0
NUM_0
Text Label 2000 5900 0    50   ~ 0
NUM_9
Text Label 2000 6100 0    50   ~ 0
NUM_7
Text Label 2000 5000 0    50   ~ 0
NUM_6
Text Label 2000 5600 0    50   ~ 0
GND
Text Label 2000 6000 0    50   ~ 0
NUM_8
Text Label 2000 5700 0    50   ~ 0
NUM_DP
$Comp
L Timer_RTC:DS1307Z+ U4
U 1 1 6286E4CC
P 8800 3550
F 0 "U4" H 8250 4050 50  0000 L CNN
F 1 "DS1307Z+" H 8250 3950 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8800 3050 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 8800 3550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/analog-devices-inc-maxim-integrated/DS1307Z-T-R/1017945" H 8800 3550 50  0001 C CNN "Digikey Page"
F 5 "5V" H 8800 3550 50  0001 C CNN "Rating"
F 6 "https://www.diodes.com/assets/Datasheets/PT7C4339-4339C.pdf" H 8800 3550 50  0001 C CNN "Alt Datasheet"
F 7 "https://www.digikey.com/en/products/detail/diodes-incorporated/PT7C4339WEX/6237586" H 8800 3550 50  0001 C CNN "Alt Digikey"
	1    8800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y2
U 1 1 6286F750
P 7750 3700
F 0 "Y2" V 7796 3612 50  0000 R CNN
F 1 "32.768 kHz" V 7705 3612 50  0000 R CNN
F 2 "Crystals:Crystal_SMD_5032-2pin_5.0x3.2mm_HandSoldering" H 7750 3700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Microchip%20PDFs/VMK3-9005-32K7680000_May15_2021.pdf" H 7750 3700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/microchip-technology/VMK3-9005-32K7680000/13175117?s=N4IgjCBcpgbFoDGUBmBDANgZwKYBoQB7KAbXFgA5ZYBOEAXQIAcAXKEAZRYCcBLAOwDmIAL4EALPGghkkdNnxFS4AAw0ATAGYGzNpE48BwsSFoIZqTLgLFIZcWs01tjEK3Zc%2BQ0QTA0KdNKy8tZKdiAqOm56Bl7GBOpgAKyRQZYKNsqa6gB0AOyUAAQA1gASAF5R7voAqvy8LADyKACyOGhYAK7cOD4gALTq5rI8nYq2ZEkMJv0QaXJW48rJkfQi60A" H 7750 3700 50  0001 C CNN "Digikey Page"
F 5 "±20ppm" H 7750 3700 50  0001 C CNN "Rating"
F 6 "-" H 7750 3700 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 7750 3700 50  0001 C CNN "Alt Digikey"
	1    7750 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3650 8300 3600
Wire Wire Line
	8300 3600 7750 3600
Wire Wire Line
	7750 3800 8300 3800
Wire Wire Line
	8300 3800 8300 3750
Wire Wire Line
	8700 3150 8700 3100
Wire Wire Line
	8800 3950 8800 4050
Wire Wire Line
	8800 3150 8800 3050
Wire Wire Line
	8800 3050 9700 3050
$Comp
L Device:R_Small R23
U 1 1 628B4302
P 9400 3300
F 0 "R23" H 9459 3346 50  0000 L CNN
F 1 "2.2k" H 9459 3255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9400 3300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9400 3300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-072K2L/727676" H 9400 3300 50  0001 C CNN "Digikey Page"
F 5 "1/8W" H 9400 3300 50  0001 C CNN "Rating"
F 6 "-" H 9400 3300 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 9400 3300 50  0001 C CNN "Alt Digikey"
	1    9400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3400 9400 3550
Wire Wire Line
	9400 3550 9300 3550
Wire Wire Line
	9400 3200 9400 3100
Wire Wire Line
	9400 3100 8700 3100
Connection ~ 8700 3100
Wire Wire Line
	8700 3100 8700 2950
Wire Wire Line
	5550 2700 5550 2600
Wire Wire Line
	5550 2600 5650 2600
Wire Wire Line
	5750 2600 5750 2700
Connection ~ 5650 2600
Wire Wire Line
	5650 2600 5750 2600
Text Label 5450 2400 0    50   ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 6291BE0D
P 7500 2850
F 0 "J5" H 7600 3100 50  0000 L CNN
F 1 "ICSP" H 7600 3000 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7500 2850 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Sullins%20PDFs/z%20RzCzzzSzzN-RC,%20ST,11635-B.pdf" H 7500 2850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/sullins-connector-solutions/PREC040SAAN-RC/2774814" H 7500 2850 50  0001 C CNN "Digikey Page"
F 5 "N/A" H 7500 2850 50  0001 C CNN "Rating"
F 6 "-" H 7500 2850 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 7500 2850 50  0001 C CNN "Alt Digikey"
	1    7500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 629249B2
P 3450 3900
F 0 "R16" H 3200 3950 50  0000 L CNN
F 1 "10k" H 3200 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3450 3900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3450 3900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-13100KL/13694147" H 3450 3900 50  0001 C CNN "Digikey Page"
F 5 "1/8W" H 3200 3750 50  0001 L CNN "Rating"
F 6 "-" H 3450 3900 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 3450 3900 50  0001 C CNN "Alt Digikey"
	1    3450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3800 3450 3700
Wire Wire Line
	3450 4300 3450 4400
Text Label 3450 3700 2    50   ~ 0
+5V
Text Label 3450 4400 2    50   ~ 0
GND
Wire Wire Line
	3450 4000 3450 4050
Wire Wire Line
	3700 4050 3450 4050
Connection ~ 3450 4050
Wire Wire Line
	3450 4050 3450 4100
$Comp
L Device:C_Small C3
U 1 1 629575B6
P 3450 4200
F 0 "C3" H 3550 4300 50  0000 L CNN
F 1 "0.1u" H 3550 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3450 4200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 3450 4200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05A104KA5NNNC/3886701" H 3450 4200 50  0001 C CNN "Digikey Page"
F 5 "25V" H 3550 4100 50  0001 L CNN "Rating"
F 6 "-" H 3450 4200 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 3450 4200 50  0001 C CNN "Alt Digikey"
	1    3450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 62980432
P 6000 2600
F 0 "C9" H 6100 2700 50  0000 L CNN
F 1 "0.1u" H 6100 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6000 2600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 6000 2600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05A104KA5NNNC/3886701" H 6000 2600 50  0001 C CNN "Digikey Page"
F 5 "25V" H 6100 2500 50  0000 L CNN "Rating"
F 6 "-" H 6000 2600 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 6000 2600 50  0001 C CNN "Alt Digikey"
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 629814CA
P 6400 2600
F 0 "C10" H 6500 2700 50  0000 L CNN
F 1 "0.1u" H 6500 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6400 2600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 6400 2600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05A104KA5NNNC/3886701" H 6400 2600 50  0001 C CNN "Digikey Page"
F 5 "25V" H 6500 2500 50  0000 L CNN "Rating"
F 6 "-" H 6400 2600 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 6400 2600 50  0001 C CNN "Alt Digikey"
	1    6400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2400 5450 2400
Wire Wire Line
	5650 2400 5650 2600
Wire Wire Line
	5650 2400 6000 2400
Wire Wire Line
	6400 2400 6400 2500
Wire Wire Line
	6000 2500 6000 2400
Connection ~ 6000 2400
Wire Wire Line
	6000 2400 6400 2400
Wire Wire Line
	6000 2700 6000 2800
Wire Wire Line
	6000 2800 6400 2800
Wire Wire Line
	6400 2800 6400 2700
Wire Wire Line
	6400 2800 6600 2800
Connection ~ 6400 2800
Text Label 6600 2800 2    50   ~ 0
GND
Text Label 7250 2650 2    50   ~ 0
MCLR
Wire Wire Line
	7250 2650 7300 2650
NoConn ~ 7300 3150
Wire Wire Line
	7300 2750 7250 2750
Wire Wire Line
	7300 2850 7250 2850
Text Label 7250 2750 2    50   ~ 0
+5V
Text Label 7250 2850 2    50   ~ 0
GND
$Comp
L Device:R_Small R22
U 1 1 62AC0AFA
P 7950 3200
F 0 "R22" H 8009 3246 50  0000 L CNN
F 1 "4.7k" H 8009 3155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7950 3200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7950 3200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-134K7L/13694180" H 7950 3200 50  0001 C CNN "Digikey Page"
F 5 "1/8W" H 7950 3200 50  0001 C CNN "Rating"
F 6 "-" H 7950 3200 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 7950 3200 50  0001 C CNN "Alt Digikey"
	1    7950 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 62AC17BD
P 7700 3200
F 0 "R18" H 7759 3246 50  0000 L CNN
F 1 "4.7k" H 7759 3155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7700 3200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7700 3200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-134K7L/13694180" H 7700 3200 50  0001 C CNN "Digikey Page"
F 5 "1/8W" H 7700 3200 50  0001 C CNN "Rating"
F 6 "-" H 7700 3200 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 7700 3200 50  0001 C CNN "Alt Digikey"
	1    7700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3100 7700 3050
Wire Wire Line
	7950 3100 7950 3050
Wire Wire Line
	7950 3050 7800 3050
Wire Wire Line
	7800 3050 7800 2950
Connection ~ 7800 3050
Wire Wire Line
	7800 3050 7700 3050
Text Label 7800 2950 2    50   ~ 0
+5V
$Comp
L Device:C_Small C6
U 1 1 61FD2C2B
P 3700 3750
F 0 "C6" V 3600 3650 50  0000 C CNN
F 1 "18p" V 3600 3800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3700 3750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GP_NP0_16V-to-50V_18.pdf" H 3700 3750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/CC0805JRNPO9BN180/302836" H 3700 3750 50  0001 C CNN "Digikey Page"
F 5 "50V" H 3700 3750 50  0001 C CNN "Rating"
F 6 "-" H 3700 3750 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 3700 3750 50  0001 C CNN "Alt Digikey"
	1    3700 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3750 4450 3750
Wire Wire Line
	4450 3850 3850 3850
$Comp
L Device:C_Small C5
U 1 1 61FDD008
P 3700 3550
F 0 "C5" V 3600 3450 50  0000 C CNN
F 1 "18p" V 3600 3600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3700 3550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GP_NP0_16V-to-50V_18.pdf" H 3700 3550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/CC0805JRNPO9BN180/302836" H 3700 3550 50  0001 C CNN "Digikey Page"
F 5 "50V" H 3700 3550 50  0001 C CNN "Rating"
F 6 "-" H 3700 3550 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 3700 3550 50  0001 C CNN "Alt Digikey"
	1    3700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3750 3850 3750
Wire Wire Line
	4050 3550 4050 3750
Connection ~ 4050 3750
Wire Wire Line
	3550 3750 3550 3550
Text Label 3550 3450 2    50   ~ 0
GND
Wire Wire Line
	3550 3750 3600 3750
Wire Wire Line
	3550 3550 3600 3550
Wire Wire Line
	3550 3450 3550 3550
Connection ~ 3550 3550
$Comp
L Regulator_Linear:NCP1117-5.0_SOT223 U2
U 1 1 62174E23
P 4200 1300
F 0 "U2" H 4200 1542 50  0000 C CNN
F 1 "NCP1117" H 4200 1451 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 4200 1500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 4300 1050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/onsemi/NCP1117IST50T3G/14545340" H 4200 1300 50  0001 C CNN "Digikey Page"
F 5 "5V" H 4200 1300 50  0001 C CNN "Rating"
F 6 "-" H 4200 1300 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 4200 1300 50  0001 C CNN "Alt Digikey"
	1    4200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1600 4200 1600
Connection ~ 4200 1600
Wire Wire Line
	4200 1600 4600 1600
Connection ~ 3500 1300
Connection ~ 3500 1600
Text Label 3850 1300 2    50   ~ 0
+RAW
Text Label 4200 4050 0    50   ~ 0
MCLR
Text Label 7450 4950 0    50   ~ 0
MODE_SW
Text Label 7450 4400 0    50   ~ 0
UP_SW
Wire Wire Line
	8000 4950 7450 4950
Wire Wire Line
	8000 4400 7450 4400
Connection ~ 8000 4400
Text Label 7200 3250 2    50   ~ 0
PGEC
Wire Wire Line
	7200 3150 7300 2950
Wire Wire Line
	7200 3250 7300 3050
Wire Wire Line
	6850 3250 7200 3250
Wire Wire Line
	7200 3150 6850 3150
Wire Wire Line
	7200 3550 6850 3550
Wire Wire Line
	6850 3650 7200 3650
Wire Wire Line
	6850 3750 7200 3750
Text Label 7200 3650 2    50   ~ 0
MODE_SW
Text Label 7200 3750 2    50   ~ 0
DOWN_SW
Text Label 7200 3550 2    50   ~ 0
UP_SW
Wire Wire Line
	7200 4350 6850 4350
Wire Wire Line
	7200 4450 6850 4450
Wire Wire Line
	7200 4550 6850 4550
Text Label 7200 4650 2    50   ~ 0
BCD_A
Wire Wire Line
	7200 4650 6850 4650
Text Label 7200 4550 2    50   ~ 0
BCD_B
Text Label 7200 4450 2    50   ~ 0
BCD_C
Text Label 7200 4350 2    50   ~ 0
BCD_D
Text Label 7200 4250 2    50   ~ 0
NUM_DP
Wire Wire Line
	6850 4250 7200 4250
Text Label 7200 4150 2    50   ~ 0
DIGIT_4
Text Label 7200 4050 2    50   ~ 0
DIGIT_3
Text Label 7200 3950 2    50   ~ 0
DIGIT_2
Text Label 7200 3850 2    50   ~ 0
DIGIT_1
Wire Wire Line
	6850 4050 7200 4050
Wire Wire Line
	6850 4150 7200 4150
Wire Wire Line
	6850 3950 7200 3950
Wire Wire Line
	6850 3850 7200 3850
Text Label 4150 3550 0    50   ~ 0
SMPS_EN
Wire Wire Line
	9700 3050 9700 3350
Wire Wire Line
	9700 3650 9700 4050
$Comp
L Device:Battery_Cell BT1
U 1 1 628A5E6F
P 9700 3550
F 0 "BT1" H 9818 3646 50  0000 L CNN
F 1 "CR2032" H 9818 3555 50  0000 L CNN
F 2 "nixie-clock:BU2032SM-BT-GTR" V 9700 3610 50  0001 C CNN
F 3 "https://www.memoryprotectiondevices.com/datasheets/BU2032SM-BT-GTR-datasheet.pdf" V 9700 3610 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/mpd-memory-protection-devices/BU2032SM-BT-GTR/2439521" H 9700 3550 50  0001 C CNN "Digikey Page"
F 5 "N/A" H 9700 3550 50  0001 C CNN "Rating"
F 6 "https://www.memoryprotectiondevices.com/datasheets/BU2032SM-HD-G-datasheet.pdf" H 9700 3550 50  0001 C CNN "Alt Datasheet"
F 7 "https://www.digikey.com/en/products/detail/mpd-memory-protection-devices/BU2032SM-HD-G/755446" H 9700 3550 50  0001 C CNN "Alt Digikey"
	1    9700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4050 8800 4050
Text Label 7200 3150 2    50   ~ 0
PGED
NoConn ~ 4450 3650
$Comp
L 4xxx:4028 U1
U 1 1 625F68A2
P 3350 5650
F 0 "U1" H 3600 4850 50  0000 C CNN
F 1 "CD4028" H 3600 4950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 3350 5650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4028bms.pdf" H 3350 5650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/texas-instruments/CD4028BM96/614903" H 3350 5650 50  0001 C CNN "Digikey Page"
F 5 "18V" H 3350 5650 50  0001 C CNN "Rating"
F 6 "-" H 3350 5650 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 3350 5650 50  0001 C CNN "Alt Digikey"
	1    3350 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 6050 2850 6050
Wire Wire Line
	2750 5950 2850 5950
Wire Wire Line
	2750 5850 2850 5850
Wire Wire Line
	2750 5750 2850 5750
Wire Wire Line
	2750 5650 2850 5650
Wire Wire Line
	2750 5550 2850 5550
Wire Wire Line
	2750 5450 2850 5450
Wire Wire Line
	2750 5350 2850 5350
Wire Wire Line
	2750 5250 2850 5250
Wire Wire Line
	2750 5150 2850 5150
$Sheet
S 800  2000 1650 950 
U 61F4022F
F0 "Tube Board" 50
F1 "tube board.sch" 50
$EndSheet
Wire Wire Line
	4150 4550 4150 4650
Text Label 4150 4650 2    50   ~ 0
GND
Wire Wire Line
	950  4200 1000 4200
Wire Wire Line
	1000 3700 950  3700
Wire Wire Line
	950  3700 950  3800
Wire Wire Line
	1000 4100 950  4100
Connection ~ 950  4100
Wire Wire Line
	950  4100 950  4200
Wire Wire Line
	1000 4000 950  4000
Connection ~ 950  4000
Wire Wire Line
	950  4000 950  4100
Wire Wire Line
	1000 3900 950  3900
Connection ~ 950  3900
Wire Wire Line
	950  3900 950  4000
Wire Wire Line
	1000 3800 950  3800
Connection ~ 950  3800
Wire Wire Line
	950  3800 950  3900
Wire Wire Line
	950  3800 850  3800
Text Label 850  3800 2    50   ~ 0
GND
Wire Wire Line
	1000 6100 950  6100
Wire Wire Line
	950  6100 950  6000
Wire Wire Line
	950  5000 1000 5000
Wire Wire Line
	1000 5100 950  5100
Connection ~ 950  5100
Wire Wire Line
	950  5100 950  5000
Wire Wire Line
	1000 5200 950  5200
Connection ~ 950  5200
Wire Wire Line
	950  5200 950  5100
Wire Wire Line
	1000 5300 950  5300
Connection ~ 950  5300
Wire Wire Line
	950  5300 950  5200
Wire Wire Line
	1000 5400 950  5400
Connection ~ 950  5400
Wire Wire Line
	950  5400 950  5300
Wire Wire Line
	1000 5500 950  5500
Connection ~ 950  5500
Wire Wire Line
	950  5500 950  5400
Wire Wire Line
	1000 5600 950  5600
Connection ~ 950  5600
Wire Wire Line
	950  5600 950  5500
Wire Wire Line
	1000 5700 950  5700
Connection ~ 950  5700
Wire Wire Line
	950  5700 950  5600
Wire Wire Line
	1000 5800 950  5800
Connection ~ 950  5800
Wire Wire Line
	950  5800 950  5700
Wire Wire Line
	1000 5900 950  5900
Connection ~ 950  5900
Wire Wire Line
	950  5900 950  5800
Wire Wire Line
	1000 6000 950  6000
Connection ~ 950  6000
Wire Wire Line
	950  6000 950  5900
Wire Wire Line
	950  5100 850  5100
Text Label 850  5100 2    50   ~ 0
GND
Wire Wire Line
	8000 5500 7450 5500
Wire Wire Line
	7750 5300 7700 5300
Connection ~ 8000 5500
Wire Wire Line
	8350 5500 8550 5500
Wire Wire Line
	8000 5500 8150 5500
$Comp
L Device:C_Small C13
U 1 1 6207E946
P 8250 5500
F 0 "C13" V 8350 5550 50  0000 L CNN
F 1 "1u" V 8350 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8250 5500 50  0001 C CNN
F 3 "www.samsungsem.com/kr/support/product-search/mlcc/CL21B105KAFNNNE.jsp" H 8250 5500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL21B105KAFNNNE/3886724" H 8250 5500 50  0001 C CNN "Digikey Page"
F 5 "25V" H 8250 5500 50  0001 C CNN "Rating"
F 6 "-" H 8250 5500 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 8250 5500 50  0001 C CNN "Alt Digikey"
	1    8250 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 6207DD91
P 7850 5300
F 0 "R21" V 7750 5200 50  0000 C CNN
F 1 "100k" V 7750 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7850 5300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7850 5300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-13100KL/13694147" H 7850 5300 50  0001 C CNN "Digikey Page"
F 5 "1/8W" H 7850 5300 50  0001 C CNN "Rating"
F 6 "-" H 7850 5300 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 7850 5300 50  0001 C CNN "Alt Digikey"
	1    7850 5300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 6207BD98
P 8250 5300
F 0 "SW3" H 8250 5450 50  0000 C CNN
F 1 "Tactile SPST" H 8250 5494 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 8250 5500 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 8250 5500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/omron-electronics-inc-emc-div/B3F-3152/31741" H 8250 5300 50  0001 C CNN "Digikey Page"
F 5 "N/A" H 8250 5300 50  0001 C CNN "Rating"
F 6 "-" H 8250 5300 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 8250 5300 50  0001 C CNN "Alt Digikey"
	1    8250 5300
	1    0    0    -1  
$EndComp
Text Label 3850 4500 2    50   ~ 0
GND
Wire Wire Line
	3850 4400 3850 4500
$Comp
L Device:C_Small C7
U 1 1 6296F5B1
P 3850 4300
F 0 "C7" H 3950 4400 50  0000 L CNN
F 1 "10u" H 3950 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3850 4300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A106KOCLRNC.jsp" H 3850 4300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL21A106KOCLRNC/3888057" H 3850 4300 50  0001 C CNN "Digikey Page"
F 5 "16V" H 3950 4200 50  0000 L CNN "Rating"
F 6 "-" H 3850 4300 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 3850 4300 50  0001 C CNN "Alt Digikey"
	1    3850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3450 8300 3450
Wire Wire Line
	7950 3300 7950 3450
Wire Wire Line
	6900 3350 7000 3450
Connection ~ 7950 3450
Wire Wire Line
	7000 3450 7950 3450
Wire Wire Line
	7700 3350 8300 3350
Wire Wire Line
	7700 3300 7700 3350
Wire Wire Line
	6900 3450 7000 3350
Connection ~ 7700 3350
Wire Wire Line
	7000 3350 7700 3350
Text Label 7200 3350 2    50   ~ 0
SCL
Text Label 7200 3450 2    50   ~ 0
SDA
Wire Wire Line
	5650 5100 5650 5200
Wire Wire Line
	5850 5200 5850 5100
Wire Wire Line
	5850 5200 6050 5200
Text Label 6050 5200 2    50   ~ 0
GND
Wire Wire Line
	3800 3550 4050 3550
Wire Wire Line
	4150 3550 4450 3550
Wire Wire Line
	6900 3350 6850 3350
Wire Wire Line
	6900 3450 6850 3450
Text Label 4200 3750 0    50   ~ 0
OSCI
Text Label 4200 3850 0    50   ~ 0
OSCO
Text Label 4200 4150 0    50   ~ 0
Vcap
$Comp
L Device:Buzzer BZ1
U 1 1 6210CC18
P 4250 4450
F 0 "BZ1" H 4402 4479 50  0000 L CNN
F 1 "Buzzer" H 4402 4388 50  0000 L CNN
F 2 "nixie-clock:Buzzer_12x9.5RM7.6" V 4225 4550 50  0001 C CNN
F 3 "https://www.soberton.com/wp-content/uploads/2019/02/WT-1205-16-Feb-2019.pdf" V 4225 4550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/soberton-inc/WT-1205/479674" H 4250 4450 50  0001 C CNN "Digikey Page"
F 5 "5V 50mA" H 4250 4450 50  0001 C CNN "Rating"
F 6 "-" H 4250 4450 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 4250 4450 50  0001 C CNN "Alt Digikey"
	1    4250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4750 7750 4750
Text Label 7450 5500 0    50   ~ 0
DOWN_SW
Connection ~ 5650 2400
Wire Wire Line
	5650 5200 5850 5200
Connection ~ 5850 5200
Text Label 8700 2950 2    50   ~ 0
+5V
$Comp
L nixie-clock:PIC24FJ32GP202 U3
U 1 1 61F920F4
P 5650 3900
F 0 "U3" H 4550 5050 50  0000 L BNN
F 1 "PIC24FV32KA302-I_SO" H 4550 4950 50  0000 L BNN
F 2 "Housings_SOIC:SOIC-28W_7.5x18.7mm_Pitch1.27mm" H 5650 4000 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/30009995e.pdf" H 5650 4100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/microchip-technology/PIC24FV32KA302-I-SS/2651336?s=N4IgjCBcpgnAHLKoDGUBmBDANgZwKYA0IA9lANogAMIAusQA4AuUIAykwE4CWAdgOYgAvsQC0AJmQg0kLgFcipCiACsIYklpCRISZEoAFAJIBhcQBYAYgDUAzOIDSAQVtVJWoA" H 5650 3900 50  0001 C CNN "Digikey Page"
F 5 "5V" H 5650 3900 50  0001 C CNN "Rating"
F 6 "https://ww1.microchip.com/downloads/en/DeviceDoc/PIC24FJ64GP205-GU205-Family-Data-Sheet-DS30010221C.pdf" H 5650 3900 50  0001 C CNN "Alt Datasheet"
F 7 "https://www.digikey.com/en/products/detail/microchip-technology/PIC24FJ32GP202T-I-SO/13636078" H 5650 3900 50  0001 C CNN "Alt Digikey"
F 8 "" H 5650 3900 50  0001 C CNN "Notes"
	1    5650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4200 3850 4150
Connection ~ 3850 3750
Wire Wire Line
	3850 3750 3850 3850
$Comp
L Device:Crystal_Small Y1
U 1 1 61FD23BB
P 3950 3750
F 0 "Y1" H 3950 3950 50  0000 C CNN
F 1 "8 MHz" H 3950 3850 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-2pin_5.0x3.2mm_HandSoldering" H 3950 3750 50  0001 C CNN
F 3 "https://abracon.com/Resonators/abm3.pdf" H 3950 3750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/abracon-llc/ABM3-8-000MHZ-D2Y-T/2344570" H 3950 3750 50  0001 C CNN "Digikey Page"
F 5 "±20ppm" H 3950 3750 50  0001 C CNN "Rating"
F 6 "https://ecsxtal.com/store/pdf/ecx-53r.pdf" H 3950 3750 50  0001 C CNN "Alt Datasheet"
F 7 "https://www.digikey.com/en/products/detail/ecs-inc/ECS-80-18-30-JGN-TR/5875530?s=N4IgjCBcpgbFoDGUBmBDANgZwKYBoQB7KAbXFgA5ZYBOEAXQIAcAXKEAZRYCcBLAOwDmIAL4EAzAFYEIZJHTZ8RUuDgAWAAziGzNpE48BwsSDXxos1JlwFikMmHFU1OkK3Zc%2BQ0QTA0KdBZyCjbK9iAaru76nkY%2BIABMYJKRQVaKtioUAAQAsgASAF5ReiAAqvy8LADyKLk4aFgArtw48QC0CTJyPE1KdmTSBHT0ImNAA" H 3950 3750 50  0001 C CNN "Alt Digikey"
	1    3950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4200 7700 4200
Wire Wire Line
	7950 4200 8000 4200
Connection ~ 8000 4200
Wire Wire Line
	8000 4200 8050 4200
Wire Wire Line
	7950 4750 8000 4750
Connection ~ 8000 4750
Wire Wire Line
	8000 4750 8050 4750
Wire Wire Line
	8550 5500 8550 5300
Wire Wire Line
	8450 5300 8550 5300
Wire Wire Line
	8550 5300 8750 5300
Connection ~ 8550 5300
Wire Wire Line
	8000 5300 8000 5500
Wire Wire Line
	7950 5300 8000 5300
Wire Wire Line
	8000 5300 8050 5300
Connection ~ 8000 5300
Wire Wire Line
	8550 5300 8550 4950
Connection ~ 8550 4950
Wire Wire Line
	7700 5300 7700 4750
Wire Wire Line
	7700 4750 7700 4200
Connection ~ 7700 4750
Connection ~ 7700 4200
Wire Wire Line
	7700 4200 7750 4200
Wire Wire Line
	8550 4400 8550 4750
Connection ~ 8550 4400
Connection ~ 8550 4750
$Comp
L Mechanical:MountingHole H4
U 1 1 624ADAD7
P 1000 7500
F 0 "H4" H 1100 7546 50  0001 L CNN
F 1 "MountingHole" H 1100 7455 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1000 7500 50  0001 C CNN
F 3 "N/A" H 1000 7500 50  0001 C CNN
F 4 "N/A" H 1000 7500 50  0001 C CNN "Digikey Page"
F 5 "N/A" H 1000 7500 50  0001 C CNN "Rating"
F 6 "-" H 1000 7500 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 1000 7500 50  0001 C CNN "Alt Digikey"
	1    1000 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 624B75D2
P 800 7500
F 0 "H3" H 900 7546 50  0001 L CNN
F 1 "MountingHole" H 900 7455 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 800 7500 50  0001 C CNN
F 3 "N/A" H 800 7500 50  0001 C CNN
F 4 "N/A" H 800 7500 50  0001 C CNN "Digikey Page"
F 5 "N/A" H 800 7500 50  0001 C CNN "Rating"
F 6 "-" H 800 7500 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 800 7500 50  0001 C CNN "Alt Digikey"
	1    800  7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 624AE2BD
P 1000 7300
F 0 "H2" H 1100 7346 50  0001 L CNN
F 1 "MountingHole" H 1100 7255 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1000 7300 50  0001 C CNN
F 3 "N/A" H 1000 7300 50  0001 C CNN
F 4 "N/A" H 1000 7300 50  0001 C CNN "Digikey Page"
F 5 "N/A" H 1000 7300 50  0001 C CNN "Rating"
F 6 "-" H 1000 7300 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 1000 7300 50  0001 C CNN "Alt Digikey"
	1    1000 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 624B2C78
P 800 7300
F 0 "H1" H 900 7346 50  0001 L CNN
F 1 "MountingHole" H 900 7255 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 800 7300 50  0001 C CNN
F 3 "N/A" H 800 7300 50  0001 C CNN
F 4 "N/A" H 800 7300 50  0001 C CNN "Digikey Page"
F 5 "N/A" H 800 7300 50  0001 C CNN "Rating"
F 6 "-" H 800 7300 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 800 7300 50  0001 C CNN "Alt Digikey"
	1    800  7300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61F76618
P 9700 3050
F 0 "#FLG0101" H 9700 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 3223 50  0000 C CNN
F 2 "" H 9700 3050 50  0001 C CNN
F 3 "~" H 9700 3050 50  0001 C CNN
	1    9700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61F77957
P 9700 4050
F 0 "#FLG0102" H 9700 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 4223 50  0000 C CNN
F 2 "" H 9700 4050 50  0001 C CNN
F 3 "~" H 9700 4050 50  0001 C CNN
	1    9700 4050
	-1   0    0    1   
$EndComp
Connection ~ 9700 3050
Connection ~ 9700 4050
Text Label 8800 4050 0    50   ~ 0
GND
Text Notes 850  950  0    50   ~ 0
Nominal input is 12 V DC, center positive\nAbsolute min/max input is 1.2/20 V\nRectifier allows center negative and AC inputs\nTODO: Add input fuse when values are known
Wire Wire Line
	1800 1300 2850 1300
Wire Notes Line
	800  600  2700 600 
$Comp
L Device:R_Small R17
U 1 1 629255EE
P 3800 4050
F 0 "R17" V 3700 3950 50  0000 C CNN
F 1 "100" V 3700 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3800 4050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3800 4050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-07100RL/727543" H 3800 4050 50  0001 C CNN "Digikey Page"
F 5 "1/8W" H 3800 4050 50  0001 C CNN "Rating"
F 6 "-" H 3800 4050 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 3800 4050 50  0001 C CNN "Alt Digikey"
	1    3800 4050
	0    1    1    0   
$EndComp
NoConn ~ 1450 1400
Wire Wire Line
	5450 5100 5450 5200
Wire Wire Line
	5450 5200 5650 5200
Connection ~ 5650 5200
Text Label 4200 3950 0    50   ~ 0
BUZZ
Wire Wire Line
	4450 3950 4150 3950
Wire Wire Line
	4450 4150 3850 4150
Wire Wire Line
	3900 4050 4450 4050
Wire Wire Line
	4150 3950 4150 4350
$EndSCHEMATC
