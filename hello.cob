           IDENTIFICATION DIVISION.
           PROGRAM-ID. hello.
           PROCEDURE DIVISION.
           Begin.
              DISPLAY "Hello World!".
              PERFORM DisplayGreeting 10 TIMES.
              STOP RUN.       
           
           DisplayGreeting.
              DISPLAY "Greetings from COBOL".
