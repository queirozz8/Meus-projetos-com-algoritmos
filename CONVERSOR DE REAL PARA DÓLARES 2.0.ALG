algoritmo "CONVERSOR DE REAL PARA D�LARES 2.0"
var
   Dolares, Reais: Real
   C, CS: Inteiro
inicio
      C <- 1
      Escreval ("Quantas convers�es voc� quer fazer?")
      Leia (CS)
      Enquanto (C <= CS) faca
               Escreva ("Qual o valor em R$? ")
               Leia (Reais)
               Dolares <- Reais/4.88
               Escreval ("Voc� pode ter ", Dolares:5:2, " D�lares.")
               C <- C + 1
      FimEnquanto
fimalgoritmo