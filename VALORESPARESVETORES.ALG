algoritmo "ValoresParesVetores"
var
   Val: vetor [1..7] de inteiro
   I, TotPar: Inteiro
inicio
      Para I <- 1 ate 7 faca
           Escreva ("Digite o ", i, "° valor: ")
           Leia (val[i])
      FimPara
      Escreval ("")
      Para I <- 1 ate 7 faca
           Se (Val[I] % 2 = 0) entao
              TotPar <- TotPar + 1
              Escreval ("Valor PAR na posição ", I)
           FimSe
      FimPara
      Escreval ("")
      Escreval ("O total de pares foi ", TotPar)
fimalgoritmo