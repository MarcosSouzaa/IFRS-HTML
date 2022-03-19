Start:

            MOV AL,28   ; VALOR BINÁRIO 00101000      

            OUT 01

            MOV CL, 3

L1:

            DEC CL

            JNZ L1

           

            MOV AL,84   ; VALOR BINÁRIO 10000100      

            OUT 01

            MOV CL, 3

           

L2:

            DEC CL

            JNZ L2

           

            MOV AL,28   ; VALOR BINÁRIO 00101000

            OUT 01

            MOV CL, 3

       
 DEC CL

            JNZ Start      

                       

            END

           