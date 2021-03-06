 IDENTIFICATION DIVISION.
 PROGRAM-ID FIZZBUZZ.
 ENVIRONMENT DIVISION.
 
 DATA DIVISION.
 WORKING-STORAGE SECTION.
 01 NUM PIC 9(3).
 01 FIZZ PIC 999 VALUE 0.
 01 BUZZ PIC 999 VALUE 0.
 01 X PIC 999 VALUE 0.
 
 PROCEDURE DIVISION.
 DISPLAY-ROUTINE.
 	DISPLAY ERASE.
 	DISPLAY "ENTER A NUMBER: " WITH NO ADVANCING.
 	ACCEPT NUM.
 	
 	PERFORM NUM TIMES
 	ADD 1 TO FIZZ
 	ADD 1 TO BUZZ
 	ADD 1 TO X
 	
 		IF FIZZ = 3 AND BUZZ = 5
 			DISPLAY "FIZZBUZZ"
 			COMPUTE FIZZ = 0
 			COMPUTE BUZZ = 0
 			
 		ELSE IF BUZZ = 5
 			DISPLAY "BUZZ"
 			COMPUTE BUZZ = 0
 			
 		ELSE IF FIZZ = 3
 			DISPLAY "FIZZ"
 			COMPUTE FIZZ = 0
 		
 		ELSE
 			DISPLAY X
 		END-IF
 	
 	END-PERFORM		
 	STOP RUN.
 	
 	STOP RUN.
