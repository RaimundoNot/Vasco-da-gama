Algoritmo "somadorNumerico"

Var
 cont, N, S, maior, menor: inteiro


Inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 5) faca
      Escreva ("Digite o", cont, "° valor: ")
      Leia (N)
      Se (N > maior) entao
       maior <- N
      Se (menor = 0) ou (N < menor) Entao
        menor <- N
       fimSe
      FimSe
      S <- S + N
      cont <- cont + 1
      FimEnquanto
      Escreval ("A soma dos valores foi", s)
      Escreval ("O maior valor digitado foi",maior)
      Escreval ("O menor valor digitado foi",menor)



Fimalgoritmo
