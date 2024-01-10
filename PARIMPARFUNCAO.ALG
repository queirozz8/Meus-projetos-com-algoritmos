algoritmo "ParImparFuncao"
var
   N: Inteiro
   R: Caractere
Funcao ParOuImpar (V: Inteiro): Caractere
Inicio
      Se (V%2 = 0) entao
         Retorne "PAR"
      Senao
           Retorne "ÍMPAR"
      FimSe

FimFuncao
inicio
      Escreva ("Digite um número: ")
      Leia (N)
      R <- ParOuImpar (N)
      Escreva ("O número", N, " é um valor ", R)
fimalgoritmo