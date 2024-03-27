!!!!    6    0    1 1652252444  V06d5                                         
! Agilent Technologies Advanced Boundary-Scan Software [20121210]
! Copyright (c) Agilent Technologies, Inc. 1995-1996, 1998-2000, 2002-2003, 2006-2008
! IEEE Stds 1149.1-1990, 1149.1A, 1149.1B, 1149.1-2001, 1149.6-2003
! ITL Test Source File:      digital/u29_u1_3_dis
! Test Name:                 U29_U1_3
! VCL created for chain:     U29_U1_3
! Date: Wed May 11 15:00:45 2022
 
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
 
! Boundary-Scan system pins tested: 0  (Not Including TAP Pins, Compliance
! Enable pins, Disable pins, Hold pins and pins on 'TAP_Only' devices.)
 
scan disable ! Test U29_U1_3
 
vector cycle  500n
receive delay 400n
 
assign TDI  to nodes "JTAG_TDI_HDR_CPLD1_3V3"
assign TDO  to nodes "JTAG_TDO_HDR_3V3"
assign TMS  to nodes "JTAG_TMS_HDR_3V3" default "k"
assign TRST to nodes "JTAG_TRST_L_HDR_3V3" default "k"
assign TCK  to nodes "SRT_JTAG_TCK_HDR_3V3" default "k"
 
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
 
inputs          D0000, D0001, D0006, D0002, D0003, D0004, D0005
 
 
use cards hybrid         on D0000, D0001, D0006, D0002, D0003, D0004, D0005
 
set slew rate on nodes "JTAG_TDI_HDR_CPLD1_3V3" to 250
set slew rate on nodes "JTAG_TMS_HDR_3V3" to 250
set slew rate on nodes "SRT_JTAG_TCK_HDR_3V3" to 250
pcf order default Scan is   TCK,  TMS,  TDI,  TDO,  TRST
 
 
pcf order Disable_1 is  D0000, D0001, D0002, D0003, D0004, D0005, D0006
 

