Algoritmo "mediaAprov"

Var
N1, N2, M: REAL
aprov: caractere
A, B, C, D, letraE, F: Logico


Inicio
  ESCREVAL ("---------------------------")
  escreval ("|    ESCOLA HOGWARTS      |")
  ESCREVAL ("---------------------------")

  ESCREVAL ()
  
  ESCREVAL("SISTEMA DE MÉDIAS")
  ESCREVA("DIGITE A PRIMEIRA NOTA: ")
  LEIA(N1)
  ESCREVA("DIGITE A SEGUNDA NOTA: ")
  LEIA(N2)
     M <- (N1+N2)/2
  escreval ("A média do aluno é:",M:5:1)

   A <- (M>=9) e (M<=10)
   B <- (M>=8) e (M<=8.9)
   C <- (M>=7) e (M<=7.9)
   D <- (M>=6) e (M<=6.9)
   letraE <- (M>=5) e (M<=5.9)
   F <- (M<5)
  se (a) entao
       aprov <- "A"
   senao
        se (b) entao
           aprov <- "B"
        senao
             se (C)   entao
                aprov <- "C"
             senao
                  se (D)   entao
                     aprov <- "D"
                  senao
                       se (letraE) entao
                          aprov <- "E"
                       senao
                            se (F) entao
                               aprov <- "F"
                               
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse
   escreva ("O aproveitamento do aluno foi: ",aprov,".")

Fimalgoritmo