algoritmo "Calculador de idade + maioridade"
var
   Idade, Ano_atual, Nascimento: Inteiro
inicio
      Escreva ("Em que ano estamos? ")
      Leia (Ano_atual)
      Escreva ("Em que ano você nasceu? ")
      Leia (Nascimento)
      Idade <- (Ano_atual - Nascimento)
      Escreval ("Em ", ano_atual, " você tera", Idade, " anos")
      Se (Idade >= 18) entao
         Escreval ("E já terá atingido a maioridade")
         FimSe
fimalgoritmo