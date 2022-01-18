1      REM HEX Monitor for 8052 computer
2      REM Type GOTO 6 to READ memory range
3      REM Type GOTO 50 to WRITE value to memory
4      REM It works with external RAM memory
5      REM In range 0x0200-0xFFFF
6      PRINT "Start address:"
7      INPUT A
8      PRINT "End address:"
9      INPUT B
10     FOR X=A TO B
20     PH0. X,XBY(X)
30     NEXT X
40     END
50     PRINT "Input format: addr,value"
60     INPUT C,D
70     LET XBY(C)=D
80     LET A=C-5
90     LET B=C+5
100    GOTO 10
