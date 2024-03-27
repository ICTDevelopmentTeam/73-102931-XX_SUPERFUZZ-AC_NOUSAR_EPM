!!!!    6    0    1 1648002345  V039c                                         
! Agilent Technologies Advanced Boundary-Scan Software [20121210]
! Copyright (c) Agilent Technologies, Inc. 1995-1996, 1998-2000, 2002-2003, 2006-2008
! IEEE Stds 1149.1-1990, 1149.1A, 1149.1B, 1149.1-2001, 1149.6-2003
! ITL Test Source File:      digital/u49_connect
! Test Name:                 U49
! VCL created for chain:     U49_U49
! Date: Wed Mar 23 10:25:46 2022
 
!! Writing code for Agilent-3070 family.
 
!! Ground Bounce Suppression has been selected.

 
! Chain Composition (TDI to TDO)
! Device     Entity       Package      BSDL File
! ---------  -----------  -----------  -----------------
! U49        CYCLONE_V_5CGXFC4CF27 FBGA672      custom_lib/b161014361_5cgxfc4c.bsm_noidcode
 
! Boundary-Scan system pins tested: 337  (Not Including TAP Pins, Compliance
! Enable pins, Disable pins, Hold pins and pins on 'TAP_Only' devices.)
 
scan connect ! Test device U49
 
vector cycle  500n
receive delay 400n
 
assign N0000 to nodes "1PPS_RS422_RXD_EN_L" ! Pin(s) AD6
assign N0001 to nodes "1PPS_RS422_TXD_EN" ! Pin(s) P8
assign N0002 to nodes "AC_CLK25M_MI0_SYNC_E_REFCLK_N" ! Pin(s) G14
assign N0003 to nodes "AC_CLK25M_MI0_SYNC_E_REFCLK_P" ! Pin(s) G15
assign N0004 to nodes "ANT_5V_EN" ! Pin(s) W26
assign N0005 to nodes "ANT_5V_PG" ! Pin(s) V8
assign N0007 to nodes "CLK100M_SNDN1_BUF_CLK_SEL" ! Pin(s) K11
assign N0008 to nodes "CLK125M_MIFPGA" ! Pin(s) T13
assign N0009 to nodes "CLK156M_BUF_CLK_SEL" ! Pin(s) U10
assign N0010 to nodes "CLK156M_RTM_BUF_CLK_SEL" ! Pin(s) R9
assign N0011 to nodes "CLK212M_BUF_CLK_SEL" ! Pin(s) V22
assign N0006 to nodes "CLK25M_MIFPGA" ! Pin(s) P11
assign N0013 to nodes "CLK_1PPS_OUT" ! Pin(s) Y26
assign N0307 to nodes "CLK_1PPS_RS422_RXD" ! Pin(s) P12
assign N0012 to nodes "CLK_1_PPS_MUX_SEL" ! Pin(s) U24
assign N0306 to nodes "CLK_1_PPS_UTC_MIFPGA_IN" ! Pin(s) T22
assign N0014 to nodes "CLK_CON_FPGA_10M_UTC_IN" ! Pin(s) T21
assign N0016 to nodes "CLK_GNSS_FPGA_10M_UTC_CON" ! Pin(s) R20
assign N0015 to nodes "CLK_GNSS_FPGA_1_UTC_CON" ! Pin(s) P20
assign N0308 to nodes "CLK_ZL_MIFPGA_1PPS" ! Pin(s) N9
assign N0017 to nodes "CPLD1_FPGA_DATA" ! Pin(s) H17
assign N0018 to nodes "CPLD1_FPGA_SPI_MISO" ! Pin(s) B22
assign N0019 to nodes "CPLD2_FPGA_DATA" ! Pin(s) G17
assign N0020 to nodes "CPLD2_FPGA_SPI_MISO" ! Pin(s) C20
assign N0021 to nodes "CPLD3_FPGA_DATA" ! Pin(s) J7
assign N0022 to nodes "CPLD3_FPGA_SPI_MISO" ! Pin(s) J10
assign N0023 to nodes "CPLD4_FPGA_DATA" ! Pin(s) K9
assign N0024 to nodes "CPLD4_FPGA_SPI_MISO" ! Pin(s) G6
assign N0025 to nodes "DB_PGOOD" ! Pin(s) AA23
assign N0026 to nodes "DB_PWR_EN" ! Pin(s) AC23
assign N0309 to nodes "DPLL_SDA_SYNCE_SPI_MOSI" ! Pin(s) AA6
assign N0027 to nodes "DPLL_SYNCE_GPIO0" ! Pin(s) AE9
assign N0028 to nodes "DPLL_SYNCE_GPIO1" ! Pin(s) N10
assign N0029 to nodes "DPLL_SYNCE_GPIO2" ! Pin(s) V9
assign N0030 to nodes "FPGA_CPLD1_DATA" ! Pin(s) D20
assign N0031 to nodes "FPGA_CPLD1_SPI_CS_L" ! Pin(s) A21
assign N0032 to nodes "FPGA_CPLD1_SPI_MOSI" ! Pin(s) B21
assign N0033 to nodes "FPGA_CPLD2_DATA" ! Pin(s) E19
assign N0034 to nodes "FPGA_CPLD2_SPI_CS_L" ! Pin(s) B19
assign N0035 to nodes "FPGA_CPLD2_SPI_MOSI" ! Pin(s) C19
assign N0036 to nodes "FPGA_CPLD3_DATA" ! Pin(s) E9
assign N0037 to nodes "FPGA_CPLD3_SPI_CS_L" ! Pin(s) L7
assign N0038 to nodes "FPGA_CPLD3_SPI_MOSI" ! Pin(s) K6
assign N0039 to nodes "FPGA_CPLD4_DATA" ! Pin(s) F7
assign N0040 to nodes "FPGA_CPLD4_SPI_CS_L" ! Pin(s) K8
assign N0041 to nodes "FPGA_CPLD4_SPI_MOSI" ! Pin(s) J8
assign N0042 to nodes "FPGA_CPLD_RST_L" ! Pin(s) D21
assign N0043 to nodes "FPGA_LED_BCN_BLUE_L" ! Pin(s) AF9
assign N0044 to nodes "FPGA_LED_ENV_GRN_L" ! Pin(s) P10
assign N0045 to nodes "FPGA_LED_ENV_RED_L" ! Pin(s) AD8
assign N0046 to nodes "FPGA_LED_STAT_GRN_L" ! Pin(s) V10
assign N0047 to nodes "FPGA_LED_STAT_RED_L" ! Pin(s) AE8
assign N0310 to nodes "FPGA_OSC_SDA" ! Pin(s) A7
assign N0048 to nodes "FPGA_SFP_LED_GRN_L<33>" ! Pin(s) AC22
assign N0049 to nodes "FPGA_SFP_LED_GRN_L<34>" ! Pin(s) A9
assign N0050 to nodes "FPGA_SFP_LED_YEL_L<33>" ! Pin(s) C9
assign N0051 to nodes "FPGA_SFP_LED_YEL_L<34>" ! Pin(s) D15
assign N0052 to nodes "FPGA_SFP_TX_DISABLE<33>" ! Pin(s) B9
assign N0053 to nodes "FPGA_SFP_TX_DISABLE<34>" ! Pin(s) M10
assign N0054 to nodes "FPGA_SNDN_2P5_MS<0>" ! Pin(s) J23
assign N0055 to nodes "FPGA_SNDN_2P5_MS<1>" ! Pin(s) H19
assign N0056 to nodes "FPGA_SNDN_CORE_FREQ_SEL_0" ! Pin(s) J21
assign N0057 to nodes "FPGA_SNDN_CORE_FREQ_SEL_1" ! Pin(s) E23
assign N0058 to nodes "FPGA_SNDN_CORE_PLL_RST_L" ! Pin(s) J20
assign N0059 to nodes "FPGA_SNDN_CORE_RESET_L" ! Pin(s) D22
assign N0060 to nodes "FPGA_SNDN_CPU2JTAG_EN" ! Pin(s) G22
assign N0061 to nodes "FPGA_SNDN_I2C_DATA" ! Pin(s) F22
assign N0062 to nodes "FPGA_SNDN_JTAG2CPU_EN" ! Pin(s) L22
assign N0063 to nodes "FPGA_SNDN_PCIE_CORE_RST_L" ! Pin(s) C25
assign N0064 to nodes "FPGA_SNDN_PCIE_PE_RST_L" ! Pin(s) D25
assign N0065 to nodes "FPGA_SNDN_PCIE_PLL_RST_L" ! Pin(s) H20
assign N0066 to nodes "FPGA_SNDN_PTP_SYNC_MASTER" ! Pin(s) K21
assign N0067 to nodes "FPGA_SNDN_PTP_SYNC_SLAVE" ! Pin(s) B26
assign N0068 to nodes "GNSS_RESET_L" ! Pin(s) P21
assign N0069 to nodes "GNSS_RXD_A" ! Pin(s) P22
assign N0070 to nodes "GNSS_RXD_B" ! Pin(s) W25
assign N0071 to nodes "GNSS_TXD_A" ! Pin(s) U25
assign N0072 to nodes "GNSS_TXD_B" ! Pin(s) N25
assign N0073 to nodes "GPS_LOS_L" ! Pin(s) R26
assign N0074 to nodes "I2C_SDA_SFP<0>" ! Pin(s) V19
assign N0084 to nodes "I2C_SDA_SFP<10>" ! Pin(s) AD23
assign N0085 to nodes "I2C_SDA_SFP<11>" ! Pin(s) AE23
assign N0086 to nodes "I2C_SDA_SFP<12>" ! Pin(s) W16
assign N0087 to nodes "I2C_SDA_SFP<13>" ! Pin(s) W17
assign N0088 to nodes "I2C_SDA_SFP<14>" ! Pin(s) AC20
assign N0089 to nodes "I2C_SDA_SFP<15>" ! Pin(s) AD20
assign N0090 to nodes "I2C_SDA_SFP<16>" ! Pin(s) T17
assign N0091 to nodes "I2C_SDA_SFP<17>" ! Pin(s) U17
assign N0092 to nodes "I2C_SDA_SFP<18>" ! Pin(s) AF21
assign N0093 to nodes "I2C_SDA_SFP<19>" ! Pin(s) AF22
assign N0075 to nodes "I2C_SDA_SFP<1>" ! Pin(s) W18
assign N0094 to nodes "I2C_SDA_SFP<20>" ! Pin(s) V15
assign N0095 to nodes "I2C_SDA_SFP<21>" ! Pin(s) W15
assign N0096 to nodes "I2C_SDA_SFP<22>" ! Pin(s) AC18
assign N0097 to nodes "I2C_SDA_SFP<23>" ! Pin(s) AD18
assign N0098 to nodes "I2C_SDA_SFP<24>" ! Pin(s) Y15
assign N0099 to nodes "I2C_SDA_SFP<25>" ! Pin(s) Y16
assign N0100 to nodes "I2C_SDA_SFP<26>" ! Pin(s) AE14
assign N0101 to nodes "I2C_SDA_SFP<27>" ! Pin(s) AF14
assign N0102 to nodes "I2C_SDA_SFP<28>" ! Pin(s) U14
assign N0103 to nodes "I2C_SDA_SFP<29>" ! Pin(s) V14
assign N0076 to nodes "I2C_SDA_SFP<2>" ! Pin(s) AB19
assign N0104 to nodes "I2C_SDA_SFP<30>" ! Pin(s) AC14
assign N0105 to nodes "I2C_SDA_SFP<31>" ! Pin(s) AC13
assign N0106 to nodes "I2C_SDA_SFP<32>" ! Pin(s) U12
assign N0107 to nodes "I2C_SDA_SFP<33>" ! Pin(s) V12
assign N0108 to nodes "I2C_SDA_SFP<34>" ! Pin(s) AD10
assign N0109 to nodes "I2C_SDA_SFP<35>" ! Pin(s) AE10
assign N0110 to nodes "I2C_SDA_SFP<36>" ! Pin(s) V13
assign N0111 to nodes "I2C_SDA_SFP<37>" ! Pin(s) W13
assign N0112 to nodes "I2C_SDA_SFP<38>" ! Pin(s) AD11
assign N0113 to nodes "I2C_SDA_SFP<39>" ! Pin(s) AE11
assign N0077 to nodes "I2C_SDA_SFP<3>" ! Pin(s) AC19
assign N0114 to nodes "I2C_SDA_SFP<40>" ! Pin(s) Y24
assign N0115 to nodes "I2C_SDA_SFP<41>" ! Pin(s) Y23
assign N0116 to nodes "I2C_SDA_SFP<42>" ! Pin(s) W21
assign N0117 to nodes "I2C_SDA_SFP<43>" ! Pin(s) D13
assign N0118 to nodes "I2C_SDA_SFP<44>" ! Pin(s) E13
assign N0119 to nodes "I2C_SDA_SFP<45>" ! Pin(s) L11
assign N0120 to nodes "I2C_SDA_SFP<46>" ! Pin(s) M11
assign N0121 to nodes "I2C_SDA_SFP<47>" ! Pin(s) F12
assign N0078 to nodes "I2C_SDA_SFP<4>" ! Pin(s) V18
assign N0079 to nodes "I2C_SDA_SFP<5>" ! Pin(s) V17
assign N0080 to nodes "I2C_SDA_SFP<6>" ! Pin(s) AE25
assign N0081 to nodes "I2C_SDA_SFP<7>" ! Pin(s) AF24
assign N0082 to nodes "I2C_SDA_SFP<8>" ! Pin(s) U15
assign N0083 to nodes "I2C_SDA_SFP<9>" ! Pin(s) U16
assign N0122 to nodes "IO_MI_DATA" ! Pin(s) T11
assign N0123 to nodes "IO_MI_STROBE_R" ! Pin(s) B6
assign N0124 to nodes "JTAG_CABLE_PRSNT_L" ! Pin(s) C14
assign N0125 to nodes "JTAG_CABLE_PRSNT_L_DAV_HDR" ! Pin(s) C15
assign TDI  to nodes "JTAG_TDI_MIFPGA_3V3"
assign TDO  to nodes "JTAG_TDO_MIFPGA_3V3"
assign TMS  to nodes "JTAG_TMS_MIFPGA_3V3" default "k"
assign N0126 to nodes "LED_GNSS_GRN_L" ! Pin(s) T23
assign N0127 to nodes "LED_GNSS_RED_L" ! Pin(s) AA24
assign N0128 to nodes "LED_SYNCE_GRN_L" ! Pin(s) R23
assign N0129 to nodes "LED_SYNCE_RED_L" ! Pin(s) AD25
assign N0130 to nodes "LED_TIME_GRN_L" ! Pin(s) T24
assign N0131 to nodes "LED_TIME_RED_L" ! Pin(s) AB25
assign N0132 to nodes "MIFPGA_BOARD_ID<0>" ! Pin(s) J25
assign N0133 to nodes "MIFPGA_BOARD_ID<1>" ! Pin(s) M21
assign N0134 to nodes "MIFPGA_BRD_REV<0>" ! Pin(s) N24
assign N0135 to nodes "MIFPGA_BRD_REV<1>" ! Pin(s) J26
assign N0136 to nodes "MIFPGA_CPU_INT_L" ! Pin(s) AD7
assign N0311 to nodes "MIFPGA_I2C0_SDA" ! Pin(s) Y9
assign N0137 to nodes "MIFPGA_INIT_DONE" ! Pin(s) U19
assign N0138 to nodes "MIFPGA_LED_CTRL" ! Pin(s) E20
assign N0312 to nodes "MIFPGA_PMBUS_SDA" ! Pin(s) A23
assign N0313 to nodes "P1V0RT1_AVDD_PGOOD" ! Pin(s) R11
assign N0314 to nodes "P1V0RT1_DVDD_PGOOD" ! Pin(s) AC10
assign N0315 to nodes "P1V0RT2_AVDD_PGOOD" ! Pin(s) W11
assign N0316 to nodes "P1V0RT2_DVDD_PGOOD" ! Pin(s) T9
assign N0317 to nodes "P1V0RT_AVDD_EN" ! Pin(s) AB11
assign N0318 to nodes "P1V0RT_DVDD_EN" ! Pin(s) AC9
assign N0139 to nodes "P1V8_EN" ! Pin(s) E18
assign N0140 to nodes "P1V8_PG" ! Pin(s) A18
assign N0141 to nodes "P2V5RT1_EN" ! Pin(s) AC24
assign N0142 to nodes "P2V5RT1_PGOOD" ! Pin(s) F26
assign N0143 to nodes "P2V5RT2_EN" ! Pin(s) AA22
assign N0144 to nodes "P2V5RT2_PGOOD" ! Pin(s) N20
assign N0319 to nodes "P3V3_EN" ! Pin(s) H13
assign N0145 to nodes "P3V3_GPS_EN" ! Pin(s) T26
assign N0146 to nodes "P3V3_GPS_PG" ! Pin(s) T8
assign N0320 to nodes "P3V3_PG" ! Pin(s) J12
assign N0321 to nodes "P3V3_SFP_EN" ! Pin(s) B17
assign N0322 to nodes "P5V_EN" ! Pin(s) C17
assign N0323 to nodes "P5V_PG" ! Pin(s) C18
assign N0147 to nodes "PCH_MIFPGA_PERST_L" ! Pin(s) U22
assign N0324 to nodes "PMBUS_ALERT_L" ! Pin(s) Y8
assign N0148 to nodes "QSFP_SDA<0>" ! Pin(s) G12
assign N0149 to nodes "QSFP_SDA<1>" ! Pin(s) G11
assign N0150 to nodes "QSFP_SDA<2>" ! Pin(s) H12
assign N0151 to nodes "QSFP_SDA<3>" ! Pin(s) E15
assign N0152 to nodes "QSFP_SDA<4>" ! Pin(s) F16
assign N0153 to nodes "QSFP_SDA<5>" ! Pin(s) M12
assign N0154 to nodes "RC_P1V8_CPU_TRIM" ! Pin(s) U9
assign N0155 to nodes "RT1_M4_0_3_SYNCE_CLK" ! Pin(s) AA7
assign N0156 to nodes "RT1_M4_4_7_SYNCE_CLK" ! Pin(s) U7
assign N0157 to nodes "RT1_MDIO_SCL" ! Pin(s) F23
assign N0158 to nodes "RT1_MDIO_SDA" ! Pin(s) H22
assign N0159 to nodes "RT1_RESET_L" ! Pin(s) H25
assign N0160 to nodes "RT2_M4_0_3_SYNCE_CLK" ! Pin(s) T7
assign N0161 to nodes "RT2_M4_4_7_SYNCE_CLK" ! Pin(s) U11
assign N0162 to nodes "RT2_MDIO_SCL" ! Pin(s) H24
assign N0163 to nodes "RT2_MDIO_SDA" ! Pin(s) L24
assign N0164 to nodes "RT2_RESET_L" ! Pin(s) M22
assign N0165 to nodes "RT3_M4_0_3_SYNCE_CLK" ! Pin(s) AF8
assign N0166 to nodes "RT3_M4_4_7_SYNCE_CLK" ! Pin(s) Y10
assign N0167 to nodes "RT3_MDIO_SCL" ! Pin(s) H23
assign N0168 to nodes "RT3_MDIO_SDA" ! Pin(s) L23
assign N0169 to nodes "RT3_RESET_L" ! Pin(s) G25
assign N0170 to nodes "RT4_M4_0_3_SYNCE_CLK" ! Pin(s) T12
assign N0171 to nodes "RT4_M4_4_7_SYNCE_CLK" ! Pin(s) AB12
assign N0172 to nodes "RT4_MDIO_SCL" ! Pin(s) G24
assign N0173 to nodes "RT4_MDIO_SDA" ! Pin(s) K23
assign N0174 to nodes "RT4_RESET_L" ! Pin(s) N23
assign N0175 to nodes "RT5_M4_0_3_SYNCE_CLK" ! Pin(s) Y11
assign N0176 to nodes "RT5_M4_4_7_SYNCE_CLK" ! Pin(s) AA26
assign N0177 to nodes "RT5_MDIO_SCL" ! Pin(s) F24
assign N0178 to nodes "RT5_MDIO_SDA" ! Pin(s) K24
assign N0179 to nodes "RT5_RESET_L" ! Pin(s) G26
assign N0180 to nodes "RT6_M4_0_3_SYNCE_CLK" ! Pin(s) AB26
assign N0181 to nodes "RT6_M4_4_7_SYNCE_CLK" ! Pin(s) V24
assign N0182 to nodes "RT6_MDIO_SCL" ! Pin(s) E25
assign N0183 to nodes "RT6_MDIO_SDA" ! Pin(s) K26
assign N0184 to nodes "RT6_RESET_L" ! Pin(s) M24
assign N0185 to nodes "RT7_M4_0_3_SYNCE_CLK" ! Pin(s) V23
assign N0186 to nodes "RT7_M4_4_7_SYNCE_CLK" ! Pin(s) W20
assign N0187 to nodes "RT7_MDIO_SCL" ! Pin(s) E24
assign N0188 to nodes "RT7_MDIO_SDA" ! Pin(s) K25
assign N0189 to nodes "RT7_RESET_L" ! Pin(s) E21
assign N0190 to nodes "RT8_M4_0_3_SYNCE_CLK" ! Pin(s) A14
assign N0191 to nodes "RT8_M4_4_7_SYNCE_CLK" ! Pin(s) H14
assign N0192 to nodes "RT8_MDIO_SCL" ! Pin(s) E26
assign N0193 to nodes "RT8_MDIO_SDA" ! Pin(s) M26
assign N0194 to nodes "RT8_RESET_L" ! Pin(s) G20
assign N0195 to nodes "RT9_M4_0_3_SYNCE_CLK" ! Pin(s) C22
assign N0196 to nodes "RT9_M4_4_7_SYNCE_CLK" ! Pin(s) J16
assign N0197 to nodes "RT9_MDIO_SCL" ! Pin(s) D26
assign N0198 to nodes "RT9_MDIO_SDA" ! Pin(s) M25
assign N0199 to nodes "RT9_RESET_L" ! Pin(s) B25
assign N0200 to nodes "RXRATE_SFP_SHIFT_DATA" ! Pin(s) E6
assign N0201 to nodes "RXRATE_SFP_SHIFT_OE_L" ! Pin(s) C7
assign N0202 to nodes "RXRATE_SFP_SHIFT_RST_L" ! Pin(s) D7
assign N0325 to nodes "SFP0_P3V3_PG" ! Pin(s) A19
assign N0326 to nodes "SFP1_P3V3_PG" ! Pin(s) J11
assign N0203 to nodes "SFP_MOD_ABS_FPGA<33>" ! Pin(s) B10
assign N0204 to nodes "SFP_MOD_ABS_FPGA<34>" ! Pin(s) D16
assign N0205 to nodes "SFP_RX_LOS_FPGA<33>" ! Pin(s) N12
assign N0206 to nodes "SFP_RX_LOS_FPGA<34>" ! Pin(s) D10
assign N0207 to nodes "SFP_TX_FAULT_FPGA<33>" ! Pin(s) C10
assign N0208 to nodes "SFP_TX_FAULT_FPGA<34>" ! Pin(s) E16
assign N0327 to nodes "SILAB_TW_103_INT_L" ! Pin(s) AB10
assign N0328 to nodes "SILAB_TW_103_LOL" ! Pin(s) AC8
assign N0329 to nodes "SNDN_CORE_EN" ! Pin(s) F18
assign N0330 to nodes "SNDN_P0V9_EN" ! Pin(s) B14
assign N0331 to nodes "SNDN_VDDHA_1P2V_EN" ! Pin(s) L12
assign N0209 to nodes "SRT_CLK_10M_UTC_ZR_IN" ! Pin(s) Y25
assign N0210 to nodes "SRT_CLK_MIFPGA_ZL_1PPS" ! Pin(s) AF7
assign N0211 to nodes "SRT_DPLL_SCL_SYNCE_SPI_CLK" ! Pin(s) R10
assign N0212 to nodes "SRT_FPGA_CPLD1_CLK" ! Pin(s) H18
assign N0213 to nodes "SRT_FPGA_CPLD1_SPI_SCK" ! Pin(s) A22
assign N0214 to nodes "SRT_FPGA_CPLD2_CLK" ! Pin(s) G16
assign N0215 to nodes "SRT_FPGA_CPLD2_SPI_SCK" ! Pin(s) B20
assign N0216 to nodes "SRT_FPGA_CPLD3_CLK" ! Pin(s) K10
assign N0217 to nodes "SRT_FPGA_CPLD3_SPI_SCK" ! Pin(s) H7
assign N0218 to nodes "SRT_FPGA_CPLD4_CLK" ! Pin(s) L8
assign N0219 to nodes "SRT_FPGA_CPLD4_SPI_SCK" ! Pin(s) F6
assign N0220 to nodes "SRT_FPGA_OSC_SCL" ! Pin(s) H8
assign N0221 to nodes "SRT_FPGA_SNDN_I2C_CLK" ! Pin(s) F21
assign N0222 to nodes "SRT_IO_MI_SPARE2" ! Pin(s) AC25
assign N0223 to nodes "SRT_IO_MI_SPARE3" ! Pin(s) P23
assign TCK  to nodes "SRT_JTAG_TCK_MIFPGA_3V3" default "k"
assign N0226 to nodes "SRT_MIFPGA_I2C0_SCL" ! Pin(s) AB6
assign N0227 to nodes "SRT_MIFPGA_OK" ! Pin(s) W10
assign N0228 to nodes "SRT_MIFPGA_PMBUS_SCL" ! Pin(s) A24
assign N0224 to nodes "SRT_MI_CRCERR" ! Pin(s) V20
assign N0225 to nodes "SRT_MI_IO_DATA" ! Pin(s) A5
assign N0229 to nodes "SRT_QSFP_SCL<0>" ! Pin(s) A12
assign N0230 to nodes "SRT_QSFP_SCL<1>" ! Pin(s) A13
assign N0231 to nodes "SRT_QSFP_SCL<2>" ! Pin(s) B12
assign N0232 to nodes "SRT_QSFP_SCL<3>" ! Pin(s) E11
assign N0233 to nodes "SRT_QSFP_SCL<4>" ! Pin(s) E10
assign N0234 to nodes "SRT_QSFP_SCL<5>" ! Pin(s) A11
assign N0235 to nodes "SRT_RT_DOWNLINK_M4_0_3_SYNCE_CLK" ! Pin(s) H15
assign N0236 to nodes "SRT_RT_DOWNLINK_M4_4_7_SYNCE_CLK" ! Pin(s) C23
assign N0237 to nodes "SRT_RT_UPLINK_M4_0_3_SYNCE_CLK" ! Pin(s) D8
assign N0238 to nodes "SRT_RT_UPLINK_M4_4_7_SYNCE_CLK" ! Pin(s) G7
assign N0239 to nodes "SRT_RXRATE_SFP_R_CLK" ! Pin(s) H10
assign N0240 to nodes "SRT_RXRATE_SFP_SHIFT_STORE" ! Pin(s) G10
assign N0241 to nodes "SRT_SFP0_I2C_SCL_EDGE" ! Pin(s) AB22
assign N0251 to nodes "SRT_SFP10_I2C_SCL_EDGE" ! Pin(s) AF17
assign N0252 to nodes "SRT_SFP11_I2C_SCL_EDGE" ! Pin(s) AF16
assign N0253 to nodes "SRT_SFP12_I2C_SCL_EDGE" ! Pin(s) AD22
assign N0254 to nodes "SRT_SFP13_I2C_SCL_EDGE" ! Pin(s) AD21
assign N0255 to nodes "SRT_SFP14_I2C_SCL_EDGE" ! Pin(s) AE16
assign N0256 to nodes "SRT_SFP15_I2C_SCL_EDGE" ! Pin(s) AE15
assign N0257 to nodes "SRT_SFP16_I2C_SCL_EDGE" ! Pin(s) AE20
assign N0258 to nodes "SRT_SFP17_I2C_SCL_EDGE" ! Pin(s) AE21
assign N0259 to nodes "SRT_SFP18_I2C_SCL_EDGE" ! Pin(s) AB17
assign N0260 to nodes "SRT_SFP19_I2C_SCL_EDGE" ! Pin(s) AC17
assign N0242 to nodes "SRT_SFP1_I2C_SCL_EDGE" ! Pin(s) AA21
assign N0261 to nodes "SRT_SFP20_I2C_SCL_EDGE" ! Pin(s) AE19
assign N0262 to nodes "SRT_SFP21_I2C_SCL_EDGE" ! Pin(s) AF19
assign N0263 to nodes "SRT_SFP22_I2C_SCL_EDGE" ! Pin(s) AD17
assign N0264 to nodes "SRT_SFP23_I2C_SCL_EDGE" ! Pin(s) AD16
assign N0265 to nodes "SRT_SFP24_I2C_SCL_EDGE" ! Pin(s) AE18
assign N0266 to nodes "SRT_SFP25_I2C_SCL_EDGE" ! Pin(s) AF18
assign N0267 to nodes "SRT_SFP26_I2C_SCL_EDGE" ! Pin(s) AA16
assign N0268 to nodes "SRT_SFP27_I2C_SCL_EDGE" ! Pin(s) AB16
assign N0269 to nodes "SRT_SFP28_I2C_SCL_EDGE" ! Pin(s) AE13
assign N0270 to nodes "SRT_SFP29_I2C_SCL_EDGE" ! Pin(s) AF13
assign N0243 to nodes "SRT_SFP2_I2C_SCL_EDGE" ! Pin(s) Y20
assign N0271 to nodes "SRT_SFP30_I2C_SCL_EDGE" ! Pin(s) AB15
assign N0272 to nodes "SRT_SFP31_I2C_SCL_EDGE" ! Pin(s) AC15
assign N0273 to nodes "SRT_SFP32_I2C_SCL_EDGE" ! Pin(s) AF11
assign N0274 to nodes "SRT_SFP33_I2C_SCL_EDGE" ! Pin(s) AF12
assign N0275 to nodes "SRT_SFP34_I2C_SCL_EDGE" ! Pin(s) W12
assign N0276 to nodes "SRT_SFP35_I2C_SCL_EDGE" ! Pin(s) Y13
assign N0277 to nodes "SRT_SFP36_I2C_SCL_EDGE" ! Pin(s) AD13
assign N0278 to nodes "SRT_SFP37_I2C_SCL_EDGE" ! Pin(s) AD12
assign N0279 to nodes "SRT_SFP38_I2C_SCL_EDGE" ! Pin(s) Y14
assign N0280 to nodes "SRT_SFP39_I2C_SCL_EDGE" ! Pin(s) AA14
assign N0244 to nodes "SRT_SFP3_I2C_SCL_EDGE" ! Pin(s) Y19
assign N0281 to nodes "SRT_SFP40_I2C_SCL_EDGE" ! Pin(s) U20
assign N0282 to nodes "SRT_SFP41_I2C_SCL_EDGE" ! Pin(s) T19
assign N0283 to nodes "SRT_SFP42_I2C_SCL_EDGE" ! Pin(s) AB24
assign N0284 to nodes "SRT_SFP43_I2C_SCL_EDGE" ! Pin(s) D12
assign N0285 to nodes "SRT_SFP44_I2C_SCL_EDGE" ! Pin(s) D11
assign N0286 to nodes "SRT_SFP45_I2C_SCL_EDGE" ! Pin(s) C12
assign N0287 to nodes "SRT_SFP46_I2C_SCL_EDGE" ! Pin(s) C13
assign N0288 to nodes "SRT_SFP47_I2C_SCL_EDGE" ! Pin(s) B11
assign N0245 to nodes "SRT_SFP4_I2C_SCL_EDGE" ! Pin(s) AD26
assign N0246 to nodes "SRT_SFP5_I2C_SCL_EDGE" ! Pin(s) AE26
assign N0247 to nodes "SRT_SFP6_I2C_SCL_EDGE" ! Pin(s) Y18
assign N0248 to nodes "SRT_SFP7_I2C_SCL_EDGE" ! Pin(s) AA18
assign N0249 to nodes "SRT_SFP8_I2C_SCL_EDGE" ! Pin(s) AE24
assign N0250 to nodes "SRT_SFP9_I2C_SCL_EDGE" ! Pin(s) AF23
assign N0289 to nodes "SRT_TXRATE_SFP_R_CLK" ! Pin(s) B7
assign N0290 to nodes "SRT_TXRATE_SFP_SHIFT_STORE" ! Pin(s) D6
assign N0332 to nodes "TEMPSENSE_ALERT_L" ! Pin(s) R8
assign N0291 to nodes "TI_CABLE_PRSNT" ! Pin(s) A8
assign N0292 to nodes "TOD_RELAY_CTL0" ! Pin(s) U26
assign N0293 to nodes "TOD_RELAY_CTL1" ! Pin(s) P26
assign N0333 to nodes "TOD_RS422_RXD" ! Pin(s) R25
assign N0294 to nodes "TOD_RS422_RXD_EN_L" ! Pin(s) AF6
assign N0295 to nodes "TOD_RS422_TXD" ! Pin(s) V25
assign N0296 to nodes "TOD_RS422_TXD_EN" ! Pin(s) AE6
assign N0297 to nodes "TW_SILAB_103_RESET_L" ! Pin(s) R24
assign N0298 to nodes "TXRATE_SFP_SHIFT_DATA" ! Pin(s) H9
assign N0299 to nodes "TXRATE_SFP_SHIFT_OE_L" ! Pin(s) L9
assign N0300 to nodes "TXRATE_SFP_SHIFT_RST_L" ! Pin(s) M9
assign N0301 to nodes "UNNAMED_4140_CV5CGXFC4CFG672_I392_MSEL0" ! Pin(s) M7
assign N0302 to nodes "UNNAMED_4140_CV5CGXFC4CFG672_I392_MSEL1" ! Pin(s) L6
assign N0303 to nodes "UNNAMED_4140_CV5CGXFC4CFG672_I392_MSEL2" ! Pin(s) A2
assign N0304 to nodes "UNNAMED_4140_CV5CGXFC4CFG672_I392_MSEL3" ! Pin(s) K5
assign N0305 to nodes "UNNAMED_4140_CV5CGXFC4CFG672_I392_MSEL4" ! Pin(s) J5
assign N0335 to nodes "VDDA_0P9V_PG" ! Pin(s) D17
assign N0336 to nodes "VDDHA_P1V2_PG" ! Pin(s) A16
assign N0334 to nodes "VDD_0P875V_PG" ! Pin(s) A17
 
assign D0000 to nodes "DPLL_SYNCE_RESET_L" default "0"
assign D0001 to nodes "MIFPGA_ACT2_RESET_L" default "0"
assign D0002 to nodes "UNNAMED_4080_QS3VH257_I170_E" default "1"
assign D0003 to nodes "UNNAMED_4103_AVC8T245_I56_OE" default "1"
assign D0004 to nodes "UNNAMED_4103_AVC8T245_I60_OE" default "1"
assign D0005 to nodes "UNNAMED_4103_PCA9617_I144_EN" default "0"
 
family LVT
 
family LVT on D0000 ! DPLL_SYNCE_RESET_L
family LVT on D0001 ! MIFPGA_ACT2_RESET_L
family LVT on D0002 ! UNNAMED_4080_QS3VH257_I170_E
family LVT on D0003 ! UNNAMED_4103_AVC8T245_I56_OE
family LVT on D0004 ! UNNAMED_4103_AVC8T245_I60_OE
family LVT on D0005 ! UNNAMED_4103_PCA9617_I144_EN
 
inputs  scan clock    TCK
inputs  scan mode     TMS
inputs  scan          TDI
outputs scan          TDO
inputs          N0301, N0302, N0303, N0304, N0305
bidirectional   N0000, N0001, N0002, N0003, N0004, N0005, N0007, N0008
bidirectional   N0009, N0010, N0011, N0006, N0013, N0307, N0012, N0306
bidirectional   N0014, N0016, N0015, N0308, N0017, N0018, N0019, N0020
bidirectional   N0021, N0022, N0023, N0024, N0025, N0026, N0309, N0027
bidirectional   N0028, N0029, N0030, N0031, N0032, N0033, N0034, N0035
bidirectional   N0036, N0037, N0038, N0039, N0040, N0041, N0042, N0043
bidirectional   N0044, N0045, N0046, N0047, N0310, N0048, N0049, N0050
bidirectional   N0051, N0052, N0053, N0054, N0055, N0056, N0057, N0058
bidirectional   N0059, N0060, N0061, N0062, N0063, N0064, N0065, N0066
bidirectional   N0067, N0068, N0069, N0070, N0071, N0072, N0073, N0074
bidirectional   N0084, N0085, N0086, N0087, N0088, N0089, N0090, N0091
bidirectional   N0092, N0093, N0075, N0094, N0095, N0096, N0097, N0098
bidirectional   N0099, N0100, N0101, N0102, N0103, N0076, N0104, N0105
bidirectional   N0106, N0107, N0108, N0109, N0110, N0111, N0112, N0113
bidirectional   N0077, N0114, N0115, N0116, N0117, N0118, N0119, N0120
bidirectional   N0121, N0078, N0079, N0080, N0081, N0082, N0083, N0122
bidirectional   N0123, N0124, N0125, N0126, N0127, N0128, N0129, N0130
bidirectional   N0131, N0132, N0133, N0134, N0135, N0136, N0311, N0137
bidirectional   N0138, N0312, N0313, N0314, N0315, N0316, N0317, N0318
bidirectional   N0139, N0140, N0141, N0142, N0143, N0144, N0319, N0145
bidirectional   N0146, N0320, N0321, N0322, N0323, N0147, N0324, N0148
bidirectional   N0149, N0150, N0151, N0152, N0153, N0154, N0155, N0156
bidirectional   N0157, N0158, N0159, N0160, N0161, N0162, N0163, N0164
bidirectional   N0165, N0166, N0167, N0168, N0169, N0170, N0171, N0172
bidirectional   N0173, N0174, N0175, N0176, N0177, N0178, N0179, N0180
bidirectional   N0181, N0182, N0183, N0184, N0185, N0186, N0187, N0188
bidirectional   N0189, N0190, N0191, N0192, N0193, N0194, N0195, N0196
bidirectional   N0197, N0198, N0199, N0200, N0201, N0202, N0325, N0326
bidirectional   N0203, N0204, N0205, N0206, N0207, N0208, N0327, N0328
bidirectional   N0329, N0330, N0331, N0209, N0210, N0211, N0212, N0213
bidirectional   N0214, N0215, N0216, N0217, N0218, N0219, N0220, N0221
bidirectional   N0222, N0223, N0226, N0227, N0228, N0224, N0225, N0229
bidirectional   N0230, N0231, N0232, N0233, N0234, N0235, N0236, N0237
bidirectional   N0238, N0239, N0240, N0241, N0251, N0252, N0253, N0254
bidirectional   N0255, N0256, N0257, N0258, N0259, N0260, N0242, N0261
bidirectional   N0262, N0263, N0264, N0265, N0266, N0267, N0268, N0269
bidirectional   N0270, N0243, N0271, N0272, N0273, N0274, N0275, N0276
bidirectional   N0277, N0278, N0279, N0280, N0244, N0281, N0282, N0283
bidirectional   N0284, N0285, N0286, N0287, N0288, N0245, N0246, N0247
bidirectional   N0248, N0249, N0250, N0289, N0290, N0332, N0291, N0292
bidirectional   N0293, N0333, N0294, N0295, N0296, N0297, N0298, N0299
bidirectional   N0300, N0335, N0336, N0334
 
