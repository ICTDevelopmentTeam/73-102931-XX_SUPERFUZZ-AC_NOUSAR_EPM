!!!!    6    0    1 1656471857  V2e61                                         
! Agilent Technologies Advanced Boundary-Scan Software [20121210]
! Copyright (c) Agilent Technologies, Inc. 1995-1996, 1998-2000, 2002-2003, 2006-2008
! IEEE Stds 1149.1-1990, 1149.1A, 1149.1B, 1149.1-2001, 1149.6-2003
! ITL Test Source File:      digital/u30_connect
! Test Name:                 U30
! VCL created for chain:     U29_U1_3
! Date: Wed Jun 29 11:04:18 2022
 
!! Writing code for Agilent-3070 family.
 
!! Ground Bounce Suppression has been selected.

 
! Chain Composition (TDI to TDO)
! Device     Entity       Package      BSDL File
! ---------  -----------  -----------  -----------------
! U29        LCMXO2_640UHC_XXTG144 TQFP144      custom_lib/b16434201_lcmxo2.bsm
! U30        LCMXO2_640UHC_XXTG144 TQFP144      custom_lib/b16434201_lcmxo2.bsm
! U37        LCMXO2_640UHC_XXTG144 TQFP144      custom_lib/b16434201_lcmxo2.bsm
! U38        LCMXO2_640UHC_XXTG144 TQFP144      custom_lib/b16434201_lcmxo2.bsm
! U1_RT1_2   P88EC808     PACK         custom_lib/b151046581_88ec808.bsm
! U2_RT1_2   P88EC808     PACK         custom_lib/b151046581_88ec808.bsm
! U1_RT3_4   P88EC808     PACK         custom_lib/b151046581_88ec808.bsm
! U2_RT3_4   P88EC808     PACK         custom_lib/b151046581_88ec808.bsm
! U1_RT5_6   P88EC808     PACK         custom_lib/b151046581_88ec808.bsm
! U2_RT5_6   P88EC808     PACK         custom_lib/b151046581_88ec808.bsm
! U1_RT7_8   P88EC808     PACK         custom_lib/b151046581_88ec808.bsm
! U2_RT7_8   P88EC808     PACK         custom_lib/b151046581_88ec808.bsm
! U1_RT9     P88EC808     PACK         custom_lib/b151046581_88ec808.bsm
! U1_3       SUN_TOP      BGA          custom_lib/b081199_ec6955100c.bsm
 
! Boundary-Scan system pins tested: 87  (Not Including TAP Pins, Compliance
! Enable pins, Disable pins, Hold pins and pins on 'TAP_Only' devices.)
 
scan connect ! Test device U30
 
vector cycle  10000n
receive delay 8000n
 
assign N0000 to nodes "CPLD2_FPGA_DATA" ! Pin(s) 61
assign N0001 to nodes "CPLD2_FPGA_SPI_MISO" ! Pin(s) 45
assign N0085 to nodes "CPLD2_JTAGEN" ! Pin(s) 120
assign N0002 to nodes "CPLD2_STROBE" ! Pin(s) 69
assign N0003 to nodes "FPGA_CPLD2_SPI_CS_L" ! Pin(s) 70
assign N0004 to nodes "FPGA_CPLD2_SPI_MOSI" ! Pin(s) 71
assign N0005 to nodes "FPGA_CPLD2_SPI_SCK" ! Pin(s) 44
assign N0086 to nodes "FPGA_CPLD_RST_L" ! Pin(s) 56
assign N0006 to nodes "FPGA_SFP_LED_GRN_L<13>" ! Pin(s) 122
assign N0007 to nodes "FPGA_SFP_LED_GRN_L<14>" ! Pin(s) 132
assign N0008 to nodes "FPGA_SFP_LED_GRN_L<15>" ! Pin(s) 62
assign N0009 to nodes "FPGA_SFP_LED_GRN_L<16>" ! Pin(s) 52
assign N0010 to nodes "FPGA_SFP_LED_GRN_L<17>" ! Pin(s) 43
assign N0011 to nodes "FPGA_SFP_LED_GRN_L<18>" ! Pin(s) 74
assign N0012 to nodes "FPGA_SFP_LED_GRN_L<19>" ! Pin(s) 85
assign N0013 to nodes "FPGA_SFP_LED_GRN_L<20>" ! Pin(s) 98
assign N0014 to nodes "FPGA_SFP_LED_GRN_L<21>" ! Pin(s) 106
assign N0015 to nodes "FPGA_SFP_LED_GRN_L<22>" ! Pin(s) 27
assign N0016 to nodes "FPGA_SFP_LED_GRN_L<23>" ! Pin(s) 20
assign N0017 to nodes "FPGA_SFP_LED_GRN_L<24>" ! Pin(s) 5
assign N0018 to nodes "FPGA_SFP_LED_GRN_L<25>" ! Pin(s) 4
assign N0019 to nodes "FPGA_SFP_LED_YEL_L<13>" ! Pin(s) 113
assign N0020 to nodes "FPGA_SFP_LED_YEL_L<14>" ! Pin(s) 133
assign N0021 to nodes "FPGA_SFP_LED_YEL_L<15>" ! Pin(s) 140
assign N0022 to nodes "FPGA_SFP_LED_YEL_L<16>" ! Pin(s) 60
assign N0023 to nodes "FPGA_SFP_LED_YEL_L<17>" ! Pin(s) 42
assign N0024 to nodes "FPGA_SFP_LED_YEL_L<18>" ! Pin(s) 75
assign N0025 to nodes "FPGA_SFP_LED_YEL_L<19>" ! Pin(s) 86
assign N0026 to nodes "FPGA_SFP_LED_YEL_L<20>" ! Pin(s) 91
assign N0027 to nodes "FPGA_SFP_LED_YEL_L<21>" ! Pin(s) 107
assign N0028 to nodes "FPGA_SFP_LED_YEL_L<22>" ! Pin(s) 35
assign N0029 to nodes "FPGA_SFP_LED_YEL_L<23>" ! Pin(s) 19
assign N0030 to nodes "FPGA_SFP_LED_YEL_L<24>" ! Pin(s) 14
assign N0031 to nodes "FPGA_SFP_LED_YEL_L<25>" ! Pin(s) 3
assign N0032 to nodes "FPGA_SFP_TX_DISABLE<13>" ! Pin(s) 111
assign N0033 to nodes "FPGA_SFP_TX_DISABLE<14>" ! Pin(s) 128
assign N0034 to nodes "FPGA_SFP_TX_DISABLE<15>" ! Pin(s) 138
assign N0035 to nodes "FPGA_SFP_TX_DISABLE<16>" ! Pin(s) 67
assign N0036 to nodes "FPGA_SFP_TX_DISABLE<17>" ! Pin(s) 49
assign N0037 to nodes "FPGA_SFP_TX_DISABLE<18>" ! Pin(s) 39
assign N0038 to nodes "FPGA_SFP_TX_DISABLE<19>" ! Pin(s) 82
assign N0039 to nodes "FPGA_SFP_TX_DISABLE<20>" ! Pin(s) 83
assign N0040 to nodes "FPGA_SFP_TX_DISABLE<21>" ! Pin(s) 96
assign N0041 to nodes "FPGA_SFP_TX_DISABLE<22>" ! Pin(s) 104
assign N0042 to nodes "FPGA_SFP_TX_DISABLE<23>" ! Pin(s) 23
assign N0043 to nodes "FPGA_SFP_TX_DISABLE<24>" ! Pin(s) 22
assign N0044 to nodes "FPGA_SFP_TX_DISABLE<25>" ! Pin(s) 9
assign TDI  to nodes "JTAG_TDI_HDR_CPLD1_3V3"
assign TDO  to nodes "JTAG_TDO_HDR_3V3"
assign TMS  to nodes "JTAG_TMS_HDR_3V3" default "k"
assign TRST to nodes "JTAG_TRST_L_HDR_3V3" default "k"
assign N0045 to nodes "SFP_MOD_ABS_FPGA<13>" ! Pin(s) 117
assign N0046 to nodes "SFP_MOD_ABS_FPGA<14>" ! Pin(s) 127
assign N0047 to nodes "SFP_MOD_ABS_FPGA<15>" ! Pin(s) 143
assign N0048 to nodes "SFP_MOD_ABS_FPGA<16>" ! Pin(s) 57
assign N0049 to nodes "SFP_MOD_ABS_FPGA<17>" ! Pin(s) 50
assign N0050 to nodes "SFP_MOD_ABS_FPGA<18>" ! Pin(s) 40
assign N0051 to nodes "SFP_MOD_ABS_FPGA<19>" ! Pin(s) 81
assign N0052 to nodes "SFP_MOD_ABS_FPGA<20>" ! Pin(s) 94
assign N0053 to nodes "SFP_MOD_ABS_FPGA<21>" ! Pin(s) 95
assign N0054 to nodes "SFP_MOD_ABS_FPGA<22>" ! Pin(s) 32
assign N0055 to nodes "SFP_MOD_ABS_FPGA<23>" ! Pin(s) 24
assign N0056 to nodes "SFP_MOD_ABS_FPGA<24>" ! Pin(s) 11
assign N0057 to nodes "SFP_MOD_ABS_FPGA<25>" ! Pin(s) 10
assign N0058 to nodes "SFP_RX_LOS_FPGA<13>" ! Pin(s) 114
assign N0059 to nodes "SFP_RX_LOS_FPGA<14>" ! Pin(s) 125
assign N0060 to nodes "SFP_RX_LOS_FPGA<15>" ! Pin(s) 141
assign N0061 to nodes "SFP_RX_LOS_FPGA<16>" ! Pin(s) 59
assign N0062 to nodes "SFP_RX_LOS_FPGA<17>" ! Pin(s) 48
assign N0063 to nodes "SFP_RX_LOS_FPGA<18>" ! Pin(s) 76
assign N0064 to nodes "SFP_RX_LOS_FPGA<19>" ! Pin(s) 77
assign N0065 to nodes "SFP_RX_LOS_FPGA<20>" ! Pin(s) 92
assign N0066 to nodes "SFP_RX_LOS_FPGA<21>" ! Pin(s) 99
assign N0067 to nodes "SFP_RX_LOS_FPGA<22>" ! Pin(s) 34
assign N0068 to nodes "SFP_RX_LOS_FPGA<23>" ! Pin(s) 26
assign N0069 to nodes "SFP_RX_LOS_FPGA<24>" ! Pin(s) 13
assign N0070 to nodes "SFP_RX_LOS_FPGA<25>" ! Pin(s) 2
assign N0071 to nodes "SFP_TX_FAULT_FPGA<13>" ! Pin(s) 112
assign N0072 to nodes "SFP_TX_FAULT_FPGA<14>" ! Pin(s) 121
assign N0073 to nodes "SFP_TX_FAULT_FPGA<15>" ! Pin(s) 139
assign N0074 to nodes "SFP_TX_FAULT_FPGA<16>" ! Pin(s) 65
assign N0075 to nodes "SFP_TX_FAULT_FPGA<17>" ! Pin(s) 54
assign N0076 to nodes "SFP_TX_FAULT_FPGA<18>" ! Pin(s) 38
assign N0077 to nodes "SFP_TX_FAULT_FPGA<19>" ! Pin(s) 73
assign N0078 to nodes "SFP_TX_FAULT_FPGA<20>" ! Pin(s) 84
assign N0079 to nodes "SFP_TX_FAULT_FPGA<21>" ! Pin(s) 97
assign N0080 to nodes "SFP_TX_FAULT_FPGA<22>" ! Pin(s) 105
assign N0081 to nodes "SFP_TX_FAULT_FPGA<23>" ! Pin(s) 28
assign N0082 to nodes "SFP_TX_FAULT_FPGA<24>" ! Pin(s) 21
assign N0083 to nodes "SFP_TX_FAULT_FPGA<25>" ! Pin(s) 6
assign TCK  to nodes "SRT_JTAG_TCK_HDR_3V3" default "k"
assign N0084 to nodes "UNNAMED_4125_LCMXO2640U_I148_PT17CINITM" ! Pin(s) 110
 
