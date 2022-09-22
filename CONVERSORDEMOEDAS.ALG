Algoritmo "conversordeMoedas"

Var
 R, D: Real
 C, Q: inteiro

Inicio
  C <- 1
  Escreva ("Quantas vezes você quer converter? ")
  Leia (Q)
  Enquanto (C <= Q) faca
           Escreva ("Qual o valor em R$? ")
           Leia (R)
           D <- (R/5.19)
           Escreval ("o valor convertido em Dólares é de US$",D :5:2)
           C <- C + 1
  FimEnquanto
Fimalgoritmo