EESchema Schematic File Version 2
LIBS:hcppnfc
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HCPP NFC Hardware Badge"
Date "2018-09-02"
Rev "0.8"
Comp "The Monero Project Hardware Team"
Comment1 "Copyright © 2018, The Monero Project"
Comment2 "Fulfilling the fourth annual conference badge"
Comment3 "Pending quality assurance testing"
Comment4 "Warning, untested prototype!"
$EndDescr
$Comp
L Dummy_FIDUCIAL_Passermarke_Type1_RevE_Date16Nov2011 FID1
U 1 1 5B858013
P 1900 1200
F 0 "FID1" H 1900 1400 50  0000 C CNN
F 1 "Dummy_FIDUCIAL_Passermarke_Type1_RevE_Date16Nov2011" H 1900 900 50  0000 C CNN
F 2 "Monero_HW:Fiducial_1mm_Dia_2mm_Outer" H 1900 1000 50  0000 C CNN
F 3 "" H 1900 1200 50  0000 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
$Comp
L Dummy_FIDUCIAL_Passermarke_Type1_RevE_Date16Nov2011 FID2
U 1 1 5B858058
P 4350 1200
F 0 "FID2" H 4350 1400 50  0000 C CNN
F 1 "Dummy_FIDUCIAL_Passermarke_Type1_RevE_Date16Nov2011" H 4350 900 50  0000 C CNN
F 2 "Monero_HW:Fiducial_1mm_Dia_2mm_Outer" H 4350 1000 50  0000 C CNN
F 3 "" H 4350 1200 50  0000 C CNN
	1    4350 1200
	1    0    0    -1  
$EndComp
$Comp
L Dummy_FIDUCIAL_Passermarke_Type1_RevE_Date16Nov2011 FID3
U 1 1 5B858095
P 6800 1200
F 0 "FID3" H 6800 1400 50  0000 C CNN
F 1 "Dummy_FIDUCIAL_Passermarke_Type1_RevE_Date16Nov2011" H 6800 900 50  0000 C CNN
F 2 "Monero_HW:Fiducial_1mm_Dia_2mm_Outer" H 6800 1000 50  0000 C CNN
F 3 "" H 6800 1200 50  0000 C CNN
	1    6800 1200
	1    0    0    -1  
$EndComp
$Comp
L DUMMY_MOUNTING-HOLE_RevE_Date22jun2010 MH1
U 1 1 5B8580B4
P 9000 1200
F 0 "MH1" H 9000 1400 50  0000 C CNN
F 1 "DUMMY_MOUNTING-HOLE_RevE_Date22jun2010" H 9000 900 50  0000 C CNN
F 2 "Monero_HW:MountingHole_4.3mm_M4_ISO14580_Pad" H 9000 1000 50  0000 C CNN
F 3 "" H 9000 1200 50  0000 C CNN
	1    9000 1200
	1    0    0    -1  
$EndComp
$Comp
L Antenna_Loop AE1
U 1 1 5B858117
P 5750 3250
F 0 "AE1" H 5800 3500 50  0000 C CNN
F 1 "Antenna_Loop" H 5800 3450 50  0000 C CNN
F 2 "Monero_HW:NFCAntennamid" H 5750 3250 50  0001 C CNN
F 3 "" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
$Comp
L M24SR16-YMN U1
U 1 1 5B858158
P 3750 4100
F 0 "U1" H 3250 4500 50  0000 C CNN
F 1 "M24SR02-YMN" H 3750 4100 50  0000 C CNN
F 2 "Monero_HW:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3750 3600 50  0001 C CIN
F 3 "http://www.st.com/en/nfc/m24sr-series-dynamic-nfc-tags.html" H 3750 3500 50  0001 C CNN
	1    3750 4100
	-1   0    0    -1  
$EndComp
$Comp
L M24SR16-YMN U2
U 1 1 5B858870
P 7750 4100
F 0 "U2" H 7250 4500 50  0000 C CNN
F 1 "M24SR02-YMN" H 7750 4100 50  0000 C CNN
F 2 "Monero_HW:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7750 3600 50  0001 C CIN
F 3 "http://www.st.com/en/nfc/m24sr-series-dynamic-nfc-tags.html" H 7750 3500 50  0001 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW1
U 1 1 5B8588C9
P 5050 4250
F 0 "SW1" H 5050 4150 50  0000 C CNN
F 1 "SW_SPST" H 5050 4050 50  0000 C CNN
F 2 "Monero_HW:SW_SPST_K21102SP" H 5050 4250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Korean-Hroparts-Elec-K2-1102SP-C4SC-04_C127509.pdf" H 5050 4250 50  0001 C CNN
	1    5050 4250
	-1   0    0    -1  
$EndComp
$Comp
L SW_SPST SW2
U 1 1 5B858936
P 6450 4250
F 0 "SW2" H 6450 4150 50  0000 C CNN
F 1 "SW_SPST" H 6450 4050 50  0000 C CNN
F 2 "Monero_HW:SW_SPST_PTS645" H 6450 4250 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 6450 4250 50  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
$Comp
L Solderjumper SJ1
U 1 1 5B858A54
P 4450 4550
F 0 "SJ1" H 4489 4668 60  0000 C CNN
F 1 "Solderjumper" H 4500 4450 60  0001 C CNN
F 2 "Monero_HW:GS2" H 4450 4550 60  0001 C CNN
F 3 "" H 4450 4550 60  0001 C CNN
	1    4450 4550
	0    1    1    0   
$EndComp
$Comp
L Solderjumper SJ2
U 1 1 5B858D1F
P 7050 4550
F 0 "SJ2" H 7089 4432 60  0000 C CNN
F 1 "Solderjumper" H 7100 4450 60  0001 C CNN
F 2 "Monero_HW:GS2" H 7050 4550 60  0001 C CNN
F 3 "" H 7050 4550 60  0001 C CNN
	1    7050 4550
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5B859C00
P 6150 7100
F 0 "#FLG?" H 6150 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 7250 50  0000 C CNN
F 2 "" H 6150 7100 50  0001 C CNN
F 3 "" H 6150 7100 50  0001 C CNN
	1    6150 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B859C54
P 6150 7100
F 0 "#PWR?" H 6150 6850 50  0001 C CNN
F 1 "GND" H 6150 6950 50  0000 C CNN
F 2 "" H 6150 7100 50  0001 C CNN
F 3 "" H 6150 7100 50  0001 C CNN
	1    6150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4250 4850 4250
Wire Wire Line
	7050 4250 6650 4250
$Comp
L GND #PWR?
U 1 1 5B85AAFB
P 3050 4350
F 0 "#PWR?" H 3050 4100 50  0001 C CNN
F 1 "GND" H 3050 4200 50  0000 C CNN
F 2 "" H 3050 4350 50  0001 C CNN
F 3 "" H 3050 4350 50  0001 C CNN
	1    3050 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B85AB25
P 8450 4350
F 0 "#PWR?" H 8450 4100 50  0001 C CNN
F 1 "GND" H 8450 4200 50  0000 C CNN
F 2 "" H 8450 4350 50  0001 C CNN
F 3 "" H 8450 4350 50  0001 C CNN
	1    8450 4350
	1    0    0    -1  
$EndComp
$Comp
L TEST TP4
U 1 1 5B85AB4F
P 4750 4800
F 0 "TP4" H 4750 5100 50  0000 C BNN
F 1 "TEST" H 4750 5050 50  0000 C CNN
F 2 "Monero_HW:Pin_Header_Straight_1x01_Pitch2.54mm" H 4750 4800 50  0001 C CNN
F 3 "" H 4750 4800 50  0001 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 5B85AB7C
P 4450 3850
F 0 "TP1" H 4450 4150 50  0000 C BNN
F 1 "TEST" H 4450 4100 50  0000 C CNN
F 2 "Monero_HW:Pin_Header_Straight_1x01_Pitch2.54mm" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP2
U 1 1 5B85ABAB
P 4650 3950
F 0 "TP2" H 4650 4250 50  0000 C BNN
F 1 "TEST" H 4650 4200 50  0000 C CNN
F 2 "Monero_HW:Pin_Header_Straight_1x01_Pitch2.54mm" H 4650 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
$Comp
L TEST TP3
U 1 1 5B85ABE4
P 4850 4050
F 0 "TP3" H 4850 4350 50  0000 C BNN
F 1 "TEST" H 4850 4300 50  0000 C CNN
F 2 "Monero_HW:Pin_Header_Straight_1x01_Pitch2.54mm" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3950 4650 3950
Wire Wire Line
	4450 4050 4850 4050
Wire Wire Line
	5250 4250 6250 4250
Wire Wire Line
	5750 3450 5750 4250
Connection ~ 5750 4250
Text Label 4450 4150 0    60   ~ 0
ANTCON
$Comp
L TEST TP8
U 1 1 5B85B001
P 6750 4800
F 0 "TP8" H 6750 5100 50  0000 C BNN
F 1 "TEST" H 6750 5050 50  0000 C CNN
F 2 "Monero_HW:Pin_Header_Straight_1x01_Pitch2.54mm" H 6750 4800 50  0001 C CNN
F 3 "" H 6750 4800 50  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
$Comp
L TEST TP5
U 1 1 5B85B036
P 7050 3850
F 0 "TP5" H 7050 4150 50  0000 C BNN
F 1 "TEST" H 7050 4100 50  0000 C CNN
F 2 "Monero_HW:Pin_Header_Straight_1x01_Pitch2.54mm" H 7050 3850 50  0001 C CNN
F 3 "" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP6
U 1 1 5B85B06D
P 6850 3950
F 0 "TP6" H 6850 4250 50  0000 C BNN
F 1 "TEST" H 6850 4200 50  0000 C CNN
F 2 "Monero_HW:Pin_Header_Straight_1x01_Pitch2.54mm" H 6850 3950 50  0001 C CNN
F 3 "" H 6850 3950 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L TEST TP7
U 1 1 5B85B0AE
P 6650 4050
F 0 "TP7" H 6650 4350 50  0000 C BNN
F 1 "TEST" H 6650 4300 50  0000 C CNN
F 2 "Monero_HW:Pin_Header_Straight_1x01_Pitch2.54mm" H 6650 4050 50  0001 C CNN
F 3 "" H 6650 4050 50  0001 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3950 6850 3950
Wire Wire Line
	7050 4050 6650 4050
Text Label 7050 4150 2    60   ~ 0
ANTCON
Text Label 5850 3450 3    60   ~ 0
ANTCON
$Comp
L GND #PWR?
U 1 1 5B85C3F8
P 10000 1200
F 0 "#PWR?" H 10000 950 50  0001 C CNN
F 1 "GND" H 10000 1050 50  0000 C CNN
F 2 "" H 10000 1200 50  0001 C CNN
F 3 "" H 10000 1200 50  0001 C CNN
	1    10000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1200 10000 1200
Wire Wire Line
	4450 4800 4750 4800
Wire Wire Line
	7050 4800 6750 4800
$Comp
L VCC #PWR?
U 1 1 5B85EB12
P 3050 3850
F 0 "#PWR?" H 3050 3700 50  0001 C CNN
F 1 "VCC" H 3050 4000 50  0000 C CNN
F 2 "" H 3050 3850 50  0001 C CNN
F 3 "" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5B85F04D
P 5150 6850
F 0 "#PWR?" H 5150 6700 50  0001 C CNN
F 1 "VCC" H 5150 7000 50  0000 C CNN
F 2 "" H 5150 6850 50  0001 C CNN
F 3 "" H 5150 6850 50  0001 C CNN
	1    5150 6850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5B85F087
P 5550 6850
F 0 "#FLG?" H 5550 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 7000 50  0000 C CNN
F 2 "" H 5550 6850 50  0001 C CNN
F 3 "" H 5550 6850 50  0001 C CNN
	1    5550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6850 5550 6850
$Comp
L VCC #PWR?
U 1 1 5B85F4DF
P 8450 3850
F 0 "#PWR?" H 8450 3700 50  0001 C CNN
F 1 "VCC" H 8450 4000 50  0000 C CNN
F 2 "" H 8450 3850 50  0001 C CNN
F 3 "" H 8450 3850 50  0001 C CNN
	1    8450 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5B85F78C
P 5150 7350
F 0 "#PWR?" H 5150 7200 50  0001 C CNN
F 1 "VCC" H 5150 7500 50  0000 C CNN
F 2 "" H 5150 7350 50  0001 C CNN
F 3 "" H 5150 7350 50  0001 C CNN
	1    5150 7350
	1    0    0    -1  
$EndComp
$Comp
L TEST TP10
U 1 1 5B85F7C6
P 5550 7350
F 0 "TP10" H 5550 7650 50  0000 C BNN
F 1 "TEST" H 5550 7600 50  0000 C CNN
F 2 "Monero_HW:Pin_Header_Straight_1x01_Pitch2.54mm" H 5550 7350 50  0001 C CNN
F 3 "" H 5550 7350 50  0001 C CNN
	1    5550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7350 5550 7350
$EndSCHEMATC
