algoritmo "Triângulos"
var
   L1, L2, L3: Real
   TRI, EQ, ES: Logico
inicio
   Escreval("Olá! Eu sou um algoritmo informador de triângulos.")
   Escreva("Qual é o primeiro lado do triângulo? :")
   Leia(L1)
   Escreva("Qual é o segundo lado? :")
   Leia(L2)
   Escreva("Qual é o terceiro lado? :")
   Leia(L3)

   TRI := (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   EQ := (L1 = L2) e (L2 = L3)
   ES := (L1 <> L2) e (L2 <> L3) e (L1 <> L3)

   Escreval("É um triângulo?", TRI)
   Escreval("É um triângulo equilátero (lados iguais)?", EQ)
   Escreval("É um triângulo escaleno (lados diferentes)?", ES)

   Escreva("Bom... É isso!")
fimalgoritmo
