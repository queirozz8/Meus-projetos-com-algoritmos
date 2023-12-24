algoritmo "CONVERSOR DE REAL PARA DÓLARES 2.0"
var
   Dolares, Reais: Real
   C, CS: Inteiro
inicio
      C <- 1
      Escreval ("Quantas conversões você quer fazer?")
      Leia (CS)
      Enquanto (C <= CS) faca
               Escreva ("Qual o valor em R$? ")
               Leia (Reais)
               Dolares <- Reais/4.88
               Escreval ("Você pode ter ", Dolares:5:2, " Dólares.")
               C <- C + 1
      FimEnquanto
fimalgoritmo