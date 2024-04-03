Algoritmo "TEMPERATURA"

Var
   c, f: real
   unidade: caractere

Inicio
      escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
             leia(unidade)
             se unidade = "F" entao
      escreva("Digite a temperatura em Fahrenheit: ")
             leia(f)
      c <- 5 / 9 * (f - 32)
        escreval("Temperatura equivalente em Celsius: ",c:4:2)
      senao
        se unidade = "C" entao
      escreva("Digite a temperatura em Celsius: ")
             leia(c)
      f <- 9 * C / 5 + 32
        escreval("Temperatura equivalente em fahrenheit: ",f:4:2)

      
      
    fimse
      fimse
Fimalgoritmo