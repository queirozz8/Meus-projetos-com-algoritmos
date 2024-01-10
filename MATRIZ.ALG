algoritmo "Matriz"
var
   mat: Vetor [1..3, 1..2] de inteiro
   l, c: Inteiro
inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva ("Digite o valor da posição [", l, ",", c, "]: ")
                Leia (mat[l,c])
           Fimpara
      FimPara
      
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                escreva (mat[l,c]:5)
           FimPara
           Escreval()
      FimPara
fimalgoritmo