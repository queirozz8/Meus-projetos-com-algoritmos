algoritmo "GabaritoDeProva (ChatGpt)"
var
   Gabarito: Vetor[1..5] de Caractere
   NomeAluno: Vetor[1..3] de Caractere
   RespCAluno: Vetor[1..3] de Inteiro
   C, RP: Inteiro
   RespostaC, Nome, R: Caractere
   MediaTurma: Real
inicio
   RespCAluno[1] <- 0
   RespCAluno[2] <- 0
   RespCAluno[3] <- 0

   Escreval ("Cadastro de Gabarito")
   Escreval ("----------------------------------------")
   Para C de 1 ate 5 faca
      Escreval ("Questão", C, ": ")
      Leia (RespostaC)
      Gabarito[C] <- RespostaC
   FimPara

   Limpatela
   Escreval ("OK")
   Escreval ("CADASTRE OS ALUNOS")
   Para C de 1 ate 3 faca
      Escreval ("ALUNO", C)
      Escreval ("---------------------------------")
      Escreval ("Nome: ")
      Leia (Nome)
      NomeAluno[C] <- Nome

      Para RP de 1 ate 5 faca
         Escreval ("Questão ", RP)
         Leia (R)
         Se (R = Gabarito[RP]) entao
            RespCAluno[C] <- RespCAluno[C] + 1
         FimSe
      FimPara
   FimPara

   MediaTurma <- (RespCAluno[1] + RespCAluno[2] + RespCAluno[3]) / 3

   Escreval ("MÉDIAS FINAIS")
   Escreval ("--------------------------------")
   Escreval ("Nome do Aluno | Média")
   Escreval ("--------------------------------")
   Para C de 1 ate 3 faca
      Escreval (NomeAluno[C], " | ", RespCAluno[C])
      Se (RespCAluno[C] > MediaTurma) entao
         Escreval (" - Acima da média")
      FimSe
   FimPara

   Escreval ("Média da Turma: ", MediaTurma)
fimalgoritmo
