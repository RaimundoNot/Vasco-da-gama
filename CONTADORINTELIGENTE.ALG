Algoritmo "ContadorInteligente"

Var
ini, fim , contador: inteiro


Inicio
Escreval ("-------------------------------")
Escreval ("      CONTADOR INTELIGENTE")
Escreval ("-------------------------------")

    escreva("Início: ")
      leia(ini)
      escreva("Final: ")
      leia(fim)
      contador <- ini
Se (ini <= fim) entao
            Escreval ("-------------------------")
            Escreval ("    C O N T A N D O . . . ")
            Escreval ("-------------------------")
   enquanto (contador <= fim) faca
           escreval(contador,"..")
           contador <- contador + 1
   FimEnquanto
              Senao
              Escreval ("-------------------------")
              Escreval ("    C O N T A N D O . . . ")
              Escreval ("-------------------------")
                   enquanto (contador >= fim) faca
                            escreval(contador,"..")
                            contador <- contador - 1
                   FimEnquanto
FIMSE

Fimalgoritmo