inputs          D0000, D0001, D0002, D0003, D0004, D0005
 
use cards hybrid         on N0000, N0001, N0002, N0003, N0004, N0005, N0007, N0008
use cards hybrid         on N0009, N0010, N0011, N0006, N0013, N0307, N0012, N0306
use cards hybrid         on N0014, N0016, N0015, N0308, N0017, N0018, N0019, N0020
use cards hybrid         on N0021, N0022, N0023, N0024, N0025, N0026, N0309, N0027
use cards hybrid         on N0028, N0029, N0030, N0031, N0032, N0033, N0034, N0035
use cards hybrid         on N0036, N0037, N0038, N0039, N0040, N0041, N0042, N0043
use cards hybrid         on N0044, N0045, N0046, N0047, N0310, N0048, N0049, N0050
use cards hybrid         on N0051, N0052, N0053, N0054, N0055, N0056, N0057, N0058
use cards hybrid         on N0059, N0060, N0061, N0062, N0063, N0064, N0065, N0066
use cards hybrid         on N0067, N0068, N0069, N0070, N0071, N0072, N0073, N0074
use cards hybrid         on N0084, N0085, N0086, N0087, N0088, N0089, N0090, N0091
use cards hybrid         on N0092, N0093, N0075, N0094, N0095, N0096, N0097, N0098
use cards hybrid         on N0099, N0100, N0101, N0102, N0103, N0076, N0104, N0105
use cards hybrid         on N0106, N0107, N0108, N0109, N0110, N0111, N0112, N0113
use cards hybrid         on N0077, N0114, N0115, N0116, N0117, N0118, N0119, N0120
use cards hybrid         on N0121, N0078, N0079, N0080, N0081, N0082, N0083, N0122
use cards hybrid         on N0123, N0124, N0125, N0126, N0127, N0128, N0129, N0130
use cards hybrid         on N0131, N0132, N0133, N0134, N0135, N0136, N0311, N0137
use cards hybrid         on N0138, N0312, N0313, N0314, N0315, N0316, N0317, N0318
use cards hybrid         on N0139, N0140, N0141, N0142, N0143, N0144, N0319, N0145
use cards hybrid         on N0146, N0320, N0321, N0322, N0323, N0147, N0324, N0148
use cards hybrid         on N0149, N0150, N0151, N0152, N0153, N0154, N0155, N0156
use cards hybrid         on N0157, N0158, N0159, N0160, N0161, N0162, N0163, N0164
use cards hybrid         on N0165, N0166, N0167, N0168, N0169, N0170, N0171, N0172
use cards hybrid         on N0173, N0174, N0175, N0176, N0177, N0178, N0179, N0180
use cards hybrid         on N0181, N0182, N0183, N0184, N0185, N0186, N0187, N0188
use cards hybrid         on N0189, N0190, N0191, N0192, N0193, N0194, N0195, N0196
use cards hybrid         on N0197, N0198, N0199, N0200, N0201, N0202, N0325, N0326
use cards hybrid         on N0203, N0204, N0205, N0206, N0207, N0208, N0327, N0328
use cards hybrid         on N0329, N0330, N0331, N0209, N0210, N0211, N0212, N0213
use cards hybrid         on N0214, N0215, N0216, N0217, N0218, N0219, N0220, N0221
use cards hybrid         on N0222, N0223, N0226, N0227, N0228, N0224, N0225, N0229
use cards hybrid         on N0230, N0231, N0232, N0233, N0234, N0235, N0236, N0237
use cards hybrid         on N0238, N0239, N0240, N0241, N0251, N0252, N0253, N0254
use cards hybrid         on N0255, N0256, N0257, N0258, N0259, N0260, N0242, N0261
use cards hybrid         on N0262, N0263, N0264, N0265, N0266, N0267, N0268, N0269
use cards hybrid         on N0270, N0243, N0271, N0272, N0273, N0274, N0275, N0276
use cards hybrid         on N0277, N0278, N0279, N0280, N0244, N0281, N0282, N0283
use cards hybrid         on N0284, N0285, N0286, N0287, N0288, N0245, N0246, N0247
use cards hybrid         on N0248, N0249, N0250, N0289, N0290, N0332, N0291, N0292
use cards hybrid         on N0293, N0333, N0294, N0295, N0296, N0297, N0298, N0299
use cards hybrid         on N0300, N0301, N0302, N0303, N0304, N0305, N0335, N0336
use cards hybrid         on N0334
 
use cards hybrid         on D0000, D0001, D0002, D0003, D0004, D0005
 
disabled device "U8" pins 9,7,6,5,4,3,2,14,13,12,11,10
disabled device "U59" pins 79,78,74,67,66,64,63,60,59,57,56,52,51
disabled device "U59" pins 49,48,46,45,43,42,36,31,30,29,28,27,25,20
disabled device "U43" pins 9,8,7,6,5,4,3,21,20,19,18,17,16,15,14,10
disabled device "U42" pins 9,8,7,6,5,4,3,21,20,19,18,17,16,15,14,10
disabled device "U41" pins 7,6,3,2
disabled device "U24" pins 13
disabled device "U10" pins 9,7,6,5,4,3,2,14,13,12,11,10
 
set slew rate on nodes "JTAG_TDI_MIFPGA_3V3" to 250
set slew rate on nodes "JTAG_TMS_MIFPGA_3V3" to 250
set slew rate on nodes "SRT_JTAG_TCK_MIFPGA_3V3" to 250
pcf order default Scan is   TCK,  TMS,  TDI,  TDO
 
pcf order Parallel is TCK,  TMS,  TDI,  TDO , N0000, N0001, N0002, N0003
pcf order Parallel is N0004, N0005, N0006, N0007, N0008, N0009, N0010, N0011
pcf order Parallel is N0012, N0013, N0014, N0015, N0016, N0017, N0018, N0019
pcf order Parallel is N0020, N0021, N0022, N0023, N0024, N0025, N0026, N0027
pcf order Parallel is N0028, N0029, N0030, N0031, N0032, N0033, N0034, N0035
pcf order Parallel is N0036, N0037, N0038, N0039, N0040, N0041, N0042, N0043
pcf order Parallel is N0044, N0045, N0046, N0047, N0048, N0049, N0050, N0051
pcf order Parallel is N0052, N0053, N0054, N0055, N0056, N0057, N0058, N0059
pcf order Parallel is N0060, N0061, N0062, N0063, N0064, N0065, N0066, N0067
pcf order Parallel is N0068, N0069, N0070, N0071, N0072, N0073, N0074, N0075
pcf order Parallel is N0076, N0077, N0078, N0079, N0080, N0081, N0082, N0083
pcf order Parallel is N0084, N0085, N0086, N0087, N0088, N0089, N0090, N0091
pcf order Parallel is N0092, N0093, N0094, N0095, N0096, N0097, N0098, N0099
pcf order Parallel is N0100, N0101, N0102, N0103, N0104, N0105, N0106, N0107
pcf order Parallel is N0108, N0109, N0110, N0111, N0112, N0113, N0114, N0115
pcf order Parallel is N0116, N0117, N0118, N0119, N0120, N0121, N0122, N0123
pcf order Parallel is N0124, N0125, N0126, N0127, N0128, N0129, N0130, N0131
pcf order Parallel is N0132, N0133, N0134, N0135, N0136, N0137, N0138, N0139
pcf order Parallel is N0140, N0141, N0142, N0143, N0144, N0145, N0146, N0147
pcf order Parallel is N0148, N0149, N0150, N0151, N0152, N0153, N0154, N0155
pcf order Parallel is N0156, N0157, N0158, N0159, N0160, N0161, N0162, N0163
pcf order Parallel is N0164, N0165, N0166, N0167, N0168, N0169, N0170, N0171
pcf order Parallel is N0172, N0173, N0174, N0175, N0176, N0177, N0178, N0179
pcf order Parallel is N0180, N0181, N0182, N0183, N0184, N0185, N0186, N0187
pcf order Parallel is N0188, N0189, N0190, N0191, N0192, N0193, N0194, N0195
pcf order Parallel is N0196, N0197, N0198, N0199, N0200, N0201, N0202, N0203
pcf order Parallel is N0204, N0205, N0206, N0207, N0208, N0209, N0210, N0211
pcf order Parallel is N0212, N0213, N0214, N0215, N0216, N0217, N0218, N0219
pcf order Parallel is N0220, N0221, N0222, N0223, N0224, N0225, N0226, N0227
pcf order Parallel is N0228, N0229, N0230, N0231, N0232, N0233, N0234, N0235
pcf order Parallel is N0236, N0237, N0238, N0239, N0240, N0241, N0242, N0243
pcf order Parallel is N0244, N0245, N0246, N0247, N0248, N0249, N0250, N0251
pcf order Parallel is N0252, N0253, N0254, N0255, N0256, N0257, N0258, N0259
pcf order Parallel is N0260, N0261, N0262, N0263, N0264, N0265, N0266, N0267
pcf order Parallel is N0268, N0269, N0270, N0271, N0272, N0273, N0274, N0275
pcf order Parallel is N0276, N0277, N0278, N0279, N0280, N0281, N0282, N0283
pcf order Parallel is N0284, N0285, N0286, N0287, N0288, N0289, N0290, N0291
pcf order Parallel is N0292, N0293, N0294, N0295, N0296, N0297, N0298, N0299
pcf order Parallel is N0300, N0301, N0302, N0303, N0304, N0305, N0306, N0307
pcf order Parallel is N0308, N0309, N0310, N0311, N0312, N0313, N0314, N0315
pcf order Parallel is N0316, N0317, N0318, N0319, N0320, N0321, N0322, N0323
pcf order Parallel is N0324, N0325, N0326, N0327, N0328, N0329, N0330, N0331
pcf order Parallel is N0332, N0333, N0334, N0335, N0336
 
pcf order Disable_1 is  D0000, D0001, D0002, D0003, D0004, D0005
 

