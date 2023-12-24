algoritmo "Contador"
var
   Contador, Limite, Passos: Inteiro
inicio
      Escreval ("Até onde você quer que eu conte?")
      Leia (Limite)
      Escreval ("De quanto em quanto você quer que eu conte?")
      Leia (Passos)
      Contador <- 0
      Enquanto (Contador < Limite) faca
               Contador <- Contador + Passos
               Escreval ("Contador:", Contador)
      FimEnquanto
      Escreval ("Terminei de contar")
fimalgoritmo