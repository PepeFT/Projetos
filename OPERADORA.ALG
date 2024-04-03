Algoritmo "OPERADORA"

Var
   minuto : inteiro
   valor : real


Inicio
      escreva("Quantidade de minutos:")
      leia(minuto)
      
      valor <- 50,00
      se minuto > 100 entao
         valor <- valor + 2 * (minuto - 100)
      fimse
      
      escreval ("Valor a pagar: ", valor:4:2)


Fimalgoritmo