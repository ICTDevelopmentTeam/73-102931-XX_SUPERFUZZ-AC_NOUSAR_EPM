!!!!    6    0    1 1656489821  Vcc79                                         
! Agilent Technologies Advanced Boundary-Scan Software [20121210]
! Copyright (c) Agilent Technologies, Inc. 1995-1996, 1998-2000, 2002-2003, 2006-2008
! IEEE Stds 1149.1-1990, 1149.1A, 1149.1B, 1149.1-2001, 1149.6-2003
! ITL Test Source File:      digital/u29_connect
! Test Name:                 U29
! VCL created for chain:     U29_U1_3
! Date: Wed Jun 29 16:03:43 2022
 
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
 
! Boundary-Scan system pins tested: 86  (Not Including TAP Pins, Compliance
! Enable pins, Disable pins, Hold pins and pins on 'TAP_Only' devices.)
 
scan connect ! Test device U29
 
vector cycle  10000n
receive delay 8000n
 
assign N0000 to nodes "CPLD1_FPGA_DATA" ! Pin(s) 61
assign N0001 to nodes "CPLD1_FPGA_SPI_MISO" ! Pin(s) 45
assign N0085 to nodes "CPLD1_JTAGEN" ! Pin(s) 120
assign N0002 to nodes "CPLD1_STROBE" ! Pin(s) 69
assign N0003 to nodes "FPGA_CPLD1_SPI_CS_L" ! Pin(s) 70
assign N0004 to nodes "FPGA_CPLD1_SPI_MOSI" ! Pin(s) 71
assign N0005 to nodes "FPGA_CPLD1_SPI_SCK" ! Pin(s) 44
assign N0006 to nodes "FPGA_SFP_LED_GRN_L<0>" ! Pin(s) 122
assign N0016 to nodes "FPGA_SFP_LED_GRN_L<10>" ! Pin(s) 20
assign N0017 to nodes "FPGA_SFP_LED_GRN_L<11>" ! Pin(s) 5
assign N0018 to nodes "FPGA_SFP_LED_GRN_L<12>" ! Pin(s) 4
assign N0007 to nodes "FPGA_SFP_LED_GRN_L<1>" ! Pin(s) 132
assign N0008 to nodes "FPGA_SFP_LED_GRN_L<2>" ! Pin(s) 62
assign N0009 to nodes "FPGA_SFP_LED_GRN_L<3>" ! Pin(s) 52
assign N0010 to nodes "FPGA_SFP_LED_GRN_L<4>" ! Pin(s) 43
assign N0011 to nodes "FPGA_SFP_LED_GRN_L<5>" ! Pin(s) 74
assign N0012 to nodes "FPGA_SFP_LED_GRN_L<6>" ! Pin(s) 85
assign N0013 to nodes "FPGA_SFP_LED_GRN_L<7>" ! Pin(s) 98
assign N0014 to nodes "FPGA_SFP_LED_GRN_L<8>" ! Pin(s) 106
assign N0015 to nodes "FPGA_SFP_LED_GRN_L<9>" ! Pin(s) 27
assign N0019 to nodes "FPGA_SFP_LED_YEL_L<0>" ! Pin(s) 113
assign N0029 to nodes "FPGA_SFP_LED_YEL_L<10>" ! Pin(s) 19
assign N0030 to nodes "FPGA_SFP_LED_YEL_L<11>" ! Pin(s) 14
assign N0031 to nodes "FPGA_SFP_LED_YEL_L<12>" ! Pin(s) 3
assign N0020 to nodes "FPGA_SFP_LED_YEL_L<1>" ! Pin(s) 133
assign N0021 to nodes "FPGA_SFP_LED_YEL_L<2>" ! Pin(s) 140
assign N0022 to nodes "FPGA_SFP_LED_YEL_L<3>" ! Pin(s) 60
assign N0023 to nodes "FPGA_SFP_LED_YEL_L<4>" ! Pin(s) 42
assign N0024 to nodes "FPGA_SFP_LED_YEL_L<5>" ! Pin(s) 75
assign N0025 to nodes "FPGA_SFP_LED_YEL_L<6>" ! Pin(s) 86
assign N0026 to nodes "FPGA_SFP_LED_YEL_L<7>" ! Pin(s) 91
assign N0027 to nodes "FPGA_SFP_LED_YEL_L<8>" ! Pin(s) 107
assign N0028 to nodes "FPGA_SFP_LED_YEL_L<9>" ! Pin(s) 35
assign N0032 to nodes "FPGA_SFP_TX_DISABLE<0>" ! Pin(s) 111
assign N0042 to nodes "FPGA_SFP_TX_DISABLE<10>" ! Pin(s) 23
assign N0043 to nodes "FPGA_SFP_TX_DISABLE<11>" ! Pin(s) 22
assign N0044 to nodes "FPGA_SFP_TX_DISABLE<12>" ! Pin(s) 9
assign N0033 to nodes "FPGA_SFP_TX_DISABLE<1>" ! Pin(s) 128
assign N0034 to nodes "FPGA_SFP_TX_DISABLE<2>" ! Pin(s) 138
assign N0035 to nodes "FPGA_SFP_TX_DISABLE<3>" ! Pin(s) 67
assign N0036 to nodes "FPGA_SFP_TX_DISABLE<4>" ! Pin(s) 49
assign N0037 to nodes "FPGA_SFP_TX_DISABLE<5>" ! Pin(s) 39
assign N0038 to nodes "FPGA_SFP_TX_DISABLE<6>" ! Pin(s) 82
assign N0039 to nodes "FPGA_SFP_TX_DISABLE<7>" ! Pin(s) 83
assign N0040 to nodes "FPGA_SFP_TX_DISABLE<8>" ! Pin(s) 96
assign N0041 to nodes "FPGA_SFP_TX_DISABLE<9>" ! Pin(s) 104
assign TDI  to nodes "JTAG_TDI_HDR_CPLD1_3V3"
assign TDO  to nodes "JTAG_TDO_HDR_3V3"
assign TMS  to nodes "JTAG_TMS_HDR_3V3" default "k"
assign TRST to nodes "JTAG_TRST_L_HDR_3V3" default "k"
assign N0045 to nodes "SFP_MOD_ABS_FPGA<0>" ! Pin(s) 117
assign N0055 to nodes "SFP_MOD_ABS_FPGA<10>" ! Pin(s) 24
assign N0056 to nodes "SFP_MOD_ABS_FPGA<11>" ! Pin(s) 11
assign N0057 to nodes "SFP_MOD_ABS_FPGA<12>" ! Pin(s) 10
assign N0046 to nodes "SFP_MOD_ABS_FPGA<1>" ! Pin(s) 127
assign N0047 to nodes "SFP_MOD_ABS_FPGA<2>" ! Pin(s) 143
assign N0048 to nodes "SFP_MOD_ABS_FPGA<3>" ! Pin(s) 57
assign N0049 to nodes "SFP_MOD_ABS_FPGA<4>" ! Pin(s) 50
assign N0050 to nodes "SFP_MOD_ABS_FPGA<5>" ! Pin(s) 40
assign N0051 to nodes "SFP_MOD_ABS_FPGA<6>" ! Pin(s) 81
assign N0052 to nodes "SFP_MOD_ABS_FPGA<7>" ! Pin(s) 94
assign N0053 to nodes "SFP_MOD_ABS_FPGA<8>" ! Pin(s) 95
assign N0054 to nodes "SFP_MOD_ABS_FPGA<9>" ! Pin(s) 32
assign N0058 to nodes "SFP_RX_LOS_FPGA<0>" ! Pin(s) 114
assign N0068 to nodes "SFP_RX_LOS_FPGA<10>" ! Pin(s) 26
assign N0069 to nodes "SFP_RX_LOS_FPGA<11>" ! Pin(s) 13
assign N0070 to nodes "SFP_RX_LOS_FPGA<12>" ! Pin(s) 2
assign N0059 to nodes "SFP_RX_LOS_FPGA<1>" ! Pin(s) 125
assign N0060 to nodes "SFP_RX_LOS_FPGA<2>" ! Pin(s) 141
assign N0061 to nodes "SFP_RX_LOS_FPGA<3>" ! Pin(s) 59
assign N0062 to nodes "SFP_RX_LOS_FPGA<4>" ! Pin(s) 48
assign N0063 to nodes "SFP_RX_LOS_FPGA<5>" ! Pin(s) 76
assign N0064 to nodes "SFP_RX_LOS_FPGA<6>" ! Pin(s) 77
assign N0065 to nodes "SFP_RX_LOS_FPGA<7>" ! Pin(s) 92
assign N0066 to nodes "SFP_RX_LOS_FPGA<8>" ! Pin(s) 99
assign N0067 to nodes "SFP_RX_LOS_FPGA<9>" ! Pin(s) 34
assign N0071 to nodes "SFP_TX_FAULT_FPGA<0>" ! Pin(s) 112
assign N0081 to nodes "SFP_TX_FAULT_FPGA<10>" ! Pin(s) 28
assign N0082 to nodes "SFP_TX_FAULT_FPGA<11>" ! Pin(s) 21
assign N0083 to nodes "SFP_TX_FAULT_FPGA<12>" ! Pin(s) 6
assign N0072 to nodes "SFP_TX_FAULT_FPGA<1>" ! Pin(s) 121
assign N0073 to nodes "SFP_TX_FAULT_FPGA<2>" ! Pin(s) 139
assign N0074 to nodes "SFP_TX_FAULT_FPGA<3>" ! Pin(s) 65
assign N0075 to nodes "SFP_TX_FAULT_FPGA<4>" ! Pin(s) 54
assign N0076 to nodes "SFP_TX_FAULT_FPGA<5>" ! Pin(s) 38
assign N0077 to nodes "SFP_TX_FAULT_FPGA<6>" ! Pin(s) 73
assign N0078 to nodes "SFP_TX_FAULT_FPGA<7>" ! Pin(s) 84
assign N0079 to nodes "SFP_TX_FAULT_FPGA<8>" ! Pin(s) 97
assign N0080 to nodes "SFP_TX_FAULT_FPGA<9>" ! Pin(s) 105
assign TCK  to nodes "SRT_JTAG_TCK_HDR_3V3" default "k"
assign N0084 to nodes "UNNAMED_4124_LCMXO2640U_I290_PT17CINITM" ! Pin(s) 110
 
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
bidirectional   N0000, N0001, N0085, N0002, N0003, N0004, N0005, N0006
bidirectional   N0016, N0017, N0018, N0007, N0008, N0009, N0010, N0011
bidirectional   N0012, N0013, N0014, N0015, N0019, N0029, N0030, N0031
bidirectional   N0020, N0021, N0022, N0023, N0024, N0025, N0026, N0027
bidirectional   N0028, N0032, N0042, N0043, N0044, N0033, N0034, N0035
bidirectional   N0036, N0037, N0038, N0039, N0040, N0041, N0045, N0055
bidirectional   N0056, N0057, N0046, N0047, N0048, N0049, N0050, N0051
bidirectional   N0052, N0053, N0054, N0058, N0068, N0069, N0070, N0059
bidirectional   N0060, N0061, N0062, N0063, N0064, N0065, N0066, N0067
bidirectional   N0071, N0081, N0082, N0083, N0072, N0073, N0074, N0075
bidirectional   N0076, N0077, N0078, N0079, N0080, N0084
 
