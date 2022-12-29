Algoritmo "AnalisadorDeValores"

Var
   V, SV, C, SPar, Nulo, Divs5: Inteiro
   M: Real

Inicio
   Para C <- 1 ate 5 faca
      Escreva ("Digite um valor: ")
      Leia (V)
      SV <- SV + V
      Se (V%2=0) entao
         SPar <- SPar + V
         Se (V=0) entao
            Nulo <- Nulo + 1
            Se (V % 5 = 0) e (V <> 0) entao
               Divs5 <- Divs5 + 1
            FimSe
         FimSe
      FimSe
   FimPara
   M <- SV/2
   Escreval ("Nesse intervalo, a soma de valores foi: ", SV)
   Escreval ("Nesse intervalo, a média foi de: ", M)
   Escreval ("Nesse intervalo, os divisiveis por 5 são: ", Divs5)
   Escreval ("Nesse intervalo, os nulos foram: ", Nulo)
   Escreval ("Nesse intervalo, a soma de pares foi: ", SPar)


Fimalgoritmo