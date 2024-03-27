!!!!    6    0    1 1652254027  Vdaf1                                         
! Agilent Technologies Advanced Boundary-Scan Software [20121210]
! Copyright (c) Agilent Technologies, Inc. 1995-1996, 1998-2000, 2002-2003, 2006-2008
! IEEE Stds 1149.1-1990, 1149.1A, 1149.1B, 1149.1-2001, 1149.6-2003
! ITL Test Source File:      digital/u2_rt3_4_connect
! Test Name:                 U2_RT3_4
! VCL created for chain:     U29_U1_3
! Date: Wed May 11 15:27:08 2022
 
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
 
! Boundary-Scan system pins tested: 10  (Not Including TAP Pins, Compliance
! Enable pins, Disable pins, Hold pins and pins on 'TAP_Only' devices.)
 
scan connect ! Test device U2_RT3_4
 
vector cycle  10000n
receive delay 8000n
 
assign N0000 to nodes "CONFIG_IO1_PULLUP_RT3_4" ! Pin(s) B7
assign N0001 to nodes "EEPROM_LOAD1_EN_RT3_4" ! Pin(s) D10
assign TDI  to nodes "JTAG_TDI_HDR_CPLD1_3V3"
assign TDO  to nodes "JTAG_TDO_HDR_3V3"
assign TMS  to nodes "JTAG_TMS_HDR_3V3" default "k"
assign TRST to nodes "JTAG_TRST_L_HDR_3V3" default "k"
assign N0002 to nodes "RT4_ADDR<1>" ! Pin(s) R7
assign N0003 to nodes "RT4_ADDR<2>" ! Pin(s) P7
assign N0004 to nodes "RT4_ADDR<3>" ! Pin(s) P8
assign N0005 to nodes "RT4_ADDR<4>" ! Pin(s) N9
assign N0006 to nodes "RT4_M4_0_3_SYNCE_CLK" ! Pin(s) N10
assign N0007 to nodes "RT4_M4_4_7_SYNCE_CLK" ! Pin(s) P10
assign N0008 to nodes "RT4_MDIO_SCL" ! Pin(s) C9
assign N0009 to nodes "RT4_MDIO_SDA" ! Pin(s) C10
assign TCK  to nodes "SRT_JTAG_TCK_HDR_3V3" default "k"
 
assign D0000 to nodes "FPGA_SNDN_1P8_MS<0>" default "0"
assign D0001 to nodes "FPGA_SNDN_1P8_MS<1>" default "0"
assign D0006 to nodes "JTAG_CABLE_PRSNT_L" default "0"
assign D0002 to nodes "SNDN_CPU2JTAG_EN" default "0"
assign D0003 to nodes "SNDN_EXTLOOP_EN" default "0"
assign D0004 to nodes "SNDN_JTAG2CPU_EN" default "0"
assign D0005 to nodes "TEST_ENABLE_3" default "0"
 
family LVT_2V5
 
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
bidirectional   N0000, N0001, N0002, N0003, N0004, N0005, N0006, N0007
bidirectional   N0008, N0009
 
inputs          D0000, D0001, D0006, D0002, D0003, D0004, D0005
 
use cards hybrid         on N0000, N0001, N0002, N0003, N0004, N0005, N0006, N0007
use cards hybrid         on N0008, N0009
 
use cards hybrid         on D0000, D0001, D0006, D0002, D0003, D0004, D0005
 
set slew rate on nodes "JTAG_TDI_HDR_CPLD1_3V3" to 250
set slew rate on nodes "JTAG_TMS_HDR_3V3" to 250
set slew rate on nodes "SRT_JTAG_TCK_HDR_3V3" to 250
pcf order default Scan is   TCK,  TMS,  TDI,  TDO,  TRST
 
pcf order Parallel is TCK,  TMS,  TDI,  TDO,  TRST, N0000, N0001, N0002
pcf order Parallel is N0003, N0004, N0005, N0006, N0007, N0008, N0009
 
pcf order Disable_1 is  D0000, D0001, D0002, D0003, D0004, D0005, D0006
 

