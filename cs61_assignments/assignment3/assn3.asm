;=================================================
; Name: 
; Username:
; 
; Assignment name: assn 3
; Lab section: 
; TA: 
; 
; I hereby certify that I have not received assistance on this assignment,
; or used code, from ANY outside source other than the instruction team.
;
;=================================================

.ORIG x3000			; Program begins here
;-------------
;Instructions
;-------------
LD R6, Convert_addr		; R6 <-- Address pointer for Convert
LDR R1, R6, #0			; R1 <-- VARIABLE Convert 
;-------------------------------
;INSERT CODE STARTING FROM HERE
;--------------------------------


HALT
;---------------	
;Data
;---------------
Convert_addr .FILL x9000	; The address of where to find the data


.ORIG x9000			; Remote data
Convert .FILL xABCD		; <----!!!NUMBER TO BE CONVERTED TO BINARY!!!
;---------------	
;END of PROGRAM
;---------------	
.END
