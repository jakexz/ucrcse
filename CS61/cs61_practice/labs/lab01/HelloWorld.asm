;=================================================
; Name: Xiao Zhou	
; Username: xzhou016
; 
; Lab: <ab 1
; Lab section: 24
; TA: Jose Roriguez
; 
;=================================================
.ORIG x3000
;--------
;Instructions
;---------
    LEA R0, MSG_TO_PRINT ;set R0 as the location for the printing message
    PUTS                 ;Prints string defined at MSG_TO_PRINT
    
    HALT                 ;terminates program
;----------
;Local data
;----------
    MSG_TO_PRINT .STRINGZ "Hello World!!!!!\n"  ;Store string on separate mem address
                                                ;#0 at the end of the string marks termination
.END
