algoritmo "Partida de Futebol"
var
   Time1, Time2: Caractere
   Gols1, Gols2, Dif: Inteiro
inicio
      Escreval ("--------------------------------------")
      Escreval ("           JOGO DE FUTEBOL            ")
      Escreval ("--------------------------------------")
      Escreval ("")
      Escreva ("Qual é o nome do time da casa? ")
      Leia (Time1)
      Escreva ("Qual é o nome do time de fora? ")
      Leia (Time2)
      Escreva ("Quantos gols o ", Time1, " fez? ")
      Leia (Gols1)
      Escreva ("Quantos gols o ", Time2, " fez? ")
      Leia (Gols2)
      Dif <- (Gols1 - Gols2)
      Se (Dif >= 4) entao
         Escreval ("------------------------------------")
         Escreval ("      ", Time1, " VS ", Time2, "      ")
         Escreval ("       Gols:", Gols1, "       Gols:", Gols2)
         Escreval ("STATUS: GOLEADA")
      Senao
           Se (Dif >= 1) e (Dif < 4) entao
              Escreval ("------------------------------------")
              Escreval ("      ", Time1, " VS ", Time2, "      ")
              Escreval ("       Gols:", Gols1, "       Gols:", Gols2)
              Escreval ("STATUS: PARTIDA NORMAL")
           Senao
                Se (Dif = 0) entao
                   Escreval ("------------------------------------")
                   Escreval ("      ", Time1, " VS ", Time2, "      ")
                   Escreval ("       Gols:", Gols1, "       Gols:", Gols2)
                   Escreval ("STATUS: EMPATE")
                Fimse
           Fimse
      Fimse
      Se (Gols1 > Gols2) entao
         Escreval (Time1, " venceu ", Time2)
         Escreval ("------------------------------------")
      Senao
           Se (Gols1 < Gols2) entao
              Escreval (Time2, " venceu ", Time1)
              Escreval ("------------------------------------")
           Senao
                Se (Gols1 = Gols2) entao
                  Escreval ("Ninguém venceu ninguém")
                  Escreval ("------------------------------------")
                FimSe
           FimSe
      FimSe
fimalgoritmo