algoritmo "TurmaComVetores"
var
   Nome: vetor[1..4] de caractere
   n1: vetor [1..4] de real
   n2: vetor [1..4] de real
   m: vetor [1..4] de real
   SM, MT: Real
   i, Tot: Inteiro
inicio
      Para i <- 1 ate 4 faca
           Escreval ("ALUNO", i)
           Escreva ("Nome: ")
           Leia (Nome [i])
           Escreva ("Primeira Nota: ")
           Leia (n1 [i])
           Escreva ("Segunda Nota: ")
           Leia (n2[i])
           m[i] <- (n1[i]+n2[i]) /2
           SM <- SM + m[i]
      FimPara
      MT <- SM / 4
      
      Limpatela
      Escreval ("LISTAGEM DE ALUNOS")
      Escreval ("-----------------------------------")
      Escreval ("NOMES                       MÉDIAS")
      Escreval ("")
      Para I <- 1 ate 4 faca
           Escreval (nome[i]:30, m[i]:4:1)
           Se (m[i] > MT) entao
              Tot <- Tot + 1
           FimSe
      FimPara
      Escreval ("")
      Escreval ("Ao todo temos", Tot, " alunos acima da média da turma que é ", MT:4:1)
fimalgoritmo