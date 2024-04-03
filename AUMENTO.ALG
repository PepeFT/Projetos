Algoritmo "AUMENTO"

Var
   salario, aumento, novosalario, porcentagem: real


Inicio
    escreva("Qual o salario da pessoa: ")
    leia(salario)
    
    se salario <= 1000.0 entao
       porcentagem <- 20
     se salario <= 3000.0 entao
       porcentagem <- 15
      se salario <= 8000.0 entao
       porcentagem <- 10
       senao
       porcentagem <- 5
    fimse
       fimse
           fimse
     aumento <- salario * porcentagem / 100
     novosalario <- salario + aumento
     
     escreval("Novo salario: ", novosalario:4:2)
     escreval("Aumento: ", aumento:4:2)
     escreval("Porcentagem: ", porcentagem:4:2)
Fimalgoritmo