/*
 * Snake_Animation.asm
 *
 *  Created: 4/10/2017 11:21:01 AM
 *   Author: qbake_0
 */ 
 /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
; ____              _         
;/ ___| _ __   __ _| | _____ 
;\___ \| '_ \ / _` | |/ / _ \ 
; ___) | | | | (_| |   <  __/ 
;|____/|_| |_|\__,_|_|\_\___| 
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
Snake:																																;
	ldi Subtraction4, 12																												;
Snake_loop:																															;			
	ldi Xh, 0x00 ldi Xl, 0xAE																										;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x60 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x01 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x01 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x10 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x94 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi temp_3, 255 ldi counter, 12 call bright																						;
																																	;
	ldi Xh, 0x00 ldi Xl, 0xAE																										;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x30 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x01 ST X+, Byte_4	;
	ldi Byte_1, 0x10 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x01 ST X+, Byte_4	;
	ldi Byte_1, 0x10 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x80 ST X+, Byte_1	ldi Byte_2, 0x10 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi temp_3, 255 ldi counter, 12 call bright																						;
																																	;
	ldi Xh, 0x00 ldi Xl, 0xAE																										;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x18 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x10 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x10 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x01 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x01 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x10 ST X+, Byte_2	ldi Byte_3, 0x02 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi temp_3, 255 ldi counter, 12 call bright																						;
																																	;
	ldi Xh, 0x00 ldi Xl, 0xAE																										;
	ldi Byte_1, 0x10 ST X+, Byte_1	ldi Byte_2, 0x0C ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x10 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x01 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x42 ST X+, Byte_3 ldi Byte_4, 0x01 ST X+, Byte_4	;
	ldi temp_3, 255 ldi counter, 12 call bright																						;
																																	;
	ldi Xh, 0x00 ldi Xl, 0xAE																										;
	ldi Byte_1, 0x10 ST X+, Byte_1	ldi Byte_2, 0x05 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x04 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x40 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x44 ST X+, Byte_3 ldi Byte_4, 0x01 ST X+, Byte_4	;
	ldi temp_3, 255 ldi counter, 12 call bright																						;
																																	;
	ldi Xh, 0x00 ldi Xl, 0xAE																										;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x11 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x04 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x04 ST X+, Byte_2	ldi Byte_3, 0x40 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x40 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x10 ST X+, Byte_2	ldi Byte_3, 0x04 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi temp_3, 255 ldi counter, 12 call bright																						;
																																	;
	ldi Xh, 0x00 ldi Xl, 0xAE																										;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x10 ST X+, Byte_2	ldi Byte_3, 0x01 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x40 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x04 ST X+, Byte_2	ldi Byte_3, 0x40 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x04 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x40 ST X+, Byte_1	ldi Byte_2, 0x10 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi temp_3, 255 ldi counter, 12 call bright																						;
																																	;
	ldi Xh, 0x00 ldi Xl, 0xAE																										;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x51 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x40 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x04 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x41 ST X+, Byte_1	ldi Byte_2, 0x04 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi temp_3, 255 ldi counter, 12 call bright																						;
																																	;
	ldi Xh, 0x00 ldi Xl, 0xAE																										;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x52 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x10 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x01 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x01 ST X+, Byte_1	ldi Byte_2, 0x0C ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi temp_3, 255 ldi counter, 12 call bright																						;
																																	;
	ldi Xh, 0x00 ldi Xl, 0xAE																										;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x10 ST X+, Byte_2	ldi Byte_3, 0x02 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x10 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x01 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x10 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x01 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x18 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi temp_3, 255 ldi counter, 12 call bright																						;
																																	;
	ldi Xh, 0x00 ldi Xl, 0xAE																										;
	ldi Byte_1, 0x80 ST X+, Byte_1	ldi Byte_2, 0x10 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x01 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x01 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x10 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x10 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x30 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi temp_3, 255 ldi counter, 12 call bright																						;
																																	;
	ldi Xh, 0x00 ldi Xl, 0xAE																										;
	ldi Byte_1, 0x85 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x01 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x10 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x60 ST X+, Byte_2	ldi Byte_3, 0x10 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi temp_3, 255 ldi counter, 12 call bright																						;
																																	;
	ldi Xh, 0x00 ldi Xl, 0xAE																										;
	ldi Byte_1, 0x45 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x04 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x40 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x40 ST X+, Byte_2	ldi Byte_3, 0x11 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi temp_3, 255 ldi counter, 12 call bright																						;
																																	;
	ldi Xh, 0x00 ldi Xl, 0xAE																										;
	ldi Byte_1, 0x40 ST X+, Byte_1	ldi Byte_2, 0x10 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x04 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x04 ST X+, Byte_1	ldi Byte_2, 0x40 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x40 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x10 ST X+, Byte_2	ldi Byte_3, 0x01 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi temp_3, 255 ldi counter, 12 call bright																						;
																																	;
	ldi Xh, 0x00 ldi Xl, 0xAE																										;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x10 ST X+, Byte_2	ldi Byte_3, 0x04 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x40 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x04 ST X+, Byte_1	ldi Byte_2, 0x40 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x04 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x11 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi temp_3, 255 ldi counter, 12 call bright																						;
																																	;
	ldi Xh, 0x00 ldi Xl, 0xAE																										;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x40 ST X+, Byte_2	ldi Byte_3, 0x04 ST X+, Byte_3 ldi Byte_4, 0x01 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x40 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x04 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x14 ST X+, Byte_1	ldi Byte_2, 0x01 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi temp_3, 255 ldi counter, 12 call bright																						;
	ldi Subtraction3, 1																												;
	CP Subtraction4, Subtraction3																									;
	BREQ Snake_end																													;
	DEC Subtraction4																												;
	rjmp Snake_loop																													;	
Snake_end:																															;	
	RET																																;
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////