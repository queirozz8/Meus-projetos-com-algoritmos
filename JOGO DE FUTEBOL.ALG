algoritmo "Jogo de futebol"
var
   Time1, Time2: Caractere
   Qtde_Gols1, Qtde_Gols2, Diferenca_Gols: Inteiro
inicio
      Escreval ("---------------------------------")
      Escreval ("         JOGO DE FUTEBOL         ")
      Escreval ("---------------------------------")
      Escreva ("Qual é o time da casa? ")
      Leia (Time1)
      Escreva ("Qual é o time de fora? ")
      Leia (Time2)
      Escreva ("Quantos gols o ", Time1, " fez? ")
      Leia (Qtde_Gols1)
      Escreva ("Quantos gols o ", Time2, " fez? ")
      Leia (Qtde_Gols2)
      Diferenca_Gols <- (Qtde_Gols1 - Qtde_Gols2)
      Se (Diferenca_Gols >= 4) entao
      Escreval ("------------------------------------------")
      Escreval ("   DIFERENÇA DE GOLS:", Diferenca_Gols)
      Escreval ("   STATUS: GOLEADA")
      Escreval ("------------------------------------------")
      senao
           Se (Diferenca_Gols > 0) e (Diferenca_Gols < 4) entao
              Escreval ("------------------------------------------")
              Escreval ("   DIFERENÇA DE GOLS:", Diferenca_Gols)
              Escreval ("   STATUS: PARTIDA NORMAL")
              Escreval ("------------------------------------------")
           Senao
                Se (Diferenca_Gols = 0) entao
                Escreval ("------------------------------------------")
                Escreval ("   DIFERENÇA DE GOLS:", Diferenca_Gols)
                Escreval ("   STATUS: EMPATE")
                Escreval ("------------------------------------------")
                Fimse
           Fimse
      FimSe
      
fimalgoritmo