inputs          D0000, D0001, D0006, D0002, D0003, D0004, D0005
 
use cards hybrid         on N0000, N0001, N0085, N0002, N0003, N0004, N0005, N0006
use cards hybrid         on N0016, N0017, N0018, N0007, N0008, N0009, N0010, N0011
use cards hybrid         on N0012, N0013, N0014, N0015, N0019, N0029, N0030, N0031
use cards hybrid         on N0020, N0021, N0022, N0023, N0024, N0025, N0026, N0027
use cards hybrid         on N0028, N0032, N0042, N0043, N0044, N0033, N0034, N0035
use cards hybrid         on N0036, N0037, N0038, N0039, N0040, N0041, N0045, N0055
use cards hybrid         on N0056, N0057, N0046, N0047, N0048, N0049, N0050, N0051
use cards hybrid         on N0052, N0053, N0054, N0058, N0068, N0069, N0070, N0059
use cards hybrid         on N0060, N0061, N0062, N0063, N0064, N0065, N0066, N0067
use cards hybrid         on N0071, N0081, N0082, N0083, N0072, N0073, N0074, N0075
use cards hybrid         on N0076, N0077, N0078, N0079, N0080, N0084
 
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
pcf order Parallel is N0083, N0084, N0085
 
pcf order Disable_1 is  D0000, D0001, D0002, D0003, D0004, D0005, D0006
 