!Column-to-Node Map, Nodes 1 to 75
!SJJJ11AAAACCCCCCCCCCCCCCCCCCCDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFGGG!
!RTTTPPCCNNLLLLLLLLLLLPPPPPPPPBBPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPNNN!
!TAAAPP__TTKKKKKKKKKKKLLLLLLLL__LLLGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGSSS!
!_GGGSSCC__211112_____DDDDDDDDPPLLLAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAASSS!
!J_____LL5550255111CGG11223344GW____________________________________________!
!TTTTRRKKVVM05662_PONN________ORSSSCCCCCCCCCCCCCLLLLLSSSSSSSSSSSSSSSSSSSSRRR!
!AMDDSS22___MMMMMPPNSSFFFFFFFFO_YYYPPPPPPPPPPPPPEEEEEFFFFFFNNNNNNNNNNNNNNEXX!
!GSIO4455EPM_____PS_SSPPPPPPPPDENNNLLLLLLLLLLLLLDDDDDPPPPPPDDDDDDDDDDDDDDSDD!
!____22MMNGISMBRBS_F__GGGGGGGG NCCCDDDDDDDDDDDDD___________NNNNNNNNNNNNNNE__!
!TMMM22__  FNIUTU_OPFFAAAAAAAA  EEE111222333444_BEESSLLLLTT______________TAB!
!CIII__MM  PDFFMFMUGPP________  _______________RCNNTTEEEEXX22CCCCCIJPPPPP_  !
!KFFFRTII  GNP___UTAGGDSDSDSDS  GGGDSSDSSDSSDSSSNVVAADDDD__PPOOOOP2TCCCTTL  !
!_PPPXX00  A1GCBCX _AAAPAPAPAP  PPPAPPAPPAPPAPPT___TT____DD55RRRRUCAIIIPP   !
!MGGGDD__   _ALUL_ 1__TITITITI  IIITIITIITIITII_BGR__GGYYII__EEEE2_GEEE__   !
!IAAA__SS   B KFKS 011A_A_A_A_  OOOA__A__A__A__LLREGRRREESSMM____JD2___SS   !
!F___EEYY   U ___E M_0 M M M M  012 CM CM CM CM UNDRENNLLAASSFFPRTACCPPYY   !
!P333NNNN   F SCSL _UM I I I I      SO SO SO SO E__ND____BB<<RRLEATPOELNN   !
!GVVV_ CC   _ ELE  UT_ S S S S      _S _S _S _S _LL__LLLLLL01EELSGAUR_LCC   !
!A333L __   C LKL  TCU O O O O      LI LI LI LI L  LL<<<<EE>>QQ_E_ _ER___   !
!_     EE   L  _   C_T                               3333<<  __RTE E_SRMS   !
!3     __   K  S   _CC                               343433  SSS_N NRTSAL   !
!V     RR   _  E   IO_                               >>>>34  EETL   S_TSA   !
!3     EE   S  L   NNC                                   >>  LL_    TL_TV   !
!      FF   E        O                                       __L    _ LEE   !
!      CC   L        N                                       01     L  R    !
!      LL                                                                   !
!      KK                                                                   !
!      __                                                                   !
!      NP                                                                   !
!                                                                           !
!
!Column-to-Node Map, Nodes 76 to 150
!GGGIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIJJLLLLLLMMMMMMMPPPPPPP!
!NNP222222222222222222222222222222222222222222222222OOTTEEEEEEIIIIIII1122223!
!SSSCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC__AADDDDDDFFFFFFFVVVVVVV!
!SS_________________________________________________MMGG______PPPPPPP8855553!
!__LSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSII__GGSSTTGGGGGGG__RRRR_!
!TTODDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD__CCNNYYIIAAAAAAAEPTTTTG!
!XXSAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADSAASSNNMM_______NG1122P!
!DD_________________________________________________ATBBSSCCEEBBBBCIL  ____S!
!__LSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSTRLL__EE__OORRPNE  EPEP_!
!AB FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAOEEGR__GRAADDUID  NGNGE!
!   PPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP B__REGRRERR___T_   O ON!
!   <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< EPPNDRENDDDRRI_C   O O !
!   012345678911111111112222222222333333333344444444 _RR__ND____EENDT   D D !
!   >>>>>>>>>>01234567890123456789012345678901234567 RSSLL__LLIIVVTOR       !
!             >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>  NN  LL  DD<<_NL       !
!                                                     TT      <<01LE        !
!                                                     __      01>>          !
!                                                     LL      >>            !
!                                                      _                    !
!                                                      D                    !
!                                                      A                    !
!                                                      V                    !
!                                                      _                    !
!                                                      H                    !
!                                                      D                    !
!                                                      R                    !
!                                                                           !
!
!Column-to-Node Map, Nodes 151 to 225
!PPQQQQQQRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRSSSSSSSSSSSSSSSSSS!
!3CSSSSSSCTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTXXXFFFFFFRRRRRRRRRRRR!
!VHFFFFFF_111112222233333444445555566666777778888899999RRRPPPPPPTTTTTTTTTTTT!
!3_PPPPPPP_____________________________________________AAA__________________!
!_M______1MMMMRMMMMRMMMMRMMMMRMMMMRMMMMRMMMMRMMMMRMMMMRTTTMMRRTTCCDFFFFFFFFF!
!GISSSSSSV44DDE44DDE44DDE44DDE44DDE44DDE44DDE44DDE44DDEEEEOOXXXXLLPPPPPPPPPP!
!PFDDDDDD8__IIS__IIS__IIS__IIS__IIS__IIS__IIS__IIS__IIS___DD____KKLGGGGGGGGG!
!SPAAAAAA_04OOE04OOE04OOE04OOE04OOE04OOE04OOE04OOE04OOESSS__LLFF__LAAAAAAAAA!
!_G<<<<<<C____T____T____T____T____T____T____T____T____TFFFAAOOAA1M__________!
!PA012345P37SS_37SS_37SS_37SS_37SS_37SS_37SS_37SS_37SS_PPPBBSSUU0ISCCCCCCCCO!
!G_>>>>>>U__CDL__CDL__CDL__CDL__CDL__CDL__CDL__CDL__CDL___SS__LLMFCPPPPPPPPS!
! P      _SSLA SSLA SSLA SSLA SSLA SSLA SSLA SSLA SSLA SSS__FFTT_PLLLLLLLLLC!
! E      TYY   YY   YY   YY   YY   YY   YY   YY   YY   HHHFFPP__UG_DDDDDDDD_!
! R      RNN   NN   NN   NN   NN   NN   NN   NN   NN   IIIPPGGFFTAS11223344S!
! S      ICC   CC   CC   CC   CC   CC   CC   CC   CC   FFFGGAAPPC_Y________C!
! T      MEE   EE   EE   EE   EE   EE   EE   EE   EE   TTTAA<<GG_ZNCSCSCSCSL!
! _       __   __   __   __   __   __   __   __   __   ___<<33AAZLCLPLPLPLP !
! L       CC   CC   CC   CC   CC   CC   CC   CC   CC   DOR3334<<R_EKIKIKIKI !
!         LL   LL   LL   LL   LL   LL   LL   LL   LL   AES34>>33_1_ _ _ _ _ !
!         KK   KK   KK   KK   KK   KK   KK   KK   KK   T_T>>  34IPS S S S S !
!                                                      AL_    >>NPP C C C C !
!                                                        L       SI K K K K !
!                                                                 _         !
!                                                                 C         !
!                                                                 L         !
!                                                                 K         !
!                                                                           !
!
!Column-to-Node Map, Nodes 226 to 300
!SSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSTTTTT!
!RRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRIOOOO!
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT_DDDD!
!______________________________________________________________________C____!
!FIIMMMMMQQQQQQRRRRRRSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSTTARRRR!
!POOIIIIISSSSSSTTTTXXFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFXXBEESS!
!G____FFFFFFFFF____RRPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPRRLLL44!
!AMMCIPPPPPPPPPDDUUAA012345678911111111112222222222333333333344444444AAEAA22!
!_IIROGGG______OOPPTT__________01234567890123456789012345678901234567TT_YY22!
!S__C_AAASSSSSSWWLLEEIIIIIIIIII______________________________________EEP____!
!NSSED___CCCCCCNNII__2222222222IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII__RCCRT!
!DPPRAIOPLLLLLLLLNNSSCCCCCCCCCC22222222222222222222222222222222222222SSSTTXX!
!NAART2KM<<<<<<IIKKFF__________CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCFFNLLDD!
!_RR AC B012345NN__PPSSSSSSSSSS______________________________________PPT01_ !
!IEE  0 U>>>>>>KKMM__CCCCCCCCCCSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSS__   E !
!223  _ S      __44RSLLLLLLLLLLCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCRS   N !
!C    S _      MM___H__________LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL_H   _ !
!_    C S      4404CIEEEEEEEEEE______________________________________CI   L !
!C    L C      ____LFDDDDDDDDDDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEELF     !
!L      L      0437KTGGGGGGGGGGDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDKT     !
!K             ____ _EEEEEEEEEEGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG _     !
!              37SS S          EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE S     !
!              __YY T                                                 T     !
!              SSNN O                                                 O     !
!              YYCC R                                                 R     !
!              NNEE E                                                 E     !
!              CC__                                                         !
!              EECC                                                         !
!              __LL                                                         !
!              CCKK                                                         !
!              LL                                                           !
!              KK                                                           !
!                                                                           !
!
!Column-to-Node Map, Nodes 301 to 341
!TTTTTUUUUUCCCDFMMPPPPPPPPPPPPSSSSSSSTTVVV!
!OWXXXNNNNNLLLPPII11111133355MFFIINNNEODDD!
!D_RRRNNNNNKKKLGFFVVVVVVVVVVVBPPLLDDDMDDDD!
!_SAAAAAAAA___LAPP000000333__U01AANNNP__AH!
!RITTTMMMMM11Z__GGRRRRRR___EPS__BB___SR0_A!
!SLEEEEEEEE_PLSOAATTTTTTEPSNG_PP__CPVESP0_!
!4A___DDDDDPP_DS__1122__NGF  A33TTO0DN48PP!
!2BSSS_____PSMACIP____AD  P  LVVWWRVDS2791!
!2_FFF44444S_I__2MADADVV  _  E33__E9HE25VV!
!_1PPP11111_RFSSCBVVVVDD  E  R__11__A__V_2!
!T0___44444USPYD0UDDDDDD  N  TPP00EE_AR_P_!
!X3SSS00000T4GNA_SDDDD__     _GG33NN1LXPGP!
!D_HHH_____C2AC S_____EE     L  __  PEDG G!
!_RIIICCCCC_2_E DSPPPPNN        IL  2R    !
!EEFFFVVVVVM_1_ ADGGGG          NO  VT    !
!NSTTT55555IRPS  AOOOO          TL  __    !
! E___CCCCCFXPP   OOOO          _   EL    !
! TDORGGGGGPDSI   DDDD          L   N     !
! _AESXXXXXG  _                           !
! LT_TFFFFFA  M                           !
!  AL_CCCCC_  O                           !
!    L44444I  S                           !
!     CCCCCN  I                           !
!     FFFFF                               !
!     GGGGG                               !
!     66666                               !
!     77777                               !
!     22222                               !
!     _____                               !
!     IIIII                               !
!     33333                               !
!     99999                               !
!     22222                               !
!     _____                               !
!     MMMMM                               !
!     SSSSS                               !
!     EEEEE                               !
!     LLLLL                               !
!     01234                               !
!                                         !
! 
!
unit "Connect Test" ! Vector 1
pcf
use pcf order Parallel
"01ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
use pcf order Scan
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
!
! Disable Vectors for Block 1 DISABLE VECTOR
!
use pcf order Disable_1
"001110"
!
! End of Disable Vectors for Block 1
!
use pcf order Scan
"01ZX"!Reset a second time via TRST* and synchronizing sequence
"11ZX"!to assure that any now-enabled BScan devices also reset.
"01ZX"
"11ZX"
"01ZX"
"11ZX"
"01ZX"
"11ZX"
"01ZX"
"11ZX"
"01ZX"
"11ZX"!Test-Logic-Reset Vector 25
"00ZX"
"10ZX"!Run-Test/Idle
use pcf order Parallel
"01ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
use pcf order Scan
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
"001L"!1
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
"000L"!5 Vector 50
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
use pcf order Parallel
"00ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"10ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
! Run-Test/Idle
"01ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX"!Select-DR-Scan
use pcf order Parallel
"00ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
use pcf order Scan
"10ZX"!Capture-DR
use pcf order Parallel
"00ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"10ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
! Shift-DR
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
use pcf order Parallel
"001HXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
! 0+0
use pcf order Scan
"101X"
end pcf
message "IEEE Std 1149.1-1994 IDCODE failure"
message "in Device U49, expecting:"
message "  XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX1"
pcf
use pcf order Scan
"001X"!1
"101X"
"001X"!2 Vector 75
"101X"
"001X"!3
"101X"
"001X"!4
"101X"
"001X"!5
"101X"
"001X"!6
"101X"
"001X"!7
"101X"
"001X"!8
"101X"
"001X"!9
"101X"
"001X"!10
"101X"
"001X"!11
"101X"
"001X"!12
"101X"
"001X"!13
"101X"
"001X"!14
"101X"! Vector 100
"001X"!15
"101X"
"001X"!16
"101X"
"001X"!17
"101X"
"001X"!18
"101X"
"001X"!19
"101X"
"001X"!20
"101X"
"001X"!21
"101X"
"001X"!22
"101X"
"001X"!23
"101X"
"001X"!24
"101X"
"001X"!25
"101X"
"001X"!26
"101X"
"001X"!27 Vector 125
"101X"
"001X"!28
"101X"
"001X"!29
"101X"
"001X"!30
"101X"
"011X"!31
"111X"!Exit1-DR
use pcf order Parallel
"01ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX"!Update-DR
end pcf
message ""
! Set up Chain for Connect Test of device U49
pcf
use pcf order Scan
"10ZX"!Suppress Ground Bounce
use pcf order Parallel
"00ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"10ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
! Run-Test/Idle
"01ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX"!Select-DR-Scan
"01ZX"
"11ZX"!Select-IR-Scan
! Load SAMPLE/PRELOAD or BYPASS instructions
"00ZX"
"10ZX"!Capture-IR
"00ZX"
"10ZX"!Shift-IR
! Loading device U49 with instruction SAMPLE(0000000101).
"001H"!0+0
"101X"
"000L"!1 Vector 150
"100X"
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
"000H"!8
"100X"
"010L"!9
"110X"!Exit1-IR
"01ZX"
"11ZX"!Update-IR
"10ZX"!Suppress Ground Bounce
use pcf order Parallel
"00ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"10ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
! Run-Test/Idle
"01ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX"!Select-DR-Scan
! Initializing for Column 0 of Connect Test
use pcf order Parallel
"00ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
!  Vector 175
use pcf order Scan
"10ZX"!Capture-DR
use pcf order Parallel
"00ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"10ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
! Shift-DR
! Loading device U49 register BOUNDARY[1104] (for EXTEST).
end pcf
message "IEEE Std 1149.1-1994 Integrity Failure"
message "  Device U49 has failed,"
message "  suspect device or these pins:"
message "  (tck)  Y5"
message "  (tms)  R6"
message "  (tdi)  T6"
message "  (tdo)  V7"
pcf
use pcf order Parallel
"00ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
! 0+0
use pcf order Scan
"10ZX"
"001X"!1
"101X"
"00ZX"!2
"10ZX"
"00ZX"!3
"10ZX"
"001X"!4
"101X"
"00ZX"!5
"10ZX"
"00ZX"!6
"10ZX"
"001X"!7
"101X"
"00ZX"!8
"10ZX"
"00ZX"!9
"10ZX"
"001X"!10
"101X"! Vector 200
"00ZX"!11
"10ZX"
"00ZX"!12
"10ZX"
"001X"!13
"101X"
"00ZX"!14
"10ZX"
"00ZX"!15
"10ZX"
"001X"!16
"101X"
"00ZX"!17
"10ZX"
"00ZX"!18
"10ZX"
"001X"!19
"101X"
"00ZX"!20
"10ZX"
"00ZX"!21
"10ZX"
"001X"!22
"101X"
"00ZX"!23 Vector 225
"10ZX"
"00ZX"!24
"10ZX"
"001X"!25
"101X"
"00ZX"!26
"10ZX"
"00ZX"!27
"10ZX"
"001X"!28
"101X"
"00ZX"!29
"10ZX"
"00ZX"!30
"10ZX"
"001X"!31
"101X"
"00ZX"!32
"10ZX"
"00ZX"!33
"10ZX"
"00ZX"!34
"10ZX"
"00ZX"!35
"10ZX"! Vector 250
"00ZX"!36
"10ZX"
"00ZX"!37
"10ZX"
"00ZX"!38
"10ZX"
"00ZX"!39
"10ZX"
"00ZX"!40
"10ZX"
"00ZX"!41
"10ZX"
"00ZX"!42
"10ZX"
"00ZX"!43
"10ZX"
"00ZX"!44
"10ZX"
"00ZX"!45
"10ZX"
"00ZX"!46
"10ZX"
"00ZX"!47
"10ZX"
"00ZX"!48 Vector 275
"10ZX"
"001X"!49
"101X"
"00ZX"!50
"10ZX"
"00ZX"!51
"10ZX"
"001X"!52
"101X"
"00ZX"!53
"10ZX"
"00ZX"!54
"10ZX"
"001X"!55
"101X"
"00ZX"!56
"10ZX"
"00ZX"!57
"10ZX"
"001X"!58
"101X"
"00ZX"!59
"10ZX"
"00ZX"!60
"10ZX"! Vector 300
"001X"!61
"101X"
"00ZX"!62
"10ZX"
"00ZX"!63
"10ZX"
"001X"!64
"101X"
"00ZX"!65
"10ZX"
"00ZX"!66
"10ZX"
"001X"!67
"101X"
"00ZX"!68
"10ZX"
"00ZX"!69
"10ZX"
"001X"!70
"101X"
"00ZX"!71
"10ZX"
"00ZX"!72
"10ZX"
"001X"!73 Vector 325
"101X"
"00ZX"!74
"10ZX"
"00ZX"!75
"10ZX"
"001X"!76
"101X"
"00ZX"!77
"10ZX"
"00ZX"!78
"10ZX"
"001X"!79
"101X"
"00ZX"!80
"10ZX"
"00ZX"!81
"10ZX"
"001X"!82
"101X"
"00ZX"!83
"10ZX"
"00ZX"!84
"10ZX"
"001X"!85
"101X"! Vector 350
"00ZX"!86
"10ZX"
"00ZX"!87
"10ZX"
"001X"!88
"101X"
"00ZX"!89
"10ZX"
"00ZX"!90
"10ZX"
"001X"!91
"101X"
"00ZX"!92
"10ZX"
"00ZX"!93
"10ZX"
"001X"!94
"101X"
"00ZX"!95
"10ZX"
"00ZX"!96
"10ZX"
"001X"!97
"101X"
"00ZX"!98 Vector 375
"10ZX"
"00ZX"!99
"10ZX"
"001X"!100
"101X"
"00ZX"!101
"10ZX"
"00ZX"!102
"10ZX"
"001X"!103
"101X"
"00ZX"!104
"10ZX"
"00ZX"!105
"10ZX"
"001X"!106
"101X"
"00ZX"!107
"10ZX"
"00ZX"!108
"10ZX"
"001X"!109
"101X"
"00ZX"!110
"10ZX"! Vector 400
"00ZX"!111
"10ZX"
"001X"!112
"101X"
"00ZX"!113
"10ZX"
"00ZX"!114
"10ZX"
"001X"!115
"101X"
"00ZX"!116
"10ZX"
"00ZX"!117
"10ZX"
"001X"!118
"101X"
"00ZX"!119
"10ZX"
"00ZX"!120
"10ZX"
"001X"!121
"101X"
"00ZX"!122
"10ZX"
"00ZX"!123 Vector 425
"10ZX"
"001X"!124
"101X"
"00ZX"!125
"10ZX"
"00ZX"!126
"10ZX"
"001X"!127
"101X"
"00ZX"!128
"10ZX"
"00ZX"!129
"10ZX"
"001X"!130
"101X"
"00ZX"!131
"10ZX"
"00ZX"!132
"10ZX"
"001X"!133
"101X"
"00ZX"!134
"10ZX"
"00ZX"!135
"10ZX"! Vector 450
"001X"!136
"101X"
"00ZX"!137
"10ZX"
"00ZX"!138
"10ZX"
"001X"!139
"101X"
"00ZX"!140
"10ZX"
"00ZX"!141
"10ZX"
"001X"!142
"101X"
"00ZX"!143
"10ZX"
"00ZX"!144
"10ZX"
"001X"!145
"101X"
"00ZX"!146
"10ZX"
"00ZX"!147
"10ZX"
"001X"!148 Vector 475
"101X"
"00ZX"!149
"10ZX"
"00ZX"!150
"10ZX"
"001X"!151
"101X"
"00ZX"!152
"10ZX"
"00ZX"!153
"10ZX"
"001X"!154
"101X"
"00ZX"!155
"10ZX"
"00ZX"!156
"10ZX"
"001X"!157
"101X"
"00ZX"!158
"10ZX"
"00ZX"!159
"10ZX"
"001X"!160
"101X"! Vector 500
"00ZX"!161
"10ZX"
"00ZX"!162
"10ZX"
"001X"!163
"101X"
"00ZX"!164
"10ZX"
"00ZX"!165
"10ZX"
"001X"!166
"101X"
"00ZX"!167
"10ZX"
"00ZX"!168
"10ZX"
"001X"!169
"101X"
"00ZX"!170
"10ZX"
"00ZX"!171
"10ZX"
"001X"!172
"101X"
"00ZX"!173 Vector 525
"10ZX"
"00ZX"!174
"10ZX"
"001X"!175
"101X"
"00ZX"!176
"10ZX"
"00ZX"!177
"10ZX"
"001X"!178
"101X"
"00ZX"!179
"10ZX"
"00ZX"!180
"10ZX"
"001X"!181
"101X"
"00ZX"!182
"10ZX"
"00ZX"!183
"10ZX"
"001X"!184
"101X"
"00ZX"!185
"10ZX"! Vector 550
"00ZX"!186
"10ZX"
"001X"!187
"101X"
"00ZX"!188
"10ZX"
"00ZX"!189
"10ZX"
"001X"!190
"101X"
"00ZX"!191
"10ZX"
"00ZX"!192
"10ZX"
"001X"!193
"101X"
"00ZX"!194
"10ZX"
"00ZX"!195
"10ZX"
"001X"!196
"101X"
"00ZX"!197
"10ZX"
"00ZX"!198 Vector 575
"10ZX"
"001X"!199
"101X"
"00ZX"!200
"10ZX"
"00ZX"!201
"10ZX"
"001X"!202
"101X"
"00ZX"!203
"10ZX"
"00ZX"!204
"10ZX"
"001X"!205
"101X"
"00ZX"!206
"10ZX"
"00ZX"!207
"10ZX"
"001X"!208
"101X"
"00ZX"!209
"10ZX"
"00ZX"!210
"10ZX"! Vector 600
"001X"!211
"101X"
"00ZX"!212
"10ZX"
"00ZX"!213
"10ZX"
"001X"!214
"101X"
"00ZX"!215
"10ZX"
"00ZX"!216
"10ZX"
"001X"!217
"101X"
"00ZX"!218
"10ZX"
"00ZX"!219
"10ZX"
"001X"!220
"101X"
"00ZX"!221
"10ZX"
"00ZX"!222
"10ZX"
"001X"!223 Vector 625
"101X"
"00ZX"!224
"10ZX"
"00ZX"!225
"10ZX"
"001X"!226
"101X"
"00ZX"!227
"10ZX"
"00ZX"!228
"10ZX"
"001X"!229
"101X"
"00ZX"!230
"10ZX"
"00ZX"!231
"10ZX"
"001X"!232
"101X"
"00ZX"!233
"10ZX"
"00ZX"!234
"10ZX"
"001X"!235
"101X"! Vector 650
"00ZX"!236
"10ZX"
"00ZX"!237
"10ZX"
"001X"!238
"101X"
"00ZX"!239
"10ZX"
"00ZX"!240
"10ZX"
"001X"!241
"101X"
"00ZX"!242
"10ZX"
"00ZX"!243
"10ZX"
"001X"!244
"101X"
"00ZX"!245
"10ZX"
"00ZX"!246
"10ZX"
"001X"!247
"101X"
"00ZX"!248 Vector 675
"10ZX"
"00ZX"!249
"10ZX"
"001X"!250
"101X"
"00ZX"!251
"10ZX"
"00ZX"!252
"10ZX"
"001X"!253
"101X"
"00ZX"!254
"10ZX"
"00ZX"!255
"10ZX"
"001X"!256
"101X"
"00ZX"!257
"10ZX"
"00ZX"!258
"10ZX"
"001X"!259
"101X"
"00ZX"!260
"10ZX"! Vector 700
"00ZX"!261
"10ZX"
"001X"!262
"101X"
"00ZX"!263
"10ZX"
"00ZX"!264
"10ZX"
"001X"!265
"101X"
"00ZX"!266
"10ZX"
"00ZX"!267
"10ZX"
"001X"!268
"101X"
"00ZX"!269
"10ZX"
"00ZX"!270
"10ZX"
"001X"!271
"101X"
"00ZX"!272
"10ZX"
"00ZX"!273 Vector 725
"10ZX"
"001X"!274
"101X"
"00ZX"!275
"10ZX"
"00ZX"!276
"10ZX"
"001X"!277
"101X"
"00ZX"!278
"10ZX"
"00ZX"!279
"10ZX"
"001X"!280
"101X"
"00ZX"!281
"10ZX"
"00ZX"!282
"10ZX"
"001X"!283
"101X"
"00ZX"!284
"10ZX"
"00ZX"!285
"10ZX"! Vector 750
"001X"!286
"101X"
"00ZX"!287
"10ZX"
"00ZX"!288
"10ZX"
"001X"!289
"101X"
"00ZX"!290
"10ZX"
"00ZX"!291
"10ZX"
"001X"!292
"101X"
"00ZX"!293
"10ZX"
"00ZX"!294
"10ZX"
"001X"!295
"101X"
"00ZX"!296
"10ZX"
"00ZX"!297
"10ZX"
"001X"!298 Vector 775
"101X"
"00ZX"!299
"10ZX"
"00ZX"!300
"10ZX"
"001X"!301
"101X"
"00ZX"!302
"10ZX"
"00ZX"!303
"10ZX"
"001X"!304
"101X"
"00ZX"!305
"10ZX"
"00ZX"!306
"10ZX"
"001X"!307
"101X"
"00ZX"!308
"10ZX"
"00ZX"!309
"10ZX"
"001X"!310
"101X"! Vector 800
"00ZX"!311
"10ZX"
"00ZX"!312
"10ZX"
"001X"!313
"101X"
"00ZX"!314
"10ZX"
"00ZX"!315
"10ZX"
"001X"!316
"101X"
"00ZX"!317
"10ZX"
"00ZX"!318
"10ZX"
"001X"!319
"101X"
"00ZX"!320
"10ZX"
"00ZX"!321
"10ZX"
"001X"!322
"101X"
"00ZX"!323 Vector 825
"10ZX"
"00ZX"!324
"10ZX"
"001X"!325
"101X"
"00ZX"!326
"10ZX"
"00ZX"!327
"10ZX"
"001X"!328
"101X"
"00ZX"!329
"10ZX"
"00ZX"!330
"10ZX"
"001X"!331
"101X"
"00ZX"!332
"10ZX"
"00ZX"!333
"10ZX"
"001X"!334
"101X"
"00ZX"!335
"10ZX"! Vector 850
"00ZX"!336
"10ZX"
"001X"!337
"101X"
"00ZX"!338
"10ZX"
"00ZX"!339
"10ZX"
"001X"!340
"101X"
"00ZX"!341
"10ZX"
"00ZX"!342
"10ZX"
"001X"!343
"101X"
"00ZX"!344
"10ZX"
"00ZX"!345
"10ZX"
"001X"!346
"101X"
"00ZX"!347
"10ZX"
"00ZX"!348 Vector 875
"10ZX"
"001X"!349
"101X"
"00ZX"!350
"10ZX"
"00ZX"!351
"10ZX"
"001X"!352
"101X"
"00ZX"!353
"10ZX"
"00ZX"!354
"10ZX"
"001X"!355
"101X"
"00ZX"!356
"10ZX"
"00ZX"!357
"10ZX"
"001X"!358
"101X"
"00ZX"!359
"10ZX"
"00ZX"!360
"10ZX"! Vector 900
"001X"!361
"101X"
"00ZX"!362
"10ZX"
"00ZX"!363
"10ZX"
"001X"!364
"101X"
"00ZX"!365
"10ZX"
"00ZX"!366
"10ZX"
"001X"!367
"101X"
"00ZX"!368
"10ZX"
"00ZX"!369
"10ZX"
"001X"!370
"101X"
"00ZX"!371
"10ZX"
"00ZX"!372
"10ZX"
"001X"!373 Vector 925
"101X"
"00ZX"!374
"10ZX"
"00ZX"!375
"10ZX"
"001X"!376
"101X"
"00ZX"!377
"10ZX"
"00ZX"!378
"10ZX"
"001X"!379
"101X"
"00ZX"!380
"10ZX"
"00ZX"!381
"10ZX"
"001X"!382
"101X"
"00ZX"!383
"10ZX"
"00ZX"!384
"10ZX"
"001X"!385
"101X"! Vector 950
"00ZX"!386
"10ZX"
"00ZX"!387
"10ZX"
"001X"!388
"101X"
"00ZX"!389
"10ZX"
"00ZX"!390
"10ZX"
"001X"!391
"101X"
"00ZX"!392
"10ZX"
"00ZX"!393
"10ZX"
"001X"!394
"101X"
"00ZX"!395
"10ZX"
"00ZX"!396
"10ZX"
"001X"!397
"101X"
"00ZX"!398 Vector 975
"10ZX"
"00ZX"!399
"10ZX"
"001X"!400
"101X"
"00ZX"!401
"10ZX"
"00ZX"!402
"10ZX"
"001X"!403
"101X"
"00ZX"!404
"10ZX"
"00ZX"!405
"10ZX"
"001X"!406
"101X"
"00ZX"!407
"10ZX"
"00ZX"!408
"10ZX"
"001X"!409
"101X"
"00ZX"!410
"10ZX"! Vector 1000
"00ZX"!411
"10ZX"
"001X"!412
"101X"
"00ZX"!413
"10ZX"
"00ZX"!414
"10ZX"
"001X"!415
"101X"
"00ZX"!416
"10ZX"
"00ZX"!417
"10ZX"
"001X"!418
"101X"
"00ZX"!419
"10ZX"
"00ZX"!420
"10ZX"
"001X"!421
"101X"
"00ZX"!422
"10ZX"
"00ZX"!423 Vector 1025
"10ZX"
"001X"!424
"101X"
"00ZX"!425
"10ZX"
"00ZX"!426
"10ZX"
"001X"!427
"101X"
"00ZX"!428
"10ZX"
"00ZX"!429
"10ZX"
"001X"!430
"101X"
"00ZX"!431
"10ZX"
"00ZX"!432
"10ZX"
"001X"!433
"101X"
"00ZX"!434
"10ZX"
"00ZX"!435
"10ZX"! Vector 1050
"001X"!436
"101X"
"00ZX"!437
"10ZX"
"00ZX"!438
"10ZX"
"001X"!439
"101X"
"00ZX"!440
"10ZX"
"00ZX"!441
"10ZX"
"001X"!442
"101X"
"00ZX"!443
"10ZX"
"00ZX"!444
"10ZX"
"001X"!445
"101X"
"00ZX"!446
"10ZX"
"00ZX"!447
"10ZX"
"001X"!448 Vector 1075
"101X"
"00ZX"!449
"10ZX"
"00ZX"!450
"10ZX"
"001X"!451
"101X"
"00ZX"!452
"10ZX"
"00ZX"!453
"10ZX"
"001X"!454
"101X"
"00ZX"!455
"10ZX"
"00ZX"!456
"10ZX"
"001X"!457
"101X"
"00ZX"!458
"10ZX"
"00ZX"!459
"10ZX"
"001X"!460
"101X"! Vector 1100
"00ZX"!461
"10ZX"
"00ZX"!462
"10ZX"
"001X"!463
"101X"
"00ZX"!464
"10ZX"
"00ZX"!465
"10ZX"
"001X"!466
"101X"
"00ZX"!467
"10ZX"
"00ZX"!468
"10ZX"
"001X"!469
"101X"
"00ZX"!470
"10ZX"
"00ZX"!471
"10ZX"
"001X"!472
"101X"
"00ZX"!473 Vector 1125
"10ZX"
"00ZX"!474
"10ZX"
"001X"!475
"101X"
"00ZX"!476
"10ZX"
"00ZX"!477
"10ZX"
"001X"!478
"101X"
"00ZX"!479
"10ZX"
"00ZX"!480
"10ZX"
"001X"!481
"101X"
"00ZX"!482
"10ZX"
"00ZX"!483
"10ZX"
"001X"!484
"101X"
"00ZX"!485
"10ZX"! Vector 1150
"00ZX"!486
"10ZX"
"001X"!487
"101X"
"00ZX"!488
"10ZX"
"00ZX"!489
"10ZX"
"001X"!490
"101X"
"00ZX"!491
"10ZX"
"00ZX"!492
"10ZX"
"001X"!493
"101X"
"00ZX"!494
"10ZX"
"00ZX"!495
"10ZX"
"001X"!496
"101X"
"00ZX"!497
"10ZX"
"00ZX"!498 Vector 1175
"10ZX"
"001X"!499
"101X"
"00ZX"!500
"10ZX"
"00ZX"!501
"10ZX"
"001X"!502
"101X"
"00ZX"!503
"10ZX"
"00ZX"!504
"10ZX"
"001X"!505
"101X"
"00ZX"!506
"10ZX"
"00ZX"!507
"10ZX"
"001X"!508
"101X"
"00ZX"!509
"10ZX"
"00ZX"!510
"10ZX"! Vector 1200
"001X"!511
"101X"
"00ZX"!512
"10ZX"
"00ZX"!513
"10ZX"
"001X"!514
"101X"
"00ZX"!515
"10ZX"
"00ZX"!516
"10ZX"
"001X"!517
"101X"
"00ZX"!518
"10ZX"
"00ZX"!519
"10ZX"
"001X"!520
"101X"
"00ZX"!521
"10ZX"
"00ZX"!522
"10ZX"
"001X"!523 Vector 1225
"101X"
"00ZX"!524
"10ZX"
"00ZX"!525
"10ZX"
"001X"!526
"101X"
"00ZX"!527
"10ZX"
"00ZX"!528
"10ZX"
"001X"!529
"101X"
"00ZX"!530
"10ZX"
"00ZX"!531
"10ZX"
"001X"!532
"101X"
"00ZX"!533
"10ZX"
"00ZX"!534
"10ZX"
"001X"!535
"101X"! Vector 1250
"00ZX"!536
"10ZX"
"00ZX"!537
"10ZX"
"001X"!538
"101X"
"00ZX"!539
"10ZX"
"00ZX"!540
"10ZX"
"001X"!541
"101X"
"00ZX"!542
"10ZX"
"00ZX"!543
"10ZX"
"001X"!544
"101X"
"00ZX"!545
"10ZX"
"00ZX"!546
"10ZX"
"001X"!547
"101X"
"00ZX"!548 Vector 1275
"10ZX"
"00ZX"!549
"10ZX"
"001X"!550
"101X"
"00ZX"!551
"10ZX"
"00ZX"!552
"10ZX"
"001X"!553
"101X"
"00ZX"!554
"10ZX"
"00ZX"!555
"10ZX"
"001X"!556
"101X"
"00ZX"!557
"10ZX"
"00ZX"!558
"10ZX"
"001X"!559
"101X"
"00ZX"!560
"10ZX"! Vector 1300
"00ZX"!561
"10ZX"
"001X"!562
"101X"
"00ZX"!563
"10ZX"
"00ZX"!564
"10ZX"
"001X"!565
"101X"
"00ZX"!566
"10ZX"
"00ZX"!567
"10ZX"
"001X"!568
"101X"
"00ZX"!569
"10ZX"
"00ZX"!570
"10ZX"
"001X"!571
"101X"
"00ZX"!572
"10ZX"
"00ZX"!573 Vector 1325
"10ZX"
"001X"!574
"101X"
"00ZX"!575
"10ZX"
"00ZX"!576
"10ZX"
"001X"!577
"101X"
"00ZX"!578
"10ZX"
"00ZX"!579
"10ZX"
"001X"!580
"101X"
"00ZX"!581
"10ZX"
"00ZX"!582
"10ZX"
"001X"!583
"101X"
"00ZX"!584
"10ZX"
"00ZX"!585
"10ZX"! Vector 1350
"001X"!586
"101X"
"00ZX"!587
"10ZX"
"00ZX"!588
"10ZX"
"001X"!589
"101X"
"00ZX"!590
"10ZX"
"00ZX"!591
"10ZX"
"001X"!592
"101X"
"00ZX"!593
"10ZX"
"00ZX"!594
"10ZX"
"001X"!595
"101X"
"00ZX"!596
"10ZX"
"00ZX"!597
"10ZX"
"001X"!598 Vector 1375
"101X"
"00ZX"!599
"10ZX"
"00ZX"!600
"10ZX"
"001X"!601
"101X"
"00ZX"!602
"10ZX"
"00ZX"!603
"10ZX"
"001X"!604
"101X"
"00ZX"!605
"10ZX"
"00ZX"!606
"10ZX"
"001X"!607
"101X"
"00ZX"!608
"10ZX"
"00ZX"!609
"10ZX"
"001X"!610
"101X"! Vector 1400
"00ZX"!611
"10ZX"
"00ZX"!612
"10ZX"
"001X"!613
"101X"
"00ZX"!614
"10ZX"
"00ZX"!615
"10ZX"
"001X"!616
"101X"
"00ZX"!617
"10ZX"
"00ZX"!618
"10ZX"
"001X"!619
"101X"
"00ZX"!620
"10ZX"
"00ZX"!621
"10ZX"
"001X"!622
"101X"
"00ZX"!623 Vector 1425
"10ZX"
"00ZX"!624
"10ZX"
"001X"!625
"101X"
"00ZX"!626
"10ZX"
"00ZX"!627
"10ZX"
"001X"!628
"101X"
"00ZX"!629
"10ZX"
"00ZX"!630
"10ZX"
"001X"!631
"101X"
"00ZX"!632
"10ZX"
"00ZX"!633
"10ZX"
"001X"!634
"101X"
"00ZX"!635
"10ZX"! Vector 1450
"00ZX"!636
"10ZX"
"001X"!637
"101X"
"00ZX"!638
"10ZX"
"00ZX"!639
"10ZX"
"001X"!640
"101X"
"00ZX"!641
"10ZX"
"00ZX"!642
"10ZX"
"001X"!643
"101X"
"00ZX"!644
"10ZX"
"00ZX"!645
"10ZX"
"001X"!646
"101X"
"00ZX"!647
"10ZX"
"00ZX"!648 Vector 1475
"10ZX"
"001X"!649
"101X"
"00ZX"!650
"10ZX"
"00ZX"!651
"10ZX"
"001X"!652
"101X"
"00ZX"!653
"10ZX"
"00ZX"!654
"10ZX"
"001X"!655
"101X"
"00ZX"!656
"10ZX"
"00ZX"!657
"10ZX"
"001X"!658
"101X"
"00ZX"!659
"10ZX"
"00ZX"!660
"10ZX"! Vector 1500
"001X"!661
"101X"
"00ZX"!662
"10ZX"
"00ZX"!663
"10ZX"
"001X"!664
"101X"
"00ZX"!665
"10ZX"
"00ZX"!666
"10ZX"
"001X"!667
"101X"
"00ZX"!668
"10ZX"
"00ZX"!669
"10ZX"
"001X"!670
"101X"
"00ZX"!671
"10ZX"
"00ZX"!672
"10ZX"
"001X"!673 Vector 1525
"101X"
"00ZX"!674
"10ZX"
"00ZX"!675
"10ZX"
"001X"!676
"101X"
"00ZX"!677
"10ZX"
"00ZX"!678
"10ZX"
"001X"!679
"101X"
"00ZX"!680
"10ZX"
"00ZX"!681
"10ZX"
"001X"!682
"101X"
"00ZX"!683
"10ZX"
"00ZX"!684
"10ZX"
"001X"!685
"101X"! Vector 1550
"00ZX"!686
"10ZX"
"00ZX"!687
"10ZX"
"001X"!688
"101X"
"00ZX"!689
"10ZX"
"00ZX"!690
"10ZX"
"001X"!691
"101X"
"00ZX"!692
"10ZX"
"00ZX"!693
"10ZX"
"001X"!694
"101X"
"00ZX"!695
"10ZX"
"00ZX"!696
"10ZX"
"001X"!697
"101X"
"00ZX"!698 Vector 1575
"10ZX"
"00ZX"!699
"10ZX"
"001X"!700
"101X"
"00ZX"!701
"10ZX"
"00ZX"!702
"10ZX"
"001X"!703
"101X"
"00ZX"!704
"10ZX"
"00ZX"!705
"10ZX"
"001X"!706
"101X"
"00ZX"!707
"10ZX"
"00ZX"!708
"10ZX"
"001X"!709
"101X"
"00ZX"!710
"10ZX"! Vector 1600
"00ZX"!711
"10ZX"
"001X"!712
"101X"
"00ZX"!713
"10ZX"
"00ZX"!714
"10ZX"
"001X"!715
"101X"
"00ZX"!716
"10ZX"
"00ZX"!717
"10ZX"
"001X"!718
"101X"
"00ZX"!719
"10ZX"
"00ZX"!720
"10ZX"
"001X"!721
"101X"
"00ZX"!722
"10ZX"
"00ZX"!723 Vector 1625
"10ZX"
"001X"!724
"101X"
"00ZX"!725
"10ZX"
"00ZX"!726
"10ZX"
"001X"!727
"101X"
"00ZX"!728
"10ZX"
"00ZX"!729
"10ZX"
"001X"!730
"101X"
"00ZX"!731
"10ZX"
"00ZX"!732
"10ZX"
"001X"!733
"101X"
"00ZX"!734
"10ZX"
"00ZX"!735
"10ZX"! Vector 1650
"001X"!736
"101X"
"00ZX"!737
"10ZX"
"00ZX"!738
"10ZX"
"001X"!739
"101X"
"00ZX"!740
"10ZX"
"00ZX"!741
"10ZX"
"001X"!742
"101X"
"00ZX"!743
"10ZX"
"00ZX"!744
"10ZX"
"001X"!745
"101X"
"00ZX"!746
"10ZX"
"00ZX"!747
"10ZX"
"001X"!748 Vector 1675
"101X"
"00ZX"!749
"10ZX"
"00ZX"!750
"10ZX"
"001X"!751
"101X"
"00ZX"!752
"10ZX"
"00ZX"!753
"10ZX"
"001X"!754
"101X"
"00ZX"!755
"10ZX"
"00ZX"!756
"10ZX"
"001X"!757
"101X"
"00ZX"!758
"10ZX"
"00ZX"!759
"10ZX"
"001X"!760
"101X"! Vector 1700
"00ZX"!761
"10ZX"
"00ZX"!762
"10ZX"
"001X"!763
"101X"
"00ZX"!764
"10ZX"
"00ZX"!765
"10ZX"
"001X"!766
"101X"
"00ZX"!767
"10ZX"
"00ZX"!768
"10ZX"
"001X"!769
"101X"
"00ZX"!770
"10ZX"
"00ZX"!771
"10ZX"
"001X"!772
"101X"
"00ZX"!773 Vector 1725
"10ZX"
"00ZX"!774
"10ZX"
"001X"!775
"101X"
"00ZX"!776
"10ZX"
"00ZX"!777
"10ZX"
"001X"!778
"101X"
"00ZX"!779
"10ZX"
"00ZX"!780
"10ZX"
"001X"!781
"101X"
"00ZX"!782
"10ZX"
"00ZX"!783
"10ZX"
"001X"!784
"101X"
"00ZX"!785
"10ZX"! Vector 1750
"00ZX"!786
"10ZX"
"001X"!787
"101X"
"00ZX"!788
"10ZX"
"00ZX"!789
"10ZX"
"001X"!790
"101X"
"00ZX"!791
"10ZX"
"00ZX"!792
"10ZX"
"001X"!793
"101X"
"00ZX"!794
"10ZX"
"00ZX"!795
"10ZX"
"001X"!796
"101X"
"00ZX"!797
"10ZX"
"00ZX"!798 Vector 1775
"10ZX"
"001X"!799
"101X"
"00ZX"!800
"10ZX"
"00ZX"!801
"10ZX"
"001X"!802
"101X"
"00ZX"!803
"10ZX"
"00ZX"!804
"10ZX"
"001X"!805
"101X"
"00ZX"!806
"10ZX"
"00ZX"!807
"10ZX"
"001X"!808
"101X"
"00ZX"!809
"10ZX"
"00ZX"!810
"10ZX"! Vector 1800
"001X"!811
"101X"
"00ZX"!812
"10ZX"
"00ZX"!813
"10ZX"
"001X"!814
"101X"
"00ZX"!815
"10ZX"
"00ZX"!816
"10ZX"
"001X"!817
"101X"
"00ZX"!818
"10ZX"
"00ZX"!819
"10ZX"
"001X"!820
"101X"
"00ZX"!821
"10ZX"
"00ZX"!822
"10ZX"
"001X"!823 Vector 1825
"101X"
"00ZX"!824
"10ZX"
"00ZX"!825
"10ZX"
"001X"!826
"101X"
"00ZX"!827
"10ZX"
"00ZX"!828
"10ZX"
"001X"!829
"101X"
"00ZX"!830
"10ZX"
"00ZX"!831
"10ZX"
"001X"!832
"101X"
"00ZX"!833
"10ZX"
"00ZX"!834
"10ZX"
"001X"!835
"101X"! Vector 1850
"00ZX"!836
"10ZX"
"00ZX"!837
"10ZX"
"001X"!838
"101X"
"00ZX"!839
"10ZX"
"00ZX"!840
"10ZX"
"001X"!841
"101X"
"00ZX"!842
"10ZX"
"00ZX"!843
"10ZX"
"001X"!844
"101X"
"00ZX"!845
"10ZX"
"00ZX"!846
"10ZX"
"001X"!847
"101X"
"00ZX"!848 Vector 1875
"10ZX"
"00ZX"!849
"10ZX"
"001X"!850
"101X"
"00ZX"!851
"10ZX"
"00ZX"!852
"10ZX"
"001X"!853
"101X"
"00ZX"!854
"10ZX"
"00ZX"!855
"10ZX"
"001X"!856
"101X"
"00ZX"!857
"10ZX"
"00ZX"!858
"10ZX"
"001X"!859
"101X"
"00ZX"!860
"10ZX"! Vector 1900
"00ZX"!861
"10ZX"
"001X"!862
"101X"
"00ZX"!863
"10ZX"
"00ZX"!864
"10ZX"
"001X"!865
"101X"
"00ZX"!866
"10ZX"
"00ZX"!867
"10ZX"
"001X"!868
"101X"
"00ZX"!869
"10ZX"
"00ZX"!870
"10ZX"
"001X"!871
"101X"
"00ZX"!872
"10ZX"
"00ZX"!873 Vector 1925
"10ZX"
"001X"!874
"101X"
"00ZX"!875
"10ZX"
"00ZX"!876
"10ZX"
"001X"!877
"101X"
"00ZX"!878
"10ZX"
"00ZX"!879
"10ZX"
"001X"!880
"101X"
"00ZX"!881
"10ZX"
"00ZX"!882
"10ZX"
"001X"!883
"101X"
"00ZX"!884
"10ZX"
"00ZX"!885
"10ZX"! Vector 1950
"001X"!886
"101X"
"00ZX"!887
"10ZX"
"00ZX"!888
"10ZX"
"001X"!889
"101X"
"00ZX"!890
"10ZX"
"00ZX"!891
"10ZX"
"001X"!892
"101X"
"00ZX"!893
"10ZX"
"00ZX"!894
"10ZX"
"001X"!895
"101X"
"00ZX"!896
"10ZX"
"00ZX"!897
"10ZX"
"001X"!898 Vector 1975
"101X"
"00ZX"!899
"10ZX"
"00ZX"!900
"10ZX"
"001X"!901
"101X"
"00ZX"!902
"10ZX"
"00ZX"!903
"10ZX"
"001X"!904
"101X"
"00ZX"!905
"10ZX"
"00ZX"!906
"10ZX"
"001X"!907
"101X"
"00ZX"!908
"10ZX"
"00ZX"!909
"10ZX"
"001X"!910
"101X"! Vector 2000
"00ZX"!911
"10ZX"
"00ZX"!912
"10ZX"
"001X"!913
"101X"
"00ZX"!914
"10ZX"
"00ZX"!915
"10ZX"
"001X"!916
"101X"
"00ZX"!917
"10ZX"
"00ZX"!918
"10ZX"
"001X"!919
"101X"
"00ZX"!920
"10ZX"
"00ZX"!921
"10ZX"
"001X"!922
"101X"
"00ZX"!923 Vector 2025
"10ZX"
"00ZX"!924
"10ZX"
"001X"!925
"101X"
"00ZX"!926
"10ZX"
"00ZX"!927
"10ZX"
"001X"!928
"101X"
"00ZX"!929
"10ZX"
"00ZX"!930
"10ZX"
"001X"!931
"101X"
"00ZX"!932
"10ZX"
"00ZX"!933
"10ZX"
"001X"!934
"101X"
"00ZX"!935
"10ZX"! Vector 2050
"00ZX"!936
"10ZX"
"001X"!937
"101X"
"00ZX"!938
"10ZX"
"00ZX"!939
"10ZX"
"001X"!940
"101X"
"00ZX"!941
"10ZX"
"00ZX"!942
"10ZX"
"001X"!943
"101X"
"00ZX"!944
"10ZX"
"00ZX"!945
"10ZX"
"001X"!946
"101X"
"00ZX"!947
"10ZX"
"00ZX"!948 Vector 2075
"10ZX"
"001X"!949
"101X"
"00ZX"!950
"10ZX"
"00ZX"!951
"10ZX"
"001X"!952
"101X"
"00ZX"!953
"10ZX"
"00ZX"!954
"10ZX"
"001X"!955
"101X"
"00ZX"!956
"10ZX"
"00ZX"!957
"10ZX"
"001X"!958
"101X"
"00ZX"!959
"10ZX"
"00ZX"!960
"10ZX"! Vector 2100
"001X"!961
"101X"
"00ZX"!962
"10ZX"
"00ZX"!963
"10ZX"
"001X"!964
"101X"
"00ZX"!965
"10ZX"
"00ZX"!966
"10ZX"
"001X"!967
"101X"
"00ZX"!968
"10ZX"
"00ZX"!969
"10ZX"
"001X"!970
"101X"
"00ZX"!971
"10ZX"
"00ZX"!972
"10ZX"
"001X"!973 Vector 2125
"101X"
"00ZX"!974
"10ZX"
"00ZX"!975
"10ZX"
"001X"!976
"101X"
"00ZX"!977
"10ZX"
"00ZX"!978
"10ZX"
"001X"!979
"101X"
"00ZX"!980
"10ZX"
"00ZX"!981
"10ZX"
"001X"!982
"101X"
"00ZX"!983
"10ZX"
"00ZX"!984
"10ZX"
"001X"!985
"101X"! Vector 2150
"00ZX"!986
"10ZX"
"00ZX"!987
"10ZX"
"001X"!988
"101X"
"00ZX"!989
"10ZX"
"00ZX"!990
"10ZX"
"001X"!991
"101X"
"00ZX"!992
"10ZX"
"00ZX"!993
"10ZX"
"001X"!994
"101X"
"00ZX"!995
"10ZX"
"00ZX"!996
"10ZX"
"001X"!997
"101X"
"00ZX"!998 Vector 2175
"10ZX"
"00ZX"!999
"10ZX"
"001X"!1000
"101X"
"00ZX"!1001
"10ZX"
"00ZX"!1002
"10ZX"
"001X"!1003
"101X"
"00ZX"!1004
"10ZX"
"00ZX"!1005
"10ZX"
"001X"!1006
"101X"
"00ZX"!1007
"10ZX"
"00ZX"!1008
"10ZX"
"001X"!1009
"101X"
"00ZX"!1010
"10ZX"! Vector 2200
"00ZX"!1011
"10ZX"
"001X"!1012
"101X"
"00ZX"!1013
"10ZX"
"00ZX"!1014
"10ZX"
"001X"!1015
"101X"
"00ZX"!1016
"10ZX"
"00ZX"!1017
"10ZX"
"001X"!1018
"101X"
"00ZX"!1019
"10ZX"
"00ZX"!1020
"10ZX"
"001X"!1021
"101X"
"00ZX"!1022
"10ZX"
"00ZX"!1023 Vector 2225
"10ZX"
"001X"!1024
"101X"
"00ZX"!1025
"10ZX"
"00ZX"!1026
"10ZX"
"001X"!1027
"101X"
"00ZX"!1028
"10ZX"
"00ZX"!1029
"10ZX"
"001X"!1030
"101X"
"00ZX"!1031
"10ZX"
"00ZX"!1032
"10ZX"
"001X"!1033
"101X"
"00ZX"!1034
"10ZX"
"00ZX"!1035
"10ZX"! Vector 2250
"001X"!1036
"101X"
"00ZX"!1037
"10ZX"
"00ZX"!1038
"10ZX"
"001X"!1039
"101X"
"00ZX"!1040
"10ZX"
"00ZX"!1041
"10ZX"
"001X"!1042
"101X"
"00ZX"!1043
"10ZX"
"00ZX"!1044
"10ZX"
"001X"!1045
"101X"
"00ZX"!1046
"10ZX"
"00ZX"!1047
"10ZX"
"001X"!1048 Vector 2275
"101X"
"00ZX"!1049
"10ZX"
"00ZX"!1050
"10ZX"
"001X"!1051
"101X"
"00ZX"!1052
"10ZX"
"00ZX"!1053
"10ZX"
"001X"!1054
"101X"
"00ZX"!1055
"10ZX"
"00ZX"!1056
"10ZX"
"001X"!1057
"101X"
"00ZX"!1058
"10ZX"
"00ZX"!1059
"10ZX"
"001X"!1060
"101X"! Vector 2300
"00ZX"!1061
"10ZX"
"00ZX"!1062
"10ZX"
"001X"!1063
"101X"
"00ZX"!1064
"10ZX"
"00ZX"!1065
"10ZX"
"001X"!1066
"101X"
"00ZX"!1067
"10ZX"
"00ZX"!1068
"10ZX"
"001X"!1069
"101X"
"00ZX"!1070
"10ZX"
"00ZX"!1071
"10ZX"
"001X"!1072
"101X"
"00ZX"!1073 Vector 2325
"10ZX"
"00ZX"!1074
"10ZX"
"001X"!1075
"101X"
"00ZX"!1076
"10ZX"
"00ZX"!1077
"10ZX"
"001X"!1078
"101X"
"00ZX"!1079
"10ZX"
"00ZX"!1080
"10ZX"
"001X"!1081
"101X"
"00ZX"!1082
"10ZX"
"00ZX"!1083
"10ZX"
"001X"!1084
"101X"
"00ZX"!1085
"10ZX"! Vector 2350
"00ZX"!1086
"10ZX"
"001X"!1087
"101X"
"00ZX"!1088
"10ZX"
"00ZX"!1089
"10ZX"
"001X"!1090
"101X"
"00ZX"!1091
"10ZX"
"00ZX"!1092
"10ZX"
"001X"!1093
"101X"
"00ZX"!1094
"10ZX"
"00ZX"!1095
"10ZX"
"001X"!1096
"101X"
"00ZX"!1097
"10ZX"
"00ZX"!1098 Vector 2375
"10ZX"
"001X"!1099
"101X"
"00ZX"!1100
"10ZX"
"00ZX"!1101
"10ZX"
"001X"!1102
"101X"
"01ZX"!1103
"11ZX"!Exit1-DR
use pcf order Parallel
"01ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX"!Update-DR
end pcf
message ""
! Switch SAMPLE/PRELOAD to EXTEST
pcf
use pcf order Scan
"10ZX"!Suppress Ground Bounce
use pcf order Parallel
"00ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"10ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
! Run-Test/Idle
"01ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX"!Select-DR-Scan
"01ZX"
"11ZX"!Select-IR-Scan
"00ZX"
"10ZX"!Capture-IR
"00ZX"
"10ZX"!Shift-IR
! Loading device U49 with instruction EXTEST(0000001111).
"001H"!0+0 Vector 2400
"101X"
"001L"!1
"101X"
"001H"!2
"101X"
"001L"!3
"101X"
"000H"!4
"100X"
"000L"!5
"100X"
"000H"!6
"100X"
"000L"!7
"100X"
"000H"!8
"100X"
"010L"!9
"110X"!Exit1-IR
"01ZX"
"11ZX"!Update-IR
"10ZX"!Suppress Ground Bounce
use pcf order Parallel
"00ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"10ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
! Run-Test/Idle
"01ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
!  Vector 2425
use pcf order Scan
"11ZX"!Select-DR-Scan
! Data for Frame 0 of Connect Test
use pcf order Parallel
"00ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
use pcf order Scan
"10ZX"!Capture-DR
use pcf order Parallel
"00ZX00000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZX00000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
! Shift-DR
"10ZXZ0000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
! Disable drivers sequentially. 
"10ZXZZ000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZ00000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZ0000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZ000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZ00000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZ0000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZ000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZ00000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZ0000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZ000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
!  Vector 2450
"10ZXZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
!  Vector 2475
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
!  Vector 2500
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"Z00000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZ0000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZ000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZ00000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZ0000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZ000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZ00000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZ0000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZ000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZ00000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
!  Vector 2525
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
!  Vector 2550
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
!  Vector 2575
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"Z00000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZ0000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZ000000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZ00000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZ0000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZ000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZ00000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZ0000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZ000000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZ00000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
!  Vector 2600
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
!  Vector 2625
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
!  Vector 2650
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"000000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"Z00000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZ0000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZ000000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZ00000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZ0000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZ000000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZ00000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZ0000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZ000000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZ00000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
!  Vector 2675
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000"
"00000000000000000000000000000000000000000"
!  Vector 2700
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0"
"00000000000000000000000000000000000000000"
!  Vector 2725
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"00000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"Z0000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZ000000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZ00000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZ0000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZ000000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZ00000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZ0000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZ000000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZ00000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZ0000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZ000000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZ00000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZ0000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZ000000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZ00000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZ0000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZ000000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZ00000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZ0000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZ000000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZ00000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000"
!  Vector 2750
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
! Load 4 Sentinel bits into chain registers.
! This shifts out the first 4 bits of capture data for U49.
end pcf
compress
frame 0 1
! Unloading device U49 register BOUNDARY[1104] (for EXTEST).
pcf
use pcf order Parallel
"000XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
! 0+0
use pcf order Scan
"100X"
"001X"!1
"101X"
"000X"!2
"100X"
"001X"!3
"101X"! Vector 2775
! Loading device U49 register BOUNDARY[1104] (for EXTEST).
"00ZX"!4
"10ZX"
"001X"!5
"101X"
"00ZX"!6
"10ZX"
"00ZX"!7
"10ZX"
"001X"!8
"101X"
"00ZX"!9
"10ZX"
"00ZX"!10
"10ZX"
"001X"!11
"101X"
"00ZX"!12
"10ZX"
"00ZX"!13
"10ZX"
"001X"!14
"101X"
"00ZX"!15
"10ZX"
"00ZX"!16 Vector 2800
"10ZX"
"001X"!17
"101X"
"00ZX"!18
"10ZX"
"00ZX"!19
"10ZX"
"001X"!20
"101X"
"00ZX"!21
"10ZX"
"00ZX"!22
"10ZX"
"001X"!23
"101X"
"00ZX"!24
"10ZX"
"00ZX"!25
"10ZX"
"001X"!26
"101X"
"00ZX"!27
"10ZX"
"00ZX"!28
"10ZX"! Vector 2825
"001X"!29
"101X"
"00ZX"!30
"10ZX"
"00ZX"!31
"10ZX"
"001X"!32
"101X"
"00ZL"!33
"10ZX"
"00ZX"!34
"10ZX"
"001X"!35
"101X"
"00ZL"!36
"10ZX"
"00ZX"!37
"10ZX"
"00ZX"!38
"10ZX"
"00ZL"!39
"10ZX"
"00ZX"!40
"10ZX"
"00ZX"!41 Vector 2850
"10ZX"
"00ZL"!42
"10ZX"
"00ZX"!43
"10ZX"
"00ZX"!44
"10ZX"
"00ZL"!45
"10ZX"
"00ZX"!46
"10ZX"
"00ZX"!47
"10ZX"
"00ZX"!48
"10ZX"
"00ZX"!49
"10ZX"
"00ZX"!50
"10ZX"
"00ZX"!51
"10ZX"
"00ZX"!52
"10ZX"
"001X"!53
"101X"! Vector 2875
"00ZX"!54
"10ZX"
"00ZX"!55
"10ZX"
"001X"!56
"101X"
"00ZX"!57
"10ZX"
"00ZX"!58
"10ZX"
"001X"!59
"101X"
"00ZX"!60
"10ZX"
"00ZX"!61
"10ZX"
"001X"!62
"101X"
"00ZX"!63
"10ZX"
"00ZX"!64
"10ZX"
"001X"!65
"101X"
"00ZX"!66 Vector 2900
"10ZX"
"00ZX"!67
"10ZX"
"001X"!68
"101X"
"00ZX"!69
"10ZX"
"00ZX"!70
"10ZX"
"001X"!71
"101X"
"00ZX"!72
"10ZX"
"00ZX"!73
"10ZX"
"001X"!74
"101X"
"00ZX"!75
"10ZX"
"00ZX"!76
"10ZX"
"001X"!77
"101X"
"00ZX"!78
"10ZX"! Vector 2925
"00ZX"!79
"10ZX"
"001X"!80
"101X"
"00ZX"!81
"10ZX"
"00ZX"!82
"10ZX"
"001X"!83
"101X"
"00ZX"!84
"10ZX"
"00ZX"!85
"10ZX"
"001X"!86
"101X"
"00ZX"!87
"10ZX"
"00ZX"!88
"10ZX"
"001X"!89
"101X"
"00ZX"!90
"10ZX"
"00ZX"!91 Vector 2950
"10ZX"
"001X"!92
"101X"
"00ZX"!93
"10ZX"
"00ZX"!94
"10ZX"
"001X"!95
"101X"
"00ZL"!96
"10ZX"
"00ZX"!97
"10ZX"
"001X"!98
"101X"
"00ZL"!99
"10ZX"
"00ZX"!100
"10ZX"
"001X"!101
"101X"
"00ZL"!102
"10ZX"
"00ZX"!103
"10ZX"! Vector 2975
"001X"!104
"101X"
"00ZL"!105
"10ZX"
"00ZX"!106
"10ZX"
"001X"!107
"101X"
"00ZL"!108
"10ZX"
"00ZX"!109
"10ZX"
"001X"!110
"101X"
"00ZL"!111
"10ZX"
"00ZX"!112
"10ZX"
"001X"!113
"101X"
"00ZL"!114
"10ZX"
"00ZX"!115
"10ZX"
"001X"!116 Vector 3000
"101X"
"00ZL"!117
"10ZX"
"00ZX"!118
"10ZX"
"001X"!119
"101X"
"00ZL"!120
"10ZX"
"00ZX"!121
"10ZX"
"001X"!122
"101X"
"00ZL"!123
"10ZX"
"00ZX"!124
"10ZX"
"001X"!125
"101X"
"00ZL"!126
"10ZX"
"00ZX"!127
"10ZX"
"001X"!128
"101X"! Vector 3025
"00ZL"!129
"10ZX"
"00ZX"!130
"10ZX"
"001X"!131
"101X"
"00ZL"!132
"10ZX"
"00ZX"!133
"10ZX"
"001X"!134
"101X"
"00ZL"!135
"10ZX"
"00ZX"!136
"10ZX"
"001X"!137
"101X"
"00ZL"!138
"10ZX"
"00ZX"!139
"10ZX"
"001X"!140
"101X"
"00ZL"!141 Vector 3050
"10ZX"
"00ZX"!142
"10ZX"
"001X"!143
"101X"
"00ZL"!144
"10ZX"
"00ZX"!145
"10ZX"
"001X"!146
"101X"
"00ZL"!147
"10ZX"
"00ZX"!148
"10ZX"
"001X"!149
"101X"
"00ZL"!150
"10ZX"
"00ZX"!151
"10ZX"
"001X"!152
"101X"
"00ZL"!153
"10ZX"! Vector 3075
"00ZX"!154
"10ZX"
"001X"!155
"101X"
"00ZL"!156
"10ZX"
"00ZX"!157
"10ZX"
"001X"!158
"101X"
"00ZL"!159
"10ZX"
"00ZX"!160
"10ZX"
"001X"!161
"101X"
"00ZL"!162
"10ZX"
"00ZX"!163
"10ZX"
"001X"!164
"101X"
"00ZL"!165
"10ZX"
"00ZX"!166 Vector 3100
"10ZX"
"001X"!167
"101X"
"00ZL"!168
"10ZX"
"00ZX"!169
"10ZX"
"001X"!170
"101X"
"00ZL"!171
"10ZX"
"00ZX"!172
"10ZX"
"001X"!173
"101X"
"00ZL"!174
"10ZX"
"00ZX"!175
"10ZX"
"001X"!176
"101X"
"00ZL"!177
"10ZX"
"00ZX"!178
"10ZX"! Vector 3125
"001X"!179
"101X"
"00ZL"!180
"10ZX"
"00ZX"!181
"10ZX"
"001X"!182
"101X"
"00ZL"!183
"10ZX"
"00ZX"!184
"10ZX"
"001X"!185
"101X"
"00ZL"!186
"10ZX"
"00ZX"!187
"10ZX"
"001X"!188
"101X"
"00ZL"!189
"10ZX"
"00ZX"!190
"10ZX"
"001X"!191 Vector 3150
"101X"
"00ZL"!192
"10ZX"
"00ZX"!193
"10ZX"
"001X"!194
"101X"
"00ZL"!195
"10ZX"
"00ZX"!196
"10ZX"
"001X"!197
"101X"
"00ZL"!198
"10ZX"
"00ZX"!199
"10ZX"
"001X"!200
"101X"
"00ZL"!201
"10ZX"
"00ZX"!202
"10ZX"
"001X"!203
"101X"! Vector 3175
"00ZL"!204
"10ZX"
"00ZX"!205
"10ZX"
"001X"!206
"101X"
"00ZL"!207
"10ZX"
"00ZX"!208
"10ZX"
"001X"!209
"101X"
"00ZL"!210
"10ZX"
"00ZX"!211
"10ZX"
"001X"!212
"101X"
"00ZL"!213
"10ZX"
"00ZX"!214
"10ZX"
"001X"!215
"101X"
"00ZL"!216 Vector 3200
"10ZX"
"00ZX"!217
"10ZX"
"001X"!218
"101X"
"00ZL"!219
"10ZX"
"00ZX"!220
"10ZX"
"001X"!221
"101X"
"00ZL"!222
"10ZX"
"00ZX"!223
"10ZX"
"001X"!224
"101X"
"00ZL"!225
"10ZX"
"00ZX"!226
"10ZX"
"001X"!227
"101X"
"00ZL"!228
"10ZX"! Vector 3225
"00ZX"!229
"10ZX"
"001X"!230
"101X"
"00ZL"!231
"10ZX"
"00ZX"!232
"10ZX"
"001X"!233
"101X"
"00ZL"!234
"10ZX"
"00ZX"!235
"10ZX"
"001X"!236
"101X"
"00ZL"!237
"10ZX"
"00ZX"!238
"10ZX"
"001X"!239
"101X"
"00ZL"!240
"10ZX"
"00ZX"!241 Vector 3250
"10ZX"
"001X"!242
"101X"
"00ZL"!243
"10ZX"
"00ZX"!244
"10ZX"
"001X"!245
"101X"
"00ZL"!246
"10ZX"
"00ZX"!247
"10ZX"
"001X"!248
"101X"
"00ZL"!249
"10ZX"
"00ZX"!250
"10ZX"
"001X"!251
"101X"
"00ZL"!252
"10ZX"
"00ZX"!253
"10ZX"! Vector 3275
"001X"!254
"101X"
"00ZL"!255
"10ZX"
"00ZX"!256
"10ZX"
"001X"!257
"101X"
"00ZL"!258
"10ZX"
"00ZX"!259
"10ZX"
"001X"!260
"101X"
"00ZL"!261
"10ZX"
"00ZX"!262
"10ZX"
"001X"!263
"101X"
"00ZL"!264
"10ZX"
"00ZX"!265
"10ZX"
"001X"!266 Vector 3300
"101X"
"00ZL"!267
"10ZX"
"00ZX"!268
"10ZX"
"001X"!269
"101X"
"00ZL"!270
"10ZX"
"00ZX"!271
"10ZX"
"001X"!272
"101X"
"00ZL"!273
"10ZX"
"00ZX"!274
"10ZX"
"001X"!275
"101X"
"00ZL"!276
"10ZX"
"00ZX"!277
"10ZX"
"001X"!278
"101X"! Vector 3325
"00ZL"!279
"10ZX"
"00ZX"!280
"10ZX"
"001X"!281
"101X"
"00ZL"!282
"10ZX"
"00ZX"!283
"10ZX"
"001X"!284
"101X"
"00ZL"!285
"10ZX"
"00ZX"!286
"10ZX"
"001X"!287
"101X"
"00ZL"!288
"10ZX"
"00ZX"!289
"10ZX"
"001X"!290
"101X"
"00ZL"!291 Vector 3350
"10ZX"
"00ZX"!292
"10ZX"
"001X"!293
"101X"
"00ZL"!294
"10ZX"
"00ZX"!295
"10ZX"
"001X"!296
"101X"
"00ZL"!297
"10ZX"
"00ZX"!298
"10ZX"
"001X"!299
"101X"
"00ZL"!300
"10ZX"
"00ZX"!301
"10ZX"
"001X"!302
"101X"
"00ZL"!303
"10ZX"! Vector 3375
"00ZX"!304
"10ZX"
"001X"!305
"101X"
"00ZX"!306
"10ZX"
"00ZX"!307
"10ZX"
"001X"!308
"101X"
"00ZL"!309
"10ZX"
"00ZX"!310
"10ZX"
"001X"!311
"101X"
"00ZL"!312
"10ZX"
"00ZX"!313
"10ZX"
"001X"!314
"101X"
"00ZL"!315
"10ZX"
"00ZX"!316 Vector 3400
"10ZX"
"001X"!317
"101X"
"00ZL"!318
"10ZX"
"00ZX"!319
"10ZX"
"001X"!320
"101X"
"00ZL"!321
"10ZX"
"00ZX"!322
"10ZX"
"001X"!323
"101X"
"00ZL"!324
"10ZX"
"00ZX"!325
"10ZX"
"001X"!326
"101X"
"00ZL"!327
"10ZX"
"00ZX"!328
"10ZX"! Vector 3425
"001X"!329
"101X"
"00ZL"!330
"10ZX"
"00ZX"!331
"10ZX"
"001X"!332
"101X"
"00ZL"!333
"10ZX"
"00ZX"!334
"10ZX"
"001X"!335
"101X"
"00ZL"!336
"10ZX"
"00ZX"!337
"10ZX"
"001X"!338
"101X"
"00ZL"!339
"10ZX"
"00ZX"!340
"10ZX"
"001X"!341 Vector 3450
"101X"
"00ZL"!342
"10ZX"
"00ZX"!343
"10ZX"
"001X"!344
"101X"
"00ZX"!345
"10ZX"
"00ZX"!346
"10ZX"
"001X"!347
"101X"
"00ZL"!348
"10ZX"
"00ZX"!349
"10ZX"
"001X"!350
"101X"
"00ZL"!351
"10ZX"
"00ZX"!352
"10ZX"
"001X"!353
"101X"! Vector 3475
"00ZL"!354
"10ZX"
"00ZX"!355
"10ZX"
"001X"!356
"101X"
"00ZL"!357
"10ZX"
"00ZX"!358
"10ZX"
"001X"!359
"101X"
"00ZL"!360
"10ZX"
"00ZX"!361
"10ZX"
"001X"!362
"101X"
"00ZL"!363
"10ZX"
"00ZX"!364
"10ZX"
"001X"!365
"101X"
"00ZL"!366 Vector 3500
"10ZX"
"00ZX"!367
"10ZX"
"001X"!368
"101X"
"00ZL"!369
"10ZX"
"00ZX"!370
"10ZX"
"001X"!371
"101X"
"00ZL"!372
"10ZX"
"00ZX"!373
"10ZX"
"001X"!374
"101X"
"00ZL"!375
"10ZX"
"00ZX"!376
"10ZX"
"001X"!377
"101X"
"00ZL"!378
"10ZX"! Vector 3525
"00ZX"!379
"10ZX"
"001X"!380
"101X"
"00ZL"!381
"10ZX"
"00ZX"!382
"10ZX"
"001X"!383
"101X"
"00ZL"!384
"10ZX"
"00ZX"!385
"10ZX"
"001X"!386
"101X"
"00ZL"!387
"10ZX"
"00ZX"!388
"10ZX"
"001X"!389
"101X"
"00ZL"!390
"10ZX"
"00ZX"!391 Vector 3550
"10ZX"
"001X"!392
"101X"
"00ZL"!393
"10ZX"
"00ZX"!394
"10ZX"
"001X"!395
"101X"
"00ZL"!396
"10ZX"
"00ZX"!397
"10ZX"
"001X"!398
"101X"
"00ZL"!399
"10ZX"
"00ZX"!400
"10ZX"
"001X"!401
"101X"
"00ZL"!402
"10ZX"
"00ZX"!403
"10ZX"! Vector 3575
"001X"!404
"101X"
"00ZL"!405
"10ZX"
"00ZX"!406
"10ZX"
"001X"!407
"101X"
"00ZL"!408
"10ZX"
"00ZX"!409
"10ZX"
"001X"!410
"101X"
"00ZL"!411
"10ZX"
"00ZX"!412
"10ZX"
"001X"!413
"101X"
"00ZL"!414
"10ZX"
"00ZX"!415
"10ZX"
"001X"!416 Vector 3600
"101X"
"00ZX"!417
"10ZX"
"00ZX"!418
"10ZX"
"001X"!419
"101X"
"00ZL"!420
"10ZX"
"00ZX"!421
"10ZX"
"001X"!422
"101X"
"00ZL"!423
"10ZX"
"00ZX"!424
"10ZX"
"001X"!425
"101X"
"00ZL"!426
"10ZX"
"00ZX"!427
"10ZX"
"001X"!428
"101X"! Vector 3625
"00ZL"!429
"10ZX"
"00ZX"!430
"10ZX"
"001X"!431
"101X"
"00ZL"!432
"10ZX"
"00ZX"!433
"10ZX"
"001X"!434
"101X"
"00ZL"!435
"10ZX"
"00ZX"!436
"10ZX"
"001X"!437
"101X"
"00ZL"!438
"10ZX"
"00ZX"!439
"10ZX"
"001X"!440
"101X"
"00ZL"!441 Vector 3650
"10ZX"
"00ZX"!442
"10ZX"
"001X"!443
"101X"
"00ZL"!444
"10ZX"
"00ZX"!445
"10ZX"
"001X"!446
"101X"
"00ZL"!447
"10ZX"
"00ZX"!448
"10ZX"
"001X"!449
"101X"
"00ZL"!450
"10ZX"
"00ZX"!451
"10ZX"
"001X"!452
"101X"
"00ZL"!453
"10ZX"! Vector 3675
"00ZX"!454
"10ZX"
"001X"!455
"101X"
"00ZL"!456
"10ZX"
"00ZX"!457
"10ZX"
"001X"!458
"101X"
"00ZL"!459
"10ZX"
"00ZX"!460
"10ZX"
"001X"!461
"101X"
"00ZL"!462
"10ZX"
"00ZX"!463
"10ZX"
"001X"!464
"101X"
"00ZL"!465
"10ZX"
"00ZX"!466 Vector 3700
"10ZX"
"001X"!467
"101X"
"00ZL"!468
"10ZX"
"00ZX"!469
"10ZX"
"001X"!470
"101X"
"00ZL"!471
"10ZX"
"00ZX"!472
"10ZX"
"001X"!473
"101X"
"00ZL"!474
"10ZX"
"00ZX"!475
"10ZX"
"001X"!476
"101X"
"00ZL"!477
"10ZX"
"00ZX"!478
"10ZX"! Vector 3725
"001X"!479
"101X"
"00ZL"!480
"10ZX"
"00ZX"!481
"10ZX"
"001X"!482
"101X"
"00ZL"!483
"10ZX"
"00ZX"!484
"10ZX"
"001X"!485
"101X"
"00ZL"!486
"10ZX"
"00ZX"!487
"10ZX"
"001X"!488
"101X"
"00ZL"!489
"10ZX"
"00ZX"!490
"10ZX"
"001X"!491 Vector 3750
"101X"
"00ZL"!492
"10ZX"
"00ZX"!493
"10ZX"
"001X"!494
"101X"
"00ZL"!495
"10ZX"
"00ZX"!496
"10ZX"
"001X"!497
"101X"
"00ZL"!498
"10ZX"
"00ZX"!499
"10ZX"
"001X"!500
"101X"
"00ZL"!501
"10ZX"
"00ZX"!502
"10ZX"
"001X"!503
"101X"! Vector 3775
"00ZL"!504
"10ZX"
"00ZX"!505
"10ZX"
"001X"!506
"101X"
"00ZL"!507
"10ZX"
"00ZX"!508
"10ZX"
"001X"!509
"101X"
"00ZL"!510
"10ZX"
"00ZX"!511
"10ZX"
"001X"!512
"101X"
"00ZL"!513
"10ZX"
"00ZX"!514
"10ZX"
"001X"!515
"101X"
"00ZL"!516 Vector 3800
"10ZX"
"00ZX"!517
"10ZX"
"001X"!518
"101X"
"00ZL"!519
"10ZX"
"00ZX"!520
"10ZX"
"001X"!521
"101X"
"00ZL"!522
"10ZX"
"00ZX"!523
"10ZX"
"001X"!524
"101X"
"00ZL"!525
"10ZX"
"00ZX"!526
"10ZX"
"001X"!527
"101X"
"00ZL"!528
"10ZX"! Vector 3825
"00ZX"!529
"10ZX"
"001X"!530
"101X"
"00ZL"!531
"10ZX"
"00ZX"!532
"10ZX"
"001X"!533
"101X"
"00ZL"!534
"10ZX"
"00ZX"!535
"10ZX"
"001X"!536
"101X"
"00ZL"!537
"10ZX"
"00ZX"!538
"10ZX"
"001X"!539
"101X"
"00ZL"!540
"10ZX"
"00ZX"!541 Vector 3850
"10ZX"
"001X"!542
"101X"
"00ZL"!543
"10ZX"
"00ZX"!544
"10ZX"
"001X"!545
"101X"
"00ZL"!546
"10ZX"
"00ZX"!547
"10ZX"
"001X"!548
"101X"
"00ZL"!549
"10ZX"
"00ZX"!550
"10ZX"
"001X"!551
"101X"
"00ZL"!552
"10ZX"
"00ZX"!553
"10ZX"! Vector 3875
"001X"!554
"101X"
"00ZL"!555
"10ZX"
"00ZX"!556
"10ZX"
"001X"!557
"101X"
"00ZL"!558
"10ZX"
"00ZX"!559
"10ZX"
"001X"!560
"101X"
"00ZL"!561
"10ZX"
"00ZX"!562
"10ZX"
"001X"!563
"101X"
"00ZL"!564
"10ZX"
"00ZX"!565
"10ZX"
"001X"!566 Vector 3900
"101X"
"00ZL"!567
"10ZX"
"00ZX"!568
"10ZX"
"001X"!569
"101X"
"00ZL"!570
"10ZX"
"00ZX"!571
"10ZX"
"001X"!572
"101X"
"00ZL"!573
"10ZX"
"00ZX"!574
"10ZX"
"001X"!575
"101X"
"00ZL"!576
"10ZX"
"00ZX"!577
"10ZX"
"001X"!578
"101X"! Vector 3925
"00ZL"!579
"10ZX"
"00ZX"!580
"10ZX"
"001X"!581
"101X"
"00ZL"!582
"10ZX"
"00ZX"!583
"10ZX"
"001X"!584
"101X"
"00ZL"!585
"10ZX"
"00ZX"!586
"10ZX"
"001X"!587
"101X"
"00ZL"!588
"10ZX"
"00ZX"!589
"10ZX"
"001X"!590
"101X"
"00ZL"!591 Vector 3950
"10ZX"
"00ZX"!592
"10ZX"
"001X"!593
"101X"
"00ZL"!594
"10ZX"
"00ZX"!595
"10ZX"
"001X"!596
"101X"
"00ZL"!597
"10ZX"
"00ZX"!598
"10ZX"
"001X"!599
"101X"
"00ZL"!600
"10ZX"
"00ZX"!601
"10ZX"
"001X"!602
"101X"
"00ZL"!603
"10ZX"! Vector 3975
"00ZX"!604
"10ZX"
"001X"!605
"101X"
"00ZL"!606
"10ZX"
"00ZX"!607
"10ZX"
"001X"!608
"101X"
"00ZL"!609
"10ZX"
"00ZX"!610
"10ZX"
"001X"!611
"101X"
"00ZL"!612
"10ZX"
"00ZX"!613
"10ZX"
"001X"!614
"101X"
"00ZL"!615
"10ZX"
"00ZX"!616 Vector 4000
"10ZX"
"001X"!617
"101X"
"00ZL"!618
"10ZX"
"00ZX"!619
"10ZX"
"001X"!620
"101X"
"00ZL"!621
"10ZX"
"00ZX"!622
"10ZX"
"001X"!623
"101X"
"00ZL"!624
"10ZX"
"00ZX"!625
"10ZX"
"001X"!626
"101X"
"00ZL"!627
"10ZX"
"00ZX"!628
"10ZX"! Vector 4025
"001X"!629
"101X"
"00ZL"!630
"10ZX"
"00ZX"!631
"10ZX"
"001X"!632
"101X"
"00ZL"!633
"10ZX"
"00ZX"!634
"10ZX"
"001X"!635
"101X"
"00ZL"!636
"10ZX"
"00ZX"!637
"10ZX"
"001X"!638
"101X"
"00ZL"!639
"10ZX"
"00ZX"!640
"10ZX"
"001X"!641 Vector 4050
"101X"
"00ZL"!642
"10ZX"
"00ZX"!643
"10ZX"
"001X"!644
"101X"
"00ZL"!645
"10ZX"
"00ZX"!646
"10ZX"
"001X"!647
"101X"
"00ZL"!648
"10ZX"
"00ZX"!649
"10ZX"
"001X"!650
"101X"
"00ZL"!651
"10ZX"
"00ZX"!652
"10ZX"
"001X"!653
"101X"! Vector 4075
"00ZL"!654
"10ZX"
"00ZX"!655
"10ZX"
"001X"!656
"101X"
"00ZL"!657
"10ZX"
"00ZX"!658
"10ZX"
"001X"!659
"101X"
"00ZL"!660
"10ZX"
"00ZX"!661
"10ZX"
"001X"!662
"101X"
"00ZL"!663
"10ZX"
"00ZX"!664
"10ZX"
"001X"!665
"101X"
"00ZL"!666 Vector 4100
"10ZX"
"00ZX"!667
"10ZX"
"001X"!668
"101X"
"00ZL"!669
"10ZX"
"00ZX"!670
"10ZX"
"001X"!671
"101X"
"00ZL"!672
"10ZX"
"00ZX"!673
"10ZX"
"001X"!674
"101X"
"00ZL"!675
"10ZX"
"00ZX"!676
"10ZX"
"001X"!677
"101X"
"00ZL"!678
"10ZX"! Vector 4125
"00ZX"!679
"10ZX"
"001X"!680
"101X"
"00ZL"!681
"10ZX"
"00ZX"!682
"10ZX"
"001X"!683
"101X"
"00ZL"!684
"10ZX"
"00ZX"!685
"10ZX"
"001X"!686
"101X"
"00ZL"!687
"10ZX"
"00ZX"!688
"10ZX"
"001X"!689
"101X"
"00ZL"!690
"10ZX"
"00ZX"!691 Vector 4150
"10ZX"
"001X"!692
"101X"
"00ZL"!693
"10ZX"
"00ZX"!694
"10ZX"
"001X"!695
"101X"
"00ZL"!696
"10ZX"
"00ZX"!697
"10ZX"
"001X"!698
"101X"
"00ZL"!699
"10ZX"
"00ZX"!700
"10ZX"
"001X"!701
"101X"
"00ZL"!702
"10ZX"
"00ZX"!703
"10ZX"! Vector 4175
"001X"!704
"101X"
"00ZL"!705
"10ZX"
"00ZX"!706
"10ZX"
"001X"!707
"101X"
"00ZL"!708
"10ZX"
"00ZX"!709
"10ZX"
"001X"!710
"101X"
"00ZL"!711
"10ZX"
"00ZX"!712
"10ZX"
"001X"!713
"101X"
"00ZL"!714
"10ZX"
"00ZX"!715
"10ZX"
"001X"!716 Vector 4200
"101X"
"00ZL"!717
"10ZX"
"00ZX"!718
"10ZX"
"001X"!719
"101X"
"00ZL"!720
"10ZX"
"00ZX"!721
"10ZX"
"001X"!722
"101X"
"00ZL"!723
"10ZX"
"00ZX"!724
"10ZX"
"001X"!725
"101X"
"00ZL"!726
"10ZX"
"00ZX"!727
"10ZX"
"001X"!728
"101X"! Vector 4225
"00ZL"!729
"10ZX"
"00ZX"!730
"10ZX"
"001X"!731
"101X"
"00ZL"!732
"10ZX"
"00ZX"!733
"10ZX"
"001X"!734
"101X"
"00ZL"!735
"10ZX"
"00ZX"!736
"10ZX"
"001X"!737
"101X"
"00ZL"!738
"10ZX"
"00ZX"!739
"10ZX"
"001X"!740
"101X"
"00ZL"!741 Vector 4250
"10ZX"
"00ZX"!742
"10ZX"
"001X"!743
"101X"
"00ZL"!744
"10ZX"
"00ZX"!745
"10ZX"
"001X"!746
"101X"
"00ZL"!747
"10ZX"
"00ZX"!748
"10ZX"
"001X"!749
"101X"
"00ZL"!750
"10ZX"
"00ZX"!751
"10ZX"
"001X"!752
"101X"
"00ZL"!753
"10ZX"! Vector 4275
"00ZX"!754
"10ZX"
"001X"!755
"101X"
"00ZL"!756
"10ZX"
"00ZX"!757
"10ZX"
"001X"!758
"101X"
"00ZL"!759
"10ZX"
"00ZX"!760
"10ZX"
"001X"!761
"101X"
"00ZL"!762
"10ZX"
"00ZX"!763
"10ZX"
"001X"!764
"101X"
"00ZL"!765
"10ZX"
"00ZX"!766 Vector 4300
"10ZX"
"001X"!767
"101X"
"00ZL"!768
"10ZX"
"00ZX"!769
"10ZX"
"001X"!770
"101X"
"00ZL"!771
"10ZX"
"00ZX"!772
"10ZX"
"001X"!773
"101X"
"00ZL"!774
"10ZX"
"00ZX"!775
"10ZX"
"001X"!776
"101X"
"00ZL"!777
"10ZX"
"00ZX"!778
"10ZX"! Vector 4325
"001X"!779
"101X"
"00ZL"!780
"10ZX"
"00ZX"!781
"10ZX"
"001X"!782
"101X"
"00ZL"!783
"10ZX"
"00ZX"!784
"10ZX"
"001X"!785
"101X"
"00ZL"!786
"10ZX"
"00ZX"!787
"10ZX"
"001X"!788
"101X"
"00ZL"!789
"10ZX"
"00ZX"!790
"10ZX"
"001X"!791 Vector 4350
"101X"
"00ZL"!792
"10ZX"
"00ZX"!793
"10ZX"
"001X"!794
"101X"
"00ZL"!795
"10ZX"
"00ZX"!796
"10ZX"
"001X"!797
"101X"
"00ZL"!798
"10ZX"
"00ZX"!799
"10ZX"
"001X"!800
"101X"
"00ZL"!801
"10ZX"
"00ZX"!802
"10ZX"
"001X"!803
"101X"! Vector 4375
"00ZL"!804
"10ZX"
"00ZX"!805
"10ZX"
"001X"!806
"101X"
"00ZL"!807
"10ZX"
"00ZX"!808
"10ZX"
"001X"!809
"101X"
"00ZL"!810
"10ZX"
"00ZX"!811
"10ZX"
"001X"!812
"101X"
"00ZL"!813
"10ZX"
"00ZX"!814
"10ZX"
"001X"!815
"101X"
"00ZL"!816 Vector 4400
"10ZX"
"00ZX"!817
"10ZX"
"001X"!818
"101X"
"00ZL"!819
"10ZX"
"00ZX"!820
"10ZX"
"001X"!821
"101X"
"00ZL"!822
"10ZX"
"00ZX"!823
"10ZX"
"001X"!824
"101X"
"00ZL"!825
"10ZX"
"00ZX"!826
"10ZX"
"001X"!827
"101X"
"00ZL"!828
"10ZX"! Vector 4425
"00ZX"!829
"10ZX"
"001X"!830
"101X"
"00ZL"!831
"10ZX"
"00ZX"!832
"10ZX"
"001X"!833
"101X"
"00ZL"!834
"10ZX"
"00ZX"!835
"10ZX"
"001X"!836
"101X"
"00ZL"!837
"10ZX"
"00ZX"!838
"10ZX"
"001X"!839
"101X"
"00ZL"!840
"10ZX"
"00ZX"!841 Vector 4450
"10ZX"
"001X"!842
"101X"
"00ZL"!843
"10ZX"
"00ZX"!844
"10ZX"
"001X"!845
"101X"
"00ZL"!846
"10ZX"
"00ZX"!847
"10ZX"
"001X"!848
"101X"
"00ZL"!849
"10ZX"
"00ZX"!850
"10ZX"
"001X"!851
"101X"
"00ZL"!852
"10ZX"
"00ZX"!853
"10ZX"! Vector 4475
"001X"!854
"101X"
"00ZL"!855
"10ZX"
"00ZX"!856
"10ZX"
"001X"!857
"101X"
"00ZL"!858
"10ZX"
"00ZX"!859
"10ZX"
"001X"!860
"101X"
"00ZL"!861
"10ZX"
"00ZX"!862
"10ZX"
"001X"!863
"101X"
"00ZL"!864
"10ZX"
"00ZX"!865
"10ZX"
"001X"!866 Vector 4500
"101X"
"00ZL"!867
"10ZX"
"00ZX"!868
"10ZX"
"001X"!869
"101X"
"00ZL"!870
"10ZX"
"00ZX"!871
"10ZX"
"001X"!872
"101X"
"00ZL"!873
"10ZX"
"00ZX"!874
"10ZX"
"001X"!875
"101X"
"00ZL"!876
"10ZX"
"00ZX"!877
"10ZX"
"001X"!878
"101X"! Vector 4525
"00ZL"!879
"10ZX"
"00ZX"!880
"10ZX"
"001X"!881
"101X"
"00ZL"!882
"10ZX"
"00ZX"!883
"10ZX"
"001X"!884
"101X"
"00ZL"!885
"10ZX"
"00ZX"!886
"10ZX"
"001X"!887
"101X"
"00ZL"!888
"10ZX"
"00ZX"!889
"10ZX"
"001X"!890
"101X"
"00ZL"!891 Vector 4550
"10ZX"
"00ZX"!892
"10ZX"
"001X"!893
"101X"
"00ZL"!894
"10ZX"
"00ZX"!895
"10ZX"
"001X"!896
"101X"
"00ZL"!897
"10ZX"
"00ZX"!898
"10ZX"
"001X"!899
"101X"
"00ZL"!900
"10ZX"
"00ZX"!901
"10ZX"
"001X"!902
"101X"
"00ZL"!903
"10ZX"! Vector 4575
"00ZX"!904
"10ZX"
"001X"!905
"101X"
"00ZL"!906
"10ZX"
"00ZX"!907
"10ZX"
"001X"!908
"101X"
"00ZL"!909
"10ZX"
"00ZX"!910
"10ZX"
"001X"!911
"101X"
"00ZL"!912
"10ZX"
"00ZX"!913
"10ZX"
"001X"!914
"101X"
"00ZL"!915
"10ZX"
"00ZX"!916 Vector 4600
"10ZX"
"001X"!917
"101X"
"00ZL"!918
"10ZX"
"00ZX"!919
"10ZX"
"001X"!920
"101X"
"00ZL"!921
"10ZX"
"00ZX"!922
"10ZX"
"001X"!923
"101X"
"00ZL"!924
"10ZX"
"00ZX"!925
"10ZX"
"001X"!926
"101X"
"00ZL"!927
"10ZX"
"00ZX"!928
"10ZX"! Vector 4625
"001X"!929
"101X"
"00ZL"!930
"10ZX"
"00ZX"!931
"10ZX"
"001X"!932
"101X"
"00ZL"!933
"10ZX"
"00ZX"!934
"10ZX"
"001X"!935
"101X"
"00ZL"!936
"10ZX"
"00ZX"!937
"10ZX"
"001X"!938
"101X"
"00ZL"!939
"10ZX"
"00ZX"!940
"10ZX"
"001X"!941 Vector 4650
"101X"
"00ZL"!942
"10ZX"
"00ZX"!943
"10ZX"
"001X"!944
"101X"
"00ZL"!945
"10ZX"
"00ZX"!946
"10ZX"
"001X"!947
"101X"
"00ZL"!948
"10ZX"
"00ZX"!949
"10ZX"
"001X"!950
"101X"
"00ZL"!951
"10ZX"
"00ZX"!952
"10ZX"
"001X"!953
"101X"! Vector 4675
"00ZL"!954
"10ZX"
"00ZX"!955
"10ZX"
"001X"!956
"101X"
"00ZL"!957
"10ZX"
"00ZX"!958
"10ZX"
"001X"!959
"101X"
"00ZL"!960
"10ZX"
"00ZX"!961
"10ZX"
"001X"!962
"101X"
"00ZL"!963
"10ZX"
"00ZX"!964
"10ZX"
"001X"!965
"101X"
"00ZL"!966 Vector 4700
"10ZX"
"00ZX"!967
"10ZX"
"001X"!968
"101X"
"00ZL"!969
"10ZX"
"00ZX"!970
"10ZX"
"001X"!971
"101X"
"00ZL"!972
"10ZX"
"00ZX"!973
"10ZX"
"001X"!974
"101X"
"00ZL"!975
"10ZX"
"00ZX"!976
"10ZX"
"001X"!977
"101X"
"00ZL"!978
"10ZX"! Vector 4725
"00ZX"!979
"10ZX"
"001X"!980
"101X"
"00ZL"!981
"10ZX"
"00ZX"!982
"10ZX"
"001X"!983
"101X"
"00ZL"!984
"10ZX"
"00ZX"!985
"10ZX"
"001X"!986
"101X"
"00ZL"!987
"10ZX"
"00ZX"!988
"10ZX"
"001X"!989
"101X"
"00ZL"!990
"10ZX"
"00ZX"!991 Vector 4750
"10ZX"
"001X"!992
"101X"
"00ZL"!993
"10ZX"
"00ZX"!994
"10ZX"
"001X"!995
"101X"
"00ZL"!996
"10ZX"
"00ZX"!997
"10ZX"
"001X"!998
"101X"
"00ZL"!999
"10ZX"
"00ZX"!1000
"10ZX"
"001X"!1001
"101X"
"00ZL"!1002
"10ZX"
"00ZX"!1003
"10ZX"! Vector 4775
"001X"!1004
"101X"
"00ZL"!1005
"10ZX"
"00ZX"!1006
"10ZX"
"001X"!1007
"101X"
"00ZL"!1008
"10ZX"
"00ZX"!1009
"10ZX"
"001X"!1010
"101X"
"00ZL"!1011
"10ZX"
"00ZX"!1012
"10ZX"
"001X"!1013
"101X"
"00ZL"!1014
"10ZX"
"00ZX"!1015
"10ZX"
"001X"!1016 Vector 4800
"101X"
"00ZL"!1017
"10ZX"
"00ZX"!1018
"10ZX"
"001X"!1019
"101X"
"00ZL"!1020
"10ZX"
"00ZX"!1021
"10ZX"
"001X"!1022
"101X"
"00ZL"!1023
"10ZX"
"00ZX"!1024
"10ZX"
"001X"!1025
"101X"
"00ZL"!1026
"10ZX"
"00ZX"!1027
"10ZX"
"001X"!1028
"101X"! Vector 4825
"00ZL"!1029
"10ZX"
"00ZX"!1030
"10ZX"
"001X"!1031
"101X"
"00ZL"!1032
"10ZX"
"00ZX"!1033
"10ZX"
"001X"!1034
"101X"
"00ZL"!1035
"10ZX"
"00ZX"!1036
"10ZX"
"001X"!1037
"101X"
"00ZL"!1038
"10ZX"
"00ZX"!1039
"10ZX"
"001X"!1040
"101X"
"00ZL"!1041 Vector 4850
"10ZX"
"00ZX"!1042
"10ZX"
"001X"!1043
"101X"
"00ZL"!1044
"10ZX"
"00ZX"!1045
"10ZX"
"001X"!1046
"101X"
"00ZL"!1047
"10ZX"
"00ZX"!1048
"10ZX"
"001X"!1049
"101X"
"00ZL"!1050
"10ZX"
"00ZX"!1051
"10ZX"
"001X"!1052
"101X"
"00ZL"!1053
"10ZX"! Vector 4875
"00ZX"!1054
"10ZX"
"001X"!1055
"101X"
"00ZL"!1056
"10ZX"
"00ZX"!1057
"10ZX"
"001X"!1058
"101X"
"00ZL"!1059
"10ZX"
"00ZX"!1060
"10ZX"
"001X"!1061
"101X"
"00ZL"!1062
"10ZX"
"00ZX"!1063
"10ZX"
"001X"!1064
"101X"
"00ZL"!1065
"10ZX"
"00ZX"!1066 Vector 4900
"10ZX"
"001X"!1067
"101X"
"00ZL"!1068
"10ZX"
"00ZX"!1069
"10ZX"
"001X"!1070
"101X"
"00ZL"!1071
"10ZX"
"00ZX"!1072
"10ZX"
"001X"!1073
"101X"
"00ZL"!1074
"10ZX"
"00ZX"!1075
"10ZX"
"001X"!1076
"101X"
"00ZL"!1077
"10ZX"
"00ZX"!1078
"10ZX"! Vector 4925
"001X"!1079
"101X"
"00ZX"!1080
"10ZX"
"00ZX"!1081
"10ZX"
"001X"!1082
"101X"
"00ZL"!1083
"10ZX"
"00ZX"!1084
"10ZX"
"001X"!1085
"101X"
"00ZL"!1086
"10ZX"
"00ZX"!1087
"10ZX"
"001X"!1088
"101X"
"00ZL"!1089
"10ZX"
"00ZX"!1090
"10ZX"
"001X"!1091 Vector 4950
"101X"
"00ZL"!1092
"10ZX"
"00ZX"!1093
"10ZX"
"001X"!1094
"101X"
"00ZL"!1095
"10ZX"
"00ZX"!1096
"10ZX"
"001X"!1097
"101X"
"00ZL"!1098
"10ZX"
"00ZX"!1099
"10ZX"
"001X"!1100
"101X"
"00ZL"!1101
"10ZX"
"00ZX"!1102
"10ZX"
"001X"!1103
"101X"! Vector 4975
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
"00ZL"!1104
"10ZX"
"00ZH"!1105
"10ZX"
"001L"!1106
"101X"
"01ZH"!1107
"11ZX"!Exit1-DR
end pcf
message ""
pcf
use pcf order Parallel
"01ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX"!Update-DR
"10ZX"!Suppress Ground Bounce
use pcf order Parallel
"00ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"10ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
! Run-Test/Idle
"01ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX"!Select-DR-Scan
! Data for Frame 1 of Connect Test
use pcf order Parallel
"00ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
use pcf order Scan
"10ZX"!Capture-DR
use pcf order Parallel
"00ZX11111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZX11111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
! Shift-DR
"10ZXZ1111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
! Disable drivers sequentially. 
"10ZXZZ111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZ11111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZ1111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZ111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZ11111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
!  Vector 5000
"10ZXZZZZZZZ1111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZ111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZ11111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZ1111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZ111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
!  Vector 5025
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
!  Vector 5050
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"Z11111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZ1111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZ111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZ11111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZ1111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZ111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZ11111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZ1111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZ111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZ11111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
!  Vector 5075
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
!  Vector 5100
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
!  Vector 5125
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"Z11111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZ1111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZ111111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZ11111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZ1111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZ111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZ11111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZ1111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZ111111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZ11111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
!  Vector 5150
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
!  Vector 5175
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
!  Vector 5200
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"111111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"Z11111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZ1111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZ111111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZ11111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZ1111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZ111111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZ11111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZ1111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZ111111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZ11111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
!  Vector 5225
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
!  Vector 5250
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111"
"11111111111111111111111111111111111111111"
!  Vector 5275
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"11111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"Z1111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZ111111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZ11111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZ1111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZ111111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZ11111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZ1111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZ111111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZ11111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZ1111111111111111111111111111111"
!  Vector 5300
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZ111111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZ11111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZ1111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZ111111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZ11111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZ1111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZ111111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZ11111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZ1111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZ111111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZ11111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111"
!  Vector 5325
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
! Load 4 Sentinel bits into chain registers.
! This shifts out the first 4 bits of capture data for U49.
end pcf
compress
frame 0 1
! Unloading device U49 register BOUNDARY[1104] (for EXTEST).
pcf
use pcf order Parallel
"000XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
! 0+0
use pcf order Scan
"100X"
"001X"!1
"101X"
"000X"!2
"100X"
"001X"!3
"101X"
! Loading device U49 register BOUNDARY[1104] (for EXTEST).
"00ZX"!4
"10ZX"
"001X"!5
"101X"
"00ZX"!6
"10ZX"
"00ZX"!7
"10ZX"
"001X"!8
"101X"
"00ZX"!9 Vector 5350
"10ZX"
"00ZX"!10
"10ZX"
"001X"!11
"101X"
"00ZX"!12
"10ZX"
"00ZX"!13
"10ZX"
"001X"!14
"101X"
"00ZX"!15
"10ZX"
"00ZX"!16
"10ZX"
"001X"!17
"101X"
"00ZX"!18
"10ZX"
"00ZX"!19
"10ZX"
"001X"!20
"101X"
"00ZX"!21
"10ZX"! Vector 5375
"00ZX"!22
"10ZX"
"001X"!23
"101X"
"00ZX"!24
"10ZX"
"00ZX"!25
"10ZX"
"001X"!26
"101X"
"00ZX"!27
"10ZX"
"00ZX"!28
"10ZX"
"001X"!29
"101X"
"00ZX"!30
"10ZX"
"00ZX"!31
"10ZX"
"001X"!32
"101X"
"00ZH"!33
"10ZX"
"00ZX"!34 Vector 5400
"10ZX"
"001X"!35
"101X"
"00ZH"!36
"10ZX"
"00ZX"!37
"10ZX"
"00ZX"!38
"10ZX"
"00ZH"!39
"10ZX"
"00ZX"!40
"10ZX"
"00ZX"!41
"10ZX"
"00ZH"!42
"10ZX"
"00ZX"!43
"10ZX"
"00ZX"!44
"10ZX"
"00ZH"!45
"10ZX"
"00ZX"!46
"10ZX"! Vector 5425
"00ZX"!47
"10ZX"
"00ZX"!48
"10ZX"
"00ZX"!49
"10ZX"
"00ZX"!50
"10ZX"
"00ZX"!51
"10ZX"
"00ZX"!52
"10ZX"
"001X"!53
"101X"
"00ZX"!54
"10ZX"
"00ZX"!55
"10ZX"
"001X"!56
"101X"
"00ZX"!57
"10ZX"
"00ZX"!58
"10ZX"
"001X"!59 Vector 5450
"101X"
"00ZX"!60
"10ZX"
"00ZX"!61
"10ZX"
"001X"!62
"101X"
"00ZX"!63
"10ZX"
"00ZX"!64
"10ZX"
"001X"!65
"101X"
"00ZX"!66
"10ZX"
"00ZX"!67
"10ZX"
"001X"!68
"101X"
"00ZX"!69
"10ZX"
"00ZX"!70
"10ZX"
"001X"!71
"101X"! Vector 5475
"00ZX"!72
"10ZX"
"00ZX"!73
"10ZX"
"001X"!74
"101X"
"00ZX"!75
"10ZX"
"00ZX"!76
"10ZX"
"001X"!77
"101X"
"00ZX"!78
"10ZX"
"00ZX"!79
"10ZX"
"001X"!80
"101X"
"00ZX"!81
"10ZX"
"00ZX"!82
"10ZX"
"001X"!83
"101X"
"00ZX"!84 Vector 5500
"10ZX"
"00ZX"!85
"10ZX"
"001X"!86
"101X"
"00ZX"!87
"10ZX"
"00ZX"!88
"10ZX"
"001X"!89
"101X"
"00ZX"!90
"10ZX"
"00ZX"!91
"10ZX"
"001X"!92
"101X"
"00ZX"!93
"10ZX"
"00ZX"!94
"10ZX"
"001X"!95
"101X"
"00ZH"!96
"10ZX"! Vector 5525
"00ZX"!97
"10ZX"
"001X"!98
"101X"
"00ZH"!99
"10ZX"
"00ZX"!100
"10ZX"
"001X"!101
"101X"
"00ZH"!102
"10ZX"
"00ZX"!103
"10ZX"
"001X"!104
"101X"
"00ZH"!105
"10ZX"
"00ZX"!106
"10ZX"
"001X"!107
"101X"
"00ZH"!108
"10ZX"
"00ZX"!109 Vector 5550
"10ZX"
"001X"!110
"101X"
"00ZH"!111
"10ZX"
"00ZX"!112
"10ZX"
"001X"!113
"101X"
"00ZH"!114
"10ZX"
"00ZX"!115
"10ZX"
"001X"!116
"101X"
"00ZH"!117
"10ZX"
"00ZX"!118
"10ZX"
"001X"!119
"101X"
"00ZH"!120
"10ZX"
"00ZX"!121
"10ZX"! Vector 5575
"001X"!122
"101X"
"00ZH"!123
"10ZX"
"00ZX"!124
"10ZX"
"001X"!125
"101X"
"00ZH"!126
"10ZX"
"00ZX"!127
"10ZX"
"001X"!128
"101X"
"00ZH"!129
"10ZX"
"00ZX"!130
"10ZX"
"001X"!131
"101X"
"00ZH"!132
"10ZX"
"00ZX"!133
"10ZX"
"001X"!134 Vector 5600
"101X"
"00ZH"!135
"10ZX"
"00ZX"!136
"10ZX"
"001X"!137
"101X"
"00ZH"!138
"10ZX"
"00ZX"!139
"10ZX"
"001X"!140
"101X"
"00ZH"!141
"10ZX"
"00ZX"!142
"10ZX"
"001X"!143
"101X"
"00ZH"!144
"10ZX"
"00ZX"!145
"10ZX"
"001X"!146
"101X"! Vector 5625
"00ZH"!147
"10ZX"
"00ZX"!148
"10ZX"
"001X"!149
"101X"
"00ZH"!150
"10ZX"
"00ZX"!151
"10ZX"
"001X"!152
"101X"
"00ZH"!153
"10ZX"
"00ZX"!154
"10ZX"
"001X"!155
"101X"
"00ZH"!156
"10ZX"
"00ZX"!157
"10ZX"
"001X"!158
"101X"
"00ZH"!159 Vector 5650
"10ZX"
"00ZX"!160
"10ZX"
"001X"!161
"101X"
"00ZH"!162
"10ZX"
"00ZX"!163
"10ZX"
"001X"!164
"101X"
"00ZH"!165
"10ZX"
"00ZX"!166
"10ZX"
"001X"!167
"101X"
"00ZH"!168
"10ZX"
"00ZX"!169
"10ZX"
"001X"!170
"101X"
"00ZH"!171
"10ZX"! Vector 5675
"00ZX"!172
"10ZX"
"001X"!173
"101X"
"00ZH"!174
"10ZX"
"00ZX"!175
"10ZX"
"001X"!176
"101X"
"00ZH"!177
"10ZX"
"00ZX"!178
"10ZX"
"001X"!179
"101X"
"00ZH"!180
"10ZX"
"00ZX"!181
"10ZX"
"001X"!182
"101X"
"00ZH"!183
"10ZX"
"00ZX"!184 Vector 5700
"10ZX"
"001X"!185
"101X"
"00ZH"!186
"10ZX"
"00ZX"!187
"10ZX"
"001X"!188
"101X"
"00ZH"!189
"10ZX"
"00ZX"!190
"10ZX"
"001X"!191
"101X"
"00ZH"!192
"10ZX"
"00ZX"!193
"10ZX"
"001X"!194
"101X"
"00ZH"!195
"10ZX"
"00ZX"!196
"10ZX"! Vector 5725
"001X"!197
"101X"
"00ZH"!198
"10ZX"
"00ZX"!199
"10ZX"
"001X"!200
"101X"
"00ZH"!201
"10ZX"
"00ZX"!202
"10ZX"
"001X"!203
"101X"
"00ZH"!204
"10ZX"
"00ZX"!205
"10ZX"
"001X"!206
"101X"
"00ZH"!207
"10ZX"
"00ZX"!208
"10ZX"
"001X"!209 Vector 5750
"101X"
"00ZH"!210
"10ZX"
"00ZX"!211
"10ZX"
"001X"!212
"101X"
"00ZH"!213
"10ZX"
"00ZX"!214
"10ZX"
"001X"!215
"101X"
"00ZH"!216
"10ZX"
"00ZX"!217
"10ZX"
"001X"!218
"101X"
"00ZH"!219
"10ZX"
"00ZX"!220
"10ZX"
"001X"!221
"101X"! Vector 5775
"00ZH"!222
"10ZX"
"00ZX"!223
"10ZX"
"001X"!224
"101X"
"00ZH"!225
"10ZX"
"00ZX"!226
"10ZX"
"001X"!227
"101X"
"00ZH"!228
"10ZX"
"00ZX"!229
"10ZX"
"001X"!230
"101X"
"00ZH"!231
"10ZX"
"00ZX"!232
"10ZX"
"001X"!233
"101X"
"00ZH"!234 Vector 5800
"10ZX"
"00ZX"!235
"10ZX"
"001X"!236
"101X"
"00ZH"!237
"10ZX"
"00ZX"!238
"10ZX"
"001X"!239
"101X"
"00ZH"!240
"10ZX"
"00ZX"!241
"10ZX"
"001X"!242
"101X"
"00ZH"!243
"10ZX"
"00ZX"!244
"10ZX"
"001X"!245
"101X"
"00ZH"!246
"10ZX"! Vector 5825
"00ZX"!247
"10ZX"
"001X"!248
"101X"
"00ZH"!249
"10ZX"
"00ZX"!250
"10ZX"
"001X"!251
"101X"
"00ZH"!252
"10ZX"
"00ZX"!253
"10ZX"
"001X"!254
"101X"
"00ZH"!255
"10ZX"
"00ZX"!256
"10ZX"
"001X"!257
"101X"
"00ZH"!258
"10ZX"
"00ZX"!259 Vector 5850
"10ZX"
"001X"!260
"101X"
"00ZH"!261
"10ZX"
"00ZX"!262
"10ZX"
"001X"!263
"101X"
"00ZH"!264
"10ZX"
"00ZX"!265
"10ZX"
"001X"!266
"101X"
"00ZH"!267
"10ZX"
"00ZX"!268
"10ZX"
"001X"!269
"101X"
"00ZH"!270
"10ZX"
"00ZX"!271
"10ZX"! Vector 5875
"001X"!272
"101X"
"00ZH"!273
"10ZX"
"00ZX"!274
"10ZX"
"001X"!275
"101X"
"00ZH"!276
"10ZX"
"00ZX"!277
"10ZX"
"001X"!278
"101X"
"00ZH"!279
"10ZX"
"00ZX"!280
"10ZX"
"001X"!281
"101X"
"00ZH"!282
"10ZX"
"00ZX"!283
"10ZX"
"001X"!284 Vector 5900
"101X"
"00ZH"!285
"10ZX"
"00ZX"!286
"10ZX"
"001X"!287
"101X"
"00ZH"!288
"10ZX"
"00ZX"!289
"10ZX"
"001X"!290
"101X"
"00ZH"!291
"10ZX"
"00ZX"!292
"10ZX"
"001X"!293
"101X"
"00ZH"!294
"10ZX"
"00ZX"!295
"10ZX"
"001X"!296
"101X"! Vector 5925
"00ZH"!297
"10ZX"
"00ZX"!298
"10ZX"
"001X"!299
"101X"
"00ZH"!300
"10ZX"
"00ZX"!301
"10ZX"
"001X"!302
"101X"
"00ZH"!303
"10ZX"
"00ZX"!304
"10ZX"
"001X"!305
"101X"
"00ZX"!306
"10ZX"
"00ZX"!307
"10ZX"
"001X"!308
"101X"
"00ZH"!309 Vector 5950
"10ZX"
"00ZX"!310
"10ZX"
"001X"!311
"101X"
"00ZH"!312
"10ZX"
"00ZX"!313
"10ZX"
"001X"!314
"101X"
"00ZH"!315
"10ZX"
"00ZX"!316
"10ZX"
"001X"!317
"101X"
"00ZH"!318
"10ZX"
"00ZX"!319
"10ZX"
"001X"!320
"101X"
"00ZH"!321
"10ZX"! Vector 5975
"00ZX"!322
"10ZX"
"001X"!323
"101X"
"00ZH"!324
"10ZX"
"00ZX"!325
"10ZX"
"001X"!326
"101X"
"00ZH"!327
"10ZX"
"00ZX"!328
"10ZX"
"001X"!329
"101X"
"00ZH"!330
"10ZX"
"00ZX"!331
"10ZX"
"001X"!332
"101X"
"00ZH"!333
"10ZX"
"00ZX"!334 Vector 6000
"10ZX"
"001X"!335
"101X"
"00ZH"!336
"10ZX"
"00ZX"!337
"10ZX"
"001X"!338
"101X"
"00ZH"!339
"10ZX"
"00ZX"!340
"10ZX"
"001X"!341
"101X"
"00ZH"!342
"10ZX"
"00ZX"!343
"10ZX"
"001X"!344
"101X"
"00ZX"!345
"10ZX"
"00ZX"!346
"10ZX"! Vector 6025
"001X"!347
"101X"
"00ZH"!348
"10ZX"
"00ZX"!349
"10ZX"
"001X"!350
"101X"
"00ZH"!351
"10ZX"
"00ZX"!352
"10ZX"
"001X"!353
"101X"
"00ZH"!354
"10ZX"
"00ZX"!355
"10ZX"
"001X"!356
"101X"
"00ZH"!357
"10ZX"
"00ZX"!358
"10ZX"
"001X"!359 Vector 6050
"101X"
"00ZH"!360
"10ZX"
"00ZX"!361
"10ZX"
"001X"!362
"101X"
"00ZH"!363
"10ZX"
"00ZX"!364
"10ZX"
"001X"!365
"101X"
"00ZH"!366
"10ZX"
"00ZX"!367
"10ZX"
"001X"!368
"101X"
"00ZH"!369
"10ZX"
"00ZX"!370
"10ZX"
"001X"!371
"101X"! Vector 6075
"00ZH"!372
"10ZX"
"00ZX"!373
"10ZX"
"001X"!374
"101X"
"00ZH"!375
"10ZX"
"00ZX"!376
"10ZX"
"001X"!377
"101X"
"00ZH"!378
"10ZX"
"00ZX"!379
"10ZX"
"001X"!380
"101X"
"00ZH"!381
"10ZX"
"00ZX"!382
"10ZX"
"001X"!383
"101X"
"00ZH"!384 Vector 6100
"10ZX"
"00ZX"!385
"10ZX"
"001X"!386
"101X"
"00ZH"!387
"10ZX"
"00ZX"!388
"10ZX"
"001X"!389
"101X"
"00ZH"!390
"10ZX"
"00ZX"!391
"10ZX"
"001X"!392
"101X"
"00ZH"!393
"10ZX"
"00ZX"!394
"10ZX"
"001X"!395
"101X"
"00ZH"!396
"10ZX"! Vector 6125
"00ZX"!397
"10ZX"
"001X"!398
"101X"
"00ZH"!399
"10ZX"
"00ZX"!400
"10ZX"
"001X"!401
"101X"
"00ZH"!402
"10ZX"
"00ZX"!403
"10ZX"
"001X"!404
"101X"
"00ZH"!405
"10ZX"
"00ZX"!406
"10ZX"
"001X"!407
"101X"
"00ZH"!408
"10ZX"
"00ZX"!409 Vector 6150
"10ZX"
"001X"!410
"101X"
"00ZH"!411
"10ZX"
"00ZX"!412
"10ZX"
"001X"!413
"101X"
"00ZH"!414
"10ZX"
"00ZX"!415
"10ZX"
"001X"!416
"101X"
"00ZX"!417
"10ZX"
"00ZX"!418
"10ZX"
"001X"!419
"101X"
"00ZH"!420
"10ZX"
"00ZX"!421
"10ZX"! Vector 6175
"001X"!422
"101X"
"00ZH"!423
"10ZX"
"00ZX"!424
"10ZX"
"001X"!425
"101X"
"00ZH"!426
"10ZX"
"00ZX"!427
"10ZX"
"001X"!428
"101X"
"00ZH"!429
"10ZX"
"00ZX"!430
"10ZX"
"001X"!431
"101X"
"00ZH"!432
"10ZX"
"00ZX"!433
"10ZX"
"001X"!434 Vector 6200
"101X"
"00ZH"!435
"10ZX"
"00ZX"!436
"10ZX"
"001X"!437
"101X"
"00ZH"!438
"10ZX"
"00ZX"!439
"10ZX"
"001X"!440
"101X"
"00ZH"!441
"10ZX"
"00ZX"!442
"10ZX"
"001X"!443
"101X"
"00ZH"!444
"10ZX"
"00ZX"!445
"10ZX"
"001X"!446
"101X"! Vector 6225
"00ZH"!447
"10ZX"
"00ZX"!448
"10ZX"
"001X"!449
"101X"
"00ZH"!450
"10ZX"
"00ZX"!451
"10ZX"
"001X"!452
"101X"
"00ZH"!453
"10ZX"
"00ZX"!454
"10ZX"
"001X"!455
"101X"
"00ZH"!456
"10ZX"
"00ZX"!457
"10ZX"
"001X"!458
"101X"
"00ZH"!459 Vector 6250
"10ZX"
"00ZX"!460
"10ZX"
"001X"!461
"101X"
"00ZH"!462
"10ZX"
"00ZX"!463
"10ZX"
"001X"!464
"101X"
"00ZH"!465
"10ZX"
"00ZX"!466
"10ZX"
"001X"!467
"101X"
"00ZH"!468
"10ZX"
"00ZX"!469
"10ZX"
"001X"!470
"101X"
"00ZH"!471
"10ZX"! Vector 6275
"00ZX"!472
"10ZX"
"001X"!473
"101X"
"00ZH"!474
"10ZX"
"00ZX"!475
"10ZX"
"001X"!476
"101X"
"00ZH"!477
"10ZX"
"00ZX"!478
"10ZX"
"001X"!479
"101X"
"00ZH"!480
"10ZX"
"00ZX"!481
"10ZX"
"001X"!482
"101X"
"00ZH"!483
"10ZX"
"00ZX"!484 Vector 6300
"10ZX"
"001X"!485
"101X"
"00ZH"!486
"10ZX"
"00ZX"!487
"10ZX"
"001X"!488
"101X"
"00ZH"!489
"10ZX"
"00ZX"!490
"10ZX"
"001X"!491
"101X"
"00ZH"!492
"10ZX"
"00ZX"!493
"10ZX"
"001X"!494
"101X"
"00ZH"!495
"10ZX"
"00ZX"!496
"10ZX"! Vector 6325
"001X"!497
"101X"
"00ZH"!498
"10ZX"
"00ZX"!499
"10ZX"
"001X"!500
"101X"
"00ZH"!501
"10ZX"
"00ZX"!502
"10ZX"
"001X"!503
"101X"
"00ZH"!504
"10ZX"
"00ZX"!505
"10ZX"
"001X"!506
"101X"
"00ZH"!507
"10ZX"
"00ZX"!508
"10ZX"
"001X"!509 Vector 6350
"101X"
"00ZH"!510
"10ZX"
"00ZX"!511
"10ZX"
"001X"!512
"101X"
"00ZH"!513
"10ZX"
"00ZX"!514
"10ZX"
"001X"!515
"101X"
"00ZH"!516
"10ZX"
"00ZX"!517
"10ZX"
"001X"!518
"101X"
"00ZH"!519
"10ZX"
"00ZX"!520
"10ZX"
"001X"!521
"101X"! Vector 6375
"00ZH"!522
"10ZX"
"00ZX"!523
"10ZX"
"001X"!524
"101X"
"00ZH"!525
"10ZX"
"00ZX"!526
"10ZX"
"001X"!527
"101X"
"00ZH"!528
"10ZX"
"00ZX"!529
"10ZX"
"001X"!530
"101X"
"00ZH"!531
"10ZX"
"00ZX"!532
"10ZX"
"001X"!533
"101X"
"00ZH"!534 Vector 6400
"10ZX"
"00ZX"!535
"10ZX"
"001X"!536
"101X"
"00ZH"!537
"10ZX"
"00ZX"!538
"10ZX"
"001X"!539
"101X"
"00ZH"!540
"10ZX"
"00ZX"!541
"10ZX"
"001X"!542
"101X"
"00ZH"!543
"10ZX"
"00ZX"!544
"10ZX"
"001X"!545
"101X"
"00ZH"!546
"10ZX"! Vector 6425
"00ZX"!547
"10ZX"
"001X"!548
"101X"
"00ZH"!549
"10ZX"
"00ZX"!550
"10ZX"
"001X"!551
"101X"
"00ZH"!552
"10ZX"
"00ZX"!553
"10ZX"
"001X"!554
"101X"
"00ZH"!555
"10ZX"
"00ZX"!556
"10ZX"
"001X"!557
"101X"
"00ZH"!558
"10ZX"
"00ZX"!559 Vector 6450
"10ZX"
"001X"!560
"101X"
"00ZH"!561
"10ZX"
"00ZX"!562
"10ZX"
"001X"!563
"101X"
"00ZH"!564
"10ZX"
"00ZX"!565
"10ZX"
"001X"!566
"101X"
"00ZH"!567
"10ZX"
"00ZX"!568
"10ZX"
"001X"!569
"101X"
"00ZH"!570
"10ZX"
"00ZX"!571
"10ZX"! Vector 6475
"001X"!572
"101X"
"00ZH"!573
"10ZX"
"00ZX"!574
"10ZX"
"001X"!575
"101X"
"00ZH"!576
"10ZX"
"00ZX"!577
"10ZX"
"001X"!578
"101X"
"00ZH"!579
"10ZX"
"00ZX"!580
"10ZX"
"001X"!581
"101X"
"00ZH"!582
"10ZX"
"00ZX"!583
"10ZX"
"001X"!584 Vector 6500
"101X"
"00ZH"!585
"10ZX"
"00ZX"!586
"10ZX"
"001X"!587
"101X"
"00ZH"!588
"10ZX"
"00ZX"!589
"10ZX"
"001X"!590
"101X"
"00ZH"!591
"10ZX"
"00ZX"!592
"10ZX"
"001X"!593
"101X"
"00ZH"!594
"10ZX"
"00ZX"!595
"10ZX"
"001X"!596
"101X"! Vector 6525
"00ZH"!597
"10ZX"
"00ZX"!598
"10ZX"
"001X"!599
"101X"
"00ZH"!600
"10ZX"
"00ZX"!601
"10ZX"
"001X"!602
"101X"
"00ZH"!603
"10ZX"
"00ZX"!604
"10ZX"
"001X"!605
"101X"
"00ZH"!606
"10ZX"
"00ZX"!607
"10ZX"
"001X"!608
"101X"
"00ZH"!609 Vector 6550
"10ZX"
"00ZX"!610
"10ZX"
"001X"!611
"101X"
"00ZH"!612
"10ZX"
"00ZX"!613
"10ZX"
"001X"!614
"101X"
"00ZH"!615
"10ZX"
"00ZX"!616
"10ZX"
"001X"!617
"101X"
"00ZH"!618
"10ZX"
"00ZX"!619
"10ZX"
"001X"!620
"101X"
"00ZH"!621
"10ZX"! Vector 6575
"00ZX"!622
"10ZX"
"001X"!623
"101X"
"00ZH"!624
"10ZX"
"00ZX"!625
"10ZX"
"001X"!626
"101X"
"00ZH"!627
"10ZX"
"00ZX"!628
"10ZX"
"001X"!629
"101X"
"00ZH"!630
"10ZX"
"00ZX"!631
"10ZX"
"001X"!632
"101X"
"00ZH"!633
"10ZX"
"00ZX"!634 Vector 6600
"10ZX"
"001X"!635
"101X"
"00ZH"!636
"10ZX"
"00ZX"!637
"10ZX"
"001X"!638
"101X"
"00ZH"!639
"10ZX"
"00ZX"!640
"10ZX"
"001X"!641
"101X"
"00ZH"!642
"10ZX"
"00ZX"!643
"10ZX"
"001X"!644
"101X"
"00ZH"!645
"10ZX"
"00ZX"!646
"10ZX"! Vector 6625
"001X"!647
"101X"
"00ZH"!648
"10ZX"
"00ZX"!649
"10ZX"
"001X"!650
"101X"
"00ZH"!651
"10ZX"
"00ZX"!652
"10ZX"
"001X"!653
"101X"
"00ZH"!654
"10ZX"
"00ZX"!655
"10ZX"
"001X"!656
"101X"
"00ZH"!657
"10ZX"
"00ZX"!658
"10ZX"
"001X"!659 Vector 6650
"101X"
"00ZH"!660
"10ZX"
"00ZX"!661
"10ZX"
"001X"!662
"101X"
"00ZH"!663
"10ZX"
"00ZX"!664
"10ZX"
"001X"!665
"101X"
"00ZH"!666
"10ZX"
"00ZX"!667
"10ZX"
"001X"!668
"101X"
"00ZH"!669
"10ZX"
"00ZX"!670
"10ZX"
"001X"!671
"101X"! Vector 6675
"00ZH"!672
"10ZX"
"00ZX"!673
"10ZX"
"001X"!674
"101X"
"00ZH"!675
"10ZX"
"00ZX"!676
"10ZX"
"001X"!677
"101X"
"00ZH"!678
"10ZX"
"00ZX"!679
"10ZX"
"001X"!680
"101X"
"00ZH"!681
"10ZX"
"00ZX"!682
"10ZX"
"001X"!683
"101X"
"00ZH"!684 Vector 6700
"10ZX"
"00ZX"!685
"10ZX"
"001X"!686
"101X"
"00ZH"!687
"10ZX"
"00ZX"!688
"10ZX"
"001X"!689
"101X"
"00ZH"!690
"10ZX"
"00ZX"!691
"10ZX"
"001X"!692
"101X"
"00ZH"!693
"10ZX"
"00ZX"!694
"10ZX"
"001X"!695
"101X"
"00ZH"!696
"10ZX"! Vector 6725
"00ZX"!697
"10ZX"
"001X"!698
"101X"
"00ZH"!699
"10ZX"
"00ZX"!700
"10ZX"
"001X"!701
"101X"
"00ZH"!702
"10ZX"
"00ZX"!703
"10ZX"
"001X"!704
"101X"
"00ZH"!705
"10ZX"
"00ZX"!706
"10ZX"
"001X"!707
"101X"
"00ZH"!708
"10ZX"
"00ZX"!709 Vector 6750
"10ZX"
"001X"!710
"101X"
"00ZH"!711
"10ZX"
"00ZX"!712
"10ZX"
"001X"!713
"101X"
"00ZH"!714
"10ZX"
"00ZX"!715
"10ZX"
"001X"!716
"101X"
"00ZH"!717
"10ZX"
"00ZX"!718
"10ZX"
"001X"!719
"101X"
"00ZH"!720
"10ZX"
"00ZX"!721
"10ZX"! Vector 6775
"001X"!722
"101X"
"00ZH"!723
"10ZX"
"00ZX"!724
"10ZX"
"001X"!725
"101X"
"00ZH"!726
"10ZX"
"00ZX"!727
"10ZX"
"001X"!728
"101X"
"00ZH"!729
"10ZX"
"00ZX"!730
"10ZX"
"001X"!731
"101X"
"00ZH"!732
"10ZX"
"00ZX"!733
"10ZX"
"001X"!734 Vector 6800
"101X"
"00ZH"!735
"10ZX"
"00ZX"!736
"10ZX"
"001X"!737
"101X"
"00ZH"!738
"10ZX"
"00ZX"!739
"10ZX"
"001X"!740
"101X"
"00ZH"!741
"10ZX"
"00ZX"!742
"10ZX"
"001X"!743
"101X"
"00ZH"!744
"10ZX"
"00ZX"!745
"10ZX"
"001X"!746
"101X"! Vector 6825
"00ZH"!747
"10ZX"
"00ZX"!748
"10ZX"
"001X"!749
"101X"
"00ZH"!750
"10ZX"
"00ZX"!751
"10ZX"
"001X"!752
"101X"
"00ZH"!753
"10ZX"
"00ZX"!754
"10ZX"
"001X"!755
"101X"
"00ZH"!756
"10ZX"
"00ZX"!757
"10ZX"
"001X"!758
"101X"
"00ZH"!759 Vector 6850
"10ZX"
"00ZX"!760
"10ZX"
"001X"!761
"101X"
"00ZH"!762
"10ZX"
"00ZX"!763
"10ZX"
"001X"!764
"101X"
"00ZH"!765
"10ZX"
"00ZX"!766
"10ZX"
"001X"!767
"101X"
"00ZH"!768
"10ZX"
"00ZX"!769
"10ZX"
"001X"!770
"101X"
"00ZH"!771
"10ZX"! Vector 6875
"00ZX"!772
"10ZX"
"001X"!773
"101X"
"00ZH"!774
"10ZX"
"00ZX"!775
"10ZX"
"001X"!776
"101X"
"00ZH"!777
"10ZX"
"00ZX"!778
"10ZX"
"001X"!779
"101X"
"00ZH"!780
"10ZX"
"00ZX"!781
"10ZX"
"001X"!782
"101X"
"00ZH"!783
"10ZX"
"00ZX"!784 Vector 6900
"10ZX"
"001X"!785
"101X"
"00ZH"!786
"10ZX"
"00ZX"!787
"10ZX"
"001X"!788
"101X"
"00ZH"!789
"10ZX"
"00ZX"!790
"10ZX"
"001X"!791
"101X"
"00ZH"!792
"10ZX"
"00ZX"!793
"10ZX"
"001X"!794
"101X"
"00ZH"!795
"10ZX"
"00ZX"!796
"10ZX"! Vector 6925
"001X"!797
"101X"
"00ZH"!798
"10ZX"
"00ZX"!799
"10ZX"
"001X"!800
"101X"
"00ZH"!801
"10ZX"
"00ZX"!802
"10ZX"
"001X"!803
"101X"
"00ZH"!804
"10ZX"
"00ZX"!805
"10ZX"
"001X"!806
"101X"
"00ZH"!807
"10ZX"
"00ZX"!808
"10ZX"
"001X"!809 Vector 6950
"101X"
"00ZH"!810
"10ZX"
"00ZX"!811
"10ZX"
"001X"!812
"101X"
"00ZH"!813
"10ZX"
"00ZX"!814
"10ZX"
"001X"!815
"101X"
"00ZH"!816
"10ZX"
"00ZX"!817
"10ZX"
"001X"!818
"101X"
"00ZH"!819
"10ZX"
"00ZX"!820
"10ZX"
"001X"!821
"101X"! Vector 6975
"00ZH"!822
"10ZX"
"00ZX"!823
"10ZX"
"001X"!824
"101X"
"00ZH"!825
"10ZX"
"00ZX"!826
"10ZX"
"001X"!827
"101X"
"00ZH"!828
"10ZX"
"00ZX"!829
"10ZX"
"001X"!830
"101X"
"00ZH"!831
"10ZX"
"00ZX"!832
"10ZX"
"001X"!833
"101X"
"00ZH"!834 Vector 7000
"10ZX"
"00ZX"!835
"10ZX"
"001X"!836
"101X"
"00ZH"!837
"10ZX"
"00ZX"!838
"10ZX"
"001X"!839
"101X"
"00ZH"!840
"10ZX"
"00ZX"!841
"10ZX"
"001X"!842
"101X"
"00ZH"!843
"10ZX"
"00ZX"!844
"10ZX"
"001X"!845
"101X"
"00ZH"!846
"10ZX"! Vector 7025
"00ZX"!847
"10ZX"
"001X"!848
"101X"
"00ZH"!849
"10ZX"
"00ZX"!850
"10ZX"
"001X"!851
"101X"
"00ZH"!852
"10ZX"
"00ZX"!853
"10ZX"
"001X"!854
"101X"
"00ZH"!855
"10ZX"
"00ZX"!856
"10ZX"
"001X"!857
"101X"
"00ZH"!858
"10ZX"
"00ZX"!859 Vector 7050
"10ZX"
"001X"!860
"101X"
"00ZH"!861
"10ZX"
"00ZX"!862
"10ZX"
"001X"!863
"101X"
"00ZH"!864
"10ZX"
"00ZX"!865
"10ZX"
"001X"!866
"101X"
"00ZH"!867
"10ZX"
"00ZX"!868
"10ZX"
"001X"!869
"101X"
"00ZH"!870
"10ZX"
"00ZX"!871
"10ZX"! Vector 7075
"001X"!872
"101X"
"00ZH"!873
"10ZX"
"00ZX"!874
"10ZX"
"001X"!875
"101X"
"00ZH"!876
"10ZX"
"00ZX"!877
"10ZX"
"001X"!878
"101X"
"00ZH"!879
"10ZX"
"00ZX"!880
"10ZX"
"001X"!881
"101X"
"00ZH"!882
"10ZX"
"00ZX"!883
"10ZX"
"001X"!884 Vector 7100
"101X"
"00ZH"!885
"10ZX"
"00ZX"!886
"10ZX"
"001X"!887
"101X"
"00ZH"!888
"10ZX"
"00ZX"!889
"10ZX"
"001X"!890
"101X"
"00ZH"!891
"10ZX"
"00ZX"!892
"10ZX"
"001X"!893
"101X"
"00ZH"!894
"10ZX"
"00ZX"!895
"10ZX"
"001X"!896
"101X"! Vector 7125
"00ZH"!897
"10ZX"
"00ZX"!898
"10ZX"
"001X"!899
"101X"
"00ZH"!900
"10ZX"
"00ZX"!901
"10ZX"
"001X"!902
"101X"
"00ZH"!903
"10ZX"
"00ZX"!904
"10ZX"
"001X"!905
"101X"
"00ZH"!906
"10ZX"
"00ZX"!907
"10ZX"
"001X"!908
"101X"
"00ZH"!909 Vector 7150
"10ZX"
"00ZX"!910
"10ZX"
"001X"!911
"101X"
"00ZH"!912
"10ZX"
"00ZX"!913
"10ZX"
"001X"!914
"101X"
"00ZH"!915
"10ZX"
"00ZX"!916
"10ZX"
"001X"!917
"101X"
"00ZH"!918
"10ZX"
"00ZX"!919
"10ZX"
"001X"!920
"101X"
"00ZH"!921
"10ZX"! Vector 7175
"00ZX"!922
"10ZX"
"001X"!923
"101X"
"00ZH"!924
"10ZX"
"00ZX"!925
"10ZX"
"001X"!926
"101X"
"00ZH"!927
"10ZX"
"00ZX"!928
"10ZX"
"001X"!929
"101X"
"00ZH"!930
"10ZX"
"00ZX"!931
"10ZX"
"001X"!932
"101X"
"00ZH"!933
"10ZX"
"00ZX"!934 Vector 7200
"10ZX"
"001X"!935
"101X"
"00ZH"!936
"10ZX"
"00ZX"!937
"10ZX"
"001X"!938
"101X"
"00ZH"!939
"10ZX"
"00ZX"!940
"10ZX"
"001X"!941
"101X"
"00ZH"!942
"10ZX"
"00ZX"!943
"10ZX"
"001X"!944
"101X"
"00ZH"!945
"10ZX"
"00ZX"!946
"10ZX"! Vector 7225
"001X"!947
"101X"
"00ZH"!948
"10ZX"
"00ZX"!949
"10ZX"
"001X"!950
"101X"
"00ZH"!951
"10ZX"
"00ZX"!952
"10ZX"
"001X"!953
"101X"
"00ZH"!954
"10ZX"
"00ZX"!955
"10ZX"
"001X"!956
"101X"
"00ZH"!957
"10ZX"
"00ZX"!958
"10ZX"
"001X"!959 Vector 7250
"101X"
"00ZH"!960
"10ZX"
"00ZX"!961
"10ZX"
"001X"!962
"101X"
"00ZH"!963
"10ZX"
"00ZX"!964
"10ZX"
"001X"!965
"101X"
"00ZH"!966
"10ZX"
"00ZX"!967
"10ZX"
"001X"!968
"101X"
"00ZH"!969
"10ZX"
"00ZX"!970
"10ZX"
"001X"!971
"101X"! Vector 7275
"00ZH"!972
"10ZX"
"00ZX"!973
"10ZX"
"001X"!974
"101X"
"00ZH"!975
"10ZX"
"00ZX"!976
"10ZX"
"001X"!977
"101X"
"00ZH"!978
"10ZX"
"00ZX"!979
"10ZX"
"001X"!980
"101X"
"00ZH"!981
"10ZX"
"00ZX"!982
"10ZX"
"001X"!983
"101X"
"00ZH"!984 Vector 7300
"10ZX"
"00ZX"!985
"10ZX"
"001X"!986
"101X"
"00ZH"!987
"10ZX"
"00ZX"!988
"10ZX"
"001X"!989
"101X"
"00ZH"!990
"10ZX"
"00ZX"!991
"10ZX"
"001X"!992
"101X"
"00ZH"!993
"10ZX"
"00ZX"!994
"10ZX"
"001X"!995
"101X"
"00ZH"!996
"10ZX"! Vector 7325
"00ZX"!997
"10ZX"
"001X"!998
"101X"
"00ZH"!999
"10ZX"
"00ZX"!1000
"10ZX"
"001X"!1001
"101X"
"00ZH"!1002
"10ZX"
"00ZX"!1003
"10ZX"
"001X"!1004
"101X"
"00ZH"!1005
"10ZX"
"00ZX"!1006
"10ZX"
"001X"!1007
"101X"
"00ZH"!1008
"10ZX"
"00ZX"!1009 Vector 7350
"10ZX"
"001X"!1010
"101X"
"00ZH"!1011
"10ZX"
"00ZX"!1012
"10ZX"
"001X"!1013
"101X"
"00ZH"!1014
"10ZX"
"00ZX"!1015
"10ZX"
"001X"!1016
"101X"
"00ZH"!1017
"10ZX"
"00ZX"!1018
"10ZX"
"001X"!1019
"101X"
"00ZH"!1020
"10ZX"
"00ZX"!1021
"10ZX"! Vector 7375
"001X"!1022
"101X"
"00ZH"!1023
"10ZX"
"00ZX"!1024
"10ZX"
"001X"!1025
"101X"
"00ZH"!1026
"10ZX"
"00ZX"!1027
"10ZX"
"001X"!1028
"101X"
"00ZH"!1029
"10ZX"
"00ZX"!1030
"10ZX"
"001X"!1031
"101X"
"00ZH"!1032
"10ZX"
"00ZX"!1033
"10ZX"
"001X"!1034 Vector 7400
"101X"
"00ZH"!1035
"10ZX"
"00ZX"!1036
"10ZX"
"001X"!1037
"101X"
"00ZH"!1038
"10ZX"
"00ZX"!1039
"10ZX"
"001X"!1040
"101X"
"00ZH"!1041
"10ZX"
"00ZX"!1042
"10ZX"
"001X"!1043
"101X"
"00ZH"!1044
"10ZX"
"00ZX"!1045
"10ZX"
"001X"!1046
"101X"! Vector 7425
"00ZH"!1047
"10ZX"
"00ZX"!1048
"10ZX"
"001X"!1049
"101X"
"00ZH"!1050
"10ZX"
"00ZX"!1051
"10ZX"
"001X"!1052
"101X"
"00ZH"!1053
"10ZX"
"00ZX"!1054
"10ZX"
"001X"!1055
"101X"
"00ZH"!1056
"10ZX"
"00ZX"!1057
"10ZX"
"001X"!1058
"101X"
"00ZH"!1059 Vector 7450
"10ZX"
"00ZX"!1060
"10ZX"
"001X"!1061
"101X"
"00ZH"!1062
"10ZX"
"00ZX"!1063
"10ZX"
"001X"!1064
"101X"
"00ZH"!1065
"10ZX"
"00ZX"!1066
"10ZX"
"001X"!1067
"101X"
"00ZH"!1068
"10ZX"
"00ZX"!1069
"10ZX"
"001X"!1070
"101X"
"00ZH"!1071
"10ZX"! Vector 7475
"00ZX"!1072
"10ZX"
"001X"!1073
"101X"
"00ZH"!1074
"10ZX"
"00ZX"!1075
"10ZX"
"001X"!1076
"101X"
"00ZH"!1077
"10ZX"
"00ZX"!1078
"10ZX"
"001X"!1079
"101X"
"00ZX"!1080
"10ZX"
"00ZX"!1081
"10ZX"
"001X"!1082
"101X"
"00ZH"!1083
"10ZX"
"00ZX"!1084 Vector 7500
"10ZX"
"001X"!1085
"101X"
"00ZH"!1086
"10ZX"
"00ZX"!1087
"10ZX"
"001X"!1088
"101X"
"00ZH"!1089
"10ZX"
"00ZX"!1090
"10ZX"
"001X"!1091
"101X"
"00ZH"!1092
"10ZX"
"00ZX"!1093
"10ZX"
"001X"!1094
"101X"
"00ZH"!1095
"10ZX"
"00ZX"!1096
"10ZX"! Vector 7525
"001X"!1097
"101X"
"00ZH"!1098
"10ZX"
"00ZX"!1099
"10ZX"
"001X"!1100
"101X"
"00ZH"!1101
"10ZX"
"00ZX"!1102
"10ZX"
"001X"!1103
"101X"
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
"00ZL"!1104
"10ZX"
"00ZH"!1105
"10ZX"
"001L"!1106
"101X"
"01ZH"!1107
"11ZX"!Exit1-DR
end pcf
message ""
pcf
use pcf order Parallel
"01ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX"!Update-DR
"10ZX"!Suppress Ground Bounce Vector 7550
use pcf order Parallel
"00ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"10ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
! Run-Test/Idle
"01ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX"!Select-DR-Scan
! Data for Frame 2 of Connect Test
use pcf order Parallel
"00ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
use pcf order Scan
"10ZX"!Capture-DR
use pcf order Parallel
"00ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
! Shift-DR
! Load 4 Sentinel bits into chain registers.
! This shifts out the first 4 bits of capture data for U49.
end pcf
compress
frame 0 1
! Unloading device U49 register BOUNDARY[1104] (for EXTEST).
pcf
use pcf order Parallel
"000XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
! 0+0
use pcf order Scan
"100X"
"001X"!1
"101X"
"000X"!2
"100X"
"001X"!3
"101X"
! Loading device U49 register BOUNDARY[1104] (for EXTEST).
"00ZX"!4
"10ZX"
"001X"!5
"101X"
"00ZX"!6
"10ZX"
"00ZX"!7
"10ZX"
"001X"!8 Vector 7575
"101X"
"00ZX"!9
"10ZX"
"00ZX"!10
"10ZX"
"001X"!11
"101X"
"00ZX"!12
"10ZX"
"00ZX"!13
"10ZX"
"001X"!14
"101X"
"00ZX"!15
"10ZX"
"00ZX"!16
"10ZX"
"001X"!17
"101X"
"00ZX"!18
"10ZX"
"00ZX"!19
"10ZX"
"001X"!20
"101X"! Vector 7600
"00ZX"!21
"10ZX"
"00ZX"!22
"10ZX"
"001X"!23
"101X"
"00ZX"!24
"10ZX"
"00ZX"!25
"10ZX"
"001X"!26
"101X"
"00ZX"!27
"10ZX"
"00ZX"!28
"10ZX"
"001X"!29
"101X"
"00ZX"!30
"10ZX"
"00ZX"!31
"10ZX"
"001X"!32
"101X"
"00ZX"!33 Vector 7625
"10ZX"
"00ZX"!34
"10ZX"
"001X"!35
"101X"
"00ZX"!36
"10ZX"
"00ZX"!37
"10ZX"
"00ZX"!38
"10ZX"
"00ZX"!39
"10ZX"
"00ZX"!40
"10ZX"
"00ZX"!41
"10ZX"
"00ZX"!42
"10ZX"
"00ZX"!43
"10ZX"
"00ZX"!44
"10ZX"
"00ZX"!45
"10ZX"! Vector 7650
"00ZX"!46
"10ZX"
"00ZX"!47
"10ZX"
"00ZX"!48
"10ZX"
"00ZX"!49
"10ZX"
"00ZX"!50
"10ZX"
"00ZX"!51
"10ZX"
"00ZX"!52
"10ZX"
"001X"!53
"101X"
"00ZX"!54
"10ZX"
"00ZX"!55
"10ZX"
"001X"!56
"101X"
"00ZX"!57
"10ZX"
"00ZX"!58 Vector 7675
"10ZX"
"001X"!59
"101X"
"00ZX"!60
"10ZX"
"00ZX"!61
"10ZX"
"001X"!62
"101X"
"00ZX"!63
"10ZX"
"00ZX"!64
"10ZX"
"001X"!65
"101X"
"00ZX"!66
"10ZX"
"00ZX"!67
"10ZX"
"001X"!68
"101X"
"00ZX"!69
"10ZX"
"00ZX"!70
"10ZX"! Vector 7700
"001X"!71
"101X"
"00ZX"!72
"10ZX"
"00ZX"!73
"10ZX"
"001X"!74
"101X"
"00ZX"!75
"10ZX"
"00ZX"!76
"10ZX"
"001X"!77
"101X"
"00ZX"!78
"10ZX"
"00ZX"!79
"10ZX"
"001X"!80
"101X"
"00ZX"!81
"10ZX"
"00ZX"!82
"10ZX"
"001X"!83 Vector 7725
"101X"
"00ZX"!84
"10ZX"
"00ZX"!85
"10ZX"
"001X"!86
"101X"
"00ZX"!87
"10ZX"
"00ZX"!88
"10ZX"
"001X"!89
"101X"
"00ZX"!90
"10ZX"
"00ZX"!91
"10ZX"
"001X"!92
"101X"
"00ZX"!93
"10ZX"
"00ZX"!94
"10ZX"
"001X"!95
"101X"! Vector 7750
"00ZX"!96
"10ZX"
"00ZX"!97
"10ZX"
"001X"!98
"101X"
"00ZX"!99
"10ZX"
"00ZX"!100
"10ZX"
"000X"!101
"100X"
"000X"!102
"100X"
"00ZX"!103
"10ZX"
"000X"!104
"100X"
"000X"!105
"100X"
"00ZX"!106
"10ZX"
"000X"!107
"100X"
"000X"!108 Vector 7775
"100X"
"00ZX"!109
"10ZX"
"000X"!110
"100X"
"000X"!111
"100X"
"00ZX"!112
"10ZX"
"000X"!113
"100X"
"000X"!114
"100X"
"00ZX"!115
"10ZX"
"000X"!116
"100X"
"000X"!117
"100X"
"00ZX"!118
"10ZX"
"000X"!119
"100X"
"000X"!120
"100X"! Vector 7800
"00ZX"!121
"10ZX"
"000X"!122
"100X"
"000X"!123
"100X"
"00ZX"!124
"10ZX"
"000X"!125
"100X"
"000X"!126
"100X"
"00ZX"!127
"10ZX"
"000X"!128
"100X"
"000X"!129
"100X"
"00ZX"!130
"10ZX"
"000X"!131
"100X"
"000X"!132
"100X"
"00ZX"!133 Vector 7825
"10ZX"
"000X"!134
"100X"
"000X"!135
"100X"
"00ZX"!136
"10ZX"
"000X"!137
"100X"
"000X"!138
"100X"
"00ZX"!139
"10ZX"
"000X"!140
"100X"
"000X"!141
"100X"
"00ZX"!142
"10ZX"
"000X"!143
"100X"
"000X"!144
"100X"
"00ZX"!145
"10ZX"! Vector 7850
"000X"!146
"100X"
"000X"!147
"100X"
"00ZX"!148
"10ZX"
"000X"!149
"100X"
"000X"!150
"100X"
"00ZX"!151
"10ZX"
"000X"!152
"100X"
"000X"!153
"100X"
"00ZX"!154
"10ZX"
"000X"!155
"100X"
"000X"!156
"100X"
"00ZX"!157
"10ZX"
"000X"!158 Vector 7875
"100X"
"000X"!159
"100X"
"00ZX"!160
"10ZX"
"000X"!161
"100X"
"000X"!162
"100X"
"00ZX"!163
"10ZX"
"000X"!164
"100X"
"000X"!165
"100X"
"00ZX"!166
"10ZX"
"000X"!167
"100X"
"000X"!168
"100X"
"00ZX"!169
"10ZX"
"000X"!170
"100X"! Vector 7900
"000X"!171
"100X"
"00ZX"!172
"10ZX"
"000X"!173
"100X"
"000X"!174
"100X"
"00ZX"!175
"10ZX"
"000X"!176
"100X"
"000X"!177
"100X"
"00ZX"!178
"10ZX"
"000X"!179
"100X"
"000X"!180
"100X"
"00ZX"!181
"10ZX"
"000X"!182
"100X"
"000X"!183 Vector 7925
"100X"
"00ZX"!184
"10ZX"
"000X"!185
"100X"
"000X"!186
"100X"
"00ZX"!187
"10ZX"
"000X"!188
"100X"
"000X"!189
"100X"
"00ZX"!190
"10ZX"
"000X"!191
"100X"
"000X"!192
"100X"
"00ZX"!193
"10ZX"
"000X"!194
"100X"
"000X"!195
"100X"! Vector 7950
"00ZX"!196
"10ZX"
"000X"!197
"100X"
"000X"!198
"100X"
"00ZX"!199
"10ZX"
"000X"!200
"100X"
"000X"!201
"100X"
"00ZX"!202
"10ZX"
"000X"!203
"100X"
"000X"!204
"100X"
"00ZX"!205
"10ZX"
"000X"!206
"100X"
"000X"!207
"100X"
"00ZX"!208 Vector 7975
"10ZX"
"000X"!209
"100X"
"000X"!210
"100X"
"00ZX"!211
"10ZX"
"000X"!212
"100X"
"000X"!213
"100X"
"00ZX"!214
"10ZX"
"000X"!215
"100X"
"000X"!216
"100X"
"00ZX"!217
"10ZX"
"000X"!218
"100X"
"000X"!219
"100X"
"00ZX"!220
"10ZX"! Vector 8000
"000X"!221
"100X"
"000X"!222
"100X"
"00ZX"!223
"10ZX"
"000X"!224
"100X"
"000X"!225
"100X"
"00ZX"!226
"10ZX"
"000X"!227
"100X"
"000X"!228
"100X"
"00ZX"!229
"10ZX"
"000X"!230
"100X"
"000X"!231
"100X"
"00ZX"!232
"10ZX"
"000X"!233 Vector 8025
"100X"
"000X"!234
"100X"
"00ZX"!235
"10ZX"
"000X"!236
"100X"
"000X"!237
"100X"
"00ZX"!238
"10ZX"
"000X"!239
"100X"
"000X"!240
"100X"
"00ZX"!241
"10ZX"
"000X"!242
"100X"
"000X"!243
"100X"
"00ZX"!244
"10ZX"
"000X"!245
"100X"! Vector 8050
"000X"!246
"100X"
"00ZX"!247
"10ZX"
"000X"!248
"100X"
"000X"!249
"100X"
"00ZX"!250
"10ZX"
"000X"!251
"100X"
"000X"!252
"100X"
"00ZX"!253
"10ZX"
"000X"!254
"100X"
"000X"!255
"100X"
"00ZX"!256
"10ZX"
"000X"!257
"100X"
"000X"!258 Vector 8075
"100X"
"00ZX"!259
"10ZX"
"000X"!260
"100X"
"000X"!261
"100X"
"00ZX"!262
"10ZX"
"000X"!263
"100X"
"000X"!264
"100X"
"00ZX"!265
"10ZX"
"000X"!266
"100X"
"000X"!267
"100X"
"00ZX"!268
"10ZX"
"000X"!269
"100X"
"000X"!270
"100X"! Vector 8100
"00ZX"!271
"10ZX"
"000X"!272
"100X"
"000X"!273
"100X"
"00ZX"!274
"10ZX"
"000X"!275
"100X"
"000X"!276
"100X"
"00ZX"!277
"10ZX"
"000X"!278
"100X"
"000X"!279
"100X"
"00ZX"!280
"10ZX"
"000X"!281
"100X"
"000X"!282
"100X"
"00ZX"!283 Vector 8125
"10ZX"
"000X"!284
"100X"
"000X"!285
"100X"
"00ZX"!286
"10ZX"
"000X"!287
"100X"
"000X"!288
"100X"
"00ZX"!289
"10ZX"
"000X"!290
"100X"
"000X"!291
"100X"
"00ZX"!292
"10ZX"
"000X"!293
"100X"
"000X"!294
"100X"
"00ZX"!295
"10ZX"! Vector 8150
"000X"!296
"100X"
"000X"!297
"100X"
"00ZX"!298
"10ZX"
"000X"!299
"100X"
"000X"!300
"100X"
"00ZX"!301
"10ZX"
"000X"!302
"100X"
"000X"!303
"100X"
"00ZX"!304
"10ZX"
"000X"!305
"100X"
"000X"!306
"100X"
"00ZX"!307
"10ZX"
"000X"!308 Vector 8175
"100X"
"000X"!309
"100X"
"00ZX"!310
"10ZX"
"001X"!311
"101X"
"00ZX"!312
"10ZX"
"00ZX"!313
"10ZX"
"000X"!314
"100X"
"000X"!315
"100X"
"00ZX"!316
"10ZX"
"000X"!317
"100X"
"000X"!318
"100X"
"00ZX"!319
"10ZX"
"000X"!320
"100X"! Vector 8200
"000X"!321
"100X"
"00ZX"!322
"10ZX"
"000X"!323
"100X"
"000X"!324
"100X"
"00ZX"!325
"10ZX"
"000X"!326
"100X"
"000X"!327
"100X"
"00ZX"!328
"10ZX"
"000X"!329
"100X"
"000X"!330
"100X"
"00ZX"!331
"10ZX"
"000X"!332
"100X"
"000X"!333 Vector 8225
"100X"
"00ZX"!334
"10ZX"
"000X"!335
"100X"
"000X"!336
"100X"
"00ZX"!337
"10ZX"
"000X"!338
"100X"
"000X"!339
"100X"
"00ZX"!340
"10ZX"
"000X"!341
"100X"
"000X"!342
"100X"
"00ZX"!343
"10ZX"
"000X"!344
"100X"
"000X"!345
"100X"! Vector 8250
"00ZX"!346
"10ZX"
"000X"!347
"100X"
"000X"!348
"100X"
"00ZX"!349
"10ZX"
"001X"!350
"101X"
"00ZX"!351
"10ZX"
"00ZX"!352
"10ZX"
"000X"!353
"100X"
"000X"!354
"100X"
"00ZX"!355
"10ZX"
"000X"!356
"100X"
"000X"!357
"100X"
"00ZX"!358 Vector 8275
"10ZX"
"000X"!359
"100X"
"000X"!360
"100X"
"00ZX"!361
"10ZX"
"000X"!362
"100X"
"000X"!363
"100X"
"00ZX"!364
"10ZX"
"000X"!365
"100X"
"000X"!366
"100X"
"00ZX"!367
"10ZX"
"000X"!368
"100X"
"000X"!369
"100X"
"00ZX"!370
"10ZX"! Vector 8300
"000X"!371
"100X"
"000X"!372
"100X"
"00ZX"!373
"10ZX"
"000X"!374
"100X"
"000X"!375
"100X"
"00ZX"!376
"10ZX"
"000X"!377
"100X"
"000X"!378
"100X"
"00ZX"!379
"10ZX"
"000X"!380
"100X"
"000X"!381
"100X"
"00ZX"!382
"10ZX"
"000X"!383 Vector 8325
"100X"
"000X"!384
"100X"
"00ZX"!385
"10ZX"
"000X"!386
"100X"
"000X"!387
"100X"
"00ZX"!388
"10ZX"
"000X"!389
"100X"
"000X"!390
"100X"
"00ZX"!391
"10ZX"
"000X"!392
"100X"
"000X"!393
"100X"
"00ZX"!394
"10ZX"
"000X"!395
"100X"! Vector 8350
"000X"!396
"100X"
"00ZX"!397
"10ZX"
"000X"!398
"100X"
"000X"!399
"100X"
"00ZX"!400
"10ZX"
"000X"!401
"100X"
"000X"!402
"100X"
"00ZX"!403
"10ZX"
"000X"!404
"100X"
"000X"!405
"100X"
"00ZX"!406
"10ZX"
"000X"!407
"100X"
"000X"!408 Vector 8375
"100X"
"00ZX"!409
"10ZX"
"000X"!410
"100X"
"000X"!411
"100X"
"00ZX"!412
"10ZX"
"000X"!413
"100X"
"000X"!414
"100X"
"00ZX"!415
"10ZX"
"000X"!416
"100X"
"000X"!417
"100X"
"00ZX"!418
"10ZX"
"000X"!419
"100X"
"000X"!420
"100X"! Vector 8400
"00ZX"!421
"10ZX"
"001X"!422
"101X"
"00ZX"!423
"10ZX"
"00ZX"!424
"10ZX"
"000X"!425
"100X"
"000X"!426
"100X"
"00ZX"!427
"10ZX"
"000X"!428
"100X"
"000X"!429
"100X"
"00ZX"!430
"10ZX"
"000X"!431
"100X"
"000X"!432
"100X"
"00ZX"!433 Vector 8425
"10ZX"
"000X"!434
"100X"
"000X"!435
"100X"
"00ZX"!436
"10ZX"
"000X"!437
"100X"
"000X"!438
"100X"
"00ZX"!439
"10ZX"
"000X"!440
"100X"
"000X"!441
"100X"
"00ZX"!442
"10ZX"
"000X"!443
"100X"
"000X"!444
"100X"
"00ZX"!445
"10ZX"! Vector 8450
"000X"!446
"100X"
"000X"!447
"100X"
"00ZX"!448
"10ZX"
"000X"!449
"100X"
"000X"!450
"100X"
"00ZX"!451
"10ZX"
"000X"!452
"100X"
"000X"!453
"100X"
"00ZX"!454
"10ZX"
"000X"!455
"100X"
"000X"!456
"100X"
"00ZX"!457
"10ZX"
"000X"!458 Vector 8475
"100X"
"000X"!459
"100X"
"00ZX"!460
"10ZX"
"000X"!461
"100X"
"000X"!462
"100X"
"00ZX"!463
"10ZX"
"000X"!464
"100X"
"000X"!465
"100X"
"00ZX"!466
"10ZX"
"000X"!467
"100X"
"000X"!468
"100X"
"00ZX"!469
"10ZX"
"000X"!470
"100X"! Vector 8500
"000X"!471
"100X"
"00ZX"!472
"10ZX"
"000X"!473
"100X"
"000X"!474
"100X"
"00ZX"!475
"10ZX"
"000X"!476
"100X"
"000X"!477
"100X"
"00ZX"!478
"10ZX"
"000X"!479
"100X"
"000X"!480
"100X"
"00ZX"!481
"10ZX"
"000X"!482
"100X"
"000X"!483 Vector 8525
"100X"
"00ZX"!484
"10ZX"
"000X"!485
"100X"
"000X"!486
"100X"
"00ZX"!487
"10ZX"
"000X"!488
"100X"
"000X"!489
"100X"
"00ZX"!490
"10ZX"
"000X"!491
"100X"
"000X"!492
"100X"
"00ZX"!493
"10ZX"
"000X"!494
"100X"
"000X"!495
"100X"! Vector 8550
"00ZX"!496
"10ZX"
"000X"!497
"100X"
"000X"!498
"100X"
"00ZX"!499
"10ZX"
"000X"!500
"100X"
"000X"!501
"100X"
"00ZX"!502
"10ZX"
"000X"!503
"100X"
"000X"!504
"100X"
"00ZX"!505
"10ZX"
"000X"!506
"100X"
"000X"!507
"100X"
"00ZX"!508 Vector 8575
"10ZX"
"000X"!509
"100X"
"000X"!510
"100X"
"00ZX"!511
"10ZX"
"000X"!512
"100X"
"000X"!513
"100X"
"00ZX"!514
"10ZX"
"000X"!515
"100X"
"000X"!516
"100X"
"00ZX"!517
"10ZX"
"000X"!518
"100X"
"000X"!519
"100X"
"00ZX"!520
"10ZX"! Vector 8600
"000X"!521
"100X"
"000X"!522
"100X"
"00ZX"!523
"10ZX"
"000X"!524
"100X"
"000X"!525
"100X"
"00ZX"!526
"10ZX"
"000X"!527
"100X"
"000X"!528
"100X"
"00ZX"!529
"10ZX"
"000X"!530
"100X"
"000X"!531
"100X"
"00ZX"!532
"10ZX"
"000X"!533 Vector 8625
"100X"
"000X"!534
"100X"
"00ZX"!535
"10ZX"
"000X"!536
"100X"
"000X"!537
"100X"
"00ZX"!538
"10ZX"
"000X"!539
"100X"
"000X"!540
"100X"
"00ZX"!541
"10ZX"
"000X"!542
"100X"
"000X"!543
"100X"
"00ZX"!544
"10ZX"
"000X"!545
"100X"! Vector 8650
"000X"!546
"100X"
"00ZX"!547
"10ZX"
"000X"!548
"100X"
"000X"!549
"100X"
"00ZX"!550
"10ZX"
"000X"!551
"100X"
"000X"!552
"100X"
"00ZX"!553
"10ZX"
"000X"!554
"100X"
"000X"!555
"100X"
"00ZX"!556
"10ZX"
"000X"!557
"100X"
"000X"!558 Vector 8675
"100X"
"00ZX"!559
"10ZX"
"000X"!560
"100X"
"000X"!561
"100X"
"00ZX"!562
"10ZX"
"000X"!563
"100X"
"000X"!564
"100X"
"00ZX"!565
"10ZX"
"000X"!566
"100X"
"000X"!567
"100X"
"00ZX"!568
"10ZX"
"000X"!569
"100X"
"000X"!570
"100X"! Vector 8700
"00ZX"!571
"10ZX"
"000X"!572
"100X"
"000X"!573
"100X"
"00ZX"!574
"10ZX"
"000X"!575
"100X"
"000X"!576
"100X"
"00ZX"!577
"10ZX"
"000X"!578
"100X"
"000X"!579
"100X"
"00ZX"!580
"10ZX"
"000X"!581
"100X"
"000X"!582
"100X"
"00ZX"!583 Vector 8725
"10ZX"
"000X"!584
"100X"
"000X"!585
"100X"
"00ZX"!586
"10ZX"
"000X"!587
"100X"
"000X"!588
"100X"
"00ZX"!589
"10ZX"
"000X"!590
"100X"
"000X"!591
"100X"
"00ZX"!592
"10ZX"
"000X"!593
"100X"
"000X"!594
"100X"
"00ZX"!595
"10ZX"! Vector 8750
"000X"!596
"100X"
"000X"!597
"100X"
"00ZX"!598
"10ZX"
"000X"!599
"100X"
"000X"!600
"100X"
"00ZX"!601
"10ZX"
"000X"!602
"100X"
"000X"!603
"100X"
"00ZX"!604
"10ZX"
"000X"!605
"100X"
"000X"!606
"100X"
"00ZX"!607
"10ZX"
"000X"!608 Vector 8775
"100X"
"000X"!609
"100X"
"00ZX"!610
"10ZX"
"000X"!611
"100X"
"000X"!612
"100X"
"00ZX"!613
"10ZX"
"000X"!614
"100X"
"000X"!615
"100X"
"00ZX"!616
"10ZX"
"000X"!617
"100X"
"000X"!618
"100X"
"00ZX"!619
"10ZX"
"000X"!620
"100X"! Vector 8800
"000X"!621
"100X"
"00ZX"!622
"10ZX"
"000X"!623
"100X"
"000X"!624
"100X"
"00ZX"!625
"10ZX"
"000X"!626
"100X"
"000X"!627
"100X"
"00ZX"!628
"10ZX"
"000X"!629
"100X"
"000X"!630
"100X"
"00ZX"!631
"10ZX"
"000X"!632
"100X"
"000X"!633 Vector 8825
"100X"
"00ZX"!634
"10ZX"
"000X"!635
"100X"
"000X"!636
"100X"
"00ZX"!637
"10ZX"
"000X"!638
"100X"
"000X"!639
"100X"
"00ZX"!640
"10ZX"
"000X"!641
"100X"
"000X"!642
"100X"
"00ZX"!643
"10ZX"
"000X"!644
"100X"
"000X"!645
"100X"! Vector 8850
"00ZX"!646
"10ZX"
"000X"!647
"100X"
"000X"!648
"100X"
"00ZX"!649
"10ZX"
"000X"!650
"100X"
"000X"!651
"100X"
"00ZX"!652
"10ZX"
"000X"!653
"100X"
"000X"!654
"100X"
"00ZX"!655
"10ZX"
"000X"!656
"100X"
"000X"!657
"100X"
"00ZX"!658 Vector 8875
"10ZX"
"000X"!659
"100X"
"000X"!660
"100X"
"00ZX"!661
"10ZX"
"000X"!662
"100X"
"000X"!663
"100X"
"00ZX"!664
"10ZX"
"000X"!665
"100X"
"000X"!666
"100X"
"00ZX"!667
"10ZX"
"000X"!668
"100X"
"000X"!669
"100X"
"00ZX"!670
"10ZX"! Vector 8900
"000X"!671
"100X"
"000X"!672
"100X"
"00ZX"!673
"10ZX"
"000X"!674
"100X"
"000X"!675
"100X"
"00ZX"!676
"10ZX"
"000X"!677
"100X"
"000X"!678
"100X"
"00ZX"!679
"10ZX"
"000X"!680
"100X"
"000X"!681
"100X"
"00ZX"!682
"10ZX"
"000X"!683 Vector 8925
"100X"
"000X"!684
"100X"
"00ZX"!685
"10ZX"
"000X"!686
"100X"
"000X"!687
"100X"
"00ZX"!688
"10ZX"
"000X"!689
"100X"
"000X"!690
"100X"
"00ZX"!691
"10ZX"
"000X"!692
"100X"
"000X"!693
"100X"
"00ZX"!694
"10ZX"
"000X"!695
"100X"! Vector 8950
"000X"!696
"100X"
"00ZX"!697
"10ZX"
"000X"!698
"100X"
"000X"!699
"100X"
"00ZX"!700
"10ZX"
"000X"!701
"100X"
"000X"!702
"100X"
"00ZX"!703
"10ZX"
"000X"!704
"100X"
"000X"!705
"100X"
"00ZX"!706
"10ZX"
"000X"!707
"100X"
"000X"!708 Vector 8975
"100X"
"00ZX"!709
"10ZX"
"000X"!710
"100X"
"000X"!711
"100X"
"00ZX"!712
"10ZX"
"000X"!713
"100X"
"000X"!714
"100X"
"00ZX"!715
"10ZX"
"000X"!716
"100X"
"000X"!717
"100X"
"00ZX"!718
"10ZX"
"000X"!719
"100X"
"000X"!720
"100X"! Vector 9000
"00ZX"!721
"10ZX"
"000X"!722
"100X"
"000X"!723
"100X"
"00ZX"!724
"10ZX"
"000X"!725
"100X"
"000X"!726
"100X"
"00ZX"!727
"10ZX"
"000X"!728
"100X"
"000X"!729
"100X"
"00ZX"!730
"10ZX"
"000X"!731
"100X"
"000X"!732
"100X"
"00ZX"!733 Vector 9025
"10ZX"
"000X"!734
"100X"
"000X"!735
"100X"
"00ZX"!736
"10ZX"
"000X"!737
"100X"
"000X"!738
"100X"
"00ZX"!739
"10ZX"
"000X"!740
"100X"
"000X"!741
"100X"
"00ZX"!742
"10ZX"
"000X"!743
"100X"
"000X"!744
"100X"
"00ZX"!745
"10ZX"! Vector 9050
"000X"!746
"100X"
"000X"!747
"100X"
"00ZX"!748
"10ZX"
"000X"!749
"100X"
"000X"!750
"100X"
"00ZX"!751
"10ZX"
"000X"!752
"100X"
"000X"!753
"100X"
"00ZX"!754
"10ZX"
"000X"!755
"100X"
"000X"!756
"100X"
"00ZX"!757
"10ZX"
"000X"!758 Vector 9075
"100X"
"000X"!759
"100X"
"00ZX"!760
"10ZX"
"000X"!761
"100X"
"000X"!762
"100X"
"00ZX"!763
"10ZX"
"000X"!764
"100X"
"000X"!765
"100X"
"00ZX"!766
"10ZX"
"000X"!767
"100X"
"000X"!768
"100X"
"00ZX"!769
"10ZX"
"000X"!770
"100X"! Vector 9100
"000X"!771
"100X"
"00ZX"!772
"10ZX"
"000X"!773
"100X"
"000X"!774
"100X"
"00ZX"!775
"10ZX"
"000X"!776
"100X"
"000X"!777
"100X"
"00ZX"!778
"10ZX"
"000X"!779
"100X"
"000X"!780
"100X"
"00ZX"!781
"10ZX"
"000X"!782
"100X"
"000X"!783 Vector 9125
"100X"
"00ZX"!784
"10ZX"
"000X"!785
"100X"
"000X"!786
"100X"
"00ZX"!787
"10ZX"
"000X"!788
"100X"
"000X"!789
"100X"
"00ZX"!790
"10ZX"
"000X"!791
"100X"
"000X"!792
"100X"
"00ZX"!793
"10ZX"
"000X"!794
"100X"
"000X"!795
"100X"! Vector 9150
"00ZX"!796
"10ZX"
"000X"!797
"100X"
"000X"!798
"100X"
"00ZX"!799
"10ZX"
"000X"!800
"100X"
"000X"!801
"100X"
"00ZX"!802
"10ZX"
"000X"!803
"100X"
"000X"!804
"100X"
"00ZX"!805
"10ZX"
"000X"!806
"100X"
"000X"!807
"100X"
"00ZX"!808 Vector 9175
"10ZX"
"000X"!809
"100X"
"000X"!810
"100X"
"00ZX"!811
"10ZX"
"000X"!812
"100X"
"000X"!813
"100X"
"00ZX"!814
"10ZX"
"000X"!815
"100X"
"000X"!816
"100X"
"00ZX"!817
"10ZX"
"000X"!818
"100X"
"000X"!819
"100X"
"00ZX"!820
"10ZX"! Vector 9200
"000X"!821
"100X"
"000X"!822
"100X"
"00ZX"!823
"10ZX"
"000X"!824
"100X"
"000X"!825
"100X"
"00ZX"!826
"10ZX"
"000X"!827
"100X"
"000X"!828
"100X"
"00ZX"!829
"10ZX"
"000X"!830
"100X"
"000X"!831
"100X"
"00ZX"!832
"10ZX"
"000X"!833 Vector 9225
"100X"
"000X"!834
"100X"
"00ZX"!835
"10ZX"
"000X"!836
"100X"
"000X"!837
"100X"
"00ZX"!838
"10ZX"
"000X"!839
"100X"
"000X"!840
"100X"
"00ZX"!841
"10ZX"
"000X"!842
"100X"
"000X"!843
"100X"
"00ZX"!844
"10ZX"
"000X"!845
"100X"! Vector 9250
"000X"!846
"100X"
"00ZX"!847
"10ZX"
"000X"!848
"100X"
"000X"!849
"100X"
"00ZX"!850
"10ZX"
"000X"!851
"100X"
"000X"!852
"100X"
"00ZX"!853
"10ZX"
"000X"!854
"100X"
"000X"!855
"100X"
"00ZX"!856
"10ZX"
"000X"!857
"100X"
"000X"!858 Vector 9275
"100X"
"00ZX"!859
"10ZX"
"000X"!860
"100X"
"000X"!861
"100X"
"00ZX"!862
"10ZX"
"000X"!863
"100X"
"000X"!864
"100X"
"00ZX"!865
"10ZX"
"000X"!866
"100X"
"000X"!867
"100X"
"00ZX"!868
"10ZX"
"000X"!869
"100X"
"000X"!870
"100X"! Vector 9300
"00ZX"!871
"10ZX"
"000X"!872
"100X"
"000X"!873
"100X"
"00ZX"!874
"10ZX"
"000X"!875
"100X"
"000X"!876
"100X"
"00ZX"!877
"10ZX"
"000X"!878
"100X"
"000X"!879
"100X"
"00ZX"!880
"10ZX"
"000X"!881
"100X"
"000X"!882
"100X"
"00ZX"!883 Vector 9325
"10ZX"
"000X"!884
"100X"
"000X"!885
"100X"
"00ZX"!886
"10ZX"
"000X"!887
"100X"
"000X"!888
"100X"
"00ZX"!889
"10ZX"
"000X"!890
"100X"
"000X"!891
"100X"
"00ZX"!892
"10ZX"
"000X"!893
"100X"
"000X"!894
"100X"
"00ZX"!895
"10ZX"! Vector 9350
"000X"!896
"100X"
"000X"!897
"100X"
"00ZX"!898
"10ZX"
"000X"!899
"100X"
"000X"!900
"100X"
"00ZX"!901
"10ZX"
"000X"!902
"100X"
"000X"!903
"100X"
"00ZX"!904
"10ZX"
"000X"!905
"100X"
"000X"!906
"100X"
"00ZX"!907
"10ZX"
"000X"!908 Vector 9375
"100X"
"000X"!909
"100X"
"00ZX"!910
"10ZX"
"000X"!911
"100X"
"000X"!912
"100X"
"00ZX"!913
"10ZX"
"000X"!914
"100X"
"000X"!915
"100X"
"00ZX"!916
"10ZX"
"000X"!917
"100X"
"000X"!918
"100X"
"00ZX"!919
"10ZX"
"000X"!920
"100X"! Vector 9400
"000X"!921
"100X"
"00ZX"!922
"10ZX"
"000X"!923
"100X"
"000X"!924
"100X"
"00ZX"!925
"10ZX"
"000X"!926
"100X"
"000X"!927
"100X"
"00ZX"!928
"10ZX"
"000X"!929
"100X"
"000X"!930
"100X"
"00ZX"!931
"10ZX"
"000X"!932
"100X"
"000X"!933 Vector 9425
"100X"
"00ZX"!934
"10ZX"
"000X"!935
"100X"
"000X"!936
"100X"
"00ZX"!937
"10ZX"
"000X"!938
"100X"
"000X"!939
"100X"
"00ZX"!940
"10ZX"
"000X"!941
"100X"
"000X"!942
"100X"
"00ZX"!943
"10ZX"
"000X"!944
"100X"
"000X"!945
"100X"! Vector 9450
"00ZX"!946
"10ZX"
"000X"!947
"100X"
"000X"!948
"100X"
"00ZX"!949
"10ZX"
"000X"!950
"100X"
"000X"!951
"100X"
"00ZX"!952
"10ZX"
"000X"!953
"100X"
"000X"!954
"100X"
"00ZX"!955
"10ZX"
"000X"!956
"100X"
"000X"!957
"100X"
"00ZX"!958 Vector 9475
"10ZX"
"000X"!959
"100X"
"000X"!960
"100X"
"00ZX"!961
"10ZX"
"000X"!962
"100X"
"000X"!963
"100X"
"00ZX"!964
"10ZX"
"000X"!965
"100X"
"000X"!966
"100X"
"00ZX"!967
"10ZX"
"000X"!968
"100X"
"000X"!969
"100X"
"00ZX"!970
"10ZX"! Vector 9500
"000X"!971
"100X"
"000X"!972
"100X"
"00ZX"!973
"10ZX"
"000X"!974
"100X"
"000X"!975
"100X"
"00ZX"!976
"10ZX"
"000X"!977
"100X"
"000X"!978
"100X"
"00ZX"!979
"10ZX"
"000X"!980
"100X"
"000X"!981
"100X"
"00ZX"!982
"10ZX"
"000X"!983 Vector 9525
"100X"
"000X"!984
"100X"
"00ZX"!985
"10ZX"
"000X"!986
"100X"
"000X"!987
"100X"
"00ZX"!988
"10ZX"
"000X"!989
"100X"
"000X"!990
"100X"
"00ZX"!991
"10ZX"
"000X"!992
"100X"
"000X"!993
"100X"
"00ZX"!994
"10ZX"
"000X"!995
"100X"! Vector 9550
"000X"!996
"100X"
"00ZX"!997
"10ZX"
"000X"!998
"100X"
"000X"!999
"100X"
"00ZX"!1000
"10ZX"
"000X"!1001
"100X"
"000X"!1002
"100X"
"00ZX"!1003
"10ZX"
"000X"!1004
"100X"
"000X"!1005
"100X"
"00ZX"!1006
"10ZX"
"000X"!1007
"100X"
"000X"!1008 Vector 9575
"100X"
"00ZX"!1009
"10ZX"
"000X"!1010
"100X"
"000X"!1011
"100X"
"00ZX"!1012
"10ZX"
"000X"!1013
"100X"
"000X"!1014
"100X"
"00ZX"!1015
"10ZX"
"000X"!1016
"100X"
"000X"!1017
"100X"
"00ZX"!1018
"10ZX"
"000X"!1019
"100X"
"000X"!1020
"100X"! Vector 9600
"00ZX"!1021
"10ZX"
"000X"!1022
"100X"
"000X"!1023
"100X"
"00ZX"!1024
"10ZX"
"000X"!1025
"100X"
"000X"!1026
"100X"
"00ZX"!1027
"10ZX"
"000X"!1028
"100X"
"000X"!1029
"100X"
"00ZX"!1030
"10ZX"
"000X"!1031
"100X"
"000X"!1032
"100X"
"00ZX"!1033 Vector 9625
"10ZX"
"000X"!1034
"100X"
"000X"!1035
"100X"
"00ZX"!1036
"10ZX"
"000X"!1037
"100X"
"000X"!1038
"100X"
"00ZX"!1039
"10ZX"
"000X"!1040
"100X"
"000X"!1041
"100X"
"00ZX"!1042
"10ZX"
"000X"!1043
"100X"
"000X"!1044
"100X"
"00ZX"!1045
"10ZX"! Vector 9650
"000X"!1046
"100X"
"000X"!1047
"100X"
"00ZX"!1048
"10ZX"
"000X"!1049
"100X"
"000X"!1050
"100X"
"00ZX"!1051
"10ZX"
"000X"!1052
"100X"
"000X"!1053
"100X"
"00ZX"!1054
"10ZX"
"000X"!1055
"100X"
"000X"!1056
"100X"
"00ZX"!1057
"10ZX"
"000X"!1058 Vector 9675
"100X"
"000X"!1059
"100X"
"00ZX"!1060
"10ZX"
"000X"!1061
"100X"
"000X"!1062
"100X"
"00ZX"!1063
"10ZX"
"000X"!1064
"100X"
"000X"!1065
"100X"
"00ZX"!1066
"10ZX"
"000X"!1067
"100X"
"000X"!1068
"100X"
"00ZX"!1069
"10ZX"
"000X"!1070
"100X"! Vector 9700
"000X"!1071
"100X"
"00ZX"!1072
"10ZX"
"000X"!1073
"100X"
"000X"!1074
"100X"
"00ZX"!1075
"10ZX"
"000X"!1076
"100X"
"000X"!1077
"100X"
"00ZX"!1078
"10ZX"
"000X"!1079
"100X"
"000X"!1080
"100X"
"00ZX"!1081
"10ZX"
"000X"!1082
"100X"
"000X"!1083 Vector 9725
"100X"
"00ZX"!1084
"10ZX"
"001X"!1085
"101X"
"00ZX"!1086
"10ZX"
"00ZX"!1087
"10ZX"
"000X"!1088
"100X"
"000X"!1089
"100X"
"00ZX"!1090
"10ZX"
"000X"!1091
"100X"
"000X"!1092
"100X"
"00ZX"!1093
"10ZX"
"000X"!1094
"100X"
"000X"!1095
"100X"! Vector 9750
"00ZX"!1096
"10ZX"
"000X"!1097
"100X"
"000X"!1098
"100X"
"00ZX"!1099
"10ZX"
"000X"!1100
"100X"
"000X"!1101
"100X"
"00ZX"!1102
"10ZX"
"000X"!1103
"100X"
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
"000L"!1104
"100X"
"00ZH"!1105
"10ZX"
"000L"!1106
"100X"
"010H"!1107
"110X"!Exit1-DR
end pcf
message ""
pcf
use pcf order Parallel
"01ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
!  Vector 9775
use pcf order Scan
"11ZX"!Update-DR
"10ZX"!Suppress Ground Bounce
use pcf order Parallel
"00ZXLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL"
"LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL"
"LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL"
"LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL"
"LLLLLZZZZZLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL"
"10ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
! Run-Test/Idle
"01ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX"!Select-DR-Scan
! Data for Frame 3 of Connect Test
use pcf order Parallel
"00ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
use pcf order Scan
"10ZX"!Capture-DR
use pcf order Parallel
"00ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"10ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
! Shift-DR
! Load 4 Sentinel bits into chain registers.
! This shifts out the first 4 bits of capture data for U49.
end pcf
compress
frame 0 1
! Unloading device U49 register BOUNDARY[1104] (for EXTEST).
pcf
use pcf order Parallel
"000XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
! 0+0
use pcf order Scan
"100X"
"001X"!1
"101X"
"000X"!2
"100X"
"001X"!3
"101X"
! Loading device U49 register BOUNDARY[1104] (for EXTEST).
"00ZX"!4
"10ZX"
"001X"!5
"101X"
"00ZX"!6
"10ZX"
"00ZX"!7 Vector 9800
"10ZX"
"001X"!8
"101X"
"00ZX"!9
"10ZX"
"00ZX"!10
"10ZX"
"001X"!11
"101X"
"00ZX"!12
"10ZX"
"00ZX"!13
"10ZX"
"001X"!14
"101X"
"00ZX"!15
"10ZX"
"00ZX"!16
"10ZX"
"001X"!17
"101X"
"00ZX"!18
"10ZX"
"00ZX"!19
"10ZX"! Vector 9825
"001X"!20
"101X"
"00ZX"!21
"10ZX"
"00ZX"!22
"10ZX"
"001X"!23
"101X"
"00ZX"!24
"10ZX"
"00ZX"!25
"10ZX"
"001X"!26
"101X"
"00ZX"!27
"10ZX"
"00ZX"!28
"10ZX"
"001X"!29
"101X"
"00ZX"!30
"10ZX"
"00ZX"!31
"10ZX"
"001X"!32 Vector 9850
"101X"
"00ZX"!33
"10ZX"
"00ZX"!34
"10ZX"
"001X"!35
"101X"
"00ZX"!36
"10ZX"
"00ZX"!37
"10ZX"
"00ZX"!38
"10ZX"
"00ZX"!39
"10ZX"
"00ZX"!40
"10ZX"
"00ZX"!41
"10ZX"
"00ZX"!42
"10ZX"
"00ZX"!43
"10ZX"
"00ZX"!44
"10ZX"! Vector 9875
"00ZX"!45
"10ZX"
"00ZX"!46
"10ZX"
"00ZX"!47
"10ZX"
"00ZX"!48
"10ZX"
"00ZX"!49
"10ZX"
"00ZX"!50
"10ZX"
"00ZX"!51
"10ZX"
"00ZX"!52
"10ZX"
"001X"!53
"101X"
"00ZX"!54
"10ZX"
"00ZX"!55
"10ZX"
"001X"!56
"101X"
"00ZX"!57 Vector 9900
"10ZX"
"00ZX"!58
"10ZX"
"001X"!59
"101X"
"00ZX"!60
"10ZX"
"00ZX"!61
"10ZX"
"001X"!62
"101X"
"00ZX"!63
"10ZX"
"00ZX"!64
"10ZX"
"001X"!65
"101X"
"00ZX"!66
"10ZX"
"00ZX"!67
"10ZX"
"001X"!68
"101X"
"00ZX"!69
"10ZX"! Vector 9925
"00ZX"!70
"10ZX"
"001X"!71
"101X"
"00ZX"!72
"10ZX"
"00ZX"!73
"10ZX"
"001X"!74
"101X"
"00ZX"!75
"10ZX"
"00ZX"!76
"10ZX"
"001X"!77
"101X"
"00ZX"!78
"10ZX"
"00ZX"!79
"10ZX"
"001X"!80
"101X"
"00ZX"!81
"10ZX"
"00ZX"!82 Vector 9950
"10ZX"
"001X"!83
"101X"
"00ZX"!84
"10ZX"
"00ZX"!85
"10ZX"
"001X"!86
"101X"
"00ZX"!87
"10ZX"
"00ZX"!88
"10ZX"
"001X"!89
"101X"
"00ZX"!90
"10ZX"
"00ZX"!91
"10ZX"
"001X"!92
"101X"
"00ZX"!93
"10ZX"
"00ZX"!94
"10ZX"! Vector 9975
"001X"!95
"101X"
"00ZX"!96
"10ZX"
"00ZX"!97
"10ZX"
"001X"!98
"101X"
"00ZX"!99
"10ZX"
"00ZX"!100
"10ZX"
"000X"!101
"100X"
"001X"!102
"101X"
"00ZX"!103
"10ZX"
"000X"!104
"100X"
"001X"!105
"101X"
"00ZX"!106
"10ZX"
"000X"!107 Vector 10000
"100X"
"001X"!108
"101X"
"00ZX"!109
"10ZX"
"000X"!110
"100X"
"001X"!111
"101X"
"00ZX"!112
"10ZX"
"000X"!113
"100X"
"001X"!114
"101X"
"00ZX"!115
"10ZX"
"000X"!116
"100X"
"001X"!117
"101X"
"00ZX"!118
"10ZX"
"000X"!119
"100X"! Vector 10025
"001X"!120
"101X"
"00ZX"!121
"10ZX"
"000X"!122
"100X"
"001X"!123
"101X"
"00ZX"!124
"10ZX"
"000X"!125
"100X"
"001X"!126
"101X"
"00ZX"!127
"10ZX"
"000X"!128
"100X"
"001X"!129
"101X"
"00ZX"!130
"10ZX"
"000X"!131
"100X"
"001X"!132 Vector 10050
"101X"
"00ZX"!133
"10ZX"
"000X"!134
"100X"
"001X"!135
"101X"
"00ZX"!136
"10ZX"
"000X"!137
"100X"
"001X"!138
"101X"
"00ZX"!139
"10ZX"
"000X"!140
"100X"
"001X"!141
"101X"
"00ZX"!142
"10ZX"
"000X"!143
"100X"
"001X"!144
"101X"! Vector 10075
"00ZX"!145
"10ZX"
"000X"!146
"100X"
"001X"!147
"101X"
"00ZX"!148
"10ZX"
"000X"!149
"100X"
"001X"!150
"101X"
"00ZX"!151
"10ZX"
"000X"!152
"100X"
"001X"!153
"101X"
"00ZX"!154
"10ZX"
"000X"!155
"100X"
"001X"!156
"101X"
"00ZX"!157 Vector 10100
"10ZX"
"000X"!158
"100X"
"001X"!159
"101X"
"00ZX"!160
"10ZX"
"000X"!161
"100X"
"001X"!162
"101X"
"00ZX"!163
"10ZX"
"000X"!164
"100X"
"001X"!165
"101X"
"00ZX"!166
"10ZX"
"000X"!167
"100X"
"001X"!168
"101X"
"00ZX"!169
"10ZX"! Vector 10125
"000X"!170
"100X"
"001X"!171
"101X"
"00ZX"!172
"10ZX"
"000X"!173
"100X"
"001X"!174
"101X"
"00ZX"!175
"10ZX"
"000X"!176
"100X"
"001X"!177
"101X"
"00ZX"!178
"10ZX"
"000X"!179
"100X"
"001X"!180
"101X"
"00ZX"!181
"10ZX"
"000X"!182 Vector 10150
"100X"
"001X"!183
"101X"
"00ZX"!184
"10ZX"
"000X"!185
"100X"
"001X"!186
"101X"
"00ZX"!187
"10ZX"
"000X"!188
"100X"
"001X"!189
"101X"
"00ZX"!190
"10ZX"
"000X"!191
"100X"
"001X"!192
"101X"
"00ZX"!193
"10ZX"
"000X"!194
"100X"! Vector 10175
"001X"!195
"101X"
"00ZX"!196
"10ZX"
"000X"!197
"100X"
"001X"!198
"101X"
"00ZX"!199
"10ZX"
"000X"!200
"100X"
"001X"!201
"101X"
"00ZX"!202
"10ZX"
"000X"!203
"100X"
"001X"!204
"101X"
"00ZX"!205
"10ZX"
"000X"!206
"100X"
"001X"!207 Vector 10200
"101X"
"00ZX"!208
"10ZX"
"000X"!209
"100X"
"001X"!210
"101X"
"00ZX"!211
"10ZX"
"000X"!212
"100X"
"001X"!213
"101X"
"00ZX"!214
"10ZX"
"000X"!215
"100X"
"001X"!216
"101X"
"00ZX"!217
"10ZX"
"000X"!218
"100X"
"001X"!219
"101X"! Vector 10225
"00ZX"!220
"10ZX"
"000X"!221
"100X"
"001X"!222
"101X"
"00ZX"!223
"10ZX"
"000X"!224
"100X"
"001X"!225
"101X"
"00ZX"!226
"10ZX"
"000X"!227
"100X"
"001X"!228
"101X"
"00ZX"!229
"10ZX"
"000X"!230
"100X"
"001X"!231
"101X"
"00ZX"!232 Vector 10250
"10ZX"
"000X"!233
"100X"
"001X"!234
"101X"
"00ZX"!235
"10ZX"
"000X"!236
"100X"
"001X"!237
"101X"
"00ZX"!238
"10ZX"
"000X"!239
"100X"
"001X"!240
"101X"
"00ZX"!241
"10ZX"
"000X"!242
"100X"
"001X"!243
"101X"
"00ZX"!244
"10ZX"! Vector 10275
"000X"!245
"100X"
"001X"!246
"101X"
"00ZX"!247
"10ZX"
"000X"!248
"100X"
"001X"!249
"101X"
"00ZX"!250
"10ZX"
"000X"!251
"100X"
"001X"!252
"101X"
"00ZX"!253
"10ZX"
"000X"!254
"100X"
"001X"!255
"101X"
"00ZX"!256
"10ZX"
"000X"!257 Vector 10300
"100X"
"001X"!258
"101X"
"00ZX"!259
"10ZX"
"000X"!260
"100X"
"001X"!261
"101X"
"00ZX"!262
"10ZX"
"000X"!263
"100X"
"001X"!264
"101X"
"00ZX"!265
"10ZX"
"000X"!266
"100X"
"001X"!267
"101X"
"00ZX"!268
"10ZX"
"000X"!269
"100X"! Vector 10325
"001X"!270
"101X"
"00ZX"!271
"10ZX"
"000X"!272
"100X"
"001X"!273
"101X"
"00ZX"!274
"10ZX"
"000X"!275
"100X"
"001X"!276
"101X"
"00ZX"!277
"10ZX"
"000X"!278
"100X"
"001X"!279
"101X"
"00ZX"!280
"10ZX"
"000X"!281
"100X"
"001X"!282 Vector 10350
"101X"
"00ZX"!283
"10ZX"
"000X"!284
"100X"
"001X"!285
"101X"
"00ZX"!286
"10ZX"
"000X"!287
"100X"
"001X"!288
"101X"
"00ZX"!289
"10ZX"
"000X"!290
"100X"
"001X"!291
"101X"
"00ZX"!292
"10ZX"
"000X"!293
"100X"
"001X"!294
"101X"! Vector 10375
"00ZX"!295
"10ZX"
"000X"!296
"100X"
"001X"!297
"101X"
"00ZX"!298
"10ZX"
"000X"!299
"100X"
"001X"!300
"101X"
"00ZX"!301
"10ZX"
"000X"!302
"100X"
"001X"!303
"101X"
"00ZX"!304
"10ZX"
"000X"!305
"100X"
"001X"!306
"101X"
"00ZX"!307 Vector 10400
"10ZX"
"000X"!308
"100X"
"001X"!309
"101X"
"00ZX"!310
"10ZX"
"001X"!311
"101X"
"00ZX"!312
"10ZX"
"00ZX"!313
"10ZX"
"000X"!314
"100X"
"001X"!315
"101X"
"00ZX"!316
"10ZX"
"000X"!317
"100X"
"001X"!318
"101X"
"00ZX"!319
"10ZX"! Vector 10425
"000X"!320
"100X"
"001X"!321
"101X"
"00ZX"!322
"10ZX"
"000X"!323
"100X"
"001X"!324
"101X"
"00ZX"!325
"10ZX"
"000X"!326
"100X"
"001X"!327
"101X"
"00ZX"!328
"10ZX"
"000X"!329
"100X"
"001X"!330
"101X"
"00ZX"!331
"10ZX"
"000X"!332 Vector 10450
"100X"
"001X"!333
"101X"
"00ZX"!334
"10ZX"
"000X"!335
"100X"
"001X"!336
"101X"
"00ZX"!337
"10ZX"
"000X"!338
"100X"
"001X"!339
"101X"
"00ZX"!340
"10ZX"
"000X"!341
"100X"
"001X"!342
"101X"
"00ZX"!343
"10ZX"
"000X"!344
"100X"! Vector 10475
"001X"!345
"101X"
"00ZX"!346
"10ZX"
"000X"!347
"100X"
"001X"!348
"101X"
"00ZX"!349
"10ZX"
"001X"!350
"101X"
"00ZX"!351
"10ZX"
"00ZX"!352
"10ZX"
"000X"!353
"100X"
"001X"!354
"101X"
"00ZX"!355
"10ZX"
"000X"!356
"100X"
"001X"!357 Vector 10500
"101X"
"00ZX"!358
"10ZX"
"000X"!359
"100X"
"001X"!360
"101X"
"00ZX"!361
"10ZX"
"000X"!362
"100X"
"001X"!363
"101X"
"00ZX"!364
"10ZX"
"000X"!365
"100X"
"001X"!366
"101X"
"00ZX"!367
"10ZX"
"000X"!368
"100X"
"001X"!369
"101X"! Vector 10525
"00ZX"!370
"10ZX"
"000X"!371
"100X"
"001X"!372
"101X"
"00ZX"!373
"10ZX"
"000X"!374
"100X"
"001X"!375
"101X"
"00ZX"!376
"10ZX"
"000X"!377
"100X"
"001X"!378
"101X"
"00ZX"!379
"10ZX"
"000X"!380
"100X"
"001X"!381
"101X"
"00ZX"!382 Vector 10550
"10ZX"
"000X"!383
"100X"
"001X"!384
"101X"
"00ZX"!385
"10ZX"
"000X"!386
"100X"
"001X"!387
"101X"
"00ZX"!388
"10ZX"
"000X"!389
"100X"
"001X"!390
"101X"
"00ZX"!391
"10ZX"
"000X"!392
"100X"
"001X"!393
"101X"
"00ZX"!394
"10ZX"! Vector 10575
"000X"!395
"100X"
"001X"!396
"101X"
"00ZX"!397
"10ZX"
"000X"!398
"100X"
"001X"!399
"101X"
"00ZX"!400
"10ZX"
"000X"!401
"100X"
"001X"!402
"101X"
"00ZX"!403
"10ZX"
"000X"!404
"100X"
"001X"!405
"101X"
"00ZX"!406
"10ZX"
"000X"!407 Vector 10600
"100X"
"001X"!408
"101X"
"00ZX"!409
"10ZX"
"000X"!410
"100X"
"001X"!411
"101X"
"00ZX"!412
"10ZX"
"000X"!413
"100X"
"001X"!414
"101X"
"00ZX"!415
"10ZX"
"000X"!416
"100X"
"001X"!417
"101X"
"00ZX"!418
"10ZX"
"000X"!419
"100X"! Vector 10625
"001X"!420
"101X"
"00ZX"!421
"10ZX"
"001X"!422
"101X"
"00ZX"!423
"10ZX"
"00ZX"!424
"10ZX"
"000X"!425
"100X"
"001X"!426
"101X"
"00ZX"!427
"10ZX"
"000X"!428
"100X"
"001X"!429
"101X"
"00ZX"!430
"10ZX"
"000X"!431
"100X"
"001X"!432 Vector 10650
"101X"
"00ZX"!433
"10ZX"
"000X"!434
"100X"
"001X"!435
"101X"
"00ZX"!436
"10ZX"
"000X"!437
"100X"
"001X"!438
"101X"
"00ZX"!439
"10ZX"
"000X"!440
"100X"
"001X"!441
"101X"
"00ZX"!442
"10ZX"
"000X"!443
"100X"
"001X"!444
"101X"! Vector 10675
"00ZX"!445
"10ZX"
"000X"!446
"100X"
"001X"!447
"101X"
"00ZX"!448
"10ZX"
"000X"!449
"100X"
"001X"!450
"101X"
"00ZX"!451
"10ZX"
"000X"!452
"100X"
"001X"!453
"101X"
"00ZX"!454
"10ZX"
"000X"!455
"100X"
"001X"!456
"101X"
"00ZX"!457 Vector 10700
"10ZX"
"000X"!458
"100X"
"001X"!459
"101X"
"00ZX"!460
"10ZX"
"000X"!461
"100X"
"001X"!462
"101X"
"00ZX"!463
"10ZX"
"000X"!464
"100X"
"001X"!465
"101X"
"00ZX"!466
"10ZX"
"000X"!467
"100X"
"001X"!468
"101X"
"00ZX"!469
"10ZX"! Vector 10725
"000X"!470
"100X"
"001X"!471
"101X"
"00ZX"!472
"10ZX"
"000X"!473
"100X"
"001X"!474
"101X"
"00ZX"!475
"10ZX"
"000X"!476
"100X"
"001X"!477
"101X"
"00ZX"!478
"10ZX"
"000X"!479
"100X"
"001X"!480
"101X"
"00ZX"!481
"10ZX"
"000X"!482 Vector 10750
"100X"
"001X"!483
"101X"
"00ZX"!484
"10ZX"
"000X"!485
"100X"
"001X"!486
"101X"
"00ZX"!487
"10ZX"
"000X"!488
"100X"
"001X"!489
"101X"
"00ZX"!490
"10ZX"
"000X"!491
"100X"
"001X"!492
"101X"
"00ZX"!493
"10ZX"
"000X"!494
"100X"! Vector 10775
"001X"!495
"101X"
"00ZX"!496
"10ZX"
"000X"!497
"100X"
"001X"!498
"101X"
"00ZX"!499
"10ZX"
"000X"!500
"100X"
"001X"!501
"101X"
"00ZX"!502
"10ZX"
"000X"!503
"100X"
"001X"!504
"101X"
"00ZX"!505
"10ZX"
"000X"!506
"100X"
"001X"!507 Vector 10800
"101X"
"00ZX"!508
"10ZX"
"000X"!509
"100X"
"001X"!510
"101X"
"00ZX"!511
"10ZX"
"000X"!512
"100X"
"001X"!513
"101X"
"00ZX"!514
"10ZX"
"000X"!515
"100X"
"001X"!516
"101X"
"00ZX"!517
"10ZX"
"000X"!518
"100X"
"001X"!519
"101X"! Vector 10825
"00ZX"!520
"10ZX"
"000X"!521
"100X"
"001X"!522
"101X"
"00ZX"!523
"10ZX"
"000X"!524
"100X"
"001X"!525
"101X"
"00ZX"!526
"10ZX"
"000X"!527
"100X"
"001X"!528
"101X"
"00ZX"!529
"10ZX"
"000X"!530
"100X"
"001X"!531
"101X"
"00ZX"!532 Vector 10850
"10ZX"
"000X"!533
"100X"
"001X"!534
"101X"
"00ZX"!535
"10ZX"
"000X"!536
"100X"
"001X"!537
"101X"
"00ZX"!538
"10ZX"
"000X"!539
"100X"
"001X"!540
"101X"
"00ZX"!541
"10ZX"
"000X"!542
"100X"
"001X"!543
"101X"
"00ZX"!544
"10ZX"! Vector 10875
"000X"!545
"100X"
"001X"!546
"101X"
"00ZX"!547
"10ZX"
"000X"!548
"100X"
"001X"!549
"101X"
"00ZX"!550
"10ZX"
"000X"!551
"100X"
"001X"!552
"101X"
"00ZX"!553
"10ZX"
"000X"!554
"100X"
"001X"!555
"101X"
"00ZX"!556
"10ZX"
"000X"!557 Vector 10900
"100X"
"001X"!558
"101X"
"00ZX"!559
"10ZX"
"000X"!560
"100X"
"001X"!561
"101X"
"00ZX"!562
"10ZX"
"000X"!563
"100X"
"001X"!564
"101X"
"00ZX"!565
"10ZX"
"000X"!566
"100X"
"001X"!567
"101X"
"00ZX"!568
"10ZX"
"000X"!569
"100X"! Vector 10925
"001X"!570
"101X"
"00ZX"!571
"10ZX"
"000X"!572
"100X"
"001X"!573
"101X"
"00ZX"!574
"10ZX"
"000X"!575
"100X"
"001X"!576
"101X"
"00ZX"!577
"10ZX"
"000X"!578
"100X"
"001X"!579
"101X"
"00ZX"!580
"10ZX"
"000X"!581
"100X"
"001X"!582 Vector 10950
"101X"
"00ZX"!583
"10ZX"
"000X"!584
"100X"
"001X"!585
"101X"
"00ZX"!586
"10ZX"
"000X"!587
"100X"
"001X"!588
"101X"
"00ZX"!589
"10ZX"
"000X"!590
"100X"
"001X"!591
"101X"
"00ZX"!592
"10ZX"
"000X"!593
"100X"
"001X"!594
"101X"! Vector 10975
"00ZX"!595
"10ZX"
"000X"!596
"100X"
"001X"!597
"101X"
"00ZX"!598
"10ZX"
"000X"!599
"100X"
"001X"!600
"101X"
"00ZX"!601
"10ZX"
"000X"!602
"100X"
"001X"!603
"101X"
"00ZX"!604
"10ZX"
"000X"!605
"100X"
"001X"!606
"101X"
"00ZX"!607 Vector 11000
"10ZX"
"000X"!608
"100X"
"001X"!609
"101X"
"00ZX"!610
"10ZX"
"000X"!611
"100X"
"001X"!612
"101X"
"00ZX"!613
"10ZX"
"000X"!614
"100X"
"001X"!615
"101X"
"00ZX"!616
"10ZX"
"000X"!617
"100X"
"001X"!618
"101X"
"00ZX"!619
"10ZX"! Vector 11025
"000X"!620
"100X"
"001X"!621
"101X"
"00ZX"!622
"10ZX"
"000X"!623
"100X"
"001X"!624
"101X"
"00ZX"!625
"10ZX"
"000X"!626
"100X"
"001X"!627
"101X"
"00ZX"!628
"10ZX"
"000X"!629
"100X"
"001X"!630
"101X"
"00ZX"!631
"10ZX"
"000X"!632 Vector 11050
"100X"
"001X"!633
"101X"
"00ZX"!634
"10ZX"
"000X"!635
"100X"
"001X"!636
"101X"
"00ZX"!637
"10ZX"
"000X"!638
"100X"
"001X"!639
"101X"
"00ZX"!640
"10ZX"
"000X"!641
"100X"
"001X"!642
"101X"
"00ZX"!643
"10ZX"
"000X"!644
"100X"! Vector 11075
"001X"!645
"101X"
"00ZX"!646
"10ZX"
"000X"!647
"100X"
"001X"!648
"101X"
"00ZX"!649
"10ZX"
"000X"!650
"100X"
"001X"!651
"101X"
"00ZX"!652
"10ZX"
"000X"!653
"100X"
"001X"!654
"101X"
"00ZX"!655
"10ZX"
"000X"!656
"100X"
"001X"!657 Vector 11100
"101X"
"00ZX"!658
"10ZX"
"000X"!659
"100X"
"001X"!660
"101X"
"00ZX"!661
"10ZX"
"000X"!662
"100X"
"001X"!663
"101X"
"00ZX"!664
"10ZX"
"000X"!665
"100X"
"001X"!666
"101X"
"00ZX"!667
"10ZX"
"000X"!668
"100X"
"001X"!669
"101X"! Vector 11125
"00ZX"!670
"10ZX"
"000X"!671
"100X"
"001X"!672
"101X"
"00ZX"!673
"10ZX"
"000X"!674
"100X"
"001X"!675
"101X"
"00ZX"!676
"10ZX"
"000X"!677
"100X"
"001X"!678
"101X"
"00ZX"!679
"10ZX"
"000X"!680
"100X"
"001X"!681
"101X"
"00ZX"!682 Vector 11150
"10ZX"
"000X"!683
"100X"
"001X"!684
"101X"
"00ZX"!685
"10ZX"
"000X"!686
"100X"
"001X"!687
"101X"
"00ZX"!688
"10ZX"
"000X"!689
"100X"
"001X"!690
"101X"
"00ZX"!691
"10ZX"
"000X"!692
"100X"
"001X"!693
"101X"
"00ZX"!694
"10ZX"! Vector 11175
"000X"!695
"100X"
"001X"!696
"101X"
"00ZX"!697
"10ZX"
"000X"!698
"100X"
"001X"!699
"101X"
"00ZX"!700
"10ZX"
"000X"!701
"100X"
"001X"!702
"101X"
"00ZX"!703
"10ZX"
"000X"!704
"100X"
"001X"!705
"101X"
"00ZX"!706
"10ZX"
"000X"!707 Vector 11200
"100X"
"001X"!708
"101X"
"00ZX"!709
"10ZX"
"000X"!710
"100X"
"001X"!711
"101X"
"00ZX"!712
"10ZX"
"000X"!713
"100X"
"001X"!714
"101X"
"00ZX"!715
"10ZX"
"000X"!716
"100X"
"001X"!717
"101X"
"00ZX"!718
"10ZX"
"000X"!719
"100X"! Vector 11225
"001X"!720
"101X"
"00ZX"!721
"10ZX"
"000X"!722
"100X"
"001X"!723
"101X"
"00ZX"!724
"10ZX"
"000X"!725
"100X"
"001X"!726
"101X"
"00ZX"!727
"10ZX"
"000X"!728
"100X"
"001X"!729
"101X"
"00ZX"!730
"10ZX"
"000X"!731
"100X"
"001X"!732 Vector 11250
"101X"
"00ZX"!733
"10ZX"
"000X"!734
"100X"
"001X"!735
"101X"
"00ZX"!736
"10ZX"
"000X"!737
"100X"
"001X"!738
"101X"
"00ZX"!739
"10ZX"
"000X"!740
"100X"
"001X"!741
"101X"
"00ZX"!742
"10ZX"
"000X"!743
"100X"
"001X"!744
"101X"! Vector 11275
"00ZX"!745
"10ZX"
"000X"!746
"100X"
"001X"!747
"101X"
"00ZX"!748
"10ZX"
"000X"!749
"100X"
"001X"!750
"101X"
"00ZX"!751
"10ZX"
"000X"!752
"100X"
"001X"!753
"101X"
"00ZX"!754
"10ZX"
"000X"!755
"100X"
"001X"!756
"101X"
"00ZX"!757 Vector 11300
"10ZX"
"000X"!758
"100X"
"001X"!759
"101X"
"00ZX"!760
"10ZX"
"000X"!761
"100X"
"001X"!762
"101X"
"00ZX"!763
"10ZX"
"000X"!764
"100X"
"001X"!765
"101X"
"00ZX"!766
"10ZX"
"000X"!767
"100X"
"001X"!768
"101X"
"00ZX"!769
"10ZX"! Vector 11325
"000X"!770
"100X"
"001X"!771
"101X"
"00ZX"!772
"10ZX"
"000X"!773
"100X"
"001X"!774
"101X"
"00ZX"!775
"10ZX"
"000X"!776
"100X"
"001X"!777
"101X"
"00ZX"!778
"10ZX"
"000X"!779
"100X"
"001X"!780
"101X"
"00ZX"!781
"10ZX"
"000X"!782 Vector 11350
"100X"
"001X"!783
"101X"
"00ZX"!784
"10ZX"
"000X"!785
"100X"
"001X"!786
"101X"
"00ZX"!787
"10ZX"
"000X"!788
"100X"
"001X"!789
"101X"
"00ZX"!790
"10ZX"
"000X"!791
"100X"
"001X"!792
"101X"
"00ZX"!793
"10ZX"
"000X"!794
"100X"! Vector 11375
"001X"!795
"101X"
"00ZX"!796
"10ZX"
"000X"!797
"100X"
"001X"!798
"101X"
"00ZX"!799
"10ZX"
"000X"!800
"100X"
"001X"!801
"101X"
"00ZX"!802
"10ZX"
"000X"!803
"100X"
"001X"!804
"101X"
"00ZX"!805
"10ZX"
"000X"!806
"100X"
"001X"!807 Vector 11400
"101X"
"00ZX"!808
"10ZX"
"000X"!809
"100X"
"001X"!810
"101X"
"00ZX"!811
"10ZX"
"000X"!812
"100X"
"001X"!813
"101X"
"00ZX"!814
"10ZX"
"000X"!815
"100X"
"001X"!816
"101X"
"00ZX"!817
"10ZX"
"000X"!818
"100X"
"001X"!819
"101X"! Vector 11425
"00ZX"!820
"10ZX"
"000X"!821
"100X"
"001X"!822
"101X"
"00ZX"!823
"10ZX"
"000X"!824
"100X"
"001X"!825
"101X"
"00ZX"!826
"10ZX"
"000X"!827
"100X"
"001X"!828
"101X"
"00ZX"!829
"10ZX"
"000X"!830
"100X"
"001X"!831
"101X"
"00ZX"!832 Vector 11450
"10ZX"
"000X"!833
"100X"
"001X"!834
"101X"
"00ZX"!835
"10ZX"
"000X"!836
"100X"
"001X"!837
"101X"
"00ZX"!838
"10ZX"
"000X"!839
"100X"
"001X"!840
"101X"
"00ZX"!841
"10ZX"
"000X"!842
"100X"
"001X"!843
"101X"
"00ZX"!844
"10ZX"! Vector 11475
"000X"!845
"100X"
"001X"!846
"101X"
"00ZX"!847
"10ZX"
"000X"!848
"100X"
"001X"!849
"101X"
"00ZX"!850
"10ZX"
"000X"!851
"100X"
"001X"!852
"101X"
"00ZX"!853
"10ZX"
"000X"!854
"100X"
"001X"!855
"101X"
"00ZX"!856
"10ZX"
"000X"!857 Vector 11500
"100X"
"001X"!858
"101X"
"00ZX"!859
"10ZX"
"000X"!860
"100X"
"001X"!861
"101X"
"00ZX"!862
"10ZX"
"000X"!863
"100X"
"001X"!864
"101X"
"00ZX"!865
"10ZX"
"000X"!866
"100X"
"001X"!867
"101X"
"00ZX"!868
"10ZX"
"000X"!869
"100X"! Vector 11525
"001X"!870
"101X"
"00ZX"!871
"10ZX"
"000X"!872
"100X"
"001X"!873
"101X"
"00ZX"!874
"10ZX"
"000X"!875
"100X"
"001X"!876
"101X"
"00ZX"!877
"10ZX"
"000X"!878
"100X"
"001X"!879
"101X"
"00ZX"!880
"10ZX"
"000X"!881
"100X"
"001X"!882 Vector 11550
"101X"
"00ZX"!883
"10ZX"
"000X"!884
"100X"
"001X"!885
"101X"
"00ZX"!886
"10ZX"
"000X"!887
"100X"
"001X"!888
"101X"
"00ZX"!889
"10ZX"
"000X"!890
"100X"
"001X"!891
"101X"
"00ZX"!892
"10ZX"
"000X"!893
"100X"
"001X"!894
"101X"! Vector 11575
"00ZX"!895
"10ZX"
"000X"!896
"100X"
"001X"!897
"101X"
"00ZX"!898
"10ZX"
"000X"!899
"100X"
"001X"!900
"101X"
"00ZX"!901
"10ZX"
"000X"!902
"100X"
"001X"!903
"101X"
"00ZX"!904
"10ZX"
"000X"!905
"100X"
"001X"!906
"101X"
"00ZX"!907 Vector 11600
"10ZX"
"000X"!908
"100X"
"001X"!909
"101X"
"00ZX"!910
"10ZX"
"000X"!911
"100X"
"001X"!912
"101X"
"00ZX"!913
"10ZX"
"000X"!914
"100X"
"001X"!915
"101X"
"00ZX"!916
"10ZX"
"000X"!917
"100X"
"001X"!918
"101X"
"00ZX"!919
"10ZX"! Vector 11625
"000X"!920
"100X"
"001X"!921
"101X"
"00ZX"!922
"10ZX"
"000X"!923
"100X"
"001X"!924
"101X"
"00ZX"!925
"10ZX"
"000X"!926
"100X"
"001X"!927
"101X"
"00ZX"!928
"10ZX"
"000X"!929
"100X"
"001X"!930
"101X"
"00ZX"!931
"10ZX"
"000X"!932 Vector 11650
"100X"
"001X"!933
"101X"
"00ZX"!934
"10ZX"
"000X"!935
"100X"
"001X"!936
"101X"
"00ZX"!937
"10ZX"
"000X"!938
"100X"
"001X"!939
"101X"
"00ZX"!940
"10ZX"
"000X"!941
"100X"
"001X"!942
"101X"
"00ZX"!943
"10ZX"
"000X"!944
"100X"! Vector 11675
"001X"!945
"101X"
"00ZX"!946
"10ZX"
"000X"!947
"100X"
"001X"!948
"101X"
"00ZX"!949
"10ZX"
"000X"!950
"100X"
"001X"!951
"101X"
"00ZX"!952
"10ZX"
"000X"!953
"100X"
"001X"!954
"101X"
"00ZX"!955
"10ZX"
"000X"!956
"100X"
"001X"!957 Vector 11700
"101X"
"00ZX"!958
"10ZX"
"000X"!959
"100X"
"001X"!960
"101X"
"00ZX"!961
"10ZX"
"000X"!962
"100X"
"001X"!963
"101X"
"00ZX"!964
"10ZX"
"000X"!965
"100X"
"001X"!966
"101X"
"00ZX"!967
"10ZX"
"000X"!968
"100X"
"001X"!969
"101X"! Vector 11725
"00ZX"!970
"10ZX"
"000X"!971
"100X"
"001X"!972
"101X"
"00ZX"!973
"10ZX"
"000X"!974
"100X"
"001X"!975
"101X"
"00ZX"!976
"10ZX"
"000X"!977
"100X"
"001X"!978
"101X"
"00ZX"!979
"10ZX"
"000X"!980
"100X"
"001X"!981
"101X"
"00ZX"!982 Vector 11750
"10ZX"
"000X"!983
"100X"
"001X"!984
"101X"
"00ZX"!985
"10ZX"
"000X"!986
"100X"
"001X"!987
"101X"
"00ZX"!988
"10ZX"
"000X"!989
"100X"
"001X"!990
"101X"
"00ZX"!991
"10ZX"
"000X"!992
"100X"
"001X"!993
"101X"
"00ZX"!994
"10ZX"! Vector 11775
"000X"!995
"100X"
"001X"!996
"101X"
"00ZX"!997
"10ZX"
"000X"!998
"100X"
"001X"!999
"101X"
"00ZX"!1000
"10ZX"
"000X"!1001
"100X"
"001X"!1002
"101X"
"00ZX"!1003
"10ZX"
"000X"!1004
"100X"
"001X"!1005
"101X"
"00ZX"!1006
"10ZX"
"000X"!1007 Vector 11800
"100X"
"001X"!1008
"101X"
"00ZX"!1009
"10ZX"
"000X"!1010
"100X"
"001X"!1011
"101X"
"00ZX"!1012
"10ZX"
"000X"!1013
"100X"
"001X"!1014
"101X"
"00ZX"!1015
"10ZX"
"000X"!1016
"100X"
"001X"!1017
"101X"
"00ZX"!1018
"10ZX"
"000X"!1019
"100X"! Vector 11825
"001X"!1020
"101X"
"00ZX"!1021
"10ZX"
"000X"!1022
"100X"
"001X"!1023
"101X"
"00ZX"!1024
"10ZX"
"000X"!1025
"100X"
"001X"!1026
"101X"
"00ZX"!1027
"10ZX"
"000X"!1028
"100X"
"001X"!1029
"101X"
"00ZX"!1030
"10ZX"
"000X"!1031
"100X"
"001X"!1032 Vector 11850
"101X"
"00ZX"!1033
"10ZX"
"000X"!1034
"100X"
"001X"!1035
"101X"
"00ZX"!1036
"10ZX"
"000X"!1037
"100X"
"001X"!1038
"101X"
"00ZX"!1039
"10ZX"
"000X"!1040
"100X"
"001X"!1041
"101X"
"00ZX"!1042
"10ZX"
"000X"!1043
"100X"
"001X"!1044
"101X"! Vector 11875
"00ZX"!1045
"10ZX"
"000X"!1046
"100X"
"001X"!1047
"101X"
"00ZX"!1048
"10ZX"
"000X"!1049
"100X"
"001X"!1050
"101X"
"00ZX"!1051
"10ZX"
"000X"!1052
"100X"
"001X"!1053
"101X"
"00ZX"!1054
"10ZX"
"000X"!1055
"100X"
"001X"!1056
"101X"
"00ZX"!1057 Vector 11900
"10ZX"
"000X"!1058
"100X"
"001X"!1059
"101X"
"00ZX"!1060
"10ZX"
"000X"!1061
"100X"
"001X"!1062
"101X"
"00ZX"!1063
"10ZX"
"000X"!1064
"100X"
"001X"!1065
"101X"
"00ZX"!1066
"10ZX"
"000X"!1067
"100X"
"001X"!1068
"101X"
"00ZX"!1069
"10ZX"! Vector 11925
"000X"!1070
"100X"
"001X"!1071
"101X"
"00ZX"!1072
"10ZX"
"000X"!1073
"100X"
"001X"!1074
"101X"
"00ZX"!1075
"10ZX"
"000X"!1076
"100X"
"001X"!1077
"101X"
"00ZX"!1078
"10ZX"
"000X"!1079
"100X"
"001X"!1080
"101X"
"00ZX"!1081
"10ZX"
"000X"!1082 Vector 11950
"100X"
"001X"!1083
"101X"
"00ZX"!1084
"10ZX"
"001X"!1085
"101X"
"00ZX"!1086
"10ZX"
"00ZX"!1087
"10ZX"
"000X"!1088
"100X"
"001X"!1089
"101X"
"00ZX"!1090
"10ZX"
"000X"!1091
"100X"
"001X"!1092
"101X"
"00ZX"!1093
"10ZX"
"000X"!1094
"100X"! Vector 11975
"001X"!1095
"101X"
"00ZX"!1096
"10ZX"
"000X"!1097
"100X"
"001X"!1098
"101X"
"00ZX"!1099
"10ZX"
"000X"!1100
"100X"
"001X"!1101
"101X"
"00ZX"!1102
"10ZX"
"000X"!1103
"100X"
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
"001L"!1104
"101X"
"00ZH"!1105
"10ZX"
"000L"!1106
"100X"
"011H"!1107 Vector 12000
"111X"!Exit1-DR
end pcf
message ""
pcf
use pcf order Parallel
"01ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX"!Update-DR
"10ZX"!Suppress Ground Bounce
use pcf order Parallel
"00ZXHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH"
"HHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH"
"HHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH"
"HHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH"
"HHHHHZZZZZHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH"
"10ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
! Run-Test/Idle
"01ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX"!Select-DR-Scan
! End of Connect Test for device U49
"01ZX"
"11ZX"!Select-IR-Scan
use pcf order Parallel
"01ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
use pcf order Scan
"11ZX"!Test-Logic-Reset
"01ZX"
"11ZX"!Test-Logic-Reset
end pcf
end unit ! Connect Test Vector 12014
! Vectors with TDI High:    3064,   1.5 milliseconds
! Vectors with TDI Low:     2054,   1.0 milliseconds
! Total Vectors :          12014,   6.0 milliseconds

! Connect Test Dictionary
! Frame Size 1104
! FrCell DevCell Dev.Pin Node             Signature
!   33  33      U49.J5   UNNAMED_4140_CV5CGXFC4CFG672_I392_MSEL4'LHXX'
!   36  36      U49.K5   UNNAMED_4140_CV5CGXFC4CFG672_I392_MSEL3'LHXX'
!   39  39      U49.A2   UNNAMED_4140_CV5CGXFC4CFG672_I392_MSEL2'LHXX'
!   42  42      U49.L6   UNNAMED_4140_CV5CGXFC4CFG672_I392_MSEL1'LHXX'
!   45  45      U49.M7   UNNAMED_4140_CV5CGXFC4CFG672_I392_MSEL0'LHXX'
!   96  96      U49.K6   FPGA_CPLD3_SPI_MOSI'LHXX'
!   99  99      U49.E9   FPGA_CPLD3_DATA 'LHXX'
!  102 102      U49.D8   SRT_RT_UPLINK_M4_0_3_SYNCE_CLK'LHXX'
!  105 105      U49.L7   FPGA_CPLD3_SPI_CS_L'LHXX'
!  108 108      U49.J10  CPLD3_FPGA_SPI_MISO'LHXX'
!  111 111      U49.J7   CPLD3_FPGA_DATA 'LHXX'
!  114 114      U49.H7   SRT_FPGA_CPLD3_SPI_SCK'LHXX'
!  117 117      U49.K10  SRT_FPGA_CPLD3_CLK'LHXX'
!  120 120      U49.J8   FPGA_CPLD4_SPI_MOSI'LHXX'
!  123 123      U49.F7   FPGA_CPLD4_DATA 'LHXX'
!  126 126      U49.G7   SRT_RT_UPLINK_M4_4_7_SYNCE_CLK'LHXX'
!  129 129      U49.K8   FPGA_CPLD4_SPI_CS_L'LHXX'
!  132 132      U49.K9   CPLD4_FPGA_DATA 'LHXX'
!  135 135      U49.G6   CPLD4_FPGA_SPI_MISO'LHXX'
!  138 138      U49.F6   SRT_FPGA_CPLD4_SPI_SCK'LHXX'
!  141 141      U49.L8   SRT_FPGA_CPLD4_CLK'LHXX'
!  144 144      U49.G10  SRT_RXRATE_SFP_SHIFT_STORE'LHXX'
!  147 147      U49.C7   RXRATE_SFP_SHIFT_OE_L'LHXX'
!  150 150      U49.D7   RXRATE_SFP_SHIFT_RST_L'LHXX'
!  153 153      U49.H10  SRT_RXRATE_SFP_R_CLK'LHXX'
!  156 156      U49.L9   TXRATE_SFP_SHIFT_OE_L'LHXX'
!  159 159      U49.E6   RXRATE_SFP_SHIFT_DATA'LHXX'
!  162 162      U49.D6   SRT_TXRATE_SFP_SHIFT_STORE'LHXX'
!  165 165      U49.M9   TXRATE_SFP_SHIFT_RST_L'LHXX'
!  168 168      U49.H9   TXRATE_SFP_SHIFT_DATA'LHXX'
!  171 171      U49.B7   SRT_TXRATE_SFP_R_CLK'LHXX'
!  174 174      U49.A7   FPGA_OSC_SDA    'LHXX'
!  177 177      U49.H8   SRT_FPGA_OSC_SCL'LHXX'
!  180 180      U49.M10  FPGA_SFP_TX_DISABLE<34>'LHXX'
!  183 183      U49.B6   IO_MI_STROBE_R  'LHXX'
!  186 186      U49.A5   SRT_MI_IO_DATA  'LHXX'
!  189 189      U49.N9   CLK_ZL_MIFPGA_1PPS'LHXX'
!  192 192      U49.D13  I2C_SDA_SFP<43> 'LHXX'
!  195 195      U49.D12  SRT_SFP43_I2C_SCL_EDGE'LHXX'
!  198 198      U49.D11  SRT_SFP44_I2C_SCL_EDGE'LHXX'
!  201 201      U49.E13  I2C_SDA_SFP<44> 'LHXX'
!  204 204      U49.L11  I2C_SDA_SFP<45> 'LHXX'
!  207 207      U49.C12  SRT_SFP45_I2C_SCL_EDGE'LHXX'
!  210 210      U49.C13  SRT_SFP46_I2C_SCL_EDGE'LHXX'
!  213 213      U49.M11  I2C_SDA_SFP<46> 'LHXX'
!  216 216      U49.F12  I2C_SDA_SFP<47> 'LHXX'
!  219 219      U49.B11  SRT_SFP47_I2C_SCL_EDGE'LHXX'
!  222 222      U49.A12  SRT_QSFP_SCL<0> 'LHXX'
!  225 225      U49.G12  QSFP_SDA<0>     'LHXX'
!  228 228      U49.G11  QSFP_SDA<1>     'LHXX'
!  231 231      U49.A13  SRT_QSFP_SCL<1> 'LHXX'
!  234 234      U49.B12  SRT_QSFP_SCL<2> 'LHXX'
!  237 237      U49.H12  QSFP_SDA<2>     'LHXX'
!  240 240      U49.E15  QSFP_SDA<3>     'LHXX'
!  243 243      U49.E11  SRT_QSFP_SCL<3> 'LHXX'
!  246 246      U49.E10  SRT_QSFP_SCL<4> 'LHXX'
!  249 249      U49.F16  QSFP_SDA<4>     'LHXX'
!  252 252      U49.M12  QSFP_SDA<5>     'LHXX'
!  255 255      U49.A11  SRT_QSFP_SCL<5> 'LHXX'
!  258 258      U49.B10  SFP_MOD_ABS_FPGA<33>'LHXX'
!  261 261      U49.N12  SFP_RX_LOS_FPGA<33>'LHXX'
!  264 264      U49.D16  SFP_MOD_ABS_FPGA<34>'LHXX'
!  267 267      U49.C10  SFP_TX_FAULT_FPGA<33>'LHXX'
!  270 270      U49.D10  SFP_RX_LOS_FPGA<34>'LHXX'
!  273 273      U49.E16  SFP_TX_FAULT_FPGA<34>'LHXX'
!  276 276      U49.G14  AC_CLK25M_MI0_SYNC_E_REFCLK_N'LHXX'
!  279 279      U49.B9   FPGA_SFP_TX_DISABLE<33>'LHXX'
!  282 282      U49.C9   FPGA_SFP_LED_YEL_L<33>'LHXX'
!  285 285      U49.G15  AC_CLK25M_MI0_SYNC_E_REFCLK_P'LHXX'
!  288 288      U49.D15  FPGA_SFP_LED_YEL_L<34>'LHXX'
!  291 291      U49.A9   FPGA_SFP_LED_GRN_L<34>'LHXX'
!  294 294      U49.A8   TI_CABLE_PRSNT  'LHXX'
!  297 297      U49.C14  JTAG_CABLE_PRSNT_L'LHXX'
!  300 300      U49.K11  CLK100M_SNDN1_BUF_CLK_SEL'LHXX'
!  303 303      U49.C15  JTAG_CABLE_PRSNT_L_DAV_HDR'LHXX'
!  309 309      U49.L12  SNDN_VDDHA_1P2V_EN'LHXX'
!  312 312      U49.F18  SNDN_CORE_EN    'LHXX'
!  315 315      U49.B14  SNDN_P0V9_EN    'LHXX'
!  318 318      U49.A14  RT8_M4_0_3_SYNCE_CLK'LHXX'
!  321 321      U49.E18  P1V8_EN         'LHXX'
!  324 324      U49.H13  P3V3_EN         'LHXX'
!  327 327      U49.B17  P3V3_SFP_EN     'LHXX'
!  330 330      U49.C17  P5V_EN          'LHXX'
!  333 333      U49.H14  RT8_M4_4_7_SYNCE_CLK'LHXX'
!  336 336      U49.D17  VDDA_0P9V_PG    'LHXX'
!  339 339      U49.A16  VDDHA_P1V2_PG   'LHXX'
!  342 342      U49.A17  VDD_0P875V_PG   'LHXX'
!  348 348      U49.J11  SFP1_P3V3_PG    'LHXX'
!  351 351      U49.A18  P1V8_PG         'LHXX'
!  354 354      U49.A19  SFP0_P3V3_PG    'LHXX'
!  357 357      U49.J12  P3V3_PG         'LHXX'
!  360 360      U49.E19  FPGA_CPLD2_DATA 'LHXX'
!  363 363      U49.C18  P5V_PG          'LHXX'
!  366 366      U49.C19  FPGA_CPLD2_SPI_MOSI'LHXX'
!  369 369      U49.E20  MIFPGA_LED_CTRL 'LHXX'
!  372 372      U49.G17  CPLD2_FPGA_DATA 'LHXX'
!  375 375      U49.B19  FPGA_CPLD2_SPI_CS_L'LHXX'
!  378 378      U49.C20  CPLD2_FPGA_SPI_MISO'LHXX'
!  381 381      U49.G16  SRT_FPGA_CPLD2_CLK'LHXX'
!  384 384      U49.D20  FPGA_CPLD1_DATA 'LHXX'
!  387 387      U49.B20  SRT_FPGA_CPLD2_SPI_SCK'LHXX'
!  390 390      U49.B21  FPGA_CPLD1_SPI_MOSI'LHXX'
!  393 393      U49.D21  FPGA_CPLD_RST_L 'LHXX'
!  396 396      U49.H17  CPLD1_FPGA_DATA 'LHXX'
!  399 399      U49.A21  FPGA_CPLD1_SPI_CS_L'LHXX'
!  402 402      U49.B22  CPLD1_FPGA_SPI_MISO'LHXX'
!  405 405      U49.H18  SRT_FPGA_CPLD1_CLK'LHXX'
!  408 408      U49.A24  SRT_MIFPGA_PMBUS_SCL'LHXX'
!  411 411      U49.A22  SRT_FPGA_CPLD1_SPI_SCK'LHXX'
!  414 414      U49.A23  MIFPGA_PMBUS_SDA'LHXX'
!  420 420      U49.J16  RT9_M4_4_7_SYNCE_CLK'LHXX'
!  423 423      U49.C22  RT9_M4_0_3_SYNCE_CLK'LHXX'
!  426 426      U49.C23  SRT_RT_DOWNLINK_M4_4_7_SYNCE_CLK'LHXX'
!  429 429      U49.H15  SRT_RT_DOWNLINK_M4_0_3_SYNCE_CLK'LHXX'
!  432 432      U49.F21  SRT_FPGA_SNDN_I2C_CLK'LHXX'
!  435 435      U49.F22  FPGA_SNDN_I2C_DATA'LHXX'
!  438 438      U49.E21  RT7_RESET_L     'LHXX'
!  441 441      U49.G20  RT8_RESET_L     'LHXX'
!  444 444      U49.J21  FPGA_SNDN_CORE_FREQ_SEL_0'LHXX'
!  447 447      U49.E23  FPGA_SNDN_CORE_FREQ_SEL_1'LHXX'
!  450 450      U49.D22  FPGA_SNDN_CORE_RESET_L'LHXX'
!  453 453      U49.J20  FPGA_SNDN_CORE_PLL_RST_L'LHXX'
!  456 456      U49.H20  FPGA_SNDN_PCIE_PLL_RST_L'LHXX'
!  459 459      U49.C25  FPGA_SNDN_PCIE_CORE_RST_L'LHXX'
!  462 462      U49.D25  FPGA_SNDN_PCIE_PE_RST_L'LHXX'
!  465 465      U49.H19  FPGA_SNDN_2P5_MS<1>'LHXX'
!  468 468      U49.K21  FPGA_SNDN_PTP_SYNC_MASTER'LHXX'
!  471 471      U49.B26  FPGA_SNDN_PTP_SYNC_SLAVE'LHXX'
!  474 474      U49.B25  RT9_RESET_L     'LHXX'
!  477 477      U49.L22  FPGA_SNDN_JTAG2CPU_EN'LHXX'
!  480 480      U49.J23  FPGA_SNDN_2P5_MS<0>'LHXX'
!  483 483      U49.G22  FPGA_SNDN_CPU2JTAG_EN'LHXX'
!  486 486      U49.F23  RT1_MDIO_SCL    'LHXX'
!  489 489      U49.H22  RT1_MDIO_SDA    'LHXX'
!  492 492      U49.L24  RT2_MDIO_SDA    'LHXX'
!  495 495      U49.H24  RT2_MDIO_SCL    'LHXX'
!  498 498      U49.H23  RT3_MDIO_SCL    'LHXX'
!  501 501      U49.L23  RT3_MDIO_SDA    'LHXX'
!  504 504      U49.K23  RT4_MDIO_SDA    'LHXX'
!  507 507      U49.G24  RT4_MDIO_SCL    'LHXX'
!  510 510      U49.F24  RT5_MDIO_SCL    'LHXX'
!  513 513      U49.K24  RT5_MDIO_SDA    'LHXX'
!  516 516      U49.K26  RT6_MDIO_SDA    'LHXX'
!  519 519      U49.E25  RT6_MDIO_SCL    'LHXX'
!  522 522      U49.E24  RT7_MDIO_SCL    'LHXX'
!  525 525      U49.K25  RT7_MDIO_SDA    'LHXX'
!  528 528      U49.M26  RT8_MDIO_SDA    'LHXX'
!  531 531      U49.E26  RT8_MDIO_SCL    'LHXX'
!  534 534      U49.D26  RT9_MDIO_SCL    'LHXX'
!  537 537      U49.M25  RT9_MDIO_SDA    'LHXX'
!  540 540      U49.M22  RT2_RESET_L     'LHXX'
!  543 543      U49.H25  RT1_RESET_L     'LHXX'
!  546 546      U49.G25  RT3_RESET_L     'LHXX'
!  549 549      U49.N23  RT4_RESET_L     'LHXX'
!  552 552      U49.M24  RT6_RESET_L     'LHXX'
!  555 555      U49.G26  RT5_RESET_L     'LHXX'
!  558 558      U49.F26  P2V5RT1_PGOOD   'LHXX'
!  561 561      U49.N24  MIFPGA_BRD_REV<0>'LHXX'
!  564 564      U49.M21  MIFPGA_BOARD_ID<1>'LHXX'
!  567 567      U49.J26  MIFPGA_BRD_REV<1>'LHXX'
!  570 570      U49.J25  MIFPGA_BOARD_ID<0>'LHXX'
!  573 573      U49.N20  P2V5RT2_PGOOD   'LHXX'
!  576 576      U49.P26  TOD_RELAY_CTL1  'LHXX'
!  579 579      U49.U26  TOD_RELAY_CTL0  'LHXX'
!  582 582      U49.U25  GNSS_TXD_A      'LHXX'
!  585 585      U49.N25  GNSS_TXD_B      'LHXX'
!  588 588      U49.P22  GNSS_RXD_A      'LHXX'
!  591 591      U49.W26  ANT_5V_EN       'LHXX'
!  594 594      U49.W25  GNSS_RXD_B      'LHXX'
!  597 597      U49.P21  GNSS_RESET_L    'LHXX'
!  600 600      U49.R26  GPS_LOS_L       'LHXX'
!  603 603      U49.Y26  CLK_1PPS_OUT    'LHXX'
!  606 606      U49.Y25  SRT_CLK_10M_UTC_ZR_IN'LHXX'
!  609 609      U49.T26  P3V3_GPS_EN     'LHXX'
!  612 612      U49.P20  CLK_GNSS_FPGA_1_UTC_CON'LHXX'
!  615 615      U49.AA26 RT5_M4_4_7_SYNCE_CLK'LHXX'
!  618 618      U49.AB26 RT6_M4_0_3_SYNCE_CLK'LHXX'
!  621 621      U49.R20  CLK_GNSS_FPGA_10M_UTC_CON'LHXX'
!  624 624      U49.R25  TOD_RS422_RXD   'LHXX'
!  627 627      U49.V25  TOD_RS422_TXD   'LHXX'
!  630 630      U49.U24  CLK_1_PPS_MUX_SEL'LHXX'
!  633 633      U49.R24  TW_SILAB_103_RESET_L'LHXX'
!  636 636      U49.P23  SRT_IO_MI_SPARE3'LHXX'
!  639 639      U49.AC25 SRT_IO_MI_SPARE2'LHXX'
!  642 642      U49.AD25 LED_SYNCE_RED_L 'LHXX'
!  645 645      U49.R23  LED_SYNCE_GRN_L 'LHXX'
!  648 648      U49.T24  LED_TIME_GRN_L  'LHXX'
!  651 651      U49.AB25 LED_TIME_RED_L  'LHXX'
!  654 654      U49.AA24 LED_GNSS_RED_L  'LHXX'
!  657 657      U49.T23  LED_GNSS_GRN_L  'LHXX'
!  660 660      U49.T22  CLK_1_PPS_UTC_MIFPGA_IN'LHXX'
!  663 663      U49.V24  RT6_M4_4_7_SYNCE_CLK'LHXX'
!  666 666      U49.V23  RT7_M4_0_3_SYNCE_CLK'LHXX'
!  669 669      U49.T21  CLK_CON_FPGA_10M_UTC_IN'LHXX'
!  672 672      U49.U20  SRT_SFP40_I2C_SCL_EDGE'LHXX'
!  675 675      U49.Y24  I2C_SDA_SFP<40> 'LHXX'
!  678 678      U49.Y23  I2C_SDA_SFP<41> 'LHXX'
!  681 681      U49.T19  SRT_SFP41_I2C_SCL_EDGE'LHXX'
!  684 684      U49.U22  PCH_MIFPGA_PERST_L'LHXX'
!  687 687      U49.AB24 SRT_SFP42_I2C_SCL_EDGE'LHXX'
!  690 690      U49.AC24 P2V5RT1_EN      'LHXX'
!  693 693      U49.V22  CLK212M_BUF_CLK_SEL'LHXX'
!  696 696      U49.W21  I2C_SDA_SFP<42> 'LHXX'
!  699 699      U49.AA23 DB_PGOOD        'LHXX'
!  702 702      U49.AA22 P2V5RT2_EN      'LHXX'
!  705 705      U49.W20  RT7_M4_4_7_SYNCE_CLK'LHXX'
!  708 708      U49.V20  SRT_MI_CRCERR   'LHXX'
!  711 711      U49.AC23 DB_PWR_EN       'LHXX'
!  714 714      U49.AC22 FPGA_SFP_LED_GRN_L<33>'LHXX'
!  717 717      U49.U19  MIFPGA_INIT_DONE'LHXX'
!  720 720      U49.W18  I2C_SDA_SFP<1>  'LHXX'
!  723 723      U49.AA21 SRT_SFP1_I2C_SCL_EDGE'LHXX'
!  726 726      U49.AB22 SRT_SFP0_I2C_SCL_EDGE'LHXX'
!  729 729      U49.V19  I2C_SDA_SFP<0>  'LHXX'
!  732 732      U49.Y19  SRT_SFP3_I2C_SCL_EDGE'LHXX'
!  735 735      U49.AC19 I2C_SDA_SFP<3>  'LHXX'
!  738 738      U49.AB19 I2C_SDA_SFP<2>  'LHXX'
!  741 741      U49.Y20  SRT_SFP2_I2C_SCL_EDGE'LHXX'
!  744 744      U49.V17  I2C_SDA_SFP<5>  'LHXX'
!  747 747      U49.AE26 SRT_SFP5_I2C_SCL_EDGE'LHXX'
!  750 750      U49.AD26 SRT_SFP4_I2C_SCL_EDGE'LHXX'
!  753 753      U49.V18  I2C_SDA_SFP<4>  'LHXX'
!  756 756      U49.AA18 SRT_SFP7_I2C_SCL_EDGE'LHXX'
!  759 759      U49.AF24 I2C_SDA_SFP<7>  'LHXX'
!  762 762      U49.AE25 I2C_SDA_SFP<6>  'LHXX'
!  765 765      U49.Y18  SRT_SFP6_I2C_SCL_EDGE'LHXX'
!  768 768      U49.U16  I2C_SDA_SFP<9>  'LHXX'
!  771 771      U49.AF23 SRT_SFP9_I2C_SCL_EDGE'LHXX'
!  774 774      U49.AE24 SRT_SFP8_I2C_SCL_EDGE'LHXX'
!  777 777      U49.U15  I2C_SDA_SFP<8>  'LHXX'
!  780 780      U49.AF16 SRT_SFP11_I2C_SCL_EDGE'LHXX'
!  783 783      U49.AE23 I2C_SDA_SFP<11> 'LHXX'
!  786 786      U49.AD23 I2C_SDA_SFP<10> 'LHXX'
!  789 789      U49.AF17 SRT_SFP10_I2C_SCL_EDGE'LHXX'
!  792 792      U49.W17  I2C_SDA_SFP<13> 'LHXX'
!  795 795      U49.AD21 SRT_SFP13_I2C_SCL_EDGE'LHXX'
!  798 798      U49.AD22 SRT_SFP12_I2C_SCL_EDGE'LHXX'
!  801 801      U49.W16  I2C_SDA_SFP<12> 'LHXX'
!  804 804      U49.AE15 SRT_SFP15_I2C_SCL_EDGE'LHXX'
!  807 807      U49.AD20 I2C_SDA_SFP<15> 'LHXX'
!  810 810      U49.AC20 I2C_SDA_SFP<14> 'LHXX'
!  813 813      U49.AE16 SRT_SFP14_I2C_SCL_EDGE'LHXX'
!  816 816      U49.U17  I2C_SDA_SFP<17> 'LHXX'
!  819 819      U49.AE21 SRT_SFP17_I2C_SCL_EDGE'LHXX'
!  822 822      U49.AE20 SRT_SFP16_I2C_SCL_EDGE'LHXX'
!  825 825      U49.T17  I2C_SDA_SFP<16> 'LHXX'
!  828 828      U49.AC17 SRT_SFP19_I2C_SCL_EDGE'LHXX'
!  831 831      U49.AF22 I2C_SDA_SFP<19> 'LHXX'
!  834 834      U49.AF21 I2C_SDA_SFP<18> 'LHXX'
!  837 837      U49.AB17 SRT_SFP18_I2C_SCL_EDGE'LHXX'
!  840 840      U49.W15  I2C_SDA_SFP<21> 'LHXX'
!  843 843      U49.AF19 SRT_SFP21_I2C_SCL_EDGE'LHXX'
!  846 846      U49.AE19 SRT_SFP20_I2C_SCL_EDGE'LHXX'
!  849 849      U49.V15  I2C_SDA_SFP<20> 'LHXX'
!  852 852      U49.AD16 SRT_SFP23_I2C_SCL_EDGE'LHXX'
!  855 855      U49.AD18 I2C_SDA_SFP<23> 'LHXX'
!  858 858      U49.AC18 I2C_SDA_SFP<22> 'LHXX'
!  861 861      U49.AD17 SRT_SFP22_I2C_SCL_EDGE'LHXX'
!  864 864      U49.Y16  I2C_SDA_SFP<25> 'LHXX'
!  867 867      U49.AF18 SRT_SFP25_I2C_SCL_EDGE'LHXX'
!  870 870      U49.AE18 SRT_SFP24_I2C_SCL_EDGE'LHXX'
!  873 873      U49.Y15  I2C_SDA_SFP<24> 'LHXX'
!  876 876      U49.AB16 SRT_SFP27_I2C_SCL_EDGE'LHXX'
!  879 879      U49.AF14 I2C_SDA_SFP<27> 'LHXX'
!  882 882      U49.AE14 I2C_SDA_SFP<26> 'LHXX'
!  885 885      U49.AA16 SRT_SFP26_I2C_SCL_EDGE'LHXX'
!  888 888      U49.V14  I2C_SDA_SFP<29> 'LHXX'
!  891 891      U49.AF13 SRT_SFP29_I2C_SCL_EDGE'LHXX'
!  894 894      U49.AE13 SRT_SFP28_I2C_SCL_EDGE'LHXX'
!  897 897      U49.U14  I2C_SDA_SFP<28> 'LHXX'
!  900 900      U49.AC15 SRT_SFP31_I2C_SCL_EDGE'LHXX'
!  903 903      U49.AC13 I2C_SDA_SFP<31> 'LHXX'
!  906 906      U49.AC14 I2C_SDA_SFP<30> 'LHXX'
!  909 909      U49.AB15 SRT_SFP30_I2C_SCL_EDGE'LHXX'
!  912 912      U49.V12  I2C_SDA_SFP<33> 'LHXX'
!  915 915      U49.AF12 SRT_SFP33_I2C_SCL_EDGE'LHXX'
!  918 918      U49.AF11 SRT_SFP32_I2C_SCL_EDGE'LHXX'
!  921 921      U49.U12  I2C_SDA_SFP<32> 'LHXX'
!  924 924      U49.Y13  SRT_SFP35_I2C_SCL_EDGE'LHXX'
!  927 927      U49.AE10 I2C_SDA_SFP<35> 'LHXX'
!  930 930      U49.AD10 I2C_SDA_SFP<34> 'LHXX'
!  933 933      U49.W12  SRT_SFP34_I2C_SCL_EDGE'LHXX'
!  936 936      U49.W13  I2C_SDA_SFP<37> 'LHXX'
!  939 939      U49.AD12 SRT_SFP37_I2C_SCL_EDGE'LHXX'
!  942 942      U49.AD13 SRT_SFP36_I2C_SCL_EDGE'LHXX'
!  945 945      U49.V13  I2C_SDA_SFP<36> 'LHXX'
!  948 948      U49.AA14 SRT_SFP39_I2C_SCL_EDGE'LHXX'
!  951 951      U49.AE11 I2C_SDA_SFP<39> 'LHXX'
!  954 954      U49.AD11 I2C_SDA_SFP<38> 'LHXX'
!  957 957      U49.Y14  SRT_SFP38_I2C_SCL_EDGE'LHXX'
!  960 960      U49.P12  CLK_1PPS_RS422_RXD'LHXX'
!  963 963      U49.AF6  TOD_RS422_RXD_EN_L'LHXX'
!  966 966      U49.AE6  TOD_RS422_TXD_EN'LHXX'
!  969 969      U49.P11  CLK25M_MIFPGA   'LHXX'
!  972 972      U49.U11  RT2_M4_4_7_SYNCE_CLK'LHXX'
!  975 975      U49.AF8  RT3_M4_0_3_SYNCE_CLK'LHXX'
!  978 978      U49.AF7  SRT_CLK_MIFPGA_ZL_1PPS'LHXX'
!  981 981      U49.U10  CLK156M_BUF_CLK_SEL'LHXX'
!  984 984      U49.P10  FPGA_LED_ENV_GRN_L'LHXX'
!  987 987      U49.AF9  FPGA_LED_BCN_BLUE_L'LHXX'
!  990 990      U49.AE9  DPLL_SYNCE_GPIO0'LHXX'
!  993 993      U49.N10  DPLL_SYNCE_GPIO1'LHXX'
!  996 996      U49.AE8  FPGA_LED_STAT_RED_L'LHXX'
!  999 999      U49.V9   DPLL_SYNCE_GPIO2'LHXX'
! 1002 1002      U49.V10  FPGA_LED_STAT_GRN_L'LHXX'
! 1005 1005      U49.AD8  FPGA_LED_ENV_RED_L'LHXX'
! 1008 1008      U49.T12  RT4_M4_0_3_SYNCE_CLK'LHXX'
! 1011 1011      U49.Y10  RT3_M4_4_7_SYNCE_CLK'LHXX'
! 1014 1014      U49.W10  SRT_MIFPGA_OK   'LHXX'
! 1017 1017      U49.T13  CLK125M_MIFPGA  'LHXX'
! 1020 1020      U49.AB11 P1V0RT_AVDD_EN  'LHXX'
! 1023 1023      U49.AC8  SILAB_TW_103_LOL'LHXX'
! 1026 1026      U49.AC9  P1V0RT_DVDD_EN  'LHXX'
! 1029 1029      U49.AB12 RT4_M4_4_7_SYNCE_CLK'LHXX'
! 1032 1032      U49.T11  IO_MI_DATA      'LHXX'
! 1035 1035      U49.AC10 P1V0RT1_DVDD_PGOOD'LHXX'
! 1038 1038      U49.AB10 SILAB_TW_103_INT_L'LHXX'
! 1041 1041      U49.R11  P1V0RT1_AVDD_PGOOD'LHXX'
! 1044 1044      U49.Y11  RT5_M4_0_3_SYNCE_CLK'LHXX'
! 1047 1047      U49.U9   RC_P1V8_CPU_TRIM'LHXX'
! 1050 1050      U49.T9   P1V0RT2_DVDD_PGOOD'LHXX'
! 1053 1053      U49.W11  P1V0RT2_AVDD_PGOOD'LHXX'
! 1056 1056      U49.R8   TEMPSENSE_ALERT_L'LHXX'
! 1059 1059      U49.AD6  1PPS_RS422_RXD_EN_L'LHXX'
! 1062 1062      U49.AD7  MIFPGA_CPU_INT_L'LHXX'
! 1065 1065      U49.P8   1PPS_RS422_TXD_EN'LHXX'
! 1068 1068      U49.R10  SRT_DPLL_SCL_SYNCE_SPI_CLK'LHXX'
! 1071 1071      U49.AA7  RT1_M4_0_3_SYNCE_CLK'LHXX'
! 1074 1074      U49.Y8   PMBUS_ALERT_L   'LHXX'
! 1077 1077      U49.R9   CLK156M_RTM_BUF_CLK_SEL'LHXX'
! 1083 1083      U49.AB6  SRT_MIFPGA_I2C0_SCL'LHXX'
! 1086 1086      U49.AA6  DPLL_SDA_SYNCE_SPI_MOSI'LHXX'
! 1089 1089      U49.Y9   MIFPGA_I2C0_SDA 'LHXX'
! 1092 1092      U49.T7   RT2_M4_0_3_SYNCE_CLK'LHXX'
! 1095 1095      U49.U7   RT1_M4_4_7_SYNCE_CLK'LHXX'
! 1098 1098      U49.V8   ANT_5V_PG       'LHXX'
! 1101 1101      U49.T8   P3V3_GPS_PG     'LHXX'
