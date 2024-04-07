Algoritmo "TROCO"

Var
    PRECO, VALOR, TROCO: REAL
    QUANTIDADE: INTEIRO

Inicio
    escreva ("Preço do Produto: ")
    leia (PRECO)
    escreva ("Quantidade de itens: ")
    leia (QUANTIDADE)
    escreva ("Valor recebido:  ")
    leia (VALOR)

    TROCO <- VALOR - (PRECO * QUANTIDADE)
    escreval ("Valor do troco ", TROCO)

Fimalgoritmo