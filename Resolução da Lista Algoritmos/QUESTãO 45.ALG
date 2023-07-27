Algoritmo "Questão 45"

Var
inicial,final,salto:inteiro
Inicio
Escreva("Informe O Primeiro Valor: ")
Leia(inicial)
Escreva("Informe O Ultimo Valor: ")
Leia(final)
Escreva("Informe O Valor Do Salto: ")
Leia(salto)
limpatela
se(inicial=0)entao
Escreval("Valor Invalido")
                senao
                     enquanto (inicial<final)faca
                              Escreval(inicial)
                              inicial<-inicial+salto
                               Senao
                     enquanto  (final>inicial)faca
                                      Escreval(final)
                                      final<-final-salto
                     Fimenquanto
                      FimEnquanto
Fimse
Fimalgoritmo