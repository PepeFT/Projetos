Algoritmo "GLICOSE"

Var
   medida: real
   classe: caractere

Inicio
      escreva("Digite a medida da glicose: ")
         leia(medida)

      se medida <= 100 entao
         classe <- ("NORMAL")
      FIMSE
      se (medida > 100) e (medida <= 140) entao
         classe <- ("ELEVADA")
      FIMSE
      se medida > 140 entao
         classe <- ("DIABETES")
      FIMSE
      

      escreval("Classificação: ", classe)

Fimalgoritmo