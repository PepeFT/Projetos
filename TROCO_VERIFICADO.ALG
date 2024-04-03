Algoritmo "TROCO_VERIFICADO"

Var
   preco, dinheiro, troco, resto : real
   quantidade : inteiro


Inicio
      escreva ("Preço unitário: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva ("Dinheiro Recebido: ")
      leia(dinheiro)
      
      se dinheiro >= (preco * quantidade) entao
         troco <- dinheiro - preco * quantidade
         escreval ("TROCO: ", troco:4:2)
      senao
      resto <- preco * quantidade -dinheiro
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", resto:4:2, " REAIS")

      FIMSE
Fimalgoritmo