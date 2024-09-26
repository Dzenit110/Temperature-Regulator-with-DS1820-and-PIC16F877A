;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.03
;// License Type  : Pro License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F877.inc"
; Heap block 0, size:96 (0x00000110 - 0x0000016F)
__HEAP_BLOCK0_BANK               EQU	0x00000002
__HEAP_BLOCK0_START_OFFSET       EQU	0x00000010
__HEAP_BLOCK0_END_OFFSET         EQU	0x0000006F
; Heap block 1, size:96 (0x00000190 - 0x000001EF)
__HEAP_BLOCK1_BANK               EQU	0x00000003
__HEAP_BLOCK1_START_OFFSET       EQU	0x00000010
__HEAP_BLOCK1_END_OFFSET         EQU	0x0000006F
; Heap block 2, size:40 (0x000000C8 - 0x000000EF)
__HEAP_BLOCK2_BANK               EQU	0x00000001
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000048
__HEAP_BLOCK2_END_OFFSET         EQU	0x0000006F
; Heap block 3, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK3_END_OFFSET         EQU	0x00000000
__div_16_1_00003_arg_a           EQU	0x000000B9 ; bytes:2
__div_16_1_00003_arg_b           EQU	0x000000BB ; bytes:2
CompTempVarRet214                EQU	0x000000C2 ; bytes:2
__div_16_1_00003_1_r             EQU	0x000000BF ; bytes:2
__div_16_1_00003_1_i             EQU	0x000000C1 ; bytes:1
__rem_16_1_00004_arg_a           EQU	0x000000B4 ; bytes:2
__rem_16_1_00004_arg_b           EQU	0x000000B6 ; bytes:2
CompTempVarRet216                EQU	0x000000BE ; bytes:2
__rem_16_1_00004_1_c             EQU	0x000000BB ; bytes:2
__rem_16_1_00004_1_i             EQU	0x000000BD ; bytes:1
gbl_status                       EQU	0x00000003 ; bytes:1
__mul_8_8__00005_arg_a           EQU	0x000000B8 ; bytes:1
__mul_8_8__00005_arg_b           EQU	0x000000B9 ; bytes:1
CompTempVarRet451                EQU	0x000000BC ; bytes:1
__mul_8_8__00005_1_i             EQU	0x000000BB ; bytes:1
gbl_14_LSR                       EQU	0x00000069 ; bytes:4
gbl_float_detect_tininess        EQU	0x000000A5 ; bytes:1
gbl_float_rounding_mode          EQU	0x000000A6 ; bytes:1
gbl_float_exception_flags        EQU	0x000000A7 ; bytes:1
gbl_15_gbl_aSig                  EQU	0x0000006D ; bytes:4
gbl_15_gbl_bSig                  EQU	0x00000071 ; bytes:4
gbl_15_gbl_zSig                  EQU	0x00000075 ; bytes:4
gbl_15_gbl_aExp                  EQU	0x000000A8 ; bytes:1
gbl_15_gbl_bExp                  EQU	0x000000A9 ; bytes:1
gbl_15_gbl_zExp                  EQU	0x0000007D ; bytes:2
gbl_15_gbl_aSign                 EQU	0x000000AA ; bytes:1
gbl_15_gbl_bSign                 EQU	0x000000AB ; bytes:1
gbl_15_gbl_zSign                 EQU	0x000000AC ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x000000AD ; bytes:1
gbl_15_gbl_ret                   EQU	0x00000079 ; bytes:4
gbl_indf                         EQU	0x00000000 ; bytes:1
gbl_tmr0                         EQU	0x00000001 ; bytes:1
gbl_pcl                          EQU	0x00000002 ; bytes:1
gbl_fsr                          EQU	0x00000004 ; bytes:1
gbl_porta                        EQU	0x00000005 ; bytes:1
gbl_portb                        EQU	0x00000006 ; bytes:1
gbl_portc                        EQU	0x00000007 ; bytes:1
gbl_portd                        EQU	0x00000008 ; bytes:1
gbl_porte                        EQU	0x00000009 ; bytes:1
gbl_pclath                       EQU	0x0000000A ; bytes:1
gbl_intcon                       EQU	0x0000000B ; bytes:1
gbl_pir1                         EQU	0x0000000C ; bytes:1
gbl_pir2                         EQU	0x0000000D ; bytes:1
gbl_tmr1l                        EQU	0x0000000E ; bytes:1
gbl_tmr1h                        EQU	0x0000000F ; bytes:1
gbl_t1con                        EQU	0x00000010 ; bytes:1
gbl_tmr2                         EQU	0x00000011 ; bytes:1
gbl_t2con                        EQU	0x00000012 ; bytes:1
gbl_sspbuf                       EQU	0x00000013 ; bytes:1
gbl_sspcon                       EQU	0x00000014 ; bytes:1
gbl_ccpr1l                       EQU	0x00000015 ; bytes:1
gbl_ccpr1h                       EQU	0x00000016 ; bytes:1
gbl_ccp1con                      EQU	0x00000017 ; bytes:1
gbl_rcsta                        EQU	0x00000018 ; bytes:1
gbl_txreg                        EQU	0x00000019 ; bytes:1
gbl_rcreg                        EQU	0x0000001A ; bytes:1
gbl_ccpr2l                       EQU	0x0000001B ; bytes:1
gbl_ccpr2h                       EQU	0x0000001C ; bytes:1
gbl_ccp2con                      EQU	0x0000001D ; bytes:1
gbl_adresh                       EQU	0x0000001E ; bytes:1
gbl_adcon0                       EQU	0x0000001F ; bytes:1
gbl_option_reg                   EQU	0x00000081 ; bytes:1
gbl_trisa                        EQU	0x00000085 ; bytes:1
gbl_trisb                        EQU	0x00000086 ; bytes:1
gbl_trisc                        EQU	0x00000087 ; bytes:1
gbl_trisd                        EQU	0x00000088 ; bytes:1
gbl_trise                        EQU	0x00000089 ; bytes:1
gbl_pie1                         EQU	0x0000008C ; bytes:1
gbl_pie2                         EQU	0x0000008D ; bytes:1
gbl_pcon                         EQU	0x0000008E ; bytes:1
gbl_sspcon2                      EQU	0x00000091 ; bytes:1
gbl_pr2                          EQU	0x00000092 ; bytes:1
gbl_sspadd                       EQU	0x00000093 ; bytes:1
gbl_sspstat                      EQU	0x00000094 ; bytes:1
gbl_txsta                        EQU	0x00000098 ; bytes:1
gbl_spbrg                        EQU	0x00000099 ; bytes:1
gbl_adresl                       EQU	0x0000009E ; bytes:1
gbl_adcon1                       EQU	0x0000009F ; bytes:1
gbl_eedata                       EQU	0x0000010C ; bytes:1
gbl_eeadr                        EQU	0x0000010D ; bytes:1
gbl_eedath                       EQU	0x0000010E ; bytes:1
gbl_eeadrh                       EQU	0x0000010F ; bytes:1
gbl_eecon1                       EQU	0x0000018C ; bytes:1
gbl_eecon2                       EQU	0x0000018D ; bytes:1
gbl_FCV_PWPLUS                   EQU	0x000000AE ; bytes:1
gbl_FCV_TEMPDEC                  EQU	0x000000AF ; bytes:1
gbl_FCV_SETPOINT                 EQU	0x000000B0 ; bytes:1
gbl_FCV_TEMP                     EQU	0x000000A3 ; bytes:2
gbl_FCV_TEMPINT                  EQU	0x000000B1 ; bytes:1
gbl_FCV_PWMINUS                  EQU	0x000000B2 ; bytes:1
gbl_ONEWIRE_2_oo_num_devices     EQU	0x000000B3 ; bytes:1
gbl_ONEWIRE_2_oo_DevID           EQU	0x00000020 ; bytes:64
gbl_ONEWIRE_2_oo_scratchpad      EQU	0x00000060 ; bytes:9
Wdt_Delay__0003E_arg_delay       EQU	0x000000B6 ; bytes:1
Wdt_Delay__0003E_1_i             EQU	0x000000B7 ; bytes:1
CompTempVar2186                  EQU	0x000000B6 ; bytes:10
CompTempVar2188                  EQU	0x000000B6 ; bytes:12
CompTempVar2190                  EQU	0x000000B6 ; bytes:10
CompTempVar2192                  EQU	0x000000B6 ; bytes:8
FCD_LCDDis_00055_arg_in          EQU	0x000000C4 ; bytes:1
FCD_LCDDis_00055_arg_mask        EQU	0x000000C5 ; bytes:1
FCD_LCDDis_00055_1_pt            EQU	0x000000C6 ; bytes:1
FCD_LCDDis_00057_arg_Character   EQU	0x000000B4 ; bytes:1
FCD_LCDDis_00052_arg_x           EQU	0x000000B4 ; bytes:1
FCD_LCDDis_00052_arg_y           EQU	0x000000B5 ; bytes:1
FCD_LCDDis_00059_arg_Number      EQU	0x000000B4 ; bytes:2
FCD_LCDDis_00059_1_tmp_int       EQU	0x000000B6 ; bytes:2
FCD_LCDDis_00059_1_tmp_byte      EQU	0x000000B8 ; bytes:1
CompTempVar2199                  EQU	0x000000B9 ; bytes:1
CompTempVar2202                  EQU	0x000000BD ; bytes:1
CompTempVar2205                  EQU	0x000000BD ; bytes:1
CompTempVar2206                  EQU	0x000000BE ; bytes:1
CompTempVar2209                  EQU	0x000000B9 ; bytes:1
CompTempVar2210                  EQU	0x000000BD ; bytes:1
CompTempVar2211                  EQU	0x000000BE ; bytes:1
CompTempVar2214                  EQU	0x000000B9 ; bytes:1
CompTempVar2215                  EQU	0x000000BD ; bytes:1
CompTempVar2216                  EQU	0x000000BE ; bytes:1
FCD_LCDDis_00053_arg_String      EQU	0x000000B4 ; bytes:2
FCD_LCDDis_00053_arg_MSZ_String  EQU	0x000000C2 ; bytes:1
FCD_LCDDis_00053_1_idx           EQU	0x000000C3 ; bytes:1
CompTempVarRet2223               EQU	0x000000BB ; bytes:1
FCD_One_Wi_00060_1_oo_bit        EQU	0x000000BA ; bytes:1
FCD_One_Wi_00061_arg_out         EQU	0x000000B9 ; bytes:1
CompTempVarRet2231               EQU	0x000000B7 ; bytes:1
CompTempVar2232                  EQU	0x000000B6 ; bytes:1
FCD_One_Wi_00064_arg_data        EQU	0x000000B7 ; bytes:1
FCD_One_Wi_00064_1_counter       EQU	0x000000B8 ; bytes:1
CompTempVarRet2237               EQU	0x000000BA ; bytes:1
FCD_One_Wi_00066_1_counter       EQU	0x000000B7 ; bytes:1
FCD_One_Wi_00066_1_data          EQU	0x000000B8 ; bytes:1
FCD_One_Wi_00066_1_oo_bit        EQU	0x000000B9 ; bytes:1
CompTempVarRet2282               EQU	0x000000B6 ; bytes:1
FCD_One_Wi_0006B_1_in            EQU	0x000000B4 ; bytes:1
FCD_One_Wi_0006B_1_counter       EQU	0x000000B5 ; bytes:1
CompTempVarRet2283               EQU	0x000000B6 ; bytes:1
FCD_One_Wi_0006C_1_temp          EQU	0x000000B4 ; bytes:1
FCD_One_Wi_0006C_1_counter       EQU	0x000000B5 ; bytes:1
CompTempVarRet2285               EQU	0x000000B6 ; bytes:2
FCD_One_Wi_0006D_1_retval        EQU	0x000000B4 ; bytes:2
CompTempVar2287                  EQU	0x000000B6 ; bytes:1
CompTempVar2288                  EQU	0x000000B7 ; bytes:1
FC_CAL_EE__0006E_arg_Address     EQU	0x000000B6 ; bytes:2
CompTempVarRet2293               EQU	0x000000B9 ; bytes:1
FC_CAL_EE__0006E_1_data          EQU	0x000000B8 ; bytes:1
FC_CAL_EE__0006F_arg_Address     EQU	0x000000B8 ; bytes:2
FC_CAL_EE__0006F_arg_Data        EQU	0x000000BA ; bytes:1
FC_CAL_EE__0006F_1_bInterr_00070 EQU	0x000000BB ; bytes:1
FCD_EEPROM_00071_arg_addr        EQU	0x000000B4 ; bytes:2
CompTempVarRet2294               EQU	0x000000B6 ; bytes:2
FCD_EEPROM_00072_arg_addr        EQU	0x000000B4 ; bytes:2
FCD_EEPROM_00072_arg_data        EQU	0x000000B6 ; bytes:2
CompTempVar2296                  EQU	0x000000B4 ; bytes:1
CompTempVar2298                  EQU	0x000000BA ; bytes:1
CompTempVar2299                  EQU	0x000000B6 ; bytes:6
CompTempVar2301                  EQU	0x000000B6 ; bytes:2
CompTempVar2303                  EQU	0x000000B6 ; bytes:2
CompTempVar2305                  EQU	0x000000B6 ; bytes:4
CompTempVar2307                  EQU	0x000000B4 ; bytes:1
CompTempVar2308                  EQU	0x000000B4 ; bytes:1
CompTempVar2310                  EQU	0x000000B6 ; bytes:4
CompTempVar2312                  EQU	0x000000B4 ; bytes:1
CompTempVar2313                  EQU	0x000000B5 ; bytes:1
CompTempVar2314                  EQU	0x000000B4 ; bytes:1
CompTempVar2316                  EQU	0x000000B6 ; bytes:4
CompTempVar2318                  EQU	0x000000B4 ; bytes:1
CompTempVar2319                  EQU	0x000000B5 ; bytes:1
delay_us_00000_arg_del           EQU	0x000000BB ; bytes:1
delay_10us_00000_arg_del         EQU	0x000000C7 ; bytes:1
delay_ms_00000_arg_del           EQU	0x000000B8 ; bytes:1
delay_s_00000_arg_del            EQU	0x000000B4 ; bytes:1
Int1Context                      EQU	0x0000007F ; bytes:1
Int1BContext                     EQU	0x000000A0 ; bytes:3
	ORG 0x00000000
	GOTO	_startup
	ORG 0x00000004
	MOVWF Int1Context
	SWAPF STATUS, W
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF Int1BContext
	SWAPF PCLATH, W
	MOVWF Int1BContext+D'1'
	SWAPF FSR, W
	MOVWF Int1BContext+D'2'
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	interrupt
	ORG 0x00000010