!Column-to-Node Map, Nodes 1 to 75
!SJJJJCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFSSSSSSSSSSSSSSSSSSSSSSSSS!
!RTTTTPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPFFFFFFFFFFFFFFFFFFFFFFFFF!
!TAAAALLLGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGPPPPPPPPPPPPPPPPPPPPPPPPP!
!_GGGGDDDAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA_________________________!
!J____111__________________________________________MMMMMMMMMMMMMRRRRRRRRRRRR!
!TTTTT___CCCSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSOOOOOOOOOOOOOXXXXXXXXXXXX!
!AMDDRFFSPPPFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD____________!
!GSIOSPPTLLLPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP_____________LLLLLLLLLLLL!
!____TGGRDDD_______________________________________AAAAAAAAAAAAAOOOOOOOOOOOO!
!THHH_AAO111LLLLLLLLLLLLLLLLLLLLLLLLLLTTTTTTTTTTTTTBBBBBBBBBBBBBSSSSSSSSSSSS!
!CDDDL__B___EEEEEEEEEEEEEEEEEEEEEEEEEEXXXXXXXXXXXXXSSSSSSSSSSSSS____________!
!KRRR_DSESSSDDDDDDDDDDDDDDDDDDDDDDDDDD__________________________FFFFFFFFFFFF!
!____HAP PPP__________________________DDDDDDDDDDDDDFFFFFFFFFFFFFPPPPPPPPPPPP!
!H3C3DTI IIIGGGGGGGGGGGGGYYYYYYYYYYYYYIIIIIIIIIIIIIPPPPPPPPPPPPPGGGGGGGGGGGG!
!DVPVRA_ ___RRRRRRRRRRRRREEEEEEEEEEEEESSSSSSSSSSSSSGGGGGGGGGGGGGAAAAAAAAAAAA!
!R3L3_ M CMSNNNNNNNNNNNNNLLLLLLLLLLLLLAAAAAAAAAAAAAAAAAAAAAAAAAA<<<<<<<<<<<<!
!_ D 3 I SOC__________________________BBBBBBBBBBBBB<<<<<<<<<<<<<012345678911!
!3 1 V S _SKLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL0123456789111>>>>>>>>>>01!
!V _ 3 O LI <<<<<<<<<<<<<<<<<<<<<<<<<<EEEEEEEEEEEEE>>>>>>>>>>012          >>!
!3 3        01234567891110123456789111<<<<<<<<<<<<<          >>>            !
!  V        >>>>>>>>>>012>>>>>>>>>>0120123456789111                         !
!  3                  >>>          >>>>>>>>>>>>>012                         !
!                                               >>>                         !
!                                                                           !
!
!Column-to-Node Map, Nodes 76 to 91
!SSSSSSSSSSSSSSUC!
!FFFFFFFFFFFFFFNP!
!PPPPPPPPPPPPPPNL!
!______________AD!
!RTTTTTTTTTTTTTM1!
!XXXXXXXXXXXXXXE_!
!______________DJ!
!LFFFFFFFFFFFFF_T!
!OAAAAAAAAAAAAA4A!
!SUUUUUUUUUUUUU1G!
!_LLLLLLLLLLLLL2E!
!FTTTTTTTTTTTTT4N!
!P______________ !
!GFFFFFFFFFFFFFL !
!APPPPPPPPPPPPPC !
!<GGGGGGGGGGGGGM !
!1AAAAAAAAAAAAAX !
!2<<<<<<<<<<<<<O !
!>01234567891112 !
! >>>>>>>>>>0126 !
!           >>>4 !
!              0 !
!              U !
!              _ !
!              I !
!              2 !
!              9 !
!              0 !
!              _ !
!              P !
!              T !
!              1 !
!              7 !
!              C !
!              I !
!              N !
!              I !
!              T !
!              M !
!                !
! 
!
unit "Connect Test" ! Vector 1
pcf
use pcf order Parallel
"01ZX0XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
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
"XXXXXXXXXXXXXXXX"
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
"XXXXXXXXXXXXXXXX"
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
! Run-Test/Idle
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
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
"XXXXXXXXXXXXXXXX"
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
"XXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Update-DR
end pcf
message ""
! Set up Chain for Connect Test of device U29
pcf
use pcf order Scan
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
! Run-Test/Idle
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
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
! Loading device U30 with instruction BYPASS(11111111).
"001H1"!68+0
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
"101X1"! Vector 1275
"001X1"!6
"101X1"
"001X1"!7
"101X1"
! Loading device U29 with instruction PRELOAD(00011100).
"000H1"!76+0
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
"100X1"
"000X1"!6
"100X1"
"010X1"!7
"110X1"!Exit1-IR
"01ZX1"
"11ZX1"!Update-IR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
! Run-Test/Idle Vector 1300
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Initializing for Column 0 of Connect Test
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
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
"XXXXXXXXXXXXXXXX"
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
! Loading device U30 register BYPASS[1] (for BYPASS).
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
! Loading device U29 register BOUNDARY[208] (for EXTEST).
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
"001X1"!13+0
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
"101X1"! Vector 1350
"00ZX1"!9
"10ZX1"
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
"00ZX1"!21 Vector 1375
"10ZX1"
"001X1"!22
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
"10ZX1"! Vector 1400
"001X1"!34
"101X1"
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
"001X1"!46 Vector 1425
"101X1"
"00ZX1"!47
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
"101X1"! Vector 1450
"00ZX1"!59
"10ZX1"
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
"00ZX1"!71 Vector 1475
"10ZX1"
"001X1"!72
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
"10ZX1"! Vector 1500
"001X1"!84
"101X1"
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
"001X1"!96 Vector 1525
"101X1"
"00ZX1"!97
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
"101X1"! Vector 1550
"00ZX1"!109
"10ZX1"
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
"00ZX1"!121 Vector 1575
"10ZX1"
"001X1"!122
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
"10ZX1"! Vector 1600
"001X1"!134
"101X1"
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
"001X1"!146 Vector 1625
"101X1"
"00ZX1"!147
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
"101X1"! Vector 1650
"00ZX1"!159
"10ZX1"
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
"00ZX1"!171 Vector 1675
"10ZX1"
"001X1"!172
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
"10ZX1"! Vector 1700
"001X1"!184
"101X1"
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
"001X1"!196 Vector 1725
"101X1"
"00ZX1"!197
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
"01ZX1"!207
"11ZX1"!Exit1-DR
use pcf order Parallel
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
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
"XXXXXXXXXXXXXXXX"
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
! Run-Test/Idle
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
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
! Loading device U30 with instruction BYPASS(11111111).
"001H1"!68+0
"101X1"
"001L1"!1 Vector 1900
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
! Loading device U29 with instruction EXTEST(00010101).
"001H1"!76+0
"101X1"
"000L1"!1
"100X1"
"001X1"!2
"101X1"
"000X1"!3
"100X1"
"001X1"!4
"101X1"
"000X1"!5
"100X1"! Vector 1925
"000X1"!6
"100X1"
"010X1"!7
"110X1"!Exit1-IR
"01ZX1"
"11ZX1"!Update-IR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
! Run-Test/Idle
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Data for Frame 0 of Connect Test
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX10000000000000000000000000000000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX10000000000000000000000000000000000000000000000000000000000000000000000"
"0000000000000000"
! Shift-DR
"10ZX1Z000000000000000000000000000000000000000000000000000000000000000000000"
"0000000000000000"
! Disable drivers sequentially. 
"10ZX1ZZ00000000000000000000000000000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZ0000000000000000000000000000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZ000000000000000000000000000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZ00000000000000000000000000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZ0000000000000000000000000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZ000000000000000000000000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZ00000000000000000000000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZ0000000000000000000000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZ000000000000000000000000000000000000000000000000000000000000"
"0000000000000000"
!  Vector 1950
"10ZX1ZZZZZZZZZZZ00000000000000000000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000"
"0000000000000000"
!  Vector 1975
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000"
"0000000000000000"
!  Vector 2000
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"0000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"Z000000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZ00000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZ0000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZ000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZ00000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZ0000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZ000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZ00000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZ0000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZ000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZ00000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZ0000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZ000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZ00"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZ0"
!  Vector 2025
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZ"
! Load 4 Sentinel bits into chain registers.
! This shifts out the first 4 bits of capture data for U1_3.
end pcf
compress
frame 0 1
! Unloading device U1_3 register BYPASS[1] (for BYPASS).
pcf
use pcf order Parallel
"000L1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
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
"101X1"! Vector 2050
! Unloading device U30 register BYPASS[1] (for BYPASS).
"001L1"!12+0
"101X1"
! Unloading device U29 register BOUNDARY[208] (for EXTEST).
"001X1"!13+0
"101X1"
"001X1"!1
"101X1"
"001X1"!2
"101X1"
"001L1"!3
"101X1"
! Loading device U29 register BOUNDARY[208] (for EXTEST).
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
"00ZL1"!11 Vector 2075
"10ZX1"
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
"10ZX1"! Vector 2100
"001X1"!24
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
"001X1"!36 Vector 2125
"101X1"
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
"101X1"! Vector 2150
"00ZL1"!49
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
"00ZL1"!61 Vector 2175
"10ZX1"
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
"10ZX1"! Vector 2200
"001X1"!74
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
"00ZX1"!83
"10ZX1"
"001X1"!84
"101X1"
"00ZL1"!85
"10ZX1"
"001X1"!86 Vector 2225
"101X1"
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
"101X1"! Vector 2250
"00ZL1"!99
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
"00ZL1"!111 Vector 2275
"10ZX1"
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
"10ZX1"! Vector 2300
"001X1"!124
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
"001X1"!136 Vector 2325
"101X1"
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
"101X1"! Vector 2350
"00ZL1"!149
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
"00ZX1"!161 Vector 2375
"10ZX1"
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
"10ZX1"! Vector 2400
"001X1"!174
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
"001X1"!186 Vector 2425
"101X1"
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
"101X1"! Vector 2450
"00ZL1"!199
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
"001L1"!208
"101X1"
"00ZH1"!209
"10ZX1"
"001L1"!210
"101X1"
"01ZH1"!211 Vector 2475
"11ZX1"!Exit1-DR
end pcf
message ""
pcf
use pcf order Parallel
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Update-DR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
! Run-Test/Idle
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Data for Frame 1 of Connect Test
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX11111111111111111111111111111111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX11111111111111111111111111111111111111111111111111111111111111111111111"
"1111111111111111"
! Shift-DR
"10ZX1Z111111111111111111111111111111111111111111111111111111111111111111111"
"1111111111111111"
! Disable drivers sequentially. 
"10ZX1ZZ11111111111111111111111111111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZ1111111111111111111111111111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZ111111111111111111111111111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZ11111111111111111111111111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZ1111111111111111111111111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZ111111111111111111111111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZ11111111111111111111111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZ1111111111111111111111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZ111111111111111111111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZ11111111111111111111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111111111"
"1111111111111111"
!  Vector 2500
"10ZX1ZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111"
"1111111111111111"
!  Vector 2525
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111"
"1111111111111111"
!  Vector 2550
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"1111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"Z111111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZ11111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZ1111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZ111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZ11111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZ1111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZ111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZ11111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZ1111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZ111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZ11111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZ1111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZ111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZ11"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZ1"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZ"
! Load 4 Sentinel bits into chain registers.
! This shifts out the first 4 bits of capture data for U1_3.
end pcf
compress
frame 0 1
! Unloading device U1_3 register BYPASS[1] (for BYPASS).
pcf
use pcf order Parallel
"000L1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
! 0+0
use pcf order Scan
"100X1"! Vector 2575
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
! Unloading device U30 register BYPASS[1] (for BYPASS).
"001L1"!12+0
"101X1"
! Unloading device U29 register BOUNDARY[208] (for EXTEST).
"001X1"!13+0 Vector 2600
"101X1"
"001X1"!1
"101X1"
"001X1"!2
"101X1"
"001H1"!3
"101X1"
! Loading device U29 register BOUNDARY[208] (for EXTEST).
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
"00ZX1"!83
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
"001L1"!208
"101X1"
"00ZH1"!209
"10ZX1"
"001L1"!210
"101X1"
"01ZH1"!211
"11ZX1"!Exit1-DR
end pcf
message ""
pcf
use pcf order Parallel
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Update-DR Vector 3025
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
! Run-Test/Idle
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Outputs and Bidirs as outputs not tested
! End of Connect Test for device U29
"01ZX1"
"11ZX1"!Select-IR-Scan
use pcf order Parallel
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Test-Logic-Reset
"01ZX1"
"11ZX1"!Test-Logic-Reset
end pcf
end unit ! Connect Test Vector 3036
! Vectors with TDI High:    1974,  19.7 milliseconds
! Vectors with TDI Low:      148,   1.4 milliseconds
! Total Vectors :           3036,  30.3 milliseconds

