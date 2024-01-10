algoritmo "ParOuImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
Inicio
      Se (V%2 = 0) entao
         Escreval ("O número", V, " é PAR")
      Senao
           Escreval ("O número", V, " é ÍMPAR")
      FimSe
FimProcedimento
inicio
      Escreva ("Digite um número: ")
      Leia (N)
      ParOuImpar (N)
fimalgoritmo