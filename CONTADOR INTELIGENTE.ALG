algoritmo "Contador inteligente"
var
   N1, N2, C: Inteiro
inicio
      Escreval ("--------------------------------------")
      Escreval ("         CONTADOR INTELIGENTE         ")
      Escreval ("--------------------------------------")
      Escreva ("Digite o primeiro n�mero da contagem: ")
      Leia (N1)
      Escreva ("Digite o �ltimo n�mero da contagem: ")
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