algoritmo "FatorialFuncao"
var
   N, F: Inteiro
Funcao Fatorial (V:inteiro): Inteiro
Var C, R: Inteiro
Inicio
      R <- 1
      Para C <- 1 ate V faca
      R <- R * C
      FimPara
      Retorne R
FimFuncao
inicio
      Escreva ("Digite um n�mero ")
      Leia (N)
      F <- Fatorial (N)
      Escreval ("O Valor de ", N, "! � igual a ", F)
fimalgoritmo