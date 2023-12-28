algoritmo "JOGO DE FUTEBOL 2.5"
var
   Time1, Time2: Caractere
   Gols1, Gols2, Dif: Inteiro
inicio
      Escreval ("------------------------------------------------")
      Escreval ("                JOGO DE FUTEBOL")
      Escreval ("------------------------------------------------")
      Escreva ("Qual é o nome do time da casa? ")
      Leia (Time1)
      Escreva ("Quantos gols o ", Time1, " fez? ")
      Leia (Gols1)
      Escreva ("Qual é o nome do time de fora? ")
      Leia (Time2)
      Escreva ("Quantos gols o ",Time2, " fez? ")
      Leia (Gols2)
      Dif <- Gols1 - Gols2
      Se (Dif >= 4) entao
         Escreval ("------------------------------------------------")
         Escreval ("            ",Time1, " VS ", Time2)
         Escreval ("            Gols:", Gols1, "        Gols:", Gols2)
         Escreval ("            STATUS: GOLEADA")
      Senao
           Se (Dif <= 3) entao
              Escreval ("------------------------------------------------")
              Escreval ("            ",Time1, " VS ", Time2)
              Escreval ("            Gols:", Gols1, "        Gols:", Gols2)
              Escreval ("            STATUS: PARTIDA NORMAL")
           Senao
                Se (Dif = 0) entao
                   Escreval ("------------------------------------------------")
                   Escreval ("            ",Time1, " VS ", Time2)
                   Escreval ("            Gols:", Gols1, "        Gols:", Gols2)
                   Escreval ("            STATUS: PARTIDA NORMAL")
                FimSe
           FimSe
      FimSe
      Se (Gols1 > Gols2) entao
         Escreva (Time1, " venceu ", Time2, " por")
         Se (Dif > 1) entao
            Escreval (Dif, " gols")
         Senao
              Se (Dif = 1) entao
                 Escreval ("1 gol")
              FimSe
         FimSe
         Escreval ("------------------------------------------------")
      Senao
           Se (Gols1 < Gols2) entao
              Escreval (Time2, " venceu ", Time1, " por")
              Se (Dif > 1) entao
                 Escreval (Dif, " gols")
              Senao
                   Se (Dif = 1) entao
                      Escreval (" 1 gol")
                   FimSe
              FimSe
              Escreval ("------------------------------------------------")
           Senao
                Se (Gols1 = Gols2) entao
                   Escreval ("Ninguém venceu ninguém")
                   Escreval ("------------------------------------------------")
                FimSe
           FimSe
      FimSe
fimalgoritmo