!Column-to-Node Map, Nodes 1 to 15
!SJJJJCERRRRRRRR!
!RTTTTOETTTTTTTT!
!TAAAANP44444444!
!_GGGGFR________!
!J____IOAAAAMMMM!
!TTTTTGMDDDD44DD!
!AMDDR__DDDD__II!
!GSIOSILRRRR04OO!
!____TOO<<<<____!
!THHH_1A123437SS!
!CDDDL_D>>>>__CD!
!KRRR_P1    SSLA!
!____HU_    YY  !
!H3C3DLE    NN  !
!DVPVRLN    CC  !
!R3L3_U_    EE  !
!_ D 3PR    __  !
!3 1 V_T    CC  !
!V _ 3R3    LL  !
!3 3  T_    KK  !
!  V  34        !
!  3  _         !
!     4         !
!               !
! 
!
unit "Connect Test" ! Vector 1
pcf
use pcf order Parallel
"01ZX0XXXXXXXXXX"!Reset via TRST* and synchonizing sequence
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
"01ZX1XXXXXXXXXX"
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
"00ZX1XXXXXXXXXX"
"10ZX1XXXXXXXXXX"!Run-Test/Idle
"01ZX1XXXXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
use pcf order Parallel
"00ZX1XXXXXXXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX1XXXXXXXXXX"
"10ZX1XXXXXXXXXX"!Shift-DR
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
"001H1XXXXXXXXXX"!0+0
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
"01ZX1XXXXXXXXXX"
use pcf order Scan
"11ZX1"!Update-DR
end pcf
message ""
! Set up Chain for Connect Test of device U2_RT3_4
pcf
use pcf order Scan
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXXXXXXX"
"10ZX1XXXXXXXXXX"!Run-Test/Idle
"01ZX1XXXXXXXXXX"
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
! Loading device U2_RT3_4 with instruction PRELOAD(00001).
"001H1"!32+0
"101X1"
"000L1"!1
"100X1"
"000L1"!2
"100X1"
"000L1"!3
"100X1"
"000L1"!4 Vector 1200
"100X1"
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
"00ZX1XXXXXXXXXX"
"10ZX1XXXXXXXXXX"!Run-Test/Idle Vector 1300
"01ZX1XXXXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Initializing for Column 0 of Connect Test
use pcf order Parallel
"00ZX1XXXXXXXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX1XXXXXXXXXX"
"10ZX1XXXXXXXXXX"!Shift-DR
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
"001X1XXXXXXXXXX"!0+0
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
! Loading device U2_RT3_4 register BOUNDARY[92] (for EXTEST).
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
"000X1"!1
"100X1"
"001X1"!2
"101X1"
"000X1"!3 Vector 1325
"100X1"
"000X1"!4
"100X1"
"000X1"!5
"100X1"
"00ZX1"!6
"10ZX1"
"00ZX1"!7
"10ZX1"
"00ZX1"!8
"10ZX1"
"00ZX1"!9
"10ZX1"
"00ZX1"!10
"10ZX1"
"00ZX1"!11
"10ZX1"
"00ZX1"!12
"10ZX1"
"00ZX1"!13
"10ZX1"
"00ZX1"!14
"10ZX1"
"00ZX1"!15
"10ZX1"! Vector 1350
"00ZX1"!16
"10ZX1"
"00ZX1"!17
"10ZX1"
"00ZX1"!18
"10ZX1"
"00ZX1"!19
"10ZX1"
"00ZX1"!20
"10ZX1"
"00ZX1"!21
"10ZX1"
"00ZX1"!22
"10ZX1"
"00ZX1"!23
"10ZX1"
"00ZX1"!24
"10ZX1"
"00ZX1"!25
"10ZX1"
"00ZX1"!26
"10ZX1"
"00ZX1"!27
"10ZX1"
"00ZX1"!28 Vector 1375
"10ZX1"
"00ZX1"!29
"10ZX1"
"00ZX1"!30
"10ZX1"
"00ZX1"!31
"10ZX1"
"00ZX1"!32
"10ZX1"
"00ZX1"!33
"10ZX1"
"00ZX1"!34
"10ZX1"
"00ZX1"!35
"10ZX1"
"00ZX1"!36
"10ZX1"
"00ZX1"!37
"10ZX1"
"001X1"!38
"101X1"
"00ZX1"!39
"10ZX1"
"001X1"!40
"101X1"! Vector 1400
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
"00ZX1"!52
"10ZX1"
"00ZX1"!53 Vector 1425
"10ZX1"
"00ZX1"!54
"10ZX1"
"00ZX1"!55
"10ZX1"
"00ZX1"!56
"10ZX1"
"00ZX1"!57
"10ZX1"
"00ZX1"!58
"10ZX1"
"00ZX1"!59
"10ZX1"
"00ZX1"!60
"10ZX1"
"00ZX1"!61
"10ZX1"
"00ZX1"!62
"10ZX1"
"00ZX1"!63
"10ZX1"
"00ZX1"!64
"10ZX1"
"00ZX1"!65
"10ZX1"! Vector 1450
"00ZX1"!66
"10ZX1"
"00ZX1"!67
"10ZX1"
"00ZX1"!68
"10ZX1"
"00ZX1"!69
"10ZX1"
"00ZX1"!70
"10ZX1"
"00ZX1"!71
"10ZX1"
"00ZX1"!72
"10ZX1"
"00ZX1"!73
"10ZX1"
"00ZX1"!74
"10ZX1"
"00ZX1"!75
"10ZX1"
"00ZX1"!76
"10ZX1"
"00ZX1"!77
"10ZX1"
"00ZX1"!78 Vector 1475
"10ZX1"
"00ZX1"!79
"10ZX1"
"00ZX1"!80
"10ZX1"
"00ZX1"!81
"10ZX1"
"00ZX1"!82
"10ZX1"
"00ZX1"!83
"10ZX1"
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
"101X1"! Vector 1500
"00ZX1"!91
"10ZX1"
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
"001X1"!98+0
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
"001X1"!99+0
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
"001X1"!100+0
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
"001X1"!101+0
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
"001X1"!102+0
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
"001X1"!103+0
"101X1"
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
"011X1"!104+0
"111X1"!Exit1-DR
use pcf order Parallel
"01ZX1XXXXXXXXXX"
use pcf order Scan
"11ZX1"!Update-DR
end pcf
message ""
! Switch SAMPLE/PRELOAD to EXTEST
pcf
use pcf order Scan
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXXXXXXX"
"10ZX1XXXXXXXXXX"!Run-Test/Idle
"01ZX1XXXXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
"01ZX1"
"11ZX1"!Select-IR-Scan Vector 1525
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
"101X1"
! Loading device U1_RT9 with instruction BYPASS(11111).
"001H1"!7+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3 Vector 1550
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
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U2_RT5_6 with instruction BYPASS(11111).
"001H1"!22+0
"101X1"! Vector 1575
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
"101X1"
! Loading device U2_RT3_4 with instruction EXTEST(00000).
"000H1"!32+0
"100X1"
"000L1"!1
"100X1"
"000L1"!2
"100X1"
"000L1"!3 Vector 1600
"100X1"
"000L1"!4
"100X1"
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
"101X1"! Vector 1625
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
"101X1"
"001X1"!5
"101X1"
"001X1"!6
"101X1"
"001X1"!7
"101X1"
! Loading device U37 with instruction BYPASS(11111111).
"001H1"!60+0 Vector 1650
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
"001L1"!1
"101X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"
"001X1"!4
"101X1"! Vector 1675
"001X1"!5
"101X1"
"001X1"!6
"101X1"
"001X1"!7
"101X1"
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
"10ZX1"!Suppress Ground Bounce Vector 1700
use pcf order Parallel
"00ZX1XXXXXXXXXX"
"10ZX1XXXXXXXXXX"!Run-Test/Idle
"01ZX1XXXXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Data for Frame 0 of Connect Test
use pcf order Parallel
"00ZX1XXXXXXXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX10000000000"
"10ZX10000000000"!Shift-DR
"10ZX1Z000000000"!Disable drivers sequentially. 
"10ZX1ZZ00000000"
"10ZX1ZZZ0000000"
"10ZX1ZZZZ000000"
"10ZX1ZZZZZ00000"
"10ZX1ZZZZZZ0000"
"10ZX1ZZZZZZZ000"
"10ZX1ZZZZZZZZ00"
"10ZX1ZZZZZZZZZ0"
"10ZX1ZZZZZZZZZZ"
! Load 4 Sentinel bits into chain registers.
! This shifts out the first 4 bits of capture data for U1_3.
end pcf
compress
frame 0 1
! Unloading device U1_3 register BYPASS[1] (for BYPASS).
pcf
use pcf order Parallel
"000L1XXXXXXXXXX"!0+0
use pcf order Scan
"100X1"
! Unloading device U1_RT9 register BYPASS[1] (for BYPASS).
"001L1"!1+0
"101X1"
! Unloading device U2_RT7_8 register BYPASS[1] (for BYPASS).
"000L1"!2+0
"100X1"
! Unloading device U1_RT7_8 register BYPASS[1] (for BYPASS).
"001L1"!3+0 Vector 1725
"101X1"
! Unloading device U2_RT5_6 register BYPASS[1] (for BYPASS).
"001L1"!4+0
"101X1"
! Unloading device U1_RT5_6 register BYPASS[1] (for BYPASS).
"001L1"!5+0
"101X1"
! Unloading device U2_RT3_4 register BOUNDARY[92] (for EXTEST).
"001X1"!6+0
"101X1"
"001X1"!1
"101X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"
! Loading device U2_RT3_4 register BOUNDARY[92] (for EXTEST).
"001X1"!4
"101X1"
"000X1"!5
"100X1"
"001X1"!6
"101X1"
"000X1"!7
"100X1"
"000X1"!8
"100X1"
"000X1"!9
"100X1"! Vector 1750
"00ZX1"!10
"10ZX1"
"00ZX1"!11
"10ZX1"
"00ZX1"!12
"10ZX1"
"00ZX1"!13
"10ZX1"
"00ZX1"!14
"10ZX1"
"00ZX1"!15
"10ZX1"
"00ZX1"!16
"10ZX1"
"00ZX1"!17
"10ZX1"
"00ZX1"!18
"10ZX1"
"00ZX1"!19
"10ZX1"
"00ZX1"!20
"10ZX1"
"00ZX1"!21
"10ZX1"
"00ZX1"!22 Vector 1775
"10ZX1"
"00ZX1"!23
"10ZX1"
"00ZX1"!24
"10ZX1"
"00ZX1"!25
"10ZX1"
"00ZX1"!26
"10ZX1"
"00ZX1"!27
"10ZX1"
"00ZX1"!28
"10ZX1"
"00ZX1"!29
"10ZX1"
"00ZX1"!30
"10ZX1"
"00ZX1"!31
"10ZX1"
"00ZX1"!32
"10ZX1"
"00ZX1"!33
"10ZX1"
"00ZX1"!34
"10ZX1"! Vector 1800
"00ZX1"!35
"10ZX1"
"00ZX1"!36
"10ZX1"
"00ZX1"!37
"10ZX1"
"00ZX1"!38
"10ZX1"
"00ZL1"!39
"10ZX1"
"00ZX1"!40
"10ZX1"
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
"00ZL1"!47 Vector 1825
"10ZX1"
"001X1"!48
"101X1"
"00ZL1"!49
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
"00ZX1"!56
"10ZX1"
"00ZX1"!57
"10ZX1"
"00ZX1"!58
"10ZX1"
"00ZX1"!59
"10ZX1"! Vector 1850
"00ZX1"!60
"10ZX1"
"00ZX1"!61
"10ZX1"
"00ZX1"!62
"10ZX1"
"00ZX1"!63
"10ZX1"
"00ZX1"!64
"10ZX1"
"00ZX1"!65
"10ZX1"
"00ZX1"!66
"10ZX1"
"00ZX1"!67
"10ZX1"
"00ZX1"!68
"10ZX1"
"00ZX1"!69
"10ZX1"
"00ZX1"!70
"10ZX1"
"00ZX1"!71
"10ZX1"
"00ZX1"!72 Vector 1875
"10ZX1"
"00ZX1"!73
"10ZX1"
"00ZX1"!74
"10ZX1"
"00ZX1"!75
"10ZX1"
"00ZX1"!76
"10ZX1"
"00ZX1"!77
"10ZX1"
"00ZX1"!78
"10ZX1"
"00ZX1"!79
"10ZX1"
"00ZX1"!80
"10ZX1"
"00ZX1"!81
"10ZX1"
"00ZX1"!82
"10ZX1"
"00ZX1"!83
"10ZX1"
"00ZX1"!84
"10ZX1"! Vector 1900
"00ZL1"!85
"10ZX1"
"00ZX1"!86
"10ZX1"
"00ZL1"!87
"10ZX1"
"001X1"!88
"101X1"
"00ZL1"!89
"10ZX1"
"001X1"!90
"101X1"
"00ZL1"!91
"10ZX1"
! Unloading device U1_RT3_4 register BYPASS[1] (for BYPASS).
"001L1"!98+0
"101X1"
! Unloading device U2_RT1_2 register BYPASS[1] (for BYPASS).
"00ZL1"!99+0
"10ZX1"
! Unloading device U1_RT1_2 register BYPASS[1] (for BYPASS).
"001L1"!100+0
"101X1"
! Unloading device U38 register BYPASS[1] (for BYPASS).
"00ZL1"!101+0
"10ZX1"
! Unloading device U37 register BYPASS[1] (for BYPASS).
"001L1"!102+0
"101X1"
! Unloading device U30 register BYPASS[1] (for BYPASS).
"001L1"!103+0 Vector 1925
"101X1"
! Unloading device U29 register BYPASS[1] (for BYPASS).
"001L1"!104+0
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
"001L1"!1
"101X1"
"001H1"!2
"101X1"
"001L1"!3
"101X1"
"011H1"!4
"111X1"!Exit1-DR
end pcf
message ""
pcf
use pcf order Parallel
"01ZX1XXXXXXXXXX"
use pcf order Scan
"11ZX1"!Update-DR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXXXXXXX"
"10ZX1XXXXXXXXXX"!Run-Test/Idle
"01ZX1XXXXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Data for Frame 1 of Connect Test
use pcf order Parallel
"00ZX1XXXXXXXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX11111111111"
"10ZX11111111111"!Shift-DR
"10ZX1Z111111111"!Disable drivers sequentially. 
"10ZX1ZZ11111111"
"10ZX1ZZZ1111111"! Vector 1950
"10ZX1ZZZZ111111"
"10ZX1ZZZZZ11111"
"10ZX1ZZZZZZ1111"
"10ZX1ZZZZZZZ111"
"10ZX1ZZZZZZZZ11"
"10ZX1ZZZZZZZZZ1"
"10ZX1ZZZZZZZZZZ"
! Load 4 Sentinel bits into chain registers.
! This shifts out the first 4 bits of capture data for U1_3.
end pcf
compress
frame 0 1
! Unloading device U1_3 register BYPASS[1] (for BYPASS).
pcf
use pcf order Parallel
"000L1XXXXXXXXXX"!0+0
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
! Unloading device U2_RT3_4 register BOUNDARY[92] (for EXTEST).
"001X1"!6+0
"101X1"
"001X1"!1
"101X1"
"001X1"!2
"101X1"! Vector 1975
"001X1"!3
"101X1"
! Loading device U2_RT3_4 register BOUNDARY[92] (for EXTEST).
"001X1"!4
"101X1"
"000X1"!5
"100X1"
"001X1"!6
"101X1"
"000X1"!7
"100X1"
"000X1"!8
"100X1"
"000X1"!9
"100X1"
"00ZX1"!10
"10ZX1"
"00ZX1"!11
"10ZX1"
"00ZX1"!12
"10ZX1"
"00ZX1"!13
"10ZX1"
"00ZX1"!14
"10ZX1"
"00ZX1"!15 Vector 2000
"10ZX1"
"00ZX1"!16
"10ZX1"
"00ZX1"!17
"10ZX1"
"00ZX1"!18
"10ZX1"
"00ZX1"!19
"10ZX1"
"00ZX1"!20
"10ZX1"
"00ZX1"!21
"10ZX1"
"00ZX1"!22
"10ZX1"
"00ZX1"!23
"10ZX1"
"00ZX1"!24
"10ZX1"
"00ZX1"!25
"10ZX1"
"00ZX1"!26
"10ZX1"
"00ZX1"!27
"10ZX1"! Vector 2025
"00ZX1"!28
"10ZX1"
"00ZX1"!29
"10ZX1"
"00ZX1"!30
"10ZX1"
"00ZX1"!31
"10ZX1"
"00ZX1"!32
"10ZX1"
"00ZX1"!33
"10ZX1"
"00ZX1"!34
"10ZX1"
"00ZX1"!35
"10ZX1"
"00ZX1"!36
"10ZX1"
"00ZX1"!37
"10ZX1"
"00ZX1"!38
"10ZX1"
"00ZH1"!39
"10ZX1"
"00ZX1"!40 Vector 2050
"10ZX1"
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
"00ZH1"!47
"10ZX1"
"001X1"!48
"101X1"
"00ZH1"!49
"10ZX1"
"001X1"!50
"101X1"
"00ZX1"!51
"10ZX1"
"001X1"!52
"101X1"! Vector 2075
"00ZX1"!53
"10ZX1"
"001X1"!54
"101X1"
"00ZX1"!55
"10ZX1"
"00ZX1"!56
"10ZX1"
"00ZX1"!57
"10ZX1"
"00ZX1"!58
"10ZX1"
"00ZX1"!59
"10ZX1"
"00ZX1"!60
"10ZX1"
"00ZX1"!61
"10ZX1"
"00ZX1"!62
"10ZX1"
"00ZX1"!63
"10ZX1"
"00ZX1"!64
"10ZX1"
"00ZX1"!65 Vector 2100
"10ZX1"
"00ZX1"!66
"10ZX1"
"00ZX1"!67
"10ZX1"
"00ZX1"!68
"10ZX1"
"00ZX1"!69
"10ZX1"
"00ZX1"!70
"10ZX1"
"00ZX1"!71
"10ZX1"
"00ZX1"!72
"10ZX1"
"00ZX1"!73
"10ZX1"
"00ZX1"!74
"10ZX1"
"00ZX1"!75
"10ZX1"
"00ZX1"!76
"10ZX1"
"00ZX1"!77
"10ZX1"! Vector 2125
"00ZX1"!78
"10ZX1"
"00ZX1"!79
"10ZX1"
"00ZX1"!80
"10ZX1"
"00ZX1"!81
"10ZX1"
"00ZX1"!82
"10ZX1"
"00ZX1"!83
"10ZX1"
"00ZX1"!84
"10ZX1"
"00ZH1"!85
"10ZX1"
"00ZX1"!86
"10ZX1"
"00ZH1"!87
"10ZX1"
"001X1"!88
"101X1"
"00ZH1"!89
"10ZX1"
"001X1"!90 Vector 2150
"101X1"
"00ZH1"!91
"10ZX1"
! Unloading device U1_RT3_4 register BYPASS[1] (for BYPASS).
"001L1"!98+0
"101X1"
! Unloading device U2_RT1_2 register BYPASS[1] (for BYPASS).
"00ZL1"!99+0
"10ZX1"
! Unloading device U1_RT1_2 register BYPASS[1] (for BYPASS).
"001L1"!100+0
"101X1"
! Unloading device U38 register BYPASS[1] (for BYPASS).
"00ZL1"!101+0
"10ZX1"
! Unloading device U37 register BYPASS[1] (for BYPASS).
"001L1"!102+0
"101X1"
! Unloading device U30 register BYPASS[1] (for BYPASS).
"001L1"!103+0
"101X1"
! Unloading device U29 register BYPASS[1] (for BYPASS).
"001L1"!104+0
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
"001L1"!1
"101X1"
"001H1"!2
"101X1"
"001L1"!3
"101X1"
"011H1"!4
"111X1"!Exit1-DR Vector 2175
end pcf
message ""
pcf
use pcf order Parallel
"01ZX1XXXXXXXXXX"
use pcf order Scan
"11ZX1"!Update-DR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXXXXXXX"
"10ZX1XXXXXXXXXX"!Run-Test/Idle
"01ZX1XXXXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Data for Frame 2 of Connect Test
use pcf order Parallel
"00ZX1XXXXXXXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX1ZZZZZZZZZZ"
"10ZX1ZZZZZZZZZZ"!Shift-DR
! Load 4 Sentinel bits into chain registers.
! This shifts out the first 4 bits of capture data for U1_3.
end pcf
compress
frame 0 1
! Unloading device U1_3 register BYPASS[1] (for BYPASS).
pcf
use pcf order Parallel
"000L1XXXXXXXXXX"!0+0
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
! Unloading device U2_RT3_4 register BOUNDARY[92] (for EXTEST).
"001X1"!6+0
"101X1"! Vector 2200
"001X1"!1
"101X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"
! Loading device U2_RT3_4 register BOUNDARY[92] (for EXTEST).
"001X1"!4
"101X1"
"000X1"!5
"100X1"
"001X1"!6
"101X1"
"000X1"!7
"100X1"
"000X1"!8
"100X1"
"000X1"!9
"100X1"
"00ZX1"!10
"10ZX1"
"00ZX1"!11
"10ZX1"
"00ZX1"!12
"10ZX1"
"00ZX1"!13 Vector 2225
"10ZX1"
"00ZX1"!14
"10ZX1"
"00ZX1"!15
"10ZX1"
"00ZX1"!16
"10ZX1"
"00ZX1"!17
"10ZX1"
"00ZX1"!18
"10ZX1"
"00ZX1"!19
"10ZX1"
"00ZX1"!20
"10ZX1"
"00ZX1"!21
"10ZX1"
"00ZX1"!22
"10ZX1"
"00ZX1"!23
"10ZX1"
"00ZX1"!24
"10ZX1"
"00ZX1"!25
"10ZX1"! Vector 2250
"00ZX1"!26
"10ZX1"
"00ZX1"!27
"10ZX1"
"00ZX1"!28
"10ZX1"
"00ZX1"!29
"10ZX1"
"00ZX1"!30
"10ZX1"
"00ZX1"!31
"10ZX1"
"00ZX1"!32
"10ZX1"
"00ZX1"!33
"10ZX1"
"00ZX1"!34
"10ZX1"
"00ZX1"!35
"10ZX1"
"00ZX1"!36
"10ZX1"
"00ZX1"!37
"10ZX1"
"00ZX1"!38 Vector 2275
"10ZX1"
"00ZX1"!39
"10ZX1"
"00ZX1"!40
"10ZX1"
"00ZX1"!41
"10ZX1"
"000X1"!42
"100X1"
"000X1"!43
"100X1"
"000X1"!44
"100X1"
"000X1"!45
"100X1"
"000X1"!46
"100X1"
"000X1"!47
"100X1"
"000X1"!48
"100X1"
"000X1"!49
"100X1"
"000X1"!50
"100X1"! Vector 2300
"000X1"!51
"100X1"
"000X1"!52
"100X1"
"000X1"!53
"100X1"
"001X1"!54
"101X1"
"00ZX1"!55
"10ZX1"
"00ZX1"!56
"10ZX1"
"00ZX1"!57
"10ZX1"
"00ZX1"!58
"10ZX1"
"00ZX1"!59
"10ZX1"
"00ZX1"!60
"10ZX1"
"00ZX1"!61
"10ZX1"
"00ZX1"!62
"10ZX1"
"00ZX1"!63 Vector 2325
"10ZX1"
"00ZX1"!64
"10ZX1"
"00ZX1"!65
"10ZX1"
"00ZX1"!66
"10ZX1"
"00ZX1"!67
"10ZX1"
"00ZX1"!68
"10ZX1"
"00ZX1"!69
"10ZX1"
"00ZX1"!70
"10ZX1"
"00ZX1"!71
"10ZX1"
"00ZX1"!72
"10ZX1"
"00ZX1"!73
"10ZX1"
"00ZX1"!74
"10ZX1"
"00ZX1"!75
"10ZX1"! Vector 2350
"00ZX1"!76
"10ZX1"
"00ZX1"!77
"10ZX1"
"00ZX1"!78
"10ZX1"
"00ZX1"!79
"10ZX1"
"00ZX1"!80
"10ZX1"
"00ZX1"!81
"10ZX1"
"00ZX1"!82
"10ZX1"
"00ZX1"!83
"10ZX1"
"00ZX1"!84
"10ZX1"
"00ZX1"!85
"10ZX1"
"00ZX1"!86
"10ZX1"
"00ZX1"!87
"10ZX1"
"000X1"!88 Vector 2375
"100X1"
"000X1"!89
"100X1"
"000X1"!90
"100X1"
"000X1"!91
"100X1"
! Unloading device U1_RT3_4 register BYPASS[1] (for BYPASS).
"000L1"!98+0
"100X1"
! Unloading device U2_RT1_2 register BYPASS[1] (for BYPASS).
"000L1"!99+0
"100X1"
! Unloading device U1_RT1_2 register BYPASS[1] (for BYPASS).
"000L1"!100+0
"100X1"
! Unloading device U38 register BYPASS[1] (for BYPASS).
"000L1"!101+0
"100X1"
! Unloading device U37 register BYPASS[1] (for BYPASS).
"001L1"!102+0
"101X1"
! Unloading device U30 register BYPASS[1] (for BYPASS).
"001L1"!103+0
"101X1"
! Unloading device U29 register BYPASS[1] (for BYPASS).
"001L1"!104+0
"101X1"
end pcf
end frame
end compress
! 
! Read out Sentinel Bits. A stop-on-fail can occur here.
! 
message "Chain Integrity failure occurred within"
message "frame 2. Test results are invalid. "
message "This may be due to ground-bounce or "
message "noise. Look for extra pulses on TCK or "
message "TRST at the UPDATE-xR points within the "
message "test."
pcf
use pcf order Scan
"001L1"!1
"101X1"
"001H1"!2
"101X1"! Vector 2400
"001L1"!3
"101X1"
"011H1"!4
"111X1"!Exit1-DR
end pcf
message ""
pcf
use pcf order Parallel
"01ZX1XXXXXXXXXX"
use pcf order Scan
"11ZX1"!Update-DR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1LLLLLLLLLL"
"10ZX1XXXXXXXXXX"!Run-Test/Idle
"01ZX1XXXXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Data for Frame 3 of Connect Test
use pcf order Parallel
"00ZX1XXXXXXXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX1ZZZZZZZZZZ"
"10ZX1ZZZZZZZZZZ"!Shift-DR
! Load 4 Sentinel bits into chain registers.
! This shifts out the first 4 bits of capture data for U1_3.
end pcf
compress
frame 0 1
! Unloading device U1_3 register BYPASS[1] (for BYPASS).
pcf
use pcf order Parallel
"000L1XXXXXXXXXX"!0+0
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
"101X1"! Vector 2425
! Unloading device U1_RT5_6 register BYPASS[1] (for BYPASS).
"001L1"!5+0
"101X1"
! Unloading device U2_RT3_4 register BOUNDARY[92] (for EXTEST).
"001X1"!6+0
"101X1"
"001X1"!1
"101X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"
! Loading device U2_RT3_4 register BOUNDARY[92] (for EXTEST).
"001X1"!4
"101X1"
"000X1"!5
"100X1"
"001X1"!6
"101X1"
"000X1"!7
"100X1"
"000X1"!8
"100X1"
"000X1"!9
"100X1"
"00ZX1"!10
"10ZX1"
"00ZX1"!11 Vector 2450
"10ZX1"
"00ZX1"!12
"10ZX1"
"00ZX1"!13
"10ZX1"
"00ZX1"!14
"10ZX1"
"00ZX1"!15
"10ZX1"
"00ZX1"!16
"10ZX1"
"00ZX1"!17
"10ZX1"
"00ZX1"!18
"10ZX1"
"00ZX1"!19
"10ZX1"
"00ZX1"!20
"10ZX1"
"00ZX1"!21
"10ZX1"
"00ZX1"!22
"10ZX1"
"00ZX1"!23
"10ZX1"! Vector 2475
"00ZX1"!24
"10ZX1"
"00ZX1"!25
"10ZX1"
"00ZX1"!26
"10ZX1"
"00ZX1"!27
"10ZX1"
"00ZX1"!28
"10ZX1"
"00ZX1"!29
"10ZX1"
"00ZX1"!30
"10ZX1"
"00ZX1"!31
"10ZX1"
"00ZX1"!32
"10ZX1"
"00ZX1"!33
"10ZX1"
"00ZX1"!34
"10ZX1"
"00ZX1"!35
"10ZX1"
"00ZX1"!36 Vector 2500
"10ZX1"
"00ZX1"!37
"10ZX1"
"00ZX1"!38
"10ZX1"
"00ZX1"!39
"10ZX1"
"00ZX1"!40
"10ZX1"
"00ZX1"!41
"10ZX1"
"000X1"!42
"100X1"
"001X1"!43
"101X1"
"000X1"!44
"100X1"
"001X1"!45
"101X1"
"000X1"!46
"100X1"
"001X1"!47
"101X1"
"000X1"!48
"100X1"! Vector 2525
"001X1"!49
"101X1"
"000X1"!50
"100X1"
"001X1"!51
"101X1"
"000X1"!52
"100X1"
"001X1"!53
"101X1"
"001X1"!54
"101X1"
"00ZX1"!55
"10ZX1"
"00ZX1"!56
"10ZX1"
"00ZX1"!57
"10ZX1"
"00ZX1"!58
"10ZX1"
"00ZX1"!59
"10ZX1"
"00ZX1"!60
"10ZX1"
"00ZX1"!61 Vector 2550
"10ZX1"
"00ZX1"!62
"10ZX1"
"00ZX1"!63
"10ZX1"
"00ZX1"!64
"10ZX1"
"00ZX1"!65
"10ZX1"
"00ZX1"!66
"10ZX1"
"00ZX1"!67
"10ZX1"
"00ZX1"!68
"10ZX1"
"00ZX1"!69
"10ZX1"
"00ZX1"!70
"10ZX1"
"00ZX1"!71
"10ZX1"
"00ZX1"!72
"10ZX1"
"00ZX1"!73
"10ZX1"! Vector 2575
"00ZX1"!74
"10ZX1"
"00ZX1"!75
"10ZX1"
"00ZX1"!76
"10ZX1"
"00ZX1"!77
"10ZX1"
"00ZX1"!78
"10ZX1"
"00ZX1"!79
"10ZX1"
"00ZX1"!80
"10ZX1"
"00ZX1"!81
"10ZX1"
"00ZX1"!82
"10ZX1"
"00ZX1"!83
"10ZX1"
"00ZX1"!84
"10ZX1"
"00ZX1"!85
"10ZX1"
"00ZX1"!86 Vector 2600
"10ZX1"
"00ZX1"!87
"10ZX1"
"000X1"!88
"100X1"
"001X1"!89
"101X1"
"000X1"!90
"100X1"
"001X1"!91
"101X1"
! Unloading device U1_RT3_4 register BYPASS[1] (for BYPASS).
"000L1"!98+0
"100X1"
! Unloading device U2_RT1_2 register BYPASS[1] (for BYPASS).
"001L1"!99+0
"101X1"
! Unloading device U1_RT1_2 register BYPASS[1] (for BYPASS).
"000L1"!100+0
"100X1"
! Unloading device U38 register BYPASS[1] (for BYPASS).
"001L1"!101+0
"101X1"
! Unloading device U37 register BYPASS[1] (for BYPASS).
"001L1"!102+0
"101X1"
! Unloading device U30 register BYPASS[1] (for BYPASS).
"001L1"!103+0
"101X1"
! Unloading device U29 register BYPASS[1] (for BYPASS).
"001L1"!104+0
"101X1"! Vector 2625
end pcf
end frame
end compress
! 
! Read out Sentinel Bits. A stop-on-fail can occur here.
! 
message "Chain Integrity failure occurred within"
message "frame 3. Test results are invalid. "
message "This may be due to ground-bounce or "
message "noise. Look for extra pulses on TCK or "
message "TRST at the UPDATE-xR points within the "
message "test."
pcf
use pcf order Scan
"001L1"!1
"101X1"
"001H1"!2
"101X1"
"001L1"!3
"101X1"
"011H1"!4
"111X1"!Exit1-DR
end pcf
message ""
pcf
use pcf order Parallel
"01ZX1XXXXXXXXXX"
use pcf order Scan
"11ZX1"!Update-DR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1HHHHHHHHHH"
"10ZX1XXXXXXXXXX"!Run-Test/Idle
"01ZX1XXXXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! End of Connect Test for device U2_RT3_4
"01ZX1"
"11ZX1"!Select-IR-Scan
use pcf order Parallel
"01ZX1XXXXXXXXXX"
use pcf order Scan
"11ZX1"!Test-Logic-Reset
"01ZX1"
"11ZX1"!Test-Logic-Reset
end pcf
end unit ! Connect Test Vector 2646
! Vectors with TDI High:    1522,  15.2 milliseconds
! Vectors with TDI Low:      254,   2.5 milliseconds
! Total Vectors :           2646,  26.4 milliseconds

! Connect Test Dictionary
! Frame Size 105
! FrCell DevCell Dev.Pin Node             Signature
!   45  39 U2_RT3_4.R7   RT4_ADDR<1>     'LHXX'
!   47  41 U2_RT3_4.P7   RT4_ADDR<2>     'LHXX'
!   49  43 U2_RT3_4.P8   RT4_ADDR<3>     'LHXX'
!   51  45 U2_RT3_4.N9   RT4_ADDR<4>     'LHXX'
!   53  47 U2_RT3_4.P10  RT4_M4_4_7_SYNCE_CLK'LHXX'
!   55  49 U2_RT3_4.N10  RT4_M4_0_3_SYNCE_CLK'LHXX'
!   91  85 U2_RT3_4.C10  RT4_MDIO_SDA    'LHXX'
!   93  87 U2_RT3_4.C9   RT4_MDIO_SCL    'LHXX'
!   95  89 U2_RT3_4.D10  EEPROM_LOAD1_EN_RT3_4'LHXX'
!   97  91 U2_RT3_4.B7   CONFIG_IO1_PULLUP_RT3_4'LHXX'