!Column-to-Node Map, Nodes 1 to 5
!SJJJJ!
!RTTTT!
!TAAAA!
!_GGGG!
!J____!
!TTTTT!
!AMDDR!
!GSIOS!
!____T!
!THHH_!
!CDDDL!
!KRRR_!
!____H!
!H3C3D!
!DVPVR!
!R3L3_!
!_ D 3!
!3 1 V!
!V _ 3!
!3 3  !
!  V  !
!  3  !
!     !
! 
!
unit "Disable Test" ! Vector 1
pcf
use pcf order Scan
"01ZX0"!Reset via TRST* and synchonizing sequence
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
"01ZX1"
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
"00ZX1"
"10ZX1"!Run-Test/Idle
"01ZX1"
"11ZX1"!Select-DR-Scan
"00ZX1"
"10ZX1"!Capture-DR
"00ZX1"
"10ZX1"!Shift-DR
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
use pcf order Scan
"001H1"!0+0
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
"01ZX1"
"11ZX1"!Update-DR
end pcf
message ""
pcf
use pcf order Scan
"10ZX1"!Suppress Ground Bounce
"00ZX1"
"10ZX1"!Run-Test/Idle
"01ZX1"
"11ZX1"!Select-DR-Scan
"01ZX1"
"11ZX1"!Select-IR-Scan
! Set up Chain for Disables
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
! Loading device U1_RT9 with instruction PRELOAD(00001).
"001H1"!7+0
"101X1"
"000L1"!1
"100X1"
"000L1"!2
"100X1"
"000L1"!3
"100X1"
"000L1"!4 Vector 1150
"100X1"
! Loading device U2_RT7_8 with instruction PRELOAD(00001).
"001H1"!12+0
"101X1"
"000L1"!1
"100X1"
"000L1"!2
"100X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U1_RT7_8 with instruction PRELOAD(00001).
"001H1"!17+0
"101X1"
"000L1"!1
"100X1"
"000L1"!2
"100X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U2_RT5_6 with instruction PRELOAD(00001).
"001H1"!22+0
"101X1"
"000L1"!1
"100X1"! Vector 1175
"000L1"!2
"100X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U1_RT5_6 with instruction PRELOAD(00001).
"001H1"!27+0
"101X1"
"000L1"!1
"100X1"
"000L1"!2
"100X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
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
! Loading device U1_RT3_4 with instruction PRELOAD(00001).
"001H1"!37+0
"101X1"
"000L1"!1
"100X1"
"000L1"!2
"100X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U2_RT1_2 with instruction PRELOAD(00001).
"001H1"!42+0
"101X1"
"000L1"!1
"100X1"
"000L1"!2
"100X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U1_RT1_2 with instruction PRELOAD(00001).
"001H1"!47+0
"101X1"
"000L1"!1
"100X1"! Vector 1225
"000L1"!2
"100X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
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
"00ZX1"
"10ZX1"!Run-Test/Idle Vector 1300
"01ZX1"
"11ZX1"!Select-DR-Scan
"00ZX1"
"10ZX1"!Capture-DR
"00ZX1"
"10ZX1"!Shift-DR
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
use pcf order Scan
"001X1"!0+0
"101X1"
! Loading device U1_RT9 register BOUNDARY[92] (for PRELOAD).
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
"000X1"!1
"100X1"
"001X1"!2
"101X1"
"000X1"!3
"100X1"
"000X1"!4
"100X1"
"000X1"!5
"100X1"
"00ZX1"!6
"10ZX1"
"00ZX1"!7
"10ZX1"
"00ZX1"!8 Vector 1325
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
"10ZX1"! Vector 1350
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
"00ZX1"!33 Vector 1375
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
"10ZX1"! Vector 1400
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
"00ZX1"!53
"10ZX1"
"00ZX1"!54
"10ZX1"
"00ZX1"!55
"10ZX1"
"00ZX1"!56
"10ZX1"
"00ZX1"!57
"10ZX1"
"00ZX1"!58 Vector 1425
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
"10ZX1"! Vector 1450
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
"00ZX1"!83 Vector 1475
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
"101X1"
"00ZX1"!91
"10ZX1"
! Loading device U2_RT7_8 register BOUNDARY[92] (for PRELOAD).
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
"001X1"!93+0
"101X1"
"000X1"!1
"100X1"
"001X1"!2
"101X1"
"000X1"!3
"100X1"! Vector 1500
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
"10ZX1"
"00ZX1"!16 Vector 1525
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
"00ZX1"!28
"10ZX1"! Vector 1550
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
"101X1"
"00ZX1"!41 Vector 1575
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
"00ZX1"!53
"10ZX1"! Vector 1600
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
"10ZX1"
"00ZX1"!66 Vector 1625
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
"00ZX1"!78
"10ZX1"! Vector 1650
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
"101X1"
"00ZX1"!91 Vector 1675
"10ZX1"
! Loading device U1_RT7_8 register BOUNDARY[92] (for PRELOAD).
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
"001X1"!185+0
"101X1"
"000X1"!1
"100X1"
"001X1"!2
"101X1"
"000X1"!3
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
"10ZX1"! Vector 1700
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
"10ZX1"
"00ZX1"!24 Vector 1725
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
"00ZX1"!36
"10ZX1"! Vector 1750
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
"00ZX1"!47
"10ZX1"
"001X1"!48
"101X1"
"00ZX1"!49 Vector 1775
"10ZX1"
"001X1"!50
"101X1"
"00ZX1"!51
"10ZX1"
"00ZX1"!52
"10ZX1"
"00ZX1"!53
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
"10ZX1"! Vector 1800
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
"10ZX1"
"00ZX1"!74 Vector 1825
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
"001X1"!84
"101X1"
"00ZX1"!85
"10ZX1"
"001X1"!86
"101X1"! Vector 1850
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
! Loading device U2_RT5_6 register BOUNDARY[92] (for PRELOAD).
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
"001X1"!277+0
"101X1"
"000X1"!1
"100X1"
"001X1"!2
"101X1"
"000X1"!3
"100X1"
"000X1"!4
"100X1"
"000X1"!5
"100X1"
"00ZX1"!6
"10ZX1"
"00ZX1"!7 Vector 1875
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
"10ZX1"
"00ZX1"!16
"10ZX1"
"00ZX1"!17
"10ZX1"
"00ZX1"!18
"10ZX1"
"00ZX1"!19
"10ZX1"! Vector 1900
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
"00ZX1"!28
"10ZX1"
"00ZX1"!29
"10ZX1"
"00ZX1"!30
"10ZX1"
"00ZX1"!31
"10ZX1"
"00ZX1"!32 Vector 1925
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
"101X1"
"00ZX1"!41
"10ZX1"
"001X1"!42
"101X1"
"00ZX1"!43
"10ZX1"
"001X1"!44
"101X1"! Vector 1950
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
"00ZX1"!53
"10ZX1"
"00ZX1"!54
"10ZX1"
"00ZX1"!55
"10ZX1"
"00ZX1"!56
"10ZX1"
"00ZX1"!57 Vector 1975
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
"10ZX1"
"00ZX1"!66
"10ZX1"
"00ZX1"!67
"10ZX1"
"00ZX1"!68
"10ZX1"
"00ZX1"!69
"10ZX1"! Vector 2000
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
"00ZX1"!78
"10ZX1"
"00ZX1"!79
"10ZX1"
"00ZX1"!80
"10ZX1"
"00ZX1"!81
"10ZX1"
"00ZX1"!82 Vector 2025
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
"101X1"
"00ZX1"!91
"10ZX1"
! Loading device U1_RT5_6 register BOUNDARY[92] (for PRELOAD).
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
"001X1"!369+0
"101X1"
"000X1"!1
"100X1"
"001X1"!2
"101X1"! Vector 2050
"000X1"!3
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
"00ZX1"!15 Vector 2075
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
"10ZX1"! Vector 2100
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
"001X1"!38
"101X1"
"00ZX1"!39
"10ZX1"
"001X1"!40 Vector 2125
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
"10ZX1"! Vector 2150
"00ZX1"!53
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
"00ZX1"!65 Vector 2175
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
"10ZX1"! Vector 2200
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
"001X1"!90 Vector 2225
"101X1"
"00ZX1"!91
"10ZX1"
! Loading device U2_RT3_4 register BOUNDARY[92] (for PRELOAD).
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
"001X1"!461+0
"101X1"
"000X1"!1
"100X1"
"001X1"!2
"101X1"
"000X1"!3
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
"10ZX1"! Vector 2250
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
"00ZX1"!22
"10ZX1"
"00ZX1"!23 Vector 2275
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
"10ZX1"
"00ZX1"!35
"10ZX1"! Vector 2300
"00ZX1"!36
"10ZX1"
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
"00ZX1"!47
"10ZX1"
"001X1"!48 Vector 2325
"101X1"
"00ZX1"!49
"10ZX1"
"001X1"!50
"101X1"
"00ZX1"!51
"10ZX1"
"00ZX1"!52
"10ZX1"
"00ZX1"!53
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
"10ZX1"! Vector 2350
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
"00ZX1"!72
"10ZX1"
"00ZX1"!73 Vector 2375
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
"001X1"!84
"101X1"
"00ZX1"!85
"10ZX1"! Vector 2400
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
! Loading device U1_RT3_4 register BOUNDARY[92] (for PRELOAD).
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
"001X1"!553+0
"101X1"
"000X1"!1
"100X1"
"001X1"!2
"101X1"
"000X1"!3
"100X1"
"000X1"!4
"100X1"
"000X1"!5
"100X1"
"00ZX1"!6 Vector 2425
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
"10ZX1"
"00ZX1"!16
"10ZX1"
"00ZX1"!17
"10ZX1"
"00ZX1"!18
"10ZX1"! Vector 2450
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
"00ZX1"!28
"10ZX1"
"00ZX1"!29
"10ZX1"
"00ZX1"!30
"10ZX1"
"00ZX1"!31 Vector 2475
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
"101X1"
"00ZX1"!41
"10ZX1"
"001X1"!42
"101X1"
"00ZX1"!43
"10ZX1"! Vector 2500
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
"00ZX1"!53
"10ZX1"
"00ZX1"!54
"10ZX1"
"00ZX1"!55
"10ZX1"
"00ZX1"!56 Vector 2525
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
"10ZX1"
"00ZX1"!66
"10ZX1"
"00ZX1"!67
"10ZX1"
"00ZX1"!68
"10ZX1"! Vector 2550
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
"00ZX1"!78
"10ZX1"
"00ZX1"!79
"10ZX1"
"00ZX1"!80
"10ZX1"
"00ZX1"!81 Vector 2575
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
"101X1"
"00ZX1"!91
"10ZX1"
! Loading device U2_RT1_2 register BOUNDARY[92] (for PRELOAD).
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
"001X1"!645+0
"101X1"
"000X1"!1
"100X1"! Vector 2600
"001X1"!2
"101X1"
"000X1"!3
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
"00ZX1"!14 Vector 2625
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
"10ZX1"
"00ZX1"!26
"10ZX1"! Vector 2650
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
"001X1"!38
"101X1"
"00ZX1"!39 Vector 2675
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
"00ZX1"!47
"10ZX1"
"001X1"!48
"101X1"
"00ZX1"!49
"10ZX1"
"001X1"!50
"101X1"
"00ZX1"!51
"10ZX1"! Vector 2700
"00ZX1"!52
"10ZX1"
"00ZX1"!53
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
"00ZX1"!64 Vector 2725
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
"10ZX1"
"00ZX1"!76
"10ZX1"! Vector 2750
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
"00ZX1"!89 Vector 2775
"10ZX1"
"001X1"!90
"101X1"
"00ZX1"!91
"10ZX1"
! Loading device U1_RT1_2 register BOUNDARY[92] (for PRELOAD).
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
"001X1"!737+0
"101X1"
"000X1"!1
"100X1"
"001X1"!2
"101X1"
"000X1"!3
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
"10ZX1"! Vector 2800
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
"00ZX1"!22 Vector 2825
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
"10ZX1"! Vector 2850
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
"00ZX1"!47 Vector 2875
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
"00ZX1"!53
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
"10ZX1"! Vector 2900
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
"00ZX1"!72 Vector 2925
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
"001X1"!84
"101X1"! Vector 2950
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
"001X1"!829+0
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
"001X1"!830+0
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
"001X1"!831+0
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
"011X1"!832+0
"111X1"!Exit1-DR
"01ZX1"
"11ZX1"!Update-DR
end pcf
message ""
pcf
use pcf order Scan
"10ZX1"!Suppress Ground Bounce Vector 2975
"00ZX1"
"10ZX1"!Run-Test/Idle
"01ZX1"
"11ZX1"!Select-DR-Scan
"01ZX1"
"11ZX1"!Select-IR-Scan
end pcf
message "Disabling failed after Integrity Check"
message "passed.  This could be caused by noise"
message "or instability."
! The following Instruction Shifting will produce the disabling:
!   U29                  in HIGHZ Equivalent
!   U30                  in HIGHZ Equivalent
!   U37                  in HIGHZ Equivalent
!   U38                  in HIGHZ Equivalent
!   U1_RT1_2             in CLAMP Equivalent
!   U2_RT1_2             in CLAMP Equivalent
!   U1_RT3_4             in CLAMP Equivalent
!   U2_RT3_4             in CLAMP Equivalent
!   U1_RT5_6             in CLAMP Equivalent
!   U2_RT5_6             in CLAMP Equivalent
!   U1_RT7_8             in CLAMP Equivalent
!   U2_RT7_8             in CLAMP Equivalent
!   U1_RT9               in CLAMP Equivalent
!   U1_3                 in HIGHZ Equivalent
pcf
use pcf order Scan
"00ZX1"
"10ZX1"!Capture-IR
"00ZX1"
"10ZX1"!Shift-IR
! Loading device U1_3 with instruction HIGHZ(0000110).
"000H1"!0+0
"100X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
"000L1"!5
"100X1"
"000L1"!6
"100X1"
! Loading device U1_RT9 with instruction CLAMP(00100).
"000H1"!7+0 Vector 3000
"100X1"
"000L1"!1
"100X1"
"001L1"!2
"101X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U2_RT7_8 with instruction CLAMP(00100).
"000H1"!12+0
"100X1"
"000L1"!1
"100X1"
"001L1"!2
"101X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U1_RT7_8 with instruction CLAMP(00100).
"000H1"!17+0
"100X1"
"000L1"!1
"100X1"
"001L1"!2
"101X1"! Vector 3025
"000L1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U2_RT5_6 with instruction CLAMP(00100).
"000H1"!22+0
"100X1"
"000L1"!1
"100X1"
"001L1"!2
"101X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U1_RT5_6 with instruction CLAMP(00100).
"000H1"!27+0
"100X1"
"000L1"!1
"100X1"
"001L1"!2
"101X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U2_RT3_4 with instruction CLAMP(00100).
"000H1"!32+0 Vector 3050
"100X1"
"000L1"!1
"100X1"
"001L1"!2
"101X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U1_RT3_4 with instruction CLAMP(00100).
"000H1"!37+0
"100X1"
"000L1"!1
"100X1"
"001L1"!2
"101X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U2_RT1_2 with instruction CLAMP(00100).
"000H1"!42+0
"100X1"
"000L1"!1
"100X1"
"001L1"!2
"101X1"! Vector 3075
"000L1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U1_RT1_2 with instruction CLAMP(00100).
"000H1"!47+0
"100X1"
"000L1"!1
"100X1"
"001L1"!2
"101X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U38 with instruction HIGHZ(00011000).
"000H1"!52+0
"100X1"
"000L1"!1
"100X1"
"000X1"!2
"100X1"
"001X1"!3
"101X1"
"001X1"!4
"101X1"
"000X1"!5 Vector 3100
"100X1"
"000X1"!6
"100X1"
"000X1"!7
"100X1"
! Loading device U37 with instruction HIGHZ(00011000).
"000H1"!60+0
"100X1"
"000L1"!1
"100X1"
"000X1"!2
"100X1"
"001X1"!3
"101X1"
"001X1"!4
"101X1"
"000X1"!5
"100X1"
"000X1"!6
"100X1"
"000X1"!7
"100X1"
! Loading device U30 with instruction HIGHZ(00011000).
"000H1"!68+0
"100X1"
"000L1"!1
"100X1"! Vector 3125
"000X1"!2
"100X1"
"001X1"!3
"101X1"
"001X1"!4
"101X1"
"000X1"!5
"100X1"
"000X1"!6
"100X1"
"000X1"!7
"100X1"
! Loading device U29 with instruction HIGHZ(00011000).
"000H1"!76+0
"100X1"
"000L1"!1
"100X1"
"000X1"!2
"100X1"
"001X1"!3
"101X1"
"001X1"!4
"101X1"
"000X1"!5
"100X1"
"000X1"!6 Vector 3150
"100X1"
"010X1"!7
"110X1"!Exit1-IR
"01ZX1"
"11ZX1"!Update-IR
"10ZX1"!Suppress Ground Bounce
"00ZX1"
"10ZX1"!Run-Test/Idle
! Park chain in Run-Test/Idle State
"00ZX1"
"10ZX1"!Run-Test/Idle
end pcf
end unit ! Disable Test Vector 3160
! Vectors with TDI High:    1326, 663.0 microseconds
! Vectors with TDI Low:      394, 197.0 microseconds
! Total Vectors :           3160,   1.5 milliseconds

