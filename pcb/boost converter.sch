EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8500 2950 2    50   Output ~ 0
+OUT
$Comp
L nixie-clock:MAX1771 U5
U 1 1 6218B2F7
P 5550 3600
AR Path="/6216E1CB/6218B2F7" Ref="U5"  Part="1" 
AR Path="/6218B2F7" Ref="U5"  Part="1" 
F 0 "U5" H 5550 4115 50  0000 C CNN
F 1 "MAX1771" H 5550 4024 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5100 4200 50  0001 L BNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1771.pdf" H 5100 4100 50  0001 L BNN
F 4 "https://www.digikey.com/en/products/detail/analog-devices-inc-maxim-integrated/MAX1771CSA-T/1520601" H 5550 3600 50  0001 C CNN "Digikey Page"
F 5 "16.5V" H 5550 3600 50  0001 C CNN "Rating"
F 6 "-" H 5550 3600 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 5550 3600 50  0001 C CNN "Alt Digikey"
	1    5550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4400 5550 4200
Wire Wire Line
	5550 4400 5700 4400
Wire Wire Line
	5700 4400 5700 4200
Connection ~ 5550 4400
$Comp
L Device:L_Small L1
U 1 1 6218E056
P 6400 2950
F 0 "L1" V 6600 2950 50  0000 C CNN
F 1 "100uH" V 6500 2950 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-80xx_HandSoldering" H 6400 2950 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/wound04_e.pdf" H 6400 2950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/taiyo-yuden/NR8040T101M/1739086" H 6400 2950 50  0001 C CNN "Digikey Page"
F 5 "1A" V 6350 2950 50  0000 C CNN "Rating"
F 6 "-" H 6400 2950 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 6400 2950 50  0001 C CNN "Alt Digikey"
	1    6400 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 62190EC3
P 6950 2950
F 0 "D2" H 6950 2743 50  0000 C CNN
F 1 "ES2F-E3/52T" H 6950 2834 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" V 6950 2950 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88588/es2f.pdf" V 6950 2950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/vishay-general-semiconductor-diodes-division/ES2F-E3-52T/1091445" H 6950 2950 50  0001 C CNN "Digikey Page"
F 5 "300V 2A" H 6950 3050 50  0000 C CNN "Rating"
F 6 "-" H 6950 2950 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 6950 2950 50  0001 C CNN "Alt Digikey"
	1    6950 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3450 6300 3300
Wire Wire Line
	7050 2950 7300 2950
Wire Wire Line
	6850 2950 6600 2950
Wire Wire Line
	6600 2950 6600 3100
Wire Wire Line
	6600 2950 6500 2950
Connection ~ 6600 2950
Wire Wire Line
	6100 3950 6200 3950
Wire Wire Line
	6200 3950 6200 2950
Connection ~ 6200 2950
Wire Wire Line
	6200 2950 6300 2950
$Comp
L Device:C_Small C16
U 1 1 6219C905
P 4800 4100
F 0 "C16" H 4900 4200 50  0000 L CNN
F 1 "0.1u" H 4900 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4800 4100 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/ceramic/mlcc/charasheet/cga4j3x7t2e104k125aa.pdf" H 4800 4100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/CGA4J3X7T2E104K125AA/2672869" H 4800 4100 50  0001 C CNN "Digikey Page"
F 5 "250V" H 4900 4000 50  0000 L CNN "Rating"
F 6 "-" H 4800 4100 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 4800 4100 50  0001 C CNN "Alt Digikey"
	1    4800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4000 4800 3800
Wire Wire Line
	4800 3800 5000 3800
Wire Wire Line
	4800 4200 4800 4400
Wire Wire Line
	6100 3600 6600 3600
Wire Wire Line
	6600 3500 6600 3600
$Comp
L Device:R_Small R24
U 1 1 621A05C2
P 6600 3800
F 0 "R24" H 6650 3900 50  0000 L CNN
F 1 "0.05" H 6650 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6600 3800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C313.pdf" H 6600 3800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-8CWJR050V/4927034" H 6600 3800 50  0001 C CNN "Digikey Page"
F 5 "1W" H 6650 3700 50  0000 L CNN "Rating"
F 6 "-" H 6600 3800 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 6600 3800 50  0001 C CNN "Alt Digikey"
	1    6600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3700 6600 3600
