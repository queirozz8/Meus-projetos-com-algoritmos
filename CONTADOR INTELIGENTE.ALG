algoritmo "Contador inteligente"
var
   N1, N2, C: Inteiro
inicio
      Escreval ("--------------------------------------")
      Escreval ("         CONTADOR INTELIGENTE         ")
      Escreval ("--------------------------------------")
      Escreva ("Digite o primeiro número da contagem: ")
      Leia (N1)
      Escreva ("Digite o último número da contagem: ")
      Leia (N2)
      Escreval ("Contando...")
      Se (N1 < N2) entao
         C <- N1
         Enquanto (C < N2) faca
                  Escreva (C, "...  ")
         C <- C + 1
      FimEnquanto
      Escreva (N2, "!")
      Senao
           Se (N1 > N2) entao
              C <- N1
              Enquanto (C > N2) faca
                       Escreva (C, "...  ")
                       C <- C - 1
              FimEnquanto
              Escreva (N2, "!")
           Fimse
      Fimse
fimalgoritmo