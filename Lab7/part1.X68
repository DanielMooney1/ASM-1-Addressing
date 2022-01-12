*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

    MOVE.B #9,D1        # moves the value 9 to position d1 in memeory
    MOVE.B D1,D2        # moves the value thats in d1 in memory to d2
    MOVE.B D1,1100      # moves registered number in d1 to memery
    MOVE.B 1100,D2      # moves the register number 11 to d2 memery
    MOVE.B 1100,100     # moves the memery 11 to where the memory 100 is 
    
    SIMHALT             ; halt simulator

* Put variables and constants here

    END    START        ; last line of source



*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