Connection ~ 6600 3600
Wire Wire Line
	6600 3900 6600 4400
Wire Wire Line
	6600 4400 5700 4400
Connection ~ 5700 4400
Wire Wire Line
	4800 4400 5550 4400
Wire Wire Line
	5400 4200 5400 4300
Wire Wire Line
	5400 4300 7000 4300
Wire Wire Line
	7000 4300 7000 3650
$Comp
L Device:R_Small R25
U 1 1 621A4196
P 7300 3250
F 0 "R25" H 7350 3350 50  0000 L CNN
F 1 "1M" H 7350 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7300 3250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7300 3250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-071ML/727445" H 7300 3250 50  0001 C CNN "Digikey Page"
F 5 "1/8W" H 7350 3150 50  0000 L CNN "Rating"
F 6 "-" H 7300 3250 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 7300 3250 50  0001 C CNN "Alt Digikey"
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 621A48ED
P 7300 4100
F 0 "R26" H 7350 4200 50  0000 L CNN
F 1 "2.2k" H 7350 4100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7300 4100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7300 4100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-072K2L/727676" H 7300 4100 50  0001 C CNN "Digikey Page"
F 5 "1/8W" H 7350 4000 50  0000 L CNN "Rating"
F 6 "-" H 7300 4100 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 7300 4100 50  0001 C CNN "Alt Digikey"
	1    7300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4200 7300 4400
Wire Wire Line
	7300 4400 6600 4400
Connection ~ 6600 4400
Wire Wire Line
	7300 3150 7300 2950
Connection ~ 7300 2950
Wire Wire Line
	7300 2950 7800 2950
$Comp
L Device:C_Small C18
U 1 1 621A8ADE
P 8200 3600
F 0 "C18" H 8300 3700 50  0000 L CNN
F 1 "0.1u" H 8300 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8200 3600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/mlcc/UPY-NP0X7R_MV_100-to-630V_21.pdf" H 8200 3600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/CC1206KKX7RYBB104/5195382" H 8200 3600 50  0001 C CNN "Digikey Page"
F 5 "250V" H 8300 3500 50  0000 L CNN "Rating"
F 6 "-" H 8200 3600 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 8200 3600 50  0001 C CNN "Alt Digikey"
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C17
U 1 1 621A8AE4
P 7800 3600
F 0 "C17" H 7900 3700 50  0000 L CNN
F 1 "4.7u" H 7900 3600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 7800 3600 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ups.pdf" H 7800 3600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/nichicon/UPS2E4R7MPD1TD/3129739" H 7800 3600 50  0001 C CNN "Digikey Page"
F 5 "250V" H 7900 3500 50  0000 L CNN "Rating"
F 6 "-" H 7800 3600 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 7800 3600 50  0001 C CNN "Alt Digikey"
	1    7800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3700 7800 4400
Wire Wire Line
	7800 4400 7300 4400
Connection ~ 7300 4400
Wire Wire Line
	8200 3700 8200 4400
Wire Wire Line
	8200 4400 7800 4400
Connection ~ 7800 4400
Wire Wire Line
	7800 3500 7800 2950
Connection ~ 7800 2950
Wire Wire Line
	7800 2950 8200 2950
Wire Wire Line
	8200 3500 8200 2950
Connection ~ 8200 2950
Wire Wire Line
	8200 2950 8500 2950
$Comp
L Device:R_POT RV1
U 1 1 621C7DE3
P 7300 3650
F 0 "RV1" H 7250 3550 50  0000 R CNN
F 1 "10k" H 7250 3650 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3214X" H 7300 3650 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/3214.pdf" H 7300 3650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/bourns-inc/3214X-1-103E/1817397" H 7300 3650 50  0001 C CNN "Digikey Page"
F 5 "1/4W" H 7250 3750 50  0000 R CNN "Rating"
F 6 "-" H 7300 3650 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 7300 3650 50  0001 C CNN "Alt Digikey"
	1    7300 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 3800 7300 4000