assign D0000 to nodes "FPGA_SNDN_1P8_MS<0>" default "0"
assign D0001 to nodes "FPGA_SNDN_1P8_MS<1>" default "0"
assign D0006 to nodes "JTAG_CABLE_PRSNT_L" default "0"
assign D0002 to nodes "SNDN_CPU2JTAG_EN" default "0"
assign D0003 to nodes "SNDN_EXTLOOP_EN" default "0"
assign D0004 to nodes "SNDN_JTAG2CPU_EN" default "0"
assign D0005 to nodes "TEST_ENABLE_3" default "0"
 
family LVT
 
family LVT on TDI ! JTAG_TDI_HDR_CPLD1_3V3
family LVT on TDO ! JTAG_TDO_HDR_3V3
family LVT on TMS ! JTAG_TMS_HDR_3V3
family LVT on TRST ! JTAG_TRST_L_HDR_3V3
family LVT on TCK ! SRT_JTAG_TCK_HDR_3V3
family LVT_1V8 on D0000 ! FPGA_SNDN_1P8_MS<0>
family LVT_1V8 on D0001 ! FPGA_SNDN_1P8_MS<1>
family LVT on D0006 ! JTAG_CABLE_PRSNT_L
family LVT_1V8 on D0002 ! SNDN_CPU2JTAG_EN
family LVT_1V8 on D0003 ! SNDN_EXTLOOP_EN
family LVT_1V8 on D0004 ! SNDN_JTAG2CPU_EN
family LVT_1V8 on D0005 ! TEST_ENABLE_3
 
inputs  scan clock    TCK
inputs  scan mode     TMS
inputs  scan          TDI
outputs scan          TDO
inputs  scan reset    TRST
bidirectional   N0000, N0001, N0085, N0002, N0003, N0004, N0005, N0086
bidirectional   N0006, N0007, N0008, N0009, N0010, N0011, N0012, N0013
bidirectional   N0014, N0015, N0016, N0017, N0018, N0019, N0020, N0021
bidirectional   N0022, N0023, N0024, N0025, N0026, N0027, N0028, N0029
bidirectional   N0030, N0031, N0032, N0033, N0034, N0035, N0036, N0037
bidirectional   N0038, N0039, N0040, N0041, N0042, N0043, N0044, N0045
bidirectional   N0046, N0047, N0048, N0049, N0050, N0051, N0052, N0053
bidirectional   N0054, N0055, N0056, N0057, N0058, N0059, N0060, N0061
bidirectional   N0062, N0063, N0064, N0065, N0066, N0067, N0068, N0069
bidirectional   N0070, N0071, N0072, N0073, N0074, N0075, N0076, N0077
bidirectional   N0078, N0079, N0080, N0081, N0082, N0083, N0084
 
inputs          D0000, D0001, D0006, D0002, D0003, D0004, D0005
 
use cards hybrid         on N0000, N0001, N0085, N0002, N0003, N0004, N0005, N0086
use cards hybrid         on N0006, N0007, N0008, N0009, N0010, N0011, N0012, N0013
use cards hybrid         on N0014, N0015, N0016, N0017, N0018, N0019, N0020, N0021
use cards hybrid         on N0022, N0023, N0024, N0025, N0026, N0027, N0028, N0029
use cards hybrid         on N0030, N0031, N0032, N0033, N0034, N0035, N0036, N0037
use cards hybrid         on N0038, N0039, N0040, N0041, N0042, N0043, N0044, N0045
use cards hybrid         on N0046, N0047, N0048, N0049, N0050, N0051, N0052, N0053
use cards hybrid         on N0054, N0055, N0056, N0057, N0058, N0059, N0060, N0061
use cards hybrid         on N0062, N0063, N0064, N0065, N0066, N0067, N0068, N0069
use cards hybrid         on N0070, N0071, N0072, N0073, N0074, N0075, N0076, N0077
use cards hybrid         on N0078, N0079, N0080, N0081, N0082, N0083, N0084
 
use cards hybrid         on D0000, D0001, D0006, D0002, D0003, D0004, D0005
 
set slew rate on nodes "JTAG_TDI_HDR_CPLD1_3V3" to 250
set slew rate on nodes "JTAG_TMS_HDR_3V3" to 250
set slew rate on nodes "SRT_JTAG_TCK_HDR_3V3" to 250
pcf order default Scan is   TCK,  TMS,  TDI,  TDO,  TRST
 
pcf order Parallel is TCK,  TMS,  TDI,  TDO,  TRST, N0000, N0001, N0002
pcf order Parallel is N0003, N0004, N0005, N0006, N0007, N0008, N0009, N0010
pcf order Parallel is N0011, N0012, N0013, N0014, N0015, N0016, N0017, N0018
pcf order Parallel is N0019, N0020, N0021, N0022, N0023, N0024, N0025, N0026
pcf order Parallel is N0027, N0028, N0029, N0030, N0031, N0032, N0033, N0034
pcf order Parallel is N0035, N0036, N0037, N0038, N0039, N0040, N0041, N0042
pcf order Parallel is N0043, N0044, N0045, N0046, N0047, N0048, N0049, N0050
pcf order Parallel is N0051, N0052, N0053, N0054, N0055, N0056, N0057, N0058
pcf order Parallel is N0059, N0060, N0061, N0062, N0063, N0064, N0065, N0066
pcf order Parallel is N0067, N0068, N0069, N0070, N0071, N0072, N0073, N0074
pcf order Parallel is N0075, N0076, N0077, N0078, N0079, N0080, N0081, N0082
pcf order Parallel is N0083, N0084, N0085, N0086
 
pcf order Disable_1 is  D0000, D0001, D0002, D0003, D0004, D0005, D0006
 

