!!!!    6    0    1 1652162156  V88a5                                         
! Agilent Technologies Advanced Boundary-Scan Software [20121210]
! Copyright (c) Agilent Technologies, Inc. 1995-1996, 1998-2000, 2002-2003, 2006-2008
! IEEE Stds 1149.1-1990, 1149.1A, 1149.1B, 1149.1-2001, 1149.6-2003
! ITL Test Source File:      digital/u49_u49_dis
! Test Name:                 U49_U49
! VCL created for chain:     U49_U49
! Date: Tue May 10 13:55:57 2022
 
!! Writing code for Agilent-3070 family.
 
!! Ground Bounce Suppression has been selected.

 
! Chain Composition (TDI to TDO)
! Device     Entity       Package      BSDL File
! ---------  -----------  -----------  -----------------
! U49        CYCLONE_V_5CGXFC4CF27 FBGA672      custom_lib/b161014361_5cgxfc4c.bsm
 
! Boundary-Scan system pins tested: 0  (Not Including TAP Pins, Compliance
! Enable pins, Disable pins, Hold pins and pins on 'TAP_Only' devices.)
 
scan disable ! Test U49_U49
 
vector cycle  500n
receive delay 400n
 
assign TDI  to nodes "JTAG_TDI_MIFPGA_3V3"
assign TDO  to nodes "JTAG_TDO_MIFPGA_3V3"
assign TMS  to nodes "JTAG_TMS_MIFPGA_3V3"
assign TCK  to nodes "SRT_JTAG_TCK_MIFPGA_3V3"
 
family LVT
 
 
inputs  scan clock    TCK
inputs  scan mode     TMS
inputs  scan          TDI
outputs scan          TDO
 
 
set slew rate on nodes "JTAG_TDI_MIFPGA_3V3" to 250
set slew rate on nodes "JTAG_TMS_MIFPGA_3V3" to 250
set slew rate on nodes "SRT_JTAG_TCK_MIFPGA_3V3" to 250
pcf order default Scan is   TCK,  TMS,  TDI,  TDO
 
 

!Column-to-Node Map, Nodes 1 to 4
!SJJJ!
!RTTT!
!TAAA!
!_GGG!
!J___!
!TTTT!
!AMDD!
!GSIO!
!____!
!TMMM!
!CIII!
!KFFF!
!_PPP!
!MGGG!
!IAAA!
!F___!
!P333!
!GVVV!
!A333!
!_   !
!3   !
!V   !
!3   !
!    !
! 
!
unit "Disable Test" ! Vector 1
pcf
use pcf order Scan
"01ZX"
"11ZX"
"01ZX"
"11ZX"
"01ZX"
"11ZX"
"01ZX"
"11ZX"
"01ZX"
"11ZX"
"01ZX"
"11ZX"!Test-Logic-Reset
"00ZX"
"10ZX"!Run-Test/Idle
"01ZX"
"11ZX"!Select-DR-Scan
"01ZX"
"11ZX"!Select-IR-Scan
"00ZX"
"10ZX"!Capture-IR
"00ZX"
"10ZX"!Shift-IR
end pcf
message "IEEE Std 1149.1-1994 Integrity Failure"
message "  Device U49 has failed,"
message "  suspect device or these pins:"
message "  (tck)  Y5"
message "  (tms)  R6"
message "  (tdi)  T6"
message "  (tdo)  V7"
pcf
use pcf order Scan
"000H"!0+0
"100X"
"001L"!1 Vector 25
"101X"
! Loading device U49 with instruction IDCODE(0000000110).
"000H"!2+0
"100X"
"001L"!1
"101X"
"001H"!2
"101X"
"000L"!3
"100X"
"000H"!4
"100X"
"000L"!5
"100X"
"000H"!6
"100X"
"000L"!7
"100X"
"000L"!8
"100X"
"010H"!9
"110X"!Exit1-IR
"01ZX"
"11ZX"!Update-IR
end pcf
message ""
pcf
use pcf order Scan
"10ZX"!Suppress Ground Bounce
"00ZX"! Vector 50
"10ZX"!Run-Test/Idle
"01ZX"
"11ZX"!Select-DR-Scan
"00ZX"
"10ZX"!Capture-DR
"00ZX"
"10ZX"!Shift-DR
end pcf
message "IEEE Std 1149.1-1994 Integrity Failure"
message "  Device U49 has failed,"
message "  suspect device or these pins:"
message "  (tck)  Y5"
message "  (tms)  R6"
message "  (tdi)  T6"
message "  (tdo)  V7"
! Testing data integrity of device U49.
pcf
use pcf order Scan
"001H"!0+0
"101X"
end pcf
message "IEEE Std 1149.1-1994 IDCODE failure"
message "in Device U49, expecting:"
message "  00000010101100000010000011011101"
pcf
use pcf order Scan
"001L"!1
"101X"
"001H"!2
"101X"
"001H"!3
"101X"
"001H"!4
"101X"
"001L"!5
"101X"
"001H"!6
"101X"
"001H"!7
"101X"
"001L"!8
"101X"! Vector 75
"001L"!9
"101X"
"001L"!10
"101X"
"001L"!11
"101X"
"001L"!12
"101X"
"001H"!13
"101X"
"001L"!14
"101X"
"001L"!15
"101X"
"001L"!16
"101X"
"001L"!17
"101X"
"001L"!18
"101X"
"001L"!19
"101X"
"001H"!20
"101X"
"001H"!21 Vector 100
"101X"
"001L"!22
"101X"
"001H"!23
"101X"
"001L"!24
"101X"
"001H"!25
"101X"
"001L"!26
"101X"
"001L"!27
"101X"
"001L"!28
"101X"
"001L"!29
"101X"
"001L"!30
"101X"
"011L"!31
"111X"!Exit1-DR
"01ZX"
"11ZX"!Update-DR
end pcf
message ""
pcf
use pcf order Scan
"10ZX"!Suppress Ground Bounce
"00ZX"! Vector 125
"10ZX"!Run-Test/Idle
"01ZX"
"11ZX"!Select-DR-Scan
"01ZX"
"11ZX"!Select-IR-Scan
! Set up Chain for Disables
end pcf
message "Disabling failed after Integrity Check"
message "passed.  This could be caused by noise"
message "or instability."
! The following Instruction Shifting will produce the disabling:
!   U49                  in BYPASS (TAP-Only Device)
pcf
use pcf order Scan
"00ZX"
"10ZX"!Capture-IR
"00ZX"
"10ZX"!Shift-IR
! Loading device U49 with instruction BYPASS(1111111111).
"001H"!0+0
"101X"
"001L"!1
"101X"
"001H"!2
"101X"
"001L"!3
"101X"
"001H"!4
"101X"
"001L"!5
"101X"
"001H"!6
"101X"
"001L"!7
"101X"! Vector 150
"001H"!8
"101X"
"011L"!9
"111X"!Exit1-IR
"01ZX"
"11ZX"!Update-IR
"10ZX"!Suppress Ground Bounce
"00ZX"
"10ZX"!Run-Test/Idle
! Park chain in Run-Test/Idle State
"00ZX"
"10ZX"!Run-Test/Idle
end pcf
end unit ! Disable Test Vector 161
! Vectors with TDI High:      90,  45.0 microseconds
! Vectors with TDI Low:       18,   9.0 microseconds
! Total Vectors :            161,  80.5 microseconds