! Connect Test Dictionary
! Frame Size 221
! FrCell DevCell Dev.Pin Node             Signature
!   16   3      U29.2    SFP_RX_LOS_FPGA<12>'LH'
!   18   5      U29.3    FPGA_SFP_LED_YEL_L<12>'LH'
!   20   7      U29.4    FPGA_SFP_LED_GRN_L<12>'LH'
!   22   9      U29.5    FPGA_SFP_LED_GRN_L<11>'LH'
!   24  11      U29.6    SFP_TX_FAULT_FPGA<12>'LH'
!   26  13      U29.9    FPGA_SFP_TX_DISABLE<12>'LH'
!   28  15      U29.10   SFP_MOD_ABS_FPGA<12>'LH'
!   30  17      U29.11   SFP_MOD_ABS_FPGA<11>'LH'
!   34  21      U29.13   SFP_RX_LOS_FPGA<11>'LH'
!   36  23      U29.14   FPGA_SFP_LED_YEL_L<11>'LH'
!   38  25      U29.19   FPGA_SFP_LED_YEL_L<10>'LH'
!   40  27      U29.20   FPGA_SFP_LED_GRN_L<10>'LH'
!   42  29      U29.21   SFP_TX_FAULT_FPGA<11>'LH'
!   44  31      U29.22   FPGA_SFP_TX_DISABLE<11>'LH'
!   46  33      U29.23   FPGA_SFP_TX_DISABLE<10>'LH'
!   48  35      U29.24   SFP_MOD_ABS_FPGA<10>'LH'
!   52  39      U29.26   SFP_RX_LOS_FPGA<10>'LH'
!   54  41      U29.27   FPGA_SFP_LED_GRN_L<9>'LH'
!   56  43      U29.28   SFP_TX_FAULT_FPGA<10>'LH'
!   58  45      U29.32   SFP_MOD_ABS_FPGA<9>'LH'
!   62  49      U29.34   SFP_RX_LOS_FPGA<9>'LH'
!   64  51      U29.35   FPGA_SFP_LED_YEL_L<9>'LH'
!   66  53      U29.38   SFP_TX_FAULT_FPGA<5>'LH'
!   68  55      U29.39   FPGA_SFP_TX_DISABLE<5>'LH'
!   70  57      U29.40   SFP_MOD_ABS_FPGA<5>'LH'
!   74  61      U29.42   FPGA_SFP_LED_YEL_L<4>'LH'
!   76  63      U29.43   FPGA_SFP_LED_GRN_L<4>'LH'
!   78  65      U29.44   FPGA_CPLD1_SPI_SCK'LH'
!   80  67      U29.45   CPLD1_FPGA_SPI_MISO'LH'
!   84  71      U29.48   SFP_RX_LOS_FPGA<4>'LH'
!   86  73      U29.49   FPGA_SFP_TX_DISABLE<4>'LH'
!   88  75      U29.50   SFP_MOD_ABS_FPGA<4>'LH'
!   90  77      U29.52   FPGA_SFP_LED_GRN_L<3>'LH'
!   92  79      U29.54   SFP_TX_FAULT_FPGA<4>'LH'
!   98  85      U29.57   SFP_MOD_ABS_FPGA<3>'LH'
!  102  89      U29.59   SFP_RX_LOS_FPGA<3>'LH'
!  104  91      U29.60   FPGA_SFP_LED_YEL_L<3>'LH'
!  106  93      U29.61   CPLD1_FPGA_DATA 'LH'
!  108  95      U29.62   FPGA_SFP_LED_GRN_L<2>'LH'
!  110  97      U29.65   SFP_TX_FAULT_FPGA<3>'LH'
!  112  99      U29.67   FPGA_SFP_TX_DISABLE<3>'LH'
!  116 103      U29.69   CPLD1_STROBE    'LH'
!  118 105      U29.70   FPGA_CPLD1_SPI_CS_L'LH'
!  120 107      U29.71   FPGA_CPLD1_SPI_MOSI'LH'
!  122 109      U29.73   SFP_TX_FAULT_FPGA<6>'LH'
!  124 111      U29.74   FPGA_SFP_LED_GRN_L<5>'LH'
!  126 113      U29.75   FPGA_SFP_LED_YEL_L<5>'LH'
!  128 115      U29.76   SFP_RX_LOS_FPGA<5>'LH'
!  130 117      U29.77   SFP_RX_LOS_FPGA<6>'LH'
!  134 121      U29.81   SFP_MOD_ABS_FPGA<6>'LH'
!  136 123      U29.82   FPGA_SFP_TX_DISABLE<6>'LH'
!  138 125      U29.83   FPGA_SFP_TX_DISABLE<7>'LH'
!  140 127      U29.84   SFP_TX_FAULT_FPGA<7>'LH'
!  142 129      U29.85   FPGA_SFP_LED_GRN_L<6>'LH'
!  144 131      U29.86   FPGA_SFP_LED_YEL_L<6>'LH'
!  146 133      U29.91   FPGA_SFP_LED_YEL_L<7>'LH'
!  148 135      U29.92   SFP_RX_LOS_FPGA<7>'LH'
!  152 139      U29.94   SFP_MOD_ABS_FPGA<7>'LH'
!  154 141      U29.95   SFP_MOD_ABS_FPGA<8>'LH'
!  156 143      U29.96   FPGA_SFP_TX_DISABLE<8>'LH'
!  158 145      U29.97   SFP_TX_FAULT_FPGA<8>'LH'
!  160 147      U29.98   FPGA_SFP_LED_GRN_L<7>'LH'
!  162 149      U29.99   SFP_RX_LOS_FPGA<8>'LH'
!  166 153      U29.104  FPGA_SFP_TX_DISABLE<9>'LH'
!  168 155      U29.105  SFP_TX_FAULT_FPGA<9>'LH'
!  170 157      U29.106  FPGA_SFP_LED_GRN_L<8>'LH'
!  172 159      U29.107  FPGA_SFP_LED_YEL_L<8>'LH'
!  176 163      U29.110  UNNAMED_4124_LCMXO2640U_I290_PT17CINITM'LH'
!  178 165      U29.111  FPGA_SFP_TX_DISABLE<0>'LH'
!  180 167      U29.112  SFP_TX_FAULT_FPGA<0>'LH'
!  182 169      U29.113  FPGA_SFP_LED_YEL_L<0>'LH'
!  184 171      U29.114  SFP_RX_LOS_FPGA<0>'LH'
!  188 175      U29.117  SFP_MOD_ABS_FPGA<0>'LH'
!  192 179      U29.120  CPLD1_JTAGEN    'LH'
!  194 181      U29.121  SFP_TX_FAULT_FPGA<1>'LH'
!  196 183      U29.122  FPGA_SFP_LED_GRN_L<0>'LH'
!  198 185      U29.125  SFP_RX_LOS_FPGA<1>'LH'
!  202 189      U29.127  SFP_MOD_ABS_FPGA<1>'LH'
!  204 191      U29.128  FPGA_SFP_TX_DISABLE<1>'LH'
!  206 193      U29.132  FPGA_SFP_LED_GRN_L<1>'LH'
!  208 195      U29.133  FPGA_SFP_LED_YEL_L<1>'LH'
!  210 197      U29.138  FPGA_SFP_TX_DISABLE<2>'LH'
!  212 199      U29.139  SFP_TX_FAULT_FPGA<2>'LH'
!  214 201      U29.140  FPGA_SFP_LED_YEL_L<2>'LH'
!  216 203      U29.141  SFP_RX_LOS_FPGA<2>'LH'
!  220 207      U29.143  SFP_MOD_ABS_FPGA<2>'LH'
