Algoritmo "PAGAMENTO"

Var
 NOME: CARACTERE
 VALOR, PAGAMENTO: REAL
 HORA: INTEIRO


Inicio
    escreva ("Nome do Funcionario(a): ")
    leia(NOME)
    escreva ("Valor da hora trabalhada: ")
    leia(VALOR)
    escreva ("Horas trabalhadas: ")
    leia(HORA)
    
    PAGAMENTO <- VALOR * HORA
    
    escreval("Valor a ser pago para ", NOME, " deve ser de ", PAGAMENTO:4:2)
    


Fimalgoritmo