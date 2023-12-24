algoritmo "CONVERSOR DE DÓLARES PRA REAL"
var
   Reais, Dolares: Real
   CS, C: Inteiro
inicio
      Escreval ("Quantas conversões você quer fazer?")
      Leia (CS)
      Enquanto (C < CS) faca
               Escreva ("Quanto é o valor em Dólar? ")
               Leia (Dolares)
               Reais <- Dolares *4,88
               Escreval ("Você pode ter", Reais, "R$")
               C <- C + 1
      FimEnquanto

fimalgoritmo