delay_us_00000
; { delay_us ; function begin
	MOVLW 0x01
	ADDWF delay_us_00000_arg_del, F
	RRF delay_us_00000_arg_del, F
	MOVLW 0xFF
	ANDWF delay_us_00000_arg_del, F
label1
	NOP
	NOP
	DECFSZ delay_us_00000_arg_del, F
	GOTO	label1
	RETURN
; } delay_us function end

	ORG 0x0000001A
delay_ms_00000
; { delay_ms ; function begin
	MOVF delay_ms_00000_arg_del, F
	BTFSS STATUS,Z
	GOTO	label2
	RETURN
label2
	MOVLW 0xF9
label3
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	ADDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label3
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	DECFSZ delay_ms_00000_arg_del, F
	GOTO	label2
	RETURN
; } delay_ms function end

	ORG 0x00000032
delay_10us_00000
; { delay_10us ; function begin
	MOVF delay_10us_00000_arg_del, F
	BTFSS STATUS,Z
	GOTO	label4
	RETURN
label4
	MOVLW 0x04
label5
	NOP
	ADDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label5
	NOP
	NOP
	DECFSZ delay_10us_00000_arg_del, F
	GOTO	label4
	RETURN
; } delay_10us function end

	ORG 0x00000040
delay_s_00000
; { delay_s ; function begin
label6
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	DECFSZ delay_s_00000_arg_del, F
	GOTO	label6
	RETURN
; } delay_s function end

	ORG 0x0000004F
