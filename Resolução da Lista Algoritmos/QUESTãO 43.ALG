Algoritmo "Questão 43"

Var
contador: inteiro

Inicio
      contador <- 30
               Escreval("  ",contador,"  ")
               Enquanto (contador>=1)faca
                        contador <- contador -1
                         Se(contador%4=0)entao
                           Escreval("[ ",contador," ]")
                           senao
                           Escreval("  ",contador,"  ")
                           Fimse
               FimEnquanto
               Escreval("Acabou!")

Fimalgoritmo