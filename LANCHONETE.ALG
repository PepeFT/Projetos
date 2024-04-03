Algoritmo "LANCHONETE"

Var
   quantidade, codigo: inteiro
   valorpago : real

Inicio
      escreva("Digite o codigo do produto: ")
                      leia(codigo)
      escreva("Digite a quantidade: ")
                      leia(quantidade)

      escolha codigo
      
      caso 1
         valorpago <- 5.0 * quantidade
      caso 2
         valorpago <- 3.5 * quantidade
      caso 3
         valorpago <- 4.8 * quantidade
      caso 4
         valorpago <- 8.9 * quantidade
      caso 5
         valorpago <- 7.32 * quantidade
      fimescolha
      
      escreval("Valor a pagar: R$", valorpago:4:2)
Fimalgoritmo