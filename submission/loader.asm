@ /000
START SC LOADER
      HM /000


@ /B00
       K /000
LOADER GD /300
       MM ENDERECO    
       AD SOMA
       MM SOMA
       GD /300
       MM TAMANHO
       AD SOMA
       MM SOMA
       JP LOOP
CHECK  GD /300
       SB SOMA
       JZ OK
DESLIGA  RS /B00
OK    GD /300
      JZ DESLIGA  
      JP LOADER
     


@ /A00  
LOOP  LD ENDERECO
      AD NOVE_MIL
      MM INSTRUCAO
      GD /300
INSTRUCAO K =0 ; EXECUTOU A INSTRUCAO
      AD SOMA
      MM SOMA
      LD TAMANHO
      SB UM
      MM TAMANHO
      LD ENDERECO
      AD DOIS
      MM ENDERECO
      LD TAMANHO
      JZ CHECK
      JP LOOP
         

@ /010
SOMA K =0
ENDERECO K =0
TAMANHO K =0
TEMP K =0
NOVE_MIL K /9000
DOIS K =2
UM K =1


