algoritmo "Tri�ngulos"
var
   L1, L2, L3: Real
   TRI, EQ, ES: Logico
inicio
   Escreval("Ol�! Eu sou um algoritmo informador de tri�ngulos.")
   Escreva("Qual � o primeiro lado do tri�ngulo? :")
   Leia(L1)
   Escreva("Qual � o segundo lado? :")
   Leia(L2)
   Escreva("Qual � o terceiro lado? :")
   Leia(L3)

   TRI := (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   EQ := (L1 = L2) e (L2 = L3)
   ES := (L1 <> L2) e (L2 <> L3) e (L1 <> L3)

   Escreval("� um tri�ngulo?", TRI)
   Escreval("� um tri�ngulo equil�tero (lados iguais)?", EQ)
   Escreval("� um tri�ngulo escaleno (lados diferentes)?", ES)

   Escreva("Bom... � isso!")
fimalgoritmo