!Column-to-Node Map, Nodes 1 to 75
!SJJJJCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFSSSSSSSSSSSSSSSSSSSSSSSSS!
!RTTTTPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPFFFFFFFFFFFFFFFFFFFFFFFFF!
!TAAAALLLGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGPPPPPPPPPPPPPPPPPPPPPPPPP!
!_GGGGDDDAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA_________________________!
!J____222__________________________________________MMMMMMMMMMMMMRRRRRRRRRRRR!
!TTTTT___CCCSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSOOOOOOOOOOOOOXXXXXXXXXXXX!
!AMDDRFFSPPPFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD____________!
!GSIOSPPTLLLPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP_____________LLLLLLLLLLLL!
!____TGGRDDD_______________________________________AAAAAAAAAAAAAOOOOOOOOOOOO!
!THHH_AAO222LLLLLLLLLLLLLLLLLLLLLLLLLLTTTTTTTTTTTTTBBBBBBBBBBBBBSSSSSSSSSSSS!
!CDDDL__B___EEEEEEEEEEEEEEEEEEEEEEEEEEXXXXXXXXXXXXXSSSSSSSSSSSSS____________!
!KRRR_DSESSSDDDDDDDDDDDDDDDDDDDDDDDDDD__________________________FFFFFFFFFFFF!
!____HAP PPP__________________________DDDDDDDDDDDDDFFFFFFFFFFFFFPPPPPPPPPPPP!
!H3C3DTI IIIGGGGGGGGGGGGGYYYYYYYYYYYYYIIIIIIIIIIIIIPPPPPPPPPPPPPGGGGGGGGGGGG!
!DVPVRA_ ___RRRRRRRRRRRRREEEEEEEEEEEEESSSSSSSSSSSSSGGGGGGGGGGGGGAAAAAAAAAAAA!
!R3L3_ M CMSNNNNNNNNNNNNNLLLLLLLLLLLLLAAAAAAAAAAAAAAAAAAAAAAAAAA<<<<<<<<<<<<!
!_ D 3 I SOC__________________________BBBBBBBBBBBBB<<<<<<<<<<<<<111111122222!
!3 1 V S _SKLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL1111111222222345678901234!
!V _ 3 O LI <<<<<<<<<<<<<<<<<<<<<<<<<<EEEEEEEEEEEEE3456789012345>>>>>>>>>>>>!
!3 3        11111112222221111111222222<<<<<<<<<<<<<>>>>>>>>>>>>>            !
!  V        345678901234534567890123451111111222222                         !
!  3        >>>>>>>>>>>>>>>>>>>>>>>>>>3456789012345                         !
!                                     >>>>>>>>>>>>>                         !
!                                                                           !
!
!Column-to-Node Map, Nodes 76 to 92
!SSSSSSSSSSSSSSUCF!
!FFFFFFFFFFFFFFNPP!
!PPPPPPPPPPPPPPNLG!
!______________ADA!
!RTTTTTTTTTTTTTM2_!
!XXXXXXXXXXXXXXE_C!
!______________DJP!
!LFFFFFFFFFFFFF_TL!
!OAAAAAAAAAAAAA4AD!
!SUUUUUUUUUUUUU1G_!
!_LLLLLLLLLLLLL2ER!
!FTTTTTTTTTTTTT5NS!
!P______________ T!
!GFFFFFFFFFFFFFL _!
!APPPPPPPPPPPPPC L!
!<GGGGGGGGGGGGGM  !
!2AAAAAAAAAAAAAX  !
!5<<<<<<<<<<<<<O  !
!>11111112222222  !
! 34567890123456  !
! >>>>>>>>>>>>>4  !
!              0  !
!              U  !
!              _  !
!              I  !
!              1  !
!              4  !
!              8  !
!              _  !
!              P  !
!              T  !
!              1  !
!              7  !
!              C  !
!              I  !
!              N  !
!              I  !
!              T  !
!              M  !
!                 !
! 
!
unit "Connect Test" ! Vector 1
pcf
use pcf order Parallel
"01ZX0XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
! Reset via TRST* and synchonizing sequence
use pcf order Scan
"11ZX0"
"01ZX1"
"11ZX1"
"01ZX1"
"11ZX1"
"01ZX1"
"11ZX1"
"01ZX1"
"11ZX1"
"01ZX1"
"11ZX1"!Test-Logic-Reset
!
! Disable Vectors for Block 1 DISABLE VECTOR
!
use pcf order Disable_1
"0000000"
!
! End of Disable Vectors for Block 1
!
use pcf order Scan
"01ZX0"!Reset a second time via TRST* and synchronizing sequence
"11ZX0"!to assure that any now-enabled BScan devices also reset.
"01ZX1"
"11ZX1"
"01ZX1"
"11ZX1"
"01ZX1"
"11ZX1"
"01ZX1"
"11ZX1"
"01ZX1"
"11ZX1"!Test-Logic-Reset Vector 25
"00ZX1"
"10ZX1"!Run-Test/Idle
use pcf order Parallel
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
"01ZX1"
"11ZX1"!Select-IR-Scan
"00ZX1"
"10ZX1"!Capture-IR
"00ZX1"
"10ZX1"!Shift-IR
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_3 has failed,"
message "  suspect device or these pins:"
message "  (tck)  L9"
message "  (tms)  N2"
message "  (tdi)  L11"
message "  (tdo)  L4"
message "  (trst) N1"
pcf
use pcf order Scan
"000H1"!0+0
"100X1"
"001L1"!1
"101X1"
! Loading device U1_3 with instruction IDCODE(1010011).
"001L1"!2+0
"101X1"
"001L1"!1
"101X1"
"000L1"!2
"100X1"
"000L1"!3
"100X1"
"001L1"!4
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_RT9 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
pcf
use pcf order Scan
"000H1"!5 Vector 50
"100X1"
"001L1"!6
"101X1"
! Loading device U1_RT9 with instruction IDCODE(00010).
"000L1"!9+0
"100X1"
"001L1"!1
"101X1"
"000L1"!2
"100X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U2_RT7_8 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
pcf
use pcf order Scan
"000H1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U2_RT7_8 with instruction IDCODE(00010).
"000L1"!14+0
"100X1"
"001L1"!1
"101X1"
"000L1"!2
"100X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_RT7_8 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
pcf
use pcf order Scan
"000H1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U1_RT7_8 with instruction IDCODE(00010).
"000L1"!19+0
"100X1"! Vector 75
"001L1"!1
"101X1"
"000L1"!2
"100X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U2_RT5_6 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
pcf
use pcf order Scan
"000H1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U2_RT5_6 with instruction IDCODE(00010).
"000L1"!24+0
"100X1"
"001L1"!1
"101X1"
"000L1"!2
"100X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_RT5_6 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
pcf
use pcf order Scan
"000H1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U1_RT5_6 with instruction IDCODE(00010).
"000L1"!29+0
"100X1"
"001L1"!1
"101X1"
"000L1"!2
"100X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U2_RT3_4 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
pcf
use pcf order Scan
"000H1"!3 Vector 100
"100X1"
"000L1"!4
"100X1"
! Loading device U2_RT3_4 with instruction IDCODE(00010).
"000L1"!34+0
"100X1"
"001L1"!1
"101X1"
"000L1"!2
"100X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_RT3_4 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
pcf
use pcf order Scan
"000H1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U1_RT3_4 with instruction IDCODE(00010).
"000L1"!39+0
"100X1"
"001L1"!1
"101X1"
"000L1"!2
"100X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U2_RT1_2 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
pcf
use pcf order Scan
"000H1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U2_RT1_2 with instruction IDCODE(00010).
"000L1"!44+0
"100X1"! Vector 125
"001L1"!1
"101X1"
"000L1"!2
"100X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_RT1_2 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
pcf
use pcf order Scan
"000H1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U1_RT1_2 with instruction IDCODE(00010).
"000L1"!49+0
"100X1"
"001L1"!1
"101X1"
"000L1"!2
"100X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U38 has failed,"
message "  suspect device or these pins:"
message "  (tck)  131"
message "  (tms)  130"
message "  (tdi)  136"
message "  (tdo)  137"
pcf
use pcf order Scan
"000H1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U38 with instruction IDCODE(11100000).
"000X1"!54+0
"100X1"
"000X1"!1
"100X1"
"000X1"!2
"100X1"
"000X1"!3 Vector 150
"100X1"
"000X1"!4
"100X1"
"001X1"!5
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U37 has failed,"
message "  suspect device or these pins:"
message "  (tck)  131"
message "  (tms)  130"
message "  (tdi)  136"
message "  (tdo)  137"
pcf
use pcf order Scan
"001H1"!6
"101X1"
"001L1"!7
"101X1"
! Loading device U37 with instruction IDCODE(11100000).
"000X1"!62+0
"100X1"
"000X1"!1
"100X1"
"000X1"!2
"100X1"
"000X1"!3
"100X1"
"000X1"!4
"100X1"
"001X1"!5
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U30 has failed,"
message "  suspect device or these pins:"
message "  (tck)  131"
message "  (tms)  130"
message "  (tdi)  136"
message "  (tdo)  137"
pcf
use pcf order Scan
"001H1"!6
"101X1"
"001L1"!7
"101X1"! Vector 175
! Loading device U30 with instruction IDCODE(11100000).
"000X1"!70+0
"100X1"
"000X1"!1
"100X1"
"000X1"!2
"100X1"
"000X1"!3
"100X1"
"000X1"!4
"100X1"
"001X1"!5
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U29 has failed,"
message "  suspect device or these pins:"
message "  (tck)  131"
message "  (tms)  130"
message "  (tdi)  136"
message "  (tdo)  137"
pcf
use pcf order Scan
"001H1"!6
"101X1"
"001L1"!7
"101X1"
! Loading device U29 with instruction IDCODE(11100000).
"000X1"!78+0
"100X1"
"000X1"!1
"100X1"
"000X1"!2
"100X1"
"000X1"!3
"100X1"
"000X1"!4 Vector 200
"100X1"
"001X1"!5
"101X1"
"001L1"!6
"101X1"
"011H1"!7
"111X1"!Exit1-IR
"01ZX1"
"11ZX1"!Update-IR
end pcf
message ""
pcf
use pcf order Scan
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
! Run-Test/Idle
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
! Shift-DR
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_3 has failed,"
message "  suspect device or these pins:"
message "  (tck)  L9"
message "  (tms)  N2"
message "  (tdi)  L11"
message "  (tdo)  L4"
message "  (trst) N1"
! Testing data integrity of device U1_3.
pcf
use pcf order Parallel
"001H1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
! 0+0
use pcf order Scan
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U1_3, expecting:"
message "  00110001000101101000001011110011"
pcf
use pcf order Scan
"001H1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3 Vector 225
"101X1"
"001H1"!4
"101X1"
"001H1"!5
"101X1"
"001H1"!6
"101X1"
"001H1"!7
"101X1"
"001L1"!8
"101X1"
"001H1"!9
"101X1"
"001L1"!10
"101X1"
"001L1"!11
"101X1"
"001L1"!12
"101X1"
"001L1"!13
"101X1"
"001L1"!14
"101X1"
"001H1"!15
"101X1"! Vector 250
"001L1"!16
"101X1"
"001H1"!17
"101X1"
"001H1"!18
"101X1"
"001L1"!19
"101X1"
"001H1"!20
"101X1"
"001L1"!21
"101X1"
"001L1"!22
"101X1"
"001L1"!23
"101X1"
"001H1"!24
"101X1"
"001L1"!25
"101X1"
"001L1"!26
"101X1"
"001L1"!27
"101X1"
"001H1"!28 Vector 275
"101X1"
"001H1"!29
"101X1"
"001L1"!30
"101X1"
"001L1"!31
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_RT9 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
! Testing data integrity of device U1_RT9.
pcf
use pcf order Scan
"001H1"!32+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U1_RT9, expecting:"
message "  00010000001100101000001101010111"
pcf
use pcf order Scan
"001H1"!1
"101X1"
"001H1"!2
"101X1"
"001L1"!3
"101X1"
"001H1"!4
"101X1"
"001L1"!5
"101X1"
"001H1"!6
"101X1"
"001L1"!7
"101X1"
"001H1"!8
"101X1"! Vector 300
"001H1"!9
"101X1"
"001L1"!10
"101X1"
"001L1"!11
"101X1"
"001L1"!12
"101X1"
"001L1"!13
"101X1"
"001L1"!14
"101X1"
"001H1"!15
"101X1"
"001L1"!16
"101X1"
"001H1"!17
"101X1"
"001L1"!18
"101X1"
"001L1"!19
"101X1"
"001H1"!20
"101X1"
"001H1"!21 Vector 325
"101X1"
"001L1"!22
"101X1"
"001L1"!23
"101X1"
"001L1"!24
"101X1"
"001L1"!25
"101X1"
"001L1"!26
"101X1"
"001L1"!27
"101X1"
"001H1"!28
"101X1"
"001L1"!29
"101X1"
"001L1"!30
"101X1"
"001L1"!31
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U2_RT7_8 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
! Testing data integrity of device U2_RT7_8.
pcf
use pcf order Scan
"001H1"!64+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U2_RT7_8, expecting:"
message "  00010000001100101000001101010111"
pcf
use pcf order Scan
"001H1"!1
"101X1"! Vector 350
"001H1"!2
"101X1"
"001L1"!3
"101X1"
"001H1"!4
"101X1"
"001L1"!5
"101X1"
"001H1"!6
"101X1"
"001L1"!7
"101X1"
"001H1"!8
"101X1"
"001H1"!9
"101X1"
"001L1"!10
"101X1"
"001L1"!11
"101X1"
"001L1"!12
"101X1"
"001L1"!13
"101X1"
"001L1"!14 Vector 375
"101X1"
"001H1"!15
"101X1"
"001L1"!16
"101X1"
"001H1"!17
"101X1"
"001L1"!18
"101X1"
"001L1"!19
"101X1"
"001H1"!20
"101X1"
"001H1"!21
"101X1"
"001L1"!22
"101X1"
"001L1"!23
"101X1"
"001L1"!24
"101X1"
"001L1"!25
"101X1"
"001L1"!26
"101X1"! Vector 400
"001L1"!27
"101X1"
"001H1"!28
"101X1"
"001L1"!29
"101X1"
"001L1"!30
"101X1"
"001L1"!31
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_RT7_8 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
! Testing data integrity of device U1_RT7_8.
pcf
use pcf order Scan
"001H1"!96+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U1_RT7_8, expecting:"
message "  00010000001100101000001101010111"
pcf
use pcf order Scan
"001H1"!1
"101X1"
"001H1"!2
"101X1"
"001L1"!3
"101X1"
"001H1"!4
"101X1"
"001L1"!5
"101X1"
"001H1"!6
"101X1"
"001L1"!7 Vector 425
"101X1"
"001H1"!8
"101X1"
"001H1"!9
"101X1"
"001L1"!10
"101X1"
"001L1"!11
"101X1"
"001L1"!12
"101X1"
"001L1"!13
"101X1"
"001L1"!14
"101X1"
"001H1"!15
"101X1"
"001L1"!16
"101X1"
"001H1"!17
"101X1"
"001L1"!18
"101X1"
"001L1"!19
"101X1"! Vector 450
"001H1"!20
"101X1"
"001H1"!21
"101X1"
"001L1"!22
"101X1"
"001L1"!23
"101X1"
"001L1"!24
"101X1"
"001L1"!25
"101X1"
"001L1"!26
"101X1"
"001L1"!27
"101X1"
"001H1"!28
"101X1"
"001L1"!29
"101X1"
"001L1"!30
"101X1"
"001L1"!31
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U2_RT5_6 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
! Testing data integrity of device U2_RT5_6.
pcf
use pcf order Scan
"001H1"!128+0 Vector 475
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U2_RT5_6, expecting:"
message "  00010000001100101000001101010111"
pcf
use pcf order Scan
"001H1"!1
"101X1"
"001H1"!2
"101X1"
"001L1"!3
"101X1"
"001H1"!4
"101X1"
"001L1"!5
"101X1"
"001H1"!6
"101X1"
"001L1"!7
"101X1"
"001H1"!8
"101X1"
"001H1"!9
"101X1"
"001L1"!10
"101X1"
"001L1"!11
"101X1"
"001L1"!12
"101X1"! Vector 500
"001L1"!13
"101X1"
"001L1"!14
"101X1"
"001H1"!15
"101X1"
"001L1"!16
"101X1"
"001H1"!17
"101X1"
"001L1"!18
"101X1"
"001L1"!19
"101X1"
"001H1"!20
"101X1"
"001H1"!21
"101X1"
"001L1"!22
"101X1"
"001L1"!23
"101X1"
"001L1"!24
"101X1"
"001L1"!25 Vector 525
"101X1"
"001L1"!26
"101X1"
"001L1"!27
"101X1"
"001H1"!28
"101X1"
"001L1"!29
"101X1"
"001L1"!30
"101X1"
"001L1"!31
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_RT5_6 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
! Testing data integrity of device U1_RT5_6.
pcf
use pcf order Scan
"001H1"!160+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U1_RT5_6, expecting:"
message "  00010000001100101000001101010111"
pcf
use pcf order Scan
"001H1"!1
"101X1"
"001H1"!2
"101X1"
"001L1"!3
"101X1"
"001H1"!4
"101X1"
"001L1"!5
"101X1"! Vector 550
"001H1"!6
"101X1"
"001L1"!7
"101X1"
"001H1"!8
"101X1"
"001H1"!9
"101X1"
"001L1"!10
"101X1"
"001L1"!11
"101X1"
"001L1"!12
"101X1"
"001L1"!13
"101X1"
"001L1"!14
"101X1"
"001H1"!15
"101X1"
"001L1"!16
"101X1"
"001H1"!17
"101X1"
"001L1"!18 Vector 575
"101X1"
"001L1"!19
"101X1"
"001H1"!20
"101X1"
"001H1"!21
"101X1"
"001L1"!22
"101X1"
"001L1"!23
"101X1"
"001L1"!24
"101X1"
"001L1"!25
"101X1"
"001L1"!26
"101X1"
"001L1"!27
"101X1"
"001H1"!28
"101X1"
"001L1"!29
"101X1"
"001L1"!30
"101X1"! Vector 600
"001L1"!31
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U2_RT3_4 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
! Testing data integrity of device U2_RT3_4.
pcf
use pcf order Scan
"001H1"!192+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U2_RT3_4, expecting:"
message "  00010000001100101000001101010111"
pcf
use pcf order Scan
"001H1"!1
"101X1"
"001H1"!2
"101X1"
"001L1"!3
"101X1"
"001H1"!4
"101X1"
"001L1"!5
"101X1"
"001H1"!6
"101X1"
"001L1"!7
"101X1"
"001H1"!8
"101X1"
"001H1"!9
"101X1"
"001L1"!10
"101X1"
"001L1"!11 Vector 625
"101X1"
"001L1"!12
"101X1"
"001L1"!13
"101X1"
"001L1"!14
"101X1"
"001H1"!15
"101X1"
"001L1"!16
"101X1"
"001H1"!17
"101X1"
"001L1"!18
"101X1"
"001L1"!19
"101X1"
"001H1"!20
"101X1"
"001H1"!21
"101X1"
"001L1"!22
"101X1"
"001L1"!23
"101X1"! Vector 650
"001L1"!24
"101X1"
"001L1"!25
"101X1"
"001L1"!26
"101X1"
"001L1"!27
"101X1"
"001H1"!28
"101X1"
"001L1"!29
"101X1"
"001L1"!30
"101X1"
"001L1"!31
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_RT3_4 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
! Testing data integrity of device U1_RT3_4.
pcf
use pcf order Scan
"001H1"!224+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U1_RT3_4, expecting:"
message "  00010000001100101000001101010111"
pcf
use pcf order Scan
"001H1"!1
"101X1"
"001H1"!2
"101X1"
"001L1"!3
"101X1"
"001H1"!4 Vector 675
"101X1"
"001L1"!5
"101X1"
"001H1"!6
"101X1"
"001L1"!7
"101X1"
"001H1"!8
"101X1"
"001H1"!9
"101X1"
"001L1"!10
"101X1"
"001L1"!11
"101X1"
"001L1"!12
"101X1"
"001L1"!13
"101X1"
"001L1"!14
"101X1"
"001H1"!15
"101X1"
"001L1"!16
"101X1"! Vector 700
"001H1"!17
"101X1"
"001L1"!18
"101X1"
"001L1"!19
"101X1"
"001H1"!20
"101X1"
"001H1"!21
"101X1"
"001L1"!22
"101X1"
"001L1"!23
"101X1"
"001L1"!24
"101X1"
"001L1"!25
"101X1"
"001L1"!26
"101X1"
"001L1"!27
"101X1"
"001H1"!28
"101X1"
"001L1"!29 Vector 725
"101X1"
"001L1"!30
"101X1"
"001L1"!31
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U2_RT1_2 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
! Testing data integrity of device U2_RT1_2.
pcf
use pcf order Scan
"001H1"!256+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U2_RT1_2, expecting:"
message "  00010000001100101000001101010111"
pcf
use pcf order Scan
"001H1"!1
"101X1"
"001H1"!2
"101X1"
"001L1"!3
"101X1"
"001H1"!4
"101X1"
"001L1"!5
"101X1"
"001H1"!6
"101X1"
"001L1"!7
"101X1"
"001H1"!8
"101X1"
"001H1"!9
"101X1"! Vector 750
"001L1"!10
"101X1"
"001L1"!11
"101X1"
"001L1"!12
"101X1"
"001L1"!13
"101X1"
"001L1"!14
"101X1"
"001H1"!15
"101X1"
"001L1"!16
"101X1"
"001H1"!17
"101X1"
"001L1"!18
"101X1"
"001L1"!19
"101X1"
"001H1"!20
"101X1"
"001H1"!21
"101X1"
"001L1"!22 Vector 775
"101X1"
"001L1"!23
"101X1"
"001L1"!24
"101X1"
"001L1"!25
"101X1"
"001L1"!26
"101X1"
"001L1"!27
"101X1"
"001H1"!28
"101X1"
"001L1"!29
"101X1"
"001L1"!30
"101X1"
"001L1"!31
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_RT1_2 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
! Testing data integrity of device U1_RT1_2.
pcf
use pcf order Scan
"001H1"!288+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U1_RT1_2, expecting:"
message "  00010000001100101000001101010111"
pcf
use pcf order Scan
"001H1"!1
"101X1"
"001H1"!2
"101X1"! Vector 800
"001L1"!3
"101X1"
"001H1"!4
"101X1"
"001L1"!5
"101X1"
"001H1"!6
"101X1"
"001L1"!7
"101X1"
"001H1"!8
"101X1"
"001H1"!9
"101X1"
"001L1"!10
"101X1"
"001L1"!11
"101X1"
"001L1"!12
"101X1"
"001L1"!13
"101X1"
"001L1"!14
"101X1"
"001H1"!15 Vector 825
"101X1"
"001L1"!16
"101X1"
"001H1"!17
"101X1"
"001L1"!18
"101X1"
"001L1"!19
"101X1"
"001H1"!20
"101X1"
"001H1"!21
"101X1"
"001L1"!22
"101X1"
"001L1"!23
"101X1"
"001L1"!24
"101X1"
"001L1"!25
"101X1"
"001L1"!26
"101X1"
"001L1"!27
"101X1"! Vector 850
"001H1"!28
"101X1"
"001L1"!29
"101X1"
"001L1"!30
"101X1"
"001L1"!31
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U38 has failed,"
message "  suspect device or these pins:"
message "  (tck)  131"
message "  (tms)  130"
message "  (tdi)  136"
message "  (tdo)  137"
! Testing data integrity of device U38.
pcf
use pcf order Scan
"001H1"!320+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U38, expecting:"
message "  00000001001010111010000001000011"
pcf
use pcf order Scan
"001H1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
"001L1"!5
"101X1"
"001H1"!6
"101X1"
"001L1"!7
"101X1"
"001L1"!8 Vector 875
"101X1"
"001L1"!9
"101X1"
"001L1"!10
"101X1"
"001L1"!11
"101X1"
"001L1"!12
"101X1"
"001H1"!13
"101X1"
"001L1"!14
"101X1"
"001H1"!15
"101X1"
"001H1"!16
"101X1"
"001H1"!17
"101X1"
"001L1"!18
"101X1"
"001H1"!19
"101X1"
"001L1"!20
"101X1"! Vector 900
"001H1"!21
"101X1"
"001L1"!22
"101X1"
"001L1"!23
"101X1"
"001H1"!24
"101X1"
"001L1"!25
"101X1"
"001L1"!26
"101X1"
"001L1"!27
"101X1"
"001L1"!28
"101X1"
"001L1"!29
"101X1"
"001L1"!30
"101X1"
"001L1"!31
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U37 has failed,"
message "  suspect device or these pins:"
message "  (tck)  131"
message "  (tms)  130"
message "  (tdi)  136"
message "  (tdo)  137"
! Testing data integrity of device U37.
pcf
use pcf order Scan
"001H1"!352+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U37, expecting:"
message "  00000001001010111010000001000011"
pcf
use pcf order Scan
"001H1"!1 Vector 925
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
"001L1"!5
"101X1"
"001H1"!6
"101X1"
"001L1"!7
"101X1"
"001L1"!8
"101X1"
"001L1"!9
"101X1"
"001L1"!10
"101X1"
"001L1"!11
"101X1"
"001L1"!12
"101X1"
"001H1"!13
"101X1"! Vector 950
"001L1"!14
"101X1"
"001H1"!15
"101X1"
"001H1"!16
"101X1"
"001H1"!17
"101X1"
"001L1"!18
"101X1"
"001H1"!19
"101X1"
"001L1"!20
"101X1"
"001H1"!21
"101X1"
"001L1"!22
"101X1"
"001L1"!23
"101X1"
"001H1"!24
"101X1"
"001L1"!25
"101X1"
"001L1"!26 Vector 975
"101X1"
"001L1"!27
"101X1"
"001L1"!28
"101X1"
"001L1"!29
"101X1"
"001L1"!30
"101X1"
"001L1"!31
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U30 has failed,"
message "  suspect device or these pins:"
message "  (tck)  131"
message "  (tms)  130"
message "  (tdi)  136"
message "  (tdo)  137"
! Testing data integrity of device U30.
pcf
use pcf order Scan
"001H1"!384+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U30, expecting:"
message "  00000001001010111010000001000011"
pcf
use pcf order Scan
"001H1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
"001L1"!5
"101X1"
"001H1"!6
"101X1"! Vector 1000
"001L1"!7
"101X1"
"001L1"!8
"101X1"
"001L1"!9
"101X1"
"001L1"!10
"101X1"
"001L1"!11
"101X1"
"001L1"!12
"101X1"
"001H1"!13
"101X1"
"001L1"!14
"101X1"
"001H1"!15
"101X1"
"001H1"!16
"101X1"
"001H1"!17
"101X1"
"001L1"!18
"101X1"
"001H1"!19 Vector 1025
"101X1"
"001L1"!20
"101X1"
"001H1"!21
"101X1"
"001L1"!22
"101X1"
"001L1"!23
"101X1"
"001H1"!24
"101X1"
"001L1"!25
"101X1"
"001L1"!26
"101X1"
"001L1"!27
"101X1"
"001L1"!28
"101X1"
"001L1"!29
"101X1"
"001L1"!30
"101X1"
"001L1"!31
"101X1"! Vector 1050
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U29 has failed,"
message "  suspect device or these pins:"
message "  (tck)  131"
message "  (tms)  130"
message "  (tdi)  136"
message "  (tdo)  137"
! Testing data integrity of device U29.
pcf
use pcf order Scan
"001H1"!416+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U29, expecting:"
message "  00000001001010111010000001000011"
pcf
use pcf order Scan
"001H1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
"001L1"!5
"101X1"
"001H1"!6
"101X1"
"001L1"!7
"101X1"
"001L1"!8
"101X1"
"001L1"!9
"101X1"
"001L1"!10
"101X1"
"001L1"!11
"101X1"
"001L1"!12 Vector 1075
"101X1"
"001H1"!13
"101X1"
"001L1"!14
"101X1"
"001H1"!15
"101X1"
"001H1"!16
"101X1"
"001H1"!17
"101X1"
"001L1"!18
"101X1"
"001H1"!19
"101X1"
"001L1"!20
"101X1"
"001H1"!21
"101X1"
"001L1"!22
"101X1"
"001L1"!23
"101X1"
"001H1"!24
"101X1"! Vector 1100
"001L1"!25
"101X1"
"001L1"!26
"101X1"
"001L1"!27
"101X1"
"001L1"!28
"101X1"
"001L1"!29
"101X1"
"001L1"!30
"101X1"
"011L1"!31
"111X1"!Exit1-DR
use pcf order Parallel
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Update-DR
end pcf
message ""
! Set up Chain for Connect Test of device U30
pcf
use pcf order Scan
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
! Run-Test/Idle
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
"01ZX1"
"11ZX1"!Select-IR-Scan
! Load SAMPLE/PRELOAD or BYPASS instructions
"00ZX1"
"10ZX1"!Capture-IR Vector 1125
"00ZX1"
"10ZX1"!Shift-IR
! Loading device U1_3 with instruction BYPASS(1111111).
"001H1"!0+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
"001L1"!5
"101X1"
"001L1"!6
"101X1"
! Loading device U1_RT9 with instruction BYPASS(11111).
"001H1"!7+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4 Vector 1150
"101X1"
! Loading device U2_RT7_8 with instruction BYPASS(11111).
"001H1"!12+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U1_RT7_8 with instruction BYPASS(11111).
"001H1"!17+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U2_RT5_6 with instruction BYPASS(11111).
"001H1"!22+0
"101X1"
"001L1"!1
"101X1"! Vector 1175
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U1_RT5_6 with instruction BYPASS(11111).
"001H1"!27+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U2_RT3_4 with instruction BYPASS(11111).
"001H1"!32+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4 Vector 1200
"101X1"
! Loading device U1_RT3_4 with instruction BYPASS(11111).
"001H1"!37+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U2_RT1_2 with instruction BYPASS(11111).
"001H1"!42+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U1_RT1_2 with instruction BYPASS(11111).
"001H1"!47+0
"101X1"
"001L1"!1
"101X1"! Vector 1225
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U38 with instruction BYPASS(11111111).
"001H1"!52+0
"101X1"
"001L1"!1
"101X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"
"001X1"!4
"101X1"
"001X1"!5
"101X1"
"001X1"!6
"101X1"
"001X1"!7
"101X1"
! Loading device U37 with instruction BYPASS(11111111).
"001H1"!60+0
"101X1"
"001L1"!1 Vector 1250
"101X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"
"001X1"!4
"101X1"
"001X1"!5
"101X1"
"001X1"!6
"101X1"
"001X1"!7
"101X1"
! Loading device U30 with instruction PRELOAD(00011100).
"000H1"!68+0
"100X1"
"000L1"!1
"100X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"
"001X1"!4
"101X1"
"000X1"!5
"100X1"! Vector 1275
"000X1"!6
"100X1"
"000X1"!7
"100X1"
! Loading device U29 with instruction BYPASS(11111111).
"001H1"!76+0
"101X1"
"001L1"!1
"101X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"
"001X1"!4
"101X1"
"001X1"!5
"101X1"
"001X1"!6
"101X1"
"011X1"!7
"111X1"!Exit1-IR
"01ZX1"
"11ZX1"!Update-IR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
! Run-Test/Idle Vector 1300
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Initializing for Column 0 of Connect Test
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
! Shift-DR
! Loading device U1_3 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_3 has failed,"
message "  suspect device or these pins:"
message "  (tck)  L9"
message "  (tms)  N2"
message "  (tdi)  L11"
message "  (tdo)  L4"
message "  (trst) N1"
pcf
use pcf order Parallel
"001X1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
! 0+0
use pcf order Scan
"101X1"
! Loading device U1_RT9 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_RT9 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
pcf
use pcf order Scan
"001X1"!1+0
"101X1"
! Loading device U2_RT7_8 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U2_RT7_8 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
pcf
use pcf order Scan
"001X1"!2+0
"101X1"
! Loading device U1_RT7_8 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_RT7_8 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
pcf
use pcf order Scan
"001X1"!3+0
"101X1"
! Loading device U2_RT5_6 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U2_RT5_6 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
pcf
use pcf order Scan
"001X1"!4+0
"101X1"
! Loading device U1_RT5_6 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_RT5_6 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
pcf
use pcf order Scan
"001X1"!5+0
"101X1"
! Loading device U2_RT3_4 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U2_RT3_4 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
pcf
use pcf order Scan
"001X1"!6+0
"101X1"
! Loading device U1_RT3_4 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_RT3_4 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
pcf
use pcf order Scan
"001X1"!7+0
"101X1"
! Loading device U2_RT1_2 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U2_RT1_2 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
pcf
use pcf order Scan
"001X1"!8+0
"101X1"
! Loading device U1_RT1_2 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_RT1_2 has failed,"
message "  suspect device or these pins:"
message "  (tck)  D7"
message "  (tms)  B10"
message "  (tdi)  B9"
message "  (tdo)  B8"
message "  (trst) D8"
pcf
use pcf order Scan
"001X1"!9+0 Vector 1325
"101X1"
! Loading device U38 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U38 has failed,"
message "  suspect device or these pins:"
message "  (tck)  131"
message "  (tms)  130"
message "  (tdi)  136"
message "  (tdo)  137"
pcf
use pcf order Scan
"001X1"!10+0
"101X1"
! Loading device U37 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U37 has failed,"
message "  suspect device or these pins:"
message "  (tck)  131"
message "  (tms)  130"
message "  (tdi)  136"
message "  (tdo)  137"
pcf
use pcf order Scan
"001X1"!11+0
"101X1"
! Loading device U30 register BOUNDARY[208] (for EXTEST).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U30 has failed,"
message "  suspect device or these pins:"
message "  (tck)  131"
message "  (tms)  130"
message "  (tdi)  136"
message "  (tdo)  137"
pcf
use pcf order Scan
"001X1"!12+0
"101X1"
"00ZX1"!1
"10ZX1"
"001X1"!2
"101X1"
"00ZX1"!3
"10ZX1"
"001X1"!4
"101X1"
"00ZX1"!5
"10ZX1"
"001X1"!6
"101X1"
"00ZX1"!7
"10ZX1"
"001X1"!8
"101X1"
"00ZX1"!9
"10ZX1"! Vector 1350
"001X1"!10
"101X1"
"00ZX1"!11
"10ZX1"
"001X1"!12
"101X1"
"00ZX1"!13
"10ZX1"
"001X1"!14
"101X1"
"00ZX1"!15
"10ZX1"
"001X1"!16
"101X1"
"00ZX1"!17
"10ZX1"
"001X1"!18
"101X1"
"00ZX1"!19
"10ZX1"
"001X1"!20
"101X1"
"00ZX1"!21
"10ZX1"
"001X1"!22 Vector 1375
"101X1"
"00ZX1"!23
"10ZX1"
"001X1"!24
"101X1"
"00ZX1"!25
"10ZX1"
"001X1"!26
"101X1"
"00ZX1"!27
"10ZX1"
"001X1"!28
"101X1"
"00ZX1"!29
"10ZX1"
"001X1"!30
"101X1"
"00ZX1"!31
"10ZX1"
"001X1"!32
"101X1"
"00ZX1"!33
"10ZX1"
"001X1"!34
"101X1"! Vector 1400
"00ZX1"!35
"10ZX1"
"001X1"!36
"101X1"
"00ZX1"!37
"10ZX1"
"001X1"!38
"101X1"
"00ZX1"!39
"10ZX1"
"001X1"!40
"101X1"
"00ZX1"!41
"10ZX1"
"001X1"!42
"101X1"
"00ZX1"!43
"10ZX1"
"001X1"!44
"101X1"
"00ZX1"!45
"10ZX1"
"001X1"!46
"101X1"
"00ZX1"!47 Vector 1425
"10ZX1"
"001X1"!48
"101X1"
"00ZX1"!49
"10ZX1"
"001X1"!50
"101X1"
"00ZX1"!51
"10ZX1"
"001X1"!52
"101X1"
"00ZX1"!53
"10ZX1"
"001X1"!54
"101X1"
"00ZX1"!55
"10ZX1"
"001X1"!56
"101X1"
"00ZX1"!57
"10ZX1"
"001X1"!58
"101X1"
"00ZX1"!59
"10ZX1"! Vector 1450
"001X1"!60
"101X1"
"00ZX1"!61
"10ZX1"
"001X1"!62
"101X1"
"00ZX1"!63
"10ZX1"
"001X1"!64
"101X1"
"00ZX1"!65
"10ZX1"
"001X1"!66
"101X1"
"00ZX1"!67
"10ZX1"
"001X1"!68
"101X1"
"00ZX1"!69
"10ZX1"
"001X1"!70
"101X1"
"00ZX1"!71
"10ZX1"
"001X1"!72 Vector 1475
"101X1"
"00ZX1"!73
"10ZX1"
"001X1"!74
"101X1"
"00ZX1"!75
"10ZX1"
"001X1"!76
"101X1"
"00ZX1"!77
"10ZX1"
"001X1"!78
"101X1"
"00ZX1"!79
"10ZX1"
"001X1"!80
"101X1"
"00ZX1"!81
"10ZX1"
"001X1"!82
"101X1"
"00ZX1"!83
"10ZX1"
"001X1"!84
"101X1"! Vector 1500
"00ZX1"!85
"10ZX1"
"001X1"!86
"101X1"
"00ZX1"!87
"10ZX1"
"001X1"!88
"101X1"
"00ZX1"!89
"10ZX1"
"001X1"!90
"101X1"
"00ZX1"!91
"10ZX1"
"001X1"!92
"101X1"
"00ZX1"!93
"10ZX1"
"001X1"!94
"101X1"
"00ZX1"!95
"10ZX1"
"001X1"!96
"101X1"
"00ZX1"!97 Vector 1525
"10ZX1"
"001X1"!98
"101X1"
"00ZX1"!99
"10ZX1"
"001X1"!100
"101X1"
"00ZX1"!101
"10ZX1"
"001X1"!102
"101X1"
"00ZX1"!103
"10ZX1"
"001X1"!104
"101X1"
"00ZX1"!105
"10ZX1"
"001X1"!106
"101X1"
"00ZX1"!107
"10ZX1"
"001X1"!108
"101X1"
"00ZX1"!109
"10ZX1"! Vector 1550
"001X1"!110
"101X1"
"00ZX1"!111
"10ZX1"
"001X1"!112
"101X1"
"00ZX1"!113
"10ZX1"
"001X1"!114
"101X1"
"00ZX1"!115
"10ZX1"
"001X1"!116
"101X1"
"00ZX1"!117
"10ZX1"
"001X1"!118
"101X1"
"00ZX1"!119
"10ZX1"
"001X1"!120
"101X1"
"00ZX1"!121
"10ZX1"
"001X1"!122 Vector 1575
"101X1"
"00ZX1"!123
"10ZX1"
"001X1"!124
"101X1"
"00ZX1"!125
"10ZX1"
"001X1"!126
"101X1"
"00ZX1"!127
"10ZX1"
"001X1"!128
"101X1"
"00ZX1"!129
"10ZX1"
"001X1"!130
"101X1"
"00ZX1"!131
"10ZX1"
"001X1"!132
"101X1"
"00ZX1"!133
"10ZX1"
"001X1"!134
"101X1"! Vector 1600
"00ZX1"!135
"10ZX1"
"001X1"!136
"101X1"
"00ZX1"!137
"10ZX1"
"001X1"!138
"101X1"
"00ZX1"!139
"10ZX1"
"001X1"!140
"101X1"
"00ZX1"!141
"10ZX1"
"001X1"!142
"101X1"
"00ZX1"!143
"10ZX1"
"001X1"!144
"101X1"
"00ZX1"!145
"10ZX1"
"001X1"!146
"101X1"
"00ZX1"!147 Vector 1625
"10ZX1"
"001X1"!148
"101X1"
"00ZX1"!149
"10ZX1"
"001X1"!150
"101X1"
"00ZX1"!151
"10ZX1"
"001X1"!152
"101X1"
"00ZX1"!153
"10ZX1"
"001X1"!154
"101X1"
"00ZX1"!155
"10ZX1"
"001X1"!156
"101X1"
"00ZX1"!157
"10ZX1"
"001X1"!158
"101X1"
"00ZX1"!159
"10ZX1"! Vector 1650
"001X1"!160
"101X1"
"00ZX1"!161
"10ZX1"
"001X1"!162
"101X1"
"00ZX1"!163
"10ZX1"
"001X1"!164
"101X1"
"00ZX1"!165
"10ZX1"
"001X1"!166
"101X1"
"00ZX1"!167
"10ZX1"
"001X1"!168
"101X1"
"00ZX1"!169
"10ZX1"
"001X1"!170
"101X1"
"00ZX1"!171
"10ZX1"
"001X1"!172 Vector 1675
"101X1"
"00ZX1"!173
"10ZX1"
"001X1"!174
"101X1"
"00ZX1"!175
"10ZX1"
"001X1"!176
"101X1"
"00ZX1"!177
"10ZX1"
"001X1"!178
"101X1"
"00ZX1"!179
"10ZX1"
"001X1"!180
"101X1"
"00ZX1"!181
"10ZX1"
"001X1"!182
"101X1"
"00ZX1"!183
"10ZX1"
"001X1"!184
"101X1"! Vector 1700
"00ZX1"!185
"10ZX1"
"001X1"!186
"101X1"
"00ZX1"!187
"10ZX1"
"001X1"!188
"101X1"
"00ZX1"!189
"10ZX1"
"001X1"!190
"101X1"
"00ZX1"!191
"10ZX1"
"001X1"!192
"101X1"
"00ZX1"!193
"10ZX1"
"001X1"!194
"101X1"
"00ZX1"!195
"10ZX1"
"001X1"!196
"101X1"
"00ZX1"!197 Vector 1725
"10ZX1"
"001X1"!198
"101X1"
"00ZX1"!199
"10ZX1"
"001X1"!200
"101X1"
"00ZX1"!201
"10ZX1"
"001X1"!202
"101X1"
"00ZX1"!203
"10ZX1"
"001X1"!204
"101X1"
"00ZX1"!205
"10ZX1"
"001X1"!206
"101X1"
"00ZX1"!207
"10ZX1"
! Loading device U29 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U29 has failed,"
message "  suspect device or these pins:"
message "  (tck)  131"
message "  (tms)  130"
message "  (tdi)  136"
message "  (tdo)  137"
pcf
use pcf order Scan
"011X1"!220+0
"111X1"!Exit1-DR
use pcf order Parallel
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Update-DR Vector 1750
end pcf
message ""
! Switch SAMPLE/PRELOAD to EXTEST
pcf
use pcf order Scan
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
! Run-Test/Idle
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
"01ZX1"
"11ZX1"!Select-IR-Scan
"00ZX1"
"10ZX1"!Capture-IR
"00ZX1"
"10ZX1"!Shift-IR
! Loading device U1_3 with instruction BYPASS(1111111).
"001H1"!0+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
"001L1"!5
"101X1"
"001L1"!6
"101X1"! Vector 1775
! Loading device U1_RT9 with instruction BYPASS(11111).
"001H1"!7+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U2_RT7_8 with instruction BYPASS(11111).
"001H1"!12+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U1_RT7_8 with instruction BYPASS(11111).
"001H1"!17+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2 Vector 1800
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U2_RT5_6 with instruction BYPASS(11111).
"001H1"!22+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U1_RT5_6 with instruction BYPASS(11111).
"001H1"!27+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"! Vector 1825
! Loading device U2_RT3_4 with instruction BYPASS(11111).
"001H1"!32+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U1_RT3_4 with instruction BYPASS(11111).
"001H1"!37+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U2_RT1_2 with instruction BYPASS(11111).
"001H1"!42+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2 Vector 1850
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U1_RT1_2 with instruction BYPASS(11111).
"001H1"!47+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U38 with instruction BYPASS(11111111).
"001H1"!52+0
"101X1"
"001L1"!1
"101X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"
"001X1"!4
"101X1"! Vector 1875
"001X1"!5
"101X1"
"001X1"!6
"101X1"
"001X1"!7
"101X1"
! Loading device U37 with instruction BYPASS(11111111).
"001H1"!60+0
"101X1"
"001L1"!1
"101X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"
"001X1"!4
"101X1"
"001X1"!5
"101X1"
"001X1"!6
"101X1"
"001X1"!7
"101X1"
! Loading device U30 with instruction EXTEST(00010101).
"001H1"!68+0
"101X1"
"000L1"!1 Vector 1900
"100X1"
"001X1"!2
"101X1"
"000X1"!3
"100X1"
"001X1"!4
"101X1"
"000X1"!5
"100X1"
"000X1"!6
"100X1"
"000X1"!7
"100X1"
! Loading device U29 with instruction BYPASS(11111111).
"001H1"!76+0
"101X1"
"001L1"!1
"101X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"
"001X1"!4
"101X1"
"001X1"!5
"101X1"! Vector 1925
"001X1"!6
"101X1"
"011X1"!7
"111X1"!Exit1-IR
"01ZX1"
"11ZX1"!Update-IR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
! Run-Test/Idle
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Data for Frame 0 of Connect Test
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX10000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX10000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000"
! Shift-DR
"10ZX1Z000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000"
! Disable drivers sequentially. 
"10ZX1ZZ00000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZ0000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZ000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZ00000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZ0000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZ000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZ00000000000000000000000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZ0000000000000000000000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZ000000000000000000000000000000000000000000000000000000000000"
"00000000000000000"
!  Vector 1950
"10ZX1ZZZZZZZZZZZ00000000000000000000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000"
"00000000000000000"
!  Vector 1975
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000"
"00000000000000000"
!  Vector 2000
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"00000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"Z0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZ000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZ00000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZ0000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZ000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZ00000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZ0000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZ000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZ00000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZ0000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZ000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZ00000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZ0000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZ000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZ00"
!  Vector 2025
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZ0"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZ"
! Load 4 Sentinel bits into chain registers.
! This shifts out the first 4 bits of capture data for U1_3.
end pcf
compress
frame 0 1
! Unloading device U1_3 register BYPASS[1] (for BYPASS).
pcf
use pcf order Parallel
"000L1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
! 0+0
use pcf order Scan
"100X1"
! Unloading device U1_RT9 register BYPASS[1] (for BYPASS).
"001L1"!1+0
"101X1"
! Unloading device U2_RT7_8 register BYPASS[1] (for BYPASS).
"000L1"!2+0
"100X1"
! Unloading device U1_RT7_8 register BYPASS[1] (for BYPASS).
"001L1"!3+0
"101X1"
! Unloading device U2_RT5_6 register BYPASS[1] (for BYPASS).
"001L1"!4+0
"101X1"
! Unloading device U1_RT5_6 register BYPASS[1] (for BYPASS).
"001L1"!5+0
"101X1"
! Unloading device U2_RT3_4 register BYPASS[1] (for BYPASS).
"001L1"!6+0
"101X1"
! Unloading device U1_RT3_4 register BYPASS[1] (for BYPASS).
"001L1"!7+0
"101X1"
! Unloading device U2_RT1_2 register BYPASS[1] (for BYPASS).
"001L1"!8+0
"101X1"
! Unloading device U1_RT1_2 register BYPASS[1] (for BYPASS).
"001L1"!9+0
"101X1"
! Unloading device U38 register BYPASS[1] (for BYPASS).
"001L1"!10+0
"101X1"
! Unloading device U37 register BYPASS[1] (for BYPASS).
"001L1"!11+0 Vector 2050
"101X1"
! Unloading device U30 register BOUNDARY[208] (for EXTEST).
"001X1"!12+0
"101X1"
"001X1"!1
"101X1"
"001X1"!2
"101X1"
"001L1"!3
"101X1"
! Loading device U30 register BOUNDARY[208] (for EXTEST).
"001X1"!4
"101X1"
"00ZL1"!5
"10ZX1"
"001X1"!6
"101X1"
"00ZL1"!7
"10ZX1"
"001X1"!8
"101X1"
"00ZL1"!9
"10ZX1"
"001X1"!10
"101X1"
"00ZL1"!11
"10ZX1"! Vector 2075
"001X1"!12
"101X1"
"00ZL1"!13
"10ZX1"
"001X1"!14
"101X1"
"00ZL1"!15
"10ZX1"
"001X1"!16
"101X1"
"00ZL1"!17
"10ZX1"
"001X1"!18
"101X1"
"00ZX1"!19
"10ZX1"
"001X1"!20
"101X1"
"00ZL1"!21
"10ZX1"
"001X1"!22
"101X1"
"00ZL1"!23
"10ZX1"
"001X1"!24 Vector 2100
"101X1"
"00ZL1"!25
"10ZX1"
"001X1"!26
"101X1"
"00ZL1"!27
"10ZX1"
"001X1"!28
"101X1"
"00ZL1"!29
"10ZX1"
"001X1"!30
"101X1"
"00ZL1"!31
"10ZX1"
"001X1"!32
"101X1"
"00ZL1"!33
"10ZX1"
"001X1"!34
"101X1"
"00ZL1"!35
"10ZX1"
"001X1"!36
"101X1"! Vector 2125
"00ZX1"!37
"10ZX1"
"001X1"!38
"101X1"
"00ZL1"!39
"10ZX1"
"001X1"!40
"101X1"
"00ZL1"!41
"10ZX1"
"001X1"!42
"101X1"
"00ZL1"!43
"10ZX1"
"001X1"!44
"101X1"
"00ZL1"!45
"10ZX1"
"001X1"!46
"101X1"
"00ZX1"!47
"10ZX1"
"001X1"!48
"101X1"
"00ZL1"!49 Vector 2150
"10ZX1"
"001X1"!50
"101X1"
"00ZL1"!51
"10ZX1"
"001X1"!52
"101X1"
"00ZL1"!53
"10ZX1"
"001X1"!54
"101X1"
"00ZL1"!55
"10ZX1"
"001X1"!56
"101X1"
"00ZL1"!57
"10ZX1"
"001X1"!58
"101X1"
"00ZX1"!59
"10ZX1"
"001X1"!60
"101X1"
"00ZL1"!61
"10ZX1"! Vector 2175
"001X1"!62
"101X1"
"00ZL1"!63
"10ZX1"
"001X1"!64
"101X1"
"00ZL1"!65
"10ZX1"
"001X1"!66
"101X1"
"00ZL1"!67
"10ZX1"
"001X1"!68
"101X1"
"00ZX1"!69
"10ZX1"
"001X1"!70
"101X1"
"00ZL1"!71
"10ZX1"
"001X1"!72
"101X1"
"00ZL1"!73
"10ZX1"
"001X1"!74 Vector 2200
"101X1"
"00ZL1"!75
"10ZX1"
"001X1"!76
"101X1"
"00ZL1"!77
"10ZX1"
"001X1"!78
"101X1"
"00ZL1"!79
"10ZX1"
"001X1"!80
"101X1"
"00ZX1"!81
"10ZX1"
"001X1"!82
"101X1"
"00ZL1"!83
"10ZX1"
"001X1"!84
"101X1"
"00ZL1"!85
"10ZX1"
"001X1"!86
"101X1"! Vector 2225
"00ZX1"!87
"10ZX1"
"001X1"!88
"101X1"
"00ZL1"!89
"10ZX1"
"001X1"!90
"101X1"
"00ZL1"!91
"10ZX1"
"001X1"!92
"101X1"
"00ZL1"!93
"10ZX1"
"001X1"!94
"101X1"
"00ZL1"!95
"10ZX1"
"001X1"!96
"101X1"
"00ZL1"!97
"10ZX1"
"001X1"!98
"101X1"
"00ZL1"!99 Vector 2250
"10ZX1"
"001X1"!100
"101X1"
"00ZX1"!101
"10ZX1"
"001X1"!102
"101X1"
"00ZL1"!103
"10ZX1"
"001X1"!104
"101X1"
"00ZL1"!105
"10ZX1"
"001X1"!106
"101X1"
"00ZL1"!107
"10ZX1"
"001X1"!108
"101X1"
"00ZL1"!109
"10ZX1"
"001X1"!110
"101X1"
"00ZL1"!111
"10ZX1"! Vector 2275
"001X1"!112
"101X1"
"00ZL1"!113
"10ZX1"
"001X1"!114
"101X1"
"00ZL1"!115
"10ZX1"
"001X1"!116
"101X1"
"00ZL1"!117
"10ZX1"
"001X1"!118
"101X1"
"00ZX1"!119
"10ZX1"
"001X1"!120
"101X1"
"00ZL1"!121
"10ZX1"
"001X1"!122
"101X1"
"00ZL1"!123
"10ZX1"
"001X1"!124 Vector 2300
"101X1"
"00ZL1"!125
"10ZX1"
"001X1"!126
"101X1"
"00ZL1"!127
"10ZX1"
"001X1"!128
"101X1"
"00ZL1"!129
"10ZX1"
"001X1"!130
"101X1"
"00ZL1"!131
"10ZX1"
"001X1"!132
"101X1"
"00ZL1"!133
"10ZX1"
"001X1"!134
"101X1"
"00ZL1"!135
"10ZX1"
"001X1"!136
"101X1"! Vector 2325
"00ZX1"!137
"10ZX1"
"001X1"!138
"101X1"
"00ZL1"!139
"10ZX1"
"001X1"!140
"101X1"
"00ZL1"!141
"10ZX1"
"001X1"!142
"101X1"
"00ZL1"!143
"10ZX1"
"001X1"!144
"101X1"
"00ZL1"!145
"10ZX1"
"001X1"!146
"101X1"
"00ZL1"!147
"10ZX1"
"001X1"!148
"101X1"
"00ZL1"!149 Vector 2350
"10ZX1"
"001X1"!150
"101X1"
"00ZX1"!151
"10ZX1"
"001X1"!152
"101X1"
"00ZL1"!153
"10ZX1"
"001X1"!154
"101X1"
"00ZL1"!155
"10ZX1"
"001X1"!156
"101X1"
"00ZL1"!157
"10ZX1"
"001X1"!158
"101X1"
"00ZL1"!159
"10ZX1"
"001X1"!160
"101X1"
"00ZX1"!161
"10ZX1"! Vector 2375
"001X1"!162
"101X1"
"00ZL1"!163
"10ZX1"
"001X1"!164
"101X1"
"00ZL1"!165
"10ZX1"
"001X1"!166
"101X1"
"00ZL1"!167
"10ZX1"
"001X1"!168
"101X1"
"00ZL1"!169
"10ZX1"
"001X1"!170
"101X1"
"00ZL1"!171
"10ZX1"
"001X1"!172
"101X1"
"00ZX1"!173
"10ZX1"
"001X1"!174 Vector 2400
"101X1"
"00ZL1"!175
"10ZX1"
"001X1"!176
"101X1"
"00ZX1"!177
"10ZX1"
"001X1"!178
"101X1"
"00ZL1"!179
"10ZX1"
"001X1"!180
"101X1"
"00ZL1"!181
"10ZX1"
"001X1"!182
"101X1"
"00ZL1"!183
"10ZX1"
"001X1"!184
"101X1"
"00ZL1"!185
"10ZX1"
"001X1"!186
"101X1"! Vector 2425
"00ZX1"!187
"10ZX1"
"001X1"!188
"101X1"
"00ZL1"!189
"10ZX1"
"001X1"!190
"101X1"
"00ZL1"!191
"10ZX1"
"001X1"!192
"101X1"
"00ZL1"!193
"10ZX1"
"001X1"!194
"101X1"
"00ZL1"!195
"10ZX1"
"001X1"!196
"101X1"
"00ZL1"!197
"10ZX1"
"001X1"!198
"101X1"
"00ZL1"!199 Vector 2450
"10ZX1"
"001X1"!200
"101X1"
"00ZL1"!201
"10ZX1"
"001X1"!202
"101X1"
"00ZL1"!203
"10ZX1"
"001X1"!204
"101X1"
"00ZX1"!205
"10ZX1"
"001X1"!206
"101X1"
"00ZL1"!207
"10ZX1"
! Unloading device U29 register BYPASS[1] (for BYPASS).
"001L1"!220+0
"101X1"
end pcf
end frame
end compress
! 
! Read out Sentinel Bits. A stop-on-fail can occur here.
! 
message "Chain Integrity failure occurred within"
message "frame 0. Test results are invalid. "
message "This may be due to ground-bounce or "
message "noise. Look for extra pulses on TCK or "
message "TRST at the UPDATE-xR points within the "
message "test."
pcf
use pcf order Scan
"00ZL1"!1
"10ZX1"
"001H1"!2
"101X1"
"00ZL1"!3
"10ZX1"! Vector 2475
"011H1"!4
"111X1"!Exit1-DR
end pcf
message ""
pcf
use pcf order Parallel
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Update-DR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
! Run-Test/Idle
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Data for Frame 1 of Connect Test
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX11111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX11111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111"
! Shift-DR
"10ZX1Z111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111"
! Disable drivers sequentially. 
"10ZX1ZZ11111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZ1111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZ111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZ11111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZ1111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZ111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZ11111111111111111111111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZ1111111111111111111111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZ111111111111111111111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZ11111111111111111111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111111111"
"11111111111111111"
!  Vector 2500
"10ZX1ZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111"
"11111111111111111"
!  Vector 2525
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111"
"11111111111111111"
!  Vector 2550
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"11111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"Z1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZ111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZ11111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZ1111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZ111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZ11111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZ1111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZ111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZ11111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZ1111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZ111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZ11111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZ1111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZ111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZ11"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZ1"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZ"
!  Vector 2575
! Load 4 Sentinel bits into chain registers.
! This shifts out the first 4 bits of capture data for U1_3.
end pcf
compress
frame 0 1
! Unloading device U1_3 register BYPASS[1] (for BYPASS).
pcf
use pcf order Parallel
"000L1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
! 0+0
use pcf order Scan
"100X1"
! Unloading device U1_RT9 register BYPASS[1] (for BYPASS).
"001L1"!1+0
"101X1"
! Unloading device U2_RT7_8 register BYPASS[1] (for BYPASS).
"000L1"!2+0
"100X1"
! Unloading device U1_RT7_8 register BYPASS[1] (for BYPASS).
"001L1"!3+0
"101X1"
! Unloading device U2_RT5_6 register BYPASS[1] (for BYPASS).
"001L1"!4+0
"101X1"
! Unloading device U1_RT5_6 register BYPASS[1] (for BYPASS).
"001L1"!5+0
"101X1"
! Unloading device U2_RT3_4 register BYPASS[1] (for BYPASS).
"001L1"!6+0
"101X1"
! Unloading device U1_RT3_4 register BYPASS[1] (for BYPASS).
"001L1"!7+0
"101X1"
! Unloading device U2_RT1_2 register BYPASS[1] (for BYPASS).
"001L1"!8+0
"101X1"
! Unloading device U1_RT1_2 register BYPASS[1] (for BYPASS).
"001L1"!9+0
"101X1"
! Unloading device U38 register BYPASS[1] (for BYPASS).
"001L1"!10+0
"101X1"
! Unloading device U37 register BYPASS[1] (for BYPASS).
"001L1"!11+0
"101X1"
! Unloading device U30 register BOUNDARY[208] (for EXTEST).
"001X1"!12+0 Vector 2600
"101X1"
"001X1"!1
"101X1"
"001X1"!2
"101X1"
"001H1"!3
"101X1"
! Loading device U30 register BOUNDARY[208] (for EXTEST).
"001X1"!4
"101X1"
"00ZH1"!5
"10ZX1"
"001X1"!6
"101X1"
"00ZH1"!7
"10ZX1"
"001X1"!8
"101X1"
"00ZH1"!9
"10ZX1"
"001X1"!10
"101X1"
"00ZH1"!11
"10ZX1"
"001X1"!12
"101X1"! Vector 2625
"00ZH1"!13
"10ZX1"
"001X1"!14
"101X1"
"00ZH1"!15
"10ZX1"
"001X1"!16
"101X1"
"00ZH1"!17
"10ZX1"
"001X1"!18
"101X1"
"00ZX1"!19
"10ZX1"
"001X1"!20
"101X1"
"00ZH1"!21
"10ZX1"
"001X1"!22
"101X1"
"00ZH1"!23
"10ZX1"
"001X1"!24
"101X1"
"00ZH1"!25 Vector 2650
"10ZX1"
"001X1"!26
"101X1"
"00ZH1"!27
"10ZX1"
"001X1"!28
"101X1"
"00ZH1"!29
"10ZX1"
"001X1"!30
"101X1"
"00ZH1"!31
"10ZX1"
"001X1"!32
"101X1"
"00ZH1"!33
"10ZX1"
"001X1"!34
"101X1"
"00ZH1"!35
"10ZX1"
"001X1"!36
"101X1"
"00ZX1"!37
"10ZX1"! Vector 2675
"001X1"!38
"101X1"
"00ZH1"!39
"10ZX1"
"001X1"!40
"101X1"
"00ZH1"!41
"10ZX1"
"001X1"!42
"101X1"
"00ZH1"!43
"10ZX1"
"001X1"!44
"101X1"
"00ZH1"!45
"10ZX1"
"001X1"!46
"101X1"
"00ZX1"!47
"10ZX1"
"001X1"!48
"101X1"
"00ZH1"!49
"10ZX1"
"001X1"!50 Vector 2700
"101X1"
"00ZH1"!51
"10ZX1"
"001X1"!52
"101X1"
"00ZH1"!53
"10ZX1"
"001X1"!54
"101X1"
"00ZH1"!55
"10ZX1"
"001X1"!56
"101X1"
"00ZH1"!57
"10ZX1"
"001X1"!58
"101X1"
"00ZX1"!59
"10ZX1"
"001X1"!60
"101X1"
"00ZH1"!61
"10ZX1"
"001X1"!62
"101X1"! Vector 2725
"00ZH1"!63
"10ZX1"
"001X1"!64
"101X1"
"00ZH1"!65
"10ZX1"
"001X1"!66
"101X1"
"00ZH1"!67
"10ZX1"
"001X1"!68
"101X1"
"00ZX1"!69
"10ZX1"
"001X1"!70
"101X1"
"00ZH1"!71
"10ZX1"
"001X1"!72
"101X1"
"00ZH1"!73
"10ZX1"
"001X1"!74
"101X1"
"00ZH1"!75 Vector 2750
"10ZX1"
"001X1"!76
"101X1"
"00ZH1"!77
"10ZX1"
"001X1"!78
"101X1"
"00ZH1"!79
"10ZX1"
"001X1"!80
"101X1"
"00ZX1"!81
"10ZX1"
"001X1"!82
"101X1"
"00ZH1"!83
"10ZX1"
"001X1"!84
"101X1"
"00ZH1"!85
"10ZX1"
"001X1"!86
"101X1"
"00ZX1"!87
"10ZX1"! Vector 2775
"001X1"!88
"101X1"
"00ZH1"!89
"10ZX1"
"001X1"!90
"101X1"
"00ZH1"!91
"10ZX1"
"001X1"!92
"101X1"
"00ZH1"!93
"10ZX1"
"001X1"!94
"101X1"
"00ZH1"!95
"10ZX1"
"001X1"!96
"101X1"
"00ZH1"!97
"10ZX1"
"001X1"!98
"101X1"
"00ZH1"!99
"10ZX1"
"001X1"!100 Vector 2800
"101X1"
"00ZX1"!101
"10ZX1"
"001X1"!102
"101X1"
"00ZH1"!103
"10ZX1"
"001X1"!104
"101X1"
"00ZH1"!105
"10ZX1"
"001X1"!106
"101X1"
"00ZH1"!107
"10ZX1"
"001X1"!108
"101X1"
"00ZH1"!109
"10ZX1"
"001X1"!110
"101X1"
"00ZH1"!111
"10ZX1"
"001X1"!112
"101X1"! Vector 2825
"00ZH1"!113
"10ZX1"
"001X1"!114
"101X1"
"00ZH1"!115
"10ZX1"
"001X1"!116
"101X1"
"00ZH1"!117
"10ZX1"
"001X1"!118
"101X1"
"00ZX1"!119
"10ZX1"
"001X1"!120
"101X1"
"00ZH1"!121
"10ZX1"
"001X1"!122
"101X1"
"00ZH1"!123
"10ZX1"
"001X1"!124
"101X1"
"00ZH1"!125 Vector 2850
"10ZX1"
"001X1"!126
"101X1"
"00ZH1"!127
"10ZX1"
"001X1"!128
"101X1"
"00ZH1"!129
"10ZX1"
"001X1"!130
"101X1"
"00ZH1"!131
"10ZX1"
"001X1"!132
"101X1"
"00ZH1"!133
"10ZX1"
"001X1"!134
"101X1"
"00ZH1"!135
"10ZX1"
"001X1"!136
"101X1"
"00ZX1"!137
"10ZX1"! Vector 2875
"001X1"!138
"101X1"
"00ZH1"!139
"10ZX1"
"001X1"!140
"101X1"
"00ZH1"!141
"10ZX1"
"001X1"!142
"101X1"
"00ZH1"!143
"10ZX1"
"001X1"!144
"101X1"
"00ZH1"!145
"10ZX1"
"001X1"!146
"101X1"
"00ZH1"!147
"10ZX1"
"001X1"!148
"101X1"
"00ZH1"!149
"10ZX1"
"001X1"!150 Vector 2900
"101X1"
"00ZX1"!151
"10ZX1"
"001X1"!152
"101X1"
"00ZH1"!153
"10ZX1"
"001X1"!154
"101X1"
"00ZH1"!155
"10ZX1"
"001X1"!156
"101X1"
"00ZH1"!157
"10ZX1"
"001X1"!158
"101X1"
"00ZH1"!159
"10ZX1"
"001X1"!160
"101X1"
"00ZX1"!161
"10ZX1"
"001X1"!162
"101X1"! Vector 2925
"00ZH1"!163
"10ZX1"
"001X1"!164
"101X1"
"00ZH1"!165
"10ZX1"
"001X1"!166
"101X1"
"00ZH1"!167
"10ZX1"
"001X1"!168
"101X1"
"00ZH1"!169
"10ZX1"
"001X1"!170
"101X1"
"00ZH1"!171
"10ZX1"
"001X1"!172
"101X1"
"00ZX1"!173
"10ZX1"
"001X1"!174
"101X1"
"00ZH1"!175 Vector 2950
"10ZX1"
"001X1"!176
"101X1"
"00ZX1"!177
"10ZX1"
"001X1"!178
"101X1"
"00ZH1"!179
"10ZX1"
"001X1"!180
"101X1"
"00ZH1"!181
"10ZX1"
"001X1"!182
"101X1"
"00ZH1"!183
"10ZX1"
"001X1"!184
"101X1"
"00ZH1"!185
"10ZX1"
"001X1"!186
"101X1"
"00ZX1"!187
"10ZX1"! Vector 2975
"001X1"!188
"101X1"
"00ZH1"!189
"10ZX1"
"001X1"!190
"101X1"
"00ZH1"!191
"10ZX1"
"001X1"!192
"101X1"
"00ZH1"!193
"10ZX1"
"001X1"!194
"101X1"
"00ZH1"!195
"10ZX1"
"001X1"!196
"101X1"
"00ZH1"!197
"10ZX1"
"001X1"!198
"101X1"
"00ZH1"!199
"10ZX1"
"001X1"!200 Vector 3000
"101X1"
"00ZH1"!201
"10ZX1"
"001X1"!202
"101X1"
"00ZH1"!203
"10ZX1"
"001X1"!204
"101X1"
"00ZX1"!205
"10ZX1"
"001X1"!206
"101X1"
"00ZH1"!207
"10ZX1"
! Unloading device U29 register BYPASS[1] (for BYPASS).
"001L1"!220+0
"101X1"
end pcf
end frame
end compress
! 
! Read out Sentinel Bits. A stop-on-fail can occur here.
! 
message "Chain Integrity failure occurred within"
message "frame 1. Test results are invalid. "
message "This may be due to ground-bounce or "
message "noise. Look for extra pulses on TCK or "
message "TRST at the UPDATE-xR points within the "
message "test."
pcf
use pcf order Scan
"00ZL1"!1
"10ZX1"
"001H1"!2
"101X1"
"00ZL1"!3
"10ZX1"
"011H1"!4
"111X1"!Exit1-DR Vector 3025
end pcf
message ""
pcf
use pcf order Parallel
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Update-DR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
! Run-Test/Idle
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Outputs and Bidirs as outputs not tested
! End of Connect Test for device U30
"01ZX1"
"11ZX1"!Select-IR-Scan
use pcf order Parallel
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Test-Logic-Reset
"01ZX1"
"11ZX1"!Test-Logic-Reset
end pcf
end unit ! Connect Test Vector 3038
! Vectors with TDI High:    1974,  19.7 milliseconds
! Vectors with TDI Low:      148,   1.4 milliseconds
! Total Vectors :           3038,  30.3 milliseconds

