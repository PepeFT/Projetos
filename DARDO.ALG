Algoritmo "DARDO"

Var
   distancia, a, b, c: real

Inicio
      escreva ("Digite as tres distancias: ")
              leia(a)
              leia(a)
              leia(a)
              
      se (a > b) e (a > c) entao
         distancia <- a
         senao
      se b > c entao
         distancia <- b
         senao
         distancia <- c
      fimse
      fimse
      
      escreval("MAIOR DISTANCIA = ", distancia:4:2)
      
      
Fimalgoritmo