*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

    MOVE.B #9,D1      # moves number 9 to d1
    LEA MESSAGE,A1      # loades message at address register 1 to message
    MOVE #14,D0       # moves 14 to D0 in memery
    TRAP #15          # examines what instructions are made at D0
    
    MOVE #3,D0        # moves number 3 to position D0 in memery
    TRAP #15          # examines what instructions are made at D0

    SIMHALT             ; halt simulator

MESSAGE DC.B 'Data Register: ',0
    END    START        ; last line of source


*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
