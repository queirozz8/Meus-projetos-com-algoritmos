algoritmo "JOGO DE FUTEBOL 2.0"
var
   Time1, Time2: Caractere
   Gols1, Gols2, Dif: Inteiro
inicio
      Escreval ("------------------------------------")
      Escreval ("         JOGO DE FUTEBOL            ")
      Escreval ("------------------------------------")
      Escreval ("Qual é o nome do time da casa? ")
      Leia (Time1)
      Escreval ("Qual é o nome do time de fora? ")
      Leia (Time2)
      Escreval ("Quantos gols o ", Time1, " fez? ")
      Leia (Gols1)
      Escreval ("Quantos gols o ", Time2, " fez? ")
      Leia (Gols2)
      Dif <- Gols1 - Gols2
      Se (Dif > 4) entao
         Escreval ("----------------------------------------")
         Escreval ("         ", Time1, " VS ", Time2)
         Escreval ("       Gols: ", Gols1, "       Gols: ", Gols2)
         Escreval ("STATUS: GOLEADA")
      Senao
           Se (Dif <= 3) e (Dif > 0) entao
              Escreval ("----------------------------------------")
              Escreval ("         ", Time1, " VS ", Time2)
              Escreval ("       Gols: ", Gols1, "       Gols: ", Gols2)
              Escreval ("       STATUS: PARTIDA NORMAL        ")
           Senao
                Se (Dif = 0) entao
                   Escreval ("----------------------------------------")
                   Escreval ("         ", Time1, " VS ", Time2)
                   Escreval ("       Gols: ", Gols1, "       Gols: ", Gols2)
                   Escreval ("STATUS: EMPATE")
                FimSe
           FimSe
      FimSe
      Se (Gols1 > Gols2) e (Dif > 1) entao
         Escreval (Time1, " venceu ", Time2, " por ", Dif, " gols")
         Escreval ("----------------------------------------")
      Senao
           Se (Gols1 > Gols2) e (Dif = 1) entao
              Escreval (Time1, " venceu ", Time2, " por 1 gol")
              Escreval ("----------------------------------------")
           Senao
                Se (Gols1 < Gols2) e (Dif > 1) entao
                   Escreval (Time2, " venceu ", Time1, " por ", Dif, " gols")
                   Escreval ("----------------------------------------")
                Senao
                     Se (Gols1 < Gols2) e (Dif = 1) entao
                        Escreval (Time2, " venceu ", Time1, " por 1 gol")
                        Escreval ("----------------------------------------")
                     Senao
                          Se (Gols1 = Gols2) entao
                             Escreval ("Ninguém venceu ninguém")
                             Escreval ("----------------------------------------")
                          FimSe
                     FimSe
                Fimse
           FimSe
      FimSe
fimalgoritmo