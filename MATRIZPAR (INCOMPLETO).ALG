algoritmo "MatrizPar (incompleto)"
var
   Valores: vetor[1..9] de inteiro
   Posicao: inteiro
inicio
   Para Posicao de 1 ate 9 faca
      Escreva ("Digite o valor da posição ", Posicao, ": ")
      Leia (Valores[Posicao])
   FimPara

   Escreval ()
   Escreval ("MATRIZ:")
   Escreval ("--------------")
   Para Posicao de 1 ate 9 faca
      Se (Valores[Posicao] MOD 2 = 0) entao
         Escreva ("{", Valores[Posicao]:2, "} ")
      Senao
         Escreva (Valores[Posicao]:4, " ")
      FimSe

      Se (Posicao MOD 3 = 0) entao
         Escreval()
      FimSe
   FimPara
fimalgoritmo
