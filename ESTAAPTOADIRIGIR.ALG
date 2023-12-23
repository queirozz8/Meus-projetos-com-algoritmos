algoritmo "EstaAptoADirigir"
var
   Idade, Ano_atual, Ano_Nascimento: Inteiro
inicio
      Escreval ("DEPARTAMENTO DE TRÂNSITO")
      Escreva ("Em que ano estamos? ")
      Leia (Ano_atual)
      Escreva ("Em que ano você nasceu? ")
      Leia (Ano_Nascimento)
      Idade <- (Ano_atual - Ano_Nascimento)
      Se (Idade >= 18) entao
         Escreva ("IDADE:", Idade, " anos. Você está apto à dirigir.")
      Senao
           Escreva ("IDADE:", Idade, " anos. Você não está apto à dirigir.")
      FimSe
fimalgoritmo