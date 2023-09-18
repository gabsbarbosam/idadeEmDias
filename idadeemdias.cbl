      ******************************************************************
      * Author: GABRIELA BARBOSA
      * Date: 03/09/2023
      * Purpose: MOSTRA IDADE EM DIAS
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. IDADEEMDIAS.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-IDADE                PIC 9(05) VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           DISPLAY "QUAL A SUA IDADE?"
           ACCEPT WS-IDADE

           COMPUTE WS-IDADE = WS-IDADE * 365
           DISPLAY "SUA IDADE EM DIAS EH: " WS-IDADE

            STOP RUN.
       END PROGRAM IDADEEMDIAS.
