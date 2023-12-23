algoritmo "DependentesFuncionario"
var
   Nome: Caractere
   Sal, NSal : Real
   Dep : Inteiro
inicio
      Escreva ("Qual o nome do Funcionário? ")
      Leia (Nome)
      Escreva ("Qual o salário do funcionário? ")
      Leia (Sal)
      Escreva ("Qual é a quantidade de dependentes? ")
      Leia (Dep)
      Escolha Dep
              Caso 0
                   NSal <- Sal + (Sal*5/100)
              Caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                   NSal <- Sal + (Sal*15/100)
              OutroCaso
                       NSal <- Sal + (Sal *18/100)
      FimEscolha
      Escreval ("O novo salário de ", Nome, " será de ", NSal:5:2)
fimalgoritmo