! Connect Test Dictionary
! Frame Size 221
! FrCell DevCell Dev.Pin Node             Signature
!   15   3      U30.2    SFP_RX_LOS_FPGA<25>'LH'
!   17   5      U30.3    FPGA_SFP_LED_YEL_L<25>'LH'
!   19   7      U30.4    FPGA_SFP_LED_GRN_L<25>'LH'
!   21   9      U30.5    FPGA_SFP_LED_GRN_L<24>'LH'
!   23  11      U30.6    SFP_TX_FAULT_FPGA<25>'LH'
!   25  13      U30.9    FPGA_SFP_TX_DISABLE<25>'LH'
!   27  15      U30.10   SFP_MOD_ABS_FPGA<25>'LH'
!   29  17      U30.11   SFP_MOD_ABS_FPGA<24>'LH'
!   33  21      U30.13   SFP_RX_LOS_FPGA<24>'LH'
!   35  23      U30.14   FPGA_SFP_LED_YEL_L<24>'LH'
!   37  25      U30.19   FPGA_SFP_LED_YEL_L<23>'LH'
!   39  27      U30.20   FPGA_SFP_LED_GRN_L<23>'LH'
!   41  29      U30.21   SFP_TX_FAULT_FPGA<24>'LH'
!   43  31      U30.22   FPGA_SFP_TX_DISABLE<24>'LH'
!   45  33      U30.23   FPGA_SFP_TX_DISABLE<23>'LH'
!   47  35      U30.24   SFP_MOD_ABS_FPGA<23>'LH'
!   51  39      U30.26   SFP_RX_LOS_FPGA<23>'LH'
!   53  41      U30.27   FPGA_SFP_LED_GRN_L<22>'LH'
!   55  43      U30.28   SFP_TX_FAULT_FPGA<23>'LH'
!   57  45      U30.32   SFP_MOD_ABS_FPGA<22>'LH'
!   61  49      U30.34   SFP_RX_LOS_FPGA<22>'LH'
!   63  51      U30.35   FPGA_SFP_LED_YEL_L<22>'LH'
!   65  53      U30.38   SFP_TX_FAULT_FPGA<18>'LH'
!   67  55      U30.39   FPGA_SFP_TX_DISABLE<18>'LH'
!   69  57      U30.40   SFP_MOD_ABS_FPGA<18>'LH'
!   73  61      U30.42   FPGA_SFP_LED_YEL_L<17>'LH'
!   75  63      U30.43   FPGA_SFP_LED_GRN_L<17>'LH'
!   77  65      U30.44   FPGA_CPLD2_SPI_SCK'LH'
!   79  67      U30.45   CPLD2_FPGA_SPI_MISO'LH'
!   83  71      U30.48   SFP_RX_LOS_FPGA<17>'LH'
!   85  73      U30.49   FPGA_SFP_TX_DISABLE<17>'LH'
!   87  75      U30.50   SFP_MOD_ABS_FPGA<17>'LH'
!   89  77      U30.52   FPGA_SFP_LED_GRN_L<16>'LH'
!   91  79      U30.54   SFP_TX_FAULT_FPGA<17>'LH'
!   95  83      U30.56   FPGA_CPLD_RST_L 'LH'
!   97  85      U30.57   SFP_MOD_ABS_FPGA<16>'LH'
!  101  89      U30.59   SFP_RX_LOS_FPGA<16>'LH'
!  103  91      U30.60   FPGA_SFP_LED_YEL_L<16>'LH'
!  105  93      U30.61   CPLD2_FPGA_DATA 'LH'
!  107  95      U30.62   FPGA_SFP_LED_GRN_L<15>'LH'
!  109  97      U30.65   SFP_TX_FAULT_FPGA<16>'LH'
!  111  99      U30.67   FPGA_SFP_TX_DISABLE<16>'LH'
!  115 103      U30.69   CPLD2_STROBE    'LH'
!  117 105      U30.70   FPGA_CPLD2_SPI_CS_L'LH'
!  119 107      U30.71   FPGA_CPLD2_SPI_MOSI'LH'
!  121 109      U30.73   SFP_TX_FAULT_FPGA<19>'LH'
!  123 111      U30.74   FPGA_SFP_LED_GRN_L<18>'LH'
!  125 113      U30.75   FPGA_SFP_LED_YEL_L<18>'LH'
!  127 115      U30.76   SFP_RX_LOS_FPGA<18>'LH'
!  129 117      U30.77   SFP_RX_LOS_FPGA<19>'LH'
!  133 121      U30.81   SFP_MOD_ABS_FPGA<19>'LH'
!  135 123      U30.82   FPGA_SFP_TX_DISABLE<19>'LH'
!  137 125      U30.83   FPGA_SFP_TX_DISABLE<20>'LH'
!  139 127      U30.84   SFP_TX_FAULT_FPGA<20>'LH'
!  141 129      U30.85   FPGA_SFP_LED_GRN_L<19>'LH'
!  143 131      U30.86   FPGA_SFP_LED_YEL_L<19>'LH'
!  145 133      U30.91   FPGA_SFP_LED_YEL_L<20>'LH'
!  147 135      U30.92   SFP_RX_LOS_FPGA<20>'LH'
!  151 139      U30.94   SFP_MOD_ABS_FPGA<20>'LH'
!  153 141      U30.95   SFP_MOD_ABS_FPGA<21>'LH'
!  155 143      U30.96   FPGA_SFP_TX_DISABLE<21>'LH'
!  157 145      U30.97   SFP_TX_FAULT_FPGA<21>'LH'
!  159 147      U30.98   FPGA_SFP_LED_GRN_L<20>'LH'
!  161 149      U30.99   SFP_RX_LOS_FPGA<21>'LH'
!  165 153      U30.104  FPGA_SFP_TX_DISABLE<22>'LH'
!  167 155      U30.105  SFP_TX_FAULT_FPGA<22>'LH'
!  169 157      U30.106  FPGA_SFP_LED_GRN_L<21>'LH'
!  171 159      U30.107  FPGA_SFP_LED_YEL_L<21>'LH'
!  175 163      U30.110  UNNAMED_4125_LCMXO2640U_I148_PT17CINITM'LH'
!  177 165      U30.111  FPGA_SFP_TX_DISABLE<13>'LH'
!  179 167      U30.112  SFP_TX_FAULT_FPGA<13>'LH'
!  181 169      U30.113  FPGA_SFP_LED_YEL_L<13>'LH'
!  183 171      U30.114  SFP_RX_LOS_FPGA<13>'LH'
!  187 175      U30.117  SFP_MOD_ABS_FPGA<13>'LH'
!  191 179      U30.120  CPLD2_JTAGEN    'LH'
!  193 181      U30.121  SFP_TX_FAULT_FPGA<14>'LH'
!  195 183      U30.122  FPGA_SFP_LED_GRN_L<13>'LH'
!  197 185      U30.125  SFP_RX_LOS_FPGA<14>'LH'
!  201 189      U30.127  SFP_MOD_ABS_FPGA<14>'LH'
!  203 191      U30.128  FPGA_SFP_TX_DISABLE<14>'LH'
!  205 193      U30.132  FPGA_SFP_LED_GRN_L<14>'LH'
!  207 195      U30.133  FPGA_SFP_LED_YEL_L<14>'LH'
!  209 197      U30.138  FPGA_SFP_TX_DISABLE<15>'LH'
!  211 199      U30.139  SFP_TX_FAULT_FPGA<15>'LH'
!  213 201      U30.140  FPGA_SFP_LED_YEL_L<15>'LH'
!  215 203      U30.141  SFP_RX_LOS_FPGA<15>'LH'
!  219 207      U30.143  SFP_MOD_ABS_FPGA<15>'LH'
