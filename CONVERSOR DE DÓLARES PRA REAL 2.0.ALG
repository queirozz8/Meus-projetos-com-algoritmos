algoritmo "CONVERSOR DE D�LARES PRA REAL"
var
   Reais, Dolares: Real
   CS, C: Inteiro
inicio
      Escreval ("Quantas convers�es voc� quer fazer?")
      Leia (CS)
      Enquanto (C < CS) faca
               Escreva ("Quanto � o valor em D�lar? ")
               Leia (Dolares)
               Reais <- Dolares *4,88
               Escreval ("Voc� pode ter", Reais, "R$")
               C <- C + 1
      FimEnquanto

fimalgoritmo