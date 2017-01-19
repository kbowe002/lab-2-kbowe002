;=================================================
; Name: Kyle Bowen
; Email: kbowe002@ucr.edu
; 
; Lab: lab 2
; Lab section: 021
; TA: Kenneth
; 
;=================================================
; Hello World example program
; Also illustrates how to use PUTS (aka Trap x22)
;
     .orig x3000
  ; Instructions
  LEA R0, MSG_TO_PRINT
  PUTS

  HALT
  ; Local Data
  MSG_TO_PRINT	.STRINGZ	"Hello world!!!/n"


.END