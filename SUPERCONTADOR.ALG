algoritmo "SuperContador"
var
   C, R: Inteiro
inicio
      Escreval ("=============================")
      Escreval ("|          M E N U          |")
      Escreval ("=============================")
      Escreval ("| [1] De 1 a 10 |")
      Escreval ("| [2] De 10 a 1 |")
      Escreval ("| [3] Sair      |")
      Escreval ("=============================")
      Leia (R)
      Se (R = 1) entao
         C <- 0
         Repita
               Escreva (C, "... ")
               C <- C + 1
         Ate (C = 10)
         Escreva (C, "!")
      Senao
           Se (R = 2) entao
              C <- 10
              Repita
                    Escreva (C, "... ")
                    C <- C - 1
              Ate (C = 1)
              Escreva (C, "!")
           Senao
                Se (R = 3) entao
                   Escreva ("SAINDO...")
                FimSe
           FimSe
      FimSe
fimalgoritmo