    @ /000
    SC FATORIAL
    HM /000

    @ /A10
FATORIAL K /0000
         LD N
         MM N_AUX
         JZ /0A26
         LD AUXILIAR
         ML N_AUX
         MM AUXILIAR
         LD N_AUX
         SB UM
         MM N_AUX
         JP /0A16
         LD AUXILIAR
         MM RES
         RS /0A10



    @ /0016
AUXILIAR K /0001

    @ /0018
N_AUX    K /0000

    @ /0020
UM       K /0001

    @ /0100
N        K /0000

    @ /0102
RES      K /0000