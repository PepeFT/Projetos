Algoritmo "NOTAS"

Var
   nota1, nota2, nota_final : real
   
Inicio
      escreva ("Nota do primeiro bimestre: ")
              leia(nota1)

      escreva ("Nota do segundo bimestre: ")
              leia(nota2)
              
      nota_final <- nota1 + nota2
      
      se nota_final >= 60 entao
         escreval ("aprovado")
      senao
      se nota_final < 60 entao
         escreval ("reprovado")
       Fimse
      fimse




Fimalgoritmo