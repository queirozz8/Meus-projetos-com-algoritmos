algoritmo "ParOuImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
Inicio
      Se (V%2 = 0) entao
         Escreval ("O n�mero", V, " � PAR")
      Senao
           Escreval ("O n�mero", V, " � �MPAR")
      FimSe
FimProcedimento
inicio
      Escreva ("Digite um n�mero: ")
      Leia (N)
      ParOuImpar (N)
fimalgoritmo