Wdt_Delay__0003E
; { Wdt_Delay_Ms ; function begin
	CLRF Wdt_Delay__0003E_1_i
label7
	MOVF Wdt_Delay__0003E_arg_delay, W
	SUBWF Wdt_Delay__0003E_1_i, W
	BTFSC STATUS,C
	RETURN
	CLRWDT
	MOVLW 0x01
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF Wdt_Delay__0003E_1_i, F
	GOTO	label7
; } Wdt_Delay_Ms function end

	ORG 0x0000005A
FCD_One_Wi_00061
; { FCD_One_Wire0_tx_bit ; function begin
	BCF gbl_trisa,1
	BCF STATUS, RP0
	BCF gbl_porta,1
	MOVLW 0x01
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BTFSC FCD_One_Wi_00061_arg_out,0
	BSF gbl_trisa,1
	MOVLW 0x3C
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF gbl_trisa,1
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCD_One_Wire0_tx_bit function end

	ORG 0x0000006B
FCD_One_Wi_00060
; { FCD_One_Wire0_rx_bit ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisa,1
	BCF STATUS, RP0
	BCF gbl_porta,1
	MOVLW 0x01
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF gbl_trisa,1
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0x02
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	BSF STATUS, RP0
	MOVWF FCD_One_Wi_00060_1_oo_bit
	MOVLW 0x32
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVF FCD_One_Wi_00060_1_oo_bit, W
	MOVWF CompTempVarRet2223
	RETURN
; } FCD_One_Wire0_rx_bit function end

	ORG 0x00000083
FCD_LCDDis_00055
; { FCD_LCDDisplay0_RawSend ; function begin
	BCF STATUS, RP0
	BCF gbl_portb,4
	BCF gbl_portb,5
	BCF gbl_portb,6
	BCF gbl_portb,7
	BCF gbl_portb,2
	BCF gbl_portb,3
	BSF STATUS, RP0
	SWAPF FCD_LCDDis_00055_arg_in, W
	ANDLW 0x0F
	MOVWF FCD_LCDDis_00055_1_pt
	MOVLW 0x0F
	ANDWF FCD_LCDDis_00055_1_pt, F
	BTFSS FCD_LCDDis_00055_1_pt,0
	GOTO	label8
	BCF STATUS, RP0
	BSF gbl_portb,4
label8
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00055_1_pt,1
	GOTO	label9
	BCF STATUS, RP0
	BSF gbl_portb,5
label9
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00055_1_pt,2
	GOTO	label10
	BCF STATUS, RP0
	BSF gbl_portb,6
label10
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00055_1_pt,3
	GOTO	label11
	BCF STATUS, RP0
	BSF gbl_portb,7
label11
	BSF STATUS, RP0
	MOVF FCD_LCDDis_00055_arg_mask, F
	BTFSC STATUS,Z
	GOTO	label12
	BCF STATUS, RP0
	BSF gbl_portb,2
label12
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF STATUS, RP0
	BSF gbl_portb,3
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF STATUS, RP0
	BCF gbl_portb,3
	MOVLW 0x0F
	BSF STATUS, RP0
	ANDWF FCD_LCDDis_00055_arg_in, W
	MOVWF FCD_LCDDis_00055_1_pt
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF STATUS, RP0
	BCF gbl_portb,4
	BCF gbl_portb,5
	BCF gbl_portb,6
	BCF gbl_portb,7
	BCF gbl_portb,2
	BCF gbl_portb,3
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00055_1_pt,0
	GOTO	label13
	BCF STATUS, RP0
	BSF gbl_portb,4
label13
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00055_1_pt,1
	GOTO	label14
	BCF STATUS, RP0
	BSF gbl_portb,5
label14
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00055_1_pt,2
	GOTO	label15
	BCF STATUS, RP0
	BSF gbl_portb,6
label15
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00055_1_pt,3
	GOTO	label16
	BCF STATUS, RP0
	BSF gbl_portb,7
label16
	BSF STATUS, RP0
	MOVF FCD_LCDDis_00055_arg_mask, F
	BTFSC STATUS,Z
	GOTO	label17
	BCF STATUS, RP0
	BSF gbl_portb,2
label17
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF STATUS, RP0
	BSF gbl_portb,3
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF STATUS, RP0
	BCF gbl_portb,3
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	RETURN
; } FCD_LCDDisplay0_RawSend function end

	ORG 0x000000EE
__div_16_1_00003
; { __div_16_16 ; function begin
	CLRF __div_16_1_00003_1_r
	CLRF __div_16_1_00003_1_r+D'1'
	CLRF CompTempVarRet214
	CLRF CompTempVarRet214+D'1'
	CLRF __div_16_1_00003_1_i
label18
	BTFSC __div_16_1_00003_1_i,4
	RETURN
	BCF STATUS,C
	RLF CompTempVarRet214, F
	RLF CompTempVarRet214+D'1', F
	RLF __div_16_1_00003_arg_a, F
	RLF __div_16_1_00003_arg_a+D'1', F
	RLF __div_16_1_00003_1_r, F
	RLF __div_16_1_00003_1_r+D'1', F
	MOVF __div_16_1_00003_arg_b+D'1', W
	SUBWF __div_16_1_00003_1_r+D'1', W
	BTFSS STATUS,Z
	GOTO	label19
	MOVF __div_16_1_00003_arg_b, W
	SUBWF __div_16_1_00003_1_r, W
label19
	BTFSS STATUS,C
	GOTO	label20
	MOVF __div_16_1_00003_arg_b, W
	SUBWF __div_16_1_00003_1_r, F
	MOVF __div_16_1_00003_arg_b+D'1', W
	BTFSS STATUS,C
	DECF __div_16_1_00003_1_r+D'1', F
	SUBWF __div_16_1_00003_1_r+D'1', F
	BSF CompTempVarRet214,0
label20
	INCF __div_16_1_00003_1_i, F
	GOTO	label18
; } __div_16_16 function end

	ORG 0x0000010D
FC_CAL_EE__0006F
; { FC_CAL_EE_Write ; function begin
label21
	BSF STATUS, RP1
	BTFSC gbl_eecon1,1
	GOTO	label21
	BCF STATUS, RP1
	MOVF FC_CAL_EE__0006F_arg_Address, W
	BCF STATUS, RP0
	BSF STATUS, RP1
	MOVWF gbl_eeadr
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVF FC_CAL_EE__0006F_arg_Data, W
	BCF STATUS, RP0
	BSF STATUS, RP1
	MOVWF gbl_eedata
	BSF STATUS, RP0
	BCF gbl_eecon1,7
	BSF gbl_eecon1,2
	MOVLW 0x80
	ANDWF gbl_intcon, W
	BCF STATUS, RP1
	MOVWF FC_CAL_EE__0006F_1_bInterr_00070
	BCF gbl_intcon,7
	MOVLW 0x55
	BSF STATUS, RP1
	MOVWF gbl_eecon2
	MOVLW 0xAA
	MOVWF gbl_eecon2
	BSF gbl_eecon1,1
label22
	BTFSC gbl_eecon1,1
	GOTO	label22
	BCF STATUS, RP1
	MOVF FC_CAL_EE__0006F_1_bInterr_00070, F
	BTFSC STATUS,Z
	GOTO	label23
	BSF gbl_intcon,7
label23
	BSF STATUS, RP1
	BCF gbl_eecon1,2
	RETURN
; } FC_CAL_EE_Write function end

	ORG 0x00000133
FC_CAL_EE__0006E
; { FC_CAL_EE_Read ; function begin
	CLRF FC_CAL_EE__0006E_1_data
	MOVF FC_CAL_EE__0006E_arg_Address, W
	BCF STATUS, RP0
	BSF STATUS, RP1
	MOVWF gbl_eeadr
	BSF STATUS, RP0
	BCF gbl_eecon1,7
	BSF gbl_eecon1,0
	BCF STATUS, RP0
	MOVF gbl_eedata, W
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FC_CAL_EE__0006E_1_data
	MOVF FC_CAL_EE__0006E_1_data, W
	MOVWF CompTempVarRet2293
	RETURN
; } FC_CAL_EE_Read function end

	ORG 0x00000143
FCD_One_Wi_00066
; { FCD_One_Wire0_oo_rx_byte ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF FCD_One_Wi_00066_1_counter
	CLRF FCD_One_Wi_00066_1_data
	CLRF FCD_One_Wi_00066_1_oo_bit
label24
	MOVLW 0x08
	SUBWF FCD_One_Wi_00066_1_counter, W
	BTFSC STATUS,C
	GOTO	label26
	CALL FCD_One_Wi_00060
	MOVF CompTempVarRet2223, W
	MOVWF FCD_One_Wi_00066_1_oo_bit
	MOVF FCD_One_Wi_00066_1_data, F
	BCF STATUS,C
	RRF FCD_One_Wi_00066_1_data, F
	MOVF FCD_One_Wi_00066_1_oo_bit, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label25
	MOVLW 0x80
	IORWF FCD_One_Wi_00066_1_data, W
	MOVWF FCD_One_Wi_00066_1_data
label25
	INCF FCD_One_Wi_00066_1_counter, F
	GOTO	label24
label26
	MOVF FCD_One_Wi_00066_1_data, W
	MOVWF CompTempVarRet2237
	RETURN
; } FCD_One_Wire0_oo_rx_byte function end

	ORG 0x0000015E
FCD_One_Wi_00064
; { FCD_One_Wire0_oo_tx_byte ; function begin
	CLRF FCD_One_Wi_00064_1_counter
label27
	MOVLW 0x08
	SUBWF FCD_One_Wi_00064_1_counter, W
	BTFSC STATUS,C
	RETURN
	MOVF FCD_One_Wi_00064_arg_data, W
	MOVWF FCD_One_Wi_00061_arg_out
	CALL FCD_One_Wi_00061
	MOVF FCD_One_Wi_00064_arg_data, F
	BCF STATUS,C
	RRF FCD_One_Wi_00064_arg_data, F
	INCF FCD_One_Wi_00064_1_counter, F
	GOTO	label27
; } FCD_One_Wire0_oo_tx_byte function end

	ORG 0x0000016B
FCD_One_Wi_00063
; { FCD_One_Wire0_oo_busreset ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BSF gbl_trisa,1
	BCF gbl_trisa,1
	BCF STATUS, RP0
	BCF gbl_porta,1
	MOVLW 0xC8
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0xC8
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0xC8
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF gbl_trisa,1
	MOVLW 0x3C
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0x02
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	BSF STATUS, RP0
	MOVWF CompTempVar2232
	DECF CompTempVar2232, W
	BTFSS STATUS,Z
	GOTO	label28
	MOVLW 0x01
	MOVWF CompTempVarRet2231
	RETURN
label28
	MOVLW 0x8C
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0xC8
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0xC8
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	CLRF CompTempVarRet2231
	RETURN
; } FCD_One_Wire0_oo_busreset function end

	ORG 0x00000195
FCD_LCDDis_00054
; { FCD_LCDDisplay0_Clear ; function begin
	MOVLW 0x01
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_LCDDis_00055_arg_in
	CLRF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_00055_arg_in
	CLRF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Clear function end

	ORG 0x000001A6
FCD_LCDDis_00053
; { FCD_LCDDisplay0_PrintString ; function begin
	CLRF FCD_LCDDis_00053_1_idx
	CLRF FCD_LCDDis_00053_1_idx
label29
	MOVF FCD_LCDDis_00053_arg_MSZ_String, W
	SUBWF FCD_LCDDis_00053_1_idx, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_LCDDis_00053_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_00053_arg_String, W
	ADDWF FCD_LCDDis_00053_1_idx, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_LCDDis_00053_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_00053_arg_String, W
	ADDWF FCD_LCDDis_00053_1_idx, W
	MOVWF FSR
	MOVF INDF, W
	MOVWF FCD_LCDDis_00055_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	INCF FCD_LCDDis_00053_1_idx, F
	GOTO	label29
; } FCD_LCDDisplay0_PrintString function end

	ORG 0x000001C2
FCD_LCDDis_00052
; { FCD_LCDDisplay0_Cursor ; function begin
	MOVF FCD_LCDDis_00052_arg_y, F
	BTFSS STATUS,Z
	GOTO	label30
	MOVLW 0x80
	MOVWF FCD_LCDDis_00052_arg_y
	GOTO	label31
label30
	MOVLW 0xC0
	MOVWF FCD_LCDDis_00052_arg_y
label31
	MOVF FCD_LCDDis_00052_arg_x, W
	ADDWF FCD_LCDDis_00052_arg_y, W
	MOVWF FCD_LCDDis_00055_arg_in
	CLRF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Cursor function end

	ORG 0x000001D3
__rem_16_1_00004
; { __rem_16_16 ; function begin
	CLRF CompTempVarRet216
	CLRF CompTempVarRet216+D'1'
	CLRF __rem_16_1_00004_1_c
	CLRF __rem_16_1_00004_1_c+D'1'
	CLRF __rem_16_1_00004_1_i
label32
	BTFSC __rem_16_1_00004_1_i,4
	RETURN
	BCF STATUS,C
	RLF __rem_16_1_00004_1_c, F
	RLF __rem_16_1_00004_1_c+D'1', F
	RLF __rem_16_1_00004_arg_a, F
	RLF __rem_16_1_00004_arg_a+D'1', F
	RLF CompTempVarRet216, F
	RLF CompTempVarRet216+D'1', F
	MOVF __rem_16_1_00004_arg_b+D'1', W
	SUBWF CompTempVarRet216+D'1', W
	BTFSS STATUS,Z
	GOTO	label33
	MOVF __rem_16_1_00004_arg_b, W
	SUBWF CompTempVarRet216, W
label33
	BTFSS STATUS,C
	GOTO	label34
	MOVF __rem_16_1_00004_arg_b, W
	SUBWF CompTempVarRet216, F
	MOVF __rem_16_1_00004_arg_b+D'1', W
	BTFSS STATUS,C
	DECF CompTempVarRet216+D'1', F
	SUBWF CompTempVarRet216+D'1', F
	BSF __rem_16_1_00004_1_c,0
label34
	INCF __rem_16_1_00004_1_i, F
	GOTO	label32
; } __rem_16_16 function end

	ORG 0x000001F2
__mul_8_8__00005
; { __mul_8_8__8 ; function begin
	CLRF __mul_8_8__00005_1_i
	CLRF CompTempVarRet451
label35
	BTFSC __mul_8_8__00005_1_i,3
	RETURN
	BTFSS __mul_8_8__00005_arg_b,0
	GOTO	label36
	MOVF __mul_8_8__00005_arg_a, W
	ADDWF CompTempVarRet451, F
label36
	RRF __mul_8_8__00005_arg_b, F
	BCF gbl_status,0
	RLF __mul_8_8__00005_arg_a, F
	INCF __mul_8_8__00005_1_i, F
	GOTO	label35
; } __mul_8_8__8 function end

	ORG 0x000001FF
FCM_Pozdra_00051
; { FCM_Pozdravna_poruka ; function begin
	MOVLW 0x03
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_LCDDis_00052_arg_x
	CLRF FCD_LCDDis_00052_arg_y
	CALL FCD_LCDDis_00052
	MOVLW 0x41
	MOVWF CompTempVar2186+D'5'
	MOVLW 0x45
	MOVWF CompTempVar2186+D'1'
	MOVLW 0x47
	MOVWF CompTempVar2186+D'2'
	MOVLW 0x4C
	MOVWF CompTempVar2186+D'4'
	MOVLW 0x4F
	MOVWF CompTempVar2186+D'7'
	MOVLW 0x52
	MOVWF CompTempVar2186
	MOVWF CompTempVar2186+D'8'
	MOVLW 0x54
	MOVWF CompTempVar2186+D'6'
	MOVLW 0x55
	MOVWF CompTempVar2186+D'3'
	CLRF CompTempVar2186+D'9'
	MOVLW HIGH(CompTempVar2186+D'0')
	MOVWF FCD_LCDDis_00053_arg_String+D'1'
	MOVLW LOW(CompTempVar2186+D'0')
	MOVWF FCD_LCDDis_00053_arg_String
	MOVLW 0x09
	MOVWF FCD_LCDDis_00053_arg_MSZ_String
	CALL FCD_LCDDis_00053
	MOVLW 0x02
	MOVWF FCD_LCDDis_00052_arg_x
	MOVLW 0x01
	MOVWF FCD_LCDDis_00052_arg_y
	CALL FCD_LCDDis_00052
	MOVLW 0x41
	MOVWF CompTempVar2188+D'6'
	MOVLW 0x45
	MOVWF CompTempVar2188+D'1'
	MOVWF CompTempVar2188+D'4'
	MOVWF CompTempVar2188+D'10'
	MOVLW 0x4D
	MOVWF CompTempVar2188+D'2'
	MOVLW 0x50
	MOVWF CompTempVar2188+D'3'
	MOVLW 0x52
	MOVWF CompTempVar2188+D'5'
	MOVWF CompTempVar2188+D'9'
	MOVLW 0x54
	MOVWF CompTempVar2188
	MOVWF CompTempVar2188+D'7'
	MOVLW 0x55
	MOVWF CompTempVar2188+D'8'
	CLRF CompTempVar2188+D'11'
	MOVLW HIGH(CompTempVar2188+D'0')
	MOVWF FCD_LCDDis_00053_arg_String+D'1'
	MOVLW LOW(CompTempVar2188+D'0')
	MOVWF FCD_LCDDis_00053_arg_String
	MOVLW 0x0B
	MOVWF FCD_LCDDis_00053_arg_MSZ_String
	CALL FCD_LCDDis_00053
	MOVLW 0x02
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	CALL FCD_LCDDis_00054
	CLRF FCD_LCDDis_00052_arg_x
	CLRF FCD_LCDDis_00052_arg_y
	CALL FCD_LCDDis_00052
	MOVLW 0x20
	MOVWF CompTempVar2190+D'2'
	MOVLW 0x41
	MOVWF CompTempVar2190+D'1'
	MOVLW 0x44
	MOVWF CompTempVar2190+D'6'
	MOVLW 0x4D
	MOVWF CompTempVar2190+D'8'
	MOVLW 0x4E
	MOVWF CompTempVar2190+D'5'
	MOVLW 0x4F
	MOVWF CompTempVar2190+D'4'
	MOVWF CompTempVar2190+D'7'
	MOVLW 0x53
	MOVWF CompTempVar2190
	MOVWF CompTempVar2190+D'3'
	CLRF CompTempVar2190+D'9'
	MOVLW HIGH(CompTempVar2190+D'0')
	MOVWF FCD_LCDDis_00053_arg_String+D'1'
	MOVLW LOW(CompTempVar2190+D'0')
	MOVWF FCD_LCDDis_00053_arg_String
	MOVLW 0x09
	MOVWF FCD_LCDDis_00053_arg_MSZ_String
	CALL FCD_LCDDis_00053
	CLRF FCD_LCDDis_00052_arg_x
	MOVLW 0x01
	MOVWF FCD_LCDDis_00052_arg_y
	CALL FCD_LCDDis_00052
	MOVLW 0x44
	MOVWF CompTempVar2192
	MOVLW 0x53
	MOVWF CompTempVar2192+D'1'
	MOVLW 0x31
	MOVWF CompTempVar2192+D'2'
	MOVLW 0x38
	MOVWF CompTempVar2192+D'3'
	MOVLW 0x42
	MOVWF CompTempVar2192+D'4'
	MOVLW 0x32
	MOVWF CompTempVar2192+D'5'
	MOVLW 0x30
	MOVWF CompTempVar2192+D'6'
	CLRF CompTempVar2192+D'7'
	MOVLW HIGH(CompTempVar2192+D'0')
	MOVWF FCD_LCDDis_00053_arg_String+D'1'
	MOVLW LOW(CompTempVar2192+D'0')
	MOVWF FCD_LCDDis_00053_arg_String
	MOVLW 0x07
	MOVWF FCD_LCDDis_00053_arg_MSZ_String
	CALL FCD_LCDDis_00053
	MOVLW 0x02
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	CALL FCD_LCDDis_00054
	RETURN
; } FCM_Pozdravna_poruka function end

	ORG 0x0000027B
FCD_One_Wi_0006D
; { FCD_One_Wire0_DS1820_get_temp ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_ONEWIRE_2_oo_scratchpad+D'1', W
	BSF STATUS, RP0
	MOVWF FCD_One_Wi_0006D_1_retval
	CLRF FCD_One_Wi_0006D_1_retval+D'1'
	CLRF CompTempVar2287
	MOVF FCD_One_Wi_0006D_1_retval, W
	MOVWF CompTempVar2288
	MOVF CompTempVar2287, W
	MOVWF FCD_One_Wi_0006D_1_retval
	MOVF CompTempVar2288, W
	MOVWF FCD_One_Wi_0006D_1_retval+D'1'
	BCF STATUS, RP0
	MOVF gbl_ONEWIRE_2_oo_scratchpad, W
	BSF STATUS, RP0
	IORWF FCD_One_Wi_0006D_1_retval, F
	MOVF FCD_One_Wi_0006D_1_retval+D'1', F
	MOVF FCD_One_Wi_0006D_1_retval, W
	MOVWF CompTempVarRet2285
	MOVF FCD_One_Wi_0006D_1_retval+D'1', W
	MOVWF CompTempVarRet2285+D'1'
	RETURN
; } FCD_One_Wire0_DS1820_get_temp function end

	ORG 0x00000292
FCD_One_Wi_0006C
; { FCD_One_Wire0_DS1820_read_scratchpad ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF FCD_One_Wi_0006C_1_counter
	CALL FCD_One_Wi_00063
	MOVF CompTempVarRet2231, F
	BTFSC STATUS,Z
	GOTO	label37
	MOVLW 0x01
	MOVWF CompTempVarRet2283
	RETURN
label37
	MOVLW 0xCC
	MOVWF FCD_One_Wi_00064_arg_data
	CALL FCD_One_Wi_00064
	MOVLW 0xBE
	MOVWF FCD_One_Wi_00064_arg_data
	CALL FCD_One_Wi_00064
label38
	MOVLW 0x09
	SUBWF FCD_One_Wi_0006C_1_counter, W
	BTFSC STATUS,C
	GOTO	label39
	CALL FCD_One_Wi_00066
	MOVF CompTempVarRet2237, W
	MOVWF FCD_One_Wi_0006C_1_temp
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_ONEWIRE_2_oo_scratchpad+D'0')
	MOVWF FSR
	BSF STATUS, RP0
	MOVF FCD_One_Wi_0006C_1_counter, W
	ADDWF FSR, F
	MOVF FCD_One_Wi_0006C_1_temp, W
	MOVWF INDF
	INCF FCD_One_Wi_0006C_1_counter, F
	GOTO	label38
label39
	CLRF CompTempVarRet2283
	RETURN
; } FCD_One_Wire0_DS1820_read_scratchpad function end

	ORG 0x000002B6
FCD_One_Wi_0006B
; { FCD_One_Wire0_DS1820_start_conversion ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF FCD_One_Wi_0006B_1_in
	CLRF FCD_One_Wi_0006B_1_counter
	CALL FCD_One_Wi_00063
	MOVLW 0xCC
	MOVWF FCD_One_Wi_00064_arg_data
	CALL FCD_One_Wi_00064
	MOVLW 0x44
	MOVWF FCD_One_Wi_00064_arg_data
	CALL FCD_One_Wi_00064
label40
	MOVF FCD_One_Wi_0006B_1_in, F
	BTFSS STATUS,Z
	GOTO	label41
	CALL FCD_One_Wi_00066
	MOVF CompTempVarRet2237, W
	MOVWF FCD_One_Wi_0006B_1_in
	MOVLW 0x04
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF FCD_One_Wi_0006B_1_counter, F
	INCF FCD_One_Wi_0006B_1_counter, W
	BTFSS STATUS,Z
	GOTO	label40
	MOVLW 0x01
	MOVWF CompTempVarRet2282
	RETURN
label41
	CLRF CompTempVarRet2282
	RETURN
; } FCD_One_Wire0_DS1820_start_conversion function end

	ORG 0x000002D3
FCD_LCDDis_00059
; { FCD_LCDDisplay0_PrintNumber ; function begin
	BTFSS FCD_LCDDis_00059_arg_Number+D'1',7
	GOTO	label42
	MOVLW 0x2D
	MOVWF FCD_LCDDis_00055_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	MOVF FCD_LCDDis_00059_arg_Number, W
	SUBLW 0x00
	MOVWF CompTempVar2199
	COMF FCD_LCDDis_00059_arg_Number+D'1', F
	BTFSC STATUS,C
	INCF FCD_LCDDis_00059_arg_Number+D'1', F
	MOVF CompTempVar2199, W
	MOVWF FCD_LCDDis_00059_arg_Number
label42
	MOVF FCD_LCDDis_00059_arg_Number, W
	MOVWF FCD_LCDDis_00059_1_tmp_int
	MOVF FCD_LCDDis_00059_arg_Number+D'1', W
	MOVWF FCD_LCDDis_00059_1_tmp_int+D'1'
	MOVLW 0x27
	SUBWF FCD_LCDDis_00059_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label43
	MOVLW 0x10
	SUBWF FCD_LCDDis_00059_arg_Number, W
label43
	BTFSS STATUS,C
	GOTO	label47
	BTFSC FCD_LCDDis_00059_arg_Number+D'1',7
	GOTO	label47
	CLRF CompTempVar2202
	MOVF FCD_LCDDis_00059_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00059_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00059_1_tmp_int+D'1',7
	GOTO	label44
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2202, F
label44
	MOVLW 0x10
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x27
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF FCD_LCDDis_00059_1_tmp_byte
	BTFSS CompTempVar2202,0
	GOTO	label45
	COMF FCD_LCDDis_00059_1_tmp_byte, F
	INCF FCD_LCDDis_00059_1_tmp_byte, F
label45
	MOVF FCD_LCDDis_00059_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00055_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
label46
	MOVF FCD_LCDDis_00059_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label47
	MOVLW 0x10
	SUBWF FCD_LCDDis_00059_1_tmp_int, F
	MOVLW 0x27
	BTFSS STATUS,C
	MOVLW 0x28
	SUBWF FCD_LCDDis_00059_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00059_1_tmp_byte, F
	GOTO	label46
label47
	MOVLW 0x03
	SUBWF FCD_LCDDis_00059_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label48
	MOVLW 0xE8
	SUBWF FCD_LCDDis_00059_arg_Number, W
label48
	BTFSS STATUS,C
	GOTO	label52
	BTFSC FCD_LCDDis_00059_arg_Number+D'1',7
	GOTO	label52
	CLRF CompTempVar2206
	MOVF FCD_LCDDis_00059_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00059_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00059_1_tmp_int+D'1',7
	GOTO	label49
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2206, F
label49
	MOVLW 0xE8
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x03
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2205
	BTFSS CompTempVar2206,0
	GOTO	label50
	COMF CompTempVar2205, F
	INCF CompTempVar2205, F
label50
	MOVF CompTempVar2205, W
	MOVWF FCD_LCDDis_00059_1_tmp_byte
	MOVF FCD_LCDDis_00059_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00055_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
label51
	MOVF FCD_LCDDis_00059_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label52
	MOVLW 0xE8
	SUBWF FCD_LCDDis_00059_1_tmp_int, F
	MOVLW 0x03
	BTFSS STATUS,C
	MOVLW 0x04
	SUBWF FCD_LCDDis_00059_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00059_1_tmp_byte, F
	GOTO	label51
label52
	MOVF FCD_LCDDis_00059_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2209
	MOVLW 0x80
	SUBWF CompTempVar2209, W
	BTFSS STATUS,Z
	GOTO	label53
	MOVLW 0x64
	SUBWF FCD_LCDDis_00059_arg_Number, W
label53
	BTFSS STATUS,C
	GOTO	label57
	CLRF CompTempVar2211
	MOVF FCD_LCDDis_00059_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00059_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00059_1_tmp_int+D'1',7
	GOTO	label54
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2211, F
label54
	MOVLW 0x64
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2210
	BTFSS CompTempVar2211,0
	GOTO	label55
	COMF CompTempVar2210, F
	INCF CompTempVar2210, F
label55
	MOVF CompTempVar2210, W
	MOVWF FCD_LCDDis_00059_1_tmp_byte
	MOVF FCD_LCDDis_00059_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00055_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
label56
	MOVF FCD_LCDDis_00059_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label57
	MOVLW 0x64
	SUBWF FCD_LCDDis_00059_1_tmp_int, F
	MOVF FCD_LCDDis_00059_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_00059_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00059_1_tmp_byte, F
	GOTO	label56
label57
	MOVF FCD_LCDDis_00059_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2214
	MOVLW 0x80
	SUBWF CompTempVar2214, W
	BTFSS STATUS,Z
	GOTO	label58
	MOVLW 0x0A
	SUBWF FCD_LCDDis_00059_arg_Number, W
label58
	BTFSS STATUS,C
	GOTO	label62
	CLRF CompTempVar2216
	MOVF FCD_LCDDis_00059_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00059_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00059_1_tmp_int+D'1',7
	GOTO	label59
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2216, F
label59
	MOVLW 0x0A
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet214, W
	MOVWF CompTempVar2215
	BTFSS CompTempVar2216,0
	GOTO	label60
	COMF CompTempVar2215, F
	INCF CompTempVar2215, F
label60
	MOVF CompTempVar2215, W
	MOVWF FCD_LCDDis_00059_1_tmp_byte
	MOVF FCD_LCDDis_00059_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00055_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
label61
	MOVF FCD_LCDDis_00059_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label62
	MOVLW 0x0A
	SUBWF FCD_LCDDis_00059_1_tmp_int, F
	MOVF FCD_LCDDis_00059_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_00059_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00059_1_tmp_byte, F
	GOTO	label61
label62
	MOVF FCD_LCDDis_00059_1_tmp_int, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00055_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	RETURN
; } FCD_LCDDisplay0_PrintNumber function end

	ORG 0x000003C1
FCD_LCDDis_00057
; { FCD_LCDDisplay0_PrintASCII ; function begin
	MOVF FCD_LCDDis_00057_arg_Character, W
	MOVWF FCD_LCDDis_00055_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	RETURN
; } FCD_LCDDisplay0_PrintASCII function end

	ORG 0x000003C7
FCD_LCDDis_00056
; { FCD_LCDDisplay0_Start ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisb,4
	BCF STATUS, RP0
	BCF gbl_portb,4
	BSF STATUS, RP0
	BCF gbl_trisb,5
	BCF STATUS, RP0
	BCF gbl_portb,5
	BSF STATUS, RP0
	BCF gbl_trisb,6
	BCF STATUS, RP0
	BCF gbl_portb,6
	BSF STATUS, RP0
	BCF gbl_trisb,7
	BCF STATUS, RP0
	BCF gbl_portb,7
	BSF STATUS, RP0
	BCF gbl_trisb,2
	BCF STATUS, RP0
	BCF gbl_portb,2
	BSF STATUS, RP0
	BCF gbl_trisb,3
	BCF STATUS, RP0
	BCF gbl_portb,3
	MOVLW 0x0C
	BSF STATUS, RP0
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x33
	MOVWF FCD_LCDDis_00055_arg_in
	CLRF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x33
	MOVWF FCD_LCDDis_00055_arg_in
	CLRF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x32
	MOVWF FCD_LCDDis_00055_arg_in
	CLRF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x2C
	MOVWF FCD_LCDDis_00055_arg_in
	CLRF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x06
	MOVWF FCD_LCDDis_00055_arg_in
	CLRF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x0C
	MOVWF FCD_LCDDis_00055_arg_in
	CLRF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x01
	MOVWF FCD_LCDDis_00055_arg_in
	CLRF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_00055_arg_in
	CLRF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Start function end

	ORG 0x0000041D
FCD_EEPROM_00072
; { FCD_EEPROM0_WriteEEPROM ; function begin
	MOVF FCD_EEPROM_00072_arg_addr, W
	MOVWF FC_CAL_EE__0006F_arg_Address
	MOVF FCD_EEPROM_00072_arg_addr+D'1', W
	MOVWF FC_CAL_EE__0006F_arg_Address+D'1'
	MOVF FCD_EEPROM_00072_arg_data, W
	MOVWF FC_CAL_EE__0006F_arg_Data
	CALL FC_CAL_EE__0006F
	RETURN
; } FCD_EEPROM0_WriteEEPROM function end

	ORG 0x00000425
FCD_EEPROM_00071
; { FCD_EEPROM0_EEPROMRead ; function begin
	MOVF FCD_EEPROM_00071_arg_addr, W
	MOVWF FC_CAL_EE__0006E_arg_Address
	MOVF FCD_EEPROM_00071_arg_addr+D'1', W
	MOVWF FC_CAL_EE__0006E_arg_Address+D'1'
	CALL FC_CAL_EE__0006E
	MOVF CompTempVarRet2293, W
	MOVWF CompTempVarRet2294
	CLRF CompTempVarRet2294+D'1'
	RETURN
; } FCD_EEPROM0_EEPROMRead function end

	ORG 0x0000042E
main
; { main ; function begin
	MOVLW 0x07
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_adcon1
	MOVLW 0xC0
	MOVWF gbl_option_reg
	CALL FCD_LCDDis_00056
	MOVLW 0x14
	MOVWF gbl_FCV_SETPOINT
	CLRF gbl_FCV_TEMP
	CLRF gbl_FCV_TEMP+D'1'
	CLRF gbl_FCV_TEMPDEC
	CLRF gbl_FCV_TEMPINT
	MOVLW 0x01
	MOVWF gbl_FCV_PWPLUS
	MOVWF gbl_FCV_PWMINUS
	CLRF FCD_EEPROM_00071_arg_addr
	CLRF FCD_EEPROM_00071_arg_addr+D'1'
	CALL FCD_EEPROM_00071
	MOVF CompTempVarRet2294, W
	MOVWF gbl_FCV_SETPOINT
	CALL FCM_Pozdra_00051
label63
	CALL FCD_One_Wi_0006B
	CALL FCD_One_Wi_0006C
	CALL FCD_One_Wi_0006D
	MOVF CompTempVarRet2285, W
	MOVWF gbl_FCV_TEMP
	MOVF CompTempVarRet2285+D'1', W
	MOVWF gbl_FCV_TEMP+D'1'
	MOVF gbl_FCV_TEMP, W
	MOVWF gbl_FCV_TEMPINT
	RRF gbl_FCV_TEMP+D'1', W
	MOVWF CompTempVar2296
	RRF gbl_FCV_TEMPINT, F
	RRF CompTempVar2296, F
	RRF gbl_FCV_TEMPINT, F
	RRF CompTempVar2296, F
	RRF gbl_FCV_TEMPINT, F
	RRF CompTempVar2296, F
	RRF gbl_FCV_TEMPINT, F
	MOVF gbl_FCV_TEMP, W
	MOVWF __rem_16_1_00004_arg_a
	MOVF gbl_FCV_TEMP+D'1', W
	MOVWF __rem_16_1_00004_arg_a+D'1'
	BTFSS gbl_FCV_TEMP+D'1',7
	GOTO	label64
	COMF __rem_16_1_00004_arg_a, F
	COMF __rem_16_1_00004_arg_a+D'1', F
	INCF __rem_16_1_00004_arg_a, F
	BTFSC STATUS,Z
	INCF __rem_16_1_00004_arg_a+D'1', F
label64
	MOVLW 0x10
	MOVWF __rem_16_1_00004_arg_b
	CLRF __rem_16_1_00004_arg_b+D'1'
	CALL __rem_16_1_00004
	MOVF CompTempVarRet216, W
	MOVWF __mul_8_8__00005_arg_a
	MOVF CompTempVarRet216+D'1', W
	MOVWF CompTempVar2298
	BTFSS gbl_FCV_TEMP+D'1',7
	GOTO	label65
	COMF __mul_8_8__00005_arg_a, F
	COMF CompTempVar2298, F
	INCF __mul_8_8__00005_arg_a, F
	BTFSC STATUS,Z
	INCF CompTempVar2298, F
label65
	MOVLW 0x71
	MOVWF __mul_8_8__00005_arg_b
	CALL __mul_8_8__00005
	MOVF CompTempVarRet451, W
	MOVWF gbl_FCV_TEMPDEC
	CLRF FCD_LCDDis_00052_arg_x
	CLRF FCD_LCDDis_00052_arg_y
	CALL FCD_LCDDis_00052
	MOVLW 0x54
	MOVWF CompTempVar2299
	MOVLW 0x45
	MOVWF CompTempVar2299+D'1'
	MOVLW 0x4D
	MOVWF CompTempVar2299+D'2'
	MOVLW 0x50
	MOVWF CompTempVar2299+D'3'
	MOVLW 0x3A
	MOVWF CompTempVar2299+D'4'
	CLRF CompTempVar2299+D'5'
	MOVLW HIGH(CompTempVar2299+D'0')
	MOVWF FCD_LCDDis_00053_arg_String+D'1'
	MOVLW LOW(CompTempVar2299+D'0')
	MOVWF FCD_LCDDis_00053_arg_String
	MOVLW 0x05
	MOVWF FCD_LCDDis_00053_arg_MSZ_String
	CALL FCD_LCDDis_00053
	MOVF gbl_FCV_TEMPINT, W
	MOVWF FCD_LCDDis_00059_arg_Number
	CLRF FCD_LCDDis_00059_arg_Number+D'1'
	CALL FCD_LCDDis_00059
	MOVLW 0x2E
	MOVWF CompTempVar2301
	CLRF CompTempVar2301+D'1'
	MOVLW HIGH(CompTempVar2301+D'0')
	MOVWF FCD_LCDDis_00053_arg_String+D'1'
	MOVLW LOW(CompTempVar2301+D'0')
	MOVWF FCD_LCDDis_00053_arg_String
	MOVLW 0x01
	MOVWF FCD_LCDDis_00053_arg_MSZ_String
	CALL FCD_LCDDis_00053
	MOVF gbl_FCV_TEMPDEC, W
	MOVWF FCD_LCDDis_00059_arg_Number
	CLRF FCD_LCDDis_00059_arg_Number+D'1'
	CALL FCD_LCDDis_00059
	MOVLW 0xB0
	MOVWF FCD_LCDDis_00057_arg_Character
	CALL FCD_LCDDis_00057
	MOVLW 0x43
	MOVWF CompTempVar2303
	CLRF CompTempVar2303+D'1'
	MOVLW HIGH(CompTempVar2303+D'0')
	MOVWF FCD_LCDDis_00053_arg_String+D'1'
	MOVLW LOW(CompTempVar2303+D'0')
	MOVWF FCD_LCDDis_00053_arg_String
	MOVLW 0x01
	MOVWF FCD_LCDDis_00053_arg_MSZ_String
	CALL FCD_LCDDis_00053
	CLRF FCD_LCDDis_00052_arg_x
	MOVLW 0x01
	MOVWF FCD_LCDDis_00052_arg_y
	CALL FCD_LCDDis_00052
	MOVLW 0x50
	MOVWF CompTempVar2305
	MOVLW 0x57
	MOVWF CompTempVar2305+D'1'
	MOVLW 0x3A
	MOVWF CompTempVar2305+D'2'
	CLRF CompTempVar2305+D'3'
	MOVLW HIGH(CompTempVar2305+D'0')
	MOVWF FCD_LCDDis_00053_arg_String+D'1'
	MOVLW LOW(CompTempVar2305+D'0')
	MOVWF FCD_LCDDis_00053_arg_String
	MOVLW 0x03
	MOVWF FCD_LCDDis_00053_arg_MSZ_String
	CALL FCD_LCDDis_00053
	MOVF gbl_FCV_SETPOINT, W
	MOVWF FCD_LCDDis_00059_arg_Number
	CLRF FCD_LCDDis_00059_arg_Number+D'1'
	CALL FCD_LCDDis_00059
	MOVF gbl_FCV_SETPOINT, W
	SUBWF gbl_FCV_TEMPINT, W
	BTFSS STATUS,C
	GOTO	label66
	MOVLW 0xFE
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFE
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	GOTO	label67
label66
	MOVLW 0xFE
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFE
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	BSF STATUS, RP0
	MOVWF CompTempVar2307
	MOVLW 0x01
	IORWF CompTempVar2307, W
	BCF STATUS, RP0
	MOVWF gbl_portc
label67
	MOVLW 0xFF
	BSF STATUS, RP0
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xF5
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x01
	IORWF gbl_trisd, W
	MOVWF gbl_trisd
	MOVLW 0x01
	BCF STATUS, RP0
	ANDWF gbl_portd, W
	BSF STATUS, RP0
	MOVWF CompTempVar2308
	CLRF gbl_FCV_PWPLUS
	DECF CompTempVar2308, W
	BTFSC STATUS,Z
	INCF gbl_FCV_PWPLUS, F
	MOVF gbl_FCV_PWPLUS, F
	BTFSS STATUS,Z
	GOTO	label69
	INCF gbl_FCV_SETPOINT, W
	MOVWF gbl_FCV_SETPOINT
	CLRF FCD_LCDDis_00052_arg_x
	MOVLW 0x01
	MOVWF FCD_LCDDis_00052_arg_y
	CALL FCD_LCDDis_00052
	MOVLW 0x50
	MOVWF CompTempVar2310
	MOVLW 0x57
	MOVWF CompTempVar2310+D'1'
	MOVLW 0x3A
	MOVWF CompTempVar2310+D'2'
	CLRF CompTempVar2310+D'3'
	MOVLW HIGH(CompTempVar2310+D'0')
	MOVWF FCD_LCDDis_00053_arg_String+D'1'
	MOVLW LOW(CompTempVar2310+D'0')
	MOVWF FCD_LCDDis_00053_arg_String
	MOVLW 0x03
	MOVWF FCD_LCDDis_00053_arg_MSZ_String
	CALL FCD_LCDDis_00053
	MOVF gbl_FCV_SETPOINT, W
	MOVWF FCD_LCDDis_00059_arg_Number
	CLRF FCD_LCDDis_00059_arg_Number+D'1'
	CALL FCD_LCDDis_00059
	CLRF FCD_EEPROM_00072_arg_addr
	CLRF FCD_EEPROM_00072_arg_addr+D'1'
	MOVF gbl_FCV_SETPOINT, W
	MOVWF FCD_EEPROM_00072_arg_data
	CLRF FCD_EEPROM_00072_arg_data+D'1'
	CALL FCD_EEPROM_00072
label68
	BCF STATUS, RP1
	MOVF gbl_FCV_PWPLUS, F
	BTFSS STATUS,Z
	GOTO	label69
	MOVLW 0x01
	IORWF gbl_trisd, W
	MOVWF gbl_trisd
	MOVLW 0x01
	BCF STATUS, RP0
	ANDWF gbl_portd, W
	BSF STATUS, RP0
	MOVWF CompTempVar2312
	CLRF CompTempVar2313
	DECF CompTempVar2312, W
	BTFSC STATUS,Z
	INCF CompTempVar2313, F
	MOVF CompTempVar2313, W
	MOVWF gbl_FCV_PWPLUS
	GOTO	label68
label69
	MOVLW 0x02
	IORWF gbl_trisd, W
	MOVWF gbl_trisd
	MOVLW 0x02
	BCF STATUS, RP0
	ANDWF gbl_portd, W
	BSF STATUS, RP0
	MOVWF CompTempVar2314
	CLRF gbl_FCV_PWMINUS
	MOVLW 0x02
	SUBWF CompTempVar2314, W
	BTFSC STATUS,Z
	INCF gbl_FCV_PWMINUS, F
	MOVF gbl_FCV_PWMINUS, F
	BTFSS STATUS,Z
	GOTO	label63
	DECF gbl_FCV_SETPOINT, W
	MOVWF gbl_FCV_SETPOINT
	CLRF FCD_LCDDis_00052_arg_x
	MOVLW 0x01
	MOVWF FCD_LCDDis_00052_arg_y
	CALL FCD_LCDDis_00052
	MOVLW 0x50
	MOVWF CompTempVar2316
	MOVLW 0x57
	MOVWF CompTempVar2316+D'1'
	MOVLW 0x3A
	MOVWF CompTempVar2316+D'2'
	CLRF CompTempVar2316+D'3'
	MOVLW HIGH(CompTempVar2316+D'0')
	MOVWF FCD_LCDDis_00053_arg_String+D'1'
	MOVLW LOW(CompTempVar2316+D'0')
	MOVWF FCD_LCDDis_00053_arg_String
	MOVLW 0x03
	MOVWF FCD_LCDDis_00053_arg_MSZ_String
	CALL FCD_LCDDis_00053
	MOVF gbl_FCV_SETPOINT, W
	MOVWF FCD_LCDDis_00059_arg_Number
	CLRF FCD_LCDDis_00059_arg_Number+D'1'
	CALL FCD_LCDDis_00059
	CLRF FCD_EEPROM_00072_arg_addr
	CLRF FCD_EEPROM_00072_arg_addr+D'1'
	MOVF gbl_FCV_SETPOINT, W
	MOVWF FCD_EEPROM_00072_arg_data
	CLRF FCD_EEPROM_00072_arg_data+D'1'
	CALL FCD_EEPROM_00072
label70
	BCF STATUS, RP1
	MOVF gbl_FCV_PWMINUS, F
	BTFSS STATUS,Z
	GOTO	label63
	MOVLW 0x02
	IORWF gbl_trisd, W
	MOVWF gbl_trisd
	MOVLW 0x02
	BCF STATUS, RP0
	ANDWF gbl_portd, W
	BSF STATUS, RP0
	MOVWF CompTempVar2318
	CLRF CompTempVar2319
	MOVLW 0x02
	SUBWF CompTempVar2318, W
	BTFSC STATUS,Z
	INCF CompTempVar2319, F
	MOVF CompTempVar2319, W
	MOVWF gbl_FCV_PWMINUS
	GOTO	label70
; } main function end

	ORG 0x00000560
_startup
	MOVLW 0xD5
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_14_LSR
	MOVLW 0xC4
	MOVWF gbl_14_LSR+D'1'
	MOVLW 0xBB
	MOVWF gbl_14_LSR+D'2'
	MOVLW 0xDC
	MOVWF gbl_14_LSR+D'3'
	CLRF gbl_15_gbl_aSig
	CLRF gbl_15_gbl_aSig+D'1'
	CLRF gbl_15_gbl_aSig+D'2'
	CLRF gbl_15_gbl_aSig+D'3'
	CLRF gbl_15_gbl_bSig
	CLRF gbl_15_gbl_bSig+D'1'
	CLRF gbl_15_gbl_bSig+D'2'
	CLRF gbl_15_gbl_bSig+D'3'
	CLRF gbl_15_gbl_zSig
	CLRF gbl_15_gbl_zSig+D'1'
	CLRF gbl_15_gbl_zSig+D'2'
	CLRF gbl_15_gbl_zSig+D'3'
	BSF STATUS, RP0
	CLRF gbl_15_gbl_aExp
	CLRF gbl_15_gbl_bExp
	CLRF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	CLRF gbl_15_gbl_aSign
	CLRF gbl_15_gbl_bSign
	CLRF gbl_15_gbl_zSign
	CLRF gbl_15_gbl_zSigZero
	CLRF gbl_15_gbl_ret
	CLRF gbl_15_gbl_ret+D'1'
	CLRF gbl_15_gbl_ret+D'2'
	CLRF gbl_15_gbl_ret+D'3'
	CLRF gbl_float_rounding_mode
	CLRF gbl_float_exception_flags
	CLRF gbl_float_detect_tininess
	CLRF gbl_ONEWIRE_2_oo_num_devices
	BCF STATUS, RP0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_ONEWIRE_2_oo_DevID+D'0')
	MOVWF FSR
	MOVLW 0x3F
	MOVWF gbl_ONEWIRE_2_oo_DevID+D'63'
label72
	CLRF INDF
	INCF FSR, F
	BCF PCLATH,3
	BCF PCLATH,4
	DECFSZ gbl_ONEWIRE_2_oo_DevID+D'63', F
	GOTO	label72
	GOTO	main
	ORG 0x00000594
interrupt
; { interrupt ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	SWAPF Int1BContext+D'2', W
	MOVWF FSR
	SWAPF Int1BContext+D'1', W
	MOVWF PCLATH
	SWAPF Int1BContext, W
	MOVWF STATUS
	SWAPF Int1Context, F
	SWAPF Int1Context, W
	RETFIE
; } interrupt function end

	ORG 0x00002007
	DW 0x3F7A
	END
