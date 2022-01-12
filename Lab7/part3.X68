*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

    LEA MESSAGE, A1        # loads the message to position A1 
    MOVE #4,D0          #Moves value 4 to position D0 in memery
    TRAP #15            #examines what instructions are made at D0
    MOVE #14,D0         #Moves value 14 to position D0 in memery
    TRAP #15            #examines what instructions are made at D0
    MOVE #3,D0          #Moves value 3 to position D0 in memery
    TRAP #15            #examines what instructions are made at D0

    SIMHALT             ; halt simulator
MESSAGE dc.b 'Data Register: ',0
    END    START        ; last line of source



*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