Wire Wire Line
	7300 3500 7300 3350
Wire Wire Line
	7150 3650 7000 3650
$Comp
L Transistor_FET:IRF740 Q1
U 1 1 61F9EA92
P 6500 3300
F 0 "Q1" H 6700 3400 50  0000 L CNN
F 1 "IRF740" H 6700 3300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-2" H 6750 3225 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 6500 3300 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/vishay-siliconix/IRF740ASPBF/812108" H 6500 3300 50  0001 C CNN "Digikey Page"
F 5 "400V 2A" H 6700 3200 50  0000 L CNN "Rating"
F 6 "https://www.st.com/content/ccc/resource/technical/document/datasheet/44/4c/24/37/1f/95/4d/c1/CD00003028.pdf/files/CD00003028.pdf/jcr:content/translations/en.CD00003028.pdf" H 6500 3300 50  0001 C CNN "Alt Datasheet"
F 7 "https://www.digikey.com/en/products/detail/stmicroelectronics/STB11NK40ZT4/2022881" H 6500 3300 50  0001 C CNN "Alt Digikey"
	1    6500 3300
	1    0    0    -1  
$EndComp
Text HLabel 3500 2950 0    50   Input ~ 0
+IN
Text HLabel 3500 4400 0    50   Input ~ 0
REF
Text HLabel 3500 3500 0    50   Input ~ 0
_EN
Wire Wire Line
	3500 2950 3950 2950
Wire Wire Line
	3500 4400 3950 4400
Wire Wire Line
	3500 3500 5000 3500
$Comp
L Device:CP_Small C14
U 1 1 62198404
P 3950 3850
F 0 "C14" H 4050 3950 50  0000 L CNN
F 1 "100u" H 4050 3850 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 3950 3850 50  0001 C CNN
F 3 "https://www.rubycon.co.jp/wp-content/uploads/catalog-aluminum/TZV.pdf" H 3950 3850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/rubycon/25TZV100M6-3X8/3134865" H 3950 3850 50  0001 C CNN "Digikey Page"
F 5 "25V" H 4050 3750 50  0000 L CNN "Rating"
F 6 "https://www.nichicon.co.jp/english/products/pdfs/e-uzs.pdf" H 3950 3850 50  0001 C CNN "Alt Datasheet"
F 7 "https://www.digikey.com/en/products/detail/nichicon/UZS0J101MCL1GB/2551047" H 3950 3850 50  0001 C CNN "Alt Digikey"
	1    3950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3950 3950 4400
Wire Wire Line
	3950 3750 3950 2950
Connection ~ 3950 4400
$Comp
L Device:C_Small C15
U 1 1 62197601
P 4400 3850
F 0 "C15" H 4500 3950 50  0000 L CNN
F 1 "0.1u" H 4500 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4400 3850 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/ceramic/mlcc/charasheet/cga4j3x7t2e104k125aa.pdf" H 4400 3850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/CGA4J3X7T2E104K125AA/2672869" H 4400 3850 50  0001 C CNN "Digikey Page"
F 5 "250V" H 4500 3750 50  0000 L CNN "Rating"
F 6 "-" H 4400 3850 50  0001 C CNN "Alt Datasheet"
F 7 "-" H 4400 3850 50  0001 C CNN "Alt Digikey"
	1    4400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3950 4400 4400
Wire Wire Line
	4400 3750 4400 2950
Wire Wire Line
	4400 2950 6200 2950
Wire Wire Line
	3950 4400 4400 4400
Connection ~ 4400 4400
Wire Wire Line
	4800 4400 4400 4400
Connection ~ 4800 4400
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61F7C008
P 3950 2950
F 0 "#FLG0103" H 3950 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 3123 50  0000 C CNN
F 2 "" H 3950 2950 50  0001 C CNN
F 3 "~" H 3950 2950 50  0001 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
Connection ~ 3950 2950
Wire Wire Line
	3950 2950 4400 2950
Connection ~ 4400 2950
$EndSCHEMATC
