Algoritmo "MENOR_DE_TRES"

Var

   a, b, c, maior : real

Inicio

      escreva ("Primeiro Valor: ")
      leia(a)
      escreva ("Segundo Valor: ")
      leia(b)
      escreva ("Terceiro Valor ")
      leia(c)
      
      se (a > b) e (a > c) entao
         maior <- a
      senao
      se b > c entao
         maior <- b
      senao
         maior <- c

         fimse
      fimse
      
      escreval("Maior distancia: ", maior:4:2)

Fimalgoritmo