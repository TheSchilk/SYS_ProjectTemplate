EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sys Project Template"
Date "2020-05-05"
Rev "0.0"
Comp "Philipp Schilk"
Comment1 "No Affiliation with Schiit Audio Products."
Comment2 "https://www.schiit.com/products/sys"
Comment3 "For Documentation See: https://github.com/TheSchilk/SYS_ProjectTemplate"
Comment4 "Project Template for a custom PCB fitting the SYS Passive Preamp"
$EndDescr
$Comp
L RCA_Stereo:RCA_Stereo J1
U 1 1 5EA83FB0
P 3350 2550
F 0 "J1" H 3150 2800 50  0000 L CNN
F 1 "RCA_OUT" H 3150 2700 50  0000 L CNN
F 2 "RCA_KobiCon_161-4220-E:RCA_KobiCon_161-4220-E" H 3750 2200 100 0001 C CNN
F 3 "" H 3750 2200 100 0001 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
$Comp
L RCA_Stereo:RCA_Stereo J2
U 1 1 5EA85FD5
P 5000 2550
F 0 "J2" H 4850 2800 50  0000 L CNN
F 1 "RCA_In2" H 4850 2700 50  0000 L CNN
F 2 "RCA_KobiCon_161-4220-E:RCA_KobiCon_161-4220-E" H 5400 2200 100 0001 C CNN
F 3 "" H 5400 2200 100 0001 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
$Comp
L RCA_Stereo:RCA_Stereo J3
U 1 1 5EA86F6A
P 5700 2550
F 0 "J3" H 5500 2800 50  0000 L CNN
F 1 "RCA_In1" H 5500 2700 50  0000 L CNN
F 2 "RCA_KobiCon_161-4220-E:RCA_KobiCon_161-4220-E" H 6100 2200 100 0001 C CNN
F 3 "" H 6100 2200 100 0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_DPDT SW1
U 1 1 5EA8AB71
P 5750 5000
F 0 "SW1" H 5750 5485 50  0000 C CNN
F 1 "SW_Push_DPDT" H 5750 5394 50  0000 C CNN
F 2 "ALPS_SPUN191400:ALPS_SPUN191400" H 5750 5200 50  0001 C CNN
F 3 "~" H 5750 5200 50  0001 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual RV1
U 1 1 5EA8C373
P 4400 5100
F 0 "RV1" H 4400 4867 50  0000 C CNN
F 1 "R_POT_Dual" H 4400 4776 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Double_Horizontal" H 4650 5025 50  0001 C CNN
F 3 "~" H 4650 5025 50  0001 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EA8F5E6
P 3300 4600
F 0 "H1" H 3400 4649 50  0000 L CNN
F 1 "MountingHole_Pad" H 3400 4558 50  0000 L CNN
F 2 "MountingHole_4.3mm_M4_ReducedSize:MountingHole_4.3mm_M4_Pad_Via" H 3300 4600 50  0001 C CNN
F 3 "~" H 3300 4600 50  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EA901B0
P 5200 4250
F 0 "H2" H 5300 4299 50  0000 L CNN
F 1 "MountingHole_Pad" H 5300 4208 50  0000 L CNN
F 2 "MountingHole_4.3mm_M4_ReducedSize:MountingHole_4.3mm_M4_Pad_Via" H 5200 4250 50  0001 C CNN
F 3 "~" H 5200 4250 50